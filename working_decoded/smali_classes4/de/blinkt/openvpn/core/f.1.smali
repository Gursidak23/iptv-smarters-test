.class public Lde/blinkt/openvpn/core/f;
.super Landroid/content/BroadcastReceiver;
.source "SourceFile"

# interfaces
.implements Lde/blinkt/openvpn/core/G$b;
.implements Lde/blinkt/openvpn/core/n$a;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lde/blinkt/openvpn/core/f$c;,
        Lde/blinkt/openvpn/core/f$b;
    }
.end annotation


# instance fields
.field public final a:Landroid/os/Handler;

.field public c:I

.field public d:Lde/blinkt/openvpn/core/n;

.field public final e:I

.field public final f:J

.field public final g:I

.field public h:Lde/blinkt/openvpn/core/f$c;

.field public i:Lde/blinkt/openvpn/core/f$c;

.field public j:Lde/blinkt/openvpn/core/f$c;

.field public k:Ljava/lang/String;

.field public l:Ljava/lang/Runnable;

.field public m:Landroid/net/NetworkInfo;

.field public n:Ljava/util/LinkedList;


# direct methods
.method public constructor <init>(Lde/blinkt/openvpn/core/n;)V
    .locals 2

    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    const/4 v0, -0x1

    iput v0, p0, Lde/blinkt/openvpn/core/f;->c:I

    const/16 v0, 0x3c

    iput v0, p0, Lde/blinkt/openvpn/core/f;->e:I

    const-wide/32 v0, 0x10000

    iput-wide v0, p0, Lde/blinkt/openvpn/core/f;->f:J

    const/16 v0, 0x14

    iput v0, p0, Lde/blinkt/openvpn/core/f;->g:I

    sget-object v0, Lde/blinkt/openvpn/core/f$c;->DISCONNECTED:Lde/blinkt/openvpn/core/f$c;

    iput-object v0, p0, Lde/blinkt/openvpn/core/f;->h:Lde/blinkt/openvpn/core/f$c;

    sget-object v0, Lde/blinkt/openvpn/core/f$c;->SHOULDBECONNECTED:Lde/blinkt/openvpn/core/f$c;

    iput-object v0, p0, Lde/blinkt/openvpn/core/f;->i:Lde/blinkt/openvpn/core/f$c;

    iput-object v0, p0, Lde/blinkt/openvpn/core/f;->j:Lde/blinkt/openvpn/core/f$c;

    const/4 v0, 0x0

    iput-object v0, p0, Lde/blinkt/openvpn/core/f;->k:Ljava/lang/String;

    new-instance v0, Lde/blinkt/openvpn/core/f$a;

    invoke-direct {v0, p0}, Lde/blinkt/openvpn/core/f$a;-><init>(Lde/blinkt/openvpn/core/f;)V

    iput-object v0, p0, Lde/blinkt/openvpn/core/f;->l:Ljava/lang/Runnable;

    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    iput-object v0, p0, Lde/blinkt/openvpn/core/f;->n:Ljava/util/LinkedList;

    iput-object p1, p0, Lde/blinkt/openvpn/core/f;->d:Lde/blinkt/openvpn/core/n;

    invoke-interface {p1, p0}, Lde/blinkt/openvpn/core/n;->e(Lde/blinkt/openvpn/core/n$a;)V

    new-instance p1, Landroid/os/Handler;

    invoke-direct {p1}, Landroid/os/Handler;-><init>()V

    iput-object p1, p0, Lde/blinkt/openvpn/core/f;->a:Landroid/os/Handler;

    return-void
.end method

.method public static synthetic b(Lde/blinkt/openvpn/core/f;)Lde/blinkt/openvpn/core/n$b;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lde/blinkt/openvpn/core/f;->g()Lde/blinkt/openvpn/core/n$b;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic c(Lde/blinkt/openvpn/core/f;)Lde/blinkt/openvpn/core/n;
    .locals 0

    .line 1
    iget-object p0, p0, Lde/blinkt/openvpn/core/f;->d:Lde/blinkt/openvpn/core/n;

    return-object p0
.end method

