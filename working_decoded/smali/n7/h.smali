.class public Ln7/h;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:Lz7/k;

.field public b:Landroid/content/Context;


# direct methods
.method public constructor <init>(Lz7/k;Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Ln7/h;->a:Lz7/k;

    .line 5
    .line 6
    iput-object p2, p0, Ln7/h;->b:Landroid/content/Context;

    .line 7
    .line 8
    return-void
.end method

.method public static synthetic a(Ln7/h;)Lz7/k;
    .locals 0

    .line 1
    iget-object p0, p0, Ln7/h;->a:Lz7/k;

    .line 2
    .line 3
    return-object p0
.end method


# virtual methods
.method public b(I)V
    .locals 2

    .line 1
    iget-object v0, p0, Ln7/h;->a:Lz7/k;

    .line 2
    .line 3
    invoke-interface {v0}, Lz7/b;->a()V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Ln7/h;->b:Landroid/content/Context;

    .line 7
    .line 8
    invoke-static {v0}, Lm7/w;->H0(Landroid/content/Context;)Lretrofit2/Retrofit;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    const-class v1, Lcom/nst/iptvsmarterstvbox/model/webrequest/RetrofitPost;

    .line 15
    .line 16
    invoke-virtual {v0, v1}, Lretrofit2/Retrofit;->create(Ljava/lang/Class;)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    check-cast v0, Lcom/nst/iptvsmarterstvbox/model/webrequest/RetrofitPost;

    .line 21
    .line 22
    const-string v1, "f584f73e8848d9ace559deee1e5a849f"

    .line 23
    .line 24
    invoke-interface {v0, p1, v1}, Lcom/nst/iptvsmarterstvbox/model/webrequest/RetrofitPost;->getCasts(ILjava/lang/String;)Lretrofit2/Call;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    new-instance v0, Ln7/h$b;

    .line 29
    .line 30
    invoke-direct {v0, p0}, Ln7/h$b;-><init>(Ln7/h;)V

    .line 31
    .line 32
    .line 33
    invoke-interface {p1, v0}, Lretrofit2/Call;->enqueue(Lretrofit2/Callback;)V

    .line 34
    .line 35
    .line 36
    :cond_0
    return-void
.end method

.method public c(I)V
    .locals 2

    .line 1
    iget-object v0, p0, Ln7/h;->a:Lz7/k;

    .line 2
    .line 3
    invoke-interface {v0}, Lz7/b;->a()V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Ln7/h;->b:Landroid/content/Context;

    .line 7
    .line 8
    invoke-static {v0}, Lm7/w;->H0(Landroid/content/Context;)Lretrofit2/Retrofit;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    const-class v1, Lcom/nst/iptvsmarterstvbox/model/webrequest/RetrofitPost;

    .line 15
    .line 16
    invoke-virtual {v0, v1}, Lretrofit2/Retrofit;->create(Ljava/lang/Class;)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    check-cast v0, Lcom/nst/iptvsmarterstvbox/model/webrequest/RetrofitPost;

    .line 21
    .line 22
    const-string v1, "f584f73e8848d9ace559deee1e5a849f"

    .line 23
    .line 24
    invoke-interface {v0, p1, v1}, Lcom/nst/iptvsmarterstvbox/model/webrequest/RetrofitPost;->getCasts(ILjava/lang/String;)Lretrofit2/Call;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    new-instance v0, Ln7/h$c;

    .line 29
    .line 30
    invoke-direct {v0, p0}, Ln7/h$c;-><init>(Ln7/h;)V

    .line 31
    .line 32
    .line 33
    invoke-interface {p1, v0}, Lretrofit2/Call;->enqueue(Lretrofit2/Callback;)V

    .line 34
    .line 35
    .line 36
    :cond_0
    return-void
.end method

.method public d(I)V
    .locals 2

    .line 1
    iget-object v0, p0, Ln7/h;->a:Lz7/k;

    .line 2
    .line 3
    invoke-interface {v0}, Lz7/b;->a()V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Ln7/h;->b:Landroid/content/Context;

    .line 7
    .line 8
    invoke-static {v0}, Lm7/w;->H0(Landroid/content/Context;)Lretrofit2/Retrofit;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    const-class v1, Lcom/nst/iptvsmarterstvbox/model/webrequest/RetrofitPost;

    .line 15
    .line 16
    invoke-virtual {v0, v1}, Lretrofit2/Retrofit;->create(Ljava/lang/Class;)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    check-cast v0, Lcom/nst/iptvsmarterstvbox/model/webrequest/RetrofitPost;

    .line 21
    .line 22
    const-string v1, "f584f73e8848d9ace559deee1e5a849f"

    .line 23
    .line 24
    invoke-interface {v0, p1, v1}, Lcom/nst/iptvsmarterstvbox/model/webrequest/RetrofitPost;->getGenre(ILjava/lang/String;)Lretrofit2/Call;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    new-instance v0, Ln7/h$d;

    .line 29
    .line 30
    invoke-direct {v0, p0}, Ln7/h$d;-><init>(Ln7/h;)V

    .line 31
    .line 32
    .line 33
    invoke-interface {p1, v0}, Lretrofit2/Call;->enqueue(Lretrofit2/Callback;)V

    .line 34
    .line 35
    .line 36
    :cond_0
    return-void
.end method

.method public e(Ljava/lang/String;)V
    .locals 2

    .line 1
    iget-object v0, p0, Ln7/h;->a:Lz7/k;

    .line 2
    .line 3
    invoke-interface {v0}, Lz7/b;->a()V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Ln7/h;->b:Landroid/content/Context;

    .line 7
    .line 8
    invoke-static {v0}, Lm7/w;->H0(Landroid/content/Context;)Lretrofit2/Retrofit;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    const-class v1, Lcom/nst/iptvsmarterstvbox/model/webrequest/RetrofitPost;

    .line 15
    .line 16
    invoke-virtual {v0, v1}, Lretrofit2/Retrofit;->create(Ljava/lang/Class;)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    check-cast v0, Lcom/nst/iptvsmarterstvbox/model/webrequest/RetrofitPost;

    .line 21
    .line 22
    const-string v1, "f584f73e8848d9ace559deee1e5a849f"

    .line 23
    .line 24
    invoke-interface {v0, v1, p1}, Lcom/nst/iptvsmarterstvbox/model/webrequest/RetrofitPost;->getMoviesInfo(Ljava/lang/String;Ljava/lang/String;)Lretrofit2/Call;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    new-instance v0, Ln7/h$a;

    .line 29
    .line 30
    invoke-direct {v0, p0}, Ln7/h$a;-><init>(Ln7/h;)V

    .line 31
    .line 32
    .line 33
    invoke-interface {p1, v0}, Lretrofit2/Call;->enqueue(Lretrofit2/Callback;)V

    .line 34
    .line 35
    .line 36
    :cond_0
    return-void
.end method

.method public f(Ljava/lang/String;)V
    .locals 3

    .line 1
    iget-object v0, p0, Ln7/h;->a:Lz7/k;

    .line 2
    .line 3
    invoke-interface {v0}, Lz7/b;->a()V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Ln7/h;->b:Landroid/content/Context;

    .line 7
    .line 8
    invoke-static {v0}, Lm7/w;->H0(Landroid/content/Context;)Lretrofit2/Retrofit;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    const-class v1, Lcom/nst/iptvsmarterstvbox/model/webrequest/RetrofitPost;

    .line 15
    .line 16
    invoke-virtual {v0, v1}, Lretrofit2/Retrofit;->create(Ljava/lang/Class;)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    check-cast v0, Lcom/nst/iptvsmarterstvbox/model/webrequest/RetrofitPost;

    .line 21
    .line 22
    const-string v1, "f584f73e8848d9ace559deee1e5a849f"

    .line 23
    .line 24
    const-string v2, "images"

    .line 25
    .line 26
    invoke-interface {v0, p1, v1, v2}, Lcom/nst/iptvsmarterstvbox/model/webrequest/RetrofitPost;->getPersonInfo(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lretrofit2/Call;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    new-instance v0, Ln7/h$f;

    .line 31
    .line 32
    invoke-direct {v0, p0}, Ln7/h$f;-><init>(Ln7/h;)V

    .line 33
    .line 34
    .line 35
    invoke-interface {p1, v0}, Lretrofit2/Call;->enqueue(Lretrofit2/Callback;)V

    .line 36
    .line 37
    .line 38
    :cond_0
    return-void
.end method

.method public g(I)V
    .locals 2

    .line 1
    iget-object v0, p0, Ln7/h;->a:Lz7/k;

    .line 2
    .line 3
    invoke-interface {v0}, Lz7/b;->a()V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Ln7/h;->b:Landroid/content/Context;

    .line 7
    .line 8
    invoke-static {v0}, Lm7/w;->H0(Landroid/content/Context;)Lretrofit2/Retrofit;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    const-class v1, Lcom/nst/iptvsmarterstvbox/model/webrequest/RetrofitPost;

    .line 15
    .line 16
    invoke-virtual {v0, v1}, Lretrofit2/Retrofit;->create(Ljava/lang/Class;)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    check-cast v0, Lcom/nst/iptvsmarterstvbox/model/webrequest/RetrofitPost;

    .line 21
    .line 22
    const-string v1, "f584f73e8848d9ace559deee1e5a849f"

    .line 23
    .line 24
    invoke-interface {v0, p1, v1}, Lcom/nst/iptvsmarterstvbox/model/webrequest/RetrofitPost;->getTrailer(ILjava/lang/String;)Lretrofit2/Call;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    new-instance v0, Ln7/h$e;

    .line 29
    .line 30
    invoke-direct {v0, p0}, Ln7/h$e;-><init>(Ln7/h;)V

    .line 31
    .line 32
    .line 33
    invoke-interface {p1, v0}, Lretrofit2/Call;->enqueue(Lretrofit2/Callback;)V

    .line 34
    .line 35
    .line 36
    :cond_0
    return-void
.end method
