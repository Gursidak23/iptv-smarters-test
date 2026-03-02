.class public Lm7/f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lb7/c;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lm7/f$d;,
        Lm7/f$e;,
        Lm7/f$c;,
        Lm7/f$b;
    }
.end annotation


# instance fields
.field public a:Landroid/content/Context;

.field public c:Ljava/lang/String;

.field public d:Ljava/lang/String;

.field public e:Ljava/lang/String;

.field public f:Landroid/app/Activity;

.field public g:Landroid/content/SharedPreferences$Editor;

.field public h:Landroid/content/SharedPreferences;

.field public i:Landroid/app/ProgressDialog;

.field public j:Z

.field public k:Lcom/nst/iptvsmarterstvbox/model/database/LiveStreamDBHandler;

.field public l:Lcom/nst/iptvsmarterstvbox/model/database/RecentWatchDBHandler;

.field public final m:LA7/a;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/app/Activity;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lm7/f;->a:Landroid/content/Context;

    .line 5
    .line 6
    iput-object p2, p0, Lm7/f;->f:Landroid/app/Activity;

    .line 7
    .line 8
    new-instance p2, Lcom/nst/iptvsmarterstvbox/model/database/LiveStreamDBHandler;

    .line 9
    .line 10
    invoke-direct {p2, p1}, Lcom/nst/iptvsmarterstvbox/model/database/LiveStreamDBHandler;-><init>(Landroid/content/Context;)V

    .line 11
    .line 12
    .line 13
    iput-object p2, p0, Lm7/f;->k:Lcom/nst/iptvsmarterstvbox/model/database/LiveStreamDBHandler;

    .line 14
    .line 15
    new-instance p2, Lcom/nst/iptvsmarterstvbox/model/database/RecentWatchDBHandler;

    .line 16
    .line 17
    invoke-direct {p2, p1}, Lcom/nst/iptvsmarterstvbox/model/database/RecentWatchDBHandler;-><init>(Landroid/content/Context;)V

    .line 18
    .line 19
    .line 20
    iput-object p2, p0, Lm7/f;->l:Lcom/nst/iptvsmarterstvbox/model/database/RecentWatchDBHandler;

    .line 21
    .line 22
    const-string p2, "loginPrefsserverurl"

    .line 23
    .line 24
    const/4 v0, 0x0

    .line 25
    invoke-virtual {p1, p2, v0}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    .line 26
    .line 27
    .line 28
    move-result-object p2

    .line 29
    iput-object p2, p0, Lm7/f;->h:Landroid/content/SharedPreferences;

    .line 30
    .line 31
    invoke-interface {p2}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 32
    .line 33
    .line 34
    move-result-object p2

    .line 35
    iput-object p2, p0, Lm7/f;->g:Landroid/content/SharedPreferences$Editor;

    .line 36
    .line 37
    new-instance p2, LA7/a;

    .line 38
    .line 39
    invoke-direct {p2}, LA7/a;-><init>()V

    .line 40
    .line 41
    .line 42
    iput-object p2, p0, Lm7/f;->m:LA7/a;

    .line 43
    .line 44
    new-instance p2, Landroid/app/ProgressDialog;

    .line 45
    .line 46
    invoke-direct {p2, p1}, Landroid/app/ProgressDialog;-><init>(Landroid/content/Context;)V

    .line 47
    .line 48
    .line 49
    iput-object p2, p0, Lm7/f;->i:Landroid/app/ProgressDialog;

    .line 50
    .line 51
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 52
    .line 53
    .line 54
    move-result-object p1

    .line 55
    sget v1, La7/j;->t5:I

    .line 56
    .line 57
    invoke-virtual {p1, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object p1

    .line 61
    invoke-virtual {p2, p1}, Landroid/app/ProgressDialog;->setMessage(Ljava/lang/CharSequence;)V

    .line 62
    .line 63
    .line 64
    iget-object p1, p0, Lm7/f;->i:Landroid/app/ProgressDialog;

    .line 65
    .line 66
    invoke-virtual {p1, v0}, Landroid/app/Dialog;->setCanceledOnTouchOutside(Z)V

    .line 67
    .line 68
    .line 69
    iget-object p1, p0, Lm7/f;->i:Landroid/app/ProgressDialog;

    .line 70
    .line 71
    invoke-virtual {p1, v0}, Landroid/app/Dialog;->setCancelable(Z)V

    .line 72
    .line 73
    .line 74
    iget-object p1, p0, Lm7/f;->i:Landroid/app/ProgressDialog;

    .line 75
    .line 76
    invoke-virtual {p1, v0}, Landroid/app/ProgressDialog;->setProgressStyle(I)V

    .line 77
    .line 78
    .line 79
    return-void
.end method

.method public static synthetic a(Lm7/f;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lm7/f;->s()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic b(Lm7/f;)LA7/a;
    .locals 0

    .line 1
    iget-object p0, p0, Lm7/f;->m:LA7/a;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic c(Lm7/f;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lm7/f;->j(Ljava/lang/String;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic d(Lm7/f;)Lcom/nst/iptvsmarterstvbox/model/database/LiveStreamDBHandler;
    .locals 0

    .line 1
    iget-object p0, p0, Lm7/f;->k:Lcom/nst/iptvsmarterstvbox/model/database/LiveStreamDBHandler;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic e(Lm7/f;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lm7/f;->n()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic f(Lm7/f;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lm7/f;->l()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic g(Lm7/f;)Landroid/app/Activity;
    .locals 0

    .line 1
    iget-object p0, p0, Lm7/f;->f:Landroid/app/Activity;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic h(Lm7/f;)Landroid/content/Context;
    .locals 0

    .line 1
    iget-object p0, p0, Lm7/f;->a:Landroid/content/Context;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic i(Lm7/f;)Z
    .locals 0

    .line 1
    invoke-direct {p0}, Lm7/f;->p()Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method private k()Z
    .locals 3

    .line 1
    iget-object v0, p0, Lm7/f;->a:Landroid/content/Context;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const-string v2, "automation_channels"

    .line 5
    .line 6
    invoke-virtual {v0, v2, v1}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    const-string v1, ""

    .line 11
    .line 12
    invoke-interface {v0, v2, v1}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    const-string v1, "checked"

    .line 17
    .line 18
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    return v0
.end method

.method private l()V
    .locals 1

    .line 1
    :try_start_0
    iget-object v0, p0, Lm7/f;->i:Landroid/app/ProgressDialog;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Landroid/app/Dialog;->dismiss()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 6
    .line 7
    .line 8
    goto :goto_0

    .line 9
    :catch_0
    move-exception v0

    .line 10
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 11
    .line 12
    .line 13
    :cond_0
    :goto_0
    return-void
.end method

.method private static m(Ljava/text/SimpleDateFormat;Ljava/lang/String;Ljava/lang/String;)J
    .locals 3

    .line 1
    :try_start_0
    sget-object v0, Ljava/util/concurrent/TimeUnit;->DAYS:Ljava/util/concurrent/TimeUnit;

    .line 2
    .line 3
    invoke-virtual {p0, p2}, Ljava/text/DateFormat;->parse(Ljava/lang/String;)Ljava/util/Date;

    .line 4
    .line 5
    .line 6
    move-result-object p2

    .line 7
    invoke-virtual {p2}, Ljava/util/Date;->getTime()J

    .line 8
    .line 9
    .line 10
    move-result-wide v1

    .line 11
    invoke-virtual {p0, p1}, Ljava/text/DateFormat;->parse(Ljava/lang/String;)Ljava/util/Date;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    invoke-virtual {p0}, Ljava/util/Date;->getTime()J

    .line 16
    .line 17
    .line 18
    move-result-wide p0

    .line 19
    sub-long/2addr v1, p0

    .line 20
    sget-object p0, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 21
    .line 22
    invoke-virtual {v0, v1, v2, p0}, Ljava/util/concurrent/TimeUnit;->convert(JLjava/util/concurrent/TimeUnit;)J

    .line 23
    .line 24
    .line 25
    move-result-wide p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 26
    return-wide p0

    .line 27
    :catch_0
    move-exception p0

    .line 28
    invoke-virtual {p0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 29
    .line 30
    .line 31
    const-wide/16 p0, 0x0

    .line 32
    .line 33
    return-wide p0
.end method

.method private n()V
    .locals 9

    .line 1
    iget-object v0, p0, Lm7/f;->f:Landroid/app/Activity;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/nst/iptvsmarterstvbox/miscelleneious/MyApplication;->j(Landroid/app/Activity;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-static {}, Lcom/nst/iptvsmarterstvbox/miscelleneious/MyApplication;->l()Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    invoke-static {}, Lcom/nst/iptvsmarterstvbox/miscelleneious/MyApplication;->p()Lcom/nst/iptvsmarterstvbox/miscelleneious/MyApplication;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    invoke-virtual {v2}, Lcom/nst/iptvsmarterstvbox/miscelleneious/MyApplication;->q()V

    .line 16
    .line 17
    .line 18
    iget-object v2, p0, Lm7/f;->a:Landroid/content/Context;

    .line 19
    .line 20
    invoke-static {v2}, Lcom/nst/iptvsmarterstvbox/model/database/SharepreferenceDBHandler;->getCurrentAPPType(Landroid/content/Context;)Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    const-string v3, "m3u"

    .line 25
    .line 26
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 27
    .line 28
    .line 29
    move-result v2

    .line 30
    const-string v4, "-unknown-"

    .line 31
    .line 32
    const-string v5, "*"

    .line 33
    .line 34
    const-string v6, "playlist"

    .line 35
    .line 36
    const-string v7, "-"

    .line 37
    .line 38
    if-eqz v2, :cond_0

    .line 39
    .line 40
    new-instance v2, Ljava/lang/StringBuilder;

    .line 41
    .line 42
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 43
    .line 44
    .line 45
    iget-object v8, p0, Lm7/f;->a:Landroid/content/Context;

    .line 46
    .line 47
    invoke-static {v8}, Lb7/f;->c(Landroid/content/Context;)Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object v8

    .line 51
    invoke-virtual {v2, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 52
    .line 53
    .line 54
    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 55
    .line 56
    .line 57
    iget-object v5, p0, Lm7/f;->a:Landroid/content/Context;

    .line 58
    .line 59
    invoke-static {v5}, Lb7/f;->d(Landroid/content/Context;)Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object v5

    .line 63
    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 64
    .line 65
    .line 66
    invoke-virtual {v2, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67
    .line 68
    .line 69
    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 70
    .line 71
    .line 72
    invoke-virtual {v2, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 73
    .line 74
    .line 75
    :goto_0
    sget-object v5, Lb7/b;->b:Ljava/lang/String;

    .line 76
    .line 77
    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 78
    .line 79
    .line 80
    invoke-virtual {v2, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 81
    .line 82
    .line 83
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 84
    .line 85
    .line 86
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 87
    .line 88
    .line 89
    invoke-static {}, Lcom/nst/iptvsmarterstvbox/miscelleneious/MyApplication;->n()Ljava/lang/String;

    .line 90
    .line 91
    .line 92
    move-result-object v4

    .line 93
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 94
    .line 95
    .line 96
    invoke-virtual {v2, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 97
    .line 98
    .line 99
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100
    .line 101
    .line 102
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 103
    .line 104
    .line 105
    move-result-object v2

    .line 106
    goto :goto_1

    .line 107
    :cond_0
    new-instance v2, Ljava/lang/StringBuilder;

    .line 108
    .line 109
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 110
    .line 111
    .line 112
    iget-object v8, p0, Lm7/f;->a:Landroid/content/Context;

    .line 113
    .line 114
    invoke-static {v8}, Lb7/f;->c(Landroid/content/Context;)Ljava/lang/String;

    .line 115
    .line 116
    .line 117
    move-result-object v8

    .line 118
    invoke-virtual {v2, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 119
    .line 120
    .line 121
    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 122
    .line 123
    .line 124
    iget-object v5, p0, Lm7/f;->a:Landroid/content/Context;

    .line 125
    .line 126
    invoke-static {v5}, Lb7/f;->d(Landroid/content/Context;)Ljava/lang/String;

    .line 127
    .line 128
    .line 129
    move-result-object v5

    .line 130
    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 131
    .line 132
    .line 133
    const-string v5, "-playlist-"

    .line 134
    .line 135
    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 136
    .line 137
    .line 138
    goto :goto_0

    .line 139
    :goto_1
    invoke-static {v2}, Lcom/nst/iptvsmarterstvbox/miscelleneious/MyApplication;->z(Ljava/lang/String;)Ljava/lang/String;

    .line 140
    .line 141
    .line 142
    move-result-object v2

    .line 143
    new-instance v4, Ljava/util/ArrayList;

    .line 144
    .line 145
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 146
    .line 147
    .line 148
    sput-object v4, Lb7/g;->b:Ljava/util/List;

    .line 149
    .line 150
    const-string v5, "m"

    .line 151
    .line 152
    const-string v7, "gu"

    .line 153
    .line 154
    invoke-static {v5, v7}, Lb7/g;->a(Ljava/lang/String;Ljava/lang/String;)Lb7/e;

    .line 155
    .line 156
    .line 157
    move-result-object v5

    .line 158
    invoke-interface {v4, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 159
    .line 160
    .line 161
    sget-object v4, Lb7/g;->b:Ljava/util/List;

    .line 162
    .line 163
    iget-object v5, p0, Lm7/f;->f:Landroid/app/Activity;

    .line 164
    .line 165
    invoke-static {v5}, Lb7/f;->c(Landroid/content/Context;)Ljava/lang/String;

    .line 166
    .line 167
    .line 168
    move-result-object v5

    .line 169
    const-string v7, "k"

    .line 170
    .line 171
    invoke-static {v7, v5}, Lb7/g;->a(Ljava/lang/String;Ljava/lang/String;)Lb7/e;

    .line 172
    .line 173
    .line 174
    move-result-object v5

    .line 175
    invoke-interface {v4, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 176
    .line 177
    .line 178
    sget-object v4, Lb7/g;->b:Ljava/util/List;

    .line 179
    .line 180
    const-string v5, "sc"

    .line 181
    .line 182
    invoke-static {v5, v2}, Lb7/g;->a(Ljava/lang/String;Ljava/lang/String;)Lb7/e;

    .line 183
    .line 184
    .line 185
    move-result-object v2

    .line 186
    invoke-interface {v4, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 187
    .line 188
    .line 189
    iget-object v2, p0, Lm7/f;->a:Landroid/content/Context;

    .line 190
    .line 191
    invoke-static {v2}, Lcom/nst/iptvsmarterstvbox/model/database/SharepreferenceDBHandler;->getCurrentAPPType(Landroid/content/Context;)Ljava/lang/String;

    .line 192
    .line 193
    .line 194
    move-result-object v2

    .line 195
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 196
    .line 197
    .line 198
    move-result v2

    .line 199
    const-string v3, "u"

    .line 200
    .line 201
    sget-object v2, Lb7/g;->b:Ljava/util/List;

    .line 202
    .line 203
    invoke-static {v3, v6}, Lb7/g;->a(Ljava/lang/String;Ljava/lang/String;)Lb7/e;

    .line 204
    .line 205
    .line 206
    move-result-object v3

    .line 207
    invoke-interface {v2, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 208
    .line 209
    .line 210
    sget-object v2, Lb7/g;->b:Ljava/util/List;

    .line 211
    .line 212
    const-string v3, "pw"

    .line 213
    .line 214
    const-string v4, "no_password"

    .line 215
    .line 216
    invoke-static {v3, v4}, Lb7/g;->a(Ljava/lang/String;Ljava/lang/String;)Lb7/e;

    .line 217
    .line 218
    .line 219
    move-result-object v3

    .line 220
    invoke-interface {v2, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 221
    .line 222
    .line 223
    sget-object v2, Lb7/g;->b:Ljava/util/List;

    .line 224
    .line 225
    const-string v3, "r"

    .line 226
    .line 227
    sget-object v4, Lb7/b;->b:Ljava/lang/String;

    .line 228
    .line 229
    invoke-static {v3, v4}, Lb7/g;->a(Ljava/lang/String;Ljava/lang/String;)Lb7/e;

    .line 230
    .line 231
    .line 232
    move-result-object v3

    .line 233
    invoke-interface {v2, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 234
    .line 235
    .line 236
    sget-object v2, Lb7/g;->b:Ljava/util/List;

    .line 237
    .line 238
    const-string v3, "av"

    .line 239
    .line 240
    invoke-static {v3, v0}, Lb7/g;->a(Ljava/lang/String;Ljava/lang/String;)Lb7/e;

    .line 241
    .line 242
    .line 243
    move-result-object v0

    .line 244
    invoke-interface {v2, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 245
    .line 246
    .line 247
    sget-object v0, Lb7/g;->b:Ljava/util/List;

    .line 248
    .line 249
    const-string v2, "dt"

    .line 250
    .line 251
    const-string v3, "unknown"

    .line 252
    .line 253
    invoke-static {v2, v3}, Lb7/g;->a(Ljava/lang/String;Ljava/lang/String;)Lb7/e;

    .line 254
    .line 255
    .line 256
    move-result-object v2

    .line 257
    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 258
    .line 259
    .line 260
    sget-object v0, Lb7/g;->b:Ljava/util/List;

    .line 261
    .line 262
    const-string v2, "d"

    .line 263
    .line 264
    invoke-static {}, Lcom/nst/iptvsmarterstvbox/miscelleneious/MyApplication;->n()Ljava/lang/String;

    .line 265
    .line 266
    .line 267
    move-result-object v3

    .line 268
    invoke-static {v2, v3}, Lb7/g;->a(Ljava/lang/String;Ljava/lang/String;)Lb7/e;

    .line 269
    .line 270
    .line 271
    move-result-object v2

    .line 272
    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 273
    .line 274
    .line 275
    sget-object v0, Lb7/g;->b:Ljava/util/List;

    .line 276
    .line 277
    const-string v2, "do"

    .line 278
    .line 279
    invoke-static {v2, v1}, Lb7/g;->a(Ljava/lang/String;Ljava/lang/String;)Lb7/e;

    .line 280
    .line 281
    .line 282
    move-result-object v1

    .line 283
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 284
    .line 285
    .line 286
    sget-object v0, Lb7/g;->c:Lb7/g;

    .line 287
    .line 288
    invoke-virtual {v0, p0}, Lb7/g;->b(Lb7/c;)V

    .line 289
    .line 290
    .line 291
    return-void
.end method

.method private p()Z
    .locals 5

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 2
    .line 3
    const/16 v1, 0x17

    .line 4
    .line 5
    const-string v2, "Permission is granted"

    .line 6
    .line 7
    const-string v3, "TAG"

    .line 8
    .line 9
    const/4 v4, 0x1

    .line 10
    if-lt v0, v1, :cond_2

    .line 11
    .line 12
    const/16 v1, 0x21

    .line 13
    .line 14
    if-lt v0, v1, :cond_0

    .line 15
    .line 16
    return v4

    .line 17
    :cond_0
    iget-object v0, p0, Lm7/f;->a:Landroid/content/Context;

    .line 18
    .line 19
    const-string v1, "android.permission.READ_EXTERNAL_STORAGE"

    .line 20
    .line 21
    invoke-static {v0, v1}, LT/k;->a(Landroid/content/Context;Ljava/lang/String;)I

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    if-nez v0, :cond_1

    .line 26
    .line 27
    invoke-static {v3, v2}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 28
    .line 29
    .line 30
    return v4

    .line 31
    :cond_1
    const-string v0, "Permission is revoked"

    .line 32
    .line 33
    invoke-static {v3, v0}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 34
    .line 35
    .line 36
    iget-object v0, p0, Lm7/f;->a:Landroid/content/Context;

    .line 37
    .line 38
    check-cast v0, Landroid/app/Activity;

    .line 39
    .line 40
    filled-new-array {v1}, [Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object v1

    .line 44
    invoke-static {v0, v1, v4}, LD/b;->h(Landroid/app/Activity;[Ljava/lang/String;I)V

    .line 45
    .line 46
    .line 47
    const/4 v0, 0x0

    .line 48
    return v0

    .line 49
    :cond_2
    invoke-static {v3, v2}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 50
    .line 51
    .line 52
    return v4
.end method

.method private r()V
    .locals 1

    .line 1
    :try_start_0
    iget-object v0, p0, Lm7/f;->i:Landroid/app/ProgressDialog;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Landroid/app/Dialog;->show()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 6
    .line 7
    .line 8
    goto :goto_0

    .line 9
    :catch_0
    move-exception v0

    .line 10
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 11
    .line 12
    .line 13
    :cond_0
    :goto_0
    return-void
.end method


# virtual methods
.method public bridge synthetic K0(Ljava/lang/Object;IZ)V
    .locals 0

    .line 1
    check-cast p1, Ljava/lang/String;

    .line 2
    .line 3
    invoke-virtual {p0, p1, p2, p3}, Lm7/f;->q(Ljava/lang/String;IZ)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public b0(I)V
    .locals 3

    .line 1
    iget-object p1, p0, Lm7/f;->a:Landroid/content/Context;

    .line 2
    .line 3
    invoke-static {p1}, Lcom/nst/iptvsmarterstvbox/model/database/SharepreferenceDBHandler;->getClientSecurityUrl(Landroid/content/Context;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    sget-object v0, Lm7/a;->W0:Ljava/lang/Boolean;

    .line 8
    .line 9
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    invoke-static {}, Lcom/nst/iptvsmarterstvbox/miscelleneious/MyApplication;->p()Lcom/nst/iptvsmarterstvbox/miscelleneious/MyApplication;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    iget-object v1, p0, Lm7/f;->a:Landroid/content/Context;

    .line 20
    .line 21
    new-instance v2, Lm7/f$a;

    .line 22
    .line 23
    invoke-direct {v2, p0, p1}, Lm7/f$a;-><init>(Lm7/f;Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {v0, v1, v2}, Lcom/nst/iptvsmarterstvbox/miscelleneious/MyApplication;->G(Landroid/content/Context;Lcom/nst/iptvsmarterstvbox/miscelleneious/MyApplication$d;)V

    .line 27
    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_0
    iget-object v0, p0, Lm7/f;->a:Landroid/content/Context;

    .line 31
    .line 32
    invoke-static {v0}, Lcom/nst/iptvsmarterstvbox/model/database/SharepreferenceDBHandler;->getClientSecurityUrl(Landroid/content/Context;)Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    invoke-virtual {p1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 37
    .line 38
    .line 39
    move-result p1

    .line 40
    if-eqz p1, :cond_1

    .line 41
    .line 42
    invoke-virtual {p0}, Lm7/f;->s()V

    .line 43
    .line 44
    .line 45
    goto :goto_0

    .line 46
    :cond_1
    invoke-direct {p0}, Lm7/f;->n()V

    .line 47
    .line 48
    .line 49
    :goto_0
    return-void
.end method

.method public final j(Ljava/lang/String;)V
    .locals 13

    .line 1
    const-string v0, "m3u"

    const-string v1, "password"

    const-string v2, "username"

    const-string v3, "name"

    const-string v4, "timeFormat"

    const-string v5, "allowedFormat"

    const-string v6, "playlist"

    const-string v7, ""

    :try_start_0
    iget-object v8, p0, Lm7/f;->a:Landroid/content/Context;

    const-string v9, "loginPrefs"

    const/4 v10, 0x0

    invoke-virtual {v8, v9, v10}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v8

    invoke-interface {v8}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v8

    iget-object v9, p0, Lm7/f;->a:Landroid/content/Context;

    const-string v11, "loginprefsmultiuser"

    invoke-virtual {v9, v11, v10}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v9

    invoke-interface {v9}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v9

    iget-object v11, p0, Lm7/f;->e:Ljava/lang/String;

    invoke-interface {v9, v3, v11}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    invoke-interface {v9, v2, v6}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    invoke-interface {v9, v1, v6}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    sget-object v11, Lm7/a;->L:Ljava/lang/String;

    iget-object v12, p0, Lm7/f;->d:Ljava/lang/String;

    invoke-interface {v9, v11, v12}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    invoke-interface {v8, v2, v6}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    invoke-interface {v8, v1, v6}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    const-string v1, "serverPort"

    invoke-interface {v8, v1, v7}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    const-string v1, "serverUrl"

    iget-object v2, p0, Lm7/f;->d:Ljava/lang/String;

    invoke-interface {v8, v1, v2}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    const-string v1, "serverM3UUrl"

    iget-object v2, p0, Lm7/f;->d:Ljava/lang/String;

    invoke-interface {v8, v1, v2}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    sget-object v1, Lm7/a;->L:Ljava/lang/String;

    iget-object v2, p0, Lm7/f;->d:Ljava/lang/String;

    invoke-interface {v8, v1, v2}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    invoke-interface {v8}, Landroid/content/SharedPreferences$Editor;->apply()V

    invoke-interface {v9}, Landroid/content/SharedPreferences$Editor;->apply()V

    iget-object v1, p0, Lm7/f;->a:Landroid/content/Context;

    invoke-virtual {v1, v5, v10}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v1

    invoke-interface {v1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v2

    iget-object v6, p0, Lm7/f;->a:Landroid/content/Context;

    invoke-virtual {v6, v4, v10}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v6

    invoke-interface {v6}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v8

    invoke-interface {v1, v5, v7}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-virtual {v1, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    const-string v1, "ts"

    invoke-interface {v2, v5, v1}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    invoke-interface {v2}, Landroid/content/SharedPreferences$Editor;->apply()V

    goto :goto_0

    :catch_0
    move-exception p1

    goto/16 :goto_3

    :cond_0
    :goto_0
    sget-object v1, Lm7/a;->E0:Ljava/lang/String;

    invoke-interface {v6, v4, v1}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_1

    invoke-virtual {v1, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    sget-object v1, Lm7/a;->E0:Ljava/lang/String;

    invoke-interface {v8, v4, v1}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    invoke-interface {v8}, Landroid/content/SharedPreferences$Editor;->apply()V

    :cond_1
    iget-object v1, p0, Lm7/f;->a:Landroid/content/Context;

    const-string v2, "sharedprefremberme"

    invoke-virtual {v1, v2, v10}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v1

    invoke-interface {v1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    const-string v2, "savelogin"

    const/4 v4, 0x1

    invoke-interface {v1, v2, v4}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    invoke-interface {v1}, Landroid/content/SharedPreferences$Editor;->apply()V

    iget-object v1, p0, Lm7/f;->a:Landroid/content/Context;

    invoke-static {v1}, Lcom/nst/iptvsmarterstvbox/model/database/SharepreferenceDBHandler;->getUserID(Landroid/content/Context;)I

    invoke-direct {p0}, Lm7/f;->l()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :try_start_1
    iget-object v1, p0, Lm7/f;->a:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    sget v4, La7/j;->b3:I

    invoke-virtual {v2, v4}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2, v10}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v1

    invoke-virtual {v1}, Landroid/widget/Toast;->show()V
    :try_end_1
    .catch Landroid/view/WindowManager$BadTokenException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_1

    :catch_1
    move-exception v1

    :try_start_2
    invoke-virtual {v1}, Ljava/lang/Throwable;->printStackTrace()V

    :goto_1
    iget-object v1, p0, Lm7/f;->k:Lcom/nst/iptvsmarterstvbox/model/database/LiveStreamDBHandler;

    invoke-virtual {v1, v0}, Lcom/nst/iptvsmarterstvbox/model/database/LiveStreamDBHandler;->getImportTableCount(Ljava/lang/String;)I

    move-result v1

    if-eqz p1, :cond_3

    invoke-virtual {p1, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_3

    iget-object v2, p0, Lm7/f;->a:Landroid/content/Context;

    invoke-static {v2}, Lcom/nst/iptvsmarterstvbox/model/database/SharepreferenceDBHandler;->getFirebaseM3uNode(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2, v7}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_2

    const/4 v1, 0x0

    :cond_2
    iget-object v2, p0, Lm7/f;->a:Landroid/content/Context;

    invoke-static {p1, v2}, Lcom/nst/iptvsmarterstvbox/model/database/SharepreferenceDBHandler;->setFirebaseM3uNode(Ljava/lang/String;Landroid/content/Context;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    :cond_3
    const-string p1, "0"

    const-string v2, "all"

    if-nez v1, :cond_4

    :try_start_3
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    new-instance v4, Lcom/nst/iptvsmarterstvbox/model/database/ImportStatusModel;

    invoke-direct {v4}, Lcom/nst/iptvsmarterstvbox/model/database/ImportStatusModel;-><init>()V

    invoke-virtual {v4, v2}, Lcom/nst/iptvsmarterstvbox/model/database/ImportStatusModel;->setType(Ljava/lang/String;)V

    invoke-virtual {v4, p1}, Lcom/nst/iptvsmarterstvbox/model/database/ImportStatusModel;->setStatus(Ljava/lang/String;)V

    invoke-virtual {v4, v7}, Lcom/nst/iptvsmarterstvbox/model/database/ImportStatusModel;->setDate(Ljava/lang/String;)V

    invoke-virtual {v1, v10, v4}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    iget-object v4, p0, Lm7/f;->k:Lcom/nst/iptvsmarterstvbox/model/database/LiveStreamDBHandler;

    invoke-virtual {v4, v1, v0}, Lcom/nst/iptvsmarterstvbox/model/database/LiveStreamDBHandler;->importDataStatusArrayList(Ljava/util/ArrayList;Ljava/lang/String;)V

    :cond_4
    iget-object v0, p0, Lm7/f;->k:Lcom/nst/iptvsmarterstvbox/model/database/LiveStreamDBHandler;

    invoke-virtual {v0, v2}, Lcom/nst/iptvsmarterstvbox/model/database/LiveStreamDBHandler;->getdateDBStatus(Ljava/lang/String;)Lcom/nst/iptvsmarterstvbox/model/database/ImportStatusModel;

    move-result-object v0

    if-eqz v0, :cond_a

    invoke-virtual {v0}, Lcom/nst/iptvsmarterstvbox/model/database/ImportStatusModel;->getStatus()Ljava/lang/String;

    move-result-object v1
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0

    const-class v2, Lcom/nst/iptvsmarterstvbox/view/activity/ImportM3uActivity;

    if-eqz v1, :cond_5

    :try_start_4
    invoke-virtual {v0}, Lcom/nst/iptvsmarterstvbox/model/database/ImportStatusModel;->getStatus()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_6

    :cond_5
    invoke-virtual {v0}, Lcom/nst/iptvsmarterstvbox/model/database/ImportStatusModel;->getStatus()Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_7

    invoke-virtual {v0}, Lcom/nst/iptvsmarterstvbox/model/database/ImportStatusModel;->getStatus()Ljava/lang/String;

    move-result-object p1

    const-string v1, "2"

    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_7

    :cond_6
    iget-object p1, p0, Lm7/f;->a:Landroid/content/Context;

    if-eqz p1, :cond_a

    new-instance p1, Landroid/content/Intent;

    iget-object v0, p0, Lm7/f;->a:Landroid/content/Context;

    invoke-direct {p1, v0, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    iget-object v0, p0, Lm7/f;->a:Landroid/content/Context;

    invoke-virtual {v0, p1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    iget-object p1, p0, Lm7/f;->a:Landroid/content/Context;

    check-cast p1, Landroid/app/Activity;

    :goto_2
    invoke-virtual {p1}, Landroid/app/Activity;->finish()V

    goto/16 :goto_4

    :cond_7
    invoke-virtual {v0}, Lcom/nst/iptvsmarterstvbox/model/database/ImportStatusModel;->getStatus()Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_9

    invoke-virtual {v0}, Lcom/nst/iptvsmarterstvbox/model/database/ImportStatusModel;->getStatus()Ljava/lang/String;

    move-result-object p1

    const-string v1, "1"

    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_9

    new-instance p1, Ljava/text/SimpleDateFormat;

    const-string v1, "dd/MM/yyyy"

    sget-object v4, Ljava/util/Locale;->US:Ljava/util/Locale;

    invoke-direct {p1, v1, v4}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    invoke-virtual {v0}, Lcom/nst/iptvsmarterstvbox/model/database/ImportStatusModel;->getDate()Ljava/lang/String;

    move-result-object v0

    invoke-static {}, Lm7/w;->q()Ljava/lang/String;

    move-result-object v1

    invoke-static {p1, v0, v1}, Lm7/f;->m(Ljava/text/SimpleDateFormat;Ljava/lang/String;Ljava/lang/String;)J

    move-result-wide v0

    new-instance p1, Lu7/a;

    iget-object v4, p0, Lm7/f;->a:Landroid/content/Context;

    invoke-direct {p1, v4}, Lu7/a;-><init>(Landroid/content/Context;)V

    invoke-direct {p0}, Lm7/f;->k()Z

    move-result v4

    if-eqz v4, :cond_8

    invoke-virtual {p1}, Lu7/a;->g()I

    move-result p1

    int-to-long v4, p1

    cmp-long p1, v0, v4

    if-ltz p1, :cond_8

    new-instance p1, Landroid/content/Intent;

    iget-object v0, p0, Lm7/f;->a:Landroid/content/Context;

    invoke-direct {p1, v0, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    iget-object v0, p0, Lm7/f;->a:Landroid/content/Context;

    invoke-virtual {v0, p1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    iget-object p1, p0, Lm7/f;->a:Landroid/content/Context;

    check-cast p1, Landroid/app/Activity;

    goto :goto_2

    :cond_8
    iget-object p1, p0, Lm7/f;->e:Ljava/lang/String;

    invoke-interface {v9, v3, p1}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    invoke-interface {v9}, Landroid/content/SharedPreferences$Editor;->apply()V

    iget-object p1, p0, Lm7/f;->e:Ljava/lang/String;

    sput-object p1, Lm7/a;->m:Ljava/lang/String;

    new-instance p1, Landroid/content/Intent;

    iget-object v0, p0, Lm7/f;->a:Landroid/content/Context;

    const-class v1, Lcom/nst/iptvsmarterstvbox/view/activity/NewDashboardActivity;

    invoke-direct {p1, v0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    iget-object v0, p0, Lm7/f;->a:Landroid/content/Context;

    invoke-virtual {v0, p1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    iget-object p1, p0, Lm7/f;->a:Landroid/content/Context;

    check-cast p1, Landroid/app/Activity;

    goto :goto_2

    :cond_9
    invoke-virtual {v0}, Lcom/nst/iptvsmarterstvbox/model/database/ImportStatusModel;->getStatus()Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_a

    invoke-virtual {v0}, Lcom/nst/iptvsmarterstvbox/model/database/ImportStatusModel;->getStatus()Ljava/lang/String;

    move-result-object p1

    const-string v0, "3"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_a

    new-instance p1, Landroid/content/Intent;

    iget-object v0, p0, Lm7/f;->a:Landroid/content/Context;

    invoke-direct {p1, v0, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    iget-object v0, p0, Lm7/f;->a:Landroid/content/Context;

    invoke-virtual {v0, p1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    iget-object p1, p0, Lm7/f;->a:Landroid/content/Context;

    check-cast p1, Landroid/app/Activity;
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0

    goto/16 :goto_2

    :goto_3
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    :cond_a
    :goto_4
    return-void
.end method

.method public o(ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p4, p0, Lm7/f;->e:Ljava/lang/String;

    .line 2
    .line 3
    iput-boolean p1, p0, Lm7/f;->j:Z

    .line 4
    .line 5
    iput-object p2, p0, Lm7/f;->c:Ljava/lang/String;

    .line 6
    .line 7
    iput-object p3, p0, Lm7/f;->d:Ljava/lang/String;

    .line 8
    .line 9
    return-void
.end method

.method public q(Ljava/lang/String;IZ)V
    .locals 3

    .line 1
    const-string v0, "*"

    const-string v1, "su"

    const/4 v2, 0x0

    if-eqz p3, :cond_4

    const/4 p3, 0x1

    if-ne p2, p3, :cond_5

    :try_start_0
    new-instance p2, Lorg/json/JSONObject;

    invoke-direct {p2, p1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    sput-object p2, Lb7/b;->a:Lorg/json/JSONObject;

    const-string p1, "status"

    invoke-virtual {p2, p1}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const-string p2, "true"

    invoke-virtual {p1, p2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_3

    sget-object p1, Lb7/b;->a:Lorg/json/JSONObject;

    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    sget-object p2, Lb7/b;->a:Lorg/json/JSONObject;

    const-string p3, "ndd"

    invoke-virtual {p2, p3}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    :try_start_1
    iget-object p2, p0, Lm7/f;->f:Landroid/app/Activity;

    sget-object p3, Lb7/b;->a:Lorg/json/JSONObject;

    invoke-virtual {p3, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p3

    invoke-static {p2, p3}, Lb7/f;->e(Landroid/content/Context;Ljava/lang/String;)V

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    sget-object p3, Lb7/b;->a:Lorg/json/JSONObject;

    invoke-virtual {p3, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p3, p0, Lm7/f;->f:Landroid/app/Activity;

    invoke-static {p3}, Lb7/f;->d(Landroid/content/Context;)Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object p3, Lb7/b;->b:Ljava/lang/String;

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {p2}, Lcom/nst/iptvsmarterstvbox/miscelleneious/MyApplication;->z(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    sget-object p3, Lb7/b;->a:Lorg/json/JSONObject;

    const-string v0, "sc"

    invoke-virtual {p3, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p3, p2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result p2

    if-eqz p2, :cond_2

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result p1

    if-lez p1, :cond_1

    iget-object p1, p0, Lm7/f;->c:Ljava/lang/String;

    const-string p2, "file"

    invoke-virtual {p1, p2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_0

    new-instance p1, Lm7/f$e;

    invoke-direct {p1, p0}, Lm7/f$e;-><init>(Lm7/f;)V

    sget-object p2, Landroid/os/AsyncTask;->THREAD_POOL_EXECUTOR:Ljava/util/concurrent/Executor;

    iget-object p3, p0, Lm7/f;->d:Ljava/lang/String;

    filled-new-array {p3}, [Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p1, p2, p3}, Landroid/os/AsyncTask;->executeOnExecutor(Ljava/util/concurrent/Executor;[Ljava/lang/Object;)Landroid/os/AsyncTask;

    goto/16 :goto_3

    :catch_0
    move-exception p1

    goto :goto_1

    :cond_0
    iget-object p1, p0, Lm7/f;->c:Ljava/lang/String;

    const-string p2, "url"

    invoke-virtual {p1, p2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_5

    new-instance p1, Lm7/f$c;

    const/4 p2, 0x0

    invoke-direct {p1, p0, p2}, Lm7/f$c;-><init>(Lm7/f;Lm7/f$a;)V

    sget-object p2, Landroid/os/AsyncTask;->THREAD_POOL_EXECUTOR:Ljava/util/concurrent/Executor;

    iget-object p3, p0, Lm7/f;->d:Ljava/lang/String;

    filled-new-array {p3}, [Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p1, p2, p3}, Landroid/os/AsyncTask;->executeOnExecutor(Ljava/util/concurrent/Executor;[Ljava/lang/Object;)Landroid/os/AsyncTask;

    goto :goto_3

    :cond_1
    iget-object p1, p0, Lm7/f;->a:Landroid/content/Context;

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p2

    sget p3, La7/j;->A0:I

    invoke-virtual {p2, p3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p2

    invoke-static {p1, p2, v2}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object p1

    :goto_0
    invoke-virtual {p1}, Landroid/widget/Toast;->show()V

    goto :goto_3

    :cond_2
    iget-object p1, p0, Lm7/f;->a:Landroid/content/Context;

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p2

    sget p3, La7/j;->A0:I

    invoke-virtual {p2, p3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p2

    invoke-static {p1, p2, v2}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object p1
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_0

    :goto_1
    :try_start_2
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    goto :goto_3

    :catch_1
    move-exception p1

    goto :goto_2

    :cond_3
    iget-object p1, p0, Lm7/f;->a:Landroid/content/Context;

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p2

    sget p3, La7/j;->M7:I

    invoke-virtual {p2, p3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p2

    invoke-static {p1, p2, v2}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object p1

    invoke-virtual {p1}, Landroid/widget/Toast;->show()V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    goto :goto_3

    :goto_2
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    goto :goto_3

    :cond_4
    iget-object p1, p0, Lm7/f;->a:Landroid/content/Context;

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p2

    sget p3, La7/j;->A0:I

    invoke-virtual {p2, p3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p2

    invoke-static {p1, p2, v2}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object p1

    invoke-virtual {p1}, Landroid/widget/Toast;->show()V

    :cond_5
    :goto_3
    return-void
.end method

.method public final s()V
    .locals 3

    .line 1
    :try_start_0
    iget-object v0, p0, Lm7/f;->c:Ljava/lang/String;

    .line 2
    .line 3
    const-string v1, "file"

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    new-instance v0, Lm7/f$e;

    .line 12
    .line 13
    invoke-direct {v0, p0}, Lm7/f$e;-><init>(Lm7/f;)V

    .line 14
    .line 15
    .line 16
    sget-object v1, Landroid/os/AsyncTask;->THREAD_POOL_EXECUTOR:Ljava/util/concurrent/Executor;

    .line 17
    .line 18
    iget-object v2, p0, Lm7/f;->d:Ljava/lang/String;

    .line 19
    .line 20
    filled-new-array {v2}, [Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    invoke-virtual {v0, v1, v2}, Landroid/os/AsyncTask;->executeOnExecutor(Ljava/util/concurrent/Executor;[Ljava/lang/Object;)Landroid/os/AsyncTask;

    .line 25
    .line 26
    .line 27
    goto :goto_1

    .line 28
    :catch_0
    move-exception v0

    .line 29
    goto :goto_0

    .line 30
    :cond_0
    iget-object v0, p0, Lm7/f;->c:Ljava/lang/String;

    .line 31
    .line 32
    const-string v1, "url"

    .line 33
    .line 34
    invoke-virtual {v0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    if-eqz v0, :cond_1

    .line 39
    .line 40
    new-instance v0, Lm7/f$c;

    .line 41
    .line 42
    const/4 v1, 0x0

    .line 43
    invoke-direct {v0, p0, v1}, Lm7/f$c;-><init>(Lm7/f;Lm7/f$a;)V

    .line 44
    .line 45
    .line 46
    sget-object v1, Landroid/os/AsyncTask;->THREAD_POOL_EXECUTOR:Ljava/util/concurrent/Executor;

    .line 47
    .line 48
    iget-object v2, p0, Lm7/f;->d:Ljava/lang/String;

    .line 49
    .line 50
    filled-new-array {v2}, [Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object v2

    .line 54
    invoke-virtual {v0, v1, v2}, Landroid/os/AsyncTask;->executeOnExecutor(Ljava/util/concurrent/Executor;[Ljava/lang/Object;)Landroid/os/AsyncTask;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 55
    .line 56
    .line 57
    goto :goto_1

    .line 58
    :goto_0
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 59
    .line 60
    .line 61
    :cond_1
    :goto_1
    return-void
.end method

.method public t()V
    .locals 2

    .line 1
    invoke-direct {p0}, Lm7/f;->r()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lm7/f$d;

    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    invoke-direct {v0, p0, v1}, Lm7/f$d;-><init>(Lm7/f;Lm7/f$a;)V

    .line 8
    .line 9
    .line 10
    const/4 v1, 0x0

    .line 11
    new-array v1, v1, [Ljava/lang/Void;

    .line 12
    .line 13
    invoke-virtual {v0, v1}, Landroid/os/AsyncTask;->execute([Ljava/lang/Object;)Landroid/os/AsyncTask;

    .line 14
    .line 15
    .line 16
    return-void
.end method
