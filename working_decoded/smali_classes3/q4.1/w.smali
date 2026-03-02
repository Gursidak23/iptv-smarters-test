.class public final Lq4/w;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final w:Lt4/b;


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Lo4/c;

.field public final c:Lcom/google/android/gms/internal/cast/zzbf;

.field public final d:Lo4/x;

.field public final e:Lp4/h;

.field public final f:Landroid/content/ComponentName;

.field public final g:Landroid/content/ComponentName;

.field public final h:Lq4/b;

.field public final i:Lq4/b;

.field public final j:Lq4/p;

.field public final k:Landroid/os/Handler;

.field public final l:Ljava/lang/Runnable;

.field public final m:Lp4/i$a;

.field public n:Lp4/i;

.field public o:Lcom/google/android/gms/cast/CastDevice;

.field public p:Landroid/support/v4/media/session/MediaSessionCompat;

.field public q:Landroid/support/v4/media/session/MediaSessionCompat$Callback;

.field public r:Z

.field public s:Landroid/support/v4/media/session/PlaybackStateCompat$CustomAction;

.field public t:Landroid/support/v4/media/session/PlaybackStateCompat$CustomAction;

.field public u:Landroid/support/v4/media/session/PlaybackStateCompat$CustomAction;

.field public v:Landroid/support/v4/media/session/PlaybackStateCompat$CustomAction;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lt4/b;

    .line 2
    .line 3
    const-string v1, "MediaSessionManager"

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lt4/b;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    sput-object v0, Lq4/w;->w:Lt4/b;

    .line 9
    .line 10
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lo4/c;Lcom/google/android/gms/internal/cast/zzbf;)V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lq4/w;->a:Landroid/content/Context;

    .line 5
    .line 6
    iput-object p2, p0, Lq4/w;->b:Lo4/c;

    .line 7
    .line 8
    iput-object p3, p0, Lq4/w;->c:Lcom/google/android/gms/internal/cast/zzbf;

    .line 9
    .line 10
    invoke-static {}, Lo4/b;->d()Lo4/b;

    .line 11
    .line 12
    .line 13
    move-result-object p3

    .line 14
    const/4 v0, 0x0

    .line 15
    if-eqz p3, :cond_0

    .line 16
    .line 17
    invoke-virtual {p3}, Lo4/b;->c()Lo4/x;

    .line 18
    .line 19
    .line 20
    move-result-object p3

    .line 21
    goto :goto_0

    .line 22
    :cond_0
    move-object p3, v0

    .line 23
    :goto_0
    iput-object p3, p0, Lq4/w;->d:Lo4/x;

    .line 24
    .line 25
    invoke-virtual {p2}, Lo4/c;->H()Lp4/a;

    .line 26
    .line 27
    .line 28
    move-result-object p3

    .line 29
    if-nez p3, :cond_1

    .line 30
    .line 31
    move-object v1, v0

    .line 32
    goto :goto_1

    .line 33
    :cond_1
    invoke-virtual {p3}, Lp4/a;->L()Lp4/h;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    :goto_1
    iput-object v1, p0, Lq4/w;->e:Lp4/h;

    .line 38
    .line 39
    new-instance v1, Lq4/v;

    .line 40
    .line 41
    invoke-direct {v1, p0, v0}, Lq4/v;-><init>(Lq4/w;Lq4/u;)V

    .line 42
    .line 43
    .line 44
    iput-object v1, p0, Lq4/w;->m:Lp4/i$a;

    .line 45
    .line 46
    if-nez p3, :cond_2

    .line 47
    .line 48
    move-object v1, v0

    .line 49
    goto :goto_2

    .line 50
    :cond_2
    invoke-virtual {p3}, Lp4/a;->H()Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object v1

    .line 54
    :goto_2
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 55
    .line 56
    .line 57
    move-result v2

    .line 58
    if-nez v2, :cond_3

    .line 59
    .line 60
    new-instance v2, Landroid/content/ComponentName;

    .line 61
    .line 62
    invoke-direct {v2, p1, v1}, Landroid/content/ComponentName;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    .line 63
    .line 64
    .line 65
    goto :goto_3

    .line 66
    :cond_3
    move-object v2, v0

    .line 67
    :goto_3
    iput-object v2, p0, Lq4/w;->f:Landroid/content/ComponentName;

    .line 68
    .line 69
    if-nez p3, :cond_4

    .line 70
    .line 71
    move-object p3, v0

    .line 72
    goto :goto_4

    .line 73
    :cond_4
    invoke-virtual {p3}, Lp4/a;->J()Ljava/lang/String;

    .line 74
    .line 75
    .line 76
    move-result-object p3

    .line 77
    :goto_4
    invoke-static {p3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 78
    .line 79
    .line 80
    move-result v1

    .line 81
    if-nez v1, :cond_5

    .line 82
    .line 83
    new-instance v1, Landroid/content/ComponentName;

    .line 84
    .line 85
    invoke-direct {v1, p1, p3}, Landroid/content/ComponentName;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    .line 86
    .line 87
    .line 88
    goto :goto_5

    .line 89
    :cond_5
    move-object v1, v0

    .line 90
    :goto_5
    iput-object v1, p0, Lq4/w;->g:Landroid/content/ComponentName;

    .line 91
    .line 92
    new-instance p3, Lq4/b;

    .line 93
    .line 94
    invoke-direct {p3, p1}, Lq4/b;-><init>(Landroid/content/Context;)V

    .line 95
    .line 96
    .line 97
    iput-object p3, p0, Lq4/w;->h:Lq4/b;

    .line 98
    .line 99
    new-instance v1, Lq4/r;

    .line 100
    .line 101
    invoke-direct {v1, p0}, Lq4/r;-><init>(Lq4/w;)V

    .line 102
    .line 103
    .line 104
    invoke-virtual {p3, v1}, Lq4/b;->c(Lq4/a;)V

    .line 105
    .line 106
    .line 107
    new-instance p3, Lq4/b;

    .line 108
    .line 109
    invoke-direct {p3, p1}, Lq4/b;-><init>(Landroid/content/Context;)V

    .line 110
    .line 111
    .line 112
    iput-object p3, p0, Lq4/w;->i:Lq4/b;

    .line 113
    .line 114
    new-instance v1, Lq4/s;

    .line 115
    .line 116
    invoke-direct {v1, p0}, Lq4/s;-><init>(Lq4/w;)V

    .line 117
    .line 118
    .line 119
    invoke-virtual {p3, v1}, Lq4/b;->c(Lq4/a;)V

    .line 120
    .line 121
    .line 122
    new-instance p3, Lcom/google/android/gms/internal/cast/zzdy;

    .line 123
    .line 124
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 125
    .line 126
    .line 127
    move-result-object v1

    .line 128
    invoke-direct {p3, v1}, Lcom/google/android/gms/internal/cast/zzdy;-><init>(Landroid/os/Looper;)V

    .line 129
    .line 130
    .line 131
    iput-object p3, p0, Lq4/w;->k:Landroid/os/Handler;

    .line 132
    .line 133
    invoke-static {p2}, Lq4/p;->e(Lo4/c;)Z

    .line 134
    .line 135
    .line 136
    move-result p2

    .line 137
    if-eqz p2, :cond_6

    .line 138
    .line 139
    new-instance v0, Lq4/p;

    .line 140
    .line 141
    invoke-direct {v0, p1}, Lq4/p;-><init>(Landroid/content/Context;)V

    .line 142
    .line 143
    .line 144
    :cond_6
    iput-object v0, p0, Lq4/w;->j:Lq4/p;

    .line 145
    .line 146
    new-instance p1, Lq4/q;

    .line 147
    .line 148
    invoke-direct {p1, p0}, Lq4/q;-><init>(Lq4/w;)V

    .line 149
    .line 150
    .line 151
    iput-object p1, p0, Lq4/w;->l:Ljava/lang/Runnable;

    .line 152
    .line 153
    return-void
.end method

.method public static bridge synthetic a(Lq4/w;)Landroid/content/ComponentName;
    .locals 0

    .line 1
    iget-object p0, p0, Lq4/w;->g:Landroid/content/ComponentName;

    .line 2
    .line 3
    return-object p0
.end method

.method public static bridge synthetic b(Lq4/w;)Landroid/content/Context;
    .locals 0

    .line 1
    iget-object p0, p0, Lq4/w;->a:Landroid/content/Context;

    .line 2
    .line 3
    return-object p0
.end method

.method public static bridge synthetic c(Lq4/w;)Lo4/x;
    .locals 0

    .line 1
    iget-object p0, p0, Lq4/w;->d:Lo4/x;

    .line 2
    .line 3
    return-object p0
.end method

.method public static bridge synthetic d(Lq4/w;)Lp4/h;
    .locals 0

    .line 1
    iget-object p0, p0, Lq4/w;->e:Lp4/h;

    .line 2
    .line 3
    return-object p0
.end method

.method public static bridge synthetic e(Lq4/w;)Lp4/i;
    .locals 0

    .line 1
    iget-object p0, p0, Lq4/w;->n:Lp4/i;

    .line 2
    .line 3
    return-object p0
.end method

.method public static bridge synthetic f()Lt4/b;
    .locals 1

    .line 1
    sget-object v0, Lq4/w;->w:Lt4/b;

    .line 2
    .line 3
    return-object v0
.end method

.method public static bridge synthetic g(Lq4/w;Landroid/graphics/Bitmap;I)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lq4/w;->p(Landroid/graphics/Bitmap;I)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final v(Ljava/lang/String;)Z
    .locals 1

    .line 1
    const-string v0, "com.google.android.gms.cast.framework.action.TOGGLE_PLAYBACK"

    .line 2
    .line 3
    invoke-static {p0, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_1

    .line 8
    .line 9
    const-string v0, "com.google.android.gms.cast.framework.action.SKIP_PREV"

    .line 10
    .line 11
    invoke-static {p0, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-nez v0, :cond_1

    .line 16
    .line 17
    const-string v0, "com.google.android.gms.cast.framework.action.SKIP_NEXT"

    .line 18
    .line 19
    invoke-static {p0, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 20
    .line 21
    .line 22
    move-result p0

    .line 23
    if-eqz p0, :cond_0

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_0
    const/4 p0, 0x0

    .line 27
    return p0

    .line 28
    :cond_1
    :goto_0
    const/4 p0, 0x1

    .line 29
    return p0
.end method


# virtual methods
.method public final h(Lp4/i;Lcom/google/android/gms/cast/CastDevice;)V
    .locals 6

    .line 1
    const/4 v0, 0x1

    .line 2
    const/4 v1, 0x0

    .line 3
    iget-object v2, p0, Lq4/w;->b:Lo4/c;

    .line 4
    .line 5
    const/4 v3, 0x0

    .line 6
    if-nez v2, :cond_0

    .line 7
    .line 8
    move-object v2, v3

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    invoke-virtual {v2}, Lo4/c;->H()Lp4/a;

    .line 11
    .line 12
    .line 13
    move-result-object v2

    .line 14
    :goto_0
    iget-boolean v4, p0, Lq4/w;->r:Z

    .line 15
    .line 16
    if-nez v4, :cond_5

    .line 17
    .line 18
    iget-object v4, p0, Lq4/w;->b:Lo4/c;

    .line 19
    .line 20
    if-eqz v4, :cond_5

    .line 21
    .line 22
    if-eqz v2, :cond_5

    .line 23
    .line 24
    iget-object v4, p0, Lq4/w;->e:Lp4/h;

    .line 25
    .line 26
    if-eqz v4, :cond_5

    .line 27
    .line 28
    if-eqz p1, :cond_5

    .line 29
    .line 30
    if-eqz p2, :cond_5

    .line 31
    .line 32
    iget-object v4, p0, Lq4/w;->g:Landroid/content/ComponentName;

    .line 33
    .line 34
    if-nez v4, :cond_1

    .line 35
    .line 36
    goto/16 :goto_1

    .line 37
    .line 38
    :cond_1
    iput-object p1, p0, Lq4/w;->n:Lp4/i;

    .line 39
    .line 40
    iget-object v4, p0, Lq4/w;->m:Lp4/i$a;

    .line 41
    .line 42
    invoke-virtual {p1, v4}, Lp4/i;->N(Lp4/i$a;)V

    .line 43
    .line 44
    .line 45
    iput-object p2, p0, Lq4/w;->o:Lcom/google/android/gms/cast/CastDevice;

    .line 46
    .line 47
    invoke-static {}, LC4/m;->f()Z

    .line 48
    .line 49
    .line 50
    move-result p1

    .line 51
    if-nez p1, :cond_2

    .line 52
    .line 53
    iget-object p1, p0, Lq4/w;->a:Landroid/content/Context;

    .line 54
    .line 55
    const-string p2, "audio"

    .line 56
    .line 57
    invoke-virtual {p1, p2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    move-result-object p1

    .line 61
    check-cast p1, Landroid/media/AudioManager;

    .line 62
    .line 63
    if-eqz p1, :cond_2

    .line 64
    .line 65
    const/4 p2, 0x3

    .line 66
    invoke-virtual {p1, v3, p2, p2}, Landroid/media/AudioManager;->requestAudioFocus(Landroid/media/AudioManager$OnAudioFocusChangeListener;II)I

    .line 67
    .line 68
    .line 69
    :cond_2
    new-instance p1, Landroid/content/Intent;

    .line 70
    .line 71
    const-string p2, "android.intent.action.MEDIA_BUTTON"

    .line 72
    .line 73
    invoke-direct {p1, p2}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 74
    .line 75
    .line 76
    iget-object p2, p0, Lq4/w;->g:Landroid/content/ComponentName;

    .line 77
    .line 78
    invoke-virtual {p1, p2}, Landroid/content/Intent;->setComponent(Landroid/content/ComponentName;)Landroid/content/Intent;

    .line 79
    .line 80
    .line 81
    iget-object p2, p0, Lq4/w;->a:Landroid/content/Context;

    .line 82
    .line 83
    sget v4, Lcom/google/android/gms/internal/cast/zzdx;->zza:I

    .line 84
    .line 85
    invoke-static {p2, v1, p1, v4}, Landroid/app/PendingIntent;->getBroadcast(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    .line 86
    .line 87
    .line 88
    move-result-object p1

    .line 89
    invoke-virtual {v2}, Lp4/a;->K()Z

    .line 90
    .line 91
    .line 92
    move-result p2

    .line 93
    if-eqz p2, :cond_4

    .line 94
    .line 95
    new-instance p2, Landroid/support/v4/media/session/MediaSessionCompat;

    .line 96
    .line 97
    iget-object v2, p0, Lq4/w;->a:Landroid/content/Context;

    .line 98
    .line 99
    iget-object v4, p0, Lq4/w;->g:Landroid/content/ComponentName;

    .line 100
    .line 101
    const-string v5, "CastMediaSession"

    .line 102
    .line 103
    invoke-direct {p2, v2, v5, v4, p1}, Landroid/support/v4/media/session/MediaSessionCompat;-><init>(Landroid/content/Context;Ljava/lang/String;Landroid/content/ComponentName;Landroid/app/PendingIntent;)V

    .line 104
    .line 105
    .line 106
    iput-object p2, p0, Lq4/w;->p:Landroid/support/v4/media/session/MediaSessionCompat;

    .line 107
    .line 108
    invoke-virtual {p0, v1, v3}, Lq4/w;->u(ILcom/google/android/gms/cast/MediaInfo;)V

    .line 109
    .line 110
    .line 111
    iget-object p1, p0, Lq4/w;->o:Lcom/google/android/gms/cast/CastDevice;

    .line 112
    .line 113
    if-eqz p1, :cond_3

    .line 114
    .line 115
    invoke-virtual {p1}, Lcom/google/android/gms/cast/CastDevice;->J()Ljava/lang/String;

    .line 116
    .line 117
    .line 118
    move-result-object p1

    .line 119
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 120
    .line 121
    .line 122
    move-result p1

    .line 123
    if-nez p1, :cond_3

    .line 124
    .line 125
    new-instance p1, Landroid/support/v4/media/MediaMetadataCompat$Builder;

    .line 126
    .line 127
    invoke-direct {p1}, Landroid/support/v4/media/MediaMetadataCompat$Builder;-><init>()V

    .line 128
    .line 129
    .line 130
    iget-object v2, p0, Lq4/w;->a:Landroid/content/Context;

    .line 131
    .line 132
    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 133
    .line 134
    .line 135
    move-result-object v2

    .line 136
    sget v3, Lo4/t;->b:I

    .line 137
    .line 138
    iget-object v4, p0, Lq4/w;->o:Lcom/google/android/gms/cast/CastDevice;

    .line 139
    .line 140
    invoke-virtual {v4}, Lcom/google/android/gms/cast/CastDevice;->J()Ljava/lang/String;

    .line 141
    .line 142
    .line 143
    move-result-object v4

    .line 144
    new-array v5, v0, [Ljava/lang/Object;

    .line 145
    .line 146
    aput-object v4, v5, v1

    .line 147
    .line 148
    invoke-virtual {v2, v3, v5}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 149
    .line 150
    .line 151
    move-result-object v2

    .line 152
    const-string v3, "android.media.metadata.ALBUM_ARTIST"

    .line 153
    .line 154
    invoke-virtual {p1, v3, v2}, Landroid/support/v4/media/MediaMetadataCompat$Builder;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/support/v4/media/MediaMetadataCompat$Builder;

    .line 155
    .line 156
    .line 157
    move-result-object p1

    .line 158
    invoke-virtual {p1}, Landroid/support/v4/media/MediaMetadataCompat$Builder;->build()Landroid/support/v4/media/MediaMetadataCompat;

    .line 159
    .line 160
    .line 161
    move-result-object p1

    .line 162
    invoke-virtual {p2, p1}, Landroid/support/v4/media/session/MediaSessionCompat;->setMetadata(Landroid/support/v4/media/MediaMetadataCompat;)V

    .line 163
    .line 164
    .line 165
    :cond_3
    new-instance p1, Lq4/t;

    .line 166
    .line 167
    invoke-direct {p1, p0}, Lq4/t;-><init>(Lq4/w;)V

    .line 168
    .line 169
    .line 170
    iput-object p1, p0, Lq4/w;->q:Landroid/support/v4/media/session/MediaSessionCompat$Callback;

    .line 171
    .line 172
    invoke-virtual {p2, p1}, Landroid/support/v4/media/session/MediaSessionCompat;->setCallback(Landroid/support/v4/media/session/MediaSessionCompat$Callback;)V

    .line 173
    .line 174
    .line 175
    invoke-virtual {p2, v0}, Landroid/support/v4/media/session/MediaSessionCompat;->setActive(Z)V

    .line 176
    .line 177
    .line 178
    iget-object p1, p0, Lq4/w;->c:Lcom/google/android/gms/internal/cast/zzbf;

    .line 179
    .line 180
    invoke-virtual {p1, p2}, Lcom/google/android/gms/internal/cast/zzbf;->zzr(Landroid/support/v4/media/session/MediaSessionCompat;)V

    .line 181
    .line 182
    .line 183
    :cond_4
    iput-boolean v0, p0, Lq4/w;->r:Z

    .line 184
    .line 185
    invoke-virtual {p0, v1}, Lq4/w;->l(Z)V

    .line 186
    .line 187
    .line 188
    return-void

    .line 189
    :cond_5
    :goto_1
    sget-object p1, Lq4/w;->w:Lt4/b;

    .line 190
    .line 191
    new-array p2, v1, [Ljava/lang/Object;

    .line 192
    .line 193
    const-string v0, "skip attaching media session"

    .line 194
    .line 195
    invoke-virtual {p1, v0, p2}, Lt4/b;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 196
    .line 197
    .line 198
    return-void
.end method

.method public final i(I)V
    .locals 4

    .line 1
    iget-boolean v0, p0, Lq4/w;->r:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    const/4 v0, 0x0

    .line 7
    iput-boolean v0, p0, Lq4/w;->r:Z

    .line 8
    .line 9
    iget-object v1, p0, Lq4/w;->n:Lp4/i;

    .line 10
    .line 11
    if-eqz v1, :cond_1

    .line 12
    .line 13
    iget-object v2, p0, Lq4/w;->m:Lp4/i$a;

    .line 14
    .line 15
    invoke-virtual {v1, v2}, Lp4/i;->X(Lp4/i$a;)V

    .line 16
    .line 17
    .line 18
    :cond_1
    invoke-static {}, LC4/m;->f()Z

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    const/4 v2, 0x0

    .line 23
    if-nez v1, :cond_2

    .line 24
    .line 25
    iget-object v1, p0, Lq4/w;->a:Landroid/content/Context;

    .line 26
    .line 27
    const-string v3, "audio"

    .line 28
    .line 29
    invoke-virtual {v1, v3}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    check-cast v1, Landroid/media/AudioManager;

    .line 34
    .line 35
    if-eqz v1, :cond_2

    .line 36
    .line 37
    invoke-virtual {v1, v2}, Landroid/media/AudioManager;->abandonAudioFocus(Landroid/media/AudioManager$OnAudioFocusChangeListener;)I

    .line 38
    .line 39
    .line 40
    :cond_2
    iget-object v1, p0, Lq4/w;->c:Lcom/google/android/gms/internal/cast/zzbf;

    .line 41
    .line 42
    invoke-virtual {v1, v2}, Lcom/google/android/gms/internal/cast/zzbf;->zzr(Landroid/support/v4/media/session/MediaSessionCompat;)V

    .line 43
    .line 44
    .line 45
    iget-object v1, p0, Lq4/w;->h:Lq4/b;

    .line 46
    .line 47
    if-eqz v1, :cond_3

    .line 48
    .line 49
    invoke-virtual {v1}, Lq4/b;->a()V

    .line 50
    .line 51
    .line 52
    :cond_3
    iget-object v1, p0, Lq4/w;->i:Lq4/b;

    .line 53
    .line 54
    if-eqz v1, :cond_4

    .line 55
    .line 56
    invoke-virtual {v1}, Lq4/b;->a()V

    .line 57
    .line 58
    .line 59
    :cond_4
    iget-object v1, p0, Lq4/w;->p:Landroid/support/v4/media/session/MediaSessionCompat;

    .line 60
    .line 61
    if-eqz v1, :cond_5

    .line 62
    .line 63
    invoke-virtual {v1, v2}, Landroid/support/v4/media/session/MediaSessionCompat;->setCallback(Landroid/support/v4/media/session/MediaSessionCompat$Callback;)V

    .line 64
    .line 65
    .line 66
    iget-object v1, p0, Lq4/w;->p:Landroid/support/v4/media/session/MediaSessionCompat;

    .line 67
    .line 68
    new-instance v3, Landroid/support/v4/media/MediaMetadataCompat$Builder;

    .line 69
    .line 70
    invoke-direct {v3}, Landroid/support/v4/media/MediaMetadataCompat$Builder;-><init>()V

    .line 71
    .line 72
    .line 73
    invoke-virtual {v3}, Landroid/support/v4/media/MediaMetadataCompat$Builder;->build()Landroid/support/v4/media/MediaMetadataCompat;

    .line 74
    .line 75
    .line 76
    move-result-object v3

    .line 77
    invoke-virtual {v1, v3}, Landroid/support/v4/media/session/MediaSessionCompat;->setMetadata(Landroid/support/v4/media/MediaMetadataCompat;)V

    .line 78
    .line 79
    .line 80
    invoke-virtual {p0, v0, v2}, Lq4/w;->u(ILcom/google/android/gms/cast/MediaInfo;)V

    .line 81
    .line 82
    .line 83
    :cond_5
    iget-object v1, p0, Lq4/w;->p:Landroid/support/v4/media/session/MediaSessionCompat;

    .line 84
    .line 85
    if-eqz v1, :cond_6

    .line 86
    .line 87
    invoke-virtual {v1, v0}, Landroid/support/v4/media/session/MediaSessionCompat;->setActive(Z)V

    .line 88
    .line 89
    .line 90
    iget-object v0, p0, Lq4/w;->p:Landroid/support/v4/media/session/MediaSessionCompat;

    .line 91
    .line 92
    invoke-virtual {v0}, Landroid/support/v4/media/session/MediaSessionCompat;->release()V

    .line 93
    .line 94
    .line 95
    iput-object v2, p0, Lq4/w;->p:Landroid/support/v4/media/session/MediaSessionCompat;

    .line 96
    .line 97
    :cond_6
    iput-object v2, p0, Lq4/w;->n:Lp4/i;

    .line 98
    .line 99
    iput-object v2, p0, Lq4/w;->o:Lcom/google/android/gms/cast/CastDevice;

    .line 100
    .line 101
    iput-object v2, p0, Lq4/w;->q:Landroid/support/v4/media/session/MediaSessionCompat$Callback;

    .line 102
    .line 103
    invoke-virtual {p0}, Lq4/w;->s()V

    .line 104
    .line 105
    .line 106
    if-nez p1, :cond_7

    .line 107
    .line 108
    invoke-virtual {p0}, Lq4/w;->t()V

    .line 109
    .line 110
    .line 111
    :cond_7
    return-void
.end method

.method public final synthetic j()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, v0}, Lq4/w;->r(Z)V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public final k(Lcom/google/android/gms/cast/CastDevice;)V
    .locals 4

    .line 1
    sget-object v0, Lq4/w;->w:Lt4/b;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    new-array v1, v1, [Ljava/lang/Object;

    .line 5
    .line 6
    const/4 v2, 0x0

    .line 7
    aput-object p1, v1, v2

    .line 8
    .line 9
    const-string v3, "update Cast device to %s"

    .line 10
    .line 11
    invoke-virtual {v0, v3, v1}, Lt4/b;->e(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 12
    .line 13
    .line 14
    iput-object p1, p0, Lq4/w;->o:Lcom/google/android/gms/cast/CastDevice;

    .line 15
    .line 16
    invoke-virtual {p0, v2}, Lq4/w;->l(Z)V

    .line 17
    .line 18
    .line 19
    return-void
.end method

.method public final l(Z)V
    .locals 5

    .line 1
    iget-object v0, p0, Lq4/w;->n:Lp4/i;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    invoke-virtual {v0}, Lp4/i;->Y()I

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    invoke-virtual {v0}, Lp4/i;->j()Lcom/google/android/gms/cast/MediaInfo;

    .line 11
    .line 12
    .line 13
    move-result-object v2

    .line 14
    invoke-virtual {v0}, Lp4/i;->t()Z

    .line 15
    .line 16
    .line 17
    move-result v3

    .line 18
    if-eqz v3, :cond_1

    .line 19
    .line 20
    invoke-virtual {v0}, Lp4/i;->i()Ln4/p;

    .line 21
    .line 22
    .line 23
    move-result-object v3

    .line 24
    if-eqz v3, :cond_1

    .line 25
    .line 26
    invoke-virtual {v3}, Ln4/p;->L()Lcom/google/android/gms/cast/MediaInfo;

    .line 27
    .line 28
    .line 29
    move-result-object v4

    .line 30
    if-eqz v4, :cond_1

    .line 31
    .line 32
    invoke-virtual {v3}, Ln4/p;->L()Lcom/google/android/gms/cast/MediaInfo;

    .line 33
    .line 34
    .line 35
    move-result-object v2

    .line 36
    :cond_1
    invoke-virtual {p0, v1, v2}, Lq4/w;->u(ILcom/google/android/gms/cast/MediaInfo;)V

    .line 37
    .line 38
    .line 39
    invoke-virtual {v0}, Lp4/i;->q()Z

    .line 40
    .line 41
    .line 42
    move-result v2

    .line 43
    if-nez v2, :cond_2

    .line 44
    .line 45
    invoke-virtual {p0}, Lq4/w;->s()V

    .line 46
    .line 47
    .line 48
    invoke-virtual {p0}, Lq4/w;->t()V

    .line 49
    .line 50
    .line 51
    return-void

    .line 52
    :cond_2
    if-eqz v1, :cond_4

    .line 53
    .line 54
    iget-object v1, p0, Lq4/w;->j:Lq4/p;

    .line 55
    .line 56
    if-eqz v1, :cond_3

    .line 57
    .line 58
    sget-object v2, Lq4/w;->w:Lt4/b;

    .line 59
    .line 60
    const/4 v3, 0x0

    .line 61
    new-array v3, v3, [Ljava/lang/Object;

    .line 62
    .line 63
    const-string v4, "Update media notification."

    .line 64
    .line 65
    invoke-virtual {v2, v4, v3}, Lt4/b;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 66
    .line 67
    .line 68
    iget-object v2, p0, Lq4/w;->o:Lcom/google/android/gms/cast/CastDevice;

    .line 69
    .line 70
    iget-object v3, p0, Lq4/w;->n:Lp4/i;

    .line 71
    .line 72
    iget-object v4, p0, Lq4/w;->p:Landroid/support/v4/media/session/MediaSessionCompat;

    .line 73
    .line 74
    invoke-virtual {v1, v2, v3, v4, p1}, Lq4/p;->d(Lcom/google/android/gms/cast/CastDevice;Lp4/i;Landroid/support/v4/media/session/MediaSessionCompat;Z)V

    .line 75
    .line 76
    .line 77
    :cond_3
    invoke-virtual {v0}, Lp4/i;->t()Z

    .line 78
    .line 79
    .line 80
    move-result p1

    .line 81
    if-nez p1, :cond_4

    .line 82
    .line 83
    const/4 p1, 0x1

    .line 84
    invoke-virtual {p0, p1}, Lq4/w;->r(Z)V

    .line 85
    .line 86
    .line 87
    :cond_4
    return-void
.end method

.method public final m(Ljava/lang/String;ILandroid/os/Bundle;)J
    .locals 4

    .line 1
    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const v1, -0x3855de4e

    .line 6
    .line 7
    .line 8
    const/4 v2, 0x2

    .line 9
    const/4 v3, 0x1

    .line 10
    if-eq v0, v1, :cond_2

    .line 11
    .line 12
    const v1, -0x3854c70e

    .line 13
    .line 14
    .line 15
    if-eq v0, v1, :cond_1

    .line 16
    .line 17
    const v1, 0xe0a3765

    .line 18
    .line 19
    .line 20
    if-eq v0, v1, :cond_0

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_0
    const-string v0, "com.google.android.gms.cast.framework.action.TOGGLE_PLAYBACK"

    .line 24
    .line 25
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 26
    .line 27
    .line 28
    move-result p1

    .line 29
    if-eqz p1, :cond_3

    .line 30
    .line 31
    const/4 p1, 0x0

    .line 32
    goto :goto_1

    .line 33
    :cond_1
    const-string v0, "com.google.android.gms.cast.framework.action.SKIP_PREV"

    .line 34
    .line 35
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 36
    .line 37
    .line 38
    move-result p1

    .line 39
    if-eqz p1, :cond_3

    .line 40
    .line 41
    const/4 p1, 0x1

    .line 42
    goto :goto_1

    .line 43
    :cond_2
    const-string v0, "com.google.android.gms.cast.framework.action.SKIP_NEXT"

    .line 44
    .line 45
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 46
    .line 47
    .line 48
    move-result p1

    .line 49
    if-eqz p1, :cond_3

    .line 50
    .line 51
    const/4 p1, 0x2

    .line 52
    goto :goto_1

    .line 53
    :cond_3
    :goto_0
    const/4 p1, -0x1

    .line 54
    :goto_1
    if-eqz p1, :cond_8

    .line 55
    .line 56
    const-wide/16 v0, 0x0

    .line 57
    .line 58
    if-eq p1, v3, :cond_6

    .line 59
    .line 60
    if-eq p1, v2, :cond_4

    .line 61
    .line 62
    goto :goto_4

    .line 63
    :cond_4
    iget-object p1, p0, Lq4/w;->n:Lp4/i;

    .line 64
    .line 65
    if-eqz p1, :cond_5

    .line 66
    .line 67
    invoke-virtual {p1}, Lp4/i;->o0()Z

    .line 68
    .line 69
    .line 70
    move-result p1

    .line 71
    if-eqz p1, :cond_5

    .line 72
    .line 73
    const-wide/16 v0, 0x20

    .line 74
    .line 75
    goto :goto_4

    .line 76
    :cond_5
    const-string p1, "android.media.playback.ALWAYS_RESERVE_SPACE_FOR.ACTION_SKIP_TO_NEXT"

    .line 77
    .line 78
    :goto_2
    invoke-virtual {p3, p1, v3}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 79
    .line 80
    .line 81
    return-wide v0

    .line 82
    :cond_6
    iget-object p1, p0, Lq4/w;->n:Lp4/i;

    .line 83
    .line 84
    if-eqz p1, :cond_7

    .line 85
    .line 86
    invoke-virtual {p1}, Lp4/i;->p0()Z

    .line 87
    .line 88
    .line 89
    move-result p1

    .line 90
    if-eqz p1, :cond_7

    .line 91
    .line 92
    const-wide/16 v0, 0x10

    .line 93
    .line 94
    goto :goto_4

    .line 95
    :cond_7
    const-string p1, "android.media.playback.ALWAYS_RESERVE_SPACE_FOR.ACTION_SKIP_TO_PREVIOUS"

    .line 96
    .line 97
    goto :goto_2

    .line 98
    :cond_8
    const/4 p1, 0x3

    .line 99
    if-ne p2, p1, :cond_9

    .line 100
    .line 101
    const-wide/16 p2, 0x202

    .line 102
    .line 103
    move-wide v0, p2

    .line 104
    const/4 p2, 0x3

    .line 105
    goto :goto_3

    .line 106
    :cond_9
    const-wide/16 v0, 0x200

    .line 107
    .line 108
    :goto_3
    if-eq p2, v2, :cond_a

    .line 109
    .line 110
    :goto_4
    return-wide v0

    .line 111
    :cond_a
    const-wide/16 p1, 0x204

    .line 112
    .line 113
    return-wide p1
.end method

.method public final n(Ln4/m;I)Landroid/net/Uri;
    .locals 1

    .line 1
    iget-object p2, p0, Lq4/w;->b:Lo4/c;

    .line 2
    .line 3
    invoke-virtual {p2}, Lo4/c;->H()Lp4/a;

    .line 4
    .line 5
    .line 6
    move-result-object p2

    .line 7
    if-nez p2, :cond_0

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    invoke-virtual {p2}, Lp4/a;->I()Lp4/c;

    .line 11
    .line 12
    .line 13
    :goto_0
    invoke-virtual {p1}, Ln4/m;->L()Z

    .line 14
    .line 15
    .line 16
    move-result p2

    .line 17
    const/4 v0, 0x0

    .line 18
    if-eqz p2, :cond_1

    .line 19
    .line 20
    invoke-virtual {p1}, Ln4/m;->H()Ljava/util/List;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    const/4 p2, 0x0

    .line 25
    invoke-interface {p1, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    check-cast p1, Lx4/a;

    .line 30
    .line 31
    goto :goto_1

    .line 32
    :cond_1
    move-object p1, v0

    .line 33
    :goto_1
    if-nez p1, :cond_2

    .line 34
    .line 35
    return-object v0

    .line 36
    :cond_2
    invoke-virtual {p1}, Lx4/a;->H()Landroid/net/Uri;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    return-object p1
.end method

.method public final o()Landroid/support/v4/media/MediaMetadataCompat$Builder;
    .locals 2

    .line 1
    iget-object v0, p0, Lq4/w;->p:Landroid/support/v4/media/session/MediaSessionCompat;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    goto :goto_0

    .line 7
    :cond_0
    invoke-virtual {v0}, Landroid/support/v4/media/session/MediaSessionCompat;->getController()Landroid/support/v4/media/session/MediaControllerCompat;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {v0}, Landroid/support/v4/media/session/MediaControllerCompat;->getMetadata()Landroid/support/v4/media/MediaMetadataCompat;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    :goto_0
    if-nez v0, :cond_1

    .line 16
    .line 17
    new-instance v0, Landroid/support/v4/media/MediaMetadataCompat$Builder;

    .line 18
    .line 19
    invoke-direct {v0}, Landroid/support/v4/media/MediaMetadataCompat$Builder;-><init>()V

    .line 20
    .line 21
    .line 22
    goto :goto_1

    .line 23
    :cond_1
    new-instance v1, Landroid/support/v4/media/MediaMetadataCompat$Builder;

    .line 24
    .line 25
    invoke-direct {v1, v0}, Landroid/support/v4/media/MediaMetadataCompat$Builder;-><init>(Landroid/support/v4/media/MediaMetadataCompat;)V

    .line 26
    .line 27
    .line 28
    move-object v0, v1

    .line 29
    :goto_1
    return-object v0
.end method

.method public final p(Landroid/graphics/Bitmap;I)V
    .locals 2

    .line 1
    iget-object v0, p0, Lq4/w;->p:Landroid/support/v4/media/session/MediaSessionCompat;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    if-nez p1, :cond_1

    .line 7
    .line 8
    sget-object p1, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    .line 9
    .line 10
    const/4 v1, 0x1

    .line 11
    invoke-static {v1, v1, p1}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    const/4 v1, 0x0

    .line 16
    invoke-virtual {p1, v1}, Landroid/graphics/Bitmap;->eraseColor(I)V

    .line 17
    .line 18
    .line 19
    :cond_1
    invoke-virtual {p0}, Lq4/w;->o()Landroid/support/v4/media/MediaMetadataCompat$Builder;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    if-nez p2, :cond_2

    .line 24
    .line 25
    const-string p2, "android.media.metadata.DISPLAY_ICON"

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_2
    const-string p2, "android.media.metadata.ALBUM_ART"

    .line 29
    .line 30
    :goto_0
    invoke-virtual {v1, p2, p1}, Landroid/support/v4/media/MediaMetadataCompat$Builder;->putBitmap(Ljava/lang/String;Landroid/graphics/Bitmap;)Landroid/support/v4/media/MediaMetadataCompat$Builder;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    invoke-virtual {p1}, Landroid/support/v4/media/MediaMetadataCompat$Builder;->build()Landroid/support/v4/media/MediaMetadataCompat;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    invoke-virtual {v0, p1}, Landroid/support/v4/media/session/MediaSessionCompat;->setMetadata(Landroid/support/v4/media/MediaMetadataCompat;)V

    .line 39
    .line 40
    .line 41
    return-void
.end method

.method public final q(Landroid/support/v4/media/session/PlaybackStateCompat$Builder;Ljava/lang/String;Lp4/f;)V
    .locals 8

    .line 1
    invoke-virtual {p2}, Ljava/lang/String;->hashCode()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x1

    .line 6
    const-string v2, "com.google.android.gms.cast.framework.action.REWIND"

    .line 7
    .line 8
    const/4 v3, 0x2

    .line 9
    const-string v4, "com.google.android.gms.cast.framework.action.STOP_CASTING"

    .line 10
    .line 11
    const/4 v5, 0x3

    .line 12
    const-string v6, "com.google.android.gms.cast.framework.action.DISCONNECT"

    .line 13
    .line 14
    const-string v7, "com.google.android.gms.cast.framework.action.FORWARD"

    .line 15
    .line 16
    sparse-switch v0, :sswitch_data_0

    .line 17
    .line 18
    .line 19
    goto :goto_0

    .line 20
    :sswitch_0
    invoke-virtual {p2, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    if-eqz v0, :cond_0

    .line 25
    .line 26
    const/4 v0, 0x0

    .line 27
    goto :goto_1

    .line 28
    :sswitch_1
    invoke-virtual {p2, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    if-eqz v0, :cond_0

    .line 33
    .line 34
    const/4 v0, 0x3

    .line 35
    goto :goto_1

    .line 36
    :sswitch_2
    invoke-virtual {p2, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    if-eqz v0, :cond_0

    .line 41
    .line 42
    const/4 v0, 0x2

    .line 43
    goto :goto_1

    .line 44
    :sswitch_3
    invoke-virtual {p2, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 45
    .line 46
    .line 47
    move-result v0

    .line 48
    if-eqz v0, :cond_0

    .line 49
    .line 50
    const/4 v0, 0x1

    .line 51
    goto :goto_1

    .line 52
    :cond_0
    :goto_0
    const/4 v0, -0x1

    .line 53
    :goto_1
    if-eqz v0, :cond_8

    .line 54
    .line 55
    if-eq v0, v1, :cond_6

    .line 56
    .line 57
    if-eq v0, v3, :cond_4

    .line 58
    .line 59
    if-eq v0, v5, :cond_2

    .line 60
    .line 61
    if-eqz p3, :cond_1

    .line 62
    .line 63
    new-instance v0, Landroid/support/v4/media/session/PlaybackStateCompat$CustomAction$Builder;

    .line 64
    .line 65
    invoke-virtual {p3}, Lp4/f;->I()Ljava/lang/String;

    .line 66
    .line 67
    .line 68
    move-result-object v1

    .line 69
    invoke-virtual {p3}, Lp4/f;->J()I

    .line 70
    .line 71
    .line 72
    move-result p3

    .line 73
    invoke-direct {v0, p2, v1, p3}, Landroid/support/v4/media/session/PlaybackStateCompat$CustomAction$Builder;-><init>(Ljava/lang/String;Ljava/lang/CharSequence;I)V

    .line 74
    .line 75
    .line 76
    invoke-virtual {v0}, Landroid/support/v4/media/session/PlaybackStateCompat$CustomAction$Builder;->build()Landroid/support/v4/media/session/PlaybackStateCompat$CustomAction;

    .line 77
    .line 78
    .line 79
    move-result-object p2

    .line 80
    goto/16 :goto_2

    .line 81
    .line 82
    :cond_1
    const/4 p2, 0x0

    .line 83
    goto/16 :goto_2

    .line 84
    .line 85
    :cond_2
    iget-object p2, p0, Lq4/w;->v:Landroid/support/v4/media/session/PlaybackStateCompat$CustomAction;

    .line 86
    .line 87
    if-nez p2, :cond_3

    .line 88
    .line 89
    iget-object p2, p0, Lq4/w;->e:Lp4/h;

    .line 90
    .line 91
    if-eqz p2, :cond_3

    .line 92
    .line 93
    new-instance p2, Landroid/support/v4/media/session/PlaybackStateCompat$CustomAction$Builder;

    .line 94
    .line 95
    iget-object p3, p0, Lq4/w;->a:Landroid/content/Context;

    .line 96
    .line 97
    invoke-virtual {p3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 98
    .line 99
    .line 100
    move-result-object p3

    .line 101
    iget-object v0, p0, Lq4/w;->e:Lp4/h;

    .line 102
    .line 103
    invoke-virtual {v0}, Lp4/h;->a0()I

    .line 104
    .line 105
    .line 106
    move-result v0

    .line 107
    invoke-virtual {p3, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 108
    .line 109
    .line 110
    move-result-object p3

    .line 111
    iget-object v0, p0, Lq4/w;->e:Lp4/h;

    .line 112
    .line 113
    invoke-virtual {v0}, Lp4/h;->K()I

    .line 114
    .line 115
    .line 116
    move-result v0

    .line 117
    invoke-direct {p2, v6, p3, v0}, Landroid/support/v4/media/session/PlaybackStateCompat$CustomAction$Builder;-><init>(Ljava/lang/String;Ljava/lang/CharSequence;I)V

    .line 118
    .line 119
    .line 120
    invoke-virtual {p2}, Landroid/support/v4/media/session/PlaybackStateCompat$CustomAction$Builder;->build()Landroid/support/v4/media/session/PlaybackStateCompat$CustomAction;

    .line 121
    .line 122
    .line 123
    move-result-object p2

    .line 124
    iput-object p2, p0, Lq4/w;->v:Landroid/support/v4/media/session/PlaybackStateCompat$CustomAction;

    .line 125
    .line 126
    :cond_3
    iget-object p2, p0, Lq4/w;->v:Landroid/support/v4/media/session/PlaybackStateCompat$CustomAction;

    .line 127
    .line 128
    goto/16 :goto_2

    .line 129
    .line 130
    :cond_4
    iget-object p2, p0, Lq4/w;->u:Landroid/support/v4/media/session/PlaybackStateCompat$CustomAction;

    .line 131
    .line 132
    if-nez p2, :cond_5

    .line 133
    .line 134
    iget-object p2, p0, Lq4/w;->e:Lp4/h;

    .line 135
    .line 136
    if-eqz p2, :cond_5

    .line 137
    .line 138
    new-instance p2, Landroid/support/v4/media/session/PlaybackStateCompat$CustomAction$Builder;

    .line 139
    .line 140
    iget-object p3, p0, Lq4/w;->a:Landroid/content/Context;

    .line 141
    .line 142
    invoke-virtual {p3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 143
    .line 144
    .line 145
    move-result-object p3

    .line 146
    iget-object v0, p0, Lq4/w;->e:Lp4/h;

    .line 147
    .line 148
    invoke-virtual {v0}, Lp4/h;->a0()I

    .line 149
    .line 150
    .line 151
    move-result v0

    .line 152
    invoke-virtual {p3, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 153
    .line 154
    .line 155
    move-result-object p3

    .line 156
    iget-object v0, p0, Lq4/w;->e:Lp4/h;

    .line 157
    .line 158
    invoke-virtual {v0}, Lp4/h;->K()I

    .line 159
    .line 160
    .line 161
    move-result v0

    .line 162
    invoke-direct {p2, v4, p3, v0}, Landroid/support/v4/media/session/PlaybackStateCompat$CustomAction$Builder;-><init>(Ljava/lang/String;Ljava/lang/CharSequence;I)V

    .line 163
    .line 164
    .line 165
    invoke-virtual {p2}, Landroid/support/v4/media/session/PlaybackStateCompat$CustomAction$Builder;->build()Landroid/support/v4/media/session/PlaybackStateCompat$CustomAction;

    .line 166
    .line 167
    .line 168
    move-result-object p2

    .line 169
    iput-object p2, p0, Lq4/w;->u:Landroid/support/v4/media/session/PlaybackStateCompat$CustomAction;

    .line 170
    .line 171
    :cond_5
    iget-object p2, p0, Lq4/w;->u:Landroid/support/v4/media/session/PlaybackStateCompat$CustomAction;

    .line 172
    .line 173
    goto :goto_2

    .line 174
    :cond_6
    iget-object p2, p0, Lq4/w;->t:Landroid/support/v4/media/session/PlaybackStateCompat$CustomAction;

    .line 175
    .line 176
    if-nez p2, :cond_7

    .line 177
    .line 178
    iget-object p2, p0, Lq4/w;->e:Lp4/h;

    .line 179
    .line 180
    if-eqz p2, :cond_7

    .line 181
    .line 182
    invoke-virtual {p2}, Lp4/h;->V()J

    .line 183
    .line 184
    .line 185
    move-result-wide p2

    .line 186
    iget-object v0, p0, Lq4/w;->e:Lp4/h;

    .line 187
    .line 188
    invoke-static {v0, p2, p3}, Lq4/x;->d(Lp4/h;J)I

    .line 189
    .line 190
    .line 191
    move-result v0

    .line 192
    iget-object v1, p0, Lq4/w;->e:Lp4/h;

    .line 193
    .line 194
    invoke-static {v1, p2, p3}, Lq4/x;->c(Lp4/h;J)I

    .line 195
    .line 196
    .line 197
    move-result p2

    .line 198
    new-instance p3, Landroid/support/v4/media/session/PlaybackStateCompat$CustomAction$Builder;

    .line 199
    .line 200
    iget-object v1, p0, Lq4/w;->a:Landroid/content/Context;

    .line 201
    .line 202
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 203
    .line 204
    .line 205
    move-result-object v1

    .line 206
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 207
    .line 208
    .line 209
    move-result-object v0

    .line 210
    invoke-direct {p3, v2, v0, p2}, Landroid/support/v4/media/session/PlaybackStateCompat$CustomAction$Builder;-><init>(Ljava/lang/String;Ljava/lang/CharSequence;I)V

    .line 211
    .line 212
    .line 213
    invoke-virtual {p3}, Landroid/support/v4/media/session/PlaybackStateCompat$CustomAction$Builder;->build()Landroid/support/v4/media/session/PlaybackStateCompat$CustomAction;

    .line 214
    .line 215
    .line 216
    move-result-object p2

    .line 217
    iput-object p2, p0, Lq4/w;->t:Landroid/support/v4/media/session/PlaybackStateCompat$CustomAction;

    .line 218
    .line 219
    :cond_7
    iget-object p2, p0, Lq4/w;->t:Landroid/support/v4/media/session/PlaybackStateCompat$CustomAction;

    .line 220
    .line 221
    goto :goto_2

    .line 222
    :cond_8
    iget-object p2, p0, Lq4/w;->s:Landroid/support/v4/media/session/PlaybackStateCompat$CustomAction;

    .line 223
    .line 224
    if-nez p2, :cond_9

    .line 225
    .line 226
    iget-object p2, p0, Lq4/w;->e:Lp4/h;

    .line 227
    .line 228
    if-eqz p2, :cond_9

    .line 229
    .line 230
    invoke-virtual {p2}, Lp4/h;->V()J

    .line 231
    .line 232
    .line 233
    move-result-wide p2

    .line 234
    iget-object v0, p0, Lq4/w;->e:Lp4/h;

    .line 235
    .line 236
    invoke-static {v0, p2, p3}, Lq4/x;->b(Lp4/h;J)I

    .line 237
    .line 238
    .line 239
    move-result v0

    .line 240
    iget-object v1, p0, Lq4/w;->e:Lp4/h;

    .line 241
    .line 242
    invoke-static {v1, p2, p3}, Lq4/x;->a(Lp4/h;J)I

    .line 243
    .line 244
    .line 245
    move-result p2

    .line 246
    new-instance p3, Landroid/support/v4/media/session/PlaybackStateCompat$CustomAction$Builder;

    .line 247
    .line 248
    iget-object v1, p0, Lq4/w;->a:Landroid/content/Context;

    .line 249
    .line 250
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 251
    .line 252
    .line 253
    move-result-object v1

    .line 254
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 255
    .line 256
    .line 257
    move-result-object v0

    .line 258
    invoke-direct {p3, v7, v0, p2}, Landroid/support/v4/media/session/PlaybackStateCompat$CustomAction$Builder;-><init>(Ljava/lang/String;Ljava/lang/CharSequence;I)V

    .line 259
    .line 260
    .line 261
    invoke-virtual {p3}, Landroid/support/v4/media/session/PlaybackStateCompat$CustomAction$Builder;->build()Landroid/support/v4/media/session/PlaybackStateCompat$CustomAction;

    .line 262
    .line 263
    .line 264
    move-result-object p2

    .line 265
    iput-object p2, p0, Lq4/w;->s:Landroid/support/v4/media/session/PlaybackStateCompat$CustomAction;

    .line 266
    .line 267
    :cond_9
    iget-object p2, p0, Lq4/w;->s:Landroid/support/v4/media/session/PlaybackStateCompat$CustomAction;

    .line 268
    .line 269
    :goto_2
    if-eqz p2, :cond_a

    .line 270
    .line 271
    invoke-virtual {p1, p2}, Landroid/support/v4/media/session/PlaybackStateCompat$Builder;->addCustomAction(Landroid/support/v4/media/session/PlaybackStateCompat$CustomAction;)Landroid/support/v4/media/session/PlaybackStateCompat$Builder;

    .line 272
    .line 273
    .line 274
    :cond_a
    return-void

    .line 275
    :sswitch_data_0
    .sparse-switch
        -0x655132e4 -> :sswitch_3
        -0x27d32f79 -> :sswitch_2
        -0x76b6783 -> :sswitch_1
        0x51303e64 -> :sswitch_0
    .end sparse-switch
.end method

.method public final r(Z)V
    .locals 3

    .line 1
    iget-object v0, p0, Lq4/w;->b:Lo4/c;

    .line 2
    .line 3
    invoke-virtual {v0}, Lo4/c;->I()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    return-void

    .line 10
    :cond_0
    iget-object v0, p0, Lq4/w;->l:Ljava/lang/Runnable;

    .line 11
    .line 12
    if-eqz v0, :cond_1

    .line 13
    .line 14
    iget-object v1, p0, Lq4/w;->k:Landroid/os/Handler;

    .line 15
    .line 16
    invoke-virtual {v1, v0}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 17
    .line 18
    .line 19
    :cond_1
    new-instance v0, Landroid/content/Intent;

    .line 20
    .line 21
    iget-object v1, p0, Lq4/w;->a:Landroid/content/Context;

    .line 22
    .line 23
    const-class v2, Lcom/google/android/gms/cast/framework/ReconnectionService;

    .line 24
    .line 25
    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 26
    .line 27
    .line 28
    iget-object v1, p0, Lq4/w;->a:Landroid/content/Context;

    .line 29
    .line 30
    invoke-virtual {v1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    invoke-virtual {v0, v1}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    .line 35
    .line 36
    .line 37
    :try_start_0
    iget-object v1, p0, Lq4/w;->a:Landroid/content/Context;

    .line 38
    .line 39
    invoke-virtual {v1, v0}, Landroid/content/Context;->startService(Landroid/content/Intent;)Landroid/content/ComponentName;
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    .line 40
    .line 41
    .line 42
    return-void

    .line 43
    :catch_0
    nop

    .line 44
    if-eqz p1, :cond_2

    .line 45
    .line 46
    iget-object p1, p0, Lq4/w;->k:Landroid/os/Handler;

    .line 47
    .line 48
    iget-object v0, p0, Lq4/w;->l:Ljava/lang/Runnable;

    .line 49
    .line 50
    const-wide/16 v1, 0x3e8

    .line 51
    .line 52
    invoke-virtual {p1, v0, v1, v2}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 53
    .line 54
    .line 55
    :cond_2
    return-void
.end method

.method public final s()V
    .locals 4

    .line 1
    iget-object v0, p0, Lq4/w;->j:Lq4/p;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    sget-object v1, Lq4/w;->w:Lt4/b;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    new-array v2, v2, [Ljava/lang/Object;

    .line 9
    .line 10
    const-string v3, "Stopping media notification."

    .line 11
    .line 12
    invoke-virtual {v1, v3, v2}, Lt4/b;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0}, Lq4/p;->c()V

    .line 16
    .line 17
    .line 18
    :cond_0
    return-void
.end method

.method public final t()V
    .locals 3

    .line 1
    iget-object v0, p0, Lq4/w;->b:Lo4/c;

    .line 2
    .line 3
    invoke-virtual {v0}, Lo4/c;->I()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    return-void

    .line 10
    :cond_0
    iget-object v0, p0, Lq4/w;->k:Landroid/os/Handler;

    .line 11
    .line 12
    iget-object v1, p0, Lq4/w;->l:Ljava/lang/Runnable;

    .line 13
    .line 14
    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 15
    .line 16
    .line 17
    new-instance v0, Landroid/content/Intent;

    .line 18
    .line 19
    iget-object v1, p0, Lq4/w;->a:Landroid/content/Context;

    .line 20
    .line 21
    const-class v2, Lcom/google/android/gms/cast/framework/ReconnectionService;

    .line 22
    .line 23
    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 24
    .line 25
    .line 26
    iget-object v1, p0, Lq4/w;->a:Landroid/content/Context;

    .line 27
    .line 28
    invoke-virtual {v1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    invoke-virtual {v0, v1}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    .line 33
    .line 34
    .line 35
    iget-object v1, p0, Lq4/w;->a:Landroid/content/Context;

    .line 36
    .line 37
    invoke-virtual {v1, v0}, Landroid/content/Context;->stopService(Landroid/content/Intent;)Z

    .line 38
    .line 39
    .line 40
    return-void
.end method

.method public final u(ILcom/google/android/gms/cast/MediaInfo;)V
    .locals 12

    .line 1
    iget-object v0, p0, Lq4/w;->p:Landroid/support/v4/media/session/MediaSessionCompat;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    new-instance v1, Landroid/os/Bundle;

    .line 7
    .line 8
    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    .line 9
    .line 10
    .line 11
    new-instance v2, Landroid/support/v4/media/session/PlaybackStateCompat$Builder;

    .line 12
    .line 13
    invoke-direct {v2}, Landroid/support/v4/media/session/PlaybackStateCompat$Builder;-><init>()V

    .line 14
    .line 15
    .line 16
    iget-object v3, p0, Lq4/w;->n:Lp4/i;

    .line 17
    .line 18
    const/4 v4, 0x0

    .line 19
    const-wide/16 v5, 0x0

    .line 20
    .line 21
    if-eqz v3, :cond_4

    .line 22
    .line 23
    iget-object v7, p0, Lq4/w;->j:Lq4/p;

    .line 24
    .line 25
    if-nez v7, :cond_1

    .line 26
    .line 27
    goto :goto_1

    .line 28
    :cond_1
    invoke-virtual {v3}, Lp4/i;->Y()I

    .line 29
    .line 30
    .line 31
    move-result v7

    .line 32
    if-eqz v7, :cond_2

    .line 33
    .line 34
    invoke-virtual {v3}, Lp4/i;->s()Z

    .line 35
    .line 36
    .line 37
    move-result v7

    .line 38
    if-eqz v7, :cond_3

    .line 39
    .line 40
    :cond_2
    move-wide v7, v5

    .line 41
    goto :goto_0

    .line 42
    :cond_3
    invoke-virtual {v3}, Lp4/i;->g()J

    .line 43
    .line 44
    .line 45
    move-result-wide v7

    .line 46
    :goto_0
    const/high16 v3, 0x3f800000    # 1.0f

    .line 47
    .line 48
    invoke-virtual {v2, p1, v7, v8, v3}, Landroid/support/v4/media/session/PlaybackStateCompat$Builder;->setState(IJF)Landroid/support/v4/media/session/PlaybackStateCompat$Builder;

    .line 49
    .line 50
    .line 51
    if-nez p1, :cond_5

    .line 52
    .line 53
    :cond_4
    :goto_1
    invoke-virtual {v2}, Landroid/support/v4/media/session/PlaybackStateCompat$Builder;->build()Landroid/support/v4/media/session/PlaybackStateCompat;

    .line 54
    .line 55
    .line 56
    move-result-object v2

    .line 57
    goto/16 :goto_6

    .line 58
    .line 59
    :cond_5
    iget-object v3, p0, Lq4/w;->e:Lp4/h;

    .line 60
    .line 61
    if-eqz v3, :cond_6

    .line 62
    .line 63
    invoke-virtual {v3}, Lp4/h;->m0()Lp4/X;

    .line 64
    .line 65
    .line 66
    move-result-object v3

    .line 67
    goto :goto_2

    .line 68
    :cond_6
    move-object v3, v4

    .line 69
    :goto_2
    iget-object v7, p0, Lq4/w;->n:Lp4/i;

    .line 70
    .line 71
    if-eqz v7, :cond_7

    .line 72
    .line 73
    invoke-virtual {v7}, Lp4/i;->s()Z

    .line 74
    .line 75
    .line 76
    move-result v7

    .line 77
    if-nez v7, :cond_7

    .line 78
    .line 79
    iget-object v7, p0, Lq4/w;->n:Lp4/i;

    .line 80
    .line 81
    invoke-virtual {v7}, Lp4/i;->w()Z

    .line 82
    .line 83
    .line 84
    move-result v7

    .line 85
    if-eqz v7, :cond_8

    .line 86
    .line 87
    :cond_7
    move-wide v7, v5

    .line 88
    goto :goto_3

    .line 89
    :cond_8
    const-wide/16 v7, 0x100

    .line 90
    .line 91
    :goto_3
    if-eqz v3, :cond_a

    .line 92
    .line 93
    invoke-static {v3}, Lq4/x;->f(Lp4/X;)Ljava/util/List;

    .line 94
    .line 95
    .line 96
    move-result-object v3

    .line 97
    if-eqz v3, :cond_c

    .line 98
    .line 99
    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 100
    .line 101
    .line 102
    move-result-object v3

    .line 103
    :goto_4
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 104
    .line 105
    .line 106
    move-result v9

    .line 107
    if-eqz v9, :cond_c

    .line 108
    .line 109
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 110
    .line 111
    .line 112
    move-result-object v9

    .line 113
    check-cast v9, Lp4/f;

    .line 114
    .line 115
    invoke-virtual {v9}, Lp4/f;->H()Ljava/lang/String;

    .line 116
    .line 117
    .line 118
    move-result-object v10

    .line 119
    invoke-static {v10}, Lq4/w;->v(Ljava/lang/String;)Z

    .line 120
    .line 121
    .line 122
    move-result v11

    .line 123
    if-eqz v11, :cond_9

    .line 124
    .line 125
    invoke-virtual {p0, v10, p1, v1}, Lq4/w;->m(Ljava/lang/String;ILandroid/os/Bundle;)J

    .line 126
    .line 127
    .line 128
    move-result-wide v9

    .line 129
    or-long/2addr v7, v9

    .line 130
    goto :goto_4

    .line 131
    :cond_9
    invoke-virtual {p0, v2, v10, v9}, Lq4/w;->q(Landroid/support/v4/media/session/PlaybackStateCompat$Builder;Ljava/lang/String;Lp4/f;)V

    .line 132
    .line 133
    .line 134
    goto :goto_4

    .line 135
    :cond_a
    iget-object v3, p0, Lq4/w;->e:Lp4/h;

    .line 136
    .line 137
    if-eqz v3, :cond_c

    .line 138
    .line 139
    invoke-virtual {v3}, Lp4/h;->H()Ljava/util/List;

    .line 140
    .line 141
    .line 142
    move-result-object v3

    .line 143
    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 144
    .line 145
    .line 146
    move-result-object v3

    .line 147
    :goto_5
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 148
    .line 149
    .line 150
    move-result v9

    .line 151
    if-eqz v9, :cond_c

    .line 152
    .line 153
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 154
    .line 155
    .line 156
    move-result-object v9

    .line 157
    check-cast v9, Ljava/lang/String;

    .line 158
    .line 159
    invoke-static {v9}, Lq4/w;->v(Ljava/lang/String;)Z

    .line 160
    .line 161
    .line 162
    move-result v10

    .line 163
    if-eqz v10, :cond_b

    .line 164
    .line 165
    invoke-virtual {p0, v9, p1, v1}, Lq4/w;->m(Ljava/lang/String;ILandroid/os/Bundle;)J

    .line 166
    .line 167
    .line 168
    move-result-wide v9

    .line 169
    or-long/2addr v7, v9

    .line 170
    goto :goto_5

    .line 171
    :cond_b
    invoke-virtual {p0, v2, v9, v4}, Lq4/w;->q(Landroid/support/v4/media/session/PlaybackStateCompat$Builder;Ljava/lang/String;Lp4/f;)V

    .line 172
    .line 173
    .line 174
    goto :goto_5

    .line 175
    :cond_c
    invoke-virtual {v2, v7, v8}, Landroid/support/v4/media/session/PlaybackStateCompat$Builder;->setActions(J)Landroid/support/v4/media/session/PlaybackStateCompat$Builder;

    .line 176
    .line 177
    .line 178
    move-result-object v2

    .line 179
    goto :goto_1

    .line 180
    :goto_6
    invoke-virtual {v0, v2}, Landroid/support/v4/media/session/MediaSessionCompat;->setPlaybackState(Landroid/support/v4/media/session/PlaybackStateCompat;)V

    .line 181
    .line 182
    .line 183
    iget-object v2, p0, Lq4/w;->e:Lp4/h;

    .line 184
    .line 185
    const/4 v3, 0x1

    .line 186
    const-string v7, "android.media.playback.ALWAYS_RESERVE_SPACE_FOR.ACTION_SKIP_TO_PREVIOUS"

    .line 187
    .line 188
    if-eqz v2, :cond_d

    .line 189
    .line 190
    invoke-virtual {v2}, Lp4/h;->p0()Z

    .line 191
    .line 192
    .line 193
    move-result v2

    .line 194
    if-eqz v2, :cond_d

    .line 195
    .line 196
    invoke-virtual {v1, v7, v3}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 197
    .line 198
    .line 199
    :cond_d
    iget-object v2, p0, Lq4/w;->e:Lp4/h;

    .line 200
    .line 201
    const-string v8, "android.media.playback.ALWAYS_RESERVE_SPACE_FOR.ACTION_SKIP_TO_NEXT"

    .line 202
    .line 203
    if-eqz v2, :cond_e

    .line 204
    .line 205
    invoke-virtual {v2}, Lp4/h;->o0()Z

    .line 206
    .line 207
    .line 208
    move-result v2

    .line 209
    if-eqz v2, :cond_e

    .line 210
    .line 211
    invoke-virtual {v1, v8, v3}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 212
    .line 213
    .line 214
    :cond_e
    invoke-virtual {v1, v7}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    .line 215
    .line 216
    .line 217
    move-result v2

    .line 218
    if-nez v2, :cond_f

    .line 219
    .line 220
    invoke-virtual {v1, v8}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    .line 221
    .line 222
    .line 223
    move-result v2

    .line 224
    if-eqz v2, :cond_10

    .line 225
    .line 226
    :cond_f
    invoke-virtual {v0, v1}, Landroid/support/v4/media/session/MediaSessionCompat;->setExtras(Landroid/os/Bundle;)V

    .line 227
    .line 228
    .line 229
    :cond_10
    if-eqz p1, :cond_1a

    .line 230
    .line 231
    iget-object p1, p0, Lq4/w;->n:Lp4/i;

    .line 232
    .line 233
    const/4 v1, 0x0

    .line 234
    if-eqz p1, :cond_12

    .line 235
    .line 236
    iget-object p1, p0, Lq4/w;->f:Landroid/content/ComponentName;

    .line 237
    .line 238
    if-nez p1, :cond_11

    .line 239
    .line 240
    move-object p1, v4

    .line 241
    goto :goto_7

    .line 242
    :cond_11
    new-instance p1, Landroid/content/Intent;

    .line 243
    .line 244
    invoke-direct {p1}, Landroid/content/Intent;-><init>()V

    .line 245
    .line 246
    .line 247
    iget-object v2, p0, Lq4/w;->f:Landroid/content/ComponentName;

    .line 248
    .line 249
    invoke-virtual {p1, v2}, Landroid/content/Intent;->setComponent(Landroid/content/ComponentName;)Landroid/content/Intent;

    .line 250
    .line 251
    .line 252
    iget-object v2, p0, Lq4/w;->a:Landroid/content/Context;

    .line 253
    .line 254
    sget v3, Lcom/google/android/gms/internal/cast/zzdx;->zza:I

    .line 255
    .line 256
    const/high16 v7, 0x8000000

    .line 257
    .line 258
    or-int/2addr v3, v7

    .line 259
    invoke-static {v2, v1, p1, v3}, Landroid/app/PendingIntent;->getActivity(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    .line 260
    .line 261
    .line 262
    move-result-object p1

    .line 263
    :goto_7
    if-eqz p1, :cond_12

    .line 264
    .line 265
    invoke-virtual {v0, p1}, Landroid/support/v4/media/session/MediaSessionCompat;->setSessionActivity(Landroid/app/PendingIntent;)V

    .line 266
    .line 267
    .line 268
    :cond_12
    iget-object p1, p0, Lq4/w;->n:Lp4/i;

    .line 269
    .line 270
    if-eqz p1, :cond_19

    .line 271
    .line 272
    iget-object p1, p0, Lq4/w;->p:Landroid/support/v4/media/session/MediaSessionCompat;

    .line 273
    .line 274
    if-eqz p1, :cond_19

    .line 275
    .line 276
    if-nez p2, :cond_13

    .line 277
    .line 278
    goto :goto_a

    .line 279
    :cond_13
    invoke-virtual {p2}, Lcom/google/android/gms/cast/MediaInfo;->Q()Ln4/m;

    .line 280
    .line 281
    .line 282
    move-result-object v0

    .line 283
    if-eqz v0, :cond_19

    .line 284
    .line 285
    iget-object v2, p0, Lq4/w;->n:Lp4/i;

    .line 286
    .line 287
    if-eqz v2, :cond_14

    .line 288
    .line 289
    invoke-virtual {v2}, Lp4/i;->s()Z

    .line 290
    .line 291
    .line 292
    move-result v2

    .line 293
    if-eqz v2, :cond_14

    .line 294
    .line 295
    goto :goto_8

    .line 296
    :cond_14
    invoke-virtual {p2}, Lcom/google/android/gms/cast/MediaInfo;->S()J

    .line 297
    .line 298
    .line 299
    move-result-wide v5

    .line 300
    :goto_8
    const-string p2, "com.google.android.gms.cast.metadata.TITLE"

    .line 301
    .line 302
    invoke-virtual {v0, p2}, Ln4/m;->J(Ljava/lang/String;)Ljava/lang/String;

    .line 303
    .line 304
    .line 305
    move-result-object p2

    .line 306
    const-string v2, "com.google.android.gms.cast.metadata.SUBTITLE"

    .line 307
    .line 308
    invoke-virtual {v0, v2}, Ln4/m;->J(Ljava/lang/String;)Ljava/lang/String;

    .line 309
    .line 310
    .line 311
    move-result-object v2

    .line 312
    invoke-virtual {p0}, Lq4/w;->o()Landroid/support/v4/media/MediaMetadataCompat$Builder;

    .line 313
    .line 314
    .line 315
    move-result-object v3

    .line 316
    const-string v7, "android.media.metadata.DURATION"

    .line 317
    .line 318
    invoke-virtual {v3, v7, v5, v6}, Landroid/support/v4/media/MediaMetadataCompat$Builder;->putLong(Ljava/lang/String;J)Landroid/support/v4/media/MediaMetadataCompat$Builder;

    .line 319
    .line 320
    .line 321
    move-result-object v3

    .line 322
    if-eqz p2, :cond_15

    .line 323
    .line 324
    const-string v5, "android.media.metadata.TITLE"

    .line 325
    .line 326
    invoke-virtual {v3, v5, p2}, Landroid/support/v4/media/MediaMetadataCompat$Builder;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/support/v4/media/MediaMetadataCompat$Builder;

    .line 327
    .line 328
    .line 329
    const-string v5, "android.media.metadata.DISPLAY_TITLE"

    .line 330
    .line 331
    invoke-virtual {v3, v5, p2}, Landroid/support/v4/media/MediaMetadataCompat$Builder;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/support/v4/media/MediaMetadataCompat$Builder;

    .line 332
    .line 333
    .line 334
    :cond_15
    if-eqz v2, :cond_16

    .line 335
    .line 336
    const-string p2, "android.media.metadata.DISPLAY_SUBTITLE"

    .line 337
    .line 338
    invoke-virtual {v3, p2, v2}, Landroid/support/v4/media/MediaMetadataCompat$Builder;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/support/v4/media/MediaMetadataCompat$Builder;

    .line 339
    .line 340
    .line 341
    :cond_16
    invoke-virtual {v3}, Landroid/support/v4/media/MediaMetadataCompat$Builder;->build()Landroid/support/v4/media/MediaMetadataCompat;

    .line 342
    .line 343
    .line 344
    move-result-object p2

    .line 345
    invoke-virtual {p1, p2}, Landroid/support/v4/media/session/MediaSessionCompat;->setMetadata(Landroid/support/v4/media/MediaMetadataCompat;)V

    .line 346
    .line 347
    .line 348
    invoke-virtual {p0, v0, v1}, Lq4/w;->n(Ln4/m;I)Landroid/net/Uri;

    .line 349
    .line 350
    .line 351
    move-result-object p1

    .line 352
    if-eqz p1, :cond_17

    .line 353
    .line 354
    iget-object p2, p0, Lq4/w;->h:Lq4/b;

    .line 355
    .line 356
    invoke-virtual {p2, p1}, Lq4/b;->d(Landroid/net/Uri;)Z

    .line 357
    .line 358
    .line 359
    goto :goto_9

    .line 360
    :cond_17
    invoke-virtual {p0, v4, v1}, Lq4/w;->p(Landroid/graphics/Bitmap;I)V

    .line 361
    .line 362
    .line 363
    :goto_9
    const/4 p1, 0x3

    .line 364
    invoke-virtual {p0, v0, p1}, Lq4/w;->n(Ln4/m;I)Landroid/net/Uri;

    .line 365
    .line 366
    .line 367
    move-result-object p2

    .line 368
    if-eqz p2, :cond_18

    .line 369
    .line 370
    iget-object p1, p0, Lq4/w;->i:Lq4/b;

    .line 371
    .line 372
    invoke-virtual {p1, p2}, Lq4/b;->d(Landroid/net/Uri;)Z

    .line 373
    .line 374
    .line 375
    return-void

    .line 376
    :cond_18
    invoke-virtual {p0, v4, p1}, Lq4/w;->p(Landroid/graphics/Bitmap;I)V

    .line 377
    .line 378
    .line 379
    :cond_19
    :goto_a
    return-void

    .line 380
    :cond_1a
    new-instance p1, Landroid/support/v4/media/MediaMetadataCompat$Builder;

    .line 381
    .line 382
    invoke-direct {p1}, Landroid/support/v4/media/MediaMetadataCompat$Builder;-><init>()V

    .line 383
    .line 384
    .line 385
    invoke-virtual {p1}, Landroid/support/v4/media/MediaMetadataCompat$Builder;->build()Landroid/support/v4/media/MediaMetadataCompat;

    .line 386
    .line 387
    .line 388
    move-result-object p1

    .line 389
    invoke-virtual {v0, p1}, Landroid/support/v4/media/session/MediaSessionCompat;->setMetadata(Landroid/support/v4/media/MediaMetadataCompat;)V

    .line 390
    .line 391
    .line 392
    return-void
.end method
