.class public Lde/blinkt/openvpn/core/C;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static b:Lde/blinkt/openvpn/core/C;

.field public static c:Lf8/l;

.field public static d:Lf8/l;


# instance fields
.field public a:Ljava/util/HashMap;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lde/blinkt/openvpn/core/C;->a:Ljava/util/HashMap;

    return-void
.end method

.method public static b(Landroid/content/Context;)V
    .locals 1

    .line 1
    sget-object v0, Lde/blinkt/openvpn/core/C;->b:Lde/blinkt/openvpn/core/C;

    if-nez v0, :cond_0

    new-instance v0, Lde/blinkt/openvpn/core/C;

    invoke-direct {v0}, Lde/blinkt/openvpn/core/C;-><init>()V

    sput-object v0, Lde/blinkt/openvpn/core/C;->b:Lde/blinkt/openvpn/core/C;

    invoke-virtual {v0, p0}, Lde/blinkt/openvpn/core/C;->m(Landroid/content/Context;)V

    :cond_0
    return-void
.end method

.method public static c(Landroid/content/Context;Ljava/lang/String;)Lf8/l;
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    const/16 v1, 0xa

    .line 3
    .line 4
    invoke-static {p0, p1, v0, v1}, Lde/blinkt/openvpn/core/C;->d(Landroid/content/Context;Ljava/lang/String;II)Lf8/l;

    .line 5
    .line 6
    .line 7
    move-result-object p0

    .line 8
    return-object p0
.end method

