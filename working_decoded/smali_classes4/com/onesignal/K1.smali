.class public abstract Lcom/onesignal/K1;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/onesignal/K1$a;
    }
.end annotation


# direct methods
.method public static a()Z
    .locals 1

    .line 1
    const/4 v0, 0x1

    return v0
.end method

.method public static b(Ljava/lang/String;Z)Z
    .locals 1

    .line 1
    invoke-static {}, Lcom/onesignal/K1;->a()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 p0, 0x0

    return p0

    :cond_0
    new-instance v0, Lcom/onesignal/K1$a;

    invoke-direct {v0, p0, p1}, Lcom/onesignal/K1$a;-><init>(Ljava/lang/String;Z)V

    sget-object p0, Lcom/onesignal/F1;->b:Landroid/content/Context;

    const-string p1, "com.android.chrome"

    invoke-static {p0, p1, v0}, Lp/c;->a(Landroid/content/Context;Ljava/lang/String;Lp/e;)Z

    move-result p0

    return p0
.end method
