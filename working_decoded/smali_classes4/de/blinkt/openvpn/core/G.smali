.class public abstract Lde/blinkt/openvpn/core/G;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lde/blinkt/openvpn/core/G$c;,
        Lde/blinkt/openvpn/core/G$e;,
        Lde/blinkt/openvpn/core/G$b;,
        Lde/blinkt/openvpn/core/G$d;
    }
.end annotation


# static fields
.field public static final a:Ljava/util/LinkedList;

.field public static b:Ljava/util/Vector; = null

.field public static c:Ljava/util/Vector; = null

.field public static d:Ljava/util/Vector; = null

.field public static e:Ljava/lang/String; = ""

.field public static f:Ljava/lang/String; = "NOPROCESS"

.field public static g:I

.field public static h:Landroid/content/Intent;

.field public static i:Ljava/lang/String;

.field public static j:Z

.field public static final k:Ljava/lang/Object;

.field public static l:Lde/blinkt/openvpn/core/E;

.field public static final m:[B

.field public static final n:[B

.field public static final o:[B

.field public static final p:[B

.field public static q:Lde/blinkt/openvpn/core/e;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    sget v0, La7/j;->z7:I

    sput v0, Lde/blinkt/openvpn/core/G;->g:I

    const/4 v0, 0x0

    sput-object v0, Lde/blinkt/openvpn/core/G;->h:Landroid/content/Intent;

    const/4 v0, 0x0

    sput-boolean v0, Lde/blinkt/openvpn/core/G;->j:Z

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lde/blinkt/openvpn/core/G;->k:Ljava/lang/Object;

    const/16 v0, 0x14

    new-array v1, v0, [B

    fill-array-data v1, :array_0

    sput-object v1, Lde/blinkt/openvpn/core/G;->m:[B

    new-array v1, v0, [B

    fill-array-data v1, :array_1

    sput-object v1, Lde/blinkt/openvpn/core/G;->n:[B

    new-array v1, v0, [B

    fill-array-data v1, :array_2

    sput-object v1, Lde/blinkt/openvpn/core/G;->o:[B

    new-array v0, v0, [B

    fill-array-data v0, :array_3

    sput-object v0, Lde/blinkt/openvpn/core/G;->p:[B

    sget-object v0, Lde/blinkt/openvpn/core/e;->LEVEL_NOTCONNECTED:Lde/blinkt/openvpn/core/e;

    sput-object v0, Lde/blinkt/openvpn/core/G;->q:Lde/blinkt/openvpn/core/e;

    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    sput-object v0, Lde/blinkt/openvpn/core/G;->a:Ljava/util/LinkedList;

    new-instance v0, Ljava/util/Vector;

    invoke-direct {v0}, Ljava/util/Vector;-><init>()V

    sput-object v0, Lde/blinkt/openvpn/core/G;->b:Ljava/util/Vector;

    new-instance v0, Ljava/util/Vector;

    invoke-direct {v0}, Ljava/util/Vector;-><init>()V

    sput-object v0, Lde/blinkt/openvpn/core/G;->c:Ljava/util/Vector;

    new-instance v0, Ljava/util/Vector;

    invoke-direct {v0}, Ljava/util/Vector;-><init>()V

    sput-object v0, Lde/blinkt/openvpn/core/G;->d:Ljava/util/Vector;

    new-instance v0, Lde/blinkt/openvpn/core/E;

    invoke-direct {v0}, Lde/blinkt/openvpn/core/E;-><init>()V

    sput-object v0, Lde/blinkt/openvpn/core/G;->l:Lde/blinkt/openvpn/core/E;

    invoke-static {}, Lde/blinkt/openvpn/core/G;->v()V

    return-void

    :array_0
    .array-data 1
        -0x3at
        -0x2at
        -0x2ct
        -0x6at
        0x5at
        -0x58t
        -0x57t
        -0x58t
        -0x34t
        -0x7ct
        0x54t
        0x75t
        0x42t
        0x4ft
        -0x70t
        -0x6ft
        -0x2et
        0x56t
        -0x25t
        0x6dt
    .end array-data

    :array_1
    .array-data 1
        -0x63t
        -0x45t
        0x2dt
        0x47t
        0x72t
        -0x74t
        0x52t
        0x42t
        -0x63t
        -0x7at
        0x32t
        -0x46t
        -0x38t
        -0x6ft
        0x62t
        -0x23t
        -0x41t
        0x69t
        0x52t
        0x2bt
    .end array-data

    :array_2
    .array-data 1
        -0x74t
        -0x73t
        -0x76t
        -0x59t
        -0x74t
        -0x70t
        0x78t
        0x37t
        0x4ft
        -0x8t
        -0x77t
        -0x17t
        0x6at
        -0x72t
        -0x55t
        -0x38t
        -0x4t
        0x69t
        0x1at
        -0x39t
    .end array-data

    :array_3
    .array-data 1
        -0x5ct
        0x6ft
        -0x2at
        -0x2et
        0x7bt
        -0x60t
        -0x3ct
        0x4ft
        -0x1bt
        -0x1ft
        0x31t
        0x67t
        0xbt
        -0x36t
        -0x44t
        -0x1bt
        0x11t
        0x2t
        0x79t
        0x68t
    .end array-data
.end method

.method public static A(Lde/blinkt/openvpn/core/k;)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    invoke-static {p0, v0}, Lde/blinkt/openvpn/core/G;->B(Lde/blinkt/openvpn/core/k;Z)V

    return-void
.end method

.method public static declared-synchronized B(Lde/blinkt/openvpn/core/k;Z)V
    .locals 3

    .line 1
    const-class v0, Lde/blinkt/openvpn/core/G;

    monitor-enter v0

    if-eqz p1, :cond_0

    :try_start_0
    sget-object p1, Lde/blinkt/openvpn/core/G;->a:Ljava/util/LinkedList;

    invoke-virtual {p1, p0}, Ljava/util/LinkedList;->addFirst(Ljava/lang/Object;)V

    goto :goto_0

    :catchall_0
    move-exception p0

    goto :goto_3

    :cond_0
    sget-object p1, Lde/blinkt/openvpn/core/G;->a:Ljava/util/LinkedList;

    invoke-virtual {p1, p0}, Ljava/util/LinkedList;->addLast(Ljava/lang/Object;)V

    :goto_0
    sget-object p1, Lde/blinkt/openvpn/core/G;->a:Ljava/util/LinkedList;

    invoke-virtual {p1}, Ljava/util/LinkedList;->size()I

    move-result p1

    const/16 v1, 0x5dc

    if-le p1, v1, :cond_1

    :goto_1
    sget-object p1, Lde/blinkt/openvpn/core/G;->a:Ljava/util/LinkedList;

    invoke-virtual {p1}, Ljava/util/LinkedList;->size()I

    move-result v1

    const/16 v2, 0x3e8

    if-le v1, v2, :cond_1

    invoke-virtual {p1}, Ljava/util/LinkedList;->removeFirst()Ljava/lang/Object;

    goto :goto_1

    :cond_1
    sget-object p1, Lde/blinkt/openvpn/core/G;->b:Ljava/util/Vector;

    invoke-virtual {p1}, Ljava/util/Vector;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_2
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lde/blinkt/openvpn/core/G$d;

    invoke-interface {v1, p0}, Lde/blinkt/openvpn/core/G$d;->a(Lde/blinkt/openvpn/core/k;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_2

    :cond_2
    monitor-exit v0

    return-void

    :goto_3
    monitor-exit v0

    throw p0
.end method

.method public static declared-synchronized C(Lde/blinkt/openvpn/core/G$b;)V
    .locals 2

    .line 1
    const-class v0, Lde/blinkt/openvpn/core/G;

    monitor-enter v0

    :try_start_0
    sget-object v1, Lde/blinkt/openvpn/core/G;->d:Ljava/util/Vector;

    invoke-virtual {v1, p0}, Ljava/util/Vector;->remove(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    return-void

    :catchall_0
    move-exception p0

    monitor-exit v0

    throw p0
.end method

.method public static declared-synchronized D(Lde/blinkt/openvpn/core/G$d;)V
    .locals 2

    .line 1
    const-class v0, Lde/blinkt/openvpn/core/G;

    monitor-enter v0

    :try_start_0
    sget-object v1, Lde/blinkt/openvpn/core/G;->b:Ljava/util/Vector;

    invoke-virtual {v1, p0}, Ljava/util/Vector;->remove(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    return-void

    :catchall_0
    move-exception p0

    monitor-exit v0

    throw p0
.end method

.method public static declared-synchronized E(Lde/blinkt/openvpn/core/G$e;)V
    .locals 2

    .line 1
    const-class v0, Lde/blinkt/openvpn/core/G;

    monitor-enter v0

    :try_start_0
    sget-object v1, Lde/blinkt/openvpn/core/G;->c:Ljava/util/Vector;

    invoke-virtual {v1, p0}, Ljava/util/Vector;->remove(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    return-void

    :catchall_0
    move-exception p0

    monitor-exit v0

    throw p0
.end method

.method public static F(Ljava/lang/String;)V
    .locals 2

    .line 1
    sput-object p0, Lde/blinkt/openvpn/core/G;->i:Ljava/lang/String;

    sget-object v0, Lde/blinkt/openvpn/core/G;->c:Ljava/util/Vector;

    invoke-virtual {v0}, Ljava/util/Vector;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lde/blinkt/openvpn/core/G$e;

    invoke-interface {v1, p0}, Lde/blinkt/openvpn/core/G$e;->Z(Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public static declared-synchronized G(JJ)V
    .locals 16

    .line 1
    const-class v1, Lde/blinkt/openvpn/core/G;

    monitor-enter v1

    :try_start_0
    sget-object v0, Lde/blinkt/openvpn/core/G;->l:Lde/blinkt/openvpn/core/E;

    move-wide/from16 v11, p0

    move-wide/from16 v13, p2

    invoke-virtual {v0, v11, v12, v13, v14}, Lde/blinkt/openvpn/core/E;->a(JJ)Lde/blinkt/openvpn/core/E$b;

    move-result-object v0

    sget-object v2, Lde/blinkt/openvpn/core/G;->d:Ljava/util/Vector;

    invoke-virtual {v2}, Ljava/util/Vector;->iterator()Ljava/util/Iterator;

    move-result-object v15

    :goto_0
    invoke-interface {v15}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v15}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lde/blinkt/openvpn/core/G$b;

    invoke-virtual {v0}, Lde/blinkt/openvpn/core/E$b;->a()J

    move-result-wide v7

    invoke-virtual {v0}, Lde/blinkt/openvpn/core/E$b;->b()J

    move-result-wide v9

    move-wide/from16 v3, p0

    move-wide/from16 v5, p2

    invoke-interface/range {v2 .. v10}, Lde/blinkt/openvpn/core/G$b;->E(JJJJ)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    goto :goto_1

    :cond_0
    monitor-exit v1

    return-void

    :goto_1
    monitor-exit v1

    throw v0
.end method

.method public static H(Lde/blinkt/openvpn/core/n$b;)V
    .locals 3

    .line 1
    sget-object v0, Lde/blinkt/openvpn/core/G$a;->b:[I

    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    move-result p0

    aget p0, v0, p0

    const/4 v0, 0x1

    const-string v1, ""

    if-eq p0, v0, :cond_2

    const/4 v0, 0x2

    if-eq p0, v0, :cond_1

    const/4 v0, 0x3

    if-eq p0, v0, :cond_0

    goto :goto_1

    :cond_0
    sget p0, La7/j;->I7:I

    sget-object v0, Lde/blinkt/openvpn/core/e;->LEVEL_VPNPAUSED:Lde/blinkt/openvpn/core/e;

    const-string v2, "USERPAUSE"

    :goto_0
    invoke-static {v2, v1, p0, v0}, Lde/blinkt/openvpn/core/G;->J(Ljava/lang/String;Ljava/lang/String;ILde/blinkt/openvpn/core/e;)V

    goto :goto_1

    :cond_1
    sget p0, La7/j;->C7:I

    sget-object v0, Lde/blinkt/openvpn/core/e;->LEVEL_VPNPAUSED:Lde/blinkt/openvpn/core/e;

    const-string v2, "SCREENOFF"

    goto :goto_0

    :cond_2
    sget p0, La7/j;->y7:I

    sget-object v0, Lde/blinkt/openvpn/core/e;->LEVEL_NONETWORK:Lde/blinkt/openvpn/core/e;

    const-string v2, "NONETWORK"

    goto :goto_0

    :goto_1
    return-void
.end method

.method public static I(Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    .line 1
    sget-object v0, Lde/blinkt/openvpn/core/G;->q:Lde/blinkt/openvpn/core/e;

    sget-object v1, Lde/blinkt/openvpn/core/e;->LEVEL_WAITING_FOR_USER_INPUT:Lde/blinkt/openvpn/core/e;

    if-ne v0, v1, :cond_0

    const-string v0, "GET_CONFIG"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    invoke-static {p0}, Lde/blinkt/openvpn/core/G;->i(Ljava/lang/String;)I

    move-result v0

    invoke-static {p0}, Lde/blinkt/openvpn/core/G;->h(Ljava/lang/String;)Lde/blinkt/openvpn/core/e;

    move-result-object v1

    invoke-static {p0, p1, v0, v1}, Lde/blinkt/openvpn/core/G;->J(Ljava/lang/String;Ljava/lang/String;ILde/blinkt/openvpn/core/e;)V

    return-void
.end method

.method public static declared-synchronized J(Ljava/lang/String;Ljava/lang/String;ILde/blinkt/openvpn/core/e;)V
    .locals 2

    .line 1
    const-class v0, Lde/blinkt/openvpn/core/G;

    monitor-enter v0

    const/4 v1, 0x0

    :try_start_0
    invoke-static {p0, p1, p2, p3, v1}, Lde/blinkt/openvpn/core/G;->K(Ljava/lang/String;Ljava/lang/String;ILde/blinkt/openvpn/core/e;Landroid/content/Intent;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    return-void

    :catchall_0
    move-exception p0

    monitor-exit v0

    throw p0
.end method

.method public static declared-synchronized K(Ljava/lang/String;Ljava/lang/String;ILde/blinkt/openvpn/core/e;Landroid/content/Intent;)V
    .locals 8

    .line 1
    const-class v0, Lde/blinkt/openvpn/core/G;

    monitor-enter v0

    :try_start_0
    sget-object v1, Lde/blinkt/openvpn/core/G;->q:Lde/blinkt/openvpn/core/e;

    sget-object v2, Lde/blinkt/openvpn/core/e;->LEVEL_CONNECTED:Lde/blinkt/openvpn/core/e;

    if-ne v1, v2, :cond_1

    const-string v1, "WAIT"

    invoke-virtual {p0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    const-string v1, "AUTH"

    invoke-virtual {p0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    goto :goto_0

    :catchall_0
    move-exception p0

    goto :goto_2

    :cond_0
    :goto_0
    new-instance p2, Lde/blinkt/openvpn/core/k;

    sget-object p4, Lde/blinkt/openvpn/core/G$c;->DEBUG:Lde/blinkt/openvpn/core/G$c;

    const-string v1, "Ignoring OpenVPN Status in CONNECTED state (%s->%s): %s"

    invoke-virtual {p3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p3

    const/4 v2, 0x3

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p0, v2, v3

    const/4 p0, 0x1

    aput-object p3, v2, p0

    const/4 p0, 0x2

    aput-object p1, v2, p0

    invoke-static {v1, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    invoke-direct {p2, p4, p0}, Lde/blinkt/openvpn/core/k;-><init>(Lde/blinkt/openvpn/core/G$c;Ljava/lang/String;)V

    invoke-static {p2}, Lde/blinkt/openvpn/core/G;->A(Lde/blinkt/openvpn/core/k;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    return-void

    :cond_1
    :try_start_1
    const-string v1, "AUTH_FAILED"

    invoke-virtual {p0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    const-string v1, "Private Key"

    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    const-string p0, "AUTH_FAILED_PRIVATE_KEY"

    :cond_2
    sput-object p0, Lde/blinkt/openvpn/core/G;->f:Ljava/lang/String;

    sput-object p1, Lde/blinkt/openvpn/core/G;->e:Ljava/lang/String;

    sput p2, Lde/blinkt/openvpn/core/G;->g:I

    sput-object p3, Lde/blinkt/openvpn/core/G;->q:Lde/blinkt/openvpn/core/e;

    sput-object p4, Lde/blinkt/openvpn/core/G;->h:Landroid/content/Intent;

    sget-object v1, Lde/blinkt/openvpn/core/G;->c:Ljava/util/Vector;

    invoke-virtual {v1}, Ljava/util/Vector;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :goto_1
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lde/blinkt/openvpn/core/G$e;

    move-object v2, p0

    move-object v3, p1

    move v4, p2

    move-object v5, p3

    move-object v6, p4

    invoke-interface/range {v1 .. v6}, Lde/blinkt/openvpn/core/G$e;->c0(Ljava/lang/String;Ljava/lang/String;ILde/blinkt/openvpn/core/e;Landroid/content/Intent;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_1

    :cond_3
    monitor-exit v0

    return-void

    :goto_2
    monitor-exit v0

    throw p0
.end method

.method public static declared-synchronized a(Lde/blinkt/openvpn/core/G$b;)V
    .locals 11

    .line 1
    const-class v0, Lde/blinkt/openvpn/core/G;

    monitor-enter v0

    :try_start_0
    sget-object v1, Lde/blinkt/openvpn/core/G;->l:Lde/blinkt/openvpn/core/E;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Lde/blinkt/openvpn/core/E;->d(Lde/blinkt/openvpn/core/E$c;)Lde/blinkt/openvpn/core/E$b;

    move-result-object v1

    invoke-virtual {v1}, Lde/blinkt/openvpn/core/E$b;->c()J

    move-result-wide v3

    invoke-virtual {v1}, Lde/blinkt/openvpn/core/E$b;->d()J

    move-result-wide v5

    invoke-virtual {v1}, Lde/blinkt/openvpn/core/E$b;->a()J

    move-result-wide v7

    invoke-virtual {v1}, Lde/blinkt/openvpn/core/E$b;->b()J

    move-result-wide v9

    move-object v2, p0

    invoke-interface/range {v2 .. v10}, Lde/blinkt/openvpn/core/G$b;->E(JJJJ)V

    sget-object v1, Lde/blinkt/openvpn/core/G;->d:Ljava/util/Vector;

    invoke-virtual {v1, p0}, Ljava/util/Vector;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    return-void

    :catchall_0
    move-exception p0

    monitor-exit v0

    throw p0
.end method

.method public static declared-synchronized b(Lde/blinkt/openvpn/core/G$d;)V
    .locals 2

    .line 1
    const-class v0, Lde/blinkt/openvpn/core/G;

    monitor-enter v0

    :try_start_0
    sget-object v1, Lde/blinkt/openvpn/core/G;->b:Ljava/util/Vector;

    invoke-virtual {v1, p0}, Ljava/util/Vector;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    return-void

    :catchall_0
    move-exception p0

    monitor-exit v0

    throw p0
.end method

.method public static declared-synchronized c(Lde/blinkt/openvpn/core/G$e;)V
    .locals 8

    .line 1
    const-class v0, Lde/blinkt/openvpn/core/G;

    monitor-enter v0

    :try_start_0
    sget-object v1, Lde/blinkt/openvpn/core/G;->c:Ljava/util/Vector;

    invoke-virtual {v1, p0}, Ljava/util/Vector;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    sget-object v1, Lde/blinkt/openvpn/core/G;->c:Ljava/util/Vector;

    invoke-virtual {v1, p0}, Ljava/util/Vector;->add(Ljava/lang/Object;)Z

    sget-object v3, Lde/blinkt/openvpn/core/G;->f:Ljava/lang/String;

    if-eqz v3, :cond_0

    sget-object v4, Lde/blinkt/openvpn/core/G;->e:Ljava/lang/String;

    sget v5, Lde/blinkt/openvpn/core/G;->g:I

    sget-object v6, Lde/blinkt/openvpn/core/G;->q:Lde/blinkt/openvpn/core/e;

    sget-object v7, Lde/blinkt/openvpn/core/G;->h:Landroid/content/Intent;

    move-object v2, p0

    invoke-interface/range {v2 .. v7}, Lde/blinkt/openvpn/core/G$e;->c0(Ljava/lang/String;Ljava/lang/String;ILde/blinkt/openvpn/core/e;Landroid/content/Intent;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p0

    goto :goto_1

    :cond_0
    :goto_0
    monitor-exit v0

    return-void

    :goto_1
    monitor-exit v0

    throw p0
.end method

.method public static declared-synchronized d()V
    .locals 2

    .line 1
    const-class v0, Lde/blinkt/openvpn/core/G;

    monitor-enter v0

    :try_start_0
    sget-object v1, Lde/blinkt/openvpn/core/G;->a:Ljava/util/LinkedList;

    invoke-virtual {v1}, Ljava/util/LinkedList;->clear()V

    invoke-static {}, Lde/blinkt/openvpn/core/G;->v()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    return-void

    :catchall_0
    move-exception v1

    monitor-exit v0

    throw v1
.end method

.method public static e()V
    .locals 0

    .line 1
    return-void
.end method

.method public static f(Landroid/content/Context;)Ljava/lang/String;
    .locals 7

    .line 1
    const/4 v0, 0x0

    sget-object v1, Lde/blinkt/openvpn/core/G;->e:Ljava/lang/String;

    sget-object v2, Lde/blinkt/openvpn/core/G$a;->a:[I

    sget-object v3, Lde/blinkt/openvpn/core/G;->q:Lde/blinkt/openvpn/core/e;

    invoke-virtual {v3}, Ljava/lang/Enum;->ordinal()I

    move-result v3

    aget v2, v2, v3

    const-string v3, ","

    const/4 v4, 0x1

    if-eq v2, v4, :cond_0

    goto :goto_0

    :cond_0
    sget-object v2, Lde/blinkt/openvpn/core/G;->e:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v2

    array-length v5, v2

    const/4 v6, 0x7

    if-lt v5, v6, :cond_1

    sget-object v1, Ljava/util/Locale;->US:Ljava/util/Locale;

    aget-object v5, v2, v4

    const/4 v6, 0x6

    aget-object v2, v2, v6

    const/4 v6, 0x2

    new-array v6, v6, [Ljava/lang/Object;

    aput-object v5, v6, v0

    aput-object v2, v6, v4

    const-string v2, "%s %s"

    invoke-static {v1, v2, v6}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    :cond_1
    :goto_0
    invoke-virtual {v1, v3}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v2

    sub-int/2addr v2, v4

    invoke-virtual {v1, v0, v2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v1

    goto :goto_0

    :cond_2
    sget-object v2, Lde/blinkt/openvpn/core/G;->f:Ljava/lang/String;

    const-string v3, "NOPROCESS"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_3

    return-object v1

    :cond_3
    sget v3, Lde/blinkt/openvpn/core/G;->g:I

    sget v5, La7/j;->K7:I

    if-ne v3, v5, :cond_4

    new-array v1, v4, [Ljava/lang/Object;

    sget-object v2, Lde/blinkt/openvpn/core/G;->e:Ljava/lang/String;

    aput-object v2, v1, v0

    invoke-virtual {p0, v5, v1}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_4
    invoke-virtual {p0, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p0

    sget v0, Lde/blinkt/openvpn/core/G;->g:I

    sget v3, La7/j;->f8:I

    if-ne v0, v3, :cond_5

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    :cond_5
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v0

    if-lez v0, :cond_6

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, ": "

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    :cond_6
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static g()Ljava/lang/String;
    .locals 1

    .line 1
    sget-object v0, Lde/blinkt/openvpn/core/G;->i:Ljava/lang/String;

    return-object v0
.end method

.method public static h(Ljava/lang/String;)Lde/blinkt/openvpn/core/e;
    .locals 7

    .line 1
    const-string v0, "RESOLVE"

    const-string v1, "TCP_CONNECT"

    const-string v2, "CONNECTING"

    const-string v3, "WAIT"

    const-string v4, "RECONNECTING"

    filled-new-array {v2, v3, v4, v0, v1}, [Ljava/lang/String;

    move-result-object v0

    const-string v1, "ADD_ROUTES"

    const-string v2, "AUTH_PENDING"

    const-string v3, "AUTH"

    const-string v4, "GET_CONFIG"

    const-string v5, "ASSIGN_IP"

    filled-new-array {v3, v4, v5, v1, v2}, [Ljava/lang/String;

    move-result-object v1

    const-string v2, "CONNECTED"

    filled-new-array {v2}, [Ljava/lang/String;

    move-result-object v2

    const-string v3, "DISCONNECTED"

    const-string v4, "EXITING"

    filled-new-array {v3, v4}, [Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x0

    const/4 v5, 0x0

    :goto_0
    const/4 v6, 0x5

    if-ge v5, v6, :cond_1

    aget-object v6, v0, v5

    invoke-virtual {p0, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_0

    sget-object p0, Lde/blinkt/openvpn/core/e;->LEVEL_CONNECTING_NO_SERVER_REPLY_YET:Lde/blinkt/openvpn/core/e;

    return-object p0

    :cond_0
    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_1
    if-ge v0, v6, :cond_3

    aget-object v5, v1, v0

    invoke-virtual {p0, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_2

    sget-object p0, Lde/blinkt/openvpn/core/e;->LEVEL_CONNECTING_SERVER_REPLIED:Lde/blinkt/openvpn/core/e;

    return-object p0

    :cond_2
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    :cond_3
    aget-object v0, v2, v4

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    sget-object p0, Lde/blinkt/openvpn/core/e;->LEVEL_CONNECTED:Lde/blinkt/openvpn/core/e;

    return-object p0

    :cond_4
    :goto_2
    const/4 v0, 0x2

    if-ge v4, v0, :cond_6

    aget-object v0, v3, v4

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    sget-object p0, Lde/blinkt/openvpn/core/e;->LEVEL_NOTCONNECTED:Lde/blinkt/openvpn/core/e;

    return-object p0

    :cond_5
    add-int/lit8 v4, v4, 0x1

    goto :goto_2

    :cond_6
    sget-object p0, Lde/blinkt/openvpn/core/e;->UNKNOWN_LEVEL:Lde/blinkt/openvpn/core/e;

    return-object p0
.end method

.method public static i(Ljava/lang/String;)I
    .locals 2

    .line 1
    invoke-virtual {p0}, Ljava/lang/String;->hashCode()I

    const/4 v0, -0x1

    invoke-virtual {p0}, Ljava/lang/String;->hashCode()I

    move-result v1

    sparse-switch v1, :sswitch_data_0

    goto/16 :goto_0

    :sswitch_0
    const-string v1, "RESOLVE"

    invoke-virtual {p0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_0

    goto/16 :goto_0

    :cond_0
    const/16 v0, 0xc

    goto/16 :goto_0

    :sswitch_1
    const-string v1, "DISCONNECTED"

    invoke-virtual {p0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_1

    goto/16 :goto_0

    :cond_1
    const/16 v0, 0xb

    goto/16 :goto_0

    :sswitch_2
    const-string v1, "ADD_ROUTES"

    invoke-virtual {p0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_2

    goto/16 :goto_0

    :cond_2
    const/16 v0, 0xa

    goto/16 :goto_0

    :sswitch_3
    const-string v1, "TCP_CONNECT"

    invoke-virtual {p0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_3

    goto/16 :goto_0

    :cond_3
    const/16 v0, 0x9

    goto/16 :goto_0

    :sswitch_4
    const-string v1, "WAIT"

    invoke-virtual {p0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_4

    goto/16 :goto_0

    :cond_4
    const/16 v0, 0x8

    goto/16 :goto_0

    :sswitch_5
    const-string v1, "AUTH"

    invoke-virtual {p0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_5

    goto :goto_0

    :cond_5
    const/4 v0, 0x7

    goto :goto_0

    :sswitch_6
    const-string v1, "ASSIGN_IP"

    invoke-virtual {p0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_6

    goto :goto_0

    :cond_6
    const/4 v0, 0x6

    goto :goto_0

    :sswitch_7
    const-string v1, "CONNECTING"

    invoke-virtual {p0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_7

    goto :goto_0

    :cond_7
    const/4 v0, 0x5

    goto :goto_0

    :sswitch_8
    const-string v1, "GET_CONFIG"

    invoke-virtual {p0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_8

    goto :goto_0

    :cond_8
    const/4 v0, 0x4

    goto :goto_0

    :sswitch_9
    const-string v1, "EXITING"

    invoke-virtual {p0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_9

    goto :goto_0

    :cond_9
    const/4 v0, 0x3

    goto :goto_0

    :sswitch_a
    const-string v1, "AUTH_PENDING"

    invoke-virtual {p0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_a

    goto :goto_0

    :cond_a
    const/4 v0, 0x2

    goto :goto_0

    :sswitch_b
    const-string v1, "RECONNECTING"

    invoke-virtual {p0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_b

    goto :goto_0

    :cond_b
    const/4 v0, 0x1

    goto :goto_0

    :sswitch_c
    const-string v1, "CONNECTED"

    invoke-virtual {p0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_c

    goto :goto_0

    :cond_c
    const/4 v0, 0x0

    :goto_0
    packed-switch v0, :pswitch_data_0

    sget p0, La7/j;->f8:I

    return p0

    :pswitch_0
    sget p0, La7/j;->B7:I

    return p0

    :pswitch_1
    sget p0, La7/j;->v7:I

    return p0

    :pswitch_2
    sget p0, La7/j;->o7:I

    return p0

    :pswitch_3
    sget p0, La7/j;->D7:I

    return p0

    :pswitch_4
    sget p0, La7/j;->J7:I

    return p0

    :pswitch_5
    sget p0, La7/j;->q7:I

    return p0

    :pswitch_6
    sget p0, La7/j;->p7:I

    return p0

    :pswitch_7
    sget p0, La7/j;->u7:I

    return p0

    :pswitch_8
    sget p0, La7/j;->x7:I

    return p0

    :pswitch_9
    sget p0, La7/j;->w7:I

    return p0

    :pswitch_a
    sget p0, La7/j;->s7:I

    return p0

    :pswitch_b
    sget p0, La7/j;->A7:I

    return p0

    :pswitch_c
    sget p0, La7/j;->t7:I

    return p0

    nop

    :sswitch_data_0
    .sparse-switch
        -0x7c6dfd17 -> :sswitch_c
        -0x78c66ed5 -> :sswitch_b
        -0x31f19620 -> :sswitch_a
        -0x239b921c -> :sswitch_9
        -0x1b0a8795 -> :sswitch_8
        -0x11519548 -> :sswitch_7
        -0x559e189 -> :sswitch_6
        0x1ed5a8 -> :sswitch_5
        0x288975 -> :sswitch_4
        0xfb59e4c -> :sswitch_3
        0x3281a8c8 -> :sswitch_2
        0x37c8963b -> :sswitch_1
        0x6c340dcc -> :sswitch_0
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public static declared-synchronized j()[Lde/blinkt/openvpn/core/k;
    .locals 3

    .line 1
    const-class v0, Lde/blinkt/openvpn/core/G;

    monitor-enter v0

    :try_start_0
    sget-object v1, Lde/blinkt/openvpn/core/G;->a:Ljava/util/LinkedList;

    invoke-virtual {v1}, Ljava/util/LinkedList;->size()I

    move-result v2

    new-array v2, v2, [Lde/blinkt/openvpn/core/k;

    invoke-virtual {v1, v2}, Ljava/util/LinkedList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [Lde/blinkt/openvpn/core/k;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    return-object v1

    :catchall_0
    move-exception v1

    monitor-exit v0

    throw v1
.end method

.method public static k()Z
    .locals 2

    .line 1
    sget-object v0, Lde/blinkt/openvpn/core/G;->q:Lde/blinkt/openvpn/core/e;

    sget-object v1, Lde/blinkt/openvpn/core/e;->LEVEL_AUTH_FAILED:Lde/blinkt/openvpn/core/e;

    if-eq v0, v1, :cond_0

    sget-object v0, Lde/blinkt/openvpn/core/G;->q:Lde/blinkt/openvpn/core/e;

    sget-object v1, Lde/blinkt/openvpn/core/e;->LEVEL_NOTCONNECTED:Lde/blinkt/openvpn/core/e;

    if-eq v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public static varargs l(I[Ljava/lang/Object;)V
    .locals 2

    .line 1
    new-instance v0, Lde/blinkt/openvpn/core/k;

    sget-object v1, Lde/blinkt/openvpn/core/G$c;->DEBUG:Lde/blinkt/openvpn/core/G$c;

    invoke-direct {v0, v1, p0, p1}, Lde/blinkt/openvpn/core/k;-><init>(Lde/blinkt/openvpn/core/G$c;I[Ljava/lang/Object;)V

    invoke-static {v0}, Lde/blinkt/openvpn/core/G;->A(Lde/blinkt/openvpn/core/k;)V

    return-void
.end method

.method public static m(Ljava/lang/String;)V
    .locals 2

    .line 1
    new-instance v0, Lde/blinkt/openvpn/core/k;

    sget-object v1, Lde/blinkt/openvpn/core/G$c;->DEBUG:Lde/blinkt/openvpn/core/G$c;

    invoke-direct {v0, v1, p0}, Lde/blinkt/openvpn/core/k;-><init>(Lde/blinkt/openvpn/core/G$c;Ljava/lang/String;)V

    invoke-static {v0}, Lde/blinkt/openvpn/core/G;->A(Lde/blinkt/openvpn/core/k;)V

    return-void
.end method

.method public static n(I)V
    .locals 2

    .line 1
    new-instance v0, Lde/blinkt/openvpn/core/k;

    sget-object v1, Lde/blinkt/openvpn/core/G$c;->ERROR:Lde/blinkt/openvpn/core/G$c;

    invoke-direct {v0, v1, p0}, Lde/blinkt/openvpn/core/k;-><init>(Lde/blinkt/openvpn/core/G$c;I)V

    invoke-static {v0}, Lde/blinkt/openvpn/core/G;->A(Lde/blinkt/openvpn/core/k;)V

    return-void
.end method

.method public static varargs o(I[Ljava/lang/Object;)V
    .locals 2

    .line 1
    new-instance v0, Lde/blinkt/openvpn/core/k;

    sget-object v1, Lde/blinkt/openvpn/core/G$c;->ERROR:Lde/blinkt/openvpn/core/G$c;

    invoke-direct {v0, v1, p0, p1}, Lde/blinkt/openvpn/core/k;-><init>(Lde/blinkt/openvpn/core/G$c;I[Ljava/lang/Object;)V

    invoke-static {v0}, Lde/blinkt/openvpn/core/G;->A(Lde/blinkt/openvpn/core/k;)V

    return-void
.end method

.method public static p(Ljava/lang/String;)V
    .locals 2

    .line 1
    new-instance v0, Lde/blinkt/openvpn/core/k;

    sget-object v1, Lde/blinkt/openvpn/core/G$c;->ERROR:Lde/blinkt/openvpn/core/G$c;

    invoke-direct {v0, v1, p0}, Lde/blinkt/openvpn/core/k;-><init>(Lde/blinkt/openvpn/core/G$c;Ljava/lang/String;)V

    invoke-static {v0}, Lde/blinkt/openvpn/core/G;->A(Lde/blinkt/openvpn/core/k;)V

    return-void
.end method

.method public static q(Lde/blinkt/openvpn/core/G$c;Ljava/lang/String;Ljava/lang/Exception;)V
    .locals 7

    .line 1
    const/4 v0, 0x2

    const/4 v1, 0x1

    const/4 v2, 0x0

    new-instance v3, Ljava/io/StringWriter;

    invoke-direct {v3}, Ljava/io/StringWriter;-><init>()V

    new-instance v4, Ljava/io/PrintWriter;

    invoke-direct {v4, v3}, Ljava/io/PrintWriter;-><init>(Ljava/io/Writer;)V

    invoke-virtual {p2, v4}, Ljava/lang/Throwable;->printStackTrace(Ljava/io/PrintWriter;)V

    new-instance v4, Lde/blinkt/openvpn/core/k;

    if-eqz p1, :cond_0

    sget v5, La7/j;->e8:I

    invoke-virtual {p2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v3}, Ljava/io/StringWriter;->toString()Ljava/lang/String;

    move-result-object v3

    const/4 v6, 0x3

    new-array v6, v6, [Ljava/lang/Object;

    aput-object p2, v6, v2

    aput-object v3, v6, v1

    aput-object p1, v6, v0

    invoke-direct {v4, p0, v5, v6}, Lde/blinkt/openvpn/core/k;-><init>(Lde/blinkt/openvpn/core/G$c;I[Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    sget p1, La7/j;->d8:I

    invoke-virtual {p2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v3}, Ljava/io/StringWriter;->toString()Ljava/lang/String;

    move-result-object v3

    new-array v0, v0, [Ljava/lang/Object;

    aput-object p2, v0, v2

    aput-object v3, v0, v1

    invoke-direct {v4, p0, p1, v0}, Lde/blinkt/openvpn/core/k;-><init>(Lde/blinkt/openvpn/core/G$c;I[Ljava/lang/Object;)V

    :goto_0
    invoke-static {v4}, Lde/blinkt/openvpn/core/G;->A(Lde/blinkt/openvpn/core/k;)V

    return-void
.end method

.method public static r(Ljava/lang/Exception;)V
    .locals 2

    .line 1
    sget-object v0, Lde/blinkt/openvpn/core/G$c;->ERROR:Lde/blinkt/openvpn/core/G$c;

    const/4 v1, 0x0

    invoke-static {v0, v1, p0}, Lde/blinkt/openvpn/core/G;->q(Lde/blinkt/openvpn/core/G$c;Ljava/lang/String;Ljava/lang/Exception;)V

    return-void
.end method

.method public static s(Ljava/lang/String;Ljava/lang/Exception;)V
    .locals 1

    .line 1
    sget-object v0, Lde/blinkt/openvpn/core/G$c;->ERROR:Lde/blinkt/openvpn/core/G$c;

    invoke-static {v0, p0, p1}, Lde/blinkt/openvpn/core/G;->q(Lde/blinkt/openvpn/core/G$c;Ljava/lang/String;Ljava/lang/Exception;)V

    return-void
.end method

.method public static varargs t(I[Ljava/lang/Object;)V
    .locals 2

    .line 1
    new-instance v0, Lde/blinkt/openvpn/core/k;

    sget-object v1, Lde/blinkt/openvpn/core/G$c;->INFO:Lde/blinkt/openvpn/core/G$c;

    invoke-direct {v0, v1, p0, p1}, Lde/blinkt/openvpn/core/k;-><init>(Lde/blinkt/openvpn/core/G$c;I[Ljava/lang/Object;)V

    invoke-static {v0}, Lde/blinkt/openvpn/core/G;->A(Lde/blinkt/openvpn/core/k;)V

    return-void
.end method

.method public static u(Ljava/lang/String;)V
    .locals 2

    .line 1
    new-instance v0, Lde/blinkt/openvpn/core/k;

    sget-object v1, Lde/blinkt/openvpn/core/G$c;->INFO:Lde/blinkt/openvpn/core/G$c;

    invoke-direct {v0, v1, p0}, Lde/blinkt/openvpn/core/k;-><init>(Lde/blinkt/openvpn/core/G$c;Ljava/lang/String;)V

    invoke-static {v0}, Lde/blinkt/openvpn/core/G;->A(Lde/blinkt/openvpn/core/k;)V

    return-void
.end method

.method public static v()V
    .locals 6

    .line 1
    :try_start_0
    invoke-static {}, Lde/blinkt/openvpn/core/NativeUtils;->a()Ljava/lang/String;

    move-result-object v0
    :try_end_0
    .catch Ljava/lang/UnsatisfiedLinkError; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    const-string v0, "error"

    :goto_0
    sget v1, La7/j;->I3:I

    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const/16 v3, 0xa

    new-array v3, v3, [Ljava/lang/Object;

    sget-object v4, Landroid/os/Build;->MODEL:Ljava/lang/String;

    const/4 v5, 0x0

    aput-object v4, v3, v5

    sget-object v4, Landroid/os/Build;->BOARD:Ljava/lang/String;

    const/4 v5, 0x1

    aput-object v4, v3, v5

    sget-object v4, Landroid/os/Build;->BRAND:Ljava/lang/String;

    const/4 v5, 0x2

    aput-object v4, v3, v5

    const/4 v4, 0x3

    aput-object v2, v3, v4

    const/4 v2, 0x4

    aput-object v0, v3, v2

    sget-object v0, Landroid/os/Build$VERSION;->RELEASE:Ljava/lang/String;

    const/4 v2, 0x5

    aput-object v0, v3, v2

    sget-object v0, Landroid/os/Build;->ID:Ljava/lang/String;

    const/4 v2, 0x6

    aput-object v0, v3, v2

    sget-object v0, Landroid/os/Build;->FINGERPRINT:Ljava/lang/String;

    const/4 v2, 0x7

    aput-object v0, v3, v2

    const-string v0, ""

    const/16 v2, 0x8

    aput-object v0, v3, v2

    const/16 v2, 0x9

    aput-object v0, v3, v2

    invoke-static {v1, v3}, Lde/blinkt/openvpn/core/G;->t(I[Ljava/lang/Object;)V

    return-void
.end method

.method public static declared-synchronized w(Lde/blinkt/openvpn/core/G$c;Ljava/lang/String;Ljava/lang/String;)V
    .locals 3

    .line 1
    const-class v0, Lde/blinkt/openvpn/core/G;

    monitor-enter v0

    :try_start_0
    new-instance v1, Lde/blinkt/openvpn/core/k;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v1, p0, p1}, Lde/blinkt/openvpn/core/k;-><init>(Lde/blinkt/openvpn/core/G$c;Ljava/lang/String;)V

    invoke-static {v1}, Lde/blinkt/openvpn/core/G;->A(Lde/blinkt/openvpn/core/k;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    return-void

    :catchall_0
    move-exception p0

    monitor-exit v0

    throw p0
.end method

.method public static x(Lde/blinkt/openvpn/core/G$c;ILjava/lang/String;)V
    .locals 1

    .line 1
    new-instance v0, Lde/blinkt/openvpn/core/k;

    invoke-direct {v0, p0, p1, p2}, Lde/blinkt/openvpn/core/k;-><init>(Lde/blinkt/openvpn/core/G$c;ILjava/lang/String;)V

    invoke-static {v0}, Lde/blinkt/openvpn/core/G;->A(Lde/blinkt/openvpn/core/k;)V

    return-void
.end method

.method public static varargs y(I[Ljava/lang/Object;)V
    .locals 2

    .line 1
    new-instance v0, Lde/blinkt/openvpn/core/k;

    sget-object v1, Lde/blinkt/openvpn/core/G$c;->WARNING:Lde/blinkt/openvpn/core/G$c;

    invoke-direct {v0, v1, p0, p1}, Lde/blinkt/openvpn/core/k;-><init>(Lde/blinkt/openvpn/core/G$c;I[Ljava/lang/Object;)V

    invoke-static {v0}, Lde/blinkt/openvpn/core/G;->A(Lde/blinkt/openvpn/core/k;)V

    return-void
.end method

.method public static z(Ljava/lang/String;)V
    .locals 2

    .line 1
    new-instance v0, Lde/blinkt/openvpn/core/k;

    sget-object v1, Lde/blinkt/openvpn/core/G$c;->WARNING:Lde/blinkt/openvpn/core/G$c;

    invoke-direct {v0, v1, p0}, Lde/blinkt/openvpn/core/k;-><init>(Lde/blinkt/openvpn/core/G$c;Ljava/lang/String;)V

    invoke-static {v0}, Lde/blinkt/openvpn/core/G;->A(Lde/blinkt/openvpn/core/k;)V

    return-void
.end method
