.class public Ln7/a$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lretrofit2/Callback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ln7/a;->a(Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Ln7/a;


# direct methods
.method public constructor <init>(Ln7/a;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ln7/a$a;->a:Ln7/a;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public onFailure(Lretrofit2/Call;Ljava/lang/Throwable;)V
    .locals 1

    .line 1
    iget-object p1, p0, Ln7/a$a;->a:Ln7/a;

    .line 2
    .line 3
    iget-object p2, p1, Ln7/a;->b:Lz7/a;

    .line 4
    .line 5
    iget-object p1, p1, Ln7/a;->a:Landroid/content/Context;

    .line 6
    .line 7
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    sget v0, La7/j;->e7:I

    .line 12
    .line 13
    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    invoke-interface {p2, p1}, Lz7/a;->S(Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    return-void
.end method

.method public onResponse(Lretrofit2/Call;Lretrofit2/Response;)V
    .locals 3

    .line 1
    invoke-virtual {p2}, Lretrofit2/Response;->isSuccessful()Z

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    if-eqz p1, :cond_2

    .line 6
    .line 7
    invoke-virtual {p2}, Lretrofit2/Response;->body()Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    if-eqz p1, :cond_2

    .line 12
    .line 13
    invoke-virtual {p2}, Lretrofit2/Response;->body()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    check-cast p1, Lcom/nst/iptvsmarterstvbox/model/callback/ActivationCallBack;

    .line 18
    .line 19
    invoke-virtual {p1}, Lcom/nst/iptvsmarterstvbox/model/callback/ActivationCallBack;->getResult()Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    const-string v0, "ActivationPresenter"

    .line 24
    .line 25
    if-eqz p1, :cond_1

    .line 26
    .line 27
    invoke-virtual {p2}, Lretrofit2/Response;->body()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    check-cast p1, Lcom/nst/iptvsmarterstvbox/model/callback/ActivationCallBack;

    .line 32
    .line 33
    invoke-virtual {p1}, Lcom/nst/iptvsmarterstvbox/model/callback/ActivationCallBack;->getResult()Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    const-string v1, "success"

    .line 38
    .line 39
    invoke-virtual {p1, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 40
    .line 41
    .line 42
    move-result p1

    .line 43
    if-eqz p1, :cond_1

    .line 44
    .line 45
    invoke-virtual {p2}, Lretrofit2/Response;->body()Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object p1

    .line 49
    check-cast p1, Lcom/nst/iptvsmarterstvbox/model/callback/ActivationCallBack;

    .line 50
    .line 51
    invoke-virtual {p1}, Lcom/nst/iptvsmarterstvbox/model/callback/ActivationCallBack;->getLogindetails()Lcom/nst/iptvsmarterstvbox/model/callback/ActivationCallBack$Logindetails;

    .line 52
    .line 53
    .line 54
    move-result-object p1

    .line 55
    if-eqz p1, :cond_0

    .line 56
    .line 57
    invoke-virtual {p2}, Lretrofit2/Response;->body()Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    move-result-object p1

    .line 61
    check-cast p1, Lcom/nst/iptvsmarterstvbox/model/callback/ActivationCallBack;

    .line 62
    .line 63
    invoke-virtual {p1}, Lcom/nst/iptvsmarterstvbox/model/callback/ActivationCallBack;->getLogindetails()Lcom/nst/iptvsmarterstvbox/model/callback/ActivationCallBack$Logindetails;

    .line 64
    .line 65
    .line 66
    move-result-object p1

    .line 67
    invoke-virtual {p1}, Lcom/nst/iptvsmarterstvbox/model/callback/ActivationCallBack$Logindetails;->getPassword()Ljava/lang/String;

    .line 68
    .line 69
    .line 70
    move-result-object p1

    .line 71
    iget-object v1, p0, Ln7/a$a;->a:Ln7/a;

    .line 72
    .line 73
    iget-object v1, v1, Ln7/a;->a:Landroid/content/Context;

    .line 74
    .line 75
    invoke-static {p1, v1}, Lcom/nst/iptvsmarterstvbox/model/database/SharepreferenceDBHandler;->setUserPassword(Ljava/lang/String;Landroid/content/Context;)V

    .line 76
    .line 77
    .line 78
    invoke-virtual {p2}, Lretrofit2/Response;->body()Ljava/lang/Object;

    .line 79
    .line 80
    .line 81
    move-result-object p1

    .line 82
    check-cast p1, Lcom/nst/iptvsmarterstvbox/model/callback/ActivationCallBack;

    .line 83
    .line 84
    invoke-virtual {p1}, Lcom/nst/iptvsmarterstvbox/model/callback/ActivationCallBack;->getLogindetails()Lcom/nst/iptvsmarterstvbox/model/callback/ActivationCallBack$Logindetails;

    .line 85
    .line 86
    .line 87
    move-result-object p1

    .line 88
    invoke-virtual {p1}, Lcom/nst/iptvsmarterstvbox/model/callback/ActivationCallBack$Logindetails;->getUsername()Ljava/lang/String;

    .line 89
    .line 90
    .line 91
    move-result-object p1

    .line 92
    iget-object v1, p0, Ln7/a$a;->a:Ln7/a;

    .line 93
    .line 94
    iget-object v1, v1, Ln7/a;->a:Landroid/content/Context;

    .line 95
    .line 96
    invoke-static {p1, v1}, Lcom/nst/iptvsmarterstvbox/model/database/SharepreferenceDBHandler;->setUserName(Ljava/lang/String;Landroid/content/Context;)V

    .line 97
    .line 98
    .line 99
    iget-object p1, p0, Ln7/a$a;->a:Ln7/a;

    .line 100
    .line 101
    iget-object p1, p1, Ln7/a;->b:Lz7/a;

    .line 102
    .line 103
    invoke-virtual {p2}, Lretrofit2/Response;->body()Ljava/lang/Object;

    .line 104
    .line 105
    .line 106
    move-result-object v1

    .line 107
    check-cast v1, Lcom/nst/iptvsmarterstvbox/model/callback/ActivationCallBack;

    .line 108
    .line 109
    const-string v2, "validateLogin"

    .line 110
    .line 111
    invoke-interface {p1, v1, v2}, Lz7/a;->r0(Lcom/nst/iptvsmarterstvbox/model/callback/ActivationCallBack;Ljava/lang/String;)V

    .line 112
    .line 113
    .line 114
    const-string p1, "Respone is successfull"

    .line 115
    .line 116
    invoke-static {v0, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 117
    .line 118
    .line 119
    goto :goto_0

    .line 120
    :cond_0
    invoke-virtual {p2}, Lretrofit2/Response;->body()Ljava/lang/Object;

    .line 121
    .line 122
    .line 123
    move-result-object p1

    .line 124
    check-cast p1, Lcom/nst/iptvsmarterstvbox/model/callback/ActivationCallBack;

    .line 125
    .line 126
    invoke-virtual {p1}, Lcom/nst/iptvsmarterstvbox/model/callback/ActivationCallBack;->getMessage()Ljava/lang/String;

    .line 127
    .line 128
    .line 129
    move-result-object p1

    .line 130
    if-eqz p1, :cond_1

    .line 131
    .line 132
    iget-object p1, p0, Ln7/a$a;->a:Ln7/a;

    .line 133
    .line 134
    iget-object p1, p1, Ln7/a;->a:Landroid/content/Context;

    .line 135
    .line 136
    invoke-virtual {p2}, Lretrofit2/Response;->body()Ljava/lang/Object;

    .line 137
    .line 138
    .line 139
    move-result-object v1

    .line 140
    check-cast v1, Lcom/nst/iptvsmarterstvbox/model/callback/ActivationCallBack;

    .line 141
    .line 142
    invoke-virtual {v1}, Lcom/nst/iptvsmarterstvbox/model/callback/ActivationCallBack;->getMessage()Ljava/lang/String;

    .line 143
    .line 144
    .line 145
    move-result-object v1

    .line 146
    invoke-static {p1, v1}, Lm7/w;->P0(Landroid/content/Context;Ljava/lang/String;)V

    .line 147
    .line 148
    .line 149
    :cond_1
    :goto_0
    invoke-virtual {p2}, Lretrofit2/Response;->body()Ljava/lang/Object;

    .line 150
    .line 151
    .line 152
    move-result-object p1

    .line 153
    check-cast p1, Lcom/nst/iptvsmarterstvbox/model/callback/ActivationCallBack;

    .line 154
    .line 155
    invoke-virtual {p1}, Lcom/nst/iptvsmarterstvbox/model/callback/ActivationCallBack;->getResult()Ljava/lang/String;

    .line 156
    .line 157
    .line 158
    move-result-object p1

    .line 159
    const-string v1, "error"

    .line 160
    .line 161
    invoke-virtual {p1, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 162
    .line 163
    .line 164
    move-result p1

    .line 165
    if-eqz p1, :cond_3

    .line 166
    .line 167
    iget-object p1, p0, Ln7/a$a;->a:Ln7/a;

    .line 168
    .line 169
    iget-object p1, p1, Ln7/a;->b:Lz7/a;

    .line 170
    .line 171
    invoke-virtual {p2}, Lretrofit2/Response;->body()Ljava/lang/Object;

    .line 172
    .line 173
    .line 174
    move-result-object p2

    .line 175
    check-cast p2, Lcom/nst/iptvsmarterstvbox/model/callback/ActivationCallBack;

    .line 176
    .line 177
    invoke-virtual {p2}, Lcom/nst/iptvsmarterstvbox/model/callback/ActivationCallBack;->getMessage()Ljava/lang/String;

    .line 178
    .line 179
    .line 180
    move-result-object p2

    .line 181
    invoke-interface {p1, p2}, Lz7/a;->S(Ljava/lang/String;)V

    .line 182
    .line 183
    .line 184
    const-string p1, "Response is not sucessfull"

    .line 185
    .line 186
    invoke-static {v0, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 187
    .line 188
    .line 189
    goto :goto_1

    .line 190
    :cond_2
    iget-object p1, p0, Ln7/a$a;->a:Ln7/a;

    .line 191
    .line 192
    iget-object p2, p1, Ln7/a;->b:Lz7/a;

    .line 193
    .line 194
    iget-object p1, p1, Ln7/a;->a:Landroid/content/Context;

    .line 195
    .line 196
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 197
    .line 198
    .line 199
    move-result-object p1

    .line 200
    sget v0, La7/j;->e7:I

    .line 201
    .line 202
    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 203
    .line 204
    .line 205
    move-result-object p1

    .line 206
    invoke-interface {p2, p1}, Lz7/a;->S(Ljava/lang/String;)V

    .line 207
    .line 208
    .line 209
    :cond_3
    :goto_1
    return-void
.end method
