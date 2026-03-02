.class public Ln7/d$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lretrofit2/Callback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ln7/d;->h(Ljava/lang/String;Ljava/lang/String;Ljava/util/ArrayList;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Ljava/util/ArrayList;

.field public final synthetic b:Ljava/lang/String;

.field public final synthetic c:Ljava/lang/String;

.field public final synthetic d:Ln7/d;


# direct methods
.method public constructor <init>(Ln7/d;Ljava/util/ArrayList;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ln7/d$b;->d:Ln7/d;

    .line 2
    .line 3
    iput-object p2, p0, Ln7/d$b;->a:Ljava/util/ArrayList;

    .line 4
    .line 5
    iput-object p3, p0, Ln7/d$b;->b:Ljava/lang/String;

    .line 6
    .line 7
    iput-object p4, p0, Ln7/d$b;->c:Ljava/lang/String;

    .line 8
    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public onFailure(Lretrofit2/Call;Ljava/lang/Throwable;)V
    .locals 2

    .line 1
    iget-object p1, p0, Ln7/d$b;->d:Ln7/d;

    .line 2
    .line 3
    invoke-static {p1}, Ln7/d;->a(Ln7/d;)Lz7/f;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    iget-object p2, p0, Ln7/d$b;->a:Ljava/util/ArrayList;

    .line 8
    .line 9
    iget-object v0, p0, Ln7/d$b;->d:Ln7/d;

    .line 10
    .line 11
    invoke-static {v0}, Ln7/d;->b(Ln7/d;)Landroid/content/Context;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    sget v1, La7/j;->Y3:I

    .line 20
    .line 21
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    invoke-interface {p1, p2, v0}, Lz7/f;->w0(Ljava/util/ArrayList;Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    return-void
.end method

.method public onResponse(Lretrofit2/Call;Lretrofit2/Response;)V
    .locals 4

    .line 1
    invoke-virtual {p2}, Lretrofit2/Response;->isSuccessful()Z

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    if-eqz p1, :cond_0

    .line 6
    .line 7
    iget-object p1, p0, Ln7/d$b;->d:Ln7/d;

    .line 8
    .line 9
    invoke-static {p1}, Ln7/d;->a(Ln7/d;)Lz7/f;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    invoke-virtual {p2}, Lretrofit2/Response;->body()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p2

    .line 17
    check-cast p2, Lcom/nst/iptvsmarterstvbox/model/callback/LoginCallback;

    .line 18
    .line 19
    const-string v0, "validateLogin"

    .line 20
    .line 21
    iget-object v1, p0, Ln7/d$b;->a:Ljava/util/ArrayList;

    .line 22
    .line 23
    invoke-interface {p1, p2, v0, v1}, Lz7/f;->y(Lcom/nst/iptvsmarterstvbox/model/callback/LoginCallback;Ljava/lang/String;Ljava/util/ArrayList;)V

    .line 24
    .line 25
    .line 26
    goto/16 :goto_2

    .line 27
    .line 28
    :cond_0
    invoke-virtual {p2}, Lretrofit2/Response;->code()I

    .line 29
    .line 30
    .line 31
    move-result p1

    .line 32
    const/16 v0, 0x194

    .line 33
    .line 34
    if-ne p1, v0, :cond_1

    .line 35
    .line 36
    iget-object p1, p0, Ln7/d$b;->d:Ln7/d;

    .line 37
    .line 38
    invoke-static {p1}, Ln7/d;->a(Ln7/d;)Lz7/f;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    iget-object p2, p0, Ln7/d$b;->a:Ljava/util/ArrayList;

    .line 43
    .line 44
    iget-object v0, p0, Ln7/d$b;->d:Ln7/d;

    .line 45
    .line 46
    invoke-static {v0}, Ln7/d;->b(Ln7/d;)Landroid/content/Context;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    sget v1, La7/j;->G2:I

    .line 55
    .line 56
    :goto_0
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    invoke-interface {p1, p2, v0}, Lz7/f;->w0(Ljava/util/ArrayList;Ljava/lang/String;)V

    .line 61
    .line 62
    .line 63
    goto/16 :goto_2

    .line 64
    .line 65
    :cond_1
    invoke-virtual {p2}, Lretrofit2/Response;->code()I

    .line 66
    .line 67
    .line 68
    move-result p1

    .line 69
    const/16 v0, 0x12d

    .line 70
    .line 71
    if-eq p1, v0, :cond_3

    .line 72
    .line 73
    invoke-virtual {p2}, Lretrofit2/Response;->code()I

    .line 74
    .line 75
    .line 76
    move-result p1

    .line 77
    const/16 v0, 0x12e

    .line 78
    .line 79
    if-ne p1, v0, :cond_2

    .line 80
    .line 81
    goto :goto_1

    .line 82
    :cond_2
    invoke-virtual {p2}, Lretrofit2/Response;->body()Ljava/lang/Object;

    .line 83
    .line 84
    .line 85
    move-result-object p1

    .line 86
    if-nez p1, :cond_5

    .line 87
    .line 88
    iget-object p1, p0, Ln7/d$b;->d:Ln7/d;

    .line 89
    .line 90
    invoke-static {p1}, Ln7/d;->a(Ln7/d;)Lz7/f;

    .line 91
    .line 92
    .line 93
    move-result-object p1

    .line 94
    iget-object p2, p0, Ln7/d$b;->a:Ljava/util/ArrayList;

    .line 95
    .line 96
    iget-object v0, p0, Ln7/d$b;->d:Ln7/d;

    .line 97
    .line 98
    invoke-static {v0}, Ln7/d;->b(Ln7/d;)Landroid/content/Context;

    .line 99
    .line 100
    .line 101
    move-result-object v0

    .line 102
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 103
    .line 104
    .line 105
    move-result-object v0

    .line 106
    sget v1, La7/j;->C2:I

    .line 107
    .line 108
    goto :goto_0

    .line 109
    :cond_3
    :goto_1
    invoke-virtual {p2}, Lretrofit2/Response;->raw()Lokhttp3/Response;

    .line 110
    .line 111
    .line 112
    move-result-object p1

    .line 113
    const-string p2, "Location"

    .line 114
    .line 115
    invoke-virtual {p1, p2}, Lokhttp3/Response;->header(Ljava/lang/String;)Ljava/lang/String;

    .line 116
    .line 117
    .line 118
    move-result-object p1

    .line 119
    const-string p2, "ERROR Code 301 || 302: Network error occured! Please try again"

    .line 120
    .line 121
    if-eqz p1, :cond_4

    .line 122
    .line 123
    const-string v0, "/player_api.php"

    .line 124
    .line 125
    invoke-virtual {p1, v0}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 126
    .line 127
    .line 128
    move-result-object p1

    .line 129
    iget-object v0, p0, Ln7/d$b;->d:Ln7/d;

    .line 130
    .line 131
    invoke-static {v0}, Ln7/d;->b(Ln7/d;)Landroid/content/Context;

    .line 132
    .line 133
    .line 134
    move-result-object v1

    .line 135
    const-string v2, "loginPrefsserverurl"

    .line 136
    .line 137
    const/4 v3, 0x0

    .line 138
    invoke-virtual {v1, v2, v3}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    .line 139
    .line 140
    .line 141
    move-result-object v1

    .line 142
    invoke-static {v0, v1}, Ln7/d;->d(Ln7/d;Landroid/content/SharedPreferences;)Landroid/content/SharedPreferences;

    .line 143
    .line 144
    .line 145
    iget-object v0, p0, Ln7/d$b;->d:Ln7/d;

    .line 146
    .line 147
    invoke-static {v0}, Ln7/d;->c(Ln7/d;)Landroid/content/SharedPreferences;

    .line 148
    .line 149
    .line 150
    move-result-object v1

    .line 151
    invoke-interface {v1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 152
    .line 153
    .line 154
    move-result-object v1

    .line 155
    invoke-static {v0, v1}, Ln7/d;->f(Ln7/d;Landroid/content/SharedPreferences$Editor;)Landroid/content/SharedPreferences$Editor;

    .line 156
    .line 157
    .line 158
    iget-object v0, p0, Ln7/d$b;->d:Ln7/d;

    .line 159
    .line 160
    invoke-static {v0}, Ln7/d;->e(Ln7/d;)Landroid/content/SharedPreferences$Editor;

    .line 161
    .line 162
    .line 163
    move-result-object v0

    .line 164
    sget-object v1, Lm7/a;->L:Ljava/lang/String;

    .line 165
    .line 166
    aget-object p1, p1, v3

    .line 167
    .line 168
    invoke-interface {v0, v1, p1}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 169
    .line 170
    .line 171
    iget-object p1, p0, Ln7/d$b;->d:Ln7/d;

    .line 172
    .line 173
    invoke-static {p1}, Ln7/d;->e(Ln7/d;)Landroid/content/SharedPreferences$Editor;

    .line 174
    .line 175
    .line 176
    move-result-object p1

    .line 177
    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 178
    .line 179
    .line 180
    :try_start_0
    iget-object p1, p0, Ln7/d$b;->d:Ln7/d;

    .line 181
    .line 182
    iget-object v0, p0, Ln7/d$b;->b:Ljava/lang/String;

    .line 183
    .line 184
    iget-object v1, p0, Ln7/d$b;->c:Ljava/lang/String;

    .line 185
    .line 186
    iget-object v2, p0, Ln7/d$b;->a:Ljava/util/ArrayList;

    .line 187
    .line 188
    invoke-virtual {p1, v0, v1, v2}, Ln7/d;->h(Ljava/lang/String;Ljava/lang/String;Ljava/util/ArrayList;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 189
    .line 190
    .line 191
    goto :goto_2

    .line 192
    :catch_0
    move-exception p1

    .line 193
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 194
    .line 195
    .line 196
    :cond_4
    iget-object p1, p0, Ln7/d$b;->d:Ln7/d;

    .line 197
    .line 198
    invoke-static {p1}, Ln7/d;->a(Ln7/d;)Lz7/f;

    .line 199
    .line 200
    .line 201
    move-result-object p1

    .line 202
    iget-object v0, p0, Ln7/d$b;->a:Ljava/util/ArrayList;

    .line 203
    .line 204
    invoke-interface {p1, v0, p2}, Lz7/f;->w0(Ljava/util/ArrayList;Ljava/lang/String;)V

    .line 205
    .line 206
    .line 207
    :cond_5
    :goto_2
    return-void
.end method
