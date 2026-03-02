.class public Lcom/onesignal/S0;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lcom/onesignal/V0;

.field public b:Z

.field public c:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/onesignal/Q0;Lorg/json/JSONObject;ZZLjava/lang/Long;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p4, p0, Lcom/onesignal/S0;->b:Z

    iput-boolean p5, p0, Lcom/onesignal/S0;->c:Z

    invoke-virtual {p0, p1, p2, p3, p6}, Lcom/onesignal/S0;->a(Landroid/content/Context;Lcom/onesignal/Q0;Lorg/json/JSONObject;Ljava/lang/Long;)Lcom/onesignal/V0;

    move-result-object p1

    iput-object p1, p0, Lcom/onesignal/S0;->a:Lcom/onesignal/V0;

    return-void
.end method

.method public constructor <init>(Lcom/onesignal/V0;ZZ)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p2, p0, Lcom/onesignal/S0;->b:Z

    iput-boolean p3, p0, Lcom/onesignal/S0;->c:Z

    iput-object p1, p0, Lcom/onesignal/S0;->a:Lcom/onesignal/V0;

    return-void
.end method

.method public static h(Landroid/content/Context;)V
    .locals 3

    .line 1
    const-string v0, "com.onesignal.NotificationServiceExtension"

    invoke-static {p0, v0}, Lcom/onesignal/OSUtils;->f(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    if-nez p0, :cond_0

    sget-object p0, Lcom/onesignal/F1$v;->VERBOSE:Lcom/onesignal/F1$v;

    const-string v0, "No class found, not setting up OSRemoteNotificationReceivedHandler"

    invoke-static {p0, v0}, Lcom/onesignal/F1;->c1(Lcom/onesignal/F1$v;Ljava/lang/String;)V

    return-void

    :cond_0
    sget-object v0, Lcom/onesignal/F1$v;->VERBOSE:Lcom/onesignal/F1$v;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Found class: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, ", attempting to call constructor"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/onesignal/F1;->c1(Lcom/onesignal/F1$v;Ljava/lang/String;)V

    :try_start_0
    invoke-static {p0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Class;->newInstance()Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/InstantiationException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception p0

    goto :goto_0

    :catch_1
    move-exception p0

    goto :goto_0

    :catch_2
    move-exception p0

    :goto_0
    invoke-virtual {p0}, Ljava/lang/Throwable;->printStackTrace()V

    :goto_1
    return-void
.end method


# virtual methods
.method public final a(Landroid/content/Context;Lcom/onesignal/Q0;Lorg/json/JSONObject;Ljava/lang/Long;)Lcom/onesignal/V0;
    .locals 1

    .line 1
    new-instance v0, Lcom/onesignal/V0;

    invoke-direct {v0, p1}, Lcom/onesignal/V0;-><init>(Landroid/content/Context;)V

    invoke-virtual {v0, p3}, Lcom/onesignal/V0;->q(Lorg/json/JSONObject;)V

    invoke-virtual {v0, p4}, Lcom/onesignal/V0;->z(Ljava/lang/Long;)V

    iget-boolean p1, p0, Lcom/onesignal/S0;->b:Z

    invoke-virtual {v0, p1}, Lcom/onesignal/V0;->y(Z)V

    invoke-virtual {v0, p2}, Lcom/onesignal/V0;->r(Lcom/onesignal/Q0;)V

    return-object v0
.end method

.method public b()Lcom/onesignal/V0;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/onesignal/S0;->a:Lcom/onesignal/V0;

    return-object v0
.end method

.method public c()Lcom/onesignal/a1;
    .locals 2

    .line 1
    new-instance v0, Lcom/onesignal/a1;

    iget-object v1, p0, Lcom/onesignal/S0;->a:Lcom/onesignal/V0;

    invoke-virtual {v1}, Lcom/onesignal/V0;->f()Lcom/onesignal/Q0;

    move-result-object v1

    invoke-direct {v0, p0, v1}, Lcom/onesignal/a1;-><init>(Lcom/onesignal/S0;Lcom/onesignal/Q0;)V

    return-object v0
.end method

.method public d()Z
    .locals 8

    .line 1
    invoke-static {}, Lcom/onesignal/F1;->j0()Lcom/onesignal/h1;

    move-result-object v0

    invoke-virtual {v0}, Lcom/onesignal/h1;->l()Z

    move-result v0

    const/4 v1, 0x1

    if-nez v0, :cond_0

    return v1

    :cond_0
    invoke-static {}, Lcom/onesignal/F1;->v0()Lcom/onesignal/t1;

    move-result-object v0

    invoke-interface {v0}, Lcom/onesignal/t1;->a()J

    move-result-wide v2

    const-wide/16 v4, 0x3e8

    div-long/2addr v2, v4

    iget-object v0, p0, Lcom/onesignal/S0;->a:Lcom/onesignal/V0;

    invoke-virtual {v0}, Lcom/onesignal/V0;->f()Lcom/onesignal/Q0;

    move-result-object v0

    invoke-virtual {v0}, Lcom/onesignal/Q0;->h()J

    move-result-wide v4

    iget-object v0, p0, Lcom/onesignal/S0;->a:Lcom/onesignal/V0;

    invoke-virtual {v0}, Lcom/onesignal/V0;->f()Lcom/onesignal/Q0;

    move-result-object v0

    invoke-virtual {v0}, Lcom/onesignal/Q0;->l()I

    move-result v0

    int-to-long v6, v0

    add-long/2addr v4, v6

    cmp-long v0, v4, v2

    if-lez v0, :cond_1

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    :goto_0
    return v1
.end method

.method public final e(Lcom/onesignal/Q0;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/onesignal/S0;->a:Lcom/onesignal/V0;

    invoke-virtual {v0, p1}, Lcom/onesignal/V0;->r(Lcom/onesignal/Q0;)V

    iget-boolean p1, p0, Lcom/onesignal/S0;->b:Z

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/onesignal/S0;->a:Lcom/onesignal/V0;

    invoke-static {p1}, Lcom/onesignal/T;->e(Lcom/onesignal/V0;)V

    goto :goto_0

    :cond_0
    iget-object p1, p0, Lcom/onesignal/S0;->a:Lcom/onesignal/V0;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Lcom/onesignal/V0;->p(Z)V

    iget-object p1, p0, Lcom/onesignal/S0;->a:Lcom/onesignal/V0;

    const/4 v1, 0x1

    invoke-static {p1, v1, v0}, Lcom/onesignal/T;->n(Lcom/onesignal/V0;ZZ)V

    iget-object p1, p0, Lcom/onesignal/S0;->a:Lcom/onesignal/V0;

    invoke-static {p1}, Lcom/onesignal/F1;->E0(Lcom/onesignal/V0;)V

    :goto_0
    return-void
.end method

.method public f(Lcom/onesignal/Q0;Lcom/onesignal/Q0;)V
    .locals 2

    .line 1
    if-eqz p2, :cond_1

    invoke-virtual {p2}, Lcom/onesignal/Q0;->e()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/onesignal/OSUtils;->I(Ljava/lang/String;)Z

    move-result v0

    invoke-virtual {p0}, Lcom/onesignal/S0;->d()Z

    move-result v1

    if-eqz v0, :cond_0

    if-eqz v1, :cond_0

    iget-object p1, p0, Lcom/onesignal/S0;->a:Lcom/onesignal/V0;

    invoke-virtual {p1, p2}, Lcom/onesignal/V0;->r(Lcom/onesignal/Q0;)V

    iget-boolean p1, p0, Lcom/onesignal/S0;->c:Z

    invoke-static {p0, p1}, Lcom/onesignal/T;->k(Lcom/onesignal/S0;Z)I

    goto :goto_0

    :cond_0
    invoke-virtual {p0, p1}, Lcom/onesignal/S0;->e(Lcom/onesignal/Q0;)V

    :goto_0
    iget-boolean p1, p0, Lcom/onesignal/S0;->b:Z

    if-eqz p1, :cond_2

    const/16 p1, 0x64

    invoke-static {p1}, Lcom/onesignal/OSUtils;->V(I)V

    goto :goto_1

    :cond_1
    invoke-virtual {p0, p1}, Lcom/onesignal/S0;->e(Lcom/onesignal/Q0;)V

    :cond_2
    :goto_1
    return-void
.end method

.method public g(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/onesignal/S0;->c:Z

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "OSNotificationController{notificationJob="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/onesignal/S0;->a:Lcom/onesignal/V0;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", isRestoring="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lcom/onesignal/S0;->b:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", isBackgroundLogic="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lcom/onesignal/S0;->c:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const/16 v1, 0x7d

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
