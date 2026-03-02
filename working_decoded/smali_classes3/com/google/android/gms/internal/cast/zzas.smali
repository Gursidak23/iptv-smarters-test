.class public final Lcom/google/android/gms/internal/cast/zzas;
.super Lu0/L$a;
.source "SourceFile"


# static fields
.field private static final zza:Lt4/b;


# instance fields
.field private final zzb:Lcom/google/android/gms/internal/cast/zzan;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lt4/b;

    const-string v1, "MediaRouterCallback"

    invoke-direct {v0, v1}, Lt4/b;-><init>(Ljava/lang/String;)V

    sput-object v0, Lcom/google/android/gms/internal/cast/zzas;->zza:Lt4/b;

    return-void
.end method

.method public constructor <init>(Lcom/google/android/gms/internal/cast/zzan;)V
    .locals 0

    invoke-direct {p0}, Lu0/L$a;-><init>()V

    invoke-static {p1}, Lcom/google/android/gms/common/internal/r;->m(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/google/android/gms/internal/cast/zzan;

    iput-object p1, p0, Lcom/google/android/gms/internal/cast/zzas;->zzb:Lcom/google/android/gms/internal/cast/zzan;

    return-void
.end method


# virtual methods
.method public final onRouteAdded(Lu0/L;Lu0/L$h;)V
    .locals 4

    .line 1
    :try_start_0
    iget-object p1, p0, Lcom/google/android/gms/internal/cast/zzas;->zzb:Lcom/google/android/gms/internal/cast/zzan;

    .line 2
    .line 3
    invoke-virtual {p2}, Lu0/L$h;->k()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {p2}, Lu0/L$h;->i()Landroid/os/Bundle;

    .line 8
    .line 9
    .line 10
    move-result-object p2

    .line 11
    invoke-interface {p1, v0, p2}, Lcom/google/android/gms/internal/cast/zzan;->zzf(Ljava/lang/String;Landroid/os/Bundle;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 12
    .line 13
    .line 14
    return-void

    .line 15
    :catch_0
    move-exception p1

    .line 16
    sget-object p2, Lcom/google/android/gms/internal/cast/zzas;->zza:Lt4/b;

    .line 17
    .line 18
    const-class v0, Lcom/google/android/gms/internal/cast/zzan;

    .line 19
    .line 20
    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    const/4 v1, 0x2

    .line 25
    new-array v1, v1, [Ljava/lang/Object;

    .line 26
    .line 27
    const-string v2, "onRouteAdded"

    .line 28
    .line 29
    const/4 v3, 0x0

    .line 30
    aput-object v2, v1, v3

    .line 31
    .line 32
    const/4 v2, 0x1

    .line 33
    aput-object v0, v1, v2

    .line 34
    .line 35
    const-string v0, "Unable to call %s on %s."

    .line 36
    .line 37
    invoke-virtual {p2, p1, v0, v1}, Lt4/b;->b(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 38
    .line 39
    .line 40
    return-void
.end method

.method public final onRouteChanged(Lu0/L;Lu0/L$h;)V
    .locals 4

    .line 1
    :try_start_0
    iget-object p1, p0, Lcom/google/android/gms/internal/cast/zzas;->zzb:Lcom/google/android/gms/internal/cast/zzan;

    .line 2
    .line 3
    invoke-virtual {p2}, Lu0/L$h;->k()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {p2}, Lu0/L$h;->i()Landroid/os/Bundle;

    .line 8
    .line 9
    .line 10
    move-result-object p2

    .line 11
    invoke-interface {p1, v0, p2}, Lcom/google/android/gms/internal/cast/zzan;->zzg(Ljava/lang/String;Landroid/os/Bundle;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 12
    .line 13
    .line 14
    return-void

    .line 15
    :catch_0
    move-exception p1

    .line 16
    sget-object p2, Lcom/google/android/gms/internal/cast/zzas;->zza:Lt4/b;

    .line 17
    .line 18
    const-class v0, Lcom/google/android/gms/internal/cast/zzan;

    .line 19
    .line 20
    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    const/4 v1, 0x2

    .line 25
    new-array v1, v1, [Ljava/lang/Object;

    .line 26
    .line 27
    const-string v2, "onRouteChanged"

    .line 28
    .line 29
    const/4 v3, 0x0

    .line 30
    aput-object v2, v1, v3

    .line 31
    .line 32
    const/4 v2, 0x1

    .line 33
    aput-object v0, v1, v2

    .line 34
    .line 35
    const-string v0, "Unable to call %s on %s."

    .line 36
    .line 37
    invoke-virtual {p2, p1, v0, v1}, Lt4/b;->b(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 38
    .line 39
    .line 40
    return-void
.end method

.method public final onRouteRemoved(Lu0/L;Lu0/L$h;)V
    .locals 4

    .line 1
    :try_start_0
    iget-object p1, p0, Lcom/google/android/gms/internal/cast/zzas;->zzb:Lcom/google/android/gms/internal/cast/zzan;

    .line 2
    .line 3
    invoke-virtual {p2}, Lu0/L$h;->k()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {p2}, Lu0/L$h;->i()Landroid/os/Bundle;

    .line 8
    .line 9
    .line 10
    move-result-object p2

    .line 11
    invoke-interface {p1, v0, p2}, Lcom/google/android/gms/internal/cast/zzan;->zzh(Ljava/lang/String;Landroid/os/Bundle;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 12
    .line 13
    .line 14
    return-void

    .line 15
    :catch_0
    move-exception p1

    .line 16
    sget-object p2, Lcom/google/android/gms/internal/cast/zzas;->zza:Lt4/b;

    .line 17
    .line 18
    const-class v0, Lcom/google/android/gms/internal/cast/zzan;

    .line 19
    .line 20
    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    const/4 v1, 0x2

    .line 25
    new-array v1, v1, [Ljava/lang/Object;

    .line 26
    .line 27
    const-string v2, "onRouteRemoved"

    .line 28
    .line 29
    const/4 v3, 0x0

    .line 30
    aput-object v2, v1, v3

    .line 31
    .line 32
    const/4 v2, 0x1

    .line 33
    aput-object v0, v1, v2

    .line 34
    .line 35
    const-string v0, "Unable to call %s on %s."

    .line 36
    .line 37
    invoke-virtual {p2, p1, v0, v1}, Lt4/b;->b(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 38
    .line 39
    .line 40
    return-void
.end method

.method public final onRouteSelected(Lu0/L;Lu0/L$h;I)V
    .locals 8

    .line 1
    const-string v0, "-groupRoute"

    .line 2
    .line 3
    sget-object v1, Lcom/google/android/gms/internal/cast/zzas;->zza:Lt4/b;

    .line 4
    .line 5
    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 6
    .line 7
    .line 8
    move-result-object p3

    .line 9
    invoke-virtual {p2}, Lu0/L$h;->k()Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    const/4 v3, 0x2

    .line 14
    new-array v4, v3, [Ljava/lang/Object;

    .line 15
    .line 16
    const/4 v5, 0x0

    .line 17
    aput-object p3, v4, v5

    .line 18
    .line 19
    const/4 p3, 0x1

    .line 20
    aput-object v2, v4, p3

    .line 21
    .line 22
    const-string v2, "onRouteSelected with reason = %d, routeId = %s"

    .line 23
    .line 24
    invoke-virtual {v1, v2, v4}, Lt4/b;->e(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {p2}, Lu0/L$h;->o()I

    .line 28
    .line 29
    .line 30
    move-result v1

    .line 31
    if-eq v1, p3, :cond_0

    .line 32
    .line 33
    return-void

    .line 34
    :cond_0
    :try_start_0
    invoke-virtual {p2}, Lu0/L$h;->k()Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    invoke-virtual {p2}, Lu0/L$h;->k()Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object v2

    .line 42
    if-eqz v2, :cond_4

    .line 43
    .line 44
    invoke-virtual {v2, v0}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    .line 45
    .line 46
    .line 47
    move-result v4

    .line 48
    if-nez v4, :cond_1

    .line 49
    .line 50
    goto :goto_0

    .line 51
    :cond_1
    invoke-virtual {p2}, Lu0/L$h;->i()Landroid/os/Bundle;

    .line 52
    .line 53
    .line 54
    move-result-object v4

    .line 55
    invoke-static {v4}, Lcom/google/android/gms/cast/CastDevice;->K(Landroid/os/Bundle;)Lcom/google/android/gms/cast/CastDevice;

    .line 56
    .line 57
    .line 58
    move-result-object v4

    .line 59
    if-nez v4, :cond_2

    .line 60
    .line 61
    goto :goto_0

    .line 62
    :cond_2
    invoke-virtual {v4}, Lcom/google/android/gms/cast/CastDevice;->H()Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    move-result-object v4

    .line 66
    invoke-virtual {p1}, Lu0/L;->m()Ljava/util/List;

    .line 67
    .line 68
    .line 69
    move-result-object p1

    .line 70
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 71
    .line 72
    .line 73
    move-result-object p1

    .line 74
    :cond_3
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 75
    .line 76
    .line 77
    move-result v6

    .line 78
    if-eqz v6, :cond_4

    .line 79
    .line 80
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 81
    .line 82
    .line 83
    move-result-object v6

    .line 84
    check-cast v6, Lu0/L$h;

    .line 85
    .line 86
    invoke-virtual {v6}, Lu0/L$h;->k()Ljava/lang/String;

    .line 87
    .line 88
    .line 89
    move-result-object v7

    .line 90
    if-eqz v7, :cond_3

    .line 91
    .line 92
    invoke-virtual {v7, v0}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    .line 93
    .line 94
    .line 95
    move-result v7

    .line 96
    if-nez v7, :cond_3

    .line 97
    .line 98
    invoke-virtual {v6}, Lu0/L$h;->i()Landroid/os/Bundle;

    .line 99
    .line 100
    .line 101
    move-result-object v7

    .line 102
    invoke-static {v7}, Lcom/google/android/gms/cast/CastDevice;->K(Landroid/os/Bundle;)Lcom/google/android/gms/cast/CastDevice;

    .line 103
    .line 104
    .line 105
    move-result-object v7

    .line 106
    if-eqz v7, :cond_3

    .line 107
    .line 108
    invoke-virtual {v7}, Lcom/google/android/gms/cast/CastDevice;->H()Ljava/lang/String;

    .line 109
    .line 110
    .line 111
    move-result-object v7

    .line 112
    invoke-static {v7, v4}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 113
    .line 114
    .line 115
    move-result v7

    .line 116
    if-eqz v7, :cond_3

    .line 117
    .line 118
    sget-object p1, Lcom/google/android/gms/internal/cast/zzas;->zza:Lt4/b;

    .line 119
    .line 120
    const-string v0, "routeId is changed from %s to %s"

    .line 121
    .line 122
    invoke-virtual {v6}, Lu0/L$h;->k()Ljava/lang/String;

    .line 123
    .line 124
    .line 125
    move-result-object v4

    .line 126
    new-array v7, v3, [Ljava/lang/Object;

    .line 127
    .line 128
    aput-object v2, v7, v5

    .line 129
    .line 130
    aput-object v4, v7, p3

    .line 131
    .line 132
    invoke-virtual {p1, v0, v7}, Lt4/b;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 133
    .line 134
    .line 135
    invoke-virtual {v6}, Lu0/L$h;->k()Ljava/lang/String;

    .line 136
    .line 137
    .line 138
    move-result-object v2

    .line 139
    goto :goto_0

    .line 140
    :catch_0
    move-exception p1

    .line 141
    goto :goto_1

    .line 142
    :cond_4
    :goto_0
    iget-object p1, p0, Lcom/google/android/gms/internal/cast/zzas;->zzb:Lcom/google/android/gms/internal/cast/zzan;

    .line 143
    .line 144
    invoke-interface {p1}, Lcom/google/android/gms/internal/cast/zzan;->zze()I

    .line 145
    .line 146
    .line 147
    move-result p1

    .line 148
    const v0, 0xd230980

    .line 149
    .line 150
    .line 151
    if-lt p1, v0, :cond_5

    .line 152
    .line 153
    iget-object p1, p0, Lcom/google/android/gms/internal/cast/zzas;->zzb:Lcom/google/android/gms/internal/cast/zzan;

    .line 154
    .line 155
    invoke-virtual {p2}, Lu0/L$h;->i()Landroid/os/Bundle;

    .line 156
    .line 157
    .line 158
    move-result-object p2

    .line 159
    invoke-interface {p1, v2, v1, p2}, Lcom/google/android/gms/internal/cast/zzan;->zzj(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V

    .line 160
    .line 161
    .line 162
    return-void

    .line 163
    :cond_5
    iget-object p1, p0, Lcom/google/android/gms/internal/cast/zzas;->zzb:Lcom/google/android/gms/internal/cast/zzan;

    .line 164
    .line 165
    invoke-virtual {p2}, Lu0/L$h;->i()Landroid/os/Bundle;

    .line 166
    .line 167
    .line 168
    move-result-object p2

    .line 169
    invoke-interface {p1, v2, p2}, Lcom/google/android/gms/internal/cast/zzan;->zzi(Ljava/lang/String;Landroid/os/Bundle;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 170
    .line 171
    .line 172
    return-void

    .line 173
    :goto_1
    sget-object p2, Lcom/google/android/gms/internal/cast/zzas;->zza:Lt4/b;

    .line 174
    .line 175
    const-class v0, Lcom/google/android/gms/internal/cast/zzan;

    .line 176
    .line 177
    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 178
    .line 179
    .line 180
    move-result-object v0

    .line 181
    new-array v1, v3, [Ljava/lang/Object;

    .line 182
    .line 183
    const-string v2, "onRouteSelected"

    .line 184
    .line 185
    aput-object v2, v1, v5

    .line 186
    .line 187
    aput-object v0, v1, p3

    .line 188
    .line 189
    const-string p3, "Unable to call %s on %s."

    .line 190
    .line 191
    invoke-virtual {p2, p1, p3, v1}, Lt4/b;->b(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 192
    .line 193
    .line 194
    return-void
.end method

.method public final onRouteUnselected(Lu0/L;Lu0/L$h;I)V
    .locals 5

    .line 1
    sget-object p1, Lcom/google/android/gms/internal/cast/zzas;->zza:Lt4/b;

    .line 2
    .line 3
    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {p2}, Lu0/L$h;->k()Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    const/4 v2, 0x2

    .line 12
    new-array v3, v2, [Ljava/lang/Object;

    .line 13
    .line 14
    const/4 v4, 0x0

    .line 15
    aput-object v0, v3, v4

    .line 16
    .line 17
    const/4 v0, 0x1

    .line 18
    aput-object v1, v3, v0

    .line 19
    .line 20
    const-string v1, "onRouteUnselected with reason = %d, routeId = %s"

    .line 21
    .line 22
    invoke-virtual {p1, v1, v3}, Lt4/b;->e(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {p2}, Lu0/L$h;->o()I

    .line 26
    .line 27
    .line 28
    move-result v1

    .line 29
    if-eq v1, v0, :cond_0

    .line 30
    .line 31
    new-array p2, v4, [Ljava/lang/Object;

    .line 32
    .line 33
    const-string p3, "skip route unselection for non-cast route"

    .line 34
    .line 35
    invoke-virtual {p1, p3, p2}, Lt4/b;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 36
    .line 37
    .line 38
    return-void

    .line 39
    :cond_0
    :try_start_0
    iget-object p1, p0, Lcom/google/android/gms/internal/cast/zzas;->zzb:Lcom/google/android/gms/internal/cast/zzan;

    .line 40
    .line 41
    invoke-virtual {p2}, Lu0/L$h;->k()Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    invoke-virtual {p2}, Lu0/L$h;->i()Landroid/os/Bundle;

    .line 46
    .line 47
    .line 48
    move-result-object p2

    .line 49
    invoke-interface {p1, v1, p2, p3}, Lcom/google/android/gms/internal/cast/zzan;->zzk(Ljava/lang/String;Landroid/os/Bundle;I)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 50
    .line 51
    .line 52
    return-void

    .line 53
    :catch_0
    move-exception p1

    .line 54
    sget-object p2, Lcom/google/android/gms/internal/cast/zzas;->zza:Lt4/b;

    .line 55
    .line 56
    const-class p3, Lcom/google/android/gms/internal/cast/zzan;

    .line 57
    .line 58
    invoke-virtual {p3}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object p3

    .line 62
    new-array v1, v2, [Ljava/lang/Object;

    .line 63
    .line 64
    const-string v2, "onRouteUnselected"

    .line 65
    .line 66
    aput-object v2, v1, v4

    .line 67
    .line 68
    aput-object p3, v1, v0

    .line 69
    .line 70
    const-string p3, "Unable to call %s on %s."

    .line 71
    .line 72
    invoke-virtual {p2, p1, p3, v1}, Lt4/b;->b(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 73
    .line 74
    .line 75
    return-void
.end method
