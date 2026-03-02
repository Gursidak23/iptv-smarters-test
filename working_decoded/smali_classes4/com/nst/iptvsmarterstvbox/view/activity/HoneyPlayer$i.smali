.class public Lcom/nst/iptvsmarterstvbox/view/activity/HoneyPlayer$i;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lo4/y;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/nst/iptvsmarterstvbox/view/activity/HoneyPlayer;->A2()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/nst/iptvsmarterstvbox/view/activity/HoneyPlayer;


# direct methods
.method public constructor <init>(Lcom/nst/iptvsmarterstvbox/view/activity/HoneyPlayer;)V
    .locals 0

    iput-object p1, p0, Lcom/nst/iptvsmarterstvbox/view/activity/HoneyPlayer$i;->a:Lcom/nst/iptvsmarterstvbox/view/activity/HoneyPlayer;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private a(Lo4/e;)V
    .locals 9

    .line 1
    iget-object v0, p0, Lcom/nst/iptvsmarterstvbox/view/activity/HoneyPlayer$i;->a:Lcom/nst/iptvsmarterstvbox/view/activity/HoneyPlayer;

    .line 2
    .line 3
    invoke-static {v0, p1}, Lcom/nst/iptvsmarterstvbox/view/activity/HoneyPlayer;->w1(Lcom/nst/iptvsmarterstvbox/view/activity/HoneyPlayer;Lo4/e;)Lo4/e;

    .line 4
    .line 5
    .line 6
    :try_start_0
    const-string p1, ""

    .line 7
    .line 8
    iget-object v0, p0, Lcom/nst/iptvsmarterstvbox/view/activity/HoneyPlayer$i;->a:Lcom/nst/iptvsmarterstvbox/view/activity/HoneyPlayer;

    .line 9
    .line 10
    invoke-static {v0}, Lcom/nst/iptvsmarterstvbox/view/activity/HoneyPlayer;->x1(Lcom/nst/iptvsmarterstvbox/view/activity/HoneyPlayer;)Landroid/content/Context;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-static {v0}, Lcom/nst/iptvsmarterstvbox/model/database/SharepreferenceDBHandler;->getType(Landroid/content/Context;)Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    if-eqz v0, :cond_0

    .line 19
    .line 20
    const-string v1, "local"

    .line 21
    .line 22
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 23
    .line 24
    .line 25
    move-result v1

    .line 26
    if-nez v1, :cond_2

    .line 27
    .line 28
    goto :goto_0

    .line 29
    :catch_0
    move-exception p1

    .line 30
    goto/16 :goto_1

    .line 31
    .line 32
    :cond_0
    :goto_0
    if-eqz v0, :cond_1

    .line 33
    .line 34
    const-string v1, "devicedata"

    .line 35
    .line 36
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 37
    .line 38
    .line 39
    move-result v1

    .line 40
    if-nez v1, :cond_2

    .line 41
    .line 42
    :cond_1
    if-eqz v0, :cond_3

    .line 43
    .line 44
    const-string v1, "loadurl"

    .line 45
    .line 46
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 47
    .line 48
    .line 49
    move-result v1

    .line 50
    if-eqz v1, :cond_3

    .line 51
    .line 52
    :cond_2
    iget-object p1, p0, Lcom/nst/iptvsmarterstvbox/view/activity/HoneyPlayer$i;->a:Lcom/nst/iptvsmarterstvbox/view/activity/HoneyPlayer;

    .line 53
    .line 54
    invoke-static {p1}, Lcom/nst/iptvsmarterstvbox/view/activity/HoneyPlayer;->z1(Lcom/nst/iptvsmarterstvbox/view/activity/HoneyPlayer;)V

    .line 55
    .line 56
    .line 57
    goto/16 :goto_2

    .line 58
    .line 59
    :cond_3
    if-eqz v0, :cond_4

    .line 60
    .line 61
    const-string v1, "series"

    .line 62
    .line 63
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 64
    .line 65
    .line 66
    move-result v0

    .line 67
    if-eqz v0, :cond_4

    .line 68
    .line 69
    new-instance p1, Ljava/lang/StringBuilder;

    .line 70
    .line 71
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 72
    .line 73
    .line 74
    iget-object v0, p0, Lcom/nst/iptvsmarterstvbox/view/activity/HoneyPlayer$i;->a:Lcom/nst/iptvsmarterstvbox/view/activity/HoneyPlayer;

    .line 75
    .line 76
    invoke-virtual {v0}, Landroidx/appcompat/app/b;->getResources()Landroid/content/res/Resources;

    .line 77
    .line 78
    .line 79
    move-result-object v0

    .line 80
    sget v1, La7/j;->J6:I

    .line 81
    .line 82
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 83
    .line 84
    .line 85
    move-result-object v0

    .line 86
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 87
    .line 88
    .line 89
    const-string v0, " - "

    .line 90
    .line 91
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 92
    .line 93
    .line 94
    iget-object v0, p0, Lcom/nst/iptvsmarterstvbox/view/activity/HoneyPlayer$i;->a:Lcom/nst/iptvsmarterstvbox/view/activity/HoneyPlayer;

    .line 95
    .line 96
    invoke-static {v0}, Lcom/nst/iptvsmarterstvbox/view/activity/HoneyPlayer;->A1(Lcom/nst/iptvsmarterstvbox/view/activity/HoneyPlayer;)Ljava/lang/String;

    .line 97
    .line 98
    .line 99
    move-result-object v0

    .line 100
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 101
    .line 102
    .line 103
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 104
    .line 105
    .line 106
    move-result-object p1

    .line 107
    :cond_4
    move-object v1, p1

    .line 108
    iget-object p1, p0, Lcom/nst/iptvsmarterstvbox/view/activity/HoneyPlayer$i;->a:Lcom/nst/iptvsmarterstvbox/view/activity/HoneyPlayer;

    .line 109
    .line 110
    invoke-static {p1}, Lcom/nst/iptvsmarterstvbox/view/activity/HoneyPlayer;->B1(Lcom/nst/iptvsmarterstvbox/view/activity/HoneyPlayer;)Ljava/lang/String;

    .line 111
    .line 112
    .line 113
    move-result-object v0

    .line 114
    const-string v2, ""

    .line 115
    .line 116
    iget-object p1, p0, Lcom/nst/iptvsmarterstvbox/view/activity/HoneyPlayer$i;->a:Lcom/nst/iptvsmarterstvbox/view/activity/HoneyPlayer;

    .line 117
    .line 118
    invoke-static {p1}, Lcom/nst/iptvsmarterstvbox/view/activity/HoneyPlayer;->C1(Lcom/nst/iptvsmarterstvbox/view/activity/HoneyPlayer;)Ljava/lang/String;

    .line 119
    .line 120
    .line 121
    move-result-object v4

    .line 122
    const-string v5, "videos/mp4"

    .line 123
    .line 124
    iget-object p1, p0, Lcom/nst/iptvsmarterstvbox/view/activity/HoneyPlayer$i;->a:Lcom/nst/iptvsmarterstvbox/view/activity/HoneyPlayer;

    .line 125
    .line 126
    invoke-static {p1}, Lcom/nst/iptvsmarterstvbox/view/activity/HoneyPlayer;->D1(Lcom/nst/iptvsmarterstvbox/view/activity/HoneyPlayer;)Ljava/lang/String;

    .line 127
    .line 128
    .line 129
    move-result-object v6

    .line 130
    const-string v7, ""

    .line 131
    .line 132
    const/4 v8, 0x0

    .line 133
    const/4 v3, 0x0

    .line 134
    invoke-static/range {v0 .. v8}, Li7/a;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)Lcom/google/android/gms/cast/MediaInfo;

    .line 135
    .line 136
    .line 137
    move-result-object p1

    .line 138
    iget-object v0, p0, Lcom/nst/iptvsmarterstvbox/view/activity/HoneyPlayer$i;->a:Lcom/nst/iptvsmarterstvbox/view/activity/HoneyPlayer;

    .line 139
    .line 140
    iget-object v0, v0, Lcom/nst/iptvsmarterstvbox/view/activity/HoneyPlayer;->f:Lcom/nst/iptvsmarterstvbox/view/ijkplayer/widget/media/NSTIJKPlayerEpisodes;

    .line 141
    .line 142
    if-eqz v0, :cond_6

    .line 143
    .line 144
    invoke-virtual {v0}, Lcom/nst/iptvsmarterstvbox/view/ijkplayer/widget/media/NSTIJKPlayerEpisodes;->getCurrentPosition()I

    .line 145
    .line 146
    .line 147
    move-result v0

    .line 148
    if-eqz v0, :cond_5

    .line 149
    .line 150
    iget-object v0, p0, Lcom/nst/iptvsmarterstvbox/view/activity/HoneyPlayer$i;->a:Lcom/nst/iptvsmarterstvbox/view/activity/HoneyPlayer;

    .line 151
    .line 152
    iget-object v1, v0, Lcom/nst/iptvsmarterstvbox/view/activity/HoneyPlayer;->f:Lcom/nst/iptvsmarterstvbox/view/ijkplayer/widget/media/NSTIJKPlayerEpisodes;

    .line 153
    .line 154
    invoke-virtual {v1}, Lcom/nst/iptvsmarterstvbox/view/ijkplayer/widget/media/NSTIJKPlayerEpisodes;->getCurrentPosition()I

    .line 155
    .line 156
    .line 157
    move-result v1

    .line 158
    invoke-static {v0, v1}, Lcom/nst/iptvsmarterstvbox/view/activity/HoneyPlayer;->F1(Lcom/nst/iptvsmarterstvbox/view/activity/HoneyPlayer;I)I

    .line 159
    .line 160
    .line 161
    :cond_5
    iget-object v0, p0, Lcom/nst/iptvsmarterstvbox/view/activity/HoneyPlayer$i;->a:Lcom/nst/iptvsmarterstvbox/view/activity/HoneyPlayer;

    .line 162
    .line 163
    invoke-static {v0}, Lcom/nst/iptvsmarterstvbox/view/activity/HoneyPlayer;->E1(Lcom/nst/iptvsmarterstvbox/view/activity/HoneyPlayer;)I

    .line 164
    .line 165
    .line 166
    move-result v0

    .line 167
    iget-object v1, p0, Lcom/nst/iptvsmarterstvbox/view/activity/HoneyPlayer$i;->a:Lcom/nst/iptvsmarterstvbox/view/activity/HoneyPlayer;

    .line 168
    .line 169
    invoke-static {v1}, Lcom/nst/iptvsmarterstvbox/view/activity/HoneyPlayer;->v1(Lcom/nst/iptvsmarterstvbox/view/activity/HoneyPlayer;)Lo4/e;

    .line 170
    .line 171
    .line 172
    move-result-object v1

    .line 173
    iget-object v2, p0, Lcom/nst/iptvsmarterstvbox/view/activity/HoneyPlayer$i;->a:Lcom/nst/iptvsmarterstvbox/view/activity/HoneyPlayer;

    .line 174
    .line 175
    invoke-static {v2}, Lcom/nst/iptvsmarterstvbox/view/activity/HoneyPlayer;->x1(Lcom/nst/iptvsmarterstvbox/view/activity/HoneyPlayer;)Landroid/content/Context;

    .line 176
    .line 177
    .line 178
    move-result-object v2

    .line 179
    const/4 v3, 0x1

    .line 180
    invoke-static {v0, v3, p1, v1, v2}, Li7/a;->c(IZLcom/google/android/gms/cast/MediaInfo;Lo4/e;Landroid/content/Context;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 181
    .line 182
    .line 183
    goto :goto_2

    .line 184
    :goto_1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 185
    .line 186
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 187
    .line 188
    .line 189
    const-string v1, "onApplicationConnected: "

    .line 190
    .line 191
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 192
    .line 193
    .line 194
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 195
    .line 196
    .line 197
    move-result-object p1

    .line 198
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 199
    .line 200
    .line 201
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 202
    .line 203
    .line 204
    move-result-object p1

    .line 205
    const-string v0, "honey"

    .line 206
    .line 207
    invoke-static {v0, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 208
    .line 209
    .line 210
    :cond_6
    :goto_2
    iget-object p1, p0, Lcom/nst/iptvsmarterstvbox/view/activity/HoneyPlayer$i;->a:Lcom/nst/iptvsmarterstvbox/view/activity/HoneyPlayer;

    .line 211
    .line 212
    invoke-virtual {p1}, Landroidx/appcompat/app/b;->invalidateOptionsMenu()V

    .line 213
    .line 214
    .line 215
    return-void
.end method

.method private b()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/nst/iptvsmarterstvbox/view/activity/HoneyPlayer$i;->a:Lcom/nst/iptvsmarterstvbox/view/activity/HoneyPlayer;

    invoke-virtual {v0}, Landroidx/appcompat/app/b;->invalidateOptionsMenu()V

    return-void
.end method


# virtual methods
.method public c(Lo4/e;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/nst/iptvsmarterstvbox/view/activity/HoneyPlayer$i;->b()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public d(Lo4/e;)V
    .locals 0

    .line 1
    return-void
.end method

.method public e(Lo4/e;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/nst/iptvsmarterstvbox/view/activity/HoneyPlayer$i;->b()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public f(Lo4/e;Z)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/nst/iptvsmarterstvbox/view/activity/HoneyPlayer$i;->a(Lo4/e;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public g(Lo4/e;Ljava/lang/String;)V
    .locals 0

    .line 1
    const-string p1, "honey"

    .line 2
    .line 3
    const-string p2, "onSessionResuming"

    .line 4
    .line 5
    invoke-static {p1, p2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public h(Lo4/e;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/nst/iptvsmarterstvbox/view/activity/HoneyPlayer$i;->b()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public i(Lo4/e;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/nst/iptvsmarterstvbox/view/activity/HoneyPlayer$i;->a(Lo4/e;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public j(Lo4/e;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/nst/iptvsmarterstvbox/view/activity/HoneyPlayer$i;->a:Lcom/nst/iptvsmarterstvbox/view/activity/HoneyPlayer;

    .line 2
    .line 3
    invoke-static {v0, p1}, Lcom/nst/iptvsmarterstvbox/view/activity/HoneyPlayer;->w1(Lcom/nst/iptvsmarterstvbox/view/activity/HoneyPlayer;Lo4/e;)Lo4/e;

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, Lcom/nst/iptvsmarterstvbox/view/activity/HoneyPlayer$i;->a:Lcom/nst/iptvsmarterstvbox/view/activity/HoneyPlayer;

    .line 7
    .line 8
    invoke-static {p1}, Lcom/nst/iptvsmarterstvbox/view/activity/HoneyPlayer;->v1(Lcom/nst/iptvsmarterstvbox/view/activity/HoneyPlayer;)Lo4/e;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    if-eqz p1, :cond_3

    .line 13
    .line 14
    iget-object p1, p0, Lcom/nst/iptvsmarterstvbox/view/activity/HoneyPlayer$i;->a:Lcom/nst/iptvsmarterstvbox/view/activity/HoneyPlayer;

    .line 15
    .line 16
    iget-object p1, p1, Lcom/nst/iptvsmarterstvbox/view/activity/HoneyPlayer;->f:Lcom/nst/iptvsmarterstvbox/view/ijkplayer/widget/media/NSTIJKPlayerEpisodes;

    .line 17
    .line 18
    if-eqz p1, :cond_0

    .line 19
    .line 20
    invoke-virtual {p1}, Lcom/nst/iptvsmarterstvbox/view/ijkplayer/widget/media/NSTIJKPlayerEpisodes;->p2()V

    .line 21
    .line 22
    .line 23
    iget-object p1, p0, Lcom/nst/iptvsmarterstvbox/view/activity/HoneyPlayer$i;->a:Lcom/nst/iptvsmarterstvbox/view/activity/HoneyPlayer;

    .line 24
    .line 25
    iget-object p1, p1, Lcom/nst/iptvsmarterstvbox/view/activity/HoneyPlayer;->f:Lcom/nst/iptvsmarterstvbox/view/ijkplayer/widget/media/NSTIJKPlayerEpisodes;

    .line 26
    .line 27
    invoke-virtual {p1}, Lcom/nst/iptvsmarterstvbox/view/ijkplayer/widget/media/NSTIJKPlayerEpisodes;->pause()V

    .line 28
    .line 29
    .line 30
    :cond_0
    iget-object p1, p0, Lcom/nst/iptvsmarterstvbox/view/activity/HoneyPlayer$i;->a:Lcom/nst/iptvsmarterstvbox/view/activity/HoneyPlayer;

    .line 31
    .line 32
    iget-object p1, p1, Lcom/nst/iptvsmarterstvbox/view/activity/HoneyPlayer;->y0:Landroid/widget/LinearLayout;

    .line 33
    .line 34
    if-eqz p1, :cond_1

    .line 35
    .line 36
    const/4 v0, 0x0

    .line 37
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 38
    .line 39
    .line 40
    :cond_1
    iget-object p1, p0, Lcom/nst/iptvsmarterstvbox/view/activity/HoneyPlayer$i;->a:Lcom/nst/iptvsmarterstvbox/view/activity/HoneyPlayer;

    .line 41
    .line 42
    iget-object v0, p1, Lcom/nst/iptvsmarterstvbox/view/activity/HoneyPlayer;->z0:Landroid/widget/TextView;

    .line 43
    .line 44
    if-eqz v0, :cond_3

    .line 45
    .line 46
    invoke-static {p1}, Lcom/nst/iptvsmarterstvbox/view/activity/HoneyPlayer;->v1(Lcom/nst/iptvsmarterstvbox/view/activity/HoneyPlayer;)Lo4/e;

    .line 47
    .line 48
    .line 49
    move-result-object p1

    .line 50
    invoke-virtual {p1}, Lo4/e;->q()Lcom/google/android/gms/cast/CastDevice;

    .line 51
    .line 52
    .line 53
    move-result-object p1

    .line 54
    const-string v0, "..."

    .line 55
    .line 56
    if-eqz p1, :cond_2

    .line 57
    .line 58
    iget-object p1, p0, Lcom/nst/iptvsmarterstvbox/view/activity/HoneyPlayer$i;->a:Lcom/nst/iptvsmarterstvbox/view/activity/HoneyPlayer;

    .line 59
    .line 60
    invoke-static {p1}, Lcom/nst/iptvsmarterstvbox/view/activity/HoneyPlayer;->v1(Lcom/nst/iptvsmarterstvbox/view/activity/HoneyPlayer;)Lo4/e;

    .line 61
    .line 62
    .line 63
    move-result-object p1

    .line 64
    invoke-virtual {p1}, Lo4/e;->q()Lcom/google/android/gms/cast/CastDevice;

    .line 65
    .line 66
    .line 67
    move-result-object p1

    .line 68
    invoke-virtual {p1}, Lcom/google/android/gms/cast/CastDevice;->J()Ljava/lang/String;

    .line 69
    .line 70
    .line 71
    move-result-object p1

    .line 72
    if-eqz p1, :cond_2

    .line 73
    .line 74
    iget-object p1, p0, Lcom/nst/iptvsmarterstvbox/view/activity/HoneyPlayer$i;->a:Lcom/nst/iptvsmarterstvbox/view/activity/HoneyPlayer;

    .line 75
    .line 76
    iget-object p1, p1, Lcom/nst/iptvsmarterstvbox/view/activity/HoneyPlayer;->z0:Landroid/widget/TextView;

    .line 77
    .line 78
    new-instance v1, Ljava/lang/StringBuilder;

    .line 79
    .line 80
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 81
    .line 82
    .line 83
    iget-object v2, p0, Lcom/nst/iptvsmarterstvbox/view/activity/HoneyPlayer$i;->a:Lcom/nst/iptvsmarterstvbox/view/activity/HoneyPlayer;

    .line 84
    .line 85
    invoke-virtual {v2}, Landroidx/appcompat/app/b;->getResources()Landroid/content/res/Resources;

    .line 86
    .line 87
    .line 88
    move-result-object v2

    .line 89
    sget v3, La7/j;->w0:I

    .line 90
    .line 91
    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 92
    .line 93
    .line 94
    move-result-object v2

    .line 95
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 96
    .line 97
    .line 98
    const-string v2, " "

    .line 99
    .line 100
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 101
    .line 102
    .line 103
    iget-object v2, p0, Lcom/nst/iptvsmarterstvbox/view/activity/HoneyPlayer$i;->a:Lcom/nst/iptvsmarterstvbox/view/activity/HoneyPlayer;

    .line 104
    .line 105
    invoke-static {v2}, Lcom/nst/iptvsmarterstvbox/view/activity/HoneyPlayer;->v1(Lcom/nst/iptvsmarterstvbox/view/activity/HoneyPlayer;)Lo4/e;

    .line 106
    .line 107
    .line 108
    move-result-object v2

    .line 109
    invoke-virtual {v2}, Lo4/e;->q()Lcom/google/android/gms/cast/CastDevice;

    .line 110
    .line 111
    .line 112
    move-result-object v2

    .line 113
    invoke-virtual {v2}, Lcom/google/android/gms/cast/CastDevice;->J()Ljava/lang/String;

    .line 114
    .line 115
    .line 116
    move-result-object v2

    .line 117
    :goto_0
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 118
    .line 119
    .line 120
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 121
    .line 122
    .line 123
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 124
    .line 125
    .line 126
    move-result-object v0

    .line 127
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 128
    .line 129
    .line 130
    goto :goto_1

    .line 131
    :cond_2
    iget-object p1, p0, Lcom/nst/iptvsmarterstvbox/view/activity/HoneyPlayer$i;->a:Lcom/nst/iptvsmarterstvbox/view/activity/HoneyPlayer;

    .line 132
    .line 133
    iget-object p1, p1, Lcom/nst/iptvsmarterstvbox/view/activity/HoneyPlayer;->z0:Landroid/widget/TextView;

    .line 134
    .line 135
    new-instance v1, Ljava/lang/StringBuilder;

    .line 136
    .line 137
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 138
    .line 139
    .line 140
    iget-object v2, p0, Lcom/nst/iptvsmarterstvbox/view/activity/HoneyPlayer$i;->a:Lcom/nst/iptvsmarterstvbox/view/activity/HoneyPlayer;

    .line 141
    .line 142
    invoke-virtual {v2}, Landroidx/appcompat/app/b;->getResources()Landroid/content/res/Resources;

    .line 143
    .line 144
    .line 145
    move-result-object v2

    .line 146
    sget v3, La7/j;->v0:I

    .line 147
    .line 148
    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 149
    .line 150
    .line 151
    move-result-object v2

    .line 152
    goto :goto_0

    .line 153
    :cond_3
    :goto_1
    return-void
.end method

.method public k(Lo4/e;I)V
    .locals 0

    .line 1
    return-void
.end method

.method public bridge synthetic onSessionEnded(Lo4/w;I)V
    .locals 0

    .line 1
    check-cast p1, Lo4/e;

    .line 2
    .line 3
    invoke-virtual {p0, p1, p2}, Lcom/nst/iptvsmarterstvbox/view/activity/HoneyPlayer$i;->c(Lo4/e;I)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public bridge synthetic onSessionEnding(Lo4/w;)V
    .locals 0

    .line 1
    check-cast p1, Lo4/e;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lcom/nst/iptvsmarterstvbox/view/activity/HoneyPlayer$i;->d(Lo4/e;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public bridge synthetic onSessionResumeFailed(Lo4/w;I)V
    .locals 0

    .line 1
    check-cast p1, Lo4/e;

    .line 2
    .line 3
    invoke-virtual {p0, p1, p2}, Lcom/nst/iptvsmarterstvbox/view/activity/HoneyPlayer$i;->e(Lo4/e;I)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public bridge synthetic onSessionResumed(Lo4/w;Z)V
    .locals 0

    .line 1
    check-cast p1, Lo4/e;

    .line 2
    .line 3
    invoke-virtual {p0, p1, p2}, Lcom/nst/iptvsmarterstvbox/view/activity/HoneyPlayer$i;->f(Lo4/e;Z)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public bridge synthetic onSessionResuming(Lo4/w;Ljava/lang/String;)V
    .locals 0

    .line 1
    check-cast p1, Lo4/e;

    .line 2
    .line 3
    invoke-virtual {p0, p1, p2}, Lcom/nst/iptvsmarterstvbox/view/activity/HoneyPlayer$i;->g(Lo4/e;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public bridge synthetic onSessionStartFailed(Lo4/w;I)V
    .locals 0

    .line 1
    check-cast p1, Lo4/e;

    .line 2
    .line 3
    invoke-virtual {p0, p1, p2}, Lcom/nst/iptvsmarterstvbox/view/activity/HoneyPlayer$i;->h(Lo4/e;I)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public bridge synthetic onSessionStarted(Lo4/w;Ljava/lang/String;)V
    .locals 0

    .line 1
    check-cast p1, Lo4/e;

    .line 2
    .line 3
    invoke-virtual {p0, p1, p2}, Lcom/nst/iptvsmarterstvbox/view/activity/HoneyPlayer$i;->i(Lo4/e;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public bridge synthetic onSessionStarting(Lo4/w;)V
    .locals 0

    .line 1
    check-cast p1, Lo4/e;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lcom/nst/iptvsmarterstvbox/view/activity/HoneyPlayer$i;->j(Lo4/e;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public bridge synthetic onSessionSuspended(Lo4/w;I)V
    .locals 0

    .line 1
    check-cast p1, Lo4/e;

    .line 2
    .line 3
    invoke-virtual {p0, p1, p2}, Lcom/nst/iptvsmarterstvbox/view/activity/HoneyPlayer$i;->k(Lo4/e;I)V

    .line 4
    .line 5
    .line 6
    return-void
.end method
