.class public Ln7/d;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:Lz7/f;

.field public b:Landroid/content/Context;

.field public c:Landroid/content/SharedPreferences$Editor;

.field public d:Landroid/content/SharedPreferences;


# direct methods
.method public constructor <init>(Lz7/f;Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Ln7/d;->a:Lz7/f;

    .line 5
    .line 6
    iput-object p2, p0, Ln7/d;->b:Landroid/content/Context;

    .line 7
    .line 8
    return-void
.end method

.method public static synthetic a(Ln7/d;)Lz7/f;
    .locals 0

    .line 1
    iget-object p0, p0, Ln7/d;->a:Lz7/f;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic b(Ln7/d;)Landroid/content/Context;
    .locals 0

    .line 1
    iget-object p0, p0, Ln7/d;->b:Landroid/content/Context;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic c(Ln7/d;)Landroid/content/SharedPreferences;
    .locals 0

    .line 1
    iget-object p0, p0, Ln7/d;->d:Landroid/content/SharedPreferences;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic d(Ln7/d;Landroid/content/SharedPreferences;)Landroid/content/SharedPreferences;
    .locals 0

    .line 1
    iput-object p1, p0, Ln7/d;->d:Landroid/content/SharedPreferences;

    .line 2
    .line 3
    return-object p1
.end method

.method public static synthetic e(Ln7/d;)Landroid/content/SharedPreferences$Editor;
    .locals 0

    .line 1
    iget-object p0, p0, Ln7/d;->c:Landroid/content/SharedPreferences$Editor;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic f(Ln7/d;Landroid/content/SharedPreferences$Editor;)Landroid/content/SharedPreferences$Editor;
    .locals 0

    .line 1
    iput-object p1, p0, Ln7/d;->c:Landroid/content/SharedPreferences$Editor;

    .line 2
    .line 3
    return-object p1
.end method


# virtual methods
.method public g(Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    .line 1
    iget-object v0, p0, Ln7/d;->b:Landroid/content/Context;

    .line 2
    .line 3
    invoke-static {v0}, Lm7/w;->B0(Landroid/content/Context;)Lretrofit2/Retrofit;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    const-class v1, Lcom/nst/iptvsmarterstvbox/model/webrequest/RetrofitPost;

    .line 10
    .line 11
    invoke-virtual {v0, v1}, Lretrofit2/Retrofit;->create(Ljava/lang/Class;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    check-cast v0, Lcom/nst/iptvsmarterstvbox/model/webrequest/RetrofitPost;

    .line 16
    .line 17
    const-string v1, "application/x-www-form-urlencoded"

    .line 18
    .line 19
    invoke-interface {v0, v1, p1, p2}, Lcom/nst/iptvsmarterstvbox/model/webrequest/RetrofitPost;->validateLogin(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lretrofit2/Call;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    new-instance v1, Ln7/d$a;

    .line 24
    .line 25
    invoke-direct {v1, p0, p1, p2}, Ln7/d$a;-><init>(Ln7/d;Ljava/lang/String;Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    invoke-interface {v0, v1}, Lretrofit2/Call;->enqueue(Lretrofit2/Callback;)V

    .line 29
    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_0
    if-nez v0, :cond_1

    .line 33
    .line 34
    iget-object p1, p0, Ln7/d;->b:Landroid/content/Context;

    .line 35
    .line 36
    if-eqz p1, :cond_1

    .line 37
    .line 38
    iget-object p2, p0, Ln7/d;->a:Lz7/f;

    .line 39
    .line 40
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    sget v0, La7/j;->p8:I

    .line 45
    .line 46
    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object p1

    .line 50
    invoke-interface {p2, p1}, Lz7/f;->e(Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    :cond_1
    :goto_0
    return-void
.end method

.method public h(Ljava/lang/String;Ljava/lang/String;Ljava/util/ArrayList;)V
    .locals 2

    .line 1
    iget-object v0, p0, Ln7/d;->b:Landroid/content/Context;

    .line 2
    .line 3
    invoke-static {v0}, Lm7/w;->B0(Landroid/content/Context;)Lretrofit2/Retrofit;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    const-class v1, Lcom/nst/iptvsmarterstvbox/model/webrequest/RetrofitPost;

    .line 10
    .line 11
    invoke-virtual {v0, v1}, Lretrofit2/Retrofit;->create(Ljava/lang/Class;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    check-cast v0, Lcom/nst/iptvsmarterstvbox/model/webrequest/RetrofitPost;

    .line 16
    .line 17
    const-string v1, "application/x-www-form-urlencoded"

    .line 18
    .line 19
    invoke-interface {v0, v1, p1, p2}, Lcom/nst/iptvsmarterstvbox/model/webrequest/RetrofitPost;->validateLogin(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lretrofit2/Call;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    new-instance v1, Ln7/d$b;

    .line 24
    .line 25
    invoke-direct {v1, p0, p3, p1, p2}, Ln7/d$b;-><init>(Ln7/d;Ljava/util/ArrayList;Ljava/lang/String;Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    invoke-interface {v0, v1}, Lretrofit2/Call;->enqueue(Lretrofit2/Callback;)V

    .line 29
    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_0
    if-nez v0, :cond_1

    .line 33
    .line 34
    iget-object p1, p0, Ln7/d;->b:Landroid/content/Context;

    .line 35
    .line 36
    if-eqz p1, :cond_1

    .line 37
    .line 38
    iget-object p2, p0, Ln7/d;->a:Lz7/f;

    .line 39
    .line 40
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    sget v0, La7/j;->p8:I

    .line 45
    .line 46
    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object p1

    .line 50
    invoke-interface {p2, p3, p1}, Lz7/f;->h0(Ljava/util/ArrayList;Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    :cond_1
    :goto_0
    return-void
.end method
