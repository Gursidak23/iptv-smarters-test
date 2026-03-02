.class public Ln7/f;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:Landroid/content/Context;

.field public b:Lz7/i;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lz7/i;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Ln7/f;->a:Landroid/content/Context;

    .line 5
    .line 6
    iput-object p2, p0, Ln7/f;->b:Lz7/i;

    .line 7
    .line 8
    return-void
.end method

.method public static synthetic a(Ln7/f;)Lz7/i;
    .locals 0

    .line 1
    iget-object p0, p0, Ln7/f;->b:Lz7/i;

    .line 2
    .line 3
    return-object p0
.end method


# virtual methods
.method public b(Ljava/lang/String;Ljava/lang/String;)V
    .locals 3

    .line 1
    iget-object v0, p0, Ln7/f;->a:Landroid/content/Context;

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
    const-string v2, "get_live_categories"

    .line 20
    .line 21
    invoke-interface {v0, v1, p1, p2, v2}, Lcom/nst/iptvsmarterstvbox/model/webrequest/RetrofitPost;->liveStreamCategories(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lretrofit2/Call;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    new-instance p2, Ln7/f$a;

    .line 26
    .line 27
    invoke-direct {p2, p0}, Ln7/f$a;-><init>(Ln7/f;)V

    .line 28
    .line 29
    .line 30
    invoke-interface {p1, p2}, Lretrofit2/Call;->enqueue(Lretrofit2/Callback;)V

    .line 31
    .line 32
    .line 33
    :cond_0
    return-void
.end method

.method public c(Ljava/lang/String;Ljava/lang/String;)V
    .locals 3

    .line 1
    iget-object v0, p0, Ln7/f;->a:Landroid/content/Context;

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
    const-string v2, "get_live_streams"

    .line 20
    .line 21
    invoke-interface {v0, v1, p1, p2, v2}, Lcom/nst/iptvsmarterstvbox/model/webrequest/RetrofitPost;->liveStreams(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lretrofit2/Call;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    new-instance p2, Ln7/f$d;

    .line 26
    .line 27
    invoke-direct {p2, p0}, Ln7/f$d;-><init>(Ln7/f;)V

    .line 28
    .line 29
    .line 30
    invoke-interface {p1, p2}, Lretrofit2/Call;->enqueue(Lretrofit2/Callback;)V

    .line 31
    .line 32
    .line 33
    :cond_0
    return-void
.end method

.method public d(Ljava/lang/String;Ljava/lang/String;)V
    .locals 3

    .line 1
    iget-object v0, p0, Ln7/f;->a:Landroid/content/Context;

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
    const-string v2, "get_series"

    .line 20
    .line 21
    invoke-interface {v0, v1, p1, p2, v2}, Lcom/nst/iptvsmarterstvbox/model/webrequest/RetrofitPost;->allSeriesStreams(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lretrofit2/Call;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    new-instance p2, Ln7/f$f;

    .line 26
    .line 27
    invoke-direct {p2, p0}, Ln7/f$f;-><init>(Ln7/f;)V

    .line 28
    .line 29
    .line 30
    invoke-interface {p1, p2}, Lretrofit2/Call;->enqueue(Lretrofit2/Callback;)V

    .line 31
    .line 32
    .line 33
    :cond_0
    return-void
.end method

.method public e(Ljava/lang/String;Ljava/lang/String;)V
    .locals 3

    .line 1
    iget-object v0, p0, Ln7/f;->a:Landroid/content/Context;

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
    const-string v2, "get_series_categories"

    .line 20
    .line 21
    invoke-interface {v0, v1, p1, p2, v2}, Lcom/nst/iptvsmarterstvbox/model/webrequest/RetrofitPost;->seriesCategories(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lretrofit2/Call;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    new-instance p2, Ln7/f$c;

    .line 26
    .line 27
    invoke-direct {p2, p0}, Ln7/f$c;-><init>(Ln7/f;)V

    .line 28
    .line 29
    .line 30
    invoke-interface {p1, p2}, Lretrofit2/Call;->enqueue(Lretrofit2/Callback;)V

    .line 31
    .line 32
    .line 33
    :cond_0
    return-void
.end method

.method public f(Ljava/lang/String;Ljava/lang/String;)V
    .locals 3

    .line 1
    iget-object v0, p0, Ln7/f;->a:Landroid/content/Context;

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
    const-string v2, "get_vod_categories"

    .line 20
    .line 21
    invoke-interface {v0, v1, p1, p2, v2}, Lcom/nst/iptvsmarterstvbox/model/webrequest/RetrofitPost;->vodCategories(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lretrofit2/Call;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    new-instance p2, Ln7/f$b;

    .line 26
    .line 27
    invoke-direct {p2, p0}, Ln7/f$b;-><init>(Ln7/f;)V

    .line 28
    .line 29
    .line 30
    invoke-interface {p1, p2}, Lretrofit2/Call;->enqueue(Lretrofit2/Callback;)V

    .line 31
    .line 32
    .line 33
    :cond_0
    return-void
.end method

.method public g(Ljava/lang/String;Ljava/lang/String;)V
    .locals 3

    .line 1
    iget-object v0, p0, Ln7/f;->a:Landroid/content/Context;

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
    const-string v2, "get_vod_streams"

    .line 20
    .line 21
    invoke-interface {v0, v1, p1, p2, v2}, Lcom/nst/iptvsmarterstvbox/model/webrequest/RetrofitPost;->allVODStreams(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lretrofit2/Call;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    new-instance p2, Ln7/f$e;

    .line 26
    .line 27
    invoke-direct {p2, p0}, Ln7/f$e;-><init>(Ln7/f;)V

    .line 28
    .line 29
    .line 30
    invoke-interface {p1, p2}, Lretrofit2/Call;->enqueue(Lretrofit2/Callback;)V

    .line 31
    .line 32
    .line 33
    :cond_0
    return-void
.end method
