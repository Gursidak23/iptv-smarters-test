.class public abstract Lcom/onesignal/C;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static a(Landroid/app/Activity;)V
    .locals 3

    .line 1
    :try_start_0
    invoke-static {}, Lw4/h;->q()Lw4/h;

    move-result-object v0

    sget-object v1, Lcom/onesignal/F1;->b:Landroid/content/Context;

    invoke-virtual {v0, v1}, Lw4/h;->i(Landroid/content/Context;)I

    move-result v1

    const/16 v2, 0x2328

    invoke-virtual {v0, p0, v1, v2}, Lw4/h;->e(Landroid/content/Context;II)Landroid/app/PendingIntent;

    move-result-object p0

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Landroid/app/PendingIntent;->send()V
    :try_end_0
    .catch Landroid/app/PendingIntent$CanceledException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p0

    invoke-virtual {p0}, Ljava/lang/Throwable;->printStackTrace()V

    :cond_0
    :goto_0
    return-void
.end method

.method public static synthetic b(Landroid/app/Activity;)V
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/onesignal/C;->a(Landroid/app/Activity;)V

    return-void
.end method

.method public static c()Z
    .locals 4

    .line 1
    sget-object v0, Lcom/onesignal/X1;->a:Lcom/onesignal/X1$a;

    sget-object v1, Lcom/onesignal/F1;->b:Landroid/content/Context;

    const-string v2, "com.google.android.gms"

    const/16 v3, 0x80

    invoke-virtual {v0, v1, v2, v3}, Lcom/onesignal/X1$a;->a(Landroid/content/Context;Ljava/lang/String;I)Lcom/onesignal/A;

    move-result-object v0

    invoke-virtual {v0}, Lcom/onesignal/A;->b()Z

    move-result v1

    const/4 v2, 0x0

    if-nez v1, :cond_0

    return v2

    :cond_0
    invoke-virtual {v0}, Lcom/onesignal/A;->a()Landroid/content/pm/PackageInfo;

    move-result-object v1

    if-nez v1, :cond_1

    return v2

    :cond_1
    sget-object v1, Lcom/onesignal/F1;->b:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v1

    invoke-virtual {v0}, Lcom/onesignal/A;->a()Landroid/content/pm/PackageInfo;

    move-result-object v0

    iget-object v0, v0, Landroid/content/pm/PackageInfo;->applicationInfo:Landroid/content/pm/ApplicationInfo;

    invoke-virtual {v0, v1}, Landroid/content/pm/PackageItemInfo;->loadLabel(Landroid/content/pm/PackageManager;)Ljava/lang/CharSequence;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    const-string v1, "Market"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    return v0
.end method

.method public static d()V
    .locals 3

    .line 1
    invoke-static {}, Lcom/onesignal/OSUtils;->B()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-static {}, Lcom/onesignal/C;->c()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-static {}, Lcom/onesignal/F1;->W()Z

    move-result v0

    if-eqz v0, :cond_1

    goto :goto_0

    :cond_1
    sget-object v0, Lcom/onesignal/R1;->a:Ljava/lang/String;

    const-string v1, "GT_DO_NOT_SHOW_MISSING_GPS"

    const/4 v2, 0x0

    invoke-static {v0, v1, v2}, Lcom/onesignal/R1;->b(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_2

    return-void

    :cond_2
    new-instance v0, Lcom/onesignal/C$a;

    invoke-direct {v0}, Lcom/onesignal/C$a;-><init>()V

    invoke-static {v0}, Lcom/onesignal/OSUtils;->S(Ljava/lang/Runnable;)V

    :cond_3
    :goto_0
    return-void
.end method
