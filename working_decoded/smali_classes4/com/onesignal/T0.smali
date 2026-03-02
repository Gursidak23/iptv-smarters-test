.class public Lcom/onesignal/T0;
.super Lcom/onesignal/q0;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/onesignal/T0$d;
    }
.end annotation


# instance fields
.field public final a:Lcom/onesignal/M1;

.field public final b:Lcom/onesignal/P0;


# direct methods
.method public constructor <init>(Lcom/onesignal/M1;Lcom/onesignal/P0;)V
    .locals 0

    invoke-direct {p0}, Lcom/onesignal/q0;-><init>()V

    iput-object p1, p0, Lcom/onesignal/T0;->a:Lcom/onesignal/M1;

    iput-object p2, p0, Lcom/onesignal/T0;->b:Lcom/onesignal/P0;

    return-void
.end method

.method public static synthetic e(Lcom/onesignal/T0;)Lcom/onesignal/M1;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/onesignal/T0;->a:Lcom/onesignal/M1;

    return-object p0
.end method

.method public static synthetic f(Lcom/onesignal/T0;)Lcom/onesignal/P0;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/onesignal/T0;->b:Lcom/onesignal/P0;

    return-object p0
.end method


# virtual methods
.method public final g()V
    .locals 2

    .line 1
    new-instance v0, Lcom/onesignal/T0$a;

    invoke-direct {v0, p0}, Lcom/onesignal/T0$a;-><init>(Lcom/onesignal/T0;)V

    const-string v1, "OS_NOTIFICATIONS_THREAD"

    invoke-virtual {p0, v0, v1}, Lcom/onesignal/q0;->d(Ljava/lang/Runnable;Ljava/lang/String;)V

    return-void
.end method

.method public h()V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/onesignal/T0;->g()V

    return-void
.end method

.method public final i(Ljava/lang/String;Lcom/onesignal/T0$d;)V
    .locals 1

    .line 1
    if-eqz p1, :cond_2

    const-string v0, ""

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-static {p1}, Lcom/onesignal/OSNotificationWorkManager;->a(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object p1, p0, Lcom/onesignal/T0;->b:Lcom/onesignal/P0;

    const-string v0, "Notification notValidOrDuplicated with id duplicated"

    invoke-interface {p1, v0}, Lcom/onesignal/P0;->debug(Ljava/lang/String;)V

    const/4 p1, 0x1

    invoke-interface {p2, p1}, Lcom/onesignal/T0$d;->a(Z)V

    return-void

    :cond_1
    new-instance v0, Lcom/onesignal/T0$c;

    invoke-direct {v0, p0, p1, p2}, Lcom/onesignal/T0$c;-><init>(Lcom/onesignal/T0;Ljava/lang/String;Lcom/onesignal/T0$d;)V

    const-string p1, "OS_NOTIFICATIONS_THREAD"

    invoke-virtual {p0, v0, p1}, Lcom/onesignal/q0;->d(Ljava/lang/Runnable;Ljava/lang/String;)V

    return-void

    :cond_2
    :goto_0
    const/4 p1, 0x0

    invoke-interface {p2, p1}, Lcom/onesignal/T0$d;->a(Z)V

    return-void
.end method

.method public j(Lorg/json/JSONObject;Lcom/onesignal/T0$d;)V
    .locals 1

    .line 1
    invoke-static {p1}, Lcom/onesignal/U0;->b(Lorg/json/JSONObject;)Ljava/lang/String;

    move-result-object p1

    if-nez p1, :cond_0

    iget-object p1, p0, Lcom/onesignal/T0;->b:Lcom/onesignal/P0;

    const-string v0, "Notification notValidOrDuplicated with id null"

    invoke-interface {p1, v0}, Lcom/onesignal/P0;->debug(Ljava/lang/String;)V

    const/4 p1, 0x1

    invoke-interface {p2, p1}, Lcom/onesignal/T0$d;->a(Z)V

    return-void

    :cond_0
    invoke-virtual {p0, p1, p2}, Lcom/onesignal/T0;->i(Ljava/lang/String;Lcom/onesignal/T0$d;)V

    return-void
.end method

.method public k(ILjava/lang/ref/WeakReference;)V
    .locals 1

    .line 1
    new-instance v0, Lcom/onesignal/T0$b;

    invoke-direct {v0, p0, p2, p1}, Lcom/onesignal/T0$b;-><init>(Lcom/onesignal/T0;Ljava/lang/ref/WeakReference;I)V

    const-string p1, "OS_NOTIFICATIONS_THREAD"

    invoke-virtual {p0, v0, p1}, Lcom/onesignal/q0;->d(Ljava/lang/Runnable;Ljava/lang/String;)V

    return-void
.end method