.method public static d(Ljava/lang/Object;Ljava/lang/Object;)Z
    .locals 0

    .line 1
    if-nez p0, :cond_1

    if-nez p1, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    goto :goto_0

    :cond_1
    invoke-virtual {p0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p0

    :goto_0
    return p0
.end method


# virtual methods
.method public E(JJJJ)V
    .locals 0

    .line 1
    iget-object p1, p0, Lde/blinkt/openvpn/core/f;->i:Lde/blinkt/openvpn/core/f$c;

    sget-object p2, Lde/blinkt/openvpn/core/f$c;->PENDINGDISCONNECT:Lde/blinkt/openvpn/core/f$c;

    if-eq p1, p2, :cond_0

    return-void

    :cond_0
    add-long p6, p5, p7

    iget-object p1, p0, Lde/blinkt/openvpn/core/f;->n:Ljava/util/LinkedList;

    new-instance p2, Lde/blinkt/openvpn/core/f$b;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide p4

    const/4 p8, 0x0

    move-object p3, p2

    invoke-direct/range {p3 .. p8}, Lde/blinkt/openvpn/core/f$b;-><init>(JJLde/blinkt/openvpn/core/f$a;)V

    invoke-virtual {p1, p2}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    :goto_0
    iget-object p1, p0, Lde/blinkt/openvpn/core/f;->n:Ljava/util/LinkedList;

    invoke-virtual {p1}, Ljava/util/LinkedList;->getFirst()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lde/blinkt/openvpn/core/f$b;

    iget-wide p1, p1, Lde/blinkt/openvpn/core/f$b;->a:J

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide p3

    const-wide/32 p5, 0xea60

    sub-long/2addr p3, p5

    cmp-long p5, p1, p3

    iget-object p1, p0, Lde/blinkt/openvpn/core/f;->n:Ljava/util/LinkedList;

    if-gtz p5, :cond_1

    invoke-virtual {p1}, Ljava/util/LinkedList;->removeFirst()Ljava/lang/Object;

    goto :goto_0

    :cond_1
    invoke-virtual {p1}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object p1

    const-wide/16 p2, 0x0

    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p4

    if-eqz p4, :cond_2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p4

    check-cast p4, Lde/blinkt/openvpn/core/f$b;

    iget-wide p4, p4, Lde/blinkt/openvpn/core/f$b;->b:J

    add-long/2addr p2, p4

    goto :goto_1

    :cond_2
    const-wide/32 p4, 0x10000

    cmp-long p1, p2, p4

    if-gez p1, :cond_3

    sget-object p1, Lde/blinkt/openvpn/core/f$c;->DISCONNECTED:Lde/blinkt/openvpn/core/f$c;

    iput-object p1, p0, Lde/blinkt/openvpn/core/f;->i:Lde/blinkt/openvpn/core/f$c;

    sget p1, La7/j;->x6:I

    const/16 p2, 0x3c

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    const/4 p3, 0x2

    new-array p3, p3, [Ljava/lang/Object;

    const-string p4, "64 kB"

    const/4 p5, 0x0

    aput-object p4, p3, p5

    const/4 p4, 0x1

    aput-object p2, p3, p4

    invoke-static {p1, p3}, Lde/blinkt/openvpn/core/G;->t(I[Ljava/lang/Object;)V

    iget-object p1, p0, Lde/blinkt/openvpn/core/f;->d:Lde/blinkt/openvpn/core/n;

    invoke-virtual {p0}, Lde/blinkt/openvpn/core/f;->g()Lde/blinkt/openvpn/core/n$b;

    move-result-object p2

    invoke-interface {p1, p2}, Lde/blinkt/openvpn/core/n;->b(Lde/blinkt/openvpn/core/n$b;)V

    :cond_3
    return-void
.end method

.method public a()Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Lde/blinkt/openvpn/core/f;->j()Z

    move-result v0

    return v0
.end method

.method public final e()V
    .locals 8

    .line 1
    iget-object v0, p0, Lde/blinkt/openvpn/core/f;->n:Ljava/util/LinkedList;

    new-instance v7, Lde/blinkt/openvpn/core/f$b;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    const-wide/32 v4, 0x10000

    const/4 v6, 0x0

    move-object v1, v7

    invoke-direct/range {v1 .. v6}, Lde/blinkt/openvpn/core/f$b;-><init>(JJLde/blinkt/openvpn/core/f$a;)V

    invoke-virtual {v0, v7}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public final f(Landroid/content/Context;)Landroid/net/NetworkInfo;
    .locals 1

    .line 1
    const-string v0, "connectivity"

    invoke-virtual {p1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/net/ConnectivityManager;

    invoke-virtual {p1}, Landroid/net/ConnectivityManager;->getActiveNetworkInfo()Landroid/net/NetworkInfo;

    move-result-object p1

    return-object p1
.end method

.method public final g()Lde/blinkt/openvpn/core/n$b;
    .locals 2

    .line 1
    iget-object v0, p0, Lde/blinkt/openvpn/core/f;->j:Lde/blinkt/openvpn/core/f$c;

    sget-object v1, Lde/blinkt/openvpn/core/f$c;->DISCONNECTED:Lde/blinkt/openvpn/core/f$c;

    if-ne v0, v1, :cond_0

    sget-object v0, Lde/blinkt/openvpn/core/n$b;->userPause:Lde/blinkt/openvpn/core/n$b;

    return-object v0

    :cond_0
    iget-object v0, p0, Lde/blinkt/openvpn/core/f;->i:Lde/blinkt/openvpn/core/f$c;

    if-ne v0, v1, :cond_1

    sget-object v0, Lde/blinkt/openvpn/core/n$b;->screenOff:Lde/blinkt/openvpn/core/n$b;

    return-object v0

    :cond_1
    iget-object v0, p0, Lde/blinkt/openvpn/core/f;->h:Lde/blinkt/openvpn/core/f$c;

    if-ne v0, v1, :cond_2

    sget-object v0, Lde/blinkt/openvpn/core/n$b;->noNetwork:Lde/blinkt/openvpn/core/n$b;

    return-object v0

    :cond_2
    sget-object v0, Lde/blinkt/openvpn/core/n$b;->userPause:Lde/blinkt/openvpn/core/n$b;

    return-object v0
.end method

.method public h()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lde/blinkt/openvpn/core/f;->j:Lde/blinkt/openvpn/core/f$c;

    sget-object v1, Lde/blinkt/openvpn/core/f$c;->DISCONNECTED:Lde/blinkt/openvpn/core/f$c;

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public i(Landroid/content/Context;)V
    .locals 11

    .line 1
    const/4 v0, 0x3

    const/4 v1, 0x2

    const/4 v2, 0x4

    const/4 v3, 0x0

    invoke-virtual {p0, p1}, Lde/blinkt/openvpn/core/f;->f(Landroid/content/Context;)Landroid/net/NetworkInfo;

    move-result-object v4

    invoke-static {p1}, Lde/blinkt/openvpn/core/B;->a(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object p1

    const-string v5, "netchangereconnect"

    const/4 v6, 0x1

    invoke-interface {p1, v5, v6}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result p1

    if-nez v4, :cond_0

    const-string v5, "not connected"

    goto :goto_1

    :cond_0
    invoke-virtual {v4}, Landroid/net/NetworkInfo;->getSubtypeName()Ljava/lang/String;

    move-result-object v5

    const-string v7, ""

    if-nez v5, :cond_1

    move-object v5, v7

    :cond_1
    invoke-virtual {v4}, Landroid/net/NetworkInfo;->getExtraInfo()Ljava/lang/String;

    move-result-object v8

    if-nez v8, :cond_2

    goto :goto_0

    :cond_2
    move-object v7, v8

    :goto_0
    invoke-virtual {v4}, Landroid/net/NetworkInfo;->getTypeName()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v4}, Landroid/net/NetworkInfo;->getDetailedState()Landroid/net/NetworkInfo$DetailedState;

    move-result-object v9

    new-array v10, v2, [Ljava/lang/Object;

    aput-object v8, v10, v3

    aput-object v9, v10, v6

    aput-object v7, v10, v1

    aput-object v5, v10, v0

    const-string v5, "%2$s %4$s to %1$s %3$s"

    invoke-static {v5, v10}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    :goto_1
    if-eqz v4, :cond_b

    invoke-virtual {v4}, Landroid/net/NetworkInfo;->getState()Landroid/net/NetworkInfo$State;

    move-result-object v7

    sget-object v8, Landroid/net/NetworkInfo$State;->CONNECTED:Landroid/net/NetworkInfo$State;

    if-ne v7, v8, :cond_b

    invoke-virtual {v4}, Landroid/net/NetworkInfo;->getType()I

    move-result p1

    iget-object v7, p0, Lde/blinkt/openvpn/core/f;->h:Lde/blinkt/openvpn/core/f$c;

    sget-object v8, Lde/blinkt/openvpn/core/f$c;->PENDINGDISCONNECT:Lde/blinkt/openvpn/core/f$c;

    if-ne v7, v8, :cond_3

    const/4 v7, 0x1

    goto :goto_2

    :cond_3
    const/4 v7, 0x0

    :goto_2
    sget-object v9, Lde/blinkt/openvpn/core/f$c;->SHOULDBECONNECTED:Lde/blinkt/openvpn/core/f$c;

    iput-object v9, p0, Lde/blinkt/openvpn/core/f;->h:Lde/blinkt/openvpn/core/f$c;

    iget-object v9, p0, Lde/blinkt/openvpn/core/f;->m:Landroid/net/NetworkInfo;

    if-eqz v9, :cond_5

    invoke-virtual {v9}, Landroid/net/NetworkInfo;->getType()I

    move-result v9

    invoke-virtual {v4}, Landroid/net/NetworkInfo;->getType()I

    move-result v10

    if-ne v9, v10, :cond_5

    iget-object v9, p0, Lde/blinkt/openvpn/core/f;->m:Landroid/net/NetworkInfo;

    invoke-virtual {v9}, Landroid/net/NetworkInfo;->getExtraInfo()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v4}, Landroid/net/NetworkInfo;->getExtraInfo()Ljava/lang/String;

    move-result-object v10

    invoke-static {v9, v10}, Lde/blinkt/openvpn/core/f;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v9

    if-nez v9, :cond_4

    goto :goto_3

    :cond_4
    const/4 v9, 0x1

    goto :goto_4

    :cond_5
    :goto_3
    const/4 v9, 0x0

    :goto_4
    if-eqz v7, :cond_6

    if-eqz v9, :cond_6

    iget-object p1, p0, Lde/blinkt/openvpn/core/f;->a:Landroid/os/Handler;

    iget-object v4, p0, Lde/blinkt/openvpn/core/f;->l:Ljava/lang/Runnable;

    invoke-virtual {p1, v4}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    iget-object p1, p0, Lde/blinkt/openvpn/core/f;->d:Lde/blinkt/openvpn/core/n;

    invoke-interface {p1, v6}, Lde/blinkt/openvpn/core/n;->d(Z)V

    goto :goto_7

    :cond_6
    iget-object v10, p0, Lde/blinkt/openvpn/core/f;->i:Lde/blinkt/openvpn/core/f$c;

    if-ne v10, v8, :cond_7

    sget-object v8, Lde/blinkt/openvpn/core/f$c;->DISCONNECTED:Lde/blinkt/openvpn/core/f$c;

    iput-object v8, p0, Lde/blinkt/openvpn/core/f;->i:Lde/blinkt/openvpn/core/f$c;

    :cond_7
    invoke-virtual {p0}, Lde/blinkt/openvpn/core/f;->j()Z

    move-result v8

    if-eqz v8, :cond_a

    iget-object v8, p0, Lde/blinkt/openvpn/core/f;->a:Landroid/os/Handler;

    iget-object v10, p0, Lde/blinkt/openvpn/core/f;->l:Ljava/lang/Runnable;

    invoke-virtual {v8, v10}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    if-nez v7, :cond_9

    if-nez v9, :cond_8

    goto :goto_5

    :cond_8
    iget-object v7, p0, Lde/blinkt/openvpn/core/f;->d:Lde/blinkt/openvpn/core/n;

    invoke-interface {v7}, Lde/blinkt/openvpn/core/n;->resume()V

    goto :goto_6

    :cond_9
    :goto_5
    iget-object v7, p0, Lde/blinkt/openvpn/core/f;->d:Lde/blinkt/openvpn/core/n;

    invoke-interface {v7, v9}, Lde/blinkt/openvpn/core/n;->d(Z)V

    :cond_a
    :goto_6
    iput p1, p0, Lde/blinkt/openvpn/core/f;->c:I

    iput-object v4, p0, Lde/blinkt/openvpn/core/f;->m:Landroid/net/NetworkInfo;

    goto :goto_7

    :cond_b
    if-nez v4, :cond_c

    const/4 v4, -0x1

    iput v4, p0, Lde/blinkt/openvpn/core/f;->c:I

    if-eqz p1, :cond_c

    sget-object p1, Lde/blinkt/openvpn/core/f$c;->PENDINGDISCONNECT:Lde/blinkt/openvpn/core/f$c;

    iput-object p1, p0, Lde/blinkt/openvpn/core/f;->h:Lde/blinkt/openvpn/core/f$c;

    iget-object p1, p0, Lde/blinkt/openvpn/core/f;->a:Landroid/os/Handler;

    iget-object v4, p0, Lde/blinkt/openvpn/core/f;->l:Ljava/lang/Runnable;

    const-wide/16 v7, 0x4e20

    invoke-virtual {p1, v4, v7, v8}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    :cond_c
    :goto_7
    iget-object p1, p0, Lde/blinkt/openvpn/core/f;->k:Ljava/lang/String;

    invoke-virtual {v5, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_d

    sget p1, La7/j;->X3:I

    new-array v4, v6, [Ljava/lang/Object;

    aput-object v5, v4, v3

    invoke-static {p1, v4}, Lde/blinkt/openvpn/core/G;->t(I[Ljava/lang/Object;)V

    :cond_d
    invoke-virtual {p0}, Lde/blinkt/openvpn/core/f;->g()Lde/blinkt/openvpn/core/n$b;

    move-result-object p1

    invoke-virtual {p0}, Lde/blinkt/openvpn/core/f;->j()Z

    move-result v4

    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    iget-object v7, p0, Lde/blinkt/openvpn/core/f;->h:Lde/blinkt/openvpn/core/f$c;

    new-array v2, v2, [Ljava/lang/Object;

    aput-object v5, v2, v3

    aput-object p1, v2, v6

    aput-object v4, v2, v1

    aput-object v7, v2, v0

    const-string p1, "Debug state info: %s, pause: %s, shouldbeconnected: %s, network: %s "

    invoke-static {p1, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lde/blinkt/openvpn/core/G;->m(Ljava/lang/String;)V

    iput-object v5, p0, Lde/blinkt/openvpn/core/f;->k:Ljava/lang/String;

    return-void
.end method

.method public final j()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lde/blinkt/openvpn/core/f;->i:Lde/blinkt/openvpn/core/f$c;

    sget-object v1, Lde/blinkt/openvpn/core/f$c;->SHOULDBECONNECTED:Lde/blinkt/openvpn/core/f$c;

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lde/blinkt/openvpn/core/f;->j:Lde/blinkt/openvpn/core/f$c;

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lde/blinkt/openvpn/core/f;->h:Lde/blinkt/openvpn/core/f$c;

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public k(Z)V
    .locals 1

    .line 1
    if-eqz p1, :cond_1

    sget-object p1, Lde/blinkt/openvpn/core/f$c;->DISCONNECTED:Lde/blinkt/openvpn/core/f$c;

    iput-object p1, p0, Lde/blinkt/openvpn/core/f;->j:Lde/blinkt/openvpn/core/f$c;

    :cond_0
    iget-object p1, p0, Lde/blinkt/openvpn/core/f;->d:Lde/blinkt/openvpn/core/n;

    invoke-virtual {p0}, Lde/blinkt/openvpn/core/f;->g()Lde/blinkt/openvpn/core/n$b;

    move-result-object v0

    invoke-interface {p1, v0}, Lde/blinkt/openvpn/core/n;->b(Lde/blinkt/openvpn/core/n$b;)V

    goto :goto_0

    :cond_1
    invoke-virtual {p0}, Lde/blinkt/openvpn/core/f;->j()Z

    move-result p1

    sget-object v0, Lde/blinkt/openvpn/core/f$c;->SHOULDBECONNECTED:Lde/blinkt/openvpn/core/f$c;

    iput-object v0, p0, Lde/blinkt/openvpn/core/f;->j:Lde/blinkt/openvpn/core/f$c;

    invoke-virtual {p0}, Lde/blinkt/openvpn/core/f;->j()Z

    move-result v0

    if-eqz v0, :cond_0

    if-nez p1, :cond_0

    iget-object p1, p0, Lde/blinkt/openvpn/core/f;->d:Lde/blinkt/openvpn/core/n;

    invoke-interface {p1}, Lde/blinkt/openvpn/core/n;->resume()V

    :goto_0
    return-void
.end method

.method public onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 3

    invoke-static {p1}, Lde/blinkt/openvpn/core/B;->a(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object v0

    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v1

    const-string v2, "android.net.conn.CONNECTIVITY_CHANGE"

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {p0, p1}, Lde/blinkt/openvpn/core/f;->i(Landroid/content/Context;)V

    goto/16 :goto_0

    :cond_0
    const-string p1, "android.intent.action.SCREEN_OFF"

    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_3

    const-string p1, "screenoff"

    const/4 p2, 0x0

    invoke-interface {v0, p1, p2}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result p1

    if-eqz p1, :cond_5

    invoke-static {}, Lde/blinkt/openvpn/core/C;->i()Lf8/l;

    move-result-object p1

    if-eqz p1, :cond_1

    invoke-static {}, Lde/blinkt/openvpn/core/C;->i()Lf8/l;

    move-result-object p1

    iget-boolean p1, p1, Lf8/l;->N:Z

    if-nez p1, :cond_1

    sget p1, La7/j;->w6:I

    invoke-static {p1}, Lde/blinkt/openvpn/core/G;->n(I)V

    :cond_1
    sget-object p1, Lde/blinkt/openvpn/core/f$c;->PENDINGDISCONNECT:Lde/blinkt/openvpn/core/f$c;

    iput-object p1, p0, Lde/blinkt/openvpn/core/f;->i:Lde/blinkt/openvpn/core/f$c;

    invoke-virtual {p0}, Lde/blinkt/openvpn/core/f;->e()V

    iget-object p1, p0, Lde/blinkt/openvpn/core/f;->h:Lde/blinkt/openvpn/core/f$c;

    sget-object p2, Lde/blinkt/openvpn/core/f$c;->DISCONNECTED:Lde/blinkt/openvpn/core/f$c;

    if-eq p1, p2, :cond_2

    iget-object p1, p0, Lde/blinkt/openvpn/core/f;->j:Lde/blinkt/openvpn/core/f$c;

    if-ne p1, p2, :cond_5

    :cond_2
    iput-object p2, p0, Lde/blinkt/openvpn/core/f;->i:Lde/blinkt/openvpn/core/f$c;

    goto :goto_0

    :cond_3
    const-string p1, "android.intent.action.SCREEN_ON"

    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_5

    invoke-virtual {p0}, Lde/blinkt/openvpn/core/f;->j()Z

    move-result p1

    sget-object p2, Lde/blinkt/openvpn/core/f$c;->SHOULDBECONNECTED:Lde/blinkt/openvpn/core/f$c;

    iput-object p2, p0, Lde/blinkt/openvpn/core/f;->i:Lde/blinkt/openvpn/core/f$c;

    iget-object p2, p0, Lde/blinkt/openvpn/core/f;->a:Landroid/os/Handler;

    iget-object v0, p0, Lde/blinkt/openvpn/core/f;->l:Ljava/lang/Runnable;

    invoke-virtual {p2, v0}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    invoke-virtual {p0}, Lde/blinkt/openvpn/core/f;->j()Z

    move-result p2

    if-eq p2, p1, :cond_4

    iget-object p1, p0, Lde/blinkt/openvpn/core/f;->d:Lde/blinkt/openvpn/core/n;

    invoke-interface {p1}, Lde/blinkt/openvpn/core/n;->resume()V

    goto :goto_0

    :cond_4
    invoke-virtual {p0}, Lde/blinkt/openvpn/core/f;->j()Z

    move-result p1

    if-nez p1, :cond_5

    iget-object p1, p0, Lde/blinkt/openvpn/core/f;->d:Lde/blinkt/openvpn/core/n;

    invoke-virtual {p0}, Lde/blinkt/openvpn/core/f;->g()Lde/blinkt/openvpn/core/n$b;

    move-result-object p2

    invoke-interface {p1, p2}, Lde/blinkt/openvpn/core/n;->b(Lde/blinkt/openvpn/core/n$b;)V

    :cond_5
    :goto_0
    return-void
.end method
