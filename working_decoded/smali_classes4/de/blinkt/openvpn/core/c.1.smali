.class public Lde/blinkt/openvpn/core/c;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lde/blinkt/openvpn/core/c$a;,
        Lde/blinkt/openvpn/core/c$b;
    }
.end annotation


# instance fields
.field public a:Landroid/content/Context;

.field public final b:[Ljava/lang/String;

.field public final c:[Ljava/lang/String;

.field public final d:[[Ljava/lang/String;

.field public final e:[Ljava/lang/String;

.field public f:Ljava/util/HashSet;

.field public g:Ljava/util/HashMap;

.field public h:Ljava/util/HashMap;

.field public i:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 54

    move-object/from16 v0, p0

    invoke-direct/range {p0 .. p0}, Ljava/lang/Object;-><init>()V

    const-string v1, "config"

    const-string v2, "tls-server"

    filled-new-array {v1, v2}, [Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lde/blinkt/openvpn/core/c;->b:[Ljava/lang/String;

    const-string v52, "user"

    const-string v53, "win-sys"

    const-string v2, "tls-client"

    const-string v3, "allow-recursive-routing"

    const-string v4, "askpass"

    const-string v5, "auth-nocache"

    const-string v6, "up"

    const-string v7, "down"

    const-string v8, "route-up"

    const-string v9, "ipchange"

    const-string v10, "route-pre-down"

    const-string v11, "auth-user-pass-verify"

    const-string v12, "block-outside-dns"

    const-string v13, "client-cert-not-required"

    const-string v14, "dhcp-release"

    const-string v15, "dhcp-renew"

    const-string v16, "dh"

    const-string v17, "group"

    const-string v18, "ip-win32"

    const-string v19, "ifconfig-nowarn"

    const-string v20, "management-hold"

    const-string v21, "management"

    const-string v22, "management-client"

    const-string v23, "management-query-remote"

    const-string v24, "management-query-passwords"

    const-string v25, "management-query-proxy"

    const-string v26, "management-external-key"

    const-string v27, "management-forget-disconnect"

    const-string v28, "management-signal"

    const-string v29, "management-log-cache"

    const-string v30, "management-up-down"

    const-string v31, "management-client-user"

    const-string v32, "management-client-group"

    const-string v33, "pause-exit"

    const-string v34, "preresolve"

    const-string v35, "plugin"

    const-string v36, "machine-readable-output"

    const-string v37, "persist-key"

    const-string v38, "push"

    const-string v39, "register-dns"

    const-string v40, "route-delay"

    const-string v41, "route-gateway"

    const-string v42, "route-metric"

    const-string v43, "route-method"

    const-string v44, "status"

    const-string v45, "script-security"

    const-string v46, "show-net-up"

    const-string v47, "suppress-timestamps"

    const-string v48, "tap-sleep"

    const-string v49, "tmp-dir"

    const-string v50, "tun-ipv6"

    const-string v51, "topology"

    filled-new-array/range {v2 .. v53}, [Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lde/blinkt/openvpn/core/c;->c:[Ljava/lang/String;

    const/4 v1, 0x7

    new-array v1, v1, [[Ljava/lang/String;

    const-string v2, "setenv"

    const-string v3, "IV_GUI_VER"

    filled-new-array {v2, v3}, [Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x0

    aput-object v3, v1, v4

    const-string v3, "IV_SSO"

    filled-new-array {v2, v3}, [Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x1

    aput-object v3, v1, v4

    const-string v3, "IV_PLAT_VER"

    filled-new-array {v2, v3}, [Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x2

    aput-object v3, v1, v4

    const-string v3, "IV_OPENVPN_GUI_VERSION"

    filled-new-array {v2, v3}, [Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x3

    aput-object v3, v1, v4

    const-string v3, "engine"

    const-string v4, "dynamic"

    filled-new-array {v3, v4}, [Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x4

    aput-object v3, v1, v4

    const-string v3, "CLIENT_CERT"

    filled-new-array {v2, v3}, [Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x5

    aput-object v2, v1, v3

    const-string v2, "resolv-retry"

    const-string v3, "60"

    filled-new-array {v2, v3}, [Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x6

    aput-object v2, v1, v3

    iput-object v1, v0, Lde/blinkt/openvpn/core/c;->d:[[Ljava/lang/String;

    const-string v27, "http-proxy-user-pass"

    const-string v28, "explicit-exit-notify"

    const-string v4, "local"

    const-string v5, "remote"

    const-string v6, "float"

    const-string v7, "port"

    const-string v8, "connect-retry"

    const-string v9, "connect-timeout"

    const-string v10, "connect-retry-max"

    const-string v11, "link-mtu"

    const-string v12, "tun-mtu"

    const-string v13, "tun-mtu-extra"

    const-string v14, "fragment"

    const-string v15, "mtu-disc"

    const-string v16, "local-port"

    const-string v17, "remote-port"

    const-string v18, "bind"

    const-string v19, "nobind"

    const-string v20, "proto"

    const-string v21, "http-proxy"

    const-string v22, "http-proxy-retry"

    const-string v23, "http-proxy-timeout"

    const-string v24, "http-proxy-option"

    const-string v25, "socks-proxy"

    const-string v26, "socks-proxy-retry"

    filled-new-array/range {v4 .. v28}, [Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lde/blinkt/openvpn/core/c;->e:[Ljava/lang/String;

    new-instance v2, Ljava/util/HashSet;

    invoke-static {v1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    invoke-direct {v2, v1}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    iput-object v2, v0, Lde/blinkt/openvpn/core/c;->f:Ljava/util/HashSet;

    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    iput-object v1, v0, Lde/blinkt/openvpn/core/c;->g:Ljava/util/HashMap;

    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    iput-object v1, v0, Lde/blinkt/openvpn/core/c;->h:Ljava/util/HashMap;

    return-void
.end method

.method public static u(Lde/blinkt/openvpn/core/d;Ljava/lang/String;)V
    .locals 2

    .line 1
    invoke-static {p1}, Lf8/l;->l(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const-string v0, "\n"

    invoke-virtual {p1, v0}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object p1

    array-length v0, p1

    const/4 v1, 0x2

    if-lt v0, v1, :cond_0

    const/4 v0, 0x0

    aget-object v0, p1, v0

    iput-object v0, p0, Lde/blinkt/openvpn/core/d;->m:Ljava/lang/String;

    const/4 v0, 0x1

    aget-object p1, p1, v0

    iput-object p1, p0, Lde/blinkt/openvpn/core/d;->n:Ljava/lang/String;

    iput-boolean v0, p0, Lde/blinkt/openvpn/core/d;->l:Z

    :cond_0
    return-void
.end method

.method public static v(Lf8/l;Ljava/lang/String;)V
    .locals 2

    .line 1
    invoke-static {p1}, Lf8/l;->l(Ljava/lang/String;)Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    const-string v0, "\n"

    .line 6
    .line 7
    invoke-virtual {p1, v0}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    array-length v0, p1

    .line 12
    const/4 v1, 0x2

    .line 13
    if-lt v0, v1, :cond_0

    .line 14
    .line 15
    const/4 v0, 0x0

    .line 16
    aget-object v0, p1, v0

    .line 17
    .line 18
    iput-object v0, p0, Lf8/l;->B:Ljava/lang/String;

    .line 19
    .line 20
    const/4 v0, 0x1

    .line 21
    aget-object p1, p1, v0

    .line 22
    .line 23
    iput-object p1, p0, Lf8/l;->A:Ljava/lang/String;

    .line 24
    .line 25
    :cond_0
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;Ljava/util/Vector;)V
    .locals 8

    .line 1
    const/4 v0, 0x0

    invoke-virtual {p2, v0}, Ljava/util/Vector;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x1

    invoke-virtual {p2, v2}, Ljava/util/Vector;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    invoke-virtual {v3}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v3

    new-instance v4, Ljava/io/File;

    invoke-direct {v4, p1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    const-string p1, ""

    :try_start_0
    invoke-virtual {v4}, Ljava/io/File;->exists()Z

    move-result v5

    if-eqz v5, :cond_2

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v5

    sub-int/2addr v5, v2

    invoke-virtual {v1, v2, v5}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    new-instance v1, Ljava/io/FileInputStream;

    invoke-direct {v1, v4}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V

    new-instance v4, Ljava/io/BufferedReader;

    new-instance v5, Ljava/io/InputStreamReader;

    invoke-direct {v5, v1}, Ljava/io/InputStreamReader;-><init>(Ljava/io/InputStream;)V

    invoke-direct {v4, v5}, Ljava/io/BufferedReader;-><init>(Ljava/io/Reader;)V

    move-object v1, p1

    :goto_0
    invoke-virtual {v4}, Ljava/io/BufferedReader;->readLine()Ljava/lang/String;

    move-result-object v5
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const-string v6, "\n"

    if-eqz v5, :cond_0

    :try_start_1
    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v7, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    goto :goto_0

    :catch_0
    move-exception p2

    goto :goto_1

    :cond_0
    invoke-virtual {v1, v6}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v4

    sub-int/2addr v4, v2

    invoke-virtual {v1, v0, v4}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v1

    :cond_1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "[[NAME]]"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "[[INLINE]]"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2}, Ljava/util/Vector;->clear()V

    const-string v1, "ca"

    invoke-virtual {p2, v1}, Ljava/util/Vector;->add(Ljava/lang/Object;)Z

    invoke-virtual {p2, v0}, Ljava/util/Vector;->add(Ljava/lang/Object;)Z
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_2

    :goto_1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {p1, p2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    :cond_2
    :goto_2
    return-void
.end method

.method public final b(Lf8/l;)V
    .locals 7

    .line 1
    const/4 v0, 0x1

    .line 2
    iget-object v1, p0, Lde/blinkt/openvpn/core/c;->b:[Ljava/lang/String;

    .line 3
    .line 4
    array-length v2, v1

    .line 5
    const/4 v3, 0x0

    .line 6
    const/4 v4, 0x0

    .line 7
    :goto_0
    if-ge v4, v2, :cond_1

    .line 8
    .line 9
    aget-object v5, v1, v4

    .line 10
    .line 11
    iget-object v6, p0, Lde/blinkt/openvpn/core/c;->g:Ljava/util/HashMap;

    .line 12
    .line 13
    invoke-virtual {v6, v5}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 14
    .line 15
    .line 16
    move-result v6

    .line 17
    if-nez v6, :cond_0

    .line 18
    .line 19
    add-int/2addr v4, v0

    .line 20
    goto :goto_0

    .line 21
    :cond_0
    new-instance p1, Lde/blinkt/openvpn/core/c$a;

    .line 22
    .line 23
    const-string v1, "Unsupported Option %s encountered in config file. Aborting"

    .line 24
    .line 25
    new-array v0, v0, [Ljava/lang/Object;

    .line 26
    .line 27
    aput-object v5, v0, v3

    .line 28
    .line 29
    invoke-static {v1, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    invoke-direct {p1, v0}, Lde/blinkt/openvpn/core/c$a;-><init>(Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    throw p1

    .line 37
    :cond_1
    iget-object v1, p0, Lde/blinkt/openvpn/core/c;->c:[Ljava/lang/String;

    .line 38
    .line 39
    array-length v2, v1

    .line 40
    const/4 v4, 0x0

    .line 41
    :goto_1
    if-ge v4, v2, :cond_2

    .line 42
    .line 43
    aget-object v5, v1, v4

    .line 44
    .line 45
    iget-object v6, p0, Lde/blinkt/openvpn/core/c;->g:Ljava/util/HashMap;

    .line 46
    .line 47
    invoke-virtual {v6, v5}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    add-int/2addr v4, v0

    .line 51
    goto :goto_1

    .line 52
    :cond_2
    iget-object v1, p0, Lde/blinkt/openvpn/core/c;->g:Ljava/util/HashMap;

    .line 53
    .line 54
    invoke-virtual {v1}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    .line 55
    .line 56
    .line 57
    move-result-object v1

    .line 58
    invoke-interface {v1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 59
    .line 60
    .line 61
    move-result-object v1

    .line 62
    :cond_3
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 63
    .line 64
    .line 65
    move-result v2

    .line 66
    if-eqz v2, :cond_5

    .line 67
    .line 68
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 69
    .line 70
    .line 71
    move-result-object v2

    .line 72
    check-cast v2, Ljava/util/Vector;

    .line 73
    .line 74
    invoke-virtual {v2}, Ljava/util/Vector;->iterator()Ljava/util/Iterator;

    .line 75
    .line 76
    .line 77
    move-result-object v2

    .line 78
    :cond_4
    :goto_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 79
    .line 80
    .line 81
    move-result v4

    .line 82
    if-eqz v4, :cond_3

    .line 83
    .line 84
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 85
    .line 86
    .line 87
    move-result-object v4

    .line 88
    check-cast v4, Ljava/util/Vector;

    .line 89
    .line 90
    invoke-virtual {p0, v4}, Lde/blinkt/openvpn/core/c;->k(Ljava/util/Vector;)Z

    .line 91
    .line 92
    .line 93
    move-result v4

    .line 94
    if-nez v4, :cond_4

    .line 95
    .line 96
    const/4 v3, 0x1

    .line 97
    goto :goto_2

    .line 98
    :cond_5
    if-eqz v3, :cond_7

    .line 99
    .line 100
    new-instance v1, Ljava/lang/StringBuilder;

    .line 101
    .line 102
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 103
    .line 104
    .line 105
    const-string v2, "# These options found in the config file do not map to config settings:\n"

    .line 106
    .line 107
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 108
    .line 109
    .line 110
    iget-object v2, p1, Lf8/l;->G:Ljava/lang/String;

    .line 111
    .line 112
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 113
    .line 114
    .line 115
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 116
    .line 117
    .line 118
    move-result-object v1

    .line 119
    iput-object v1, p1, Lf8/l;->G:Ljava/lang/String;

    .line 120
    .line 121
    iget-object v1, p0, Lde/blinkt/openvpn/core/c;->g:Ljava/util/HashMap;

    .line 122
    .line 123
    invoke-virtual {v1}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    .line 124
    .line 125
    .line 126
    move-result-object v1

    .line 127
    invoke-interface {v1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 128
    .line 129
    .line 130
    move-result-object v1

    .line 131
    :goto_3
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 132
    .line 133
    .line 134
    move-result v2

    .line 135
    if-eqz v2, :cond_6

    .line 136
    .line 137
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 138
    .line 139
    .line 140
    move-result-object v2

    .line 141
    check-cast v2, Ljava/util/Vector;

    .line 142
    .line 143
    new-instance v3, Ljava/lang/StringBuilder;

    .line 144
    .line 145
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 146
    .line 147
    .line 148
    iget-object v4, p1, Lf8/l;->G:Ljava/lang/String;

    .line 149
    .line 150
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 151
    .line 152
    .line 153
    invoke-virtual {p0, v2}, Lde/blinkt/openvpn/core/c;->j(Ljava/util/Vector;)Ljava/lang/String;

    .line 154
    .line 155
    .line 156
    move-result-object v2

    .line 157
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 158
    .line 159
    .line 160
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 161
    .line 162
    .line 163
    move-result-object v2

    .line 164
    iput-object v2, p1, Lf8/l;->G:Ljava/lang/String;

    .line 165
    .line 166
    goto :goto_3

    .line 167
    :cond_6
    iput-boolean v0, p1, Lf8/l;->F:Z

    .line 168
    .line 169
    :cond_7
    return-void
.end method

.method public final c(Lf8/l;Ljava/util/Vector;Z)V
    .locals 7

    .line 1
    const/4 v0, 0x1

    .line 2
    const/4 v1, 0x0

    .line 3
    if-eqz p3, :cond_6

    .line 4
    .line 5
    invoke-virtual {p2}, Ljava/util/Vector;->iterator()Ljava/util/Iterator;

    .line 6
    .line 7
    .line 8
    move-result-object p2

    .line 9
    const/4 v2, 0x0

    .line 10
    :cond_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 11
    .line 12
    .line 13
    move-result v3

    .line 14
    if-eqz v3, :cond_5

    .line 15
    .line 16
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v3

    .line 20
    check-cast v3, Ljava/util/Vector;

    .line 21
    .line 22
    const/4 v4, 0x1

    .line 23
    :goto_0
    invoke-virtual {v3}, Ljava/util/Vector;->size()I

    .line 24
    .line 25
    .line 26
    move-result v5

    .line 27
    if-ge v4, v5, :cond_0

    .line 28
    .line 29
    invoke-virtual {v3, v4}, Ljava/util/Vector;->get(I)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v5

    .line 33
    check-cast v5, Ljava/lang/String;

    .line 34
    .line 35
    const-string v6, "block-local"

    .line 36
    .line 37
    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 38
    .line 39
    .line 40
    move-result v5

    .line 41
    if-eqz v5, :cond_1

    .line 42
    .line 43
    iput-boolean v1, p1, Lf8/l;->V:Z

    .line 44
    .line 45
    goto :goto_1

    .line 46
    :cond_1
    invoke-virtual {v3, v4}, Ljava/util/Vector;->get(I)Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object v5

    .line 50
    check-cast v5, Ljava/lang/String;

    .line 51
    .line 52
    const-string v6, "unblock-local"

    .line 53
    .line 54
    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 55
    .line 56
    .line 57
    move-result v5

    .line 58
    if-eqz v5, :cond_2

    .line 59
    .line 60
    iput-boolean v0, p1, Lf8/l;->V:Z

    .line 61
    .line 62
    goto :goto_1

    .line 63
    :cond_2
    invoke-virtual {v3, v4}, Ljava/util/Vector;->get(I)Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    move-result-object v5

    .line 67
    check-cast v5, Ljava/lang/String;

    .line 68
    .line 69
    const-string v6, "!ipv4"

    .line 70
    .line 71
    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 72
    .line 73
    .line 74
    move-result v5

    .line 75
    if-eqz v5, :cond_3

    .line 76
    .line 77
    const/4 v2, 0x1

    .line 78
    goto :goto_1

    .line 79
    :cond_3
    invoke-virtual {v3, v4}, Ljava/util/Vector;->get(I)Ljava/lang/Object;

    .line 80
    .line 81
    .line 82
    move-result-object v5

    .line 83
    check-cast v5, Ljava/lang/String;

    .line 84
    .line 85
    const-string v6, "ipv6"

    .line 86
    .line 87
    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 88
    .line 89
    .line 90
    move-result v5

    .line 91
    if-eqz v5, :cond_4

    .line 92
    .line 93
    iput-boolean v0, p1, Lf8/l;->K:Z

    .line 94
    .line 95
    :cond_4
    :goto_1
    add-int/lit8 v4, v4, 0x1

    .line 96
    .line 97
    goto :goto_0

    .line 98
    :cond_5
    move v1, v2

    .line 99
    :cond_6
    if-eqz p3, :cond_7

    .line 100
    .line 101
    if-nez v1, :cond_7

    .line 102
    .line 103
    iput-boolean v0, p1, Lf8/l;->u:Z

    .line 104
    .line 105
    :cond_7
    return-void
.end method

.method public final d(Ljava/util/Vector;Ljava/io/BufferedReader;)V
    .locals 8

    .line 1
    const/4 v0, 0x1

    const/4 v1, 0x0

    invoke-virtual {p1, v1}, Ljava/util/Vector;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v2

    const-string v3, "<"

    invoke-virtual {v2, v3}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_3

    const-string v3, ">"

    invoke-virtual {v2, v3}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_3

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v3

    sub-int/2addr v3, v0

    invoke-virtual {v2, v0, v3}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v2

    const-string v3, "</%s>"

    new-array v4, v0, [Ljava/lang/Object;

    aput-object v2, v4, v1

    invoke-static {v3, v4}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    const-string v4, "[[INLINE]]"

    :goto_0
    invoke-virtual {p2}, Ljava/io/BufferedReader;->readLine()Ljava/lang/String;

    move-result-object v5

    if-eqz v5, :cond_2

    invoke-virtual {v5}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v6, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    const-string v7, "\n"

    if-eqz v6, :cond_1

    invoke-virtual {v4, v7}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result p2

    if-eqz p2, :cond_0

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result p2

    sub-int/2addr p2, v0

    invoke-virtual {v4, v1, p2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v4

    :cond_0
    invoke-virtual {p1}, Ljava/util/Vector;->clear()V

    invoke-virtual {p1, v2}, Ljava/util/Vector;->add(Ljava/lang/Object;)Z

    invoke-virtual {p1, v4}, Ljava/util/Vector;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_1
    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    goto :goto_0

    :cond_2
    new-instance p1, Lde/blinkt/openvpn/core/c$a;

    const-string p2, "No endtag </%s> for starttag <%s> found"

    const/4 v3, 0x2

    new-array v3, v3, [Ljava/lang/Object;

    aput-object v2, v3, v1

    aput-object v2, v3, v0

    invoke-static {p2, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Lde/blinkt/openvpn/core/c$a;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_3
    :goto_1
    return-void
.end method

.method public final e(Ljava/util/Vector;Ljava/io/BufferedReader;Ljava/lang/String;Ljava/lang/String;)V
    .locals 6

    .line 1
    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Ljava/util/Vector;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v1

    const-string v2, "<"

    invoke-virtual {v1, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v2

    const/4 v3, 0x1

    if-eqz v2, :cond_3

    const-string v2, ">"

    invoke-virtual {v1, v2}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result p3

    sub-int/2addr p3, v3

    invoke-virtual {v1, v3, p3}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object p3

    const-string p4, "</%s>"

    new-array v1, v3, [Ljava/lang/Object;

    aput-object p3, v1, v0

    invoke-static {p4, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p4

    const-string v1, "[[INLINE]]"

    :goto_0
    invoke-virtual {p2}, Ljava/io/BufferedReader;->readLine()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_2

    invoke-virtual {v2}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4, p4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    const-string v5, "\n"

    if-eqz v4, :cond_1

    invoke-virtual {v1, v5}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result p2

    if-eqz p2, :cond_0

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result p2

    sub-int/2addr p2, v3

    invoke-virtual {v1, v0, p2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v1

    :cond_0
    invoke-virtual {p1}, Ljava/util/Vector;->clear()V

    invoke-virtual {p1, p3}, Ljava/util/Vector;->add(Ljava/lang/Object;)Z

    invoke-virtual {p1, v1}, Ljava/util/Vector;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_1
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    goto :goto_0

    :cond_2
    new-instance p1, Lde/blinkt/openvpn/core/c$a;

    const-string p2, "No endtag </%s> for starttag <%s> found"

    const/4 p4, 0x2

    new-array p4, p4, [Ljava/lang/Object;

    aput-object p3, p4, v0

    aput-object p3, p4, v3

    invoke-static {p2, p4}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Lde/blinkt/openvpn/core/c$a;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_3
    const-string p2, "ca"

    invoke-virtual {v1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_5

    invoke-virtual {p1, v3}, Ljava/util/Vector;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/String;

    invoke-virtual {p2}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object p2

    if-eqz p2, :cond_4

    invoke-virtual {p3, p4, p2}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    goto :goto_1

    :cond_4
    const-string p2, ""

    :goto_1
    invoke-virtual {p0, p2, p1}, Lde/blinkt/openvpn/core/c;->a(Ljava/lang/String;Ljava/util/Vector;)V

    :cond_5
    :goto_2
    return-void
.end method

.method public f()Lf8/l;
    .locals 16

    move-object/from16 v1, p0

    const/4 v0, 0x0

    .line 1
    const-string v2, "Could not parse netmask of route "

    new-instance v3, Lf8/l;

    const-string v4, "converted Profile"

    invoke-direct {v3, v4}, Lf8/l;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3}, Lf8/l;->f()V

    iget-object v4, v1, Lde/blinkt/openvpn/core/c;->g:Ljava/util/HashMap;

    const-string v5, "client"

    invoke-virtual {v4, v5}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v4

    const-string v6, "pull"

    const/4 v7, 0x1

    if-nez v4, :cond_0

    iget-object v4, v1, Lde/blinkt/openvpn/core/c;->g:Ljava/util/HashMap;

    invoke-virtual {v4, v6}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_1

    :cond_0
    iput-boolean v7, v3, Lf8/l;->v:Z

    iget-object v4, v1, Lde/blinkt/openvpn/core/c;->g:Ljava/util/HashMap;

    invoke-virtual {v4, v6}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v4, v1, Lde/blinkt/openvpn/core/c;->g:Ljava/util/HashMap;

    invoke-virtual {v4, v5}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    const-string v4, "secret"

    const/4 v5, 0x2

    invoke-virtual {v1, v4, v7, v5}, Lde/blinkt/openvpn/core/c;->i(Ljava/lang/String;II)Ljava/util/Vector;

    move-result-object v4

    const/4 v6, 0x4

    const/4 v8, 0x3

    if-eqz v4, :cond_3

    iput v6, v3, Lf8/l;->c:I

    iput-boolean v7, v3, Lf8/l;->n:Z

    invoke-virtual {v4, v7}, Ljava/util/Vector;->get(I)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/lang/String;

    iput-object v9, v3, Lf8/l;->h:Ljava/lang/String;

    invoke-virtual {v4}, Ljava/util/Vector;->size()I

    move-result v9

    if-ne v9, v8, :cond_2

    invoke-virtual {v4, v5}, Ljava/util/Vector;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    iput-object v4, v3, Lf8/l;->g:Ljava/lang/String;

    :cond_2
    const/4 v4, 0x0

    goto :goto_0

    :cond_3
    const/4 v4, 0x1

    :goto_0
    const-string v9, "route"

    invoke-virtual {v1, v9, v7, v6}, Lde/blinkt/openvpn/core/c;->h(Ljava/lang/String;II)Ljava/util/Vector;

    move-result-object v9

    const-string v10, ""

    const-string v11, " "

    if-eqz v9, :cond_8

    invoke-virtual {v9}, Ljava/util/Vector;->iterator()Ljava/util/Iterator;

    move-result-object v9

    move-object v12, v10

    move-object v13, v12

    :goto_1
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v14

    if-eqz v14, :cond_7

    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Ljava/util/Vector;

    invoke-virtual {v14}, Ljava/util/Vector;->size()I

    move-result v15

    if-lt v15, v8, :cond_4

    invoke-virtual {v14, v5}, Ljava/util/Vector;->get(I)Ljava/lang/Object;

    move-result-object v15

    check-cast v15, Ljava/lang/String;

    goto :goto_2

    :cond_4
    const-string v15, "255.255.255.255"

    :goto_2
    invoke-virtual {v14}, Ljava/util/Vector;->size()I

    move-result v5

    if-lt v5, v6, :cond_5

    invoke-virtual {v14, v8}, Ljava/util/Vector;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    goto :goto_3

    :cond_5
    const-string v5, "vpn_gateway"

    :goto_3
    invoke-virtual {v14, v7}, Ljava/util/Vector;->get(I)Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Ljava/lang/String;

    :try_start_0
    new-instance v8, Lde/blinkt/openvpn/core/a;

    invoke-direct {v8, v14, v15}, Lde/blinkt/openvpn/core/a;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    const-string v14, "net_gateway"

    invoke-virtual {v5, v14}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_6

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v5, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Lde/blinkt/openvpn/core/a;->toString()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v5, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v13

    goto :goto_4

    :cond_6
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v5, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Lde/blinkt/openvpn/core/a;->toString()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v5, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v12
    :try_end_0
    .catch Ljava/lang/ArrayIndexOutOfBoundsException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    :goto_4
    const/4 v5, 0x2

    const/4 v8, 0x3

    goto :goto_1

    :catch_0
    new-instance v0, Lde/blinkt/openvpn/core/c$a;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v2}, Lde/blinkt/openvpn/core/c$a;-><init>(Ljava/lang/String;)V

    throw v0

    :catch_1
    new-instance v0, Lde/blinkt/openvpn/core/c$a;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v2}, Lde/blinkt/openvpn/core/c$a;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_7
    iput-object v12, v3, Lf8/l;->w:Ljava/lang/String;

    iput-object v13, v3, Lf8/l;->W:Ljava/lang/String;

    :cond_8
    const-string v2, "route-ipv6"

    invoke-virtual {v1, v2, v7, v6}, Lde/blinkt/openvpn/core/c;->h(Ljava/lang/String;II)Ljava/util/Vector;

    move-result-object v2

    if-eqz v2, :cond_a

    invoke-virtual {v2}, Ljava/util/Vector;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_5
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_9

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/Vector;

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v8, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v7}, Ljava/util/Vector;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    invoke-virtual {v8, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v10

    goto :goto_5

    :cond_9
    iput-object v10, v3, Lf8/l;->L:Ljava/lang/String;

    :cond_a
    const-string v2, "route-nopull"

    invoke-virtual {v1, v2, v0, v0}, Lde/blinkt/openvpn/core/c;->i(Ljava/lang/String;II)Ljava/util/Vector;

    move-result-object v2

    if-eqz v2, :cond_b

    iput-boolean v7, v3, Lf8/l;->C:Z

    :cond_b
    const-string v2, "tls-auth"

    const/4 v5, 0x2

    invoke-virtual {v1, v2, v7, v5}, Lde/blinkt/openvpn/core/c;->h(Ljava/lang/String;II)Ljava/util/Vector;

    move-result-object v2

    if-eqz v2, :cond_e

    invoke-virtual {v2}, Ljava/util/Vector;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_c
    :goto_6
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_e

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/Vector;

    if-eqz v5, :cond_c

    invoke-virtual {v5, v7}, Ljava/util/Vector;->get(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/String;

    const-string v9, "[inline]"

    invoke-virtual {v8, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-nez v8, :cond_d

    invoke-virtual {v5, v7}, Ljava/util/Vector;->get(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/String;

    iput-object v8, v3, Lf8/l;->h:Ljava/lang/String;

    iput-boolean v7, v3, Lf8/l;->n:Z

    :cond_d
    invoke-virtual {v5}, Ljava/util/Vector;->size()I

    move-result v8

    const/4 v9, 0x3

    if-ne v8, v9, :cond_c

    const/4 v8, 0x2

    invoke-virtual {v5, v8}, Ljava/util/Vector;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    iput-object v5, v3, Lf8/l;->g:Ljava/lang/String;

    goto :goto_6

    :cond_e
    const-string v2, "key-direction"

    invoke-virtual {v1, v2, v7, v7}, Lde/blinkt/openvpn/core/c;->i(Ljava/lang/String;II)Ljava/util/Vector;

    move-result-object v2

    if-eqz v2, :cond_f

    invoke-virtual {v2, v7}, Ljava/util/Vector;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    iput-object v2, v3, Lf8/l;->g:Ljava/lang/String;

    :cond_f
    const-string v2, "tls-crypt"

    const-string v5, "tls-crypt-v2"

    filled-new-array {v2, v5}, [Ljava/lang/String;

    move-result-object v2

    const/4 v5, 0x2

    const/4 v8, 0x0

    :goto_7
    if-ge v8, v5, :cond_11

    aget-object v5, v2, v8

    invoke-virtual {v1, v5, v7, v7}, Lde/blinkt/openvpn/core/c;->i(Ljava/lang/String;II)Ljava/util/Vector;

    move-result-object v9

    if-eqz v9, :cond_10

    iput-boolean v7, v3, Lf8/l;->n:Z

    invoke-virtual {v9, v7}, Ljava/util/Vector;->get(I)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/lang/String;

    iput-object v9, v3, Lf8/l;->h:Ljava/lang/String;

    iput-object v5, v3, Lf8/l;->g:Ljava/lang/String;

    :cond_10
    add-int/2addr v8, v7

    const/4 v5, 0x2

    goto :goto_7

    :cond_11
    const-string v2, "redirect-gateway"

    const/4 v5, 0x7

    invoke-virtual {v1, v2, v0, v5}, Lde/blinkt/openvpn/core/c;->h(Ljava/lang/String;II)Ljava/util/Vector;

    move-result-object v2

    if-eqz v2, :cond_12

    invoke-virtual {v1, v3, v2, v7}, Lde/blinkt/openvpn/core/c;->c(Lf8/l;Ljava/util/Vector;Z)V

    :cond_12
    const-string v2, "redirect-private"

    const/4 v8, 0x5

    invoke-virtual {v1, v2, v0, v8}, Lde/blinkt/openvpn/core/c;->h(Ljava/lang/String;II)Ljava/util/Vector;

    move-result-object v2

    if-eqz v2, :cond_13

    invoke-virtual {v1, v3, v2, v0}, Lde/blinkt/openvpn/core/c;->c(Lf8/l;Ljava/util/Vector;Z)V

    :cond_13
    const-string v2, "dev"

    invoke-virtual {v1, v2, v7, v7}, Lde/blinkt/openvpn/core/c;->i(Ljava/lang/String;II)Ljava/util/Vector;

    move-result-object v2

    const-string v9, "dev-type"

    invoke-virtual {v1, v9, v7, v7}, Lde/blinkt/openvpn/core/c;->i(Ljava/lang/String;II)Ljava/util/Vector;

    move-result-object v9

    const-string v10, "tun"

    if-eqz v9, :cond_14

    invoke-virtual {v9, v7}, Ljava/util/Vector;->get(I)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Ljava/lang/String;

    invoke-virtual {v12, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v12

    if-nez v12, :cond_16

    :cond_14
    if-eqz v2, :cond_15

    invoke-virtual {v2, v7}, Ljava/util/Vector;->get(I)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Ljava/lang/String;

    invoke-virtual {v12, v10}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v10

    if-nez v10, :cond_16

    :cond_15
    if-nez v9, :cond_5a

    if-nez v2, :cond_5a

    :cond_16
    const-string v2, "mssfix"

    const/4 v9, 0x2

    invoke-virtual {v1, v2, v0, v9}, Lde/blinkt/openvpn/core/c;->i(Ljava/lang/String;II)Ljava/util/Vector;

    move-result-object v2

    if-eqz v2, :cond_19

    invoke-virtual {v2}, Ljava/util/Vector;->size()I

    move-result v10

    if-lt v10, v9, :cond_17

    :try_start_1
    invoke-virtual {v2, v7}, Ljava/util/Vector;->get(I)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/lang/String;

    invoke-static {v9}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v9

    iput v9, v3, Lf8/l;->X:I
    :try_end_1
    .catch Ljava/lang/NumberFormatException; {:try_start_1 .. :try_end_1} :catch_2

    goto :goto_8

    :catch_2
    new-instance v0, Lde/blinkt/openvpn/core/c$a;

    const-string v2, "Argument to --mssfix has to be an integer"

    invoke-direct {v0, v2}, Lde/blinkt/openvpn/core/c$a;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_17
    const/16 v9, 0x5aa

    iput v9, v3, Lf8/l;->X:I

    :goto_8
    invoke-virtual {v2}, Ljava/util/Vector;->size()I

    move-result v9

    const/4 v10, 0x3

    if-lt v9, v10, :cond_19

    const/4 v9, 0x2

    invoke-virtual {v2, v9}, Ljava/util/Vector;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    const-string v9, "mtu"

    invoke-virtual {v2, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_18

    goto :goto_9

    :cond_18
    new-instance v0, Lde/blinkt/openvpn/core/c$a;

    const-string v2, "Second argument to --mssfix unkonwn"

    invoke-direct {v0, v2}, Lde/blinkt/openvpn/core/c$a;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_19
    :goto_9
    const-string v2, "tun-mtu"

    invoke-virtual {v1, v2, v7, v7}, Lde/blinkt/openvpn/core/c;->i(Ljava/lang/String;II)Ljava/util/Vector;

    move-result-object v2

    if-eqz v2, :cond_1a

    :try_start_2
    invoke-virtual {v2, v7}, Ljava/util/Vector;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-static {v2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v2

    iput v2, v3, Lf8/l;->l0:I
    :try_end_2
    .catch Ljava/lang/NumberFormatException; {:try_start_2 .. :try_end_2} :catch_3

    goto :goto_a

    :catch_3
    new-instance v0, Lde/blinkt/openvpn/core/c$a;

    const-string v2, "Argument to --tun-mtu has to be an integer"

    invoke-direct {v0, v2}, Lde/blinkt/openvpn/core/c$a;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1a
    :goto_a
    const-string v2, "mode"

    invoke-virtual {v1, v2, v7, v7}, Lde/blinkt/openvpn/core/c;->i(Ljava/lang/String;II)Ljava/util/Vector;

    move-result-object v2

    if-eqz v2, :cond_1c

    invoke-virtual {v2, v7}, Ljava/util/Vector;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    const-string v9, "p2p"

    invoke-virtual {v2, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1b

    goto :goto_b

    :cond_1b
    new-instance v0, Lde/blinkt/openvpn/core/c$a;

    const-string v2, "Invalid mode for --mode specified, need p2p"

    invoke-direct {v0, v2}, Lde/blinkt/openvpn/core/c$a;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1c
    :goto_b
    const-string v2, "dhcp-option"

    const/4 v9, 0x2

    invoke-virtual {v1, v2, v9, v9}, Lde/blinkt/openvpn/core/c;->h(Ljava/lang/String;II)Ljava/util/Vector;

    move-result-object v2

    if-eqz v2, :cond_20

    invoke-virtual {v2}, Ljava/util/Vector;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_c
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v10

    if-eqz v10, :cond_20

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ljava/util/Vector;

    invoke-virtual {v10, v7}, Ljava/util/Vector;->get(I)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Ljava/lang/String;

    invoke-virtual {v10, v9}, Ljava/util/Vector;->get(I)Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Ljava/lang/String;

    const-string v14, "DOMAIN"

    invoke-virtual {v12, v14}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v14

    if-eqz v14, :cond_1d

    invoke-virtual {v10, v9}, Ljava/util/Vector;->get(I)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ljava/lang/String;

    iput-object v10, v3, Lf8/l;->t:Ljava/lang/String;

    goto :goto_d

    :cond_1d
    const-string v9, "DNS"

    invoke-virtual {v12, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_1f

    iput-boolean v7, v3, Lf8/l;->s:Z

    iget-object v9, v3, Lf8/l;->o:Ljava/lang/String;

    sget-object v10, Lf8/l;->A0:Ljava/lang/String;

    invoke-virtual {v9, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_1e

    iput-object v13, v3, Lf8/l;->o:Ljava/lang/String;

    goto :goto_d

    :cond_1e
    iput-object v13, v3, Lf8/l;->p:Ljava/lang/String;

    :cond_1f
    :goto_d
    const/4 v9, 0x2

    goto :goto_c

    :cond_20
    const-string v2, "ifconfig"

    const/4 v9, 0x2

    invoke-virtual {v1, v2, v9, v9}, Lde/blinkt/openvpn/core/c;->i(Ljava/lang/String;II)Ljava/util/Vector;

    move-result-object v2

    if-eqz v2, :cond_21

    :try_start_3
    new-instance v10, Lde/blinkt/openvpn/core/a;

    invoke-virtual {v2, v7}, Ljava/util/Vector;->get(I)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Ljava/lang/String;

    invoke-virtual {v2, v9}, Ljava/util/Vector;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-direct {v10, v12, v2}, Lde/blinkt/openvpn/core/a;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v10}, Lde/blinkt/openvpn/core/a;->toString()Ljava/lang/String;

    move-result-object v2

    iput-object v2, v3, Lf8/l;->q:Ljava/lang/String;
    :try_end_3
    .catch Ljava/lang/NumberFormatException; {:try_start_3 .. :try_end_3} :catch_4

    goto :goto_e

    :catch_4
    move-exception v0

    new-instance v2, Lde/blinkt/openvpn/core/c$a;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "Could not pase ifconfig IP address: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Throwable;->getLocalizedMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0}, Lde/blinkt/openvpn/core/c$a;-><init>(Ljava/lang/String;)V

    throw v2

    :cond_21
    :goto_e
    const-string v2, "remote-random-hostname"

    invoke-virtual {v1, v2, v0, v0}, Lde/blinkt/openvpn/core/c;->i(Ljava/lang/String;II)Ljava/util/Vector;

    move-result-object v2

    if-eqz v2, :cond_22

    iput-boolean v7, v3, Lf8/l;->D:Z

    :cond_22
    const-string v2, "float"

    invoke-virtual {v1, v2, v0, v0}, Lde/blinkt/openvpn/core/c;->i(Ljava/lang/String;II)Ljava/util/Vector;

    move-result-object v2

    if-eqz v2, :cond_23

    iput-boolean v7, v3, Lf8/l;->E:Z

    :cond_23
    const-string v2, "comp-lzo"

    invoke-virtual {v1, v2, v0, v7}, Lde/blinkt/openvpn/core/c;->i(Ljava/lang/String;II)Ljava/util/Vector;

    move-result-object v2

    if-eqz v2, :cond_24

    iput-boolean v7, v3, Lf8/l;->k:Z

    :cond_24
    const-string v2, "ncp-ciphers"

    invoke-virtual {v1, v2, v7, v7}, Lde/blinkt/openvpn/core/c;->i(Ljava/lang/String;II)Ljava/util/Vector;

    move-result-object v2

    const-string v9, "data-ciphers"

    invoke-virtual {v1, v9, v7, v7}, Lde/blinkt/openvpn/core/c;->i(Ljava/lang/String;II)Ljava/util/Vector;

    move-result-object v9

    const-string v10, "cipher"

    invoke-virtual {v1, v10, v7, v7}, Lde/blinkt/openvpn/core/c;->i(Ljava/lang/String;II)Ljava/util/Vector;

    move-result-object v10

    if-eqz v10, :cond_25

    invoke-virtual {v10, v7}, Ljava/util/Vector;->get(I)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ljava/lang/String;

    iput-object v10, v3, Lf8/l;->I:Ljava/lang/String;

    :cond_25
    if-nez v9, :cond_26

    goto :goto_f

    :cond_26
    move-object v2, v9

    :goto_f
    if-eqz v2, :cond_27

    invoke-virtual {v2, v7}, Ljava/util/Vector;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    iput-object v2, v3, Lf8/l;->w0:Ljava/lang/String;

    iget-object v2, v3, Lf8/l;->I:Ljava/lang/String;

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_28

    iget-object v2, v3, Lf8/l;->w0:Ljava/lang/String;

    iget-object v9, v3, Lf8/l;->I:Ljava/lang/String;

    invoke-virtual {v2, v9}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_28

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v9, v3, Lf8/l;->w0:Ljava/lang/String;

    invoke-virtual {v2, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v9, ":"

    :goto_10
    invoke-virtual {v2, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v9, v3, Lf8/l;->I:Ljava/lang/String;

    invoke-virtual {v2, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    iput-object v2, v3, Lf8/l;->w0:Ljava/lang/String;

    goto :goto_11

    :cond_27
    iget-object v2, v3, Lf8/l;->I:Ljava/lang/String;

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_28

    iget-object v2, v3, Lf8/l;->I:Ljava/lang/String;

    const-string v9, "AES-128-GCM"

    invoke-virtual {v2, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_28

    iget-object v2, v3, Lf8/l;->I:Ljava/lang/String;

    const-string v9, "AES-256"

    invoke-virtual {v2, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_28

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v9, v3, Lf8/l;->w0:Ljava/lang/String;

    invoke-virtual {v2, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v9, "AES-256-GCM:AES-128-GCM:"

    goto :goto_10

    :cond_28
    :goto_11
    const-string v2, "auth"

    invoke-virtual {v1, v2, v7, v7}, Lde/blinkt/openvpn/core/c;->i(Ljava/lang/String;II)Ljava/util/Vector;

    move-result-object v2

    if-eqz v2, :cond_29

    invoke-virtual {v2, v7}, Ljava/util/Vector;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    iput-object v2, v3, Lf8/l;->S:Ljava/lang/String;

    :cond_29
    const-string v2, "ca"

    invoke-virtual {v1, v2, v7, v7}, Lde/blinkt/openvpn/core/c;->i(Ljava/lang/String;II)Ljava/util/Vector;

    move-result-object v2

    if-eqz v2, :cond_2a

    invoke-virtual {v2, v7}, Ljava/util/Vector;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    iput-object v2, v3, Lf8/l;->j:Ljava/lang/String;

    :cond_2a
    const-string v2, "peer-fingerprint"

    invoke-virtual {v1, v2, v7, v7}, Lde/blinkt/openvpn/core/c;->h(Ljava/lang/String;II)Ljava/util/Vector;

    move-result-object v2

    const-string v9, "[[INLINE]]"

    const-string v10, "\n"

    if-eqz v2, :cond_2c

    iput-boolean v7, v3, Lf8/l;->y0:Z

    invoke-virtual {v2}, Ljava/util/Vector;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_12
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v12

    if-eqz v12, :cond_2c

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Ljava/util/Vector;

    invoke-virtual {v12, v7}, Ljava/util/Vector;->get(I)Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Ljava/lang/String;

    invoke-virtual {v13, v9}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v13

    if-eqz v13, :cond_2b

    new-instance v13, Ljava/lang/StringBuilder;

    invoke-direct {v13}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v14, v3, Lf8/l;->z0:Ljava/lang/String;

    invoke-virtual {v13, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12, v7}, Ljava/util/Vector;->get(I)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Ljava/lang/String;

    const/16 v14, 0xa

    invoke-virtual {v12, v14}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v12

    :goto_13
    invoke-virtual {v13, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v13, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v13}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v12

    iput-object v12, v3, Lf8/l;->z0:Ljava/lang/String;

    goto :goto_12

    :cond_2b
    new-instance v13, Ljava/lang/StringBuilder;

    invoke-direct {v13}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v14, v3, Lf8/l;->z0:Ljava/lang/String;

    invoke-virtual {v13, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12, v7}, Ljava/util/Vector;->get(I)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Ljava/lang/String;

    goto :goto_13

    :cond_2c
    const-string v2, "cert"

    invoke-virtual {v1, v2, v7, v7}, Lde/blinkt/openvpn/core/c;->i(Ljava/lang/String;II)Ljava/util/Vector;

    move-result-object v2

    if-eqz v2, :cond_2d

    invoke-virtual {v2, v7}, Ljava/util/Vector;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    iput-object v2, v3, Lf8/l;->f:Ljava/lang/String;

    iput v0, v3, Lf8/l;->c:I

    const/4 v4, 0x0

    :cond_2d
    const-string v2, "key"

    invoke-virtual {v1, v2, v7, v7}, Lde/blinkt/openvpn/core/c;->i(Ljava/lang/String;II)Ljava/util/Vector;

    move-result-object v2

    if-eqz v2, :cond_2e

    invoke-virtual {v2, v7}, Ljava/util/Vector;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    iput-object v2, v3, Lf8/l;->i:Ljava/lang/String;

    :cond_2e
    const-string v2, "pkcs12"

    invoke-virtual {v1, v2, v7, v7}, Lde/blinkt/openvpn/core/c;->i(Ljava/lang/String;II)Ljava/util/Vector;

    move-result-object v2

    if-eqz v2, :cond_2f

    invoke-virtual {v2, v7}, Ljava/util/Vector;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    iput-object v2, v3, Lf8/l;->l:Ljava/lang/String;

    const/4 v2, 0x2

    iput v2, v3, Lf8/l;->c:I

    const/4 v4, 0x0

    goto :goto_14

    :cond_2f
    const/4 v2, 0x2

    :goto_14
    const-string v12, "cryptoapicert"

    invoke-virtual {v1, v12, v7, v7}, Lde/blinkt/openvpn/core/c;->i(Ljava/lang/String;II)Ljava/util/Vector;

    move-result-object v12

    if-eqz v12, :cond_30

    iput v2, v3, Lf8/l;->c:I

    const/4 v4, 0x0

    :cond_30
    const-string v12, "compat-names"

    invoke-virtual {v1, v12, v7, v2}, Lde/blinkt/openvpn/core/c;->i(Ljava/lang/String;II)Ljava/util/Vector;

    move-result-object v12

    const-string v2, "no-name-remapping"

    invoke-virtual {v1, v2, v7, v7}, Lde/blinkt/openvpn/core/c;->i(Ljava/lang/String;II)Ljava/util/Vector;

    move-result-object v2

    const-string v13, "tls-remote"

    invoke-virtual {v1, v13, v7, v7}, Lde/blinkt/openvpn/core/c;->i(Ljava/lang/String;II)Ljava/util/Vector;

    move-result-object v13

    if-eqz v13, :cond_33

    invoke-virtual {v13, v7}, Ljava/util/Vector;->get(I)Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Ljava/lang/String;

    iput-object v13, v3, Lf8/l;->z:Ljava/lang/String;

    iput-boolean v7, v3, Lf8/l;->x:Z

    iput v0, v3, Lf8/l;->T:I

    if-eqz v12, :cond_31

    invoke-virtual {v12}, Ljava/util/Vector;->size()I

    move-result v12

    const/4 v13, 0x2

    if-gt v12, v13, :cond_32

    goto :goto_15

    :cond_31
    const/4 v13, 0x2

    :goto_15
    if-eqz v2, :cond_34

    :cond_32
    iput v7, v3, Lf8/l;->T:I

    goto :goto_16

    :cond_33
    const/4 v13, 0x2

    :cond_34
    :goto_16
    const-string v2, "verify-x509-name"

    invoke-virtual {v1, v2, v7, v13}, Lde/blinkt/openvpn/core/c;->i(Ljava/lang/String;II)Ljava/util/Vector;

    move-result-object v2

    if-eqz v2, :cond_39

    invoke-virtual {v2, v7}, Ljava/util/Vector;->get(I)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Ljava/lang/String;

    iput-object v12, v3, Lf8/l;->z:Ljava/lang/String;

    iput-boolean v7, v3, Lf8/l;->x:Z

    invoke-virtual {v2}, Ljava/util/Vector;->size()I

    move-result v12

    if-le v12, v13, :cond_38

    invoke-virtual {v2, v13}, Ljava/util/Vector;->get(I)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Ljava/lang/String;

    const-string v14, "name"

    invoke-virtual {v12, v14}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v12

    if-eqz v12, :cond_35

    const/4 v12, 0x3

    iput v12, v3, Lf8/l;->T:I

    goto :goto_18

    :cond_35
    invoke-virtual {v2, v13}, Ljava/util/Vector;->get(I)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Ljava/lang/String;

    const-string v14, "subject"

    invoke-virtual {v12, v14}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v12

    if-eqz v12, :cond_36

    iput v13, v3, Lf8/l;->T:I

    goto :goto_18

    :cond_36
    invoke-virtual {v2, v13}, Ljava/util/Vector;->get(I)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Ljava/lang/String;

    const-string v13, "name-prefix"

    invoke-virtual {v12, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v12

    if-eqz v12, :cond_37

    :goto_17
    iput v6, v3, Lf8/l;->T:I

    goto :goto_18

    :cond_37
    new-instance v0, Lde/blinkt/openvpn/core/c$a;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "Unknown parameter to verify-x509-name: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v6, 0x2

    invoke-virtual {v2, v6}, Ljava/util/Vector;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v2}, Lde/blinkt/openvpn/core/c$a;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_38
    const/4 v6, 0x2

    goto :goto_17

    :cond_39
    :goto_18
    const-string v2, "x509-username-field"

    invoke-virtual {v1, v2, v7, v7}, Lde/blinkt/openvpn/core/c;->i(Ljava/lang/String;II)Ljava/util/Vector;

    move-result-object v2

    if-eqz v2, :cond_3a

    invoke-virtual {v2, v7}, Ljava/util/Vector;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    iput-object v2, v3, Lf8/l;->U:Ljava/lang/String;

    :cond_3a
    const-string v2, "verb"

    invoke-virtual {v1, v2, v7, v7}, Lde/blinkt/openvpn/core/c;->i(Ljava/lang/String;II)Ljava/util/Vector;

    move-result-object v2

    if-eqz v2, :cond_3b

    invoke-virtual {v2, v7}, Ljava/util/Vector;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    iput-object v2, v3, Lf8/l;->H:Ljava/lang/String;

    :cond_3b
    const-string v2, "nobind"

    invoke-virtual {v1, v2, v0, v0}, Lde/blinkt/openvpn/core/c;->i(Ljava/lang/String;II)Ljava/util/Vector;

    move-result-object v2

    if-eqz v2, :cond_3c

    iput-boolean v7, v3, Lf8/l;->J:Z

    :cond_3c
    const-string v2, "persist-tun"

    invoke-virtual {v1, v2, v0, v0}, Lde/blinkt/openvpn/core/c;->i(Ljava/lang/String;II)Ljava/util/Vector;

    move-result-object v2

    if-eqz v2, :cond_3d

    iput-boolean v7, v3, Lf8/l;->N:Z

    :cond_3d
    const-string v2, "push-peer-info"

    invoke-virtual {v1, v2, v0, v0}, Lde/blinkt/openvpn/core/c;->i(Ljava/lang/String;II)Ljava/util/Vector;

    move-result-object v2

    if-eqz v2, :cond_3e

    iput-boolean v7, v3, Lf8/l;->m0:Z

    :cond_3e
    const-string v2, "connect-retry"

    const/4 v6, 0x2

    invoke-virtual {v1, v2, v7, v6}, Lde/blinkt/openvpn/core/c;->i(Ljava/lang/String;II)Ljava/util/Vector;

    move-result-object v2

    if-eqz v2, :cond_3f

    invoke-virtual {v2, v7}, Ljava/util/Vector;->get(I)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Ljava/lang/String;

    iput-object v12, v3, Lf8/l;->P:Ljava/lang/String;

    invoke-virtual {v2}, Ljava/util/Vector;->size()I

    move-result v12

    if-le v12, v6, :cond_3f

    invoke-virtual {v2, v6}, Ljava/util/Vector;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    iput-object v2, v3, Lf8/l;->Q:Ljava/lang/String;

    :cond_3f
    const-string v2, "connect-retry-max"

    invoke-virtual {v1, v2, v7, v7}, Lde/blinkt/openvpn/core/c;->i(Ljava/lang/String;II)Ljava/util/Vector;

    move-result-object v2

    if-eqz v2, :cond_40

    invoke-virtual {v2, v7}, Ljava/util/Vector;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    iput-object v2, v3, Lf8/l;->O:Ljava/lang/String;

    :cond_40
    const-string v2, "remote-cert-tls"

    invoke-virtual {v1, v2, v7, v7}, Lde/blinkt/openvpn/core/c;->h(Ljava/lang/String;II)Ljava/util/Vector;

    move-result-object v2

    if-eqz v2, :cond_42

    invoke-virtual {v2, v0}, Ljava/util/Vector;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/util/Vector;

    invoke-virtual {v6, v7}, Ljava/util/Vector;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/String;

    const-string v12, "server"

    invoke-virtual {v6, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_41

    iput-boolean v7, v3, Lf8/l;->y:Z

    goto :goto_19

    :cond_41
    iget-object v6, v1, Lde/blinkt/openvpn/core/c;->g:Ljava/util/HashMap;

    const-string v12, "remotetls"

    invoke-virtual {v6, v12, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_42
    :goto_19
    const-string v2, "auth-user-pass"

    invoke-virtual {v1, v2, v0, v7}, Lde/blinkt/openvpn/core/c;->i(Ljava/lang/String;II)Ljava/util/Vector;

    move-result-object v2

    const/4 v6, 0x0

    if-eqz v2, :cond_47

    if-eqz v4, :cond_43

    const/4 v4, 0x3

    iput v4, v3, Lf8/l;->c:I

    goto :goto_1a

    :cond_43
    iget v4, v3, Lf8/l;->c:I

    if-nez v4, :cond_44

    iput v8, v3, Lf8/l;->c:I

    goto :goto_1a

    :cond_44
    const/4 v8, 0x2

    if-ne v4, v8, :cond_45

    iput v5, v3, Lf8/l;->c:I

    :cond_45
    :goto_1a
    invoke-virtual {v2}, Ljava/util/Vector;->size()I

    move-result v4

    if-le v4, v7, :cond_47

    invoke-virtual {v2, v7}, Ljava/util/Vector;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    invoke-virtual {v4, v9}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v4

    if-nez v4, :cond_46

    invoke-virtual {v2, v7}, Ljava/util/Vector;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    iput-object v4, v1, Lde/blinkt/openvpn/core/c;->i:Ljava/lang/String;

    :cond_46
    iput-object v6, v3, Lf8/l;->B:Ljava/lang/String;

    invoke-virtual {v2, v7}, Ljava/util/Vector;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-static {v3, v2}, Lde/blinkt/openvpn/core/c;->v(Lf8/l;Ljava/lang/String;)V

    :cond_47
    const-string v2, "auth-retry"

    invoke-virtual {v1, v2, v7, v7}, Lde/blinkt/openvpn/core/c;->i(Ljava/lang/String;II)Ljava/util/Vector;

    move-result-object v2

    if-eqz v2, :cond_48

    invoke-virtual {v2, v7}, Ljava/util/Vector;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    const-string v5, "none"

    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_49

    iput v0, v3, Lf8/l;->k0:I

    :cond_48
    const/4 v4, 0x2

    goto :goto_1c

    :cond_49
    invoke-virtual {v2, v7}, Ljava/util/Vector;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    const-string v5, "nointeract"

    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_4a

    const/4 v4, 0x2

    :goto_1b
    iput v4, v3, Lf8/l;->k0:I

    goto :goto_1c

    :cond_4a
    const/4 v4, 0x2

    invoke-virtual {v2, v7}, Ljava/util/Vector;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    const-string v8, "interact"

    invoke-virtual {v5, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_4b

    goto :goto_1b

    :cond_4b
    new-instance v0, Lde/blinkt/openvpn/core/c$a;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "Unknown parameter to auth-retry: "

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v4}, Ljava/util/Vector;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v2}, Lde/blinkt/openvpn/core/c$a;-><init>(Ljava/lang/String;)V

    throw v0

    :goto_1c
    const-string v2, "crl-verify"

    invoke-virtual {v1, v2, v7, v4}, Lde/blinkt/openvpn/core/c;->i(Ljava/lang/String;II)Ljava/util/Vector;

    move-result-object v2

    if-eqz v2, :cond_4d

    invoke-virtual {v2}, Ljava/util/Vector;->size()I

    move-result v5

    const/4 v8, 0x3

    if-ne v5, v8, :cond_4c

    invoke-virtual {v2, v4}, Ljava/util/Vector;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    const-string v4, "dir"

    invoke-virtual {v5, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_4c

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v5, v3, Lf8/l;->G:Ljava/lang/String;

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v11, v2}, Lde/blinkt/openvpn/core/c;->m(Ljava/lang/String;Ljava/util/Vector;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    iput-object v2, v3, Lf8/l;->G:Ljava/lang/String;

    goto :goto_1d

    :cond_4c
    invoke-virtual {v2, v7}, Ljava/util/Vector;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    iput-object v2, v3, Lf8/l;->h0:Ljava/lang/String;

    :cond_4d
    :goto_1d
    invoke-virtual {v1, v6}, Lde/blinkt/openvpn/core/c;->q(Lde/blinkt/openvpn/core/d;)LO/d;

    move-result-object v2

    iget-object v4, v2, LO/d;->b:Ljava/lang/Object;

    check-cast v4, [Lde/blinkt/openvpn/core/d;

    iput-object v4, v3, Lf8/l;->Y:[Lde/blinkt/openvpn/core/d;

    const-string v4, "connection"

    invoke-virtual {v1, v4, v7, v7}, Lde/blinkt/openvpn/core/c;->h(Ljava/lang/String;II)Ljava/util/Vector;

    move-result-object v4

    iget-object v5, v3, Lf8/l;->Y:[Lde/blinkt/openvpn/core/d;

    array-length v5, v5

    if-lez v5, :cond_4f

    if-nez v4, :cond_4e

    goto :goto_1e

    :cond_4e
    new-instance v0, Lde/blinkt/openvpn/core/c$a;

    const-string v2, "Using a <connection> block and --remote is not allowed."

    invoke-direct {v0, v2}, Lde/blinkt/openvpn/core/c$a;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_4f
    :goto_1e
    if-eqz v4, :cond_51

    invoke-virtual {v4}, Ljava/util/Vector;->size()I

    move-result v5

    new-array v5, v5, [Lde/blinkt/openvpn/core/d;

    iput-object v5, v3, Lf8/l;->Y:[Lde/blinkt/openvpn/core/d;

    invoke-virtual {v4}, Ljava/util/Vector;->iterator()Ljava/util/Iterator;

    move-result-object v4

    const/4 v5, 0x0

    :goto_1f
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_51

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/util/Vector;

    invoke-virtual {v6, v7}, Ljava/util/Vector;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/String;

    iget-object v8, v2, LO/d;->a:Ljava/lang/Object;

    check-cast v8, Lde/blinkt/openvpn/core/d;

    invoke-virtual {v1, v6, v8}, Lde/blinkt/openvpn/core/c;->p(Ljava/lang/String;Lde/blinkt/openvpn/core/d;)LO/d;

    move-result-object v6

    iget-object v6, v6, LO/d;->b:Ljava/lang/Object;

    move-object v8, v6

    check-cast v8, [Lde/blinkt/openvpn/core/d;

    array-length v8, v8

    if-ne v8, v7, :cond_50

    iget-object v8, v3, Lf8/l;->Y:[Lde/blinkt/openvpn/core/d;

    check-cast v6, [Lde/blinkt/openvpn/core/d;

    aget-object v6, v6, v0

    aput-object v6, v8, v5

    add-int/2addr v5, v7

    goto :goto_1f

    :cond_50
    new-instance v0, Lde/blinkt/openvpn/core/c$a;

    const-string v2, "A <connection> block must have exactly one remote"

    invoke-direct {v0, v2}, Lde/blinkt/openvpn/core/c$a;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_51
    const-string v2, "remote-random"

    invoke-virtual {v1, v2, v0, v0}, Lde/blinkt/openvpn/core/c;->i(Ljava/lang/String;II)Ljava/util/Vector;

    move-result-object v2

    if-eqz v2, :cond_52

    iput-boolean v7, v3, Lf8/l;->Z:Z

    :cond_52
    const-string v2, "proto-force"

    invoke-virtual {v1, v2, v7, v7}, Lde/blinkt/openvpn/core/c;->i(Ljava/lang/String;II)Ljava/util/Vector;

    move-result-object v2

    if-eqz v2, :cond_56

    invoke-virtual {v2, v7}, Ljava/util/Vector;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    const-string v4, "udp"

    invoke-virtual {v2, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_53

    const/4 v2, 0x1

    goto :goto_20

    :cond_53
    const-string v4, "tcp"

    invoke-virtual {v2, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_55

    const/4 v2, 0x0

    :goto_20
    iget-object v4, v3, Lf8/l;->Y:[Lde/blinkt/openvpn/core/d;

    array-length v5, v4

    const/4 v6, 0x0

    :goto_21
    if-ge v6, v5, :cond_56

    aget-object v8, v4, v6

    iget-boolean v9, v8, Lde/blinkt/openvpn/core/d;->d:Z

    if-ne v9, v2, :cond_54

    iput-boolean v0, v8, Lde/blinkt/openvpn/core/d;->g:Z

    :cond_54
    add-int/2addr v6, v7

    goto :goto_21

    :cond_55
    new-instance v3, Lde/blinkt/openvpn/core/c$a;

    const-string v4, "Unknown protocol %s in proto-force"

    new-array v5, v7, [Ljava/lang/Object;

    aput-object v2, v5, v0

    invoke-static {v4, v5}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v3, v0}, Lde/blinkt/openvpn/core/c$a;-><init>(Ljava/lang/String;)V

    throw v3

    :cond_56
    const-string v2, "PROFILE"

    const-string v4, "FRIENDLY_NAME"

    filled-new-array {v2, v4}, [Ljava/lang/String;

    move-result-object v2

    const/4 v4, 0x2

    :goto_22
    if-ge v0, v4, :cond_58

    aget-object v5, v2, v0

    iget-object v6, v1, Lde/blinkt/openvpn/core/c;->h:Ljava/util/HashMap;

    invoke-virtual {v6, v5}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/Vector;

    if-eqz v5, :cond_57

    invoke-virtual {v5}, Ljava/util/Vector;->size()I

    move-result v6

    if-le v6, v7, :cond_57

    invoke-virtual {v5, v7}, Ljava/util/Vector;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    iput-object v5, v3, Lf8/l;->d:Ljava/lang/String;

    :cond_57
    add-int/2addr v0, v7

    goto :goto_22

    :cond_58
    iget-object v0, v1, Lde/blinkt/openvpn/core/c;->h:Ljava/util/HashMap;

    const-string v2, "USERNAME"

    invoke-virtual {v0, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Vector;

    if-eqz v0, :cond_59

    invoke-virtual {v0}, Ljava/util/Vector;->size()I

    move-result v2

    if-le v2, v7, :cond_59

    invoke-virtual {v0, v7}, Ljava/util/Vector;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    iput-object v0, v3, Lf8/l;->B:Ljava/lang/String;

    :cond_59
    invoke-virtual {v1, v3}, Lde/blinkt/openvpn/core/c;->b(Lf8/l;)V

    invoke-virtual {v1, v3}, Lde/blinkt/openvpn/core/c;->g(Lf8/l;)V

    return-object v3

    :cond_5a
    new-instance v0, Lde/blinkt/openvpn/core/c$a;

    const-string v2, "Sorry. Only tun mode is supported. See the FAQ for more detail"

    invoke-direct {v0, v2}, Lde/blinkt/openvpn/core/c$a;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final g(Lf8/l;)V
    .locals 2

    .line 1
    iget-object v0, p1, Lf8/l;->z:Ljava/lang/String;

    .line 2
    .line 3
    iget-object v1, p1, Lf8/l;->p0:Ljava/lang/String;

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    const-string v0, ""

    .line 12
    .line 13
    iput-object v0, p1, Lf8/l;->z:Ljava/lang/String;

    .line 14
    .line 15
    :cond_0
    return-void
.end method

.method public final h(Ljava/lang/String;II)Ljava/util/Vector;
    .locals 6

    .line 1
    const/4 v0, 0x1

    iget-object v1, p0, Lde/blinkt/openvpn/core/c;->g:Ljava/util/HashMap;

    invoke-virtual {v1, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Vector;

    if-nez v1, :cond_0

    const/4 p1, 0x0

    return-object p1

    :cond_0
    invoke-virtual {v1}, Ljava/util/Vector;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/Vector;

    invoke-virtual {v3}, Ljava/util/Vector;->size()I

    move-result v4

    add-int/lit8 v5, p2, 0x1

    if-lt v4, v5, :cond_1

    invoke-virtual {v3}, Ljava/util/Vector;->size()I

    move-result v4

    add-int/lit8 v5, p3, 0x1

    if-gt v4, v5, :cond_1

    goto :goto_0

    :cond_1
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v1

    invoke-virtual {v3}, Ljava/util/Vector;->size()I

    move-result v2

    sub-int/2addr v2, v0

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p3

    const/4 v3, 0x4

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    aput-object p1, v3, v4

    aput-object v2, v3, v0

    const/4 p1, 0x2

    aput-object p2, v3, p1

    const/4 p1, 0x3

    aput-object p3, v3, p1

    const-string p1, "Option %s has %d parameters, expected between %d and %d"

    invoke-static {v1, p1, v3}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    new-instance p2, Lde/blinkt/openvpn/core/c$a;

    invoke-direct {p2, p1}, Lde/blinkt/openvpn/core/c$a;-><init>(Ljava/lang/String;)V

    throw p2

    :cond_2
    iget-object p2, p0, Lde/blinkt/openvpn/core/c;->g:Ljava/util/HashMap;

    invoke-virtual {p2, p1}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    return-object v1
.end method

.method public final i(Ljava/lang/String;II)Ljava/util/Vector;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2, p3}, Lde/blinkt/openvpn/core/c;->h(Ljava/lang/String;II)Ljava/util/Vector;

    move-result-object p1

    if-nez p1, :cond_0

    const/4 p1, 0x0

    return-object p1

    :cond_0
    invoke-virtual {p1}, Ljava/util/Vector;->lastElement()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/Vector;

    return-object p1
.end method

.method public final j(Ljava/util/Vector;)Ljava/lang/String;
    .locals 5

    .line 1
    invoke-virtual {p1}, Ljava/util/Vector;->iterator()Ljava/util/Iterator;

    move-result-object p1

    const-string v0, ""

    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Vector;

    invoke-virtual {p0, v1}, Lde/blinkt/openvpn/core/c;->k(Ljava/util/Vector;)Z

    move-result v2

    if-nez v2, :cond_0

    invoke-virtual {v1}, Ljava/util/Vector;->size()I

    move-result v2

    const/4 v3, 0x2

    if-ne v2, v3, :cond_1

    const-string v2, "extra-certs"

    const/4 v3, 0x0

    invoke-virtual {v1, v3}, Ljava/util/Vector;->get(I)Ljava/lang/Object;

    move-result-object v4

    invoke-virtual {v2, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v3}, Ljava/util/Vector;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    const/4 v3, 0x1

    invoke-virtual {v1, v3}, Ljava/util/Vector;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-static {v0, v1}, Lf8/l;->D(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_1
    invoke-virtual {v1}, Ljava/util/Vector;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v2}, Lf8/l;->I(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " "

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_1

    :cond_2
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "\n"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_0

    :cond_3
    return-object v0
.end method

.method public k(Ljava/util/Vector;)Z
    .locals 10

    .line 1
    iget-object v0, p0, Lde/blinkt/openvpn/core/c;->d:[[Ljava/lang/String;

    array-length v1, v0

    const/4 v2, 0x0

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v1, :cond_4

    aget-object v4, v0, v3

    invoke-virtual {p1}, Ljava/util/Vector;->size()I

    move-result v5

    array-length v6, v4

    if-ge v5, v6, :cond_0

    goto :goto_2

    :cond_0
    const/4 v5, 0x1

    const/4 v6, 0x0

    const/4 v7, 0x1

    :goto_1
    array-length v8, v4

    if-ge v6, v8, :cond_2

    aget-object v8, v4, v6

    invoke-virtual {p1, v6}, Ljava/util/Vector;->get(I)Ljava/lang/Object;

    move-result-object v9

    invoke-virtual {v8, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-nez v8, :cond_1

    const/4 v7, 0x0

    :cond_1
    add-int/lit8 v6, v6, 0x1

    goto :goto_1

    :cond_2
    if-eqz v7, :cond_3

    return v5

    :cond_3
    :goto_2
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_4
    return v2
.end method

.method public final l(Ljava/lang/String;)Z
    .locals 3

    .line 1
    const-string v0, "udp"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    const-string v0, "udp4"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    const-string v0, "udp6"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_1

    :cond_0
    const-string v0, "tcp-client"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    const-string v0, "tcp"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    const-string v0, "tcp4"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    const-string v0, "tcp4-client"

    invoke-virtual {p1, v0}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_2

    const-string v0, "tcp6"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    const-string v0, "tcp6-client"

    invoke-virtual {p1, v0}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    goto :goto_0

    :cond_1
    new-instance v0, Lde/blinkt/openvpn/core/c$a;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Unsupported option to --proto "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Lde/blinkt/openvpn/core/c$a;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    :goto_0
    const/4 p1, 0x0

    goto :goto_2

    :cond_3
    :goto_1
    const/4 p1, 0x1

    :goto_2
    return p1
.end method

.method public final m(Ljava/lang/String;Ljava/util/Vector;)Ljava/lang/String;
    .locals 2

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1a

    if-le v0, v1, :cond_0

    invoke-static {p1, p2}, Lde/blinkt/openvpn/core/b;->a(Ljava/lang/CharSequence;Ljava/lang/Iterable;)Ljava/lang/String;

    move-result-object p1

    return-object p1

    :cond_0
    invoke-static {p1, p2}, Landroid/text/TextUtils;->join(Ljava/lang/CharSequence;Ljava/lang/Iterable;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public n(Ljava/io/Reader;)V
    .locals 7

    .line 1
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    const-string v1, "server-poll-timeout"

    const-string v2, "timeout-connect"

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v1, Ljava/io/BufferedReader;

    invoke-direct {v1, p1}, Ljava/io/BufferedReader;-><init>(Ljava/io/Reader;)V

    const/4 p1, 0x0

    const/4 v2, 0x0

    :goto_0
    :try_start_0
    invoke-virtual {v1}, Ljava/io/BufferedReader;->readLine()Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x1

    add-int/2addr v2, v4

    if-nez v3, :cond_0

    return-void

    :cond_0
    if-ne v2, v4, :cond_2

    const-string v5, "PK\u0003\u0004"

    invoke-virtual {v3, v5}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v5

    if-nez v5, :cond_1

    const-string v5, "PK\u0007\u00008"

    invoke-virtual {v3, v5}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v5

    if-nez v5, :cond_1

    const-string v5, "\ufeff"

    invoke-virtual {v3, v5}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_2

    invoke-virtual {v3, v4}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v3

    goto :goto_1

    :catch_0
    move-exception p1

    goto/16 :goto_2

    :cond_1
    new-instance p1, Lde/blinkt/openvpn/core/c$a;

    const-string v0, "Input looks like a ZIP Archive. Import is only possible for OpenVPN config files (.ovpn/.conf)"

    invoke-direct {p1, v0}, Lde/blinkt/openvpn/core/c$a;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    :goto_1
    const-string v4, "# OVPN_ACCESS_SERVER_"

    invoke-virtual {v3, v4}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_3

    invoke-virtual {p0, v3}, Lde/blinkt/openvpn/core/c;->s(Ljava/lang/String;)Ljava/util/Vector;

    move-result-object v3

    iget-object v4, p0, Lde/blinkt/openvpn/core/c;->h:Ljava/util/HashMap;

    invoke-virtual {v3, p1}, Ljava/util/Vector;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    invoke-virtual {v4, v5, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_3
    invoke-virtual {p0, v3}, Lde/blinkt/openvpn/core/c;->r(Ljava/lang/String;)Ljava/util/Vector;

    move-result-object v3

    invoke-virtual {v3}, Ljava/util/Vector;->size()I

    move-result v4

    if-nez v4, :cond_4

    goto :goto_0

    :cond_4
    invoke-virtual {v3, p1}, Ljava/util/Vector;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    const-string v5, "--"

    invoke-virtual {v4, v5}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_5

    invoke-virtual {v3, p1}, Ljava/util/Vector;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    const/4 v5, 0x2

    invoke-virtual {v4, v5}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, p1, v4}, Ljava/util/Vector;->set(ILjava/lang/Object;)Ljava/lang/Object;

    :cond_5
    invoke-virtual {p0, v3, v1}, Lde/blinkt/openvpn/core/c;->d(Ljava/util/Vector;Ljava/io/BufferedReader;)V

    invoke-virtual {v3, p1}, Ljava/util/Vector;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    invoke-virtual {v0, v4}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    if-eqz v5, :cond_6

    invoke-virtual {v0, v4}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    :cond_6
    iget-object v5, p0, Lde/blinkt/openvpn/core/c;->g:Ljava/util/HashMap;

    invoke-virtual {v5, v4}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_7

    iget-object v5, p0, Lde/blinkt/openvpn/core/c;->g:Ljava/util/HashMap;

    new-instance v6, Ljava/util/Vector;

    invoke-direct {v6}, Ljava/util/Vector;-><init>()V

    invoke-virtual {v5, v4, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_7
    iget-object v5, p0, Lde/blinkt/openvpn/core/c;->g:Ljava/util/HashMap;

    invoke-virtual {v5, v4}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/Vector;

    invoke-virtual {v4, v3}, Ljava/util/Vector;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catch Ljava/lang/OutOfMemoryError; {:try_start_0 .. :try_end_0} :catch_0

    goto/16 :goto_0

    :goto_2
    new-instance v0, Lde/blinkt/openvpn/core/c$a;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "File too large to parse: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/Throwable;->getLocalizedMessage()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Lde/blinkt/openvpn/core/c$a;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public o(Ljava/io/Reader;Ljava/lang/String;Ljava/lang/String;Landroid/content/Context;)V
    .locals 6

    .line 1
    iput-object p4, p0, Lde/blinkt/openvpn/core/c;->a:Landroid/content/Context;

    new-instance p4, Ljava/util/HashMap;

    invoke-direct {p4}, Ljava/util/HashMap;-><init>()V

    const-string v0, "server-poll-timeout"

    const-string v1, "timeout-connect"

    invoke-virtual {p4, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v0, Ljava/io/BufferedReader;

    invoke-direct {v0, p1}, Ljava/io/BufferedReader;-><init>(Ljava/io/Reader;)V

    const/4 p1, 0x0

    const/4 v1, 0x0

    :goto_0
    :try_start_0
    invoke-virtual {v0}, Ljava/io/BufferedReader;->readLine()Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x1

    add-int/2addr v1, v3

    if-nez v2, :cond_0

    return-void

    :cond_0
    if-ne v1, v3, :cond_2

    const-string v4, "PK\u0003\u0004"

    invoke-virtual {v2, v4}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v4

    if-nez v4, :cond_1

    const-string v4, "PK\u0007\u00008"

    invoke-virtual {v2, v4}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v4

    if-nez v4, :cond_1

    const-string v4, "\ufeff"

    invoke-virtual {v2, v4}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_2

    invoke-virtual {v2, v3}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v2

    goto :goto_1

    :catch_0
    move-exception p1

    goto/16 :goto_2

    :cond_1
    new-instance p1, Lde/blinkt/openvpn/core/c$a;

    const-string p2, "Input looks like a ZIP Archive. Import is only possible for OpenVPN config files (.ovpn/.conf)"

    invoke-direct {p1, p2}, Lde/blinkt/openvpn/core/c$a;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    :goto_1
    const-string v3, "# OVPN_ACCESS_SERVER_"

    invoke-virtual {v2, v3}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_3

    invoke-virtual {p0, v2}, Lde/blinkt/openvpn/core/c;->s(Ljava/lang/String;)Ljava/util/Vector;

    move-result-object v2

    iget-object v3, p0, Lde/blinkt/openvpn/core/c;->h:Ljava/util/HashMap;

    invoke-virtual {v2, p1}, Ljava/util/Vector;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    invoke-virtual {v3, v4, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_3
    invoke-virtual {p0, v2}, Lde/blinkt/openvpn/core/c;->r(Ljava/lang/String;)Ljava/util/Vector;

    move-result-object v2

    invoke-virtual {v2}, Ljava/util/Vector;->size()I

    move-result v3

    if-nez v3, :cond_4

    goto :goto_0

    :cond_4
    invoke-virtual {v2, p1}, Ljava/util/Vector;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    const-string v4, "--"

    invoke-virtual {v3, v4}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_5

    invoke-virtual {v2, p1}, Ljava/util/Vector;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    const/4 v4, 0x2

    invoke-virtual {v3, v4}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, p1, v3}, Ljava/util/Vector;->set(ILjava/lang/Object;)Ljava/lang/Object;

    :cond_5
    invoke-virtual {p0, v2, v0, p2, p3}, Lde/blinkt/openvpn/core/c;->e(Ljava/util/Vector;Ljava/io/BufferedReader;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v2, p1}, Ljava/util/Vector;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    invoke-virtual {p4, v3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    if-eqz v4, :cond_6

    invoke-virtual {p4, v3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    :cond_6
    iget-object v4, p0, Lde/blinkt/openvpn/core/c;->g:Ljava/util/HashMap;

    invoke-virtual {v4, v3}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_7

    iget-object v4, p0, Lde/blinkt/openvpn/core/c;->g:Ljava/util/HashMap;

    new-instance v5, Ljava/util/Vector;

    invoke-direct {v5}, Ljava/util/Vector;-><init>()V

    invoke-virtual {v4, v3, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_7
    iget-object v4, p0, Lde/blinkt/openvpn/core/c;->g:Ljava/util/HashMap;

    invoke-virtual {v4, v3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/Vector;

    invoke-virtual {v3, v2}, Ljava/util/Vector;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catch Ljava/lang/OutOfMemoryError; {:try_start_0 .. :try_end_0} :catch_0

    goto/16 :goto_0

    :goto_2
    new-instance p2, Lde/blinkt/openvpn/core/c$a;

    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    const-string p4, "File too large to parse: "

    invoke-virtual {p3, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/Throwable;->getLocalizedMessage()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Lde/blinkt/openvpn/core/c$a;-><init>(Ljava/lang/String;)V

    throw p2
.end method

.method public final p(Ljava/lang/String;Lde/blinkt/openvpn/core/d;)LO/d;
    .locals 3

    .line 1
    new-instance v0, Lde/blinkt/openvpn/core/c;

    .line 2
    .line 3
    invoke-direct {v0}, Lde/blinkt/openvpn/core/c;-><init>()V

    .line 4
    .line 5
    .line 6
    new-instance v1, Ljava/io/StringReader;

    .line 7
    .line 8
    const/16 v2, 0xa

    .line 9
    .line 10
    invoke-virtual {p1, v2}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    invoke-direct {v1, p1}, Ljava/io/StringReader;-><init>(Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0, v1}, Lde/blinkt/openvpn/core/c;->n(Ljava/io/Reader;)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {v0, p2}, Lde/blinkt/openvpn/core/c;->q(Lde/blinkt/openvpn/core/d;)LO/d;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    return-object p1
.end method

.method public final q(Lde/blinkt/openvpn/core/d;)LO/d;
    .locals 11

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x2

    .line 3
    const/4 v2, 0x1

    .line 4
    if-eqz p1, :cond_0

    .line 5
    .line 6
    :try_start_0
    invoke-virtual {p1}, Lde/blinkt/openvpn/core/d;->b()Lde/blinkt/openvpn/core/d;

    .line 7
    .line 8
    .line 9
    move-result-object v3
    :try_end_0
    .catch Ljava/lang/CloneNotSupportedException; {:try_start_0 .. :try_end_0} :catch_0

    .line 10
    goto :goto_0

    .line 11
    :catch_0
    move-exception p1

    .line 12
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 13
    .line 14
    .line 15
    const/4 p1, 0x0

    .line 16
    return-object p1

    .line 17
    :cond_0
    new-instance v3, Lde/blinkt/openvpn/core/d;

    .line 18
    .line 19
    invoke-direct {v3}, Lde/blinkt/openvpn/core/d;-><init>()V

    .line 20
    .line 21
    .line 22
    :goto_0
    const-string v4, "port"

    .line 23
    .line 24
    invoke-virtual {p0, v4, v2, v2}, Lde/blinkt/openvpn/core/c;->i(Ljava/lang/String;II)Ljava/util/Vector;

    .line 25
    .line 26
    .line 27
    move-result-object v4

    .line 28
    if-eqz v4, :cond_1

    .line 29
    .line 30
    invoke-virtual {v4, v2}, Ljava/util/Vector;->get(I)Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v4

    .line 34
    check-cast v4, Ljava/lang/String;

    .line 35
    .line 36
    iput-object v4, v3, Lde/blinkt/openvpn/core/d;->c:Ljava/lang/String;

    .line 37
    .line 38
    :cond_1
    const-string v4, "rport"

    .line 39
    .line 40
    invoke-virtual {p0, v4, v2, v2}, Lde/blinkt/openvpn/core/c;->i(Ljava/lang/String;II)Ljava/util/Vector;

    .line 41
    .line 42
    .line 43
    move-result-object v4

    .line 44
    if-eqz v4, :cond_2

    .line 45
    .line 46
    invoke-virtual {v4, v2}, Ljava/util/Vector;->get(I)Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object v4

    .line 50
    check-cast v4, Ljava/lang/String;

    .line 51
    .line 52
    iput-object v4, v3, Lde/blinkt/openvpn/core/d;->c:Ljava/lang/String;

    .line 53
    .line 54
    :cond_2
    const-string v4, "proto"

    .line 55
    .line 56
    invoke-virtual {p0, v4, v2, v2}, Lde/blinkt/openvpn/core/c;->i(Ljava/lang/String;II)Ljava/util/Vector;

    .line 57
    .line 58
    .line 59
    move-result-object v4

    .line 60
    if-eqz v4, :cond_3

    .line 61
    .line 62
    invoke-virtual {v4, v2}, Ljava/util/Vector;->get(I)Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    move-result-object v4

    .line 66
    check-cast v4, Ljava/lang/String;

    .line 67
    .line 68
    invoke-virtual {p0, v4}, Lde/blinkt/openvpn/core/c;->l(Ljava/lang/String;)Z

    .line 69
    .line 70
    .line 71
    move-result v4

    .line 72
    iput-boolean v4, v3, Lde/blinkt/openvpn/core/d;->d:Z

    .line 73
    .line 74
    :cond_3
    const-string v4, "connect-timeout"

    .line 75
    .line 76
    invoke-virtual {p0, v4, v2, v2}, Lde/blinkt/openvpn/core/c;->i(Ljava/lang/String;II)Ljava/util/Vector;

    .line 77
    .line 78
    .line 79
    move-result-object v4

    .line 80
    if-eqz v4, :cond_4

    .line 81
    .line 82
    :try_start_1
    invoke-virtual {v4, v2}, Ljava/util/Vector;->get(I)Ljava/lang/Object;

    .line 83
    .line 84
    .line 85
    move-result-object v5

    .line 86
    check-cast v5, Ljava/lang/String;

    .line 87
    .line 88
    invoke-static {v5}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 89
    .line 90
    .line 91
    move-result v5

    .line 92
    iput v5, v3, Lde/blinkt/openvpn/core/d;->h:I
    :try_end_1
    .catch Ljava/lang/NumberFormatException; {:try_start_1 .. :try_end_1} :catch_1

    .line 93
    .line 94
    goto :goto_1

    .line 95
    :catch_1
    move-exception p1

    .line 96
    new-instance v3, Lde/blinkt/openvpn/core/c$a;

    .line 97
    .line 98
    invoke-virtual {v4, v2}, Ljava/util/Vector;->get(I)Ljava/lang/Object;

    .line 99
    .line 100
    .line 101
    move-result-object v4

    .line 102
    invoke-virtual {p1}, Ljava/lang/Throwable;->getLocalizedMessage()Ljava/lang/String;

    .line 103
    .line 104
    .line 105
    move-result-object p1

    .line 106
    new-array v1, v1, [Ljava/lang/Object;

    .line 107
    .line 108
    aput-object v4, v1, v0

    .line 109
    .line 110
    aput-object p1, v1, v2

    .line 111
    .line 112
    const-string p1, "Argument to connect-timeout (%s) must to be an integer: %s"

    .line 113
    .line 114
    invoke-static {p1, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 115
    .line 116
    .line 117
    move-result-object p1

    .line 118
    invoke-direct {v3, p1}, Lde/blinkt/openvpn/core/c$a;-><init>(Ljava/lang/String;)V

    .line 119
    .line 120
    .line 121
    throw v3

    .line 122
    :cond_4
    :goto_1
    const-string v4, "socks-proxy"

    .line 123
    .line 124
    invoke-virtual {p0, v4, v2, v1}, Lde/blinkt/openvpn/core/c;->i(Ljava/lang/String;II)Ljava/util/Vector;

    .line 125
    .line 126
    .line 127
    move-result-object v5

    .line 128
    if-nez v5, :cond_5

    .line 129
    .line 130
    const-string v5, "http-proxy"

    .line 131
    .line 132
    invoke-virtual {p0, v5, v1, v1}, Lde/blinkt/openvpn/core/c;->i(Ljava/lang/String;II)Ljava/util/Vector;

    .line 133
    .line 134
    .line 135
    move-result-object v5

    .line 136
    :cond_5
    const/4 v6, 0x3

    .line 137
    if-eqz v5, :cond_7

    .line 138
    .line 139
    invoke-virtual {v5, v0}, Ljava/util/Vector;->get(I)Ljava/lang/Object;

    .line 140
    .line 141
    .line 142
    move-result-object v7

    .line 143
    check-cast v7, Ljava/lang/String;

    .line 144
    .line 145
    invoke-virtual {v7, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 146
    .line 147
    .line 148
    move-result v4

    .line 149
    if-eqz v4, :cond_6

    .line 150
    .line 151
    sget-object v4, Lde/blinkt/openvpn/core/d$a;->SOCKS5:Lde/blinkt/openvpn/core/d$a;

    .line 152
    .line 153
    iput-object v4, v3, Lde/blinkt/openvpn/core/d;->i:Lde/blinkt/openvpn/core/d$a;

    .line 154
    .line 155
    const-string v4, "1080"

    .line 156
    .line 157
    iput-object v4, v3, Lde/blinkt/openvpn/core/d;->k:Ljava/lang/String;

    .line 158
    .line 159
    goto :goto_2

    .line 160
    :cond_6
    sget-object v4, Lde/blinkt/openvpn/core/d$a;->HTTP:Lde/blinkt/openvpn/core/d$a;

    .line 161
    .line 162
    iput-object v4, v3, Lde/blinkt/openvpn/core/d;->i:Lde/blinkt/openvpn/core/d$a;

    .line 163
    .line 164
    :goto_2
    invoke-virtual {v5, v2}, Ljava/util/Vector;->get(I)Ljava/lang/Object;

    .line 165
    .line 166
    .line 167
    move-result-object v4

    .line 168
    check-cast v4, Ljava/lang/String;

    .line 169
    .line 170
    iput-object v4, v3, Lde/blinkt/openvpn/core/d;->j:Ljava/lang/String;

    .line 171
    .line 172
    invoke-virtual {v5}, Ljava/util/Vector;->size()I

    .line 173
    .line 174
    .line 175
    move-result v4

    .line 176
    if-lt v4, v6, :cond_7

    .line 177
    .line 178
    invoke-virtual {v5, v1}, Ljava/util/Vector;->get(I)Ljava/lang/Object;

    .line 179
    .line 180
    .line 181
    move-result-object v4

    .line 182
    check-cast v4, Ljava/lang/String;

    .line 183
    .line 184
    iput-object v4, v3, Lde/blinkt/openvpn/core/d;->k:Ljava/lang/String;

    .line 185
    .line 186
    :cond_7
    const-string v4, "http-proxy-user-pass"

    .line 187
    .line 188
    invoke-virtual {p0, v4, v2, v2}, Lde/blinkt/openvpn/core/c;->i(Ljava/lang/String;II)Ljava/util/Vector;

    .line 189
    .line 190
    .line 191
    move-result-object v4

    .line 192
    if-eqz v4, :cond_8

    .line 193
    .line 194
    invoke-virtual {v4, v2}, Ljava/util/Vector;->get(I)Ljava/lang/Object;

    .line 195
    .line 196
    .line 197
    move-result-object v4

    .line 198
    check-cast v4, Ljava/lang/String;

    .line 199
    .line 200
    invoke-static {v3, v4}, Lde/blinkt/openvpn/core/c;->u(Lde/blinkt/openvpn/core/d;Ljava/lang/String;)V

    .line 201
    .line 202
    .line 203
    :cond_8
    const-string v4, "remote"

    .line 204
    .line 205
    invoke-virtual {p0, v4, v2, v6}, Lde/blinkt/openvpn/core/c;->h(Ljava/lang/String;II)Ljava/util/Vector;

    .line 206
    .line 207
    .line 208
    move-result-object v4

    .line 209
    new-instance v5, Ljava/util/Vector;

    .line 210
    .line 211
    invoke-direct {v5}, Ljava/util/Vector;-><init>()V

    .line 212
    .line 213
    .line 214
    iget-object v7, p0, Lde/blinkt/openvpn/core/c;->g:Ljava/util/HashMap;

    .line 215
    .line 216
    invoke-virtual {v7}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    .line 217
    .line 218
    .line 219
    move-result-object v7

    .line 220
    invoke-interface {v7}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 221
    .line 222
    .line 223
    move-result-object v7

    .line 224
    :cond_9
    :goto_3
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    .line 225
    .line 226
    .line 227
    move-result v8

    .line 228
    if-eqz v8, :cond_b

    .line 229
    .line 230
    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 231
    .line 232
    .line 233
    move-result-object v8

    .line 234
    check-cast v8, Ljava/util/Map$Entry;

    .line 235
    .line 236
    if-nez p1, :cond_a

    .line 237
    .line 238
    iget-object v9, p0, Lde/blinkt/openvpn/core/c;->f:Ljava/util/HashSet;

    .line 239
    .line 240
    invoke-interface {v8}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 241
    .line 242
    .line 243
    move-result-object v10

    .line 244
    invoke-virtual {v9, v10}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    .line 245
    .line 246
    .line 247
    move-result v9

    .line 248
    if-eqz v9, :cond_9

    .line 249
    .line 250
    :cond_a
    new-instance v9, Ljava/lang/StringBuilder;

    .line 251
    .line 252
    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    .line 253
    .line 254
    .line 255
    iget-object v10, v3, Lde/blinkt/openvpn/core/d;->e:Ljava/lang/String;

    .line 256
    .line 257
    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 258
    .line 259
    .line 260
    invoke-interface {v8}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 261
    .line 262
    .line 263
    move-result-object v10

    .line 264
    check-cast v10, Ljava/util/Vector;

    .line 265
    .line 266
    invoke-virtual {p0, v10}, Lde/blinkt/openvpn/core/c;->j(Ljava/util/Vector;)Ljava/lang/String;

    .line 267
    .line 268
    .line 269
    move-result-object v10

    .line 270
    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 271
    .line 272
    .line 273
    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 274
    .line 275
    .line 276
    move-result-object v9

    .line 277
    iput-object v9, v3, Lde/blinkt/openvpn/core/d;->e:Ljava/lang/String;

    .line 278
    .line 279
    invoke-interface {v8}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 280
    .line 281
    .line 282
    move-result-object v8

    .line 283
    check-cast v8, Ljava/lang/String;

    .line 284
    .line 285
    invoke-virtual {v5, v8}, Ljava/util/Vector;->add(Ljava/lang/Object;)Z

    .line 286
    .line 287
    .line 288
    goto :goto_3

    .line 289
    :cond_b
    invoke-virtual {v5}, Ljava/util/Vector;->iterator()Ljava/util/Iterator;

    .line 290
    .line 291
    .line 292
    move-result-object p1

    .line 293
    :goto_4
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 294
    .line 295
    .line 296
    move-result v5

    .line 297
    if-eqz v5, :cond_c

    .line 298
    .line 299
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 300
    .line 301
    .line 302
    move-result-object v5

    .line 303
    check-cast v5, Ljava/lang/String;

    .line 304
    .line 305
    iget-object v7, p0, Lde/blinkt/openvpn/core/c;->g:Ljava/util/HashMap;

    .line 306
    .line 307
    invoke-virtual {v7, v5}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 308
    .line 309
    .line 310
    goto :goto_4

    .line 311
    :cond_c
    iget-object p1, v3, Lde/blinkt/openvpn/core/d;->e:Ljava/lang/String;

    .line 312
    .line 313
    if-eqz p1, :cond_d

    .line 314
    .line 315
    const-string v5, ""

    .line 316
    .line 317
    invoke-virtual {p1}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 318
    .line 319
    .line 320
    move-result-object p1

    .line 321
    invoke-virtual {v5, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 322
    .line 323
    .line 324
    move-result p1

    .line 325
    if-nez p1, :cond_d

    .line 326
    .line 327
    iput-boolean v2, v3, Lde/blinkt/openvpn/core/d;->f:Z

    .line 328
    .line 329
    :cond_d
    if-nez v4, :cond_e

    .line 330
    .line 331
    new-instance v4, Ljava/util/Vector;

    .line 332
    .line 333
    invoke-direct {v4}, Ljava/util/Vector;-><init>()V

    .line 334
    .line 335
    .line 336
    :cond_e
    invoke-virtual {v4}, Ljava/util/Vector;->size()I

    .line 337
    .line 338
    .line 339
    move-result p1

    .line 340
    new-array p1, p1, [Lde/blinkt/openvpn/core/d;

    .line 341
    .line 342
    invoke-virtual {v4}, Ljava/util/Vector;->iterator()Ljava/util/Iterator;

    .line 343
    .line 344
    .line 345
    move-result-object v4

    .line 346
    :goto_5
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 347
    .line 348
    .line 349
    move-result v5

    .line 350
    if-eqz v5, :cond_12

    .line 351
    .line 352
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 353
    .line 354
    .line 355
    move-result-object v5

    .line 356
    check-cast v5, Ljava/util/Vector;

    .line 357
    .line 358
    :try_start_2
    invoke-virtual {v3}, Lde/blinkt/openvpn/core/d;->b()Lde/blinkt/openvpn/core/d;

    .line 359
    .line 360
    .line 361
    move-result-object v7

    .line 362
    aput-object v7, p1, v0
    :try_end_2
    .catch Ljava/lang/CloneNotSupportedException; {:try_start_2 .. :try_end_2} :catch_2

    .line 363
    .line 364
    goto :goto_6

    .line 365
    :catch_2
    move-exception v7

    .line 366
    invoke-virtual {v7}, Ljava/lang/Throwable;->printStackTrace()V

    .line 367
    .line 368
    .line 369
    :goto_6
    invoke-virtual {v5}, Ljava/util/Vector;->size()I

    .line 370
    .line 371
    .line 372
    move-result v7

    .line 373
    if-eq v7, v1, :cond_11

    .line 374
    .line 375
    if-eq v7, v6, :cond_10

    .line 376
    .line 377
    const/4 v8, 0x4

    .line 378
    if-eq v7, v8, :cond_f

    .line 379
    .line 380
    goto :goto_7

    .line 381
    :cond_f
    aget-object v7, p1, v0

    .line 382
    .line 383
    invoke-virtual {v5, v6}, Ljava/util/Vector;->get(I)Ljava/lang/Object;

    .line 384
    .line 385
    .line 386
    move-result-object v8

    .line 387
    check-cast v8, Ljava/lang/String;

    .line 388
    .line 389
    invoke-virtual {p0, v8}, Lde/blinkt/openvpn/core/c;->l(Ljava/lang/String;)Z

    .line 390
    .line 391
    .line 392
    move-result v8

    .line 393
    iput-boolean v8, v7, Lde/blinkt/openvpn/core/d;->d:Z

    .line 394
    .line 395
    :cond_10
    aget-object v7, p1, v0

    .line 396
    .line 397
    invoke-virtual {v5, v1}, Ljava/util/Vector;->get(I)Ljava/lang/Object;

    .line 398
    .line 399
    .line 400
    move-result-object v8

    .line 401
    check-cast v8, Ljava/lang/String;

    .line 402
    .line 403
    iput-object v8, v7, Lde/blinkt/openvpn/core/d;->c:Ljava/lang/String;

    .line 404
    .line 405
    :cond_11
    aget-object v7, p1, v0

    .line 406
    .line 407
    invoke-virtual {v5, v2}, Ljava/util/Vector;->get(I)Ljava/lang/Object;

    .line 408
    .line 409
    .line 410
    move-result-object v5

    .line 411
    check-cast v5, Ljava/lang/String;

    .line 412
    .line 413
    iput-object v5, v7, Lde/blinkt/openvpn/core/d;->a:Ljava/lang/String;

    .line 414
    .line 415
    :goto_7
    add-int/2addr v0, v2

    .line 416
    goto :goto_5

    .line 417
    :cond_12
    invoke-static {v3, p1}, LO/d;->a(Ljava/lang/Object;Ljava/lang/Object;)LO/d;

    .line 418
    .line 419
    .line 420
    move-result-object p1

    .line 421
    return-object p1
.end method

.method public final r(Ljava/lang/String;)Ljava/util/Vector;
    .locals 14

    .line 1
    new-instance v0, Ljava/util/Vector;

    invoke-direct {v0}, Ljava/util/Vector;-><init>()V

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v1

    if-nez v1, :cond_0

    return-object v0

    :cond_0
    sget-object v1, Lde/blinkt/openvpn/core/c$b;->initial:Lde/blinkt/openvpn/core/c$b;

    const-string v2, ""

    const/4 v3, 0x0

    move-object v7, v2

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    :goto_0
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v8

    if-ge v4, v8, :cond_1

    invoke-virtual {p1, v4}, Ljava/lang/String;->charAt(I)C

    move-result v8

    goto :goto_1

    :cond_1
    const/4 v8, 0x0

    :goto_1
    const/16 v9, 0x5c

    if-nez v5, :cond_2

    if-ne v8, v9, :cond_2

    sget-object v10, Lde/blinkt/openvpn/core/c$b;->readin_single_quote:Lde/blinkt/openvpn/core/c$b;

    if-eq v1, v10, :cond_2

    const/4 v5, 0x1

    goto/16 :goto_6

    :cond_2
    sget-object v10, Lde/blinkt/openvpn/core/c$b;->initial:Lde/blinkt/openvpn/core/c$b;

    const/16 v11, 0x27

    const/16 v12, 0x22

    if-ne v1, v10, :cond_7

    invoke-virtual {p0, v8}, Lde/blinkt/openvpn/core/c;->t(C)Z

    move-result v13

    if-nez v13, :cond_a

    const/16 v1, 0x3b

    if-eq v8, v1, :cond_f

    const/16 v1, 0x23

    if-ne v8, v1, :cond_3

    goto/16 :goto_7

    :cond_3
    if-nez v5, :cond_4

    if-ne v8, v12, :cond_4

    sget-object v1, Lde/blinkt/openvpn/core/c$b;->reading_quoted:Lde/blinkt/openvpn/core/c$b;

    goto :goto_3

    :cond_4
    if-nez v5, :cond_5

    if-ne v8, v11, :cond_5

    sget-object v1, Lde/blinkt/openvpn/core/c$b;->readin_single_quote:Lde/blinkt/openvpn/core/c$b;

    goto :goto_3

    :cond_5
    sget-object v1, Lde/blinkt/openvpn/core/c$b;->reading_unquoted:Lde/blinkt/openvpn/core/c$b;

    :cond_6
    move v6, v8

    goto :goto_3

    :cond_7
    sget-object v13, Lde/blinkt/openvpn/core/c$b;->reading_unquoted:Lde/blinkt/openvpn/core/c$b;

    if-ne v1, v13, :cond_8

    if-nez v5, :cond_6

    invoke-virtual {p0, v8}, Lde/blinkt/openvpn/core/c;->t(C)Z

    move-result v11

    if-eqz v11, :cond_6

    :goto_2
    sget-object v1, Lde/blinkt/openvpn/core/c$b;->done:Lde/blinkt/openvpn/core/c$b;

    goto :goto_3

    :cond_8
    sget-object v13, Lde/blinkt/openvpn/core/c$b;->reading_quoted:Lde/blinkt/openvpn/core/c$b;

    if-ne v1, v13, :cond_9

    if-nez v5, :cond_6

    if-ne v8, v12, :cond_6

    goto :goto_2

    :cond_9
    sget-object v13, Lde/blinkt/openvpn/core/c$b;->readin_single_quote:Lde/blinkt/openvpn/core/c$b;

    if-ne v1, v13, :cond_a

    if-ne v8, v11, :cond_6

    goto :goto_2

    :cond_a
    :goto_3
    sget-object v8, Lde/blinkt/openvpn/core/c$b;->done:Lde/blinkt/openvpn/core/c$b;

    if-ne v1, v8, :cond_b

    invoke-virtual {v0, v7}, Ljava/util/Vector;->add(Ljava/lang/Object;)Z

    move-object v7, v2

    const/4 v6, 0x0

    goto :goto_4

    :cond_b
    move-object v10, v1

    :goto_4
    if-eqz v5, :cond_d

    if-eqz v6, :cond_d

    if-eq v6, v9, :cond_d

    if-eq v6, v12, :cond_d

    invoke-virtual {p0, v6}, Lde/blinkt/openvpn/core/c;->t(C)Z

    move-result v1

    if-eqz v1, :cond_c

    goto :goto_5

    :cond_c
    new-instance p1, Lde/blinkt/openvpn/core/c$a;

    const-string v0, "Options warning: Bad backslash (\'\\\') usage"

    invoke-direct {p1, v0}, Lde/blinkt/openvpn/core/c$a;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_d
    :goto_5
    move-object v1, v10

    const/4 v5, 0x0

    :goto_6
    if-eqz v6, :cond_e

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v8, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v6}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    :cond_e
    add-int/lit8 v8, v4, 0x1

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v9

    if-lt v4, v9, :cond_10

    :cond_f
    :goto_7
    return-object v0

    :cond_10
    move v4, v8

    goto/16 :goto_0
.end method

.method public final s(Ljava/lang/String;)Ljava/util/Vector;
    .locals 2

    .line 1
    const-string v0, "#\\sOVPN_ACCESS_SERVER_"

    const/4 v1, 0x2

    invoke-virtual {p1, v0, v1}, Ljava/lang/String;->split(Ljava/lang/String;I)[Ljava/lang/String;

    move-result-object p1

    const/4 v0, 0x1

    aget-object p1, p1, v0

    const-string v0, "="

    invoke-virtual {p1, v0, v1}, Ljava/lang/String;->split(Ljava/lang/String;I)[Ljava/lang/String;

    move-result-object p1

    new-instance v0, Ljava/util/Vector;

    invoke-direct {v0}, Ljava/util/Vector;-><init>()V

    invoke-static {v0, p1}, Ljava/util/Collections;->addAll(Ljava/util/Collection;[Ljava/lang/Object;)Z

    return-object v0
.end method

.method public final t(C)Z
    .locals 1

    .line 1
    invoke-static {p1}, Ljava/lang/Character;->isWhitespace(C)Z

    move-result v0

    if-nez v0, :cond_1

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p1, 0x1

    :goto_1
    return p1
.end method
