.class public Lf8/l;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;
.implements Ljava/lang/Cloneable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lf8/l$b;,
        Lf8/l$c;
    }
.end annotation


# static fields
.field public static A0:Ljava/lang/String; = "8.8.8.8"

.field public static B0:Ljava/lang/String; = "8.8.4.4"


# instance fields
.field public A:Ljava/lang/String;

.field public B:Ljava/lang/String;

.field public C:Z

.field public D:Z

.field public E:Z

.field public F:Z

.field public G:Ljava/lang/String;

.field public H:Ljava/lang/String;

.field public I:Ljava/lang/String;

.field public J:Z

.field public K:Z

.field public L:Ljava/lang/String;

.field public M:Ljava/lang/String;

.field public N:Z

.field public O:Ljava/lang/String;

.field public P:Ljava/lang/String;

.field public Q:Ljava/lang/String;

.field public R:Z

.field public S:Ljava/lang/String;

.field public T:I

.field public U:Ljava/lang/String;

.field public V:Z

.field public W:Ljava/lang/String;

.field public X:I

.field public Y:[Lde/blinkt/openvpn/core/d;

.field public Z:Z

.field public transient a:Z

.field public c:I

.field public d:Ljava/lang/String;

.field public e:Ljava/lang/String;

.field public e0:Ljava/util/HashSet;

.field public f:Ljava/lang/String;

.field public f0:Z

.field public g:Ljava/lang/String;

.field public g0:Z

.field public h:Ljava/lang/String;

.field public h0:Ljava/lang/String;

.field public i:Ljava/lang/String;

.field public i0:Ljava/lang/String;

.field public j:Ljava/lang/String;

.field public j0:Ljava/lang/String;

.field public k:Z

.field public k0:I

.field public l:Ljava/lang/String;

.field public l0:I

.field public m:Ljava/lang/String;

.field public m0:Z

.field public n:Z

.field public n0:I

.field public o:Ljava/lang/String;

.field public o0:J

.field public p:Ljava/lang/String;

.field public p0:Ljava/lang/String;

.field public q:Ljava/lang/String;

.field public q0:Ljava/lang/String;

.field public r:Ljava/lang/String;

.field public r0:Z

.field public s:Z

.field public s0:Z

.field public t:Ljava/lang/String;

.field public transient t0:Ljava/security/PrivateKey;

.field public u:Z

.field public u0:Ljava/util/UUID;

.field public v:Z

.field public v0:I

.field public w:Ljava/lang/String;

.field public w0:Ljava/lang/String;

.field public x:Z

.field public x0:Z

.field public y:Z

.field public y0:Z

.field public z:Ljava/lang/String;

.field public z0:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-boolean v0, p0, Lf8/l;->a:Z

    .line 6
    .line 7
    const/4 v1, 0x2

    .line 8
    iput v1, p0, Lf8/l;->c:I

    .line 9
    .line 10
    const-string v1, ""

    .line 11
    .line 12
    iput-object v1, p0, Lf8/l;->g:Ljava/lang/String;

    .line 13
    .line 14
    iput-boolean v0, p0, Lf8/l;->k:Z

    .line 15
    .line 16
    iput-boolean v0, p0, Lf8/l;->n:Z

    .line 17
    .line 18
    sget-object v2, Lf8/l;->A0:Ljava/lang/String;

    .line 19
    .line 20
    iput-object v2, p0, Lf8/l;->o:Ljava/lang/String;

    .line 21
    .line 22
    sget-object v2, Lf8/l;->B0:Ljava/lang/String;

    .line 23
    .line 24
    iput-object v2, p0, Lf8/l;->p:Ljava/lang/String;

    .line 25
    .line 26
    iput-boolean v0, p0, Lf8/l;->s:Z

    .line 27
    .line 28
    const-string v2, "blinkt.de"

    .line 29
    .line 30
    iput-object v2, p0, Lf8/l;->t:Ljava/lang/String;

    .line 31
    .line 32
    const/4 v2, 0x1

    .line 33
    iput-boolean v2, p0, Lf8/l;->u:Z

    .line 34
    .line 35
    iput-boolean v2, p0, Lf8/l;->v:Z

    .line 36
    .line 37
    iput-boolean v2, p0, Lf8/l;->x:Z

    .line 38
    .line 39
    iput-boolean v0, p0, Lf8/l;->y:Z

    .line 40
    .line 41
    iput-object v1, p0, Lf8/l;->z:Ljava/lang/String;

    .line 42
    .line 43
    iput-object v1, p0, Lf8/l;->A:Ljava/lang/String;

    .line 44
    .line 45
    iput-object v1, p0, Lf8/l;->B:Ljava/lang/String;

    .line 46
    .line 47
    iput-boolean v0, p0, Lf8/l;->C:Z

    .line 48
    .line 49
    iput-boolean v0, p0, Lf8/l;->D:Z

    .line 50
    .line 51
    iput-boolean v0, p0, Lf8/l;->E:Z

    .line 52
    .line 53
    iput-boolean v0, p0, Lf8/l;->F:Z

    .line 54
    .line 55
    iput-object v1, p0, Lf8/l;->G:Ljava/lang/String;

    .line 56
    .line 57
    const-string v3, "1"

    .line 58
    .line 59
    iput-object v3, p0, Lf8/l;->H:Ljava/lang/String;

    .line 60
    .line 61
    iput-object v1, p0, Lf8/l;->I:Ljava/lang/String;

    .line 62
    .line 63
    iput-boolean v2, p0, Lf8/l;->J:Z

    .line 64
    .line 65
    iput-boolean v2, p0, Lf8/l;->K:Z

    .line 66
    .line 67
    iput-object v1, p0, Lf8/l;->L:Ljava/lang/String;

    .line 68
    .line 69
    iput-object v1, p0, Lf8/l;->M:Ljava/lang/String;

    .line 70
    .line 71
    iput-boolean v0, p0, Lf8/l;->N:Z

    .line 72
    .line 73
    const-string v3, "-1"

    .line 74
    .line 75
    iput-object v3, p0, Lf8/l;->O:Ljava/lang/String;

    .line 76
    .line 77
    const-string v3, "2"

    .line 78
    .line 79
    iput-object v3, p0, Lf8/l;->P:Ljava/lang/String;

    .line 80
    .line 81
    const-string v3, "300"

    .line 82
    .line 83
    iput-object v3, p0, Lf8/l;->Q:Ljava/lang/String;

    .line 84
    .line 85
    iput-boolean v2, p0, Lf8/l;->R:Z

    .line 86
    .line 87
    iput-object v1, p0, Lf8/l;->S:Ljava/lang/String;

    .line 88
    .line 89
    const/4 v3, 0x3

    .line 90
    iput v3, p0, Lf8/l;->T:I

    .line 91
    .line 92
    const/4 v3, 0x0

    .line 93
    iput-object v3, p0, Lf8/l;->U:Ljava/lang/String;

    .line 94
    .line 95
    iput v0, p0, Lf8/l;->X:I

    .line 96
    .line 97
    new-array v3, v0, [Lde/blinkt/openvpn/core/d;

    .line 98
    .line 99
    iput-object v3, p0, Lf8/l;->Y:[Lde/blinkt/openvpn/core/d;

    .line 100
    .line 101
    iput-boolean v0, p0, Lf8/l;->Z:Z

    .line 102
    .line 103
    new-instance v3, Ljava/util/HashSet;

    .line 104
    .line 105
    invoke-direct {v3}, Ljava/util/HashSet;-><init>()V

    .line 106
    .line 107
    .line 108
    iput-object v3, p0, Lf8/l;->e0:Ljava/util/HashSet;

    .line 109
    .line 110
    iput-boolean v2, p0, Lf8/l;->f0:Z

    .line 111
    .line 112
    iput-boolean v0, p0, Lf8/l;->g0:Z

    .line 113
    .line 114
    iput v0, p0, Lf8/l;->k0:I

    .line 115
    .line 116
    iput-boolean v0, p0, Lf8/l;->m0:Z

    .line 117
    .line 118
    iput v0, p0, Lf8/l;->n0:I

    .line 119
    .line 120
    const-string v3, "openvpn.example.com"

    .line 121
    .line 122
    iput-object v3, p0, Lf8/l;->p0:Ljava/lang/String;

    .line 123
    .line 124
    const-string v3, "1194"

    .line 125
    .line 126
    iput-object v3, p0, Lf8/l;->q0:Ljava/lang/String;

    .line 127
    .line 128
    iput-boolean v2, p0, Lf8/l;->r0:Z

    .line 129
    .line 130
    iput-boolean v0, p0, Lf8/l;->s0:Z

    .line 131
    .line 132
    iput-object v1, p0, Lf8/l;->w0:Ljava/lang/String;

    .line 133
    .line 134
    iput-boolean v2, p0, Lf8/l;->x0:Z

    .line 135
    .line 136
    iput-boolean v0, p0, Lf8/l;->y0:Z

    .line 137
    .line 138
    iput-object v1, p0, Lf8/l;->z0:Ljava/lang/String;

    .line 139
    .line 140
    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    .line 141
    .line 142
    .line 143
    move-result-object v1

    .line 144
    iput-object v1, p0, Lf8/l;->u0:Ljava/util/UUID;

    .line 145
    .line 146
    iput-object p1, p0, Lf8/l;->d:Ljava/lang/String;

    .line 147
    .line 148
    const/16 p1, 0x9

    .line 149
    .line 150
    iput p1, p0, Lf8/l;->v0:I

    .line 151
    .line 152
    new-array p1, v2, [Lde/blinkt/openvpn/core/d;

    .line 153
    .line 154
    iput-object p1, p0, Lf8/l;->Y:[Lde/blinkt/openvpn/core/d;

    .line 155
    .line 156
    new-instance v1, Lde/blinkt/openvpn/core/d;

    .line 157
    .line 158
    invoke-direct {v1}, Lde/blinkt/openvpn/core/d;-><init>()V

    .line 159
    .line 160
    .line 161
    aput-object v1, p1, v0

    .line 162
    .line 163
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 164
    .line 165
    .line 166
    move-result-wide v0

    .line 167
    iput-wide v0, p0, Lf8/l;->o0:J

    .line 168
    .line 169
    return-void
.end method

.method public static C(Landroid/content/Context;)Ljava/lang/String;
    .locals 4

    .line 1
    const/4 v0, 0x0

    .line 2
    :try_start_0
    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 3
    .line 4
    .line 5
    move-result-object v1

    .line 6
    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v2

    .line 10
    invoke-virtual {v1, v2, v0}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    iget-object v1, v1, Landroid/content/pm/PackageInfo;->versionName:Ljava/lang/String;
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    .line 15
    .line 16
    goto :goto_0

    .line 17
    :catch_0
    move-exception v1

    .line 18
    invoke-static {v1}, Lde/blinkt/openvpn/core/G;->r(Ljava/lang/Exception;)V

    .line 19
    .line 20
    .line 21
    const-string v1, "unknown"

    .line 22
    .line 23
    :goto_0
    sget-object v2, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 24
    .line 25
    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object p0

    .line 29
    const/4 v3, 0x2

    .line 30
    new-array v3, v3, [Ljava/lang/Object;

    .line 31
    .line 32
    aput-object p0, v3, v0

    .line 33
    .line 34
    const/4 p0, 0x1

    .line 35
    aput-object v1, v3, p0

    .line 36
    .line 37
    const-string p0, "%s %s"

    .line 38
    .line 39
    invoke-static {v2, p0, v3}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object p0

    .line 43
    return-object p0
.end method

.method public static D(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 6

    .line 1
    const/4 v0, 0x1

    .line 2
    const/4 v1, 0x0

    .line 3
    const/4 v2, 0x2

    .line 4
    const-string v3, "%s %s\n"

    .line 5
    .line 6
    if-nez p1, :cond_0

    .line 7
    .line 8
    new-array p1, v2, [Ljava/lang/Object;

    .line 9
    .line 10
    aput-object p0, p1, v1

    .line 11
    .line 12
    const-string p0, "file missing in config profile"

    .line 13
    .line 14
    aput-object p0, p1, v0

    .line 15
    .line 16
    invoke-static {v3, p1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    return-object p0

    .line 21
    :cond_0
    invoke-static {p1}, Lf8/l;->E(Ljava/lang/String;)Z

    .line 22
    .line 23
    .line 24
    move-result v4

    .line 25
    if-eqz v4, :cond_1

    .line 26
    .line 27
    invoke-static {p1}, Lf8/l;->l(Ljava/lang/String;)Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    sget-object v3, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    .line 32
    .line 33
    const-string v4, "<%s>\n%s\n</%s>\n"

    .line 34
    .line 35
    const/4 v5, 0x3

    .line 36
    new-array v5, v5, [Ljava/lang/Object;

    .line 37
    .line 38
    aput-object p0, v5, v1

    .line 39
    .line 40
    aput-object p1, v5, v0

    .line 41
    .line 42
    aput-object p0, v5, v2

    .line 43
    .line 44
    invoke-static {v3, v4, v5}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object p0

    .line 48
    return-object p0

    .line 49
    :cond_1
    sget-object v4, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    .line 50
    .line 51
    invoke-static {p1}, Lf8/l;->I(Ljava/lang/String;)Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object p1

    .line 55
    new-array v2, v2, [Ljava/lang/Object;

    .line 56
    .line 57
    aput-object p0, v2, v1

    .line 58
    .line 59
    aput-object p1, v2, v0

    .line 60
    .line 61
    invoke-static {v4, v3, v2}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object p0

    .line 65
    return-object p0
.end method

.method public static E(Ljava/lang/String;)Z
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    if-nez p0, :cond_0

    .line 3
    .line 4
    return v0

    .line 5
    :cond_0
    const-string v1, "[[INLINE]]"

    .line 6
    .line 7
    invoke-virtual {p0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    if-nez v1, :cond_2

    .line 12
    .line 13
    const-string v1, "[[NAME]]"

    .line 14
    .line 15
    invoke-virtual {p0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 16
    .line 17
    .line 18
    move-result p0

    .line 19
    if-eqz p0, :cond_1

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_1
    return v0

    .line 23
    :cond_2
    :goto_0
    const/4 p0, 0x1

    .line 24
    return p0
.end method

.method public static I(Ljava/lang/String;)Ljava/lang/String;
    .locals 3

    .line 1
    if-nez p0, :cond_0

    .line 2
    .line 3
    const/4 p0, 0x0

    .line 4
    return-object p0

    .line 5
    :cond_0
    const-string v0, "\\"

    .line 6
    .line 7
    const-string v1, "\\\\"

    .line 8
    .line 9
    invoke-virtual {p0, v0, v1}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    const-string v1, "\""

    .line 14
    .line 15
    const-string v2, "\\\""

    .line 16
    .line 17
    invoke-virtual {v0, v1, v2}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    const-string v1, "\n"

    .line 22
    .line 23
    const-string v2, "\\n"

    .line 24
    .line 25
    invoke-virtual {v0, v1, v2}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 30
    .line 31
    .line 32
    move-result v1

    .line 33
    if-eqz v1, :cond_1

    .line 34
    .line 35
    const-string v1, " "

    .line 36
    .line 37
    invoke-virtual {v0, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 38
    .line 39
    .line 40
    move-result v1

    .line 41
    if-nez v1, :cond_1

    .line 42
    .line 43
    const-string v1, "#"

    .line 44
    .line 45
    invoke-virtual {v0, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 46
    .line 47
    .line 48
    move-result v1

    .line 49
    if-nez v1, :cond_1

    .line 50
    .line 51
    const-string v1, ";"

    .line 52
    .line 53
    invoke-virtual {v0, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 54
    .line 55
    .line 56
    move-result v1

    .line 57
    if-nez v1, :cond_1

    .line 58
    .line 59
    const-string v1, ""

    .line 60
    .line 61
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 62
    .line 63
    .line 64
    move-result v1

    .line 65
    if-nez v1, :cond_1

    .line 66
    .line 67
    return-object p0

    .line 68
    :cond_1
    new-instance p0, Ljava/lang/StringBuilder;

    .line 69
    .line 70
    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    .line 71
    .line 72
    .line 73
    const/16 v1, 0x22

    .line 74
    .line 75
    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 76
    .line 77
    .line 78
    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 79
    .line 80
    .line 81
    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 82
    .line 83
    .line 84
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 85
    .line 86
    .line 87
    move-result-object p0

    .line 88
    return-object p0
.end method

.method public static h(Landroid/content/Context;)Z
    .locals 2

    .line 1
    invoke-static {p0}, Lde/blinkt/openvpn/core/B;->a(Landroid/content/Context;)Landroid/content/SharedPreferences;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    const-string v0, "ovpn3"

    .line 6
    .line 7
    const/4 v1, 0x0

    .line 8
    invoke-interface {p0, v0, v1}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    .line 9
    .line 10
    .line 11
    move-result p0

    .line 12
    return p0
.end method

.method public static l(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    .line 1
    const-string v0, "[[INLINE]]"

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    if-nez v1, :cond_0

    .line 8
    .line 9
    return-object p0

    .line 10
    :cond_0
    invoke-virtual {p0, v0}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    add-int/lit8 v0, v0, 0xa

    .line 15
    .line 16
    invoke-virtual {p0, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    return-object p0
.end method


# virtual methods
.method public A()Ljava/util/UUID;
    .locals 1

    .line 1
    iget-object v0, p0, Lf8/l;->u0:Ljava/util/UUID;

    .line 2
    .line 3
    return-object v0
.end method

.method public B()Ljava/lang/String;
    .locals 2

    .line 1
    iget-object v0, p0, Lf8/l;->u0:Ljava/util/UUID;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/UUID;->toString()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sget-object v1, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    .line 8
    .line 9
    invoke-virtual {v0, v1}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    return-object v0
.end method

.method public F()Z
    .locals 2

    .line 1
    iget v0, p0, Lf8/l;->c:I

    .line 2
    .line 3
    const/4 v1, 0x3

    .line 4
    if-eq v0, v1, :cond_0

    .line 5
    .line 6
    const/4 v1, 0x5

    .line 7
    if-eq v0, v1, :cond_0

    .line 8
    .line 9
    const/4 v1, 0x6

    .line 10
    if-eq v0, v1, :cond_0

    .line 11
    .line 12
    const/4 v1, 0x7

    .line 13
    if-eq v0, v1, :cond_0

    .line 14
    .line 15
    const/4 v0, 0x0

    .line 16
    return v0

    .line 17
    :cond_0
    const/4 v0, 0x1

    .line 18
    return v0
.end method

.method public final G()V
    .locals 3

    .line 1
    const/4 v0, 0x1

    .line 2
    new-array v0, v0, [Lde/blinkt/openvpn/core/d;

    .line 3
    .line 4
    iput-object v0, p0, Lf8/l;->Y:[Lde/blinkt/openvpn/core/d;

    .line 5
    .line 6
    new-instance v0, Lde/blinkt/openvpn/core/d;

    .line 7
    .line 8
    invoke-direct {v0}, Lde/blinkt/openvpn/core/d;-><init>()V

    .line 9
    .line 10
    .line 11
    iget-object v1, p0, Lf8/l;->p0:Ljava/lang/String;

    .line 12
    .line 13
    iput-object v1, v0, Lde/blinkt/openvpn/core/d;->a:Ljava/lang/String;

    .line 14
    .line 15
    iget-object v1, p0, Lf8/l;->q0:Ljava/lang/String;

    .line 16
    .line 17
    iput-object v1, v0, Lde/blinkt/openvpn/core/d;->c:Ljava/lang/String;

    .line 18
    .line 19
    iget-boolean v1, p0, Lf8/l;->r0:Z

    .line 20
    .line 21
    iput-boolean v1, v0, Lde/blinkt/openvpn/core/d;->d:Z

    .line 22
    .line 23
    const-string v1, ""

    .line 24
    .line 25
    iput-object v1, v0, Lde/blinkt/openvpn/core/d;->e:Ljava/lang/String;

    .line 26
    .line 27
    iget-object v1, p0, Lf8/l;->Y:[Lde/blinkt/openvpn/core/d;

    .line 28
    .line 29
    const/4 v2, 0x0

    .line 30
    aput-object v0, v1, v2

    .line 31
    .line 32
    return-void
.end method

.method public H(Ljava/lang/String;Ljava/lang/String;)I
    .locals 2

    .line 1
    iget v0, p0, Lf8/l;->c:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-eq v0, v1, :cond_0

    .line 5
    .line 6
    const/4 v1, 0x6

    .line 7
    if-ne v0, v1, :cond_2

    .line 8
    .line 9
    :cond_0
    iget-object v0, p0, Lf8/l;->m:Ljava/lang/String;

    .line 10
    .line 11
    if-eqz v0, :cond_1

    .line 12
    .line 13
    const-string v1, ""

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-eqz v0, :cond_2

    .line 20
    .line 21
    :cond_1
    if-nez p1, :cond_2

    .line 22
    .line 23
    sget p1, La7/j;->f5:I

    .line 24
    .line 25
    return p1

    .line 26
    :cond_2
    iget v0, p0, Lf8/l;->c:I

    .line 27
    .line 28
    if-eqz v0, :cond_3

    .line 29
    .line 30
    const/4 v1, 0x5

    .line 31
    if-ne v0, v1, :cond_4

    .line 32
    .line 33
    :cond_3
    invoke-virtual {p0}, Lf8/l;->K()Z

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    if-eqz v0, :cond_4

    .line 38
    .line 39
    iget-object v0, p0, Lf8/l;->M:Ljava/lang/String;

    .line 40
    .line 41
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 42
    .line 43
    .line 44
    move-result v0

    .line 45
    if-eqz v0, :cond_4

    .line 46
    .line 47
    if-nez p1, :cond_4

    .line 48
    .line 49
    sget p1, La7/j;->G5:I

    .line 50
    .line 51
    return p1

    .line 52
    :cond_4
    invoke-virtual {p0}, Lf8/l;->F()Z

    .line 53
    .line 54
    .line 55
    move-result p1

    .line 56
    if-eqz p1, :cond_6

    .line 57
    .line 58
    iget-object p1, p0, Lf8/l;->B:Ljava/lang/String;

    .line 59
    .line 60
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 61
    .line 62
    .line 63
    move-result p1

    .line 64
    if-nez p1, :cond_5

    .line 65
    .line 66
    iget-object p1, p0, Lf8/l;->A:Ljava/lang/String;

    .line 67
    .line 68
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 69
    .line 70
    .line 71
    move-result p1

    .line 72
    if-eqz p1, :cond_6

    .line 73
    .line 74
    if-nez p2, :cond_6

    .line 75
    .line 76
    :cond_5
    sget p1, La7/j;->X4:I

    .line 77
    .line 78
    return p1

    .line 79
    :cond_6
    const/4 p1, 0x0

    .line 80
    return p1
.end method

.method public J(Landroid/content/Context;)Landroid/content/Intent;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lf8/l;->z(Landroid/content/Context;)Landroid/content/Intent;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public K()Z
    .locals 6

    .line 1
    iget-object v0, p0, Lf8/l;->i:Ljava/lang/String;

    .line 2
    .line 3
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x0

    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    return v1

    .line 11
    :cond_0
    iget-object v0, p0, Lf8/l;->i:Ljava/lang/String;

    .line 12
    .line 13
    invoke-static {v0}, Lf8/l;->E(Ljava/lang/String;)Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_1

    .line 18
    .line 19
    iget-object v0, p0, Lf8/l;->i:Ljava/lang/String;

    .line 20
    .line 21
    goto :goto_1

    .line 22
    :cond_1
    const/16 v0, 0x800

    .line 23
    .line 24
    new-array v0, v0, [C

    .line 25
    .line 26
    :try_start_0
    new-instance v2, Ljava/io/FileReader;

    .line 27
    .line 28
    iget-object v3, p0, Lf8/l;->i:Ljava/lang/String;

    .line 29
    .line 30
    invoke-direct {v2, v3}, Ljava/io/FileReader;-><init>(Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    invoke-virtual {v2, v0}, Ljava/io/Reader;->read([C)I

    .line 34
    .line 35
    .line 36
    move-result v3
    :try_end_0
    .catch Ljava/io/FileNotFoundException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 37
    const-string v4, ""

    .line 38
    .line 39
    :goto_0
    if-lez v3, :cond_2

    .line 40
    .line 41
    :try_start_1
    new-instance v5, Ljava/lang/StringBuilder;

    .line 42
    .line 43
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 44
    .line 45
    .line 46
    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 47
    .line 48
    .line 49
    new-instance v4, Ljava/lang/String;

    .line 50
    .line 51
    invoke-direct {v4, v0, v1, v3}, Ljava/lang/String;-><init>([CII)V

    .line 52
    .line 53
    .line 54
    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 55
    .line 56
    .line 57
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object v4

    .line 61
    invoke-virtual {v2, v0}, Ljava/io/Reader;->read([C)I

    .line 62
    .line 63
    .line 64
    move-result v3

    .line 65
    goto :goto_0

    .line 66
    :cond_2
    invoke-virtual {v2}, Ljava/io/Reader;->close()V
    :try_end_1
    .catch Ljava/io/FileNotFoundException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0

    .line 67
    .line 68
    .line 69
    move-object v0, v4

    .line 70
    :goto_1
    const-string v2, "Proc-Type: 4,ENCRYPTED"

    .line 71
    .line 72
    invoke-virtual {v0, v2}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 73
    .line 74
    .line 75
    move-result v2

    .line 76
    const/4 v3, 0x1

    .line 77
    if-eqz v2, :cond_3

    .line 78
    .line 79
    return v3

    .line 80
    :cond_3
    const-string v2, "-----BEGIN ENCRYPTED PRIVATE KEY-----"

    .line 81
    .line 82
    invoke-virtual {v0, v2}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 83
    .line 84
    .line 85
    move-result v0

    .line 86
    if-eqz v0, :cond_4

    .line 87
    .line 88
    return v3

    .line 89
    :catch_0
    :cond_4
    return v1
.end method

.method public L()V
    .locals 6

    .line 1
    iget v0, p0, Lf8/l;->v0:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x1

    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    goto :goto_1

    .line 9
    :pswitch_0
    iput-boolean v1, p0, Lf8/l;->V:Z

    .line 10
    .line 11
    :pswitch_1
    invoke-virtual {p0}, Lf8/l;->G()V

    .line 12
    .line 13
    .line 14
    iput-boolean v2, p0, Lf8/l;->f0:Z

    .line 15
    .line 16
    iget-object v0, p0, Lf8/l;->e0:Ljava/util/HashSet;

    .line 17
    .line 18
    if-nez v0, :cond_0

    .line 19
    .line 20
    new-instance v0, Ljava/util/HashSet;

    .line 21
    .line 22
    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 23
    .line 24
    .line 25
    iput-object v0, p0, Lf8/l;->e0:Ljava/util/HashSet;

    .line 26
    .line 27
    :cond_0
    iget-object v0, p0, Lf8/l;->Y:[Lde/blinkt/openvpn/core/d;

    .line 28
    .line 29
    if-nez v0, :cond_1

    .line 30
    .line 31
    new-array v0, v1, [Lde/blinkt/openvpn/core/d;

    .line 32
    .line 33
    iput-object v0, p0, Lf8/l;->Y:[Lde/blinkt/openvpn/core/d;

    .line 34
    .line 35
    :cond_1
    :pswitch_2
    iget-object v0, p0, Lf8/l;->i0:Ljava/lang/String;

    .line 36
    .line 37
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    if-eqz v0, :cond_2

    .line 42
    .line 43
    iput-boolean v2, p0, Lf8/l;->R:Z

    .line 44
    .line 45
    :cond_2
    :pswitch_3
    iget-object v0, p0, Lf8/l;->Y:[Lde/blinkt/openvpn/core/d;

    .line 46
    .line 47
    array-length v3, v0

    .line 48
    :goto_0
    if-ge v1, v3, :cond_4

    .line 49
    .line 50
    aget-object v4, v0, v1

    .line 51
    .line 52
    iget-object v5, v4, Lde/blinkt/openvpn/core/d;->i:Lde/blinkt/openvpn/core/d$a;

    .line 53
    .line 54
    if-nez v5, :cond_3

    .line 55
    .line 56
    sget-object v5, Lde/blinkt/openvpn/core/d$a;->NONE:Lde/blinkt/openvpn/core/d$a;

    .line 57
    .line 58
    iput-object v5, v4, Lde/blinkt/openvpn/core/d;->i:Lde/blinkt/openvpn/core/d$a;

    .line 59
    .line 60
    :cond_3
    add-int/lit8 v1, v1, 0x1

    .line 61
    .line 62
    goto :goto_0

    .line 63
    :cond_4
    :pswitch_4
    iget-boolean v0, p0, Lf8/l;->g0:Z

    .line 64
    .line 65
    if-eqz v0, :cond_5

    .line 66
    .line 67
    xor-int/2addr v0, v2

    .line 68
    iput-boolean v0, p0, Lf8/l;->x0:Z

    .line 69
    .line 70
    :cond_5
    :pswitch_5
    iget-object v0, p0, Lf8/l;->I:Ljava/lang/String;

    .line 71
    .line 72
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 73
    .line 74
    .line 75
    move-result v0

    .line 76
    if-nez v0, :cond_6

    .line 77
    .line 78
    iget-object v0, p0, Lf8/l;->I:Ljava/lang/String;

    .line 79
    .line 80
    const-string v1, "AES-256-GCM"

    .line 81
    .line 82
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 83
    .line 84
    .line 85
    move-result v0

    .line 86
    if-nez v0, :cond_6

    .line 87
    .line 88
    iget-object v0, p0, Lf8/l;->I:Ljava/lang/String;

    .line 89
    .line 90
    const-string v1, "AES-128-GCM"

    .line 91
    .line 92
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 93
    .line 94
    .line 95
    move-result v0

    .line 96
    if-nez v0, :cond_6

    .line 97
    .line 98
    new-instance v0, Ljava/lang/StringBuilder;

    .line 99
    .line 100
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 101
    .line 102
    .line 103
    const-string v1, "AES-256-GCM:AES-128-GCM:"

    .line 104
    .line 105
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 106
    .line 107
    .line 108
    iget-object v1, p0, Lf8/l;->I:Ljava/lang/String;

    .line 109
    .line 110
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 111
    .line 112
    .line 113
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 114
    .line 115
    .line 116
    move-result-object v0

    .line 117
    iput-object v0, p0, Lf8/l;->w0:Ljava/lang/String;

    .line 118
    .line 119
    :cond_6
    :goto_1
    const/16 v0, 0x9

    .line 120
    .line 121
    iput v0, p0, Lf8/l;->v0:I

    .line 122
    .line 123
    return-void

    .line 124
    nop

    .line 125
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_0
        :pswitch_1
        :pswitch_1
        :pswitch_2
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_5
    .end packed-switch
.end method

.method public final M()Z
    .locals 6

    .line 1
    iget-boolean v0, p0, Lf8/l;->F:Z

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    iget-object v0, p0, Lf8/l;->G:Ljava/lang/String;

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    const-string v2, "http-proxy-option "

    .line 11
    .line 12
    invoke-virtual {v0, v2}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    return v1

    .line 19
    :cond_0
    iget-object v0, p0, Lf8/l;->Y:[Lde/blinkt/openvpn/core/d;

    .line 20
    .line 21
    array-length v2, v0

    .line 22
    const/4 v3, 0x0

    .line 23
    const/4 v4, 0x0

    .line 24
    :goto_0
    if-ge v4, v2, :cond_2

    .line 25
    .line 26
    aget-object v5, v0, v4

    .line 27
    .line 28
    invoke-virtual {v5}, Lde/blinkt/openvpn/core/d;->e()Z

    .line 29
    .line 30
    .line 31
    move-result v5

    .line 32
    if-eqz v5, :cond_1

    .line 33
    .line 34
    return v1

    .line 35
    :cond_1
    add-int/lit8 v4, v4, 0x1

    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_2
    return v3
.end method

.method public N(Landroid/content/Context;)V
    .locals 2

    .line 1
    new-instance v0, Ljava/io/FileWriter;

    .line 2
    .line 3
    invoke-static {p1}, Lde/blinkt/openvpn/core/F;->b(Landroid/content/Context;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-direct {v0, v1}, Ljava/io/FileWriter;-><init>(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    const/4 v1, 0x0

    .line 11
    invoke-virtual {p0, p1, v1}, Lf8/l;->i(Landroid/content/Context;Z)Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    invoke-virtual {v0, p1}, Ljava/io/Writer;->write(Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0}, Ljava/io/Writer;->flush()V

    .line 19
    .line 20
    .line 21
    invoke-virtual {v0}, Ljava/io/Writer;->close()V

    .line 22
    .line 23
    .line 24
    return-void
.end method

.method public b(Landroid/content/Context;)V
    .locals 2

    .line 1
    iget v0, p0, Lf8/l;->c:I

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    if-eq v0, v1, :cond_0

    .line 5
    .line 6
    const/4 v1, 0x7

    .line 7
    if-ne v0, v1, :cond_1

    .line 8
    .line 9
    :cond_0
    iget-object v0, p0, Lf8/l;->t0:Ljava/security/PrivateKey;

    .line 10
    .line 11
    if-nez v0, :cond_1

    .line 12
    .line 13
    new-instance v0, Ljava/lang/Thread;

    .line 14
    .line 15
    new-instance v1, Lf8/l$a;

    .line 16
    .line 17
    invoke-direct {v1, p0, p1}, Lf8/l$a;-><init>(Lf8/l;Landroid/content/Context;)V

    .line 18
    .line 19
    .line 20
    invoke-direct {v0, v1}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    .line 24
    .line 25
    .line 26
    :cond_1
    return-void
.end method

.method public c(Landroid/content/Context;)I
    .locals 1

    .line 1
    invoke-static {p1}, Lf8/l;->h(Landroid/content/Context;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-virtual {p0, p1, v0}, Lf8/l;->d(Landroid/content/Context;Z)I

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    return p1
.end method

.method public bridge synthetic clone()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lf8/l;->g()Lf8/l;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public d(Landroid/content/Context;Z)I
    .locals 8

    .line 1
    iget v0, p0, Lf8/l;->c:I

    const/4 v1, 0x2

    const/4 v2, 0x5

    if-eq v0, v1, :cond_2

    const/4 v1, 0x7

    if-eq v0, v1, :cond_2

    const/16 v1, 0x8

    if-ne v0, v1, :cond_0

    goto :goto_0

    :cond_0
    if-eqz v0, :cond_1

    if-ne v0, v2, :cond_3

    :cond_1
    iget-object v0, p0, Lf8/l;->j:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_3

    iget-boolean v0, p0, Lf8/l;->y0:Z

    if-nez v0, :cond_3

    sget p1, La7/j;->e4:I

    return p1

    :cond_2
    :goto_0
    iget-object v0, p0, Lf8/l;->e:Ljava/lang/String;

    if-nez v0, :cond_3

    sget p1, La7/j;->q4:I

    return p1

    :cond_3
    iget-boolean v0, p0, Lf8/l;->x:Z

    if-eqz v0, :cond_4

    iget v0, p0, Lf8/l;->T:I

    if-nez v0, :cond_4

    sget p1, La7/j;->N0:I

    return p1

    :cond_4
    iget-boolean v0, p0, Lf8/l;->v:Z

    const/4 v1, 0x4

    if-eqz v0, :cond_5

    iget v0, p0, Lf8/l;->c:I

    if-ne v0, v1, :cond_6

    :cond_5
    iget-object v0, p0, Lf8/l;->q:Ljava/lang/String;

    if-eqz v0, :cond_1b

    invoke-virtual {p0, v0}, Lf8/l;->e(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_6

    goto/16 :goto_7

    :cond_6
    iget-boolean v0, p0, Lf8/l;->u:Z

    if-nez v0, :cond_8

    iget-object v0, p0, Lf8/l;->w:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_7

    iget-object v0, p0, Lf8/l;->w:Ljava/lang/String;

    invoke-virtual {p0, v0}, Lf8/l;->j(Ljava/lang/String;)Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->size()I

    move-result v0

    if-nez v0, :cond_7

    sget p1, La7/j;->D0:I

    return p1

    :cond_7
    iget-object v0, p0, Lf8/l;->W:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_8

    iget-object v0, p0, Lf8/l;->W:Ljava/lang/String;

    invoke-virtual {p0, v0}, Lf8/l;->j(Ljava/lang/String;)Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->size()I

    move-result v0

    if-nez v0, :cond_8

    sget p1, La7/j;->D0:I

    return p1

    :cond_8
    iget-boolean v0, p0, Lf8/l;->n:Z

    if-eqz v0, :cond_9

    iget-object v0, p0, Lf8/l;->h:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_9

    sget p1, La7/j;->H3:I

    return p1

    :cond_9
    iget v0, p0, Lf8/l;->c:I

    if-eq v0, v2, :cond_a

    if-nez v0, :cond_b

    :cond_a
    iget-object v0, p0, Lf8/l;->f:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1a

    iget-object v0, p0, Lf8/l;->i:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_b

    goto/16 :goto_6

    :cond_b
    iget v0, p0, Lf8/l;->c:I

    if-eqz v0, :cond_c

    if-ne v0, v2, :cond_d

    :cond_c
    iget-object v0, p0, Lf8/l;->j:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_d

    sget p1, La7/j;->F3:I

    return p1

    :cond_d
    iget-object v0, p0, Lf8/l;->Y:[Lde/blinkt/openvpn/core/d;

    array-length v2, v0

    const/4 v3, 0x0

    const/4 v4, 0x1

    const/4 v5, 0x0

    const/4 v6, 0x1

    :goto_1
    if-ge v5, v2, :cond_f

    aget-object v7, v0, v5

    iget-boolean v7, v7, Lde/blinkt/openvpn/core/d;->g:Z

    if-eqz v7, :cond_e

    const/4 v6, 0x0

    :cond_e
    add-int/lit8 v5, v5, 0x1

    goto :goto_1

    :cond_f
    if-eqz v6, :cond_10

    sget p1, La7/j;->d6:I

    return p1

    :cond_10
    if-eqz p2, :cond_16

    iget p2, p0, Lf8/l;->c:I

    if-ne p2, v1, :cond_11

    sget p1, La7/j;->Q4:I

    return p1

    :cond_11
    if-eq p2, v4, :cond_15

    const/4 v0, 0x6

    if-ne p2, v0, :cond_12

    goto :goto_4

    :cond_12
    iget-object p2, p0, Lf8/l;->Y:[Lde/blinkt/openvpn/core/d;

    array-length v0, p2

    const/4 v1, 0x0

    :goto_2
    if-ge v1, v0, :cond_16

    aget-object v2, p2, v1

    iget-object v2, v2, Lde/blinkt/openvpn/core/d;->i:Lde/blinkt/openvpn/core/d$a;

    sget-object v4, Lde/blinkt/openvpn/core/d$a;->ORBOT:Lde/blinkt/openvpn/core/d$a;

    if-eq v2, v4, :cond_14

    sget-object v4, Lde/blinkt/openvpn/core/d$a;->SOCKS5:Lde/blinkt/openvpn/core/d$a;

    if-ne v2, v4, :cond_13

    goto :goto_3

    :cond_13
    add-int/lit8 v1, v1, 0x1

    goto :goto_2

    :cond_14
    :goto_3
    sget p1, La7/j;->S4:I

    return p1

    :cond_15
    :goto_4
    sget p1, La7/j;->R4:I

    return p1

    :cond_16
    iget-object p2, p0, Lf8/l;->Y:[Lde/blinkt/openvpn/core/d;

    array-length v0, p2

    :goto_5
    if-ge v3, v0, :cond_19

    aget-object v1, p2, v3

    iget-object v1, v1, Lde/blinkt/openvpn/core/d;->i:Lde/blinkt/openvpn/core/d$a;

    sget-object v2, Lde/blinkt/openvpn/core/d$a;->ORBOT:Lde/blinkt/openvpn/core/d$a;

    if-ne v1, v2, :cond_18

    invoke-virtual {p0}, Lf8/l;->M()Z

    move-result v1

    if-eqz v1, :cond_17

    sget p1, La7/j;->Q1:I

    return p1

    :cond_17
    invoke-static {p1}, Lde/blinkt/openvpn/core/z;->c(Landroid/content/Context;)Z

    move-result v1

    if-nez v1, :cond_18

    sget p1, La7/j;->u4:I

    return p1

    :cond_18
    add-int/lit8 v3, v3, 0x1

    goto :goto_5

    :cond_19
    sget p1, La7/j;->j4:I

    return p1

    :cond_1a
    :goto_6
    sget p1, La7/j;->G3:I

    return p1

    :cond_1b
    :goto_7
    sget p1, La7/j;->L2:I

    return p1
.end method

.method public final e(Ljava/lang/String;)Ljava/lang/String;
    .locals 11

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x2

    .line 3
    const-string v2, "/"

    .line 4
    .line 5
    invoke-virtual {p1, v2}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v3

    .line 9
    array-length v4, v3

    .line 10
    const/4 v5, 0x1

    .line 11
    if-ne v4, v5, :cond_0

    .line 12
    .line 13
    new-instance v3, Ljava/lang/StringBuilder;

    .line 14
    .line 15
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 16
    .line 17
    .line 18
    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 19
    .line 20
    .line 21
    const-string p1, "/32"

    .line 22
    .line 23
    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 24
    .line 25
    .line 26
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    invoke-virtual {p1, v2}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v3

    .line 34
    :cond_0
    array-length p1, v3

    .line 35
    const/4 v2, 0x0

    .line 36
    if-eq p1, v1, :cond_1

    .line 37
    .line 38
    return-object v2

    .line 39
    :cond_1
    :try_start_0
    aget-object p1, v3, v5

    .line 40
    .line 41
    invoke-static {p1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 42
    .line 43
    .line 44
    move-result p1
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    .line 45
    if-ltz p1, :cond_3

    .line 46
    .line 47
    const/16 v4, 0x20

    .line 48
    .line 49
    if-le p1, v4, :cond_2

    .line 50
    .line 51
    goto :goto_0

    .line 52
    :cond_2
    const-wide v6, 0xffffffffL

    .line 53
    .line 54
    .line 55
    .line 56
    .line 57
    sub-int/2addr v4, p1

    .line 58
    shl-long/2addr v6, v4

    .line 59
    sget-object p1, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    .line 60
    .line 61
    const-wide v8, 0xff000000L

    .line 62
    .line 63
    .line 64
    .line 65
    .line 66
    and-long/2addr v8, v6

    .line 67
    const/16 v2, 0x18

    .line 68
    .line 69
    shr-long/2addr v8, v2

    .line 70
    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 71
    .line 72
    .line 73
    move-result-object v2

    .line 74
    const-wide/32 v8, 0xff0000

    .line 75
    .line 76
    .line 77
    and-long/2addr v8, v6

    .line 78
    const/16 v4, 0x10

    .line 79
    .line 80
    shr-long/2addr v8, v4

    .line 81
    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 82
    .line 83
    .line 84
    move-result-object v4

    .line 85
    const-wide/32 v8, 0xff00

    .line 86
    .line 87
    .line 88
    and-long/2addr v8, v6

    .line 89
    const/16 v10, 0x8

    .line 90
    .line 91
    shr-long/2addr v8, v10

    .line 92
    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 93
    .line 94
    .line 95
    move-result-object v8

    .line 96
    const-wide/16 v9, 0xff

    .line 97
    .line 98
    and-long/2addr v6, v9

    .line 99
    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 100
    .line 101
    .line 102
    move-result-object v6

    .line 103
    const/4 v7, 0x4

    .line 104
    new-array v7, v7, [Ljava/lang/Object;

    .line 105
    .line 106
    aput-object v2, v7, v0

    .line 107
    .line 108
    aput-object v4, v7, v5

    .line 109
    .line 110
    aput-object v8, v7, v1

    .line 111
    .line 112
    const/4 v1, 0x3

    .line 113
    aput-object v6, v7, v1

    .line 114
    .line 115
    const-string v1, "%d.%d.%d.%d"

    .line 116
    .line 117
    invoke-static {p1, v1, v7}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 118
    .line 119
    .line 120
    move-result-object p1

    .line 121
    new-instance v1, Ljava/lang/StringBuilder;

    .line 122
    .line 123
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 124
    .line 125
    .line 126
    aget-object v0, v3, v0

    .line 127
    .line 128
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 129
    .line 130
    .line 131
    const-string v0, "  "

    .line 132
    .line 133
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 134
    .line 135
    .line 136
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 137
    .line 138
    .line 139
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 140
    .line 141
    .line 142
    move-result-object p1

    .line 143
    return-object p1

    .line 144
    :catch_0
    :cond_3
    :goto_0
    return-object v2
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 1

    .line 1
    instance-of v0, p1, Lf8/l;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    check-cast p1, Lf8/l;

    .line 6
    .line 7
    iget-object v0, p0, Lf8/l;->u0:Ljava/util/UUID;

    .line 8
    .line 9
    iget-object p1, p1, Lf8/l;->u0:Ljava/util/UUID;

    .line 10
    .line 11
    invoke-virtual {v0, p1}, Ljava/util/UUID;->equals(Ljava/lang/Object;)Z

    .line 12
    .line 13
    .line 14
    move-result p1

    .line 15
    return p1

    .line 16
    :cond_0
    const/4 p1, 0x0

    .line 17
    return p1
.end method

.method public f()V
    .locals 2

    .line 1
    const-string v0, "unknown"

    .line 2
    .line 3
    iput-object v0, p0, Lf8/l;->p0:Ljava/lang/String;

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    iput-boolean v0, p0, Lf8/l;->v:Z

    .line 7
    .line 8
    iput-boolean v0, p0, Lf8/l;->k:Z

    .line 9
    .line 10
    iput-boolean v0, p0, Lf8/l;->u:Z

    .line 11
    .line 12
    iput-boolean v0, p0, Lf8/l;->K:Z

    .line 13
    .line 14
    iput-boolean v0, p0, Lf8/l;->y:Z

    .line 15
    .line 16
    iput-boolean v0, p0, Lf8/l;->x:Z

    .line 17
    .line 18
    iput-boolean v0, p0, Lf8/l;->N:Z

    .line 19
    .line 20
    const/4 v1, 0x1

    .line 21
    iput-boolean v1, p0, Lf8/l;->V:Z

    .line 22
    .line 23
    iput-boolean v0, p0, Lf8/l;->m0:Z

    .line 24
    .line 25
    iput v0, p0, Lf8/l;->X:I

    .line 26
    .line 27
    iput-boolean v0, p0, Lf8/l;->J:Z

    .line 28
    .line 29
    return-void
.end method

.method public g()Lf8/l;
    .locals 8

    .line 1
    invoke-super {p0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    check-cast v0, Lf8/l;

    .line 6
    .line 7
    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    iput-object v1, v0, Lf8/l;->u0:Ljava/util/UUID;

    .line 12
    .line 13
    iget-object v1, p0, Lf8/l;->Y:[Lde/blinkt/openvpn/core/d;

    .line 14
    .line 15
    array-length v1, v1

    .line 16
    new-array v1, v1, [Lde/blinkt/openvpn/core/d;

    .line 17
    .line 18
    iput-object v1, v0, Lf8/l;->Y:[Lde/blinkt/openvpn/core/d;

    .line 19
    .line 20
    iget-object v1, p0, Lf8/l;->Y:[Lde/blinkt/openvpn/core/d;

    .line 21
    .line 22
    array-length v2, v1

    .line 23
    const/4 v3, 0x0

    .line 24
    const/4 v4, 0x0

    .line 25
    :goto_0
    if-ge v3, v2, :cond_0

    .line 26
    .line 27
    aget-object v5, v1, v3

    .line 28
    .line 29
    iget-object v6, v0, Lf8/l;->Y:[Lde/blinkt/openvpn/core/d;

    .line 30
    .line 31
    add-int/lit8 v7, v4, 0x1

    .line 32
    .line 33
    invoke-virtual {v5}, Lde/blinkt/openvpn/core/d;->b()Lde/blinkt/openvpn/core/d;

    .line 34
    .line 35
    .line 36
    move-result-object v5

    .line 37
    aput-object v5, v6, v4

    .line 38
    .line 39
    add-int/lit8 v3, v3, 0x1

    .line 40
    .line 41
    move v4, v7

    .line 42
    goto :goto_0

    .line 43
    :cond_0
    iget-object v1, p0, Lf8/l;->e0:Ljava/util/HashSet;

    .line 44
    .line 45
    invoke-virtual {v1}, Ljava/util/HashSet;->clone()Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object v1

    .line 49
    check-cast v1, Ljava/util/HashSet;

    .line 50
    .line 51
    iput-object v1, v0, Lf8/l;->e0:Ljava/util/HashSet;

    .line 52
    .line 53
    return-object v0
.end method

.method public i(Landroid/content/Context;Z)Ljava/lang/String;
    .locals 16

    move-object/from16 v0, p0

    move/from16 v1, p2

    const/4 v2, 0x0

    const/4 v3, 0x1

    .line 1
    invoke-virtual/range {p1 .. p1}, Landroid/content/Context;->getCacheDir()Ljava/io/File;

    move-result-object v4

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "/"

    if-nez v1, :cond_0

    const-string v7, "# Config for OpenVPN 2.x\n"

    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v7, "# Enables connection to GUI\n"

    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v7, "management "

    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, "mgmtsocket"

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, " unix\n"

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, "management-client\n"

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, "management-query-passwords\n"

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, "management-hold\n\n"

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static/range {p1 .. p1}, Lf8/l;->C(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Lf8/l;->I(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    new-array v7, v3, [Ljava/lang/Object;

    aput-object v4, v7, v2

    const-string v4, "setenv IV_GUI_VER %s \n"

    invoke-static {v4, v7}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, "setenv IV_SSO openurl,webauth,crtext\n"

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual/range {p0 .. p0}, Lf8/l;->x()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Lf8/l;->I(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    new-array v7, v3, [Ljava/lang/Object;

    aput-object v4, v7, v2

    const-string v4, "setenv IV_PLAT_VER %s\n"

    invoke-static {v4, v7}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    :goto_0
    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_1

    :cond_0
    const-string v4, "# Config for OpenVPN 3 C++\n"

    goto :goto_0

    :goto_1
    if-nez v1, :cond_1

    const-string v4, "machine-readable-output\n"

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, "allow-recursive-routing\n"

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, "ifconfig-nowarn\n"

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_1
    iget v4, v0, Lf8/l;->c:I

    const/4 v7, 0x4

    if-eq v4, v7, :cond_2

    const/4 v4, 0x1

    goto :goto_2

    :cond_2
    const/4 v4, 0x0

    :goto_2
    if-eqz v4, :cond_3

    iget-boolean v8, v0, Lf8/l;->v:Z

    if-eqz v8, :cond_3

    const-string v4, "client\n"

    :goto_3
    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_4

    :cond_3
    iget-boolean v8, v0, Lf8/l;->v:Z

    if-eqz v8, :cond_4

    const-string v4, "pull\n"

    goto :goto_3

    :cond_4
    if-eqz v4, :cond_5

    const-string v4, "tls-client\n"

    goto :goto_3

    :cond_5
    :goto_4
    const-string v4, "verb 4\n"

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v4, v0, Lf8/l;->O:Ljava/lang/String;

    const-string v8, "-1"

    if-nez v4, :cond_6

    iput-object v8, v0, Lf8/l;->O:Ljava/lang/String;

    :cond_6
    iget-object v4, v0, Lf8/l;->O:Ljava/lang/String;

    invoke-virtual {v4, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    const-string v8, "\n"

    if-nez v4, :cond_7

    const-string v4, "connect-retry-max "

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v4, v0, Lf8/l;->O:Ljava/lang/String;

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_7
    iget-object v4, v0, Lf8/l;->P:Ljava/lang/String;

    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-eqz v4, :cond_8

    const-string v4, "2"

    iput-object v4, v0, Lf8/l;->P:Ljava/lang/String;

    :cond_8
    iget-object v4, v0, Lf8/l;->Q:Ljava/lang/String;

    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-eqz v4, :cond_9

    const-string v4, "300"

    iput-object v4, v0, Lf8/l;->Q:Ljava/lang/String;

    :cond_9
    const-string v4, "connect-retry "

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v4, v0, Lf8/l;->P:Ljava/lang/String;

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, " "

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v9, v0, Lf8/l;->Q:Ljava/lang/String;

    invoke-virtual {v5, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v9, "resolv-retry 60\n"

    invoke-virtual {v5, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v9, "dev tun\n"

    invoke-virtual {v5, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v9, v0, Lf8/l;->Y:[Lde/blinkt/openvpn/core/d;

    array-length v10, v9

    if-ne v10, v3, :cond_a

    aget-object v9, v9, v2

    invoke-virtual {v9, v1}, Lde/blinkt/openvpn/core/d;->c(Z)Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v5, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v12, 0x1

    goto :goto_8

    :cond_a
    array-length v10, v9

    const/4 v11, 0x0

    const/4 v12, 0x1

    :goto_5
    if-ge v11, v10, :cond_c

    aget-object v13, v9, v11

    if-eqz v12, :cond_b

    invoke-virtual {v13}, Lde/blinkt/openvpn/core/d;->d()Z

    move-result v12

    if-eqz v12, :cond_b

    const/4 v12, 0x1

    goto :goto_6

    :cond_b
    const/4 v12, 0x0

    :goto_6
    add-int/2addr v11, v3

    goto :goto_5

    :cond_c
    iget-boolean v9, v0, Lf8/l;->Z:Z

    if-eqz v9, :cond_d

    const-string v9, "remote-random\n"

    invoke-virtual {v5, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_d
    if-eqz v12, :cond_f

    iget-object v9, v0, Lf8/l;->Y:[Lde/blinkt/openvpn/core/d;

    array-length v10, v9

    const/4 v11, 0x0

    :goto_7
    if-ge v11, v10, :cond_f

    aget-object v13, v9, v11

    iget-boolean v14, v13, Lde/blinkt/openvpn/core/d;->g:Z

    if-eqz v14, :cond_e

    invoke-virtual {v13, v1}, Lde/blinkt/openvpn/core/d;->c(Z)Ljava/lang/String;

    move-result-object v13

    invoke-virtual {v5, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_e
    add-int/2addr v11, v3

    goto :goto_7

    :cond_f
    :goto_8
    iget v9, v0, Lf8/l;->c:I

    const/4 v10, 0x2

    const-string v11, "ca"

    const-string v13, "auth-user-pass\n"

    packed-switch v9, :pswitch_data_0

    :cond_10
    :goto_9
    :pswitch_0
    move-object/from16 v13, p1

    goto/16 :goto_11

    :pswitch_1
    invoke-virtual {v5, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_b

    :pswitch_2
    invoke-virtual {v5, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :pswitch_3
    move-object/from16 v13, p1

    goto/16 :goto_e

    :pswitch_4
    invoke-virtual {v5, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :pswitch_5
    move-object/from16 v13, p1

    goto/16 :goto_10

    :pswitch_6
    invoke-virtual {v5, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v9, v0, Lf8/l;->j:Ljava/lang/String;

    invoke-static {v11, v9}, Lf8/l;->D(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v5, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    if-eqz v1, :cond_10

    const-string v9, "client-cert-not-required\n"

    :goto_a
    invoke-virtual {v5, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_9

    :goto_b
    :pswitch_7
    if-nez v1, :cond_10

    invoke-virtual/range {p0 .. p1}, Lf8/l;->o(Landroid/content/Context;)[Ljava/lang/String;

    move-result-object v9

    const-string v13, "### From Keystore/ext auth app ####\n"

    invoke-virtual {v5, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    if-eqz v9, :cond_14

    iget-object v13, v0, Lf8/l;->j:Ljava/lang/String;

    invoke-static {v13}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v13

    if-nez v13, :cond_11

    iget-object v13, v0, Lf8/l;->j:Ljava/lang/String;

    invoke-static {v11, v13}, Lf8/l;->D(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v11

    :goto_c
    invoke-virtual {v5, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_d

    :cond_11
    aget-object v11, v9, v2

    invoke-static {v11}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v11

    if-nez v11, :cond_12

    const-string v11, "<ca>\n"

    invoke-virtual {v5, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    aget-object v11, v9, v2

    invoke-virtual {v5, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v11, "\n</ca>\n"

    goto :goto_c

    :cond_12
    :goto_d
    aget-object v11, v9, v3

    invoke-static {v11}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v11

    if-nez v11, :cond_13

    const-string v11, "<extra-certs>\n"

    invoke-virtual {v5, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    aget-object v11, v9, v3

    invoke-virtual {v5, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v11, "\n</extra-certs>\n"

    invoke-virtual {v5, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_13
    const-string v11, "<cert>\n"

    invoke-virtual {v5, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    aget-object v9, v9, v10

    invoke-virtual {v5, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v9, "\n</cert>\n"

    invoke-virtual {v5, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v9, "management-external-key nopadding\n"

    goto :goto_a

    :cond_14
    sget v9, La7/j;->P2:I

    move-object/from16 v13, p1

    invoke-virtual {v13, v9}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v5, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_11

    :goto_e
    const-string v9, "pkcs12"

    iget-object v14, v0, Lf8/l;->l:Ljava/lang/String;

    invoke-static {v9, v14}, Lf8/l;->D(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v5, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v9, v0, Lf8/l;->j:Ljava/lang/String;

    invoke-static {v9}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v9

    if-nez v9, :cond_16

    iget-object v9, v0, Lf8/l;->j:Ljava/lang/String;

    invoke-static {v11, v9}, Lf8/l;->D(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    :goto_f
    invoke-virtual {v5, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_11

    :goto_10
    iget-object v9, v0, Lf8/l;->j:Ljava/lang/String;

    invoke-static {v9}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v9

    if-nez v9, :cond_15

    iget-object v9, v0, Lf8/l;->j:Ljava/lang/String;

    invoke-static {v11, v9}, Lf8/l;->D(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v5, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_15
    const-string v9, "key"

    iget-object v11, v0, Lf8/l;->i:Ljava/lang/String;

    invoke-static {v9, v11}, Lf8/l;->D(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v5, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v9, "cert"

    iget-object v11, v0, Lf8/l;->f:Ljava/lang/String;

    invoke-static {v9, v11}, Lf8/l;->D(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    goto :goto_f

    :cond_16
    :goto_11
    iget-boolean v9, v0, Lf8/l;->y0:Z

    if-eqz v9, :cond_17

    const-string v9, "<peer-fingerprint>\n"

    invoke-virtual {v5, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v9, v0, Lf8/l;->z0:Ljava/lang/String;

    invoke-virtual {v5, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v9, "\n</peer-fingerprint>\n"

    invoke-virtual {v5, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_17
    invoke-virtual/range {p0 .. p0}, Lf8/l;->F()Z

    move-result v9

    if-eqz v9, :cond_18

    iget v9, v0, Lf8/l;->k0:I

    if-ne v9, v10, :cond_18

    const-string v9, "auth-retry nointeract\n"

    invoke-virtual {v5, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_18
    iget-object v9, v0, Lf8/l;->h0:Ljava/lang/String;

    invoke-static {v9}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v9

    if-nez v9, :cond_19

    const-string v9, "crl-verify"

    iget-object v11, v0, Lf8/l;->h0:Ljava/lang/String;

    invoke-static {v9, v11}, Lf8/l;->D(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v5, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_19
    iget-boolean v9, v0, Lf8/l;->k:Z

    if-eqz v9, :cond_1a

    const-string v9, "comp-lzo\n"

    invoke-virtual {v5, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_1a
    iget-boolean v9, v0, Lf8/l;->n:Z

    if-eqz v9, :cond_1e

    iget-object v9, v0, Lf8/l;->g:Ljava/lang/String;

    const-string v11, "tls-crypt"

    invoke-virtual {v9, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v9

    iget-object v14, v0, Lf8/l;->g:Ljava/lang/String;

    const-string v15, "tls-crypt-v2"

    invoke-virtual {v14, v15}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v14

    iget v3, v0, Lf8/l;->c:I

    if-ne v3, v7, :cond_1b

    const-string v3, "secret"

    :goto_12
    iget-object v11, v0, Lf8/l;->h:Ljava/lang/String;

    invoke-static {v3, v11}, Lf8/l;->D(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    :goto_13
    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_14

    :cond_1b
    if-eqz v9, :cond_1c

    iget-object v3, v0, Lf8/l;->h:Ljava/lang/String;

    invoke-static {v11, v3}, Lf8/l;->D(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    goto :goto_13

    :cond_1c
    if-eqz v14, :cond_1d

    iget-object v3, v0, Lf8/l;->h:Ljava/lang/String;

    invoke-static {v15, v3}, Lf8/l;->D(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    goto :goto_13

    :cond_1d
    const-string v3, "tls-auth"

    goto :goto_12

    :goto_14
    iget-object v3, v0, Lf8/l;->g:Ljava/lang/String;

    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_1e

    if-nez v9, :cond_1e

    if-nez v14, :cond_1e

    const-string v3, "key-direction "

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, v0, Lf8/l;->g:Ljava/lang/String;

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_1e
    iget-boolean v3, v0, Lf8/l;->v:Z

    if-nez v3, :cond_20

    iget-object v3, v0, Lf8/l;->q:Ljava/lang/String;

    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_1f

    const-string v3, "ifconfig "

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, v0, Lf8/l;->q:Ljava/lang/String;

    invoke-virtual {v0, v3}, Lf8/l;->e(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_1f
    iget-object v3, v0, Lf8/l;->r:Ljava/lang/String;

    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_20

    iget-object v3, v0, Lf8/l;->r:Ljava/lang/String;

    invoke-virtual {v3, v6, v10}, Ljava/lang/String;->split(Ljava/lang/String;I)[Ljava/lang/String;

    move-result-object v3

    aget-object v3, v3, v2

    const-string v6, "ifconfig-ipv6 "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v6, v0, Lf8/l;->r:Ljava/lang/String;

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_20
    iget-boolean v3, v0, Lf8/l;->v:Z

    if-eqz v3, :cond_21

    iget-boolean v3, v0, Lf8/l;->C:Z

    if-eqz v3, :cond_21

    const-string v3, "route-nopull\n"

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_21
    iget-boolean v3, v0, Lf8/l;->u:Z

    const-string v4, ""

    if-eqz v3, :cond_22

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v6, "route 0.0.0.0 0.0.0.0 vpn_gateway\n"

    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    goto :goto_17

    :cond_22
    iget-object v3, v0, Lf8/l;->w:Ljava/lang/String;

    invoke-virtual {v0, v3}, Lf8/l;->j(Ljava/lang/String;)Ljava/util/Collection;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v3

    move-object v6, v4

    :goto_15
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v9

    const-string v11, "route "

    if-eqz v9, :cond_23

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/lang/String;

    new-instance v14, Ljava/lang/StringBuilder;

    invoke-direct {v14}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v14, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v14, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v14, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v6, " vpn_gateway\n"

    invoke-virtual {v14, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v14}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    goto :goto_15

    :cond_23
    iget-object v3, v0, Lf8/l;->W:Ljava/lang/String;

    invoke-virtual {v0, v3}, Lf8/l;->j(Ljava/lang/String;)Ljava/util/Collection;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_16
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v9

    if-eqz v9, :cond_24

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/lang/String;

    new-instance v14, Ljava/lang/StringBuilder;

    invoke-direct {v14}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v14, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v14, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v14, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v6, " net_gateway\n"

    invoke-virtual {v14, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v14}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    goto :goto_16

    :cond_24
    move-object v3, v6

    :goto_17
    iget-boolean v6, v0, Lf8/l;->K:Z

    if-eqz v6, :cond_25

    const-string v6, "route-ipv6 ::/0\n"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_19

    :cond_25
    iget-object v6, v0, Lf8/l;->L:Ljava/lang/String;

    invoke-virtual {v0, v6}, Lf8/l;->k(Ljava/lang/String;)Ljava/util/Collection;

    move-result-object v6

    invoke-interface {v6}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :goto_18
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v9

    if-eqz v9, :cond_26

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/lang/String;

    new-instance v11, Ljava/lang/StringBuilder;

    invoke-direct {v11}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v11, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, "route-ipv6 "

    invoke-virtual {v11, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    goto :goto_18

    :cond_26
    :goto_19
    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v3, v0, Lf8/l;->s:Z

    if-nez v3, :cond_27

    iget-boolean v3, v0, Lf8/l;->v:Z

    if-nez v3, :cond_2a

    :cond_27
    iget-object v3, v0, Lf8/l;->o:Ljava/lang/String;

    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    const-string v6, "dhcp-option DNS "

    if-nez v3, :cond_28

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, v0, Lf8/l;->o:Ljava/lang/String;

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_28
    iget-object v3, v0, Lf8/l;->p:Ljava/lang/String;

    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_29

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, v0, Lf8/l;->p:Ljava/lang/String;

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_29
    iget-object v3, v0, Lf8/l;->t:Ljava/lang/String;

    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_2a

    const-string v3, "dhcp-option DOMAIN "

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, v0, Lf8/l;->t:Ljava/lang/String;

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_2a
    iget v3, v0, Lf8/l;->X:I

    if-eqz v3, :cond_2d

    const/16 v6, 0x5aa

    if-eq v3, v6, :cond_2c

    if-eqz v1, :cond_2b

    sget-object v6, Ljava/util/Locale;->US:Ljava/util/Locale;

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const/4 v9, 0x1

    new-array v11, v9, [Ljava/lang/Object;

    aput-object v3, v11, v2

    const-string v3, "mssfix %d mtu\n"

    invoke-static {v6, v3, v11}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    :goto_1a
    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_1b

    :cond_2b
    const/4 v9, 0x1

    sget-object v6, Ljava/util/Locale;->US:Ljava/util/Locale;

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    new-array v11, v9, [Ljava/lang/Object;

    aput-object v3, v11, v2

    const-string v3, "mssfix %d\n"

    invoke-static {v6, v3, v11}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    goto :goto_1a

    :cond_2c
    const-string v3, "mssfix\n"

    goto :goto_1a

    :cond_2d
    :goto_1b
    iget v3, v0, Lf8/l;->l0:I

    const/16 v6, 0x30

    if-lt v3, v6, :cond_2e

    const/16 v6, 0x5dc

    if-eq v3, v6, :cond_2e

    sget-object v6, Ljava/util/Locale;->US:Ljava/util/Locale;

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const/4 v9, 0x1

    new-array v11, v9, [Ljava/lang/Object;

    aput-object v3, v11, v2

    const-string v3, "tun-mtu %d\n"

    invoke-static {v6, v3, v11}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_2e
    iget-boolean v3, v0, Lf8/l;->J:Z

    if-eqz v3, :cond_2f

    const-string v3, "nobind\n"

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_2f
    iget v3, v0, Lf8/l;->c:I

    if-eq v3, v7, :cond_38

    iget-boolean v3, v0, Lf8/l;->x:Z

    if-eqz v3, :cond_37

    iget-object v3, v0, Lf8/l;->z:Ljava/lang/String;

    const-string v6, " name\n"

    const-string v9, "verify-x509-name "

    if-eqz v3, :cond_36

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_30

    goto :goto_1e

    :cond_30
    iget v3, v0, Lf8/l;->T:I

    if-eqz v3, :cond_35

    const/4 v4, 0x1

    if-eq v3, v4, :cond_34

    if-eq v3, v10, :cond_33

    const/4 v4, 0x3

    if-eq v3, v4, :cond_32

    if-eq v3, v7, :cond_31

    goto :goto_1f

    :cond_31
    invoke-virtual {v5, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, v0, Lf8/l;->z:Ljava/lang/String;

    invoke-static {v3}, Lf8/l;->I(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, " name-prefix\n"

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_1f

    :cond_32
    invoke-virtual {v5, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, v0, Lf8/l;->z:Ljava/lang/String;

    :goto_1c
    invoke-static {v3}, Lf8/l;->I(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_1f

    :cond_33
    invoke-virtual {v5, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :goto_1d
    iget-object v3, v0, Lf8/l;->z:Ljava/lang/String;

    invoke-static {v3}, Lf8/l;->I(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_1f

    :cond_34
    const-string v3, "compat-names no-remapping\n"

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_35
    const-string v3, "tls-remote "

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_1d

    :cond_36
    :goto_1e
    invoke-virtual {v5, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, v0, Lf8/l;->Y:[Lde/blinkt/openvpn/core/d;

    aget-object v3, v3, v2

    iget-object v3, v3, Lde/blinkt/openvpn/core/d;->a:Ljava/lang/String;

    goto :goto_1c

    :goto_1f
    iget-object v3, v0, Lf8/l;->U:Ljava/lang/String;

    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_37

    const-string v3, "x509-username-field "

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, v0, Lf8/l;->U:Ljava/lang/String;

    invoke-static {v3}, Lf8/l;->I(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_37
    iget-boolean v3, v0, Lf8/l;->y:Z

    if-eqz v3, :cond_38

    const-string v3, "remote-cert-tls server\n"

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_38
    iget-object v3, v0, Lf8/l;->w0:Ljava/lang/String;

    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_39

    const-string v3, "data-ciphers "

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, v0, Lf8/l;->w0:Ljava/lang/String;

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_39
    iget-object v3, v0, Lf8/l;->I:Ljava/lang/String;

    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_3a

    const-string v3, "cipher "

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, v0, Lf8/l;->I:Ljava/lang/String;

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_3a
    iget-object v3, v0, Lf8/l;->S:Ljava/lang/String;

    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_3b

    const-string v3, "auth "

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, v0, Lf8/l;->S:Ljava/lang/String;

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_3b
    iget-boolean v3, v0, Lf8/l;->D:Z

    if-eqz v3, :cond_3c

    const-string v3, "#my favorite options :)\nremote-random-hostname\n"

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_3c
    iget-boolean v3, v0, Lf8/l;->E:Z

    if-eqz v3, :cond_3d

    const-string v3, "float\n"

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_3d
    iget-boolean v3, v0, Lf8/l;->N:Z

    if-eqz v3, :cond_3e

    const-string v3, "persist-tun\n"

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, "# persist-tun also enables pre resolving to avoid DNS resolve problem\n"

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, "preresolve\n"

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_3e
    iget-boolean v3, v0, Lf8/l;->m0:Z

    if-eqz v3, :cond_3f

    const-string v3, "push-peer-info\n"

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_3f
    invoke-static/range {p1 .. p1}, Landroid/preference/PreferenceManager;->getDefaultSharedPreferences(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object v3

    const-string v4, "usesystemproxy"

    const/4 v6, 0x1

    invoke-interface {v3, v4, v6}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v3

    if-eqz v3, :cond_40

    if-nez v1, :cond_40

    invoke-virtual/range {p0 .. p0}, Lf8/l;->M()Z

    move-result v3

    if-nez v3, :cond_40

    const-string v3, "# Use system proxy setting\n"

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, "management-query-proxy\n"

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_40
    iget-boolean v3, v0, Lf8/l;->F:Z

    if-eqz v3, :cond_41

    const-string v3, "# Custom configuration options\n"

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, "# You are on your on own here :)\n"

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, v0, Lf8/l;->G:Ljava/lang/String;

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_41
    if-nez v12, :cond_43

    const-string v3, "# Connection Options are at the end to allow global options (and global custom options) to influence connection blocks\n"

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, v0, Lf8/l;->Y:[Lde/blinkt/openvpn/core/d;

    array-length v4, v3

    :goto_20
    if-ge v2, v4, :cond_43

    aget-object v6, v3, v2

    iget-boolean v7, v6, Lde/blinkt/openvpn/core/d;->g:Z

    if-eqz v7, :cond_42

    const-string v7, "<connection>\n"

    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v1}, Lde/blinkt/openvpn/core/d;->c(Z)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v6, "</connection>\n"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_42
    const/4 v6, 0x1

    add-int/2addr v2, v6

    goto :goto_20

    :cond_43
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    return-object v1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_5
        :pswitch_3
        :pswitch_7
        :pswitch_6
        :pswitch_0
        :pswitch_4
        :pswitch_2
        :pswitch_1
        :pswitch_7
    .end packed-switch
.end method

.method public final j(Ljava/lang/String;)Ljava/util/Collection;
    .locals 5

    .line 1
    new-instance v0, Ljava/util/Vector;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/Vector;-><init>()V

    .line 4
    .line 5
    .line 6
    if-nez p1, :cond_0

    .line 7
    .line 8
    return-object v0

    .line 9
    :cond_0
    const-string v1, "[\n \t]"

    .line 10
    .line 11
    invoke-virtual {p1, v1}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    array-length v1, p1

    .line 16
    const/4 v2, 0x0

    .line 17
    :goto_0
    if-ge v2, v1, :cond_3

    .line 18
    .line 19
    aget-object v3, p1, v2

    .line 20
    .line 21
    const-string v4, ""

    .line 22
    .line 23
    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 24
    .line 25
    .line 26
    move-result v4

    .line 27
    if-nez v4, :cond_2

    .line 28
    .line 29
    invoke-virtual {p0, v3}, Lf8/l;->e(Ljava/lang/String;)Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v3

    .line 33
    if-nez v3, :cond_1

    .line 34
    .line 35
    return-object v0

    .line 36
    :cond_1
    invoke-virtual {v0, v3}, Ljava/util/Vector;->add(Ljava/lang/Object;)Z

    .line 37
    .line 38
    .line 39
    :cond_2
    add-int/lit8 v2, v2, 0x1

    .line 40
    .line 41
    goto :goto_0

    .line 42
    :cond_3
    return-object v0
.end method

.method public final k(Ljava/lang/String;)Ljava/util/Collection;
    .locals 5

    .line 1
    new-instance v0, Ljava/util/Vector;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/Vector;-><init>()V

    .line 4
    .line 5
    .line 6
    if-nez p1, :cond_0

    .line 7
    .line 8
    return-object v0

    .line 9
    :cond_0
    const-string v1, "[\n \t]"

    .line 10
    .line 11
    invoke-virtual {p1, v1}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    array-length v1, p1

    .line 16
    const/4 v2, 0x0

    .line 17
    :goto_0
    if-ge v2, v1, :cond_2

    .line 18
    .line 19
    aget-object v3, p1, v2

    .line 20
    .line 21
    const-string v4, ""

    .line 22
    .line 23
    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 24
    .line 25
    .line 26
    move-result v4

    .line 27
    if-nez v4, :cond_1

    .line 28
    .line 29
    invoke-virtual {v0, v3}, Ljava/util/Vector;->add(Ljava/lang/Object;)Z

    .line 30
    .line 31
    .line 32
    :cond_1
    add-int/lit8 v2, v2, 0x1

    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_2
    return-object v0
.end method

.method public final m(Landroid/content/Context;)[Ljava/security/cert/X509Certificate;
    .locals 2

    .line 1
    iget-object v0, p0, Lf8/l;->j0:Ljava/lang/String;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v1, p0, Lf8/l;->e:Ljava/lang/String;

    .line 6
    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    invoke-static {p1, v0, v1}, Lde/blinkt/openvpn/core/g;->c(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)[Ljava/security/cert/X509Certificate;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    return-object p1

    .line 14
    :cond_0
    new-instance p1, Landroid/security/KeyChainException;

    .line 15
    .line 16
    const-string v0, "Alias or external auth provider name not set"

    .line 17
    .line 18
    invoke-direct {p1, v0}, Landroid/security/KeyChainException;-><init>(Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    throw p1
.end method

.method public final n(Landroid/content/Context;[BLandroid/os/Bundle;)[B
    .locals 4

    .line 1
    iget-object v0, p0, Lf8/l;->j0:Ljava/lang/String;

    .line 2
    .line 3
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x0

    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    return-object v1

    .line 11
    :cond_0
    :try_start_0
    iget-object v0, p0, Lf8/l;->j0:Ljava/lang/String;

    .line 12
    .line 13
    iget-object v2, p0, Lf8/l;->e:Ljava/lang/String;

    .line 14
    .line 15
    invoke-static {p1, v0, v2, p2, p3}, Lde/blinkt/openvpn/core/g;->d(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;[BLandroid/os/Bundle;)[B

    .line 16
    .line 17
    .line 18
    move-result-object p1
    :try_end_0
    .catch Landroid/security/KeyChainException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    .line 19
    return-object p1

    .line 20
    :catch_0
    move-exception p1

    .line 21
    goto :goto_0

    .line 22
    :catch_1
    move-exception p1

    .line 23
    :goto_0
    sget p2, La7/j;->L1:I

    .line 24
    .line 25
    iget-object p3, p0, Lf8/l;->j0:Ljava/lang/String;

    .line 26
    .line 27
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    invoke-virtual {v0}, Ljava/lang/Class;->toString()Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    invoke-virtual {p1}, Ljava/lang/Throwable;->getLocalizedMessage()Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    const/4 v2, 0x3

    .line 40
    new-array v2, v2, [Ljava/lang/Object;

    .line 41
    .line 42
    const/4 v3, 0x0

    .line 43
    aput-object p3, v2, v3

    .line 44
    .line 45
    const/4 p3, 0x1

    .line 46
    aput-object v0, v2, p3

    .line 47
    .line 48
    const/4 p3, 0x2

    .line 49
    aput-object p1, v2, p3

    .line 50
    .line 51
    invoke-static {p2, v2}, Lde/blinkt/openvpn/core/G;->o(I[Ljava/lang/Object;)V

    .line 52
    .line 53
    .line 54
    return-object v1
.end method

.method public o(Landroid/content/Context;)[Ljava/lang/String;
    .locals 1

    .line 1
    const/4 v0, 0x5

    .line 2
    invoke-virtual {p0, p1, v0}, Lf8/l;->p(Landroid/content/Context;I)[Ljava/lang/String;

    .line 3
    .line 4
    .line 5
    move-result-object p1

    .line 6
    return-object p1
.end method

.method public declared-synchronized p(Landroid/content/Context;I)[Ljava/lang/String;
    .locals 16

    move-object/from16 v1, p0

    const/4 v2, 0x0

    const/4 v3, 0x1

    .line 1
    monitor-enter p0

    :try_start_0
    invoke-virtual/range {p1 .. p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v5, 0x0

    :try_start_1
    iget v0, v1, Lf8/l;->c:I

    const/16 v6, 0x8

    if-ne v0, v6, :cond_0

    invoke-virtual {v1, v4}, Lf8/l;->m(Landroid/content/Context;)[Ljava/security/cert/X509Certificate;

    move-result-object v0

    :goto_0
    move-object v6, v0

    goto :goto_1

    :catchall_0
    move-exception v0

    goto/16 :goto_b

    :catch_0
    move-exception v0

    goto/16 :goto_8

    :catch_1
    move-exception v0

    goto/16 :goto_a

    :catch_2
    move-exception v0

    goto/16 :goto_a

    :catch_3
    move-exception v0

    goto/16 :goto_a

    :catch_4
    move-exception v0

    goto/16 :goto_a

    :catch_5
    move-exception v0

    goto/16 :goto_a

    :catch_6
    move-exception v0

    goto/16 :goto_a

    :cond_0
    invoke-virtual {v1, v4}, Lf8/l;->s(Landroid/content/Context;)[Ljava/security/cert/X509Certificate;

    move-result-object v0

    goto :goto_0

    :goto_1
    if-eqz v6, :cond_7

    array-length v0, v6

    if-gt v0, v3, :cond_1

    iget-object v0, v1, Lf8/l;->j:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    sget-object v0, Lde/blinkt/openvpn/core/G$c;->ERROR:Lde/blinkt/openvpn/core/G$c;

    const-string v7, ""

    sget v8, La7/j;->Q2:I

    invoke-virtual {v4, v8}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v8

    invoke-static {v0, v7, v8}, Lde/blinkt/openvpn/core/G;->w(Lde/blinkt/openvpn/core/G$c;Ljava/lang/String;Ljava/lang/String;)V

    move-object v7, v5

    goto :goto_3

    :cond_1
    new-instance v0, Ljava/io/StringWriter;

    invoke-direct {v0}, Ljava/io/StringWriter;-><init>()V

    new-instance v7, Lorg/spongycastle/util/io/pem/PemWriter;

    invoke-direct {v7, v0}, Lorg/spongycastle/util/io/pem/PemWriter;-><init>(Ljava/io/Writer;)V

    const/4 v8, 0x1

    :goto_2
    array-length v9, v6

    if-ge v8, v9, :cond_2

    aget-object v9, v6, v8

    new-instance v10, Lorg/spongycastle/util/io/pem/PemObject;

    const-string v11, "CERTIFICATE"

    invoke-virtual {v9}, Ljava/security/cert/Certificate;->getEncoded()[B

    move-result-object v9

    invoke-direct {v10, v11, v9}, Lorg/spongycastle/util/io/pem/PemObject;-><init>(Ljava/lang/String;[B)V

    invoke-virtual {v7, v10}, Lorg/spongycastle/util/io/pem/PemWriter;->writeObject(Lorg/spongycastle/util/io/pem/PemObjectGenerator;)V

    add-int/2addr v8, v3

    goto :goto_2

    :cond_2
    invoke-virtual {v7}, Ljava/io/Writer;->close()V

    invoke-virtual {v0}, Ljava/io/StringWriter;->toString()Ljava/lang/String;

    move-result-object v0

    move-object v7, v0

    :goto_3
    iget-object v0, v1, Lf8/l;->j:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0
    :try_end_1
    .catch Ljava/lang/InterruptedException; {:try_start_1 .. :try_end_1} :catch_6
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_5
    .catch Landroid/security/KeyChainException; {:try_start_1 .. :try_end_1} :catch_4
    .catch Lf8/l$b; {:try_start_1 .. :try_end_1} :catch_3
    .catch Ljava/lang/IllegalArgumentException; {:try_start_1 .. :try_end_1} :catch_2
    .catch Ljava/security/cert/CertificateException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/AssertionError; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-nez v0, :cond_4

    :try_start_2
    iget-object v0, v1, Lf8/l;->j:Ljava/lang/String;

    invoke-static {v0}, Lde/blinkt/openvpn/core/H;->a(Ljava/lang/String;)[Ljava/security/cert/Certificate;

    move-result-object v0

    new-instance v8, Ljava/io/StringWriter;

    invoke-direct {v8}, Ljava/io/StringWriter;-><init>()V

    new-instance v9, Lorg/spongycastle/util/io/pem/PemWriter;

    invoke-direct {v9, v8}, Lorg/spongycastle/util/io/pem/PemWriter;-><init>(Ljava/io/Writer;)V

    array-length v10, v0

    const/4 v11, 0x0

    :goto_4
    if-ge v11, v10, :cond_3

    aget-object v12, v0, v11

    new-instance v13, Lorg/spongycastle/util/io/pem/PemObject;

    const-string v14, "CERTIFICATE"

    invoke-virtual {v12}, Ljava/security/cert/Certificate;->getEncoded()[B

    move-result-object v12

    invoke-direct {v13, v14, v12}, Lorg/spongycastle/util/io/pem/PemObject;-><init>(Ljava/lang/String;[B)V

    invoke-virtual {v9, v13}, Lorg/spongycastle/util/io/pem/PemWriter;->writeObject(Lorg/spongycastle/util/io/pem/PemObjectGenerator;)V

    add-int/2addr v11, v3

    goto :goto_4

    :catch_7
    move-exception v0

    goto :goto_5

    :cond_3
    invoke-virtual {v9}, Ljava/io/Writer;->close()V

    invoke-virtual {v8}, Ljava/io/StringWriter;->toString()Ljava/lang/String;

    move-result-object v0
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_7
    .catch Ljava/lang/AssertionError; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_6

    :goto_5
    :try_start_3
    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    const-string v9, "Could not read CA certificate"

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Throwable;->getLocalizedMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lde/blinkt/openvpn/core/G;->p(Ljava/lang/String;)V

    :cond_4
    move-object v0, v5

    :goto_6
    new-instance v8, Ljava/io/StringWriter;

    invoke-direct {v8}, Ljava/io/StringWriter;-><init>()V

    array-length v9, v6

    if-lt v9, v3, :cond_5

    aget-object v6, v6, v2

    new-instance v9, Lorg/spongycastle/util/io/pem/PemWriter;

    invoke-direct {v9, v8}, Lorg/spongycastle/util/io/pem/PemWriter;-><init>(Ljava/io/Writer;)V

    new-instance v10, Lorg/spongycastle/util/io/pem/PemObject;

    const-string v11, "CERTIFICATE"

    invoke-virtual {v6}, Ljava/security/cert/Certificate;->getEncoded()[B

    move-result-object v6

    invoke-direct {v10, v11, v6}, Lorg/spongycastle/util/io/pem/PemObject;-><init>(Ljava/lang/String;[B)V

    invoke-virtual {v9, v10}, Lorg/spongycastle/util/io/pem/PemWriter;->writeObject(Lorg/spongycastle/util/io/pem/PemObjectGenerator;)V

    invoke-virtual {v9}, Ljava/io/Writer;->close()V

    :cond_5
    invoke-virtual {v8}, Ljava/io/StringWriter;->toString()Ljava/lang/String;

    move-result-object v6

    if-nez v0, :cond_6

    move-object v0, v5

    goto :goto_7

    :cond_6
    move-object v15, v7

    move-object v7, v0

    move-object v0, v15

    :goto_7
    filled-new-array {v7, v0, v6}, [Ljava/lang/String;

    move-result-object v0
    :try_end_3
    .catch Ljava/lang/InterruptedException; {:try_start_3 .. :try_end_3} :catch_6
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_5
    .catch Landroid/security/KeyChainException; {:try_start_3 .. :try_end_3} :catch_4
    .catch Lf8/l$b; {:try_start_3 .. :try_end_3} :catch_3
    .catch Ljava/lang/IllegalArgumentException; {:try_start_3 .. :try_end_3} :catch_2
    .catch Ljava/security/cert/CertificateException; {:try_start_3 .. :try_end_3} :catch_1
    .catch Ljava/lang/AssertionError; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    monitor-exit p0

    return-object v0

    :cond_7
    :try_start_4
    new-instance v0, Lf8/l$b;

    const-string v6, "No certificate returned from Keystore"

    invoke-direct {v0, v6}, Lf8/l$b;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_4
    .catch Ljava/lang/InterruptedException; {:try_start_4 .. :try_end_4} :catch_6
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_5
    .catch Landroid/security/KeyChainException; {:try_start_4 .. :try_end_4} :catch_4
    .catch Lf8/l$b; {:try_start_4 .. :try_end_4} :catch_3
    .catch Ljava/lang/IllegalArgumentException; {:try_start_4 .. :try_end_4} :catch_2
    .catch Ljava/security/cert/CertificateException; {:try_start_4 .. :try_end_4} :catch_1
    .catch Ljava/lang/AssertionError; {:try_start_4 .. :try_end_4} :catch_0
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    :goto_8
    if-nez p2, :cond_8

    monitor-exit p0

    return-object v5

    :cond_8
    :try_start_5
    const-string v5, "Failure getting Keystore Keys (%s), retrying"

    invoke-virtual {v0}, Ljava/lang/Throwable;->getLocalizedMessage()Ljava/lang/String;

    move-result-object v0

    new-array v6, v3, [Ljava/lang/Object;

    aput-object v0, v6, v2

    invoke-static {v5, v6}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lde/blinkt/openvpn/core/G;->p(Ljava/lang/String;)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    const-wide/16 v5, 0xbb8

    :try_start_6
    invoke-static {v5, v6}, Ljava/lang/Thread;->sleep(J)V
    :try_end_6
    .catch Ljava/lang/InterruptedException; {:try_start_6 .. :try_end_6} :catch_8
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    goto :goto_9

    :catch_8
    move-exception v0

    move-object v2, v0

    :try_start_7
    invoke-static {v2}, Lde/blinkt/openvpn/core/G;->r(Ljava/lang/Exception;)V

    :goto_9
    add-int/lit8 v0, p2, -0x1

    invoke-virtual {v1, v4, v0}, Lf8/l;->p(Landroid/content/Context;I)[Ljava/lang/String;

    move-result-object v0
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    monitor-exit p0

    return-object v0

    :goto_a
    :try_start_8
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    sget v4, La7/j;->O2:I

    invoke-virtual {v0}, Ljava/lang/Throwable;->getLocalizedMessage()Ljava/lang/String;

    move-result-object v0

    new-array v3, v3, [Ljava/lang/Object;

    aput-object v0, v3, v2

    invoke-static {v4, v3}, Lde/blinkt/openvpn/core/G;->o(I[Ljava/lang/Object;)V

    sget v0, La7/j;->P2:I

    invoke-static {v0}, Lde/blinkt/openvpn/core/G;->n(I)V
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_0

    monitor-exit p0

    return-object v5

    :goto_b
    monitor-exit p0

    throw v0
.end method

.method public final q([BZ)[B
    .locals 4

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-virtual {p0}, Lf8/l;->t()Ljava/security/PrivateKey;

    .line 3
    .line 4
    .line 5
    move-result-object v1

    .line 6
    :try_start_0
    invoke-interface {v1}, Ljava/security/Key;->getAlgorithm()Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v2

    .line 10
    const-string v3, "EC"

    .line 11
    .line 12
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 13
    .line 14
    .line 15
    move-result v2

    .line 16
    if-eqz v2, :cond_0

    .line 17
    .line 18
    const-string p2, "NONEwithECDSA"

    .line 19
    .line 20
    invoke-static {p2}, Ljava/security/Signature;->getInstance(Ljava/lang/String;)Ljava/security/Signature;

    .line 21
    .line 22
    .line 23
    move-result-object p2

    .line 24
    invoke-virtual {p2, v1}, Ljava/security/Signature;->initSign(Ljava/security/PrivateKey;)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {p2, p1}, Ljava/security/Signature;->update([B)V

    .line 28
    .line 29
    .line 30
    invoke-virtual {p2}, Ljava/security/Signature;->sign()[B

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    goto :goto_2

    .line 35
    :catch_0
    move-exception p1

    .line 36
    goto :goto_3

    .line 37
    :catch_1
    move-exception p1

    .line 38
    goto :goto_3

    .line 39
    :catch_2
    move-exception p1

    .line 40
    goto :goto_3

    .line 41
    :catch_3
    move-exception p1

    .line 42
    goto :goto_3

    .line 43
    :catch_4
    move-exception p1

    .line 44
    goto :goto_3

    .line 45
    :catch_5
    move-exception p1

    .line 46
    goto :goto_3

    .line 47
    :cond_0
    if-eqz p2, :cond_1

    .line 48
    .line 49
    const-string p2, "RSA/ECB/PKCS1PADDING"

    .line 50
    .line 51
    :goto_0
    invoke-static {p2}, Ljavax/crypto/Cipher;->getInstance(Ljava/lang/String;)Ljavax/crypto/Cipher;

    .line 52
    .line 53
    .line 54
    move-result-object p2

    .line 55
    goto :goto_1

    .line 56
    :cond_1
    const-string p2, "RSA/ECB/NoPadding"

    .line 57
    .line 58
    goto :goto_0

    .line 59
    :goto_1
    invoke-virtual {p2, v0, v1}, Ljavax/crypto/Cipher;->init(ILjava/security/Key;)V

    .line 60
    .line 61
    .line 62
    invoke-virtual {p2, p1}, Ljavax/crypto/Cipher;->doFinal([B)[B

    .line 63
    .line 64
    .line 65
    move-result-object p1
    :try_end_0
    .catch Ljava/security/NoSuchAlgorithmException; {:try_start_0 .. :try_end_0} :catch_5
    .catch Ljava/security/InvalidKeyException; {:try_start_0 .. :try_end_0} :catch_4
    .catch Ljavax/crypto/IllegalBlockSizeException; {:try_start_0 .. :try_end_0} :catch_3
    .catch Ljavax/crypto/BadPaddingException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljavax/crypto/NoSuchPaddingException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/security/SignatureException; {:try_start_0 .. :try_end_0} :catch_0

    .line 66
    :goto_2
    return-object p1

    .line 67
    :goto_3
    sget p2, La7/j;->S1:I

    .line 68
    .line 69
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 70
    .line 71
    .line 72
    move-result-object v1

    .line 73
    invoke-virtual {v1}, Ljava/lang/Class;->toString()Ljava/lang/String;

    .line 74
    .line 75
    .line 76
    move-result-object v1

    .line 77
    invoke-virtual {p1}, Ljava/lang/Throwable;->getLocalizedMessage()Ljava/lang/String;

    .line 78
    .line 79
    .line 80
    move-result-object p1

    .line 81
    const/4 v2, 0x2

    .line 82
    new-array v2, v2, [Ljava/lang/Object;

    .line 83
    .line 84
    const/4 v3, 0x0

    .line 85
    aput-object v1, v2, v3

    .line 86
    .line 87
    aput-object p1, v2, v0

    .line 88
    .line 89
    invoke-static {p2, v2}, Lde/blinkt/openvpn/core/G;->o(I[Ljava/lang/Object;)V

    .line 90
    .line 91
    .line 92
    const/4 p1, 0x0

    .line 93
    return-object p1
.end method

.method public final s(Landroid/content/Context;)[Ljava/security/cert/X509Certificate;
    .locals 1

    .line 1
    iget-object v0, p0, Lf8/l;->e:Ljava/lang/String;

    .line 2
    .line 3
    invoke-static {p1, v0}, Landroid/security/KeyChain;->getPrivateKey(Landroid/content/Context;Ljava/lang/String;)Ljava/security/PrivateKey;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, Lf8/l;->t0:Ljava/security/PrivateKey;

    .line 8
    .line 9
    iget-object v0, p0, Lf8/l;->e:Ljava/lang/String;

    .line 10
    .line 11
    invoke-static {p1, v0}, Landroid/security/KeyChain;->getCertificateChain(Landroid/content/Context;Ljava/lang/String;)[Ljava/security/cert/X509Certificate;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    return-object p1
.end method

.method public t()Ljava/security/PrivateKey;
    .locals 1

    .line 1
    iget-object v0, p0, Lf8/l;->t0:Ljava/security/PrivateKey;

    .line 2
    .line 3
    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lf8/l;->d:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public u()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lf8/l;->d:Ljava/lang/String;

    .line 2
    .line 3
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    const-string v0, "No profile name"

    .line 10
    .line 11
    return-object v0

    .line 12
    :cond_0
    iget-object v0, p0, Lf8/l;->d:Ljava/lang/String;

    .line 13
    .line 14
    return-object v0
.end method

.method public v()Ljava/lang/String;
    .locals 2

    .line 1
    iget-object v0, p0, Lf8/l;->u0:Ljava/util/UUID;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-static {v0, v1}, Lde/blinkt/openvpn/core/A;->a(Ljava/util/UUID;Z)Ljava/lang/String;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    return-object v0

    .line 11
    :cond_0
    iget-object v0, p0, Lf8/l;->A:Ljava/lang/String;

    .line 12
    .line 13
    return-object v0
.end method

.method public w()Ljava/lang/String;
    .locals 2

    .line 1
    iget-object v0, p0, Lf8/l;->u0:Ljava/util/UUID;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-static {v0, v1}, Lde/blinkt/openvpn/core/A;->c(Ljava/util/UUID;Z)Ljava/lang/String;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    return-object v0

    .line 11
    :cond_0
    iget v0, p0, Lf8/l;->c:I

    .line 12
    .line 13
    if-eqz v0, :cond_2

    .line 14
    .line 15
    if-eq v0, v1, :cond_1

    .line 16
    .line 17
    const/4 v1, 0x5

    .line 18
    if-eq v0, v1, :cond_2

    .line 19
    .line 20
    const/4 v1, 0x6

    .line 21
    if-eq v0, v1, :cond_1

    .line 22
    .line 23
    const/4 v0, 0x0

    .line 24
    return-object v0

    .line 25
    :cond_1
    iget-object v0, p0, Lf8/l;->m:Ljava/lang/String;

    .line 26
    .line 27
    return-object v0

    .line 28
    :cond_2
    iget-object v0, p0, Lf8/l;->M:Ljava/lang/String;

    .line 29
    .line 30
    return-object v0
.end method

.method public x()Ljava/lang/String;
    .locals 5

    .line 1
    sget-object v0, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 2
    .line 3
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 4
    .line 5
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-static {}, Lde/blinkt/openvpn/core/NativeUtils;->a()Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    const/4 v3, 0x6

    .line 14
    new-array v3, v3, [Ljava/lang/Object;

    .line 15
    .line 16
    const/4 v4, 0x0

    .line 17
    aput-object v1, v3, v4

    .line 18
    .line 19
    sget-object v1, Landroid/os/Build$VERSION;->RELEASE:Ljava/lang/String;

    .line 20
    .line 21
    const/4 v4, 0x1

    .line 22
    aput-object v1, v3, v4

    .line 23
    .line 24
    const/4 v1, 0x2

    .line 25
    aput-object v2, v3, v1

    .line 26
    .line 27
    sget-object v1, Landroid/os/Build;->BRAND:Ljava/lang/String;

    .line 28
    .line 29
    const/4 v2, 0x3

    .line 30
    aput-object v1, v3, v2

    .line 31
    .line 32
    sget-object v1, Landroid/os/Build;->BOARD:Ljava/lang/String;

    .line 33
    .line 34
    const/4 v2, 0x4

    .line 35
    aput-object v1, v3, v2

    .line 36
    .line 37
    sget-object v1, Landroid/os/Build;->MODEL:Ljava/lang/String;

    .line 38
    .line 39
    const/4 v2, 0x5

    .line 40
    aput-object v1, v3, v2

    .line 41
    .line 42
    const-string v1, "%d %s %s %s %s %s"

    .line 43
    .line 44
    invoke-static {v0, v1, v3}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    return-object v0
.end method

.method public y(Landroid/content/Context;Ljava/lang/String;Z)Ljava/lang/String;
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-static {p2, v0}, Landroid/util/Base64;->decode(Ljava/lang/String;I)[B

    .line 3
    .line 4
    .line 5
    move-result-object p2

    .line 6
    iget v0, p0, Lf8/l;->c:I

    .line 7
    .line 8
    const/16 v1, 0x8

    .line 9
    .line 10
    if-ne v0, v1, :cond_1

    .line 11
    .line 12
    if-eqz p3, :cond_0

    .line 13
    .line 14
    sget-object p3, Lf8/l$c;->PKCS1_PADDING:Lf8/l$c;

    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_0
    sget-object p3, Lf8/l$c;->NO_PADDING:Lf8/l$c;

    .line 18
    .line 19
    :goto_0
    new-instance v0, Landroid/os/Bundle;

    .line 20
    .line 21
    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 22
    .line 23
    .line 24
    const-string v1, "de.blinkt.openvpn.api.RSA_PADDING_TYPE"

    .line 25
    .line 26
    invoke-virtual {p3}, Ljava/lang/Enum;->ordinal()I

    .line 27
    .line 28
    .line 29
    move-result p3

    .line 30
    invoke-virtual {v0, v1, p3}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 31
    .line 32
    .line 33
    invoke-virtual {p0, p1, p2, v0}, Lf8/l;->n(Landroid/content/Context;[BLandroid/os/Bundle;)[B

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    goto :goto_1

    .line 38
    :cond_1
    invoke-virtual {p0, p2, p3}, Lf8/l;->q([BZ)[B

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    :goto_1
    if-eqz p1, :cond_2

    .line 43
    .line 44
    const/4 p2, 0x2

    .line 45
    invoke-static {p1, p2}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object p1

    .line 49
    return-object p1

    .line 50
    :cond_2
    const/4 p1, 0x0

    .line 51
    return-object p1
.end method

.method public z(Landroid/content/Context;)Landroid/content/Intent;
    .locals 3

    .line 1
    invoke-virtual {p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    new-instance v1, Landroid/content/Intent;

    .line 6
    .line 7
    const-class v2, Lde/blinkt/openvpn/core/OpenVPNService;

    .line 8
    .line 9
    invoke-direct {v1, p1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 10
    .line 11
    .line 12
    new-instance p1, Ljava/lang/StringBuilder;

    .line 13
    .line 14
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 15
    .line 16
    .line 17
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18
    .line 19
    .line 20
    const-string v2, ".profileUUID"

    .line 21
    .line 22
    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 23
    .line 24
    .line 25
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    iget-object v2, p0, Lf8/l;->u0:Ljava/util/UUID;

    .line 30
    .line 31
    invoke-virtual {v2}, Ljava/util/UUID;->toString()Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v2

    .line 35
    invoke-virtual {v1, p1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 36
    .line 37
    .line 38
    new-instance p1, Ljava/lang/StringBuilder;

    .line 39
    .line 40
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 41
    .line 42
    .line 43
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 44
    .line 45
    .line 46
    const-string v0, ".profileVersion"

    .line 47
    .line 48
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 49
    .line 50
    .line 51
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object p1

    .line 55
    iget v0, p0, Lf8/l;->n0:I

    .line 56
    .line 57
    invoke-virtual {v1, p1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 58
    .line 59
    .line 60
    return-object v1
.end method
