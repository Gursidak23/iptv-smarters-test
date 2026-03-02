.class public Ln7/l;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:Lz7/n;

.field public b:Landroid/content/Context;


# direct methods
.method public constructor <init>(Lz7/n;Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Ln7/l;->a:Lz7/n;

    .line 5
    .line 6
    iput-object p2, p0, Ln7/l;->b:Landroid/content/Context;

    .line 7
    .line 8
    return-void
.end method

.method public static synthetic a(Ln7/l;)Lz7/n;
    .locals 0

    .line 1
    iget-object p0, p0, Ln7/l;->a:Lz7/n;

    .line 2
    .line 3
    return-object p0
.end method


# virtual methods
.method public b(Ljava/lang/String;Ljava/lang/String;I)V
    .locals 7

    .line 1
    iget-object v0, p0, Ln7/l;->a:Lz7/n;

    .line 2
    .line 3
    invoke-interface {v0}, Lz7/b;->a()V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Ln7/l;->b:Landroid/content/Context;

    .line 7
    .line 8
    invoke-static {v0}, Lm7/w;->B0(Landroid/content/Context;)Lretrofit2/Retrofit;

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
    move-object v1, v0

    .line 21
    check-cast v1, Lcom/nst/iptvsmarterstvbox/model/webrequest/RetrofitPost;

    .line 22
    .line 23
    const-string v2, "application/x-www-form-urlencoded"

    .line 24
    .line 25
    const-string v5, "get_vod_info"

    .line 26
    .line 27
    move-object v3, p1

    .line 28
    move-object v4, p2

    .line 29
    move v6, p3

    .line 30
    invoke-interface/range {v1 .. v6}, Lcom/nst/iptvsmarterstvbox/model/webrequest/RetrofitPost;->vodInfo(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)Lretrofit2/Call;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    new-instance p2, Ln7/l$a;

    .line 35
    .line 36
    invoke-direct {p2, p0}, Ln7/l$a;-><init>(Ln7/l;)V

    .line 37
    .line 38
    .line 39
    invoke-interface {p1, p2}, Lretrofit2/Call;->enqueue(Lretrofit2/Callback;)V

    .line 40
    .line 41
    .line 42
    :cond_0
    return-void
.end method
