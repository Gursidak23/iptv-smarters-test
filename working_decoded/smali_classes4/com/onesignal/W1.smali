.class public abstract Lcom/onesignal/W1;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/onesignal/W1$c;,
        Lcom/onesignal/W1$a;,
        Lcom/onesignal/W1$b;
    }
.end annotation


# static fields
.field public static final a:Ljava/lang/Object;

.field public static b:Ljava/util/HashMap;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/onesignal/W1;->a:Ljava/lang/Object;

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    sput-object v0, Lcom/onesignal/W1;->b:Ljava/util/HashMap;

    return-void
.end method

.method public static a()V
    .locals 1

    .line 1
    invoke-static {}, Lcom/onesignal/W1;->d()Lcom/onesignal/q2;

    move-result-object v0

    invoke-virtual {v0}, Lcom/onesignal/u2;->o()V

    invoke-static {}, Lcom/onesignal/W1;->b()Lcom/onesignal/o2;

    move-result-object v0

    invoke-virtual {v0}, Lcom/onesignal/u2;->o()V

    invoke-static {}, Lcom/onesignal/W1;->f()Lcom/onesignal/s2;

    move-result-object v0

    invoke-virtual {v0}, Lcom/onesignal/u2;->o()V

    return-void
.end method

.method public static b()Lcom/onesignal/o2;
    .locals 4

    .line 1
    sget-object v0, Lcom/onesignal/W1;->b:Ljava/util/HashMap;

    sget-object v1, Lcom/onesignal/W1$c;->EMAIL:Lcom/onesignal/W1$c;

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, Lcom/onesignal/W1;->b:Ljava/util/HashMap;

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_2

    :cond_0
    sget-object v0, Lcom/onesignal/W1;->a:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    sget-object v2, Lcom/onesignal/W1;->b:Ljava/util/HashMap;

    invoke-virtual {v2, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    if-nez v2, :cond_1

    sget-object v2, Lcom/onesignal/W1;->b:Ljava/util/HashMap;

    new-instance v3, Lcom/onesignal/o2;

    invoke-direct {v3}, Lcom/onesignal/o2;-><init>()V

    invoke-virtual {v2, v1, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :catchall_0
    move-exception v1

    goto :goto_1

    :cond_1
    :goto_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_2
    sget-object v0, Lcom/onesignal/W1;->b:Ljava/util/HashMap;

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/onesignal/o2;

    return-object v0

    :goto_1
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v1
.end method

.method public static c()Ljava/lang/String;
    .locals 1

    .line 1
    invoke-static {}, Lcom/onesignal/W1;->d()Lcom/onesignal/q2;

    move-result-object v0

    invoke-virtual {v0}, Lcom/onesignal/q2;->f0()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static d()Lcom/onesignal/q2;
    .locals 4

    .line 1
    sget-object v0, Lcom/onesignal/W1;->b:Ljava/util/HashMap;

    sget-object v1, Lcom/onesignal/W1$c;->PUSH:Lcom/onesignal/W1$c;

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, Lcom/onesignal/W1;->b:Ljava/util/HashMap;

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_2

    :cond_0
    sget-object v0, Lcom/onesignal/W1;->a:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    sget-object v2, Lcom/onesignal/W1;->b:Ljava/util/HashMap;

    invoke-virtual {v2, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    if-nez v2, :cond_1

    sget-object v2, Lcom/onesignal/W1;->b:Ljava/util/HashMap;

    new-instance v3, Lcom/onesignal/q2;

    invoke-direct {v3}, Lcom/onesignal/q2;-><init>()V

    invoke-virtual {v2, v1, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :catchall_0
    move-exception v1

    goto :goto_1

    :cond_1
    :goto_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_2
    sget-object v0, Lcom/onesignal/W1;->b:Ljava/util/HashMap;

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/onesignal/q2;

    return-object v0

    :goto_1
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v1
.end method

.method public static e()Ljava/lang/String;
    .locals 1

    .line 1
    invoke-static {}, Lcom/onesignal/W1;->d()Lcom/onesignal/q2;

    move-result-object v0

    invoke-virtual {v0}, Lcom/onesignal/u2;->D()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static f()Lcom/onesignal/s2;
    .locals 4

    .line 1
    sget-object v0, Lcom/onesignal/W1;->b:Ljava/util/HashMap;

    sget-object v1, Lcom/onesignal/W1$c;->SMS:Lcom/onesignal/W1$c;

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, Lcom/onesignal/W1;->b:Ljava/util/HashMap;

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_2

    :cond_0
    sget-object v0, Lcom/onesignal/W1;->a:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    sget-object v2, Lcom/onesignal/W1;->b:Ljava/util/HashMap;

    invoke-virtual {v2, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    if-nez v2, :cond_1

    sget-object v2, Lcom/onesignal/W1;->b:Ljava/util/HashMap;

    new-instance v3, Lcom/onesignal/s2;

    invoke-direct {v3}, Lcom/onesignal/s2;-><init>()V

    invoke-virtual {v2, v1, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :catchall_0
    move-exception v1

    goto :goto_1

    :cond_1
    :goto_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_2
    sget-object v0, Lcom/onesignal/W1;->b:Ljava/util/HashMap;

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/onesignal/s2;

    return-object v0

    :goto_1
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v1
.end method

.method public static g()Z
    .locals 1

    .line 1
    invoke-static {}, Lcom/onesignal/W1;->d()Lcom/onesignal/q2;

    move-result-object v0

    invoke-virtual {v0}, Lcom/onesignal/u2;->E()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-static {}, Lcom/onesignal/W1;->b()Lcom/onesignal/o2;

    move-result-object v0

    invoke-virtual {v0}, Lcom/onesignal/u2;->E()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-static {}, Lcom/onesignal/W1;->f()Lcom/onesignal/s2;

    move-result-object v0

    invoke-virtual {v0}, Lcom/onesignal/u2;->E()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    :goto_1
    return v0
.end method

.method public static h(Z)Lcom/onesignal/u2$e;
    .locals 1

    .line 1
    invoke-static {}, Lcom/onesignal/W1;->d()Lcom/onesignal/q2;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/onesignal/q2;->g0(Z)Lcom/onesignal/u2$e;

    move-result-object p0

    return-object p0
.end method

.method public static i()Ljava/util/List;
    .locals 2

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-static {}, Lcom/onesignal/W1;->d()Lcom/onesignal/q2;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-static {}, Lcom/onesignal/F1;->G0()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-static {}, Lcom/onesignal/W1;->b()Lcom/onesignal/o2;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_0
    invoke-static {}, Lcom/onesignal/F1;->H0()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-static {}, Lcom/onesignal/W1;->f()Lcom/onesignal/s2;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_1
    return-object v0
.end method

.method public static j()Z
    .locals 1

    .line 1
    invoke-static {}, Lcom/onesignal/W1;->d()Lcom/onesignal/q2;

    move-result-object v0

    invoke-virtual {v0}, Lcom/onesignal/q2;->h0()Z

    move-result v0

    return v0
.end method

.method public static k()V
    .locals 1

    .line 1
    invoke-static {}, Lcom/onesignal/W1;->d()Lcom/onesignal/q2;

    move-result-object v0

    invoke-virtual {v0}, Lcom/onesignal/u2;->J()V

    invoke-static {}, Lcom/onesignal/W1;->b()Lcom/onesignal/o2;

    move-result-object v0

    invoke-virtual {v0}, Lcom/onesignal/u2;->J()V

    invoke-static {}, Lcom/onesignal/W1;->f()Lcom/onesignal/s2;

    move-result-object v0

    invoke-virtual {v0}, Lcom/onesignal/u2;->J()V

    return-void
.end method

.method public static l()Z
    .locals 5

    .line 1
    invoke-static {}, Lcom/onesignal/W1;->d()Lcom/onesignal/q2;

    move-result-object v0

    invoke-virtual {v0}, Lcom/onesignal/u2;->P()Z

    move-result v0

    invoke-static {}, Lcom/onesignal/W1;->b()Lcom/onesignal/o2;

    move-result-object v1

    invoke-virtual {v1}, Lcom/onesignal/u2;->P()Z

    move-result v1

    invoke-static {}, Lcom/onesignal/W1;->f()Lcom/onesignal/s2;

    move-result-object v2

    invoke-virtual {v2}, Lcom/onesignal/u2;->P()Z

    move-result v2

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-eqz v1, :cond_1

    invoke-static {}, Lcom/onesignal/W1;->b()Lcom/onesignal/o2;

    move-result-object v1

    invoke-virtual {v1}, Lcom/onesignal/u2;->D()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :cond_1
    :goto_0
    if-eqz v2, :cond_3

    invoke-static {}, Lcom/onesignal/W1;->f()Lcom/onesignal/s2;

    move-result-object v2

    invoke-virtual {v2}, Lcom/onesignal/u2;->D()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_2

    const/4 v2, 0x1

    goto :goto_1

    :cond_2
    const/4 v2, 0x0

    :cond_3
    :goto_1
    if-nez v0, :cond_4

    if-nez v1, :cond_4

    if-eqz v2, :cond_5

    :cond_4
    const/4 v3, 0x1

    :cond_5
    return v3
.end method

.method public static m(Z)V
    .locals 1

    .line 1
    invoke-static {}, Lcom/onesignal/W1;->d()Lcom/onesignal/q2;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/onesignal/u2;->Q(Z)V

    invoke-static {}, Lcom/onesignal/W1;->b()Lcom/onesignal/o2;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/onesignal/u2;->Q(Z)V

    invoke-static {}, Lcom/onesignal/W1;->f()Lcom/onesignal/s2;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/onesignal/u2;->Q(Z)V

    return-void
.end method

.method public static n()V
    .locals 1

    .line 1
    invoke-static {}, Lcom/onesignal/W1;->b()Lcom/onesignal/o2;

    move-result-object v0

    invoke-virtual {v0}, Lcom/onesignal/t2;->j0()V

    invoke-static {}, Lcom/onesignal/W1;->f()Lcom/onesignal/s2;

    move-result-object v0

    invoke-virtual {v0}, Lcom/onesignal/t2;->j0()V

    return-void
.end method

.method public static o()V
    .locals 2

    .line 1
    invoke-static {}, Lcom/onesignal/W1;->d()Lcom/onesignal/q2;

    move-result-object v0

    invoke-virtual {v0}, Lcom/onesignal/u2;->R()V

    invoke-static {}, Lcom/onesignal/W1;->b()Lcom/onesignal/o2;

    move-result-object v0

    invoke-virtual {v0}, Lcom/onesignal/u2;->R()V

    invoke-static {}, Lcom/onesignal/W1;->f()Lcom/onesignal/s2;

    move-result-object v0

    invoke-virtual {v0}, Lcom/onesignal/u2;->R()V

    invoke-static {}, Lcom/onesignal/W1;->d()Lcom/onesignal/q2;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/onesignal/q2;->i0(Ljava/lang/String;)V

    invoke-static {}, Lcom/onesignal/W1;->b()Lcom/onesignal/o2;

    move-result-object v0

    invoke-virtual {v0, v1}, Lcom/onesignal/o2;->k0(Ljava/lang/String;)V

    invoke-static {}, Lcom/onesignal/W1;->f()Lcom/onesignal/s2;

    move-result-object v0

    invoke-virtual {v0, v1}, Lcom/onesignal/s2;->k0(Ljava/lang/String;)V

    const-wide/16 v0, -0xe4c

    invoke-static {v0, v1}, Lcom/onesignal/F1;->C1(J)V

    return-void
.end method

.method public static p(Lorg/json/JSONObject;Lcom/onesignal/T1$g;)V
    .locals 2

    .line 1
    invoke-static {}, Lcom/onesignal/W1;->i()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/onesignal/u2;

    invoke-virtual {v1, p0, p1}, Lcom/onesignal/u2;->U(Lorg/json/JSONObject;Lcom/onesignal/T1$g;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public static q(Lorg/json/JSONObject;Lcom/onesignal/F1$s;)V
    .locals 3

    .line 1
    :try_start_0
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    const-string v1, "tags"

    invoke-virtual {v0, v1, p0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    move-result-object p0

    invoke-static {}, Lcom/onesignal/W1;->d()Lcom/onesignal/q2;

    move-result-object v0

    invoke-virtual {v0, p0, p1}, Lcom/onesignal/u2;->V(Lorg/json/JSONObject;Lcom/onesignal/F1$s;)V

    invoke-static {}, Lcom/onesignal/W1;->b()Lcom/onesignal/o2;

    move-result-object v0

    invoke-virtual {v0, p0, p1}, Lcom/onesignal/u2;->V(Lorg/json/JSONObject;Lcom/onesignal/F1$s;)V

    invoke-static {}, Lcom/onesignal/W1;->f()Lcom/onesignal/s2;

    move-result-object v0

    invoke-virtual {v0, p0, p1}, Lcom/onesignal/u2;->V(Lorg/json/JSONObject;Lcom/onesignal/F1$s;)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p0

    if-eqz p1, :cond_0

    new-instance v0, Lcom/onesignal/F1$B;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Encountered an error attempting to serialize your tags into JSON: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "\n"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/Throwable;->getStackTrace()[Ljava/lang/StackTraceElement;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v2, -0x1

    invoke-direct {v0, v2, v1}, Lcom/onesignal/F1$B;-><init>(ILjava/lang/String;)V

    invoke-interface {p1, v0}, Lcom/onesignal/F1$s;->a(Lcom/onesignal/F1$B;)V

    :cond_0
    invoke-virtual {p0}, Ljava/lang/Throwable;->printStackTrace()V

    :goto_0
    return-void
.end method

.method public static r()V
    .locals 1

    .line 1
    invoke-static {}, Lcom/onesignal/W1;->d()Lcom/onesignal/q2;

    move-result-object v0

    invoke-virtual {v0}, Lcom/onesignal/u2;->Y()V

    invoke-static {}, Lcom/onesignal/W1;->b()Lcom/onesignal/o2;

    move-result-object v0

    invoke-virtual {v0}, Lcom/onesignal/u2;->Y()V

    invoke-static {}, Lcom/onesignal/W1;->f()Lcom/onesignal/s2;

    move-result-object v0

    invoke-virtual {v0}, Lcom/onesignal/u2;->Y()V

    return-void
.end method

.method public static s()V
    .locals 1

    .line 1
    invoke-static {}, Lcom/onesignal/W1;->b()Lcom/onesignal/o2;

    move-result-object v0

    invoke-virtual {v0}, Lcom/onesignal/u2;->Y()V

    return-void
.end method

.method public static t(Z)V
    .locals 1

    .line 1
    invoke-static {}, Lcom/onesignal/W1;->d()Lcom/onesignal/q2;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/onesignal/q2;->j0(Z)V

    return-void
.end method

.method public static u(Z)V
    .locals 1

    .line 1
    invoke-static {}, Lcom/onesignal/W1;->d()Lcom/onesignal/q2;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/onesignal/u2;->a0(Z)V

    invoke-static {}, Lcom/onesignal/W1;->b()Lcom/onesignal/o2;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/onesignal/u2;->a0(Z)V

    invoke-static {}, Lcom/onesignal/W1;->f()Lcom/onesignal/s2;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/onesignal/u2;->a0(Z)V

    return-void
.end method

.method public static v(Lorg/json/JSONObject;Lcom/onesignal/W1$a;)V
    .locals 1

    .line 1
    invoke-static {}, Lcom/onesignal/W1;->d()Lcom/onesignal/q2;

    move-result-object v0

    invoke-virtual {v0, p0, p1}, Lcom/onesignal/u2;->b0(Lorg/json/JSONObject;Lcom/onesignal/W1$a;)V

    invoke-static {}, Lcom/onesignal/W1;->b()Lcom/onesignal/o2;

    move-result-object v0

    invoke-virtual {v0, p0, p1}, Lcom/onesignal/u2;->b0(Lorg/json/JSONObject;Lcom/onesignal/W1$a;)V

    invoke-static {}, Lcom/onesignal/W1;->f()Lcom/onesignal/s2;

    move-result-object v0

    invoke-virtual {v0, p0, p1}, Lcom/onesignal/u2;->b0(Lorg/json/JSONObject;Lcom/onesignal/W1$a;)V

    return-void
.end method

.method public static w(Lcom/onesignal/O$d;)V
    .locals 1

    .line 1
    invoke-static {}, Lcom/onesignal/W1;->d()Lcom/onesignal/q2;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/onesignal/u2;->d0(Lcom/onesignal/O$d;)V

    invoke-static {}, Lcom/onesignal/W1;->b()Lcom/onesignal/o2;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/onesignal/u2;->d0(Lcom/onesignal/O$d;)V

    invoke-static {}, Lcom/onesignal/W1;->f()Lcom/onesignal/s2;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/onesignal/u2;->d0(Lcom/onesignal/O$d;)V

    return-void
.end method

.method public static x(Lorg/json/JSONObject;)V
    .locals 1

    .line 1
    invoke-static {}, Lcom/onesignal/W1;->d()Lcom/onesignal/q2;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/onesignal/q2;->k0(Lorg/json/JSONObject;)V

    return-void
.end method