.method public static d(Landroid/content/Context;Ljava/lang/String;II)Lf8/l;
    .locals 7

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-static {p0}, Lde/blinkt/openvpn/core/C;->b(Landroid/content/Context;)V

    .line 3
    .line 4
    .line 5
    invoke-static {p1}, Lde/blinkt/openvpn/core/C;->e(Ljava/lang/String;)Lf8/l;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    const/4 v2, 0x0

    .line 10
    const/4 v3, 0x0

    .line 11
    :goto_0
    if-eqz v1, :cond_0

    .line 12
    .line 13
    iget v4, v1, Lf8/l;->n0:I

    .line 14
    .line 15
    if-ge v4, p2, :cond_2

    .line 16
    .line 17
    :cond_0
    add-int/lit8 v4, v3, 0x1

    .line 18
    .line 19
    if-ge v3, p3, :cond_1

    .line 20
    .line 21
    const-wide/16 v5, 0x64

    .line 22
    .line 23
    :try_start_0
    invoke-static {v5, v6}, Ljava/lang/Thread;->sleep(J)V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    .line 24
    .line 25
    .line 26
    :catch_0
    sget-object v1, Lde/blinkt/openvpn/core/C;->b:Lde/blinkt/openvpn/core/C;

    .line 27
    .line 28
    invoke-virtual {v1, p0}, Lde/blinkt/openvpn/core/C;->m(Landroid/content/Context;)V

    .line 29
    .line 30
    .line 31
    invoke-static {p1}, Lde/blinkt/openvpn/core/C;->e(Ljava/lang/String;)Lf8/l;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    move v3, v4

    .line 36
    goto :goto_0

    .line 37
    :cond_1
    move v3, v4

    .line 38
    :cond_2
    const/4 p0, 0x5

    .line 39
    if-le v3, p0, :cond_4

    .line 40
    .line 41
    if-nez v1, :cond_3

    .line 42
    .line 43
    const/4 p0, -0x1

    .line 44
    goto :goto_1

    .line 45
    :cond_3
    iget p0, v1, Lf8/l;->n0:I

    .line 46
    .line 47
    :goto_1
    sget-object p1, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 48
    .line 49
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 50
    .line 51
    .line 52
    move-result-object p3

    .line 53
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 54
    .line 55
    .line 56
    move-result-object p0

    .line 57
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 58
    .line 59
    .line 60
    move-result-object p2

    .line 61
    const/4 v3, 0x3

    .line 62
    new-array v3, v3, [Ljava/lang/Object;

    .line 63
    .line 64
    aput-object p3, v3, v2

    .line 65
    .line 66
    aput-object p0, v3, v0

    .line 67
    .line 68
    const/4 p0, 0x2

    .line 69
    aput-object p2, v3, p0

    .line 70
    .line 71
    const-string p0, "Used x %d tries to get current version (%d/%d) of the profile"

    .line 72
    .line 73
    invoke-static {p1, p0, v3}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 74
    .line 75
    .line 76
    move-result-object p0

    .line 77
    invoke-static {p0}, Lde/blinkt/openvpn/core/G;->p(Ljava/lang/String;)V

    .line 78
    .line 79
    .line 80
    :cond_4
    return-object v1
.end method

.method public static e(Ljava/lang/String;)Lf8/l;
    .locals 1

    .line 1
    sget-object v0, Lde/blinkt/openvpn/core/C;->d:Lf8/l;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Lf8/l;->B()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    sget-object p0, Lde/blinkt/openvpn/core/C;->d:Lf8/l;

    .line 16
    .line 17
    return-object p0

    .line 18
    :cond_0
    sget-object v0, Lde/blinkt/openvpn/core/C;->b:Lde/blinkt/openvpn/core/C;

    .line 19
    .line 20
    if-nez v0, :cond_1

    .line 21
    .line 22
    const/4 p0, 0x0

    .line 23
    return-object p0

    .line 24
    :cond_1
    iget-object v0, v0, Lde/blinkt/openvpn/core/C;->a:Ljava/util/HashMap;

    .line 25
    .line 26
    invoke-virtual {v0, p0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object p0

    .line 30
    check-cast p0, Lf8/l;

    .line 31
    .line 32
    return-object p0
.end method

.method public static f(Landroid/content/Context;)Lf8/l;
    .locals 2

    .line 1
    invoke-static {p0}, Lde/blinkt/openvpn/core/C;->b(Landroid/content/Context;)V

    .line 2
    .line 3
    .line 4
    invoke-static {p0}, Lde/blinkt/openvpn/core/B;->a(Landroid/content/Context;)Landroid/content/SharedPreferences;

    .line 5
    .line 6
    .line 7
    move-result-object p0

    .line 8
    const-string v0, "alwaysOnVpn"

    .line 9
    .line 10
    const/4 v1, 0x0

    .line 11
    invoke-interface {p0, v0, v1}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    invoke-static {p0}, Lde/blinkt/openvpn/core/C;->e(Ljava/lang/String;)Lf8/l;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    return-object p0
.end method

.method public static declared-synchronized g(Landroid/content/Context;)Lde/blinkt/openvpn/core/C;
    .locals 1

    .line 1
    const-class v0, Lde/blinkt/openvpn/core/C;

    monitor-enter v0

    :try_start_0
    invoke-static {p0}, Lde/blinkt/openvpn/core/C;->b(Landroid/content/Context;)V

    sget-object p0, Lde/blinkt/openvpn/core/C;->b:Lde/blinkt/openvpn/core/C;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    return-object p0

    :catchall_0
    move-exception p0

    monitor-exit v0

    throw p0
.end method

.method public static h(Landroid/content/Context;)Lf8/l;
    .locals 3

    .line 1
    invoke-static {p0}, Lde/blinkt/openvpn/core/B;->a(Landroid/content/Context;)Landroid/content/SharedPreferences;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const-string v1, "lastConnectedProfile"

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    invoke-static {p0, v0}, Lde/blinkt/openvpn/core/C;->c(Landroid/content/Context;Ljava/lang/String;)Lf8/l;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    return-object p0

    .line 19
    :cond_0
    return-object v2
.end method

.method public static i()Lf8/l;
    .locals 1

    .line 1
    sget-object v0, Lde/blinkt/openvpn/core/C;->c:Lf8/l;

    .line 2
    .line 3
    return-object v0
.end method

.method public static l()Z
    .locals 2

    .line 1
    sget-object v0, Lde/blinkt/openvpn/core/C;->c:Lf8/l;

    if-eqz v0, :cond_0

    sget-object v1, Lde/blinkt/openvpn/core/C;->d:Lf8/l;

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public static p(Landroid/content/Context;Lf8/l;ZZ)V
    .locals 1

    .line 1
    if-eqz p2, :cond_0

    .line 2
    .line 3
    iget p2, p1, Lf8/l;->n0:I

    .line 4
    .line 5
    add-int/lit8 p2, p2, 0x1

    .line 6
    .line 7
    iput p2, p1, Lf8/l;->n0:I

    .line 8
    .line 9
    :cond_0
    new-instance p2, Ljava/lang/StringBuilder;

    .line 10
    .line 11
    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    .line 12
    .line 13
    .line 14
    invoke-virtual {p1}, Lf8/l;->A()Ljava/util/UUID;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    invoke-virtual {v0}, Ljava/util/UUID;->toString()Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 23
    .line 24
    .line 25
    const-string v0, ".vp"

    .line 26
    .line 27
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 28
    .line 29
    .line 30
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object p2

    .line 34
    if-eqz p3, :cond_1

    .line 35
    .line 36
    const-string p2, "temporary-vpn-profile.vp"

    .line 37
    .line 38
    :cond_1
    :try_start_0
    new-instance p3, Ljava/io/ObjectOutputStream;

    .line 39
    .line 40
    const/4 v0, 0x0

    .line 41
    invoke-virtual {p0, p2, v0}, Landroid/content/Context;->openFileOutput(Ljava/lang/String;I)Ljava/io/FileOutputStream;

    .line 42
    .line 43
    .line 44
    move-result-object p0

    .line 45
    invoke-direct {p3, p0}, Ljava/io/ObjectOutputStream;-><init>(Ljava/io/OutputStream;)V

    .line 46
    .line 47
    .line 48
    invoke-virtual {p3, p1}, Ljava/io/ObjectOutputStream;->writeObject(Ljava/lang/Object;)V

    .line 49
    .line 50
    .line 51
    invoke-virtual {p3}, Ljava/io/ObjectOutputStream;->flush()V

    .line 52
    .line 53
    .line 54
    invoke-virtual {p3}, Ljava/io/ObjectOutputStream;->close()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 55
    .line 56
    .line 57
    return-void

    .line 58
    :catch_0
    move-exception p0

    .line 59
    const-string p1, "saving VPN profile"

    .line 60
    .line 61
    invoke-static {p1, p0}, Lde/blinkt/openvpn/core/G;->s(Ljava/lang/String;Ljava/lang/Exception;)V

    .line 62
    .line 63
    .line 64
    new-instance p1, Ljava/lang/RuntimeException;

    .line 65
    .line 66
    invoke-direct {p1, p0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    .line 67
    .line 68
    .line 69
    throw p1
.end method

.method public static r(Landroid/content/Context;Lf8/l;)V
    .locals 2

    .line 1
    invoke-static {p0}, Lde/blinkt/openvpn/core/B;->a(Landroid/content/Context;)Landroid/content/SharedPreferences;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-interface {p0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    invoke-virtual {p1}, Lf8/l;->B()Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    const-string v1, "lastConnectedProfile"

    .line 14
    .line 15
    invoke-interface {p0, v1, v0}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 16
    .line 17
    .line 18
    invoke-interface {p0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 19
    .line 20
    .line 21
    sput-object p1, Lde/blinkt/openvpn/core/C;->c:Lf8/l;

    .line 22
    .line 23
    return-void
.end method

.method public static s(Landroid/content/Context;)V
    .locals 2

    .line 1
    invoke-static {p0}, Lde/blinkt/openvpn/core/B;->a(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object p0

    invoke-interface {p0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object p0

    const-string v0, "lastConnectedProfile"

    const/4 v1, 0x0

    invoke-interface {p0, v0, v1}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    invoke-interface {p0}, Landroid/content/SharedPreferences$Editor;->apply()V

    return-void
.end method

.method public static t(Landroid/content/Context;Lf8/l;)V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p1, Lf8/l;->s0:Z

    .line 3
    .line 4
    sput-object p1, Lde/blinkt/openvpn/core/C;->d:Lf8/l;

    .line 5
    .line 6
    invoke-static {p0, p1, v0, v0}, Lde/blinkt/openvpn/core/C;->p(Landroid/content/Context;Lf8/l;ZZ)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public static u(Landroid/content/Context;Lf8/l;)V
    .locals 2

    .line 1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    iput-wide v0, p1, Lf8/l;->o0:J

    .line 6
    .line 7
    sget-object v0, Lde/blinkt/openvpn/core/C;->d:Lf8/l;

    .line 8
    .line 9
    if-eq p1, v0, :cond_0

    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    invoke-static {p0, p1, v0, v0}, Lde/blinkt/openvpn/core/C;->p(Landroid/content/Context;Lf8/l;ZZ)V

    .line 13
    .line 14
    .line 15
    :cond_0
    return-void
.end method


# virtual methods
.method public a(Lf8/l;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lde/blinkt/openvpn/core/C;->a:Ljava/util/HashMap;

    .line 2
    .line 3
    invoke-virtual {p1}, Lf8/l;->A()Ljava/util/UUID;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-virtual {v1}, Ljava/util/UUID;->toString()Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    invoke-virtual {v0, v1, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public j(Ljava/lang/String;)Lf8/l;
    .locals 3

    .line 1
    iget-object v0, p0, Lde/blinkt/openvpn/core/C;->a:Ljava/util/HashMap;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    if-eqz v1, :cond_1

    .line 16
    .line 17
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    check-cast v1, Lf8/l;

    .line 22
    .line 23
    invoke-virtual {v1}, Lf8/l;->u()Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v2

    .line 27
    invoke-virtual {v2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 28
    .line 29
    .line 30
    move-result v2

    .line 31
    if-eqz v2, :cond_0

    .line 32
    .line 33
    return-object v1

    .line 34
    :cond_1
    const/4 p1, 0x0

    .line 35
    return-object p1
.end method

.method public k()Ljava/util/Collection;
    .locals 1

    .line 1
    iget-object v0, p0, Lde/blinkt/openvpn/core/C;->a:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    move-result-object v0

    return-object v0
.end method

.method public final m(Landroid/content/Context;)V
    .locals 8

    .line 1
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lde/blinkt/openvpn/core/C;->a:Ljava/util/HashMap;

    const-string v0, "VPNList"

    invoke-static {v0, p1}, Lde/blinkt/openvpn/core/B;->b(Ljava/lang/String;Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object v0

    const-string v1, "vpnlist"

    const/4 v2, 0x0

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getStringSet(Ljava/lang/String;Ljava/util/Set;)Ljava/util/Set;

    move-result-object v0

    if-nez v0, :cond_0

    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    :cond_0
    const-string v1, "temporary-vpn-profile"

    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_1
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_7

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    :try_start_0
    new-instance v4, Ljava/io/ObjectInputStream;

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v6, ".vp"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {p1, v5}, Landroid/content/Context;->openFileInput(Ljava/lang/String;)Ljava/io/FileInputStream;

    move-result-object v5

    invoke-direct {v4, v5}, Ljava/io/ObjectInputStream;-><init>(Ljava/io/InputStream;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_4
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_3
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :try_start_1
    invoke-virtual {v4}, Ljava/io/ObjectInputStream;->readObject()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lf8/l;

    if-eqz v5, :cond_4

    iget-object v6, v5, Lf8/l;->d:Ljava/lang/String;

    if-eqz v6, :cond_4

    invoke-virtual {v5}, Lf8/l;->A()Ljava/util/UUID;

    move-result-object v6

    if-nez v6, :cond_2

    goto :goto_2

    :cond_2
    invoke-virtual {v5}, Lf8/l;->L()V

    invoke-virtual {v3, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_3

    sput-object v5, Lde/blinkt/openvpn/core/C;->d:Lf8/l;

    goto :goto_1

    :catchall_0
    move-exception p1

    move-object v2, v4

    goto :goto_5

    :catch_0
    move-exception v5

    goto :goto_4

    :catch_1
    move-exception v5

    goto :goto_4

    :cond_3
    iget-object v6, p0, Lde/blinkt/openvpn/core/C;->a:Ljava/util/HashMap;

    invoke-virtual {v5}, Lf8/l;->A()Ljava/util/UUID;

    move-result-object v7

    invoke-virtual {v7}, Ljava/util/UUID;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v6, v7, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/ClassNotFoundException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :goto_1
    :try_start_2
    invoke-virtual {v4}, Ljava/io/ObjectInputStream;->close()V

    goto :goto_0

    :cond_4
    :goto_2
    invoke-virtual {v4}, Ljava/io/ObjectInputStream;->close()V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_2

    goto :goto_0

    :catch_2
    move-exception v3

    invoke-virtual {v3}, Ljava/lang/Throwable;->printStackTrace()V

    goto :goto_0

    :catchall_1
    move-exception p1

    goto :goto_5

    :catch_3
    move-exception v5

    :goto_3
    move-object v4, v2

    goto :goto_4

    :catch_4
    move-exception v5

    goto :goto_3

    :goto_4
    :try_start_3
    invoke-virtual {v3, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_5

    const-string v3, "Loading VPN List"

    invoke-static {v3, v5}, Lde/blinkt/openvpn/core/G;->s(Ljava/lang/String;Ljava/lang/Exception;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :cond_5
    if-eqz v4, :cond_1

    :try_start_4
    invoke-virtual {v4}, Ljava/io/ObjectInputStream;->close()V
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_2

    goto :goto_0

    :goto_5
    if-eqz v2, :cond_6

    :try_start_5
    invoke-virtual {v2}, Ljava/io/ObjectInputStream;->close()V
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_5

    goto :goto_6

    :catch_5
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    :cond_6
    :goto_6
    throw p1

    :cond_7
    return-void
.end method

.method public n(Landroid/content/Context;Lf8/l;)V
    .locals 2

    .line 1
    invoke-virtual {p2}, Lf8/l;->A()Ljava/util/UUID;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Ljava/util/UUID;->toString()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iget-object v1, p0, Lde/blinkt/openvpn/core/C;->a:Ljava/util/HashMap;

    .line 10
    .line 11
    invoke-virtual {v1, v0}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    invoke-virtual {p0, p1}, Lde/blinkt/openvpn/core/C;->q(Landroid/content/Context;)V

    .line 15
    .line 16
    .line 17
    new-instance v1, Ljava/lang/StringBuilder;

    .line 18
    .line 19
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 20
    .line 21
    .line 22
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 23
    .line 24
    .line 25
    const-string v0, ".vp"

    .line 26
    .line 27
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 28
    .line 29
    .line 30
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    invoke-virtual {p1, v0}, Landroid/content/Context;->deleteFile(Ljava/lang/String;)Z

    .line 35
    .line 36
    .line 37
    sget-object p1, Lde/blinkt/openvpn/core/C;->c:Lf8/l;

    .line 38
    .line 39
    if-ne p1, p2, :cond_0

    .line 40
    .line 41
    const/4 p1, 0x0

    .line 42
    sput-object p1, Lde/blinkt/openvpn/core/C;->c:Lf8/l;

    .line 43
    .line 44
    :cond_0
    return-void
.end method

.method public o(Landroid/content/Context;Lf8/l;)V
    .locals 2

    .line 1
    const/4 v0, 0x1

    .line 2
    const/4 v1, 0x0

    .line 3
    invoke-static {p1, p2, v0, v1}, Lde/blinkt/openvpn/core/C;->p(Landroid/content/Context;Lf8/l;ZZ)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public q(Landroid/content/Context;)V
    .locals 3

    .line 1
    const-string v0, "VPNList"

    invoke-static {v0, p1}, Lde/blinkt/openvpn/core/B;->b(Ljava/lang/String;Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object p1

    invoke-interface {p1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    iget-object v1, p0, Lde/blinkt/openvpn/core/C;->a:Ljava/util/HashMap;

    invoke-virtual {v1}, Ljava/util/HashMap;->keySet()Ljava/util/Set;

    move-result-object v1

    const-string v2, "vpnlist"

    invoke-interface {v0, v2, v1}, Landroid/content/SharedPreferences$Editor;->putStringSet(Ljava/lang/String;Ljava/util/Set;)Landroid/content/SharedPreferences$Editor;

    const/4 v1, 0x0

    const-string v2, "counter"

    invoke-interface {p1, v2, v1}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result p1

    add-int/lit8 p1, p1, 0x1

    invoke-interface {v0, v2, p1}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    return-void
.end method
