.class public final Lq4/p;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final x:Lt4/b;


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Landroid/app/NotificationManager;

.field public final c:Lo4/b;

.field public final d:Lp4/h;

.field public final e:Landroid/content/ComponentName;

.field public final f:Landroid/content/ComponentName;

.field public g:Ljava/util/List;

.field public h:[I

.field public final i:J

.field public final j:Lq4/b;

.field public final k:Lp4/b;

.field public final l:Landroid/content/res/Resources;

.field public m:Lq4/m;

.field public n:Lq4/n;

.field public o:Landroid/app/Notification;

.field public p:LD/l$a;

.field public q:LD/l$a;

.field public r:LD/l$a;

.field public s:LD/l$a;

.field public t:LD/l$a;

.field public u:LD/l$a;

.field public v:LD/l$a;

.field public w:LD/l$a;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lt4/b;

    .line 2
    .line 3
    const-string v1, "MediaNotificationProxy"

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lt4/b;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    sput-object v0, Lq4/p;->x:Lt4/b;

    .line 9
    .line 10
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 6

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/ArrayList;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lq4/p;->g:Ljava/util/List;

    .line 10
    .line 11
    iput-object p1, p0, Lq4/p;->a:Landroid/content/Context;

    .line 12
    .line 13
    const-string v0, "notification"

    .line 14
    .line 15
    invoke-virtual {p1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    check-cast v0, Landroid/app/NotificationManager;

    .line 20
    .line 21
    iput-object v0, p0, Lq4/p;->b:Landroid/app/NotificationManager;

    .line 22
    .line 23
    invoke-static {}, Lo4/b;->d()Lo4/b;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    invoke-static {v1}, Lcom/google/android/gms/common/internal/r;->m(Ljava/lang/Object;)Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    check-cast v1, Lo4/b;

    .line 32
    .line 33
    iput-object v1, p0, Lq4/p;->c:Lo4/b;

    .line 34
    .line 35
    invoke-virtual {v1}, Lo4/b;->a()Lo4/c;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    invoke-static {v1}, Lcom/google/android/gms/common/internal/r;->m(Ljava/lang/Object;)Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    check-cast v1, Lo4/c;

    .line 44
    .line 45
    invoke-virtual {v1}, Lo4/c;->H()Lp4/a;

    .line 46
    .line 47
    .line 48
    move-result-object v1

    .line 49
    invoke-static {v1}, Lcom/google/android/gms/common/internal/r;->m(Ljava/lang/Object;)Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object v1

    .line 53
    check-cast v1, Lp4/a;

    .line 54
    .line 55
    invoke-virtual {v1}, Lp4/a;->L()Lp4/h;

    .line 56
    .line 57
    .line 58
    move-result-object v2

    .line 59
    invoke-static {v2}, Lcom/google/android/gms/common/internal/r;->m(Ljava/lang/Object;)Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    move-result-object v2

    .line 63
    check-cast v2, Lp4/h;

    .line 64
    .line 65
    iput-object v2, p0, Lq4/p;->d:Lp4/h;

    .line 66
    .line 67
    invoke-virtual {v1}, Lp4/a;->I()Lp4/c;

    .line 68
    .line 69
    .line 70
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 71
    .line 72
    .line 73
    move-result-object v3

    .line 74
    iput-object v3, p0, Lq4/p;->l:Landroid/content/res/Resources;

    .line 75
    .line 76
    new-instance v4, Landroid/content/ComponentName;

    .line 77
    .line 78
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 79
    .line 80
    .line 81
    move-result-object v5

    .line 82
    invoke-virtual {v1}, Lp4/a;->J()Ljava/lang/String;

    .line 83
    .line 84
    .line 85
    move-result-object v1

    .line 86
    invoke-direct {v4, v5, v1}, Landroid/content/ComponentName;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    .line 87
    .line 88
    .line 89
    iput-object v4, p0, Lq4/p;->e:Landroid/content/ComponentName;

    .line 90
    .line 91
    invoke-virtual {v2}, Lp4/h;->Z()Ljava/lang/String;

    .line 92
    .line 93
    .line 94
    move-result-object v1

    .line 95
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 96
    .line 97
    .line 98
    move-result v1

    .line 99
    if-nez v1, :cond_0

    .line 100
    .line 101
    new-instance v1, Landroid/content/ComponentName;

    .line 102
    .line 103
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 104
    .line 105
    .line 106
    move-result-object v4

    .line 107
    invoke-virtual {v2}, Lp4/h;->Z()Ljava/lang/String;

    .line 108
    .line 109
    .line 110
    move-result-object v5

    .line 111
    invoke-direct {v1, v4, v5}, Landroid/content/ComponentName;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    .line 112
    .line 113
    .line 114
    :goto_0
    iput-object v1, p0, Lq4/p;->f:Landroid/content/ComponentName;

    .line 115
    .line 116
    goto :goto_1

    .line 117
    :cond_0
    const/4 v1, 0x0

    .line 118
    goto :goto_0

    .line 119
    :goto_1
    invoke-virtual {v2}, Lp4/h;->V()J

    .line 120
    .line 121
    .line 122
    move-result-wide v4

    .line 123
    iput-wide v4, p0, Lq4/p;->i:J

    .line 124
    .line 125
    invoke-virtual {v2}, Lp4/h;->e0()I

    .line 126
    .line 127
    .line 128
    move-result v1

    .line 129
    invoke-virtual {v3, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 130
    .line 131
    .line 132
    move-result v1

    .line 133
    new-instance v2, Lp4/b;

    .line 134
    .line 135
    const/4 v3, 0x1

    .line 136
    invoke-direct {v2, v3, v1, v1}, Lp4/b;-><init>(III)V

    .line 137
    .line 138
    .line 139
    iput-object v2, p0, Lq4/p;->k:Lp4/b;

    .line 140
    .line 141
    new-instance v1, Lq4/b;

    .line 142
    .line 143
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 144
    .line 145
    .line 146
    move-result-object v3

    .line 147
    invoke-direct {v1, v3, v2}, Lq4/b;-><init>(Landroid/content/Context;Lp4/b;)V

    .line 148
    .line 149
    .line 150
    iput-object v1, p0, Lq4/p;->j:Lq4/b;

    .line 151
    .line 152
    invoke-static {}, LC4/m;->i()Z

    .line 153
    .line 154
    .line 155
    move-result v1

    .line 156
    if-eqz v1, :cond_1

    .line 157
    .line 158
    if-eqz v0, :cond_1

    .line 159
    .line 160
    invoke-static {p1}, Lcom/google/android/gms/common/internal/r;->m(Ljava/lang/Object;)Ljava/lang/Object;

    .line 161
    .line 162
    .line 163
    move-result-object p1

    .line 164
    check-cast p1, Landroid/content/Context;

    .line 165
    .line 166
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 167
    .line 168
    .line 169
    move-result-object p1

    .line 170
    sget v1, Lo4/t;->F:I

    .line 171
    .line 172
    invoke-virtual {p1, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 173
    .line 174
    .line 175
    move-result-object p1

    .line 176
    const-string v1, "cast_media_notification"

    .line 177
    .line 178
    const/4 v2, 0x2

    .line 179
    invoke-static {v1, p1, v2}, Lcom/amplifyframework/storage/s3/service/b;->a(Ljava/lang/String;Ljava/lang/CharSequence;I)Landroid/app/NotificationChannel;

    .line 180
    .line 181
    .line 182
    move-result-object p1

    .line 183
    const/4 v1, 0x0

    .line 184
    invoke-static {p1, v1}, Lq4/o;->a(Landroid/app/NotificationChannel;Z)V

    .line 185
    .line 186
    .line 187
    invoke-static {v0, p1}, Lcom/amplifyframework/storage/s3/service/a;->a(Landroid/app/NotificationManager;Landroid/app/NotificationChannel;)V

    .line 188
    .line 189
    .line 190
    :cond_1
    sget-object p1, Lcom/google/android/gms/internal/cast/zzln;->zzad:Lcom/google/android/gms/internal/cast/zzln;

    .line 191
    .line 192
    invoke-static {p1}, Lcom/google/android/gms/internal/cast/zzr;->zzd(Lcom/google/android/gms/internal/cast/zzln;)V

    .line 193
    .line 194
    .line 195
    return-void
.end method

.method public static bridge synthetic a(Lq4/p;Lq4/n;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lq4/p;->n:Lq4/n;

    .line 2
    .line 3
    return-void
.end method

.method public static bridge synthetic b(Lq4/p;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lq4/p;->g()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static e(Lo4/c;)Z
    .locals 7

    .line 1
    invoke-virtual {p0}, Lo4/c;->H()Lp4/a;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    const/4 v0, 0x0

    .line 6
    if-nez p0, :cond_0

    .line 7
    .line 8
    return v0

    .line 9
    :cond_0
    invoke-virtual {p0}, Lp4/a;->L()Lp4/h;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    if-nez p0, :cond_1

    .line 14
    .line 15
    return v0

    .line 16
    :cond_1
    invoke-virtual {p0}, Lp4/h;->m0()Lp4/X;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    const/4 v1, 0x1

    .line 21
    if-nez p0, :cond_2

    .line 22
    .line 23
    return v1

    .line 24
    :cond_2
    invoke-static {p0}, Lq4/x;->f(Lp4/X;)Ljava/util/List;

    .line 25
    .line 26
    .line 27
    move-result-object v2

    .line 28
    invoke-static {p0}, Lq4/x;->g(Lp4/X;)[I

    .line 29
    .line 30
    .line 31
    move-result-object p0

    .line 32
    if-nez v2, :cond_3

    .line 33
    .line 34
    const/4 v3, 0x0

    .line 35
    goto :goto_0

    .line 36
    :cond_3
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 37
    .line 38
    .line 39
    move-result v3

    .line 40
    :goto_0
    const-class v4, Lp4/g;

    .line 41
    .line 42
    if-eqz v2, :cond_b

    .line 43
    .line 44
    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    .line 45
    .line 46
    .line 47
    move-result v5

    .line 48
    if-eqz v5, :cond_4

    .line 49
    .line 50
    goto :goto_4

    .line 51
    :cond_4
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 52
    .line 53
    .line 54
    move-result v2

    .line 55
    const/4 v5, 0x5

    .line 56
    if-le v2, v5, :cond_5

    .line 57
    .line 58
    sget-object p0, Lq4/p;->x:Lt4/b;

    .line 59
    .line 60
    invoke-virtual {v4}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object v1

    .line 64
    new-array v2, v0, [Ljava/lang/Object;

    .line 65
    .line 66
    const-string v3, " provides more than 5 actions."

    .line 67
    .line 68
    invoke-virtual {v1, v3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 69
    .line 70
    .line 71
    move-result-object v1

    .line 72
    invoke-virtual {p0, v1, v2}, Lt4/b;->c(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 73
    .line 74
    .line 75
    goto :goto_5

    .line 76
    :cond_5
    if-eqz p0, :cond_a

    .line 77
    .line 78
    array-length v2, p0

    .line 79
    if-nez v2, :cond_6

    .line 80
    .line 81
    goto :goto_3

    .line 82
    :cond_6
    const/4 v5, 0x0

    .line 83
    :goto_1
    if-ge v5, v2, :cond_9

    .line 84
    .line 85
    aget v6, p0, v5

    .line 86
    .line 87
    if-ltz v6, :cond_8

    .line 88
    .line 89
    if-lt v6, v3, :cond_7

    .line 90
    .line 91
    goto :goto_2

    .line 92
    :cond_7
    add-int/lit8 v5, v5, 0x1

    .line 93
    .line 94
    goto :goto_1

    .line 95
    :cond_8
    :goto_2
    sget-object p0, Lq4/p;->x:Lt4/b;

    .line 96
    .line 97
    invoke-virtual {v4}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 98
    .line 99
    .line 100
    move-result-object v1

    .line 101
    new-array v2, v0, [Ljava/lang/Object;

    .line 102
    .line 103
    const-string v3, "provides a compact view action whose index is out of bounds."

    .line 104
    .line 105
    invoke-virtual {v1, v3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 106
    .line 107
    .line 108
    move-result-object v1

    .line 109
    invoke-virtual {p0, v1, v2}, Lt4/b;->c(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 110
    .line 111
    .line 112
    goto :goto_5

    .line 113
    :cond_9
    return v1

    .line 114
    :cond_a
    :goto_3
    sget-object p0, Lq4/p;->x:Lt4/b;

    .line 115
    .line 116
    invoke-virtual {v4}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 117
    .line 118
    .line 119
    move-result-object v1

    .line 120
    new-array v2, v0, [Ljava/lang/Object;

    .line 121
    .line 122
    const-string v3, " doesn\'t provide any actions for compact view."

    .line 123
    .line 124
    invoke-virtual {v1, v3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 125
    .line 126
    .line 127
    move-result-object v1

    .line 128
    invoke-virtual {p0, v1, v2}, Lt4/b;->c(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 129
    .line 130
    .line 131
    goto :goto_5

    .line 132
    :cond_b
    :goto_4
    sget-object p0, Lq4/p;->x:Lt4/b;

    .line 133
    .line 134
    invoke-virtual {v4}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 135
    .line 136
    .line 137
    move-result-object v1

    .line 138
    new-array v2, v0, [Ljava/lang/Object;

    .line 139
    .line 140
    const-string v3, " doesn\'t provide any action."

    .line 141
    .line 142
    invoke-virtual {v1, v3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 143
    .line 144
    .line 145
    move-result-object v1

    .line 146
    invoke-virtual {p0, v1, v2}, Lt4/b;->c(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 147
    .line 148
    .line 149
    :goto_5
    return v0
.end method


# virtual methods
.method public final c()V
    .locals 3

    .line 1
    iget-object v0, p0, Lq4/p;->j:Lq4/b;

    .line 2
    .line 3
    invoke-virtual {v0}, Lq4/b;->a()V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lq4/p;->b:Landroid/app/NotificationManager;

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    const-string v1, "castMediaNotification"

    .line 11
    .line 12
    const/4 v2, 0x1

    .line 13
    invoke-virtual {v0, v1, v2}, Landroid/app/NotificationManager;->cancel(Ljava/lang/String;I)V

    .line 14
    .line 15
    .line 16
    :cond_0
    return-void
.end method

.method public final d(Lcom/google/android/gms/cast/CastDevice;Lp4/i;Landroid/support/v4/media/session/MediaSessionCompat;Z)V
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    if-eqz p1, :cond_c

    .line 4
    .line 5
    if-eqz p2, :cond_c

    .line 6
    .line 7
    if-nez p3, :cond_0

    .line 8
    .line 9
    goto/16 :goto_4

    .line 10
    .line 11
    :cond_0
    invoke-virtual/range {p2 .. p2}, Lp4/i;->j()Lcom/google/android/gms/cast/MediaInfo;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    if-nez v1, :cond_1

    .line 16
    .line 17
    return-void

    .line 18
    :cond_1
    invoke-virtual {v1}, Lcom/google/android/gms/cast/MediaInfo;->Q()Ln4/m;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    if-nez v2, :cond_2

    .line 23
    .line 24
    return-void

    .line 25
    :cond_2
    invoke-virtual/range {p2 .. p2}, Lp4/i;->l()Ln4/r;

    .line 26
    .line 27
    .line 28
    move-result-object v3

    .line 29
    const/4 v4, 0x2

    .line 30
    const/4 v5, 0x1

    .line 31
    const/4 v6, 0x0

    .line 32
    if-eqz v3, :cond_5

    .line 33
    .line 34
    invoke-virtual {v3}, Ln4/r;->b0()I

    .line 35
    .line 36
    .line 37
    move-result v7

    .line 38
    if-eq v7, v5, :cond_6

    .line 39
    .line 40
    if-eq v7, v4, :cond_6

    .line 41
    .line 42
    const/4 v8, 0x3

    .line 43
    if-eq v7, v8, :cond_6

    .line 44
    .line 45
    invoke-virtual {v3}, Ln4/r;->K()I

    .line 46
    .line 47
    .line 48
    move-result v7

    .line 49
    invoke-virtual {v3, v7}, Ln4/r;->N(I)Ljava/lang/Integer;

    .line 50
    .line 51
    .line 52
    move-result-object v7

    .line 53
    if-eqz v7, :cond_5

    .line 54
    .line 55
    invoke-virtual {v7}, Ljava/lang/Integer;->intValue()I

    .line 56
    .line 57
    .line 58
    move-result v8

    .line 59
    if-lez v8, :cond_3

    .line 60
    .line 61
    const/4 v8, 0x1

    .line 62
    goto :goto_0

    .line 63
    :cond_3
    const/4 v8, 0x0

    .line 64
    :goto_0
    invoke-virtual {v7}, Ljava/lang/Integer;->intValue()I

    .line 65
    .line 66
    .line 67
    move-result v7

    .line 68
    invoke-virtual {v3}, Ln4/r;->Z()I

    .line 69
    .line 70
    .line 71
    move-result v3

    .line 72
    add-int/lit8 v3, v3, -0x1

    .line 73
    .line 74
    move/from16 v16, v8

    .line 75
    .line 76
    if-ge v7, v3, :cond_4

    .line 77
    .line 78
    const/4 v15, 0x1

    .line 79
    goto :goto_1

    .line 80
    :cond_4
    const/4 v15, 0x0

    .line 81
    goto :goto_1

    .line 82
    :cond_5
    const/4 v15, 0x0

    .line 83
    const/16 v16, 0x0

    .line 84
    .line 85
    goto :goto_1

    .line 86
    :cond_6
    const/4 v15, 0x1

    .line 87
    const/16 v16, 0x1

    .line 88
    .line 89
    :goto_1
    invoke-virtual/range {p2 .. p2}, Lp4/i;->n()I

    .line 90
    .line 91
    .line 92
    move-result v3

    .line 93
    if-ne v3, v4, :cond_7

    .line 94
    .line 95
    const/4 v10, 0x1

    .line 96
    goto :goto_2

    .line 97
    :cond_7
    const/4 v10, 0x0

    .line 98
    :goto_2
    new-instance v3, Lq4/m;

    .line 99
    .line 100
    invoke-virtual {v1}, Lcom/google/android/gms/cast/MediaInfo;->T()I

    .line 101
    .line 102
    .line 103
    move-result v11

    .line 104
    const-string v1, "com.google.android.gms.cast.metadata.TITLE"

    .line 105
    .line 106
    invoke-virtual {v2, v1}, Ln4/m;->J(Ljava/lang/String;)Ljava/lang/String;

    .line 107
    .line 108
    .line 109
    move-result-object v12

    .line 110
    invoke-virtual/range {p1 .. p1}, Lcom/google/android/gms/cast/CastDevice;->J()Ljava/lang/String;

    .line 111
    .line 112
    .line 113
    move-result-object v13

    .line 114
    invoke-virtual/range {p3 .. p3}, Landroid/support/v4/media/session/MediaSessionCompat;->getSessionToken()Landroid/support/v4/media/session/MediaSessionCompat$Token;

    .line 115
    .line 116
    .line 117
    move-result-object v14

    .line 118
    move-object v9, v3

    .line 119
    invoke-direct/range {v9 .. v16}, Lq4/m;-><init>(ZILjava/lang/String;Ljava/lang/String;Landroid/support/v4/media/session/MediaSessionCompat$Token;ZZ)V

    .line 120
    .line 121
    .line 122
    if-nez p4, :cond_8

    .line 123
    .line 124
    iget-object v1, v0, Lq4/p;->m:Lq4/m;

    .line 125
    .line 126
    if-eqz v1, :cond_8

    .line 127
    .line 128
    iget-boolean v4, v3, Lq4/m;->b:Z

    .line 129
    .line 130
    iget-boolean v5, v1, Lq4/m;->b:Z

    .line 131
    .line 132
    if-ne v4, v5, :cond_8

    .line 133
    .line 134
    iget v4, v3, Lq4/m;->c:I

    .line 135
    .line 136
    iget v5, v1, Lq4/m;->c:I

    .line 137
    .line 138
    if-ne v4, v5, :cond_8

    .line 139
    .line 140
    iget-object v4, v3, Lq4/m;->d:Ljava/lang/String;

    .line 141
    .line 142
    iget-object v5, v1, Lq4/m;->d:Ljava/lang/String;

    .line 143
    .line 144
    invoke-static {v4, v5}, Lt4/a;->k(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 145
    .line 146
    .line 147
    move-result v4

    .line 148
    if-eqz v4, :cond_8

    .line 149
    .line 150
    iget-object v4, v3, Lq4/m;->e:Ljava/lang/String;

    .line 151
    .line 152
    iget-object v5, v1, Lq4/m;->e:Ljava/lang/String;

    .line 153
    .line 154
    invoke-static {v4, v5}, Lt4/a;->k(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 155
    .line 156
    .line 157
    move-result v4

    .line 158
    if-eqz v4, :cond_8

    .line 159
    .line 160
    iget-boolean v4, v3, Lq4/m;->f:Z

    .line 161
    .line 162
    iget-boolean v5, v1, Lq4/m;->f:Z

    .line 163
    .line 164
    if-ne v4, v5, :cond_8

    .line 165
    .line 166
    iget-boolean v4, v3, Lq4/m;->g:Z

    .line 167
    .line 168
    iget-boolean v1, v1, Lq4/m;->g:Z

    .line 169
    .line 170
    if-eq v4, v1, :cond_9

    .line 171
    .line 172
    :cond_8
    iput-object v3, v0, Lq4/p;->m:Lq4/m;

    .line 173
    .line 174
    invoke-virtual/range {p0 .. p0}, Lq4/p;->g()V

    .line 175
    .line 176
    .line 177
    :cond_9
    new-instance v1, Lq4/n;

    .line 178
    .line 179
    invoke-virtual {v2}, Ln4/m;->L()Z

    .line 180
    .line 181
    .line 182
    move-result v3

    .line 183
    if-eqz v3, :cond_a

    .line 184
    .line 185
    invoke-virtual {v2}, Ln4/m;->H()Ljava/util/List;

    .line 186
    .line 187
    .line 188
    move-result-object v2

    .line 189
    invoke-interface {v2, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 190
    .line 191
    .line 192
    move-result-object v2

    .line 193
    check-cast v2, Lx4/a;

    .line 194
    .line 195
    goto :goto_3

    .line 196
    :cond_a
    const/4 v2, 0x0

    .line 197
    :goto_3
    invoke-direct {v1, v2}, Lq4/n;-><init>(Lx4/a;)V

    .line 198
    .line 199
    .line 200
    iget-object v2, v0, Lq4/p;->n:Lq4/n;

    .line 201
    .line 202
    if-eqz v2, :cond_b

    .line 203
    .line 204
    iget-object v3, v1, Lq4/n;->a:Landroid/net/Uri;

    .line 205
    .line 206
    iget-object v2, v2, Lq4/n;->a:Landroid/net/Uri;

    .line 207
    .line 208
    invoke-static {v3, v2}, Lt4/a;->k(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 209
    .line 210
    .line 211
    move-result v2

    .line 212
    if-eqz v2, :cond_b

    .line 213
    .line 214
    return-void

    .line 215
    :cond_b
    iget-object v2, v0, Lq4/p;->j:Lq4/b;

    .line 216
    .line 217
    new-instance v3, Lq4/l;

    .line 218
    .line 219
    invoke-direct {v3, v0, v1}, Lq4/l;-><init>(Lq4/p;Lq4/n;)V

    .line 220
    .line 221
    .line 222
    invoke-virtual {v2, v3}, Lq4/b;->c(Lq4/a;)V

    .line 223
    .line 224
    .line 225
    iget-object v2, v0, Lq4/p;->j:Lq4/b;

    .line 226
    .line 227
    iget-object v1, v1, Lq4/n;->a:Landroid/net/Uri;

    .line 228
    .line 229
    invoke-virtual {v2, v1}, Lq4/b;->d(Landroid/net/Uri;)Z

    .line 230
    .line 231
    .line 232
    :cond_c
    :goto_4
    return-void
.end method

.method public final f(Ljava/lang/String;)LD/l$a;
    .locals 14

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    .line 3
    .line 4
    .line 5
    move-result v1

    .line 6
    const-string v2, "com.google.android.gms.cast.framework.action.REWIND"

    .line 7
    .line 8
    const-string v3, "com.google.android.gms.cast.framework.action.SKIP_NEXT"

    .line 9
    .line 10
    const/4 v4, 0x2

    .line 11
    const-string v5, "com.google.android.gms.cast.framework.action.SKIP_PREV"

    .line 12
    .line 13
    const-string v6, "com.google.android.gms.cast.framework.action.STOP_CASTING"

    .line 14
    .line 15
    const-string v7, "com.google.android.gms.cast.framework.action.DISCONNECT"

    .line 16
    .line 17
    const-string v8, "com.google.android.gms.cast.framework.action.FORWARD"

    .line 18
    .line 19
    const-string v9, "com.google.android.gms.cast.framework.action.TOGGLE_PLAYBACK"

    .line 20
    .line 21
    const/4 v10, 0x0

    .line 22
    sparse-switch v1, :sswitch_data_0

    .line 23
    .line 24
    .line 25
    goto :goto_0

    .line 26
    :sswitch_0
    invoke-virtual {p1, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 27
    .line 28
    .line 29
    move-result v1

    .line 30
    if-eqz v1, :cond_0

    .line 31
    .line 32
    const/4 v1, 0x3

    .line 33
    goto :goto_1

    .line 34
    :sswitch_1
    invoke-virtual {p1, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 35
    .line 36
    .line 37
    move-result v1

    .line 38
    if-eqz v1, :cond_0

    .line 39
    .line 40
    const/4 v1, 0x0

    .line 41
    goto :goto_1

    .line 42
    :sswitch_2
    invoke-virtual {p1, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 43
    .line 44
    .line 45
    move-result v1

    .line 46
    if-eqz v1, :cond_0

    .line 47
    .line 48
    const/4 v1, 0x6

    .line 49
    goto :goto_1

    .line 50
    :sswitch_3
    invoke-virtual {p1, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 51
    .line 52
    .line 53
    move-result v1

    .line 54
    if-eqz v1, :cond_0

    .line 55
    .line 56
    const/4 v1, 0x5

    .line 57
    goto :goto_1

    .line 58
    :sswitch_4
    invoke-virtual {p1, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 59
    .line 60
    .line 61
    move-result v1

    .line 62
    if-eqz v1, :cond_0

    .line 63
    .line 64
    const/4 v1, 0x2

    .line 65
    goto :goto_1

    .line 66
    :sswitch_5
    invoke-virtual {p1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 67
    .line 68
    .line 69
    move-result v1

    .line 70
    if-eqz v1, :cond_0

    .line 71
    .line 72
    const/4 v1, 0x1

    .line 73
    goto :goto_1

    .line 74
    :sswitch_6
    invoke-virtual {p1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 75
    .line 76
    .line 77
    move-result v1

    .line 78
    if-eqz v1, :cond_0

    .line 79
    .line 80
    const/4 v1, 0x4

    .line 81
    goto :goto_1

    .line 82
    :cond_0
    :goto_0
    const/4 v1, -0x1

    .line 83
    :goto_1
    const/high16 v11, 0x8000000

    .line 84
    .line 85
    const-string v12, "googlecast-extra_skip_step_ms"

    .line 86
    .line 87
    const/4 v13, 0x0

    .line 88
    packed-switch v1, :pswitch_data_0

    .line 89
    .line 90
    .line 91
    sget-object v1, Lq4/p;->x:Lt4/b;

    .line 92
    .line 93
    new-array v0, v0, [Ljava/lang/Object;

    .line 94
    .line 95
    aput-object p1, v0, v10

    .line 96
    .line 97
    const-string p1, "Action: %s is not a pre-defined action."

    .line 98
    .line 99
    invoke-virtual {v1, p1, v0}, Lt4/b;->c(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 100
    .line 101
    .line 102
    return-object v13

    .line 103
    :pswitch_0
    iget-object p1, p0, Lq4/p;->v:LD/l$a;

    .line 104
    .line 105
    if-nez p1, :cond_1

    .line 106
    .line 107
    new-instance p1, Landroid/content/Intent;

    .line 108
    .line 109
    invoke-direct {p1, v7}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 110
    .line 111
    .line 112
    iget-object v1, p0, Lq4/p;->e:Landroid/content/ComponentName;

    .line 113
    .line 114
    invoke-virtual {p1, v1}, Landroid/content/Intent;->setComponent(Landroid/content/ComponentName;)Landroid/content/Intent;

    .line 115
    .line 116
    .line 117
    iget-object v1, p0, Lq4/p;->a:Landroid/content/Context;

    .line 118
    .line 119
    sget v2, Lcom/google/android/gms/internal/cast/zzdx;->zza:I

    .line 120
    .line 121
    invoke-static {v1, v10, p1, v2}, Landroid/app/PendingIntent;->getBroadcast(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    .line 122
    .line 123
    .line 124
    move-result-object p1

    .line 125
    new-instance v1, LD/l$a$a;

    .line 126
    .line 127
    iget-object v2, p0, Lq4/p;->d:Lp4/h;

    .line 128
    .line 129
    invoke-virtual {v2}, Lp4/h;->K()I

    .line 130
    .line 131
    .line 132
    move-result v2

    .line 133
    iget-object v3, p0, Lq4/p;->l:Landroid/content/res/Resources;

    .line 134
    .line 135
    iget-object v4, p0, Lq4/p;->d:Lp4/h;

    .line 136
    .line 137
    invoke-virtual {v4}, Lp4/h;->a0()I

    .line 138
    .line 139
    .line 140
    move-result v4

    .line 141
    new-array v0, v0, [Ljava/lang/Object;

    .line 142
    .line 143
    const-string v5, ""

    .line 144
    .line 145
    aput-object v5, v0, v10

    .line 146
    .line 147
    invoke-virtual {v3, v4, v0}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 148
    .line 149
    .line 150
    move-result-object v0

    .line 151
    invoke-direct {v1, v2, v0, p1}, LD/l$a$a;-><init>(ILjava/lang/CharSequence;Landroid/app/PendingIntent;)V

    .line 152
    .line 153
    .line 154
    invoke-virtual {v1}, LD/l$a$a;->a()LD/l$a;

    .line 155
    .line 156
    .line 157
    move-result-object p1

    .line 158
    iput-object p1, p0, Lq4/p;->v:LD/l$a;

    .line 159
    .line 160
    :cond_1
    iget-object p1, p0, Lq4/p;->v:LD/l$a;

    .line 161
    .line 162
    return-object p1

    .line 163
    :pswitch_1
    iget-object p1, p0, Lq4/p;->w:LD/l$a;

    .line 164
    .line 165
    if-nez p1, :cond_2

    .line 166
    .line 167
    new-instance p1, Landroid/content/Intent;

    .line 168
    .line 169
    invoke-direct {p1, v6}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 170
    .line 171
    .line 172
    iget-object v0, p0, Lq4/p;->e:Landroid/content/ComponentName;

    .line 173
    .line 174
    invoke-virtual {p1, v0}, Landroid/content/Intent;->setComponent(Landroid/content/ComponentName;)Landroid/content/Intent;

    .line 175
    .line 176
    .line 177
    iget-object v0, p0, Lq4/p;->a:Landroid/content/Context;

    .line 178
    .line 179
    sget v1, Lcom/google/android/gms/internal/cast/zzdx;->zza:I

    .line 180
    .line 181
    invoke-static {v0, v10, p1, v1}, Landroid/app/PendingIntent;->getBroadcast(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    .line 182
    .line 183
    .line 184
    move-result-object p1

    .line 185
    new-instance v0, LD/l$a$a;

    .line 186
    .line 187
    iget-object v1, p0, Lq4/p;->d:Lp4/h;

    .line 188
    .line 189
    invoke-virtual {v1}, Lp4/h;->K()I

    .line 190
    .line 191
    .line 192
    move-result v1

    .line 193
    iget-object v2, p0, Lq4/p;->l:Landroid/content/res/Resources;

    .line 194
    .line 195
    iget-object v3, p0, Lq4/p;->d:Lp4/h;

    .line 196
    .line 197
    invoke-virtual {v3}, Lp4/h;->a0()I

    .line 198
    .line 199
    .line 200
    move-result v3

    .line 201
    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 202
    .line 203
    .line 204
    move-result-object v2

    .line 205
    invoke-direct {v0, v1, v2, p1}, LD/l$a$a;-><init>(ILjava/lang/CharSequence;Landroid/app/PendingIntent;)V

    .line 206
    .line 207
    .line 208
    invoke-virtual {v0}, LD/l$a$a;->a()LD/l$a;

    .line 209
    .line 210
    .line 211
    move-result-object p1

    .line 212
    iput-object p1, p0, Lq4/p;->w:LD/l$a;

    .line 213
    .line 214
    :cond_2
    iget-object p1, p0, Lq4/p;->w:LD/l$a;

    .line 215
    .line 216
    return-object p1

    .line 217
    :pswitch_2
    iget-wide v0, p0, Lq4/p;->i:J

    .line 218
    .line 219
    iget-object p1, p0, Lq4/p;->u:LD/l$a;

    .line 220
    .line 221
    if-nez p1, :cond_3

    .line 222
    .line 223
    new-instance p1, Landroid/content/Intent;

    .line 224
    .line 225
    invoke-direct {p1, v2}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 226
    .line 227
    .line 228
    iget-object v2, p0, Lq4/p;->e:Landroid/content/ComponentName;

    .line 229
    .line 230
    invoke-virtual {p1, v2}, Landroid/content/Intent;->setComponent(Landroid/content/ComponentName;)Landroid/content/Intent;

    .line 231
    .line 232
    .line 233
    invoke-virtual {p1, v12, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;J)Landroid/content/Intent;

    .line 234
    .line 235
    .line 236
    iget-object v2, p0, Lq4/p;->a:Landroid/content/Context;

    .line 237
    .line 238
    sget v3, Lcom/google/android/gms/internal/cast/zzdx;->zza:I

    .line 239
    .line 240
    or-int/2addr v3, v11

    .line 241
    invoke-static {v2, v10, p1, v3}, Landroid/app/PendingIntent;->getBroadcast(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    .line 242
    .line 243
    .line 244
    move-result-object p1

    .line 245
    iget-object v2, p0, Lq4/p;->d:Lp4/h;

    .line 246
    .line 247
    invoke-static {v2, v0, v1}, Lq4/x;->c(Lp4/h;J)I

    .line 248
    .line 249
    .line 250
    move-result v2

    .line 251
    iget-object v3, p0, Lq4/p;->d:Lp4/h;

    .line 252
    .line 253
    invoke-static {v3, v0, v1}, Lq4/x;->d(Lp4/h;J)I

    .line 254
    .line 255
    .line 256
    move-result v0

    .line 257
    new-instance v1, LD/l$a$a;

    .line 258
    .line 259
    iget-object v3, p0, Lq4/p;->l:Landroid/content/res/Resources;

    .line 260
    .line 261
    invoke-virtual {v3, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 262
    .line 263
    .line 264
    move-result-object v0

    .line 265
    invoke-direct {v1, v2, v0, p1}, LD/l$a$a;-><init>(ILjava/lang/CharSequence;Landroid/app/PendingIntent;)V

    .line 266
    .line 267
    .line 268
    invoke-virtual {v1}, LD/l$a$a;->a()LD/l$a;

    .line 269
    .line 270
    .line 271
    move-result-object p1

    .line 272
    iput-object p1, p0, Lq4/p;->u:LD/l$a;

    .line 273
    .line 274
    :cond_3
    iget-object p1, p0, Lq4/p;->u:LD/l$a;

    .line 275
    .line 276
    return-object p1

    .line 277
    :pswitch_3
    iget-wide v0, p0, Lq4/p;->i:J

    .line 278
    .line 279
    iget-object p1, p0, Lq4/p;->t:LD/l$a;

    .line 280
    .line 281
    if-nez p1, :cond_4

    .line 282
    .line 283
    new-instance p1, Landroid/content/Intent;

    .line 284
    .line 285
    invoke-direct {p1, v8}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 286
    .line 287
    .line 288
    iget-object v2, p0, Lq4/p;->e:Landroid/content/ComponentName;

    .line 289
    .line 290
    invoke-virtual {p1, v2}, Landroid/content/Intent;->setComponent(Landroid/content/ComponentName;)Landroid/content/Intent;

    .line 291
    .line 292
    .line 293
    invoke-virtual {p1, v12, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;J)Landroid/content/Intent;

    .line 294
    .line 295
    .line 296
    iget-object v2, p0, Lq4/p;->a:Landroid/content/Context;

    .line 297
    .line 298
    sget v3, Lcom/google/android/gms/internal/cast/zzdx;->zza:I

    .line 299
    .line 300
    or-int/2addr v3, v11

    .line 301
    invoke-static {v2, v10, p1, v3}, Landroid/app/PendingIntent;->getBroadcast(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    .line 302
    .line 303
    .line 304
    move-result-object p1

    .line 305
    iget-object v2, p0, Lq4/p;->d:Lp4/h;

    .line 306
    .line 307
    invoke-static {v2, v0, v1}, Lq4/x;->a(Lp4/h;J)I

    .line 308
    .line 309
    .line 310
    move-result v2

    .line 311
    iget-object v3, p0, Lq4/p;->d:Lp4/h;

    .line 312
    .line 313
    invoke-static {v3, v0, v1}, Lq4/x;->b(Lp4/h;J)I

    .line 314
    .line 315
    .line 316
    move-result v0

    .line 317
    new-instance v1, LD/l$a$a;

    .line 318
    .line 319
    iget-object v3, p0, Lq4/p;->l:Landroid/content/res/Resources;

    .line 320
    .line 321
    invoke-virtual {v3, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 322
    .line 323
    .line 324
    move-result-object v0

    .line 325
    invoke-direct {v1, v2, v0, p1}, LD/l$a$a;-><init>(ILjava/lang/CharSequence;Landroid/app/PendingIntent;)V

    .line 326
    .line 327
    .line 328
    invoke-virtual {v1}, LD/l$a$a;->a()LD/l$a;

    .line 329
    .line 330
    .line 331
    move-result-object p1

    .line 332
    iput-object p1, p0, Lq4/p;->t:LD/l$a;

    .line 333
    .line 334
    :cond_4
    iget-object p1, p0, Lq4/p;->t:LD/l$a;

    .line 335
    .line 336
    return-object p1

    .line 337
    :pswitch_4
    iget-object p1, p0, Lq4/p;->m:Lq4/m;

    .line 338
    .line 339
    iget-boolean p1, p1, Lq4/m;->g:Z

    .line 340
    .line 341
    iget-object v0, p0, Lq4/p;->s:LD/l$a;

    .line 342
    .line 343
    if-nez v0, :cond_6

    .line 344
    .line 345
    if-eqz p1, :cond_5

    .line 346
    .line 347
    new-instance p1, Landroid/content/Intent;

    .line 348
    .line 349
    invoke-direct {p1, v5}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 350
    .line 351
    .line 352
    iget-object v0, p0, Lq4/p;->e:Landroid/content/ComponentName;

    .line 353
    .line 354
    invoke-virtual {p1, v0}, Landroid/content/Intent;->setComponent(Landroid/content/ComponentName;)Landroid/content/Intent;

    .line 355
    .line 356
    .line 357
    iget-object v0, p0, Lq4/p;->a:Landroid/content/Context;

    .line 358
    .line 359
    sget v1, Lcom/google/android/gms/internal/cast/zzdx;->zza:I

    .line 360
    .line 361
    invoke-static {v0, v10, p1, v1}, Landroid/app/PendingIntent;->getBroadcast(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    .line 362
    .line 363
    .line 364
    move-result-object v13

    .line 365
    :cond_5
    new-instance p1, LD/l$a$a;

    .line 366
    .line 367
    iget-object v0, p0, Lq4/p;->d:Lp4/h;

    .line 368
    .line 369
    invoke-virtual {v0}, Lp4/h;->U()I

    .line 370
    .line 371
    .line 372
    move-result v0

    .line 373
    iget-object v1, p0, Lq4/p;->l:Landroid/content/res/Resources;

    .line 374
    .line 375
    iget-object v2, p0, Lq4/p;->d:Lp4/h;

    .line 376
    .line 377
    invoke-virtual {v2}, Lp4/h;->l0()I

    .line 378
    .line 379
    .line 380
    move-result v2

    .line 381
    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 382
    .line 383
    .line 384
    move-result-object v1

    .line 385
    invoke-direct {p1, v0, v1, v13}, LD/l$a$a;-><init>(ILjava/lang/CharSequence;Landroid/app/PendingIntent;)V

    .line 386
    .line 387
    .line 388
    invoke-virtual {p1}, LD/l$a$a;->a()LD/l$a;

    .line 389
    .line 390
    .line 391
    move-result-object p1

    .line 392
    iput-object p1, p0, Lq4/p;->s:LD/l$a;

    .line 393
    .line 394
    :cond_6
    iget-object p1, p0, Lq4/p;->s:LD/l$a;

    .line 395
    .line 396
    return-object p1

    .line 397
    :pswitch_5
    iget-object p1, p0, Lq4/p;->m:Lq4/m;

    .line 398
    .line 399
    iget-boolean p1, p1, Lq4/m;->f:Z

    .line 400
    .line 401
    iget-object v0, p0, Lq4/p;->r:LD/l$a;

    .line 402
    .line 403
    if-nez v0, :cond_8

    .line 404
    .line 405
    if-eqz p1, :cond_7

    .line 406
    .line 407
    new-instance p1, Landroid/content/Intent;

    .line 408
    .line 409
    invoke-direct {p1, v3}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 410
    .line 411
    .line 412
    iget-object v0, p0, Lq4/p;->e:Landroid/content/ComponentName;

    .line 413
    .line 414
    invoke-virtual {p1, v0}, Landroid/content/Intent;->setComponent(Landroid/content/ComponentName;)Landroid/content/Intent;

    .line 415
    .line 416
    .line 417
    iget-object v0, p0, Lq4/p;->a:Landroid/content/Context;

    .line 418
    .line 419
    sget v1, Lcom/google/android/gms/internal/cast/zzdx;->zza:I

    .line 420
    .line 421
    invoke-static {v0, v10, p1, v1}, Landroid/app/PendingIntent;->getBroadcast(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    .line 422
    .line 423
    .line 424
    move-result-object v13

    .line 425
    :cond_7
    new-instance p1, LD/l$a$a;

    .line 426
    .line 427
    iget-object v0, p0, Lq4/p;->d:Lp4/h;

    .line 428
    .line 429
    invoke-virtual {v0}, Lp4/h;->T()I

    .line 430
    .line 431
    .line 432
    move-result v0

    .line 433
    iget-object v1, p0, Lq4/p;->l:Landroid/content/res/Resources;

    .line 434
    .line 435
    iget-object v2, p0, Lq4/p;->d:Lp4/h;

    .line 436
    .line 437
    invoke-virtual {v2}, Lp4/h;->k0()I

    .line 438
    .line 439
    .line 440
    move-result v2

    .line 441
    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 442
    .line 443
    .line 444
    move-result-object v1

    .line 445
    invoke-direct {p1, v0, v1, v13}, LD/l$a$a;-><init>(ILjava/lang/CharSequence;Landroid/app/PendingIntent;)V

    .line 446
    .line 447
    .line 448
    invoke-virtual {p1}, LD/l$a$a;->a()LD/l$a;

    .line 449
    .line 450
    .line 451
    move-result-object p1

    .line 452
    iput-object p1, p0, Lq4/p;->r:LD/l$a;

    .line 453
    .line 454
    :cond_8
    iget-object p1, p0, Lq4/p;->r:LD/l$a;

    .line 455
    .line 456
    return-object p1

    .line 457
    :pswitch_6
    iget-object p1, p0, Lq4/p;->m:Lq4/m;

    .line 458
    .line 459
    iget v0, p1, Lq4/m;->c:I

    .line 460
    .line 461
    iget-boolean p1, p1, Lq4/m;->b:Z

    .line 462
    .line 463
    if-eqz p1, :cond_b

    .line 464
    .line 465
    iget-object p1, p0, Lq4/p;->q:LD/l$a;

    .line 466
    .line 467
    if-nez p1, :cond_a

    .line 468
    .line 469
    iget-object p1, p0, Lq4/p;->d:Lp4/h;

    .line 470
    .line 471
    if-ne v0, v4, :cond_9

    .line 472
    .line 473
    invoke-virtual {p1}, Lp4/h;->X()I

    .line 474
    .line 475
    .line 476
    move-result p1

    .line 477
    iget-object v0, p0, Lq4/p;->d:Lp4/h;

    .line 478
    .line 479
    invoke-virtual {v0}, Lp4/h;->Y()I

    .line 480
    .line 481
    .line 482
    move-result v0

    .line 483
    goto :goto_2

    .line 484
    :cond_9
    invoke-virtual {p1}, Lp4/h;->O()I

    .line 485
    .line 486
    .line 487
    move-result p1

    .line 488
    iget-object v0, p0, Lq4/p;->d:Lp4/h;

    .line 489
    .line 490
    invoke-virtual {v0}, Lp4/h;->f0()I

    .line 491
    .line 492
    .line 493
    move-result v0

    .line 494
    :goto_2
    new-instance v1, Landroid/content/Intent;

    .line 495
    .line 496
    invoke-direct {v1, v9}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 497
    .line 498
    .line 499
    iget-object v2, p0, Lq4/p;->e:Landroid/content/ComponentName;

    .line 500
    .line 501
    invoke-virtual {v1, v2}, Landroid/content/Intent;->setComponent(Landroid/content/ComponentName;)Landroid/content/Intent;

    .line 502
    .line 503
    .line 504
    iget-object v2, p0, Lq4/p;->a:Landroid/content/Context;

    .line 505
    .line 506
    sget v3, Lcom/google/android/gms/internal/cast/zzdx;->zza:I

    .line 507
    .line 508
    invoke-static {v2, v10, v1, v3}, Landroid/app/PendingIntent;->getBroadcast(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    .line 509
    .line 510
    .line 511
    move-result-object v1

    .line 512
    new-instance v2, LD/l$a$a;

    .line 513
    .line 514
    iget-object v3, p0, Lq4/p;->l:Landroid/content/res/Resources;

    .line 515
    .line 516
    invoke-virtual {v3, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 517
    .line 518
    .line 519
    move-result-object v0

    .line 520
    invoke-direct {v2, p1, v0, v1}, LD/l$a$a;-><init>(ILjava/lang/CharSequence;Landroid/app/PendingIntent;)V

    .line 521
    .line 522
    .line 523
    invoke-virtual {v2}, LD/l$a$a;->a()LD/l$a;

    .line 524
    .line 525
    .line 526
    move-result-object p1

    .line 527
    iput-object p1, p0, Lq4/p;->q:LD/l$a;

    .line 528
    .line 529
    :cond_a
    iget-object p1, p0, Lq4/p;->q:LD/l$a;

    .line 530
    .line 531
    goto :goto_3

    .line 532
    :cond_b
    iget-object p1, p0, Lq4/p;->p:LD/l$a;

    .line 533
    .line 534
    if-nez p1, :cond_c

    .line 535
    .line 536
    new-instance p1, Landroid/content/Intent;

    .line 537
    .line 538
    invoke-direct {p1, v9}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 539
    .line 540
    .line 541
    iget-object v0, p0, Lq4/p;->e:Landroid/content/ComponentName;

    .line 542
    .line 543
    invoke-virtual {p1, v0}, Landroid/content/Intent;->setComponent(Landroid/content/ComponentName;)Landroid/content/Intent;

    .line 544
    .line 545
    .line 546
    iget-object v0, p0, Lq4/p;->a:Landroid/content/Context;

    .line 547
    .line 548
    sget v1, Lcom/google/android/gms/internal/cast/zzdx;->zza:I

    .line 549
    .line 550
    invoke-static {v0, v10, p1, v1}, Landroid/app/PendingIntent;->getBroadcast(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    .line 551
    .line 552
    .line 553
    move-result-object p1

    .line 554
    new-instance v0, LD/l$a$a;

    .line 555
    .line 556
    iget-object v1, p0, Lq4/p;->d:Lp4/h;

    .line 557
    .line 558
    invoke-virtual {v1}, Lp4/h;->P()I

    .line 559
    .line 560
    .line 561
    move-result v1

    .line 562
    iget-object v2, p0, Lq4/p;->l:Landroid/content/res/Resources;

    .line 563
    .line 564
    iget-object v3, p0, Lq4/p;->d:Lp4/h;

    .line 565
    .line 566
    invoke-virtual {v3}, Lp4/h;->g0()I

    .line 567
    .line 568
    .line 569
    move-result v3

    .line 570
    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 571
    .line 572
    .line 573
    move-result-object v2

    .line 574
    invoke-direct {v0, v1, v2, p1}, LD/l$a$a;-><init>(ILjava/lang/CharSequence;Landroid/app/PendingIntent;)V

    .line 575
    .line 576
    .line 577
    invoke-virtual {v0}, LD/l$a$a;->a()LD/l$a;

    .line 578
    .line 579
    .line 580
    move-result-object p1

    .line 581
    iput-object p1, p0, Lq4/p;->p:LD/l$a;

    .line 582
    .line 583
    :cond_c
    iget-object p1, p0, Lq4/p;->p:LD/l$a;

    .line 584
    .line 585
    :goto_3
    return-object p1

    .line 586
    nop

    .line 587
    :sswitch_data_0
    .sparse-switch
        -0x655132e4 -> :sswitch_6
        -0x3855de4e -> :sswitch_5
        -0x3854c70e -> :sswitch_4
        -0x27d32f79 -> :sswitch_3
        -0x76b6783 -> :sswitch_2
        0xe0a3765 -> :sswitch_1
        0x51303e64 -> :sswitch_0
    .end sparse-switch

    .line 588
    .line 589
    .line 590
    .line 591
    .line 592
    .line 593
    .line 594
    .line 595
    .line 596
    .line 597
    .line 598
    .line 599
    .line 600
    .line 601
    .line 602
    .line 603
    .line 604
    .line 605
    .line 606
    .line 607
    .line 608
    .line 609
    .line 610
    .line 611
    .line 612
    .line 613
    .line 614
    .line 615
    .line 616
    .line 617
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final g()V
    .locals 8

    const/4 v0, 0x0

    const/4 v1, 0x1

    .line 1
    iget-object v2, p0, Lq4/p;->b:Landroid/app/NotificationManager;

    if-eqz v2, :cond_10

    iget-object v2, p0, Lq4/p;->m:Lq4/m;

    if-nez v2, :cond_0

    goto/16 :goto_9

    :cond_0
    iget-object v2, p0, Lq4/p;->n:Lq4/n;

    const/4 v3, 0x0

    if-nez v2, :cond_1

    move-object v2, v3

    goto :goto_0

    :cond_1
    iget-object v2, v2, Lq4/n;->b:Landroid/graphics/Bitmap;

    :goto_0
    new-instance v4, LD/l$e;

    iget-object v5, p0, Lq4/p;->a:Landroid/content/Context;

    const-string v6, "cast_media_notification"

    invoke-direct {v4, v5, v6}, LD/l$e;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    invoke-virtual {v4, v2}, LD/l$e;->u(Landroid/graphics/Bitmap;)LD/l$e;

    move-result-object v2

    iget-object v4, p0, Lq4/p;->d:Lp4/h;

    invoke-virtual {v4}, Lp4/h;->W()I

    move-result v4

    invoke-virtual {v2, v4}, LD/l$e;->D(I)LD/l$e;

    move-result-object v2

    iget-object v4, p0, Lq4/p;->m:Lq4/m;

    iget-object v4, v4, Lq4/m;->d:Ljava/lang/String;

    invoke-virtual {v2, v4}, LD/l$e;->n(Ljava/lang/CharSequence;)LD/l$e;

    move-result-object v2

    iget-object v4, p0, Lq4/p;->l:Landroid/content/res/Resources;

    iget-object v5, p0, Lq4/p;->d:Lp4/h;

    invoke-virtual {v5}, Lp4/h;->I()I

    move-result v5

    iget-object v6, p0, Lq4/p;->m:Lq4/m;

    iget-object v6, v6, Lq4/m;->e:Ljava/lang/String;

    new-array v7, v1, [Ljava/lang/Object;

    aput-object v6, v7, v0

    invoke-virtual {v4, v5, v7}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v4}, LD/l$e;->m(Ljava/lang/CharSequence;)LD/l$e;

    move-result-object v2

    invoke-virtual {v2, v1}, LD/l$e;->y(Z)LD/l$e;

    move-result-object v2

    invoke-virtual {v2, v0}, LD/l$e;->C(Z)LD/l$e;

    move-result-object v2

    invoke-virtual {v2, v1}, LD/l$e;->I(I)LD/l$e;

    move-result-object v2

    iget-object v4, p0, Lq4/p;->f:Landroid/content/ComponentName;

    if-nez v4, :cond_2

    move-object v4, v3

    goto :goto_1

    :cond_2
    new-instance v5, Landroid/content/Intent;

    invoke-direct {v5}, Landroid/content/Intent;-><init>()V

    const-string v6, "targetActivity"

    invoke-virtual {v5, v6, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    invoke-virtual {v4}, Landroid/content/ComponentName;->flattenToString()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    invoke-virtual {v5, v4}, Landroid/content/Intent;->setComponent(Landroid/content/ComponentName;)Landroid/content/Intent;

    iget-object v4, p0, Lq4/p;->a:Landroid/content/Context;

    invoke-static {v4}, LD/P;->e(Landroid/content/Context;)LD/P;

    move-result-object v4

    invoke-virtual {v4, v5}, LD/P;->b(Landroid/content/Intent;)LD/P;

    sget v5, Lcom/google/android/gms/internal/cast/zzdx;->zza:I

    const/high16 v6, 0x8000000

    or-int/2addr v5, v6

    invoke-virtual {v4, v1, v5}, LD/P;->j(II)Landroid/app/PendingIntent;

    move-result-object v4

    :goto_1
    if-eqz v4, :cond_3

    invoke-virtual {v2, v4}, LD/l$e;->l(Landroid/app/PendingIntent;)LD/l$e;

    :cond_3
    iget-object v4, p0, Lq4/p;->d:Lp4/h;

    invoke-virtual {v4}, Lp4/h;->m0()Lp4/X;

    move-result-object v4

    if-eqz v4, :cond_9

    sget-object v5, Lq4/p;->x:Lt4/b;

    new-array v6, v0, [Ljava/lang/Object;

    const-string v7, "actionsProvider != null"

    invoke-virtual {v5, v7, v6}, Lt4/b;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-static {v4}, Lq4/x;->g(Lp4/X;)[I

    move-result-object v5

    if-nez v5, :cond_4

    goto :goto_2

    :cond_4
    invoke-virtual {v5}, [I->clone()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, [I

    :goto_2
    iput-object v3, p0, Lq4/p;->h:[I

    invoke-static {v4}, Lq4/x;->f(Lp4/X;)Ljava/util/List;

    move-result-object v3

    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    iput-object v4, p0, Lq4/p;->g:Ljava/util/List;

    if-nez v3, :cond_5

    goto/16 :goto_7

    :cond_5
    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_6
    :goto_3
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_c

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lp4/f;

    invoke-virtual {v4}, Lp4/f;->H()Ljava/lang/String;

    move-result-object v5

    const-string v6, "com.google.android.gms.cast.framework.action.TOGGLE_PLAYBACK"

    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_8

    const-string v6, "com.google.android.gms.cast.framework.action.SKIP_NEXT"

    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_8

    const-string v6, "com.google.android.gms.cast.framework.action.SKIP_PREV"

    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_8

    const-string v6, "com.google.android.gms.cast.framework.action.FORWARD"

    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_8

    const-string v6, "com.google.android.gms.cast.framework.action.REWIND"

    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_8

    const-string v6, "com.google.android.gms.cast.framework.action.STOP_CASTING"

    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_8

    const-string v6, "com.google.android.gms.cast.framework.action.DISCONNECT"

    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_7

    goto :goto_4

    :cond_7
    new-instance v5, Landroid/content/Intent;

    invoke-virtual {v4}, Lp4/f;->H()Ljava/lang/String;

    move-result-object v6

    invoke-direct {v5, v6}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    iget-object v6, p0, Lq4/p;->e:Landroid/content/ComponentName;

    invoke-virtual {v5, v6}, Landroid/content/Intent;->setComponent(Landroid/content/ComponentName;)Landroid/content/Intent;

    iget-object v6, p0, Lq4/p;->a:Landroid/content/Context;

    sget v7, Lcom/google/android/gms/internal/cast/zzdx;->zza:I

    invoke-static {v6, v0, v5, v7}, Landroid/app/PendingIntent;->getBroadcast(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    move-result-object v5

    new-instance v6, LD/l$a$a;

    invoke-virtual {v4}, Lp4/f;->J()I

    move-result v7

    invoke-virtual {v4}, Lp4/f;->I()Ljava/lang/String;

    move-result-object v4

    invoke-direct {v6, v7, v4, v5}, LD/l$a$a;-><init>(ILjava/lang/CharSequence;Landroid/app/PendingIntent;)V

    invoke-virtual {v6}, LD/l$a$a;->a()LD/l$a;

    move-result-object v4

    goto :goto_5

    :cond_8
    :goto_4
    invoke-virtual {v4}, Lp4/f;->H()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {p0, v4}, Lq4/p;->f(Ljava/lang/String;)LD/l$a;

    move-result-object v4

    :goto_5
    if-eqz v4, :cond_6

    iget-object v5, p0, Lq4/p;->g:Ljava/util/List;

    invoke-interface {v5, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto/16 :goto_3

    :cond_9
    sget-object v3, Lq4/p;->x:Lt4/b;

    new-array v0, v0, [Ljava/lang/Object;

    const-string v4, "actionsProvider == null"

    invoke-virtual {v3, v4, v0}, Lt4/b;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lq4/p;->g:Ljava/util/List;

    iget-object v0, p0, Lq4/p;->d:Lp4/h;

    invoke-virtual {v0}, Lp4/h;->H()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_a
    :goto_6
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_b

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    invoke-virtual {p0, v3}, Lq4/p;->f(Ljava/lang/String;)LD/l$a;

    move-result-object v3

    if-eqz v3, :cond_a

    iget-object v4, p0, Lq4/p;->g:Ljava/util/List;

    invoke-interface {v4, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_6

    :cond_b
    iget-object v0, p0, Lq4/p;->d:Lp4/h;

    invoke-virtual {v0}, Lp4/h;->J()[I

    move-result-object v0

    invoke-virtual {v0}, [I->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [I

    iput-object v0, p0, Lq4/p;->h:[I

    :cond_c
    :goto_7
    iget-object v0, p0, Lq4/p;->g:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_8
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_d

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LD/l$a;

    invoke-virtual {v2, v3}, LD/l$e;->b(LD/l$a;)LD/l$e;

    goto :goto_8

    :cond_d
    new-instance v0, Lr0/b;

    invoke-direct {v0}, Lr0/b;-><init>()V

    iget-object v3, p0, Lq4/p;->h:[I

    if-eqz v3, :cond_e

    invoke-virtual {v0, v3}, Lr0/b;->i([I)Lr0/b;

    :cond_e
    iget-object v3, p0, Lq4/p;->m:Lq4/m;

    iget-object v3, v3, Lq4/m;->a:Landroid/support/v4/media/session/MediaSessionCompat$Token;

    if-eqz v3, :cond_f

    invoke-virtual {v0, v3}, Lr0/b;->h(Landroid/support/v4/media/session/MediaSessionCompat$Token;)Lr0/b;

    :cond_f
    invoke-virtual {v2, v0}, LD/l$e;->F(LD/l$h;)LD/l$e;

    invoke-virtual {v2}, LD/l$e;->c()Landroid/app/Notification;

    move-result-object v0

    iput-object v0, p0, Lq4/p;->o:Landroid/app/Notification;

    iget-object v2, p0, Lq4/p;->b:Landroid/app/NotificationManager;

    const-string v3, "castMediaNotification"

    invoke-virtual {v2, v3, v1, v0}, Landroid/app/NotificationManager;->notify(Ljava/lang/String;ILandroid/app/Notification;)V

    :cond_10
    :goto_9
    return-void
.end method
