.class public Ln7/j;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:Landroid/content/Context;

.field public b:Lz7/m;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lz7/m;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Ln7/j;->a:Landroid/content/Context;

    .line 5
    .line 6
    iput-object p2, p0, Ln7/j;->b:Lz7/m;

    .line 7
    .line 8
    return-void
.end method

.method public static synthetic a(Ln7/j;)Lz7/m;
    .locals 0

    .line 1
    iget-object p0, p0, Ln7/j;->b:Lz7/m;

    .line 2
    .line 3
    return-object p0
.end method


# virtual methods
.method public b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 7

    .line 1
    iget-object v0, p0, Ln7/j;->a:Landroid/content/Context;

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
    move-object v1, v0

    .line 16
    check-cast v1, Lcom/nst/iptvsmarterstvbox/model/webrequest/RetrofitPost;

    .line 17
    .line 18
    const-string v2, "application/x-www-form-urlencoded"

    .line 19
    .line 20
    const-string v5, "get_series_info"

    .line 21
    .line 22
    move-object v3, p1

    .line 23
    move-object v4, p2

    .line 24
    move-object v6, p3

    .line 25
    invoke-interface/range {v1 .. v6}, Lcom/nst/iptvsmarterstvbox/model/webrequest/RetrofitPost;->seasonsEpisode(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lretrofit2/Call;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    new-instance p2, Ln7/j$b;

    .line 30
    .line 31
    invoke-direct {p2, p0}, Ln7/j$b;-><init>(Ln7/j;)V

    .line 32
    .line 33
    .line 34
    invoke-interface {p1, p2}, Lretrofit2/Call;->enqueue(Lretrofit2/Callback;)V

    .line 35
    .line 36
    .line 37
    :cond_0
    return-void
.end method

.method public c(Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    .line 1
    iget-object v0, p0, Ln7/j;->a:Landroid/content/Context;

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
    invoke-interface {v0, v1, p1, p2}, Lcom/nst/iptvsmarterstvbox/model/webrequest/RetrofitPost;->seasonsEpisodeOneStream(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lretrofit2/Call;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    new-instance p2, Ln7/j$a;

    .line 24
    .line 25
    invoke-direct {p2, p0}, Ln7/j$a;-><init>(Ln7/j;)V

    .line 26
    .line 27
    .line 28
    invoke-interface {p1, p2}, Lretrofit2/Call;->enqueue(Lretrofit2/Callback;)V

    .line 29
    .line 30
    .line 31
    :cond_0
    return-void
.end method
