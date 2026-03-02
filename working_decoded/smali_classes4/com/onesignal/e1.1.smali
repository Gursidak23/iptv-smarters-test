.class public Lcom/onesignal/e1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Cloneable;


# instance fields
.field public a:Lcom/onesignal/b1;

.field public c:Z


# direct methods
.method public constructor <init>(Z)V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lcom/onesignal/b1;

    const-string v1, "changed"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/onesignal/b1;-><init>(Ljava/lang/String;Z)V

    iput-object v0, p0, Lcom/onesignal/e1;->a:Lcom/onesignal/b1;

    if-eqz p1, :cond_0

    sget-object p1, Lcom/onesignal/R1;->a:Ljava/lang/String;

    const-string v0, "ONESIGNAL_ACCEPTED_NOTIFICATION_LAST"

    invoke-static {p1, v0, v2}, Lcom/onesignal/R1;->b(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result p1

    iput-boolean p1, p0, Lcom/onesignal/e1;->c:Z

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lcom/onesignal/e1;->f()V

    :goto_0
    return-void
.end method


# virtual methods
.method public b()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/onesignal/e1;->c:Z

    return v0
.end method

.method public clone()Ljava/lang/Object;
    .locals 1

    :try_start_0
    invoke-super {p0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object v0

    :catchall_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public d()Lcom/onesignal/b1;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/onesignal/e1;->a:Lcom/onesignal/b1;

    return-object v0
.end method

.method public e()V
    .locals 3

    .line 1
    sget-object v0, Lcom/onesignal/R1;->a:Ljava/lang/String;

    const-string v1, "ONESIGNAL_ACCEPTED_NOTIFICATION_LAST"

    iget-boolean v2, p0, Lcom/onesignal/e1;->c:Z

    invoke-static {v0, v1, v2}, Lcom/onesignal/R1;->j(Ljava/lang/String;Ljava/lang/String;Z)V

    return-void
.end method

.method public f()V
    .locals 1

    .line 1
    sget-object v0, Lcom/onesignal/F1;->b:Landroid/content/Context;

    invoke-static {v0}, Lcom/onesignal/OSUtils;->a(Landroid/content/Context;)Z

    move-result v0

    invoke-virtual {p0, v0}, Lcom/onesignal/e1;->g(Z)V

    return-void
.end method

.method public final g(Z)V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/onesignal/e1;->c:Z

    if-eq v0, p1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    iput-boolean p1, p0, Lcom/onesignal/e1;->c:Z

    if-eqz v0, :cond_1

    iget-object p1, p0, Lcom/onesignal/e1;->a:Lcom/onesignal/b1;

    invoke-virtual {p1, p0}, Lcom/onesignal/b1;->c(Ljava/lang/Object;)Z

    :cond_1
    return-void
.end method

.method public h()Lorg/json/JSONObject;
    .locals 3

    .line 1
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    :try_start_0
    const-string v1, "areNotificationsEnabled"

    iget-boolean v2, p0, Lcom/onesignal/e1;->c:Z

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v1

    invoke-virtual {v1}, Ljava/lang/Throwable;->printStackTrace()V

    :goto_0
    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    invoke-virtual {p0}, Lcom/onesignal/e1;->h()Lorg/json/JSONObject;

    move-result-object v0

    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
