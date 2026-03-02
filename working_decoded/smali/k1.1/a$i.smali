.class public Lk1/a$i;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lk1/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "i"
.end annotation


# instance fields
.field public a:Lk1/e;

.field public b:I

.field public c:Ljava/lang/String;

.field public d:Ljava/lang/Object;

.field public e:Ljava/lang/String;

.field public f:Ljava/lang/String;

.field public g:[B

.field public h:Ljava/io/File;

.field public i:Ljava/util/HashMap;

.field public j:Ljava/util/HashMap;

.field public k:Ljava/util/HashMap;

.field public l:Ljava/util/HashMap;

.field public m:Ljava/util/HashMap;

.field public n:Lokhttp3/CacheControl;

.field public o:Ljava/util/concurrent/Executor;

.field public p:Lokhttp3/OkHttpClient;

.field public q:Ljava/lang/String;

.field public r:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    sget-object v0, Lk1/e;->MEDIUM:Lk1/e;

    .line 5
    .line 6
    iput-object v0, p0, Lk1/a$i;->a:Lk1/e;

    .line 7
    .line 8
    const/4 v0, 0x1

    .line 9
    iput v0, p0, Lk1/a$i;->b:I

    .line 10
    .line 11
    const/4 v1, 0x0

    .line 12
    iput-object v1, p0, Lk1/a$i;->e:Ljava/lang/String;

    .line 13
    .line 14
    iput-object v1, p0, Lk1/a$i;->f:Ljava/lang/String;

    .line 15
    .line 16
    iput-object v1, p0, Lk1/a$i;->g:[B

    .line 17
    .line 18
    iput-object v1, p0, Lk1/a$i;->h:Ljava/io/File;

    .line 19
    .line 20
    new-instance v1, Ljava/util/HashMap;

    .line 21
    .line 22
    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 23
    .line 24
    .line 25
    iput-object v1, p0, Lk1/a$i;->i:Ljava/util/HashMap;

    .line 26
    .line 27
    new-instance v1, Ljava/util/HashMap;

    .line 28
    .line 29
    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 30
    .line 31
    .line 32
    iput-object v1, p0, Lk1/a$i;->j:Ljava/util/HashMap;

    .line 33
    .line 34
    new-instance v1, Ljava/util/HashMap;

    .line 35
    .line 36
    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 37
    .line 38
    .line 39
    iput-object v1, p0, Lk1/a$i;->k:Ljava/util/HashMap;

    .line 40
    .line 41
    new-instance v1, Ljava/util/HashMap;

    .line 42
    .line 43
    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 44
    .line 45
    .line 46
    iput-object v1, p0, Lk1/a$i;->l:Ljava/util/HashMap;

    .line 47
    .line 48
    new-instance v1, Ljava/util/HashMap;

    .line 49
    .line 50
    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 51
    .line 52
    .line 53
    iput-object v1, p0, Lk1/a$i;->m:Ljava/util/HashMap;

    .line 54
    .line 55
    iput-object p1, p0, Lk1/a$i;->c:Ljava/lang/String;

    .line 56
    .line 57
    iput v0, p0, Lk1/a$i;->b:I

    .line 58
    .line 59
    return-void
.end method

.method public static synthetic a(Lk1/a$i;)I
    .locals 0

    .line 1
    iget p0, p0, Lk1/a$i;->b:I

    .line 2
    .line 3
    return p0
.end method

.method public static synthetic b(Lk1/a$i;)Lk1/e;
    .locals 0

    .line 1
    iget-object p0, p0, Lk1/a$i;->a:Lk1/e;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic c(Lk1/a$i;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lk1/a$i;->c:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic d(Lk1/a$i;)Ljava/lang/Object;
    .locals 0

    .line 1
    iget-object p0, p0, Lk1/a$i;->d:Ljava/lang/Object;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic e(Lk1/a$i;)Ljava/util/HashMap;
    .locals 0

    .line 1
    iget-object p0, p0, Lk1/a$i;->i:Ljava/util/HashMap;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic f(Lk1/a$i;)Ljava/util/HashMap;
    .locals 0

    .line 1
    iget-object p0, p0, Lk1/a$i;->j:Ljava/util/HashMap;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic g(Lk1/a$i;)Ljava/util/HashMap;
    .locals 0

    .line 1
    iget-object p0, p0, Lk1/a$i;->k:Ljava/util/HashMap;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic h(Lk1/a$i;)Ljava/util/HashMap;
    .locals 0

    .line 1
    iget-object p0, p0, Lk1/a$i;->l:Ljava/util/HashMap;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic i(Lk1/a$i;)Ljava/util/HashMap;
    .locals 0

    .line 1
    iget-object p0, p0, Lk1/a$i;->m:Ljava/util/HashMap;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic j(Lk1/a$i;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lk1/a$i;->e:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic k(Lk1/a$i;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lk1/a$i;->f:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic l(Lk1/a$i;)Ljava/io/File;
    .locals 0

    .line 1
    iget-object p0, p0, Lk1/a$i;->h:Ljava/io/File;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic m(Lk1/a$i;)[B
    .locals 0

    .line 1
    iget-object p0, p0, Lk1/a$i;->g:[B

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic n(Lk1/a$i;)Lokhttp3/CacheControl;
    .locals 0

    .line 1
    iget-object p0, p0, Lk1/a$i;->n:Lokhttp3/CacheControl;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic o(Lk1/a$i;)Ljava/util/concurrent/Executor;
    .locals 0

    .line 1
    iget-object p0, p0, Lk1/a$i;->o:Ljava/util/concurrent/Executor;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic p(Lk1/a$i;)Lokhttp3/OkHttpClient;
    .locals 0

    .line 1
    iget-object p0, p0, Lk1/a$i;->p:Lokhttp3/OkHttpClient;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic q(Lk1/a$i;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lk1/a$i;->q:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic r(Lk1/a$i;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lk1/a$i;->r:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method


# virtual methods
.method public s(Ljava/lang/String;Ljava/lang/String;)Lk1/a$i;
    .locals 1

    .line 1
    iget-object v0, p0, Lk1/a$i;->j:Ljava/util/HashMap;

    .line 2
    .line 3
    invoke-virtual {v0, p1, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    return-object p0
.end method

.method public t(Ljava/lang/String;Ljava/lang/String;)Lk1/a$i;
    .locals 2

    .line 1
    iget-object v0, p0, Lk1/a$i;->i:Ljava/util/HashMap;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Ljava/util/List;

    .line 8
    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    new-instance v0, Ljava/util/ArrayList;

    .line 12
    .line 13
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 14
    .line 15
    .line 16
    iget-object v1, p0, Lk1/a$i;->i:Ljava/util/HashMap;

    .line 17
    .line 18
    invoke-virtual {v1, p1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    :cond_0
    invoke-interface {v0, p2}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 22
    .line 23
    .line 24
    move-result p1

    .line 25
    if-nez p1, :cond_1

    .line 26
    .line 27
    invoke-interface {v0, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 28
    .line 29
    .line 30
    :cond_1
    return-object p0
.end method

.method public u()Lk1/a;
    .locals 1

    .line 1
    new-instance v0, Lk1/a;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lk1/a;-><init>(Lk1/a$i;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public v(Lk1/e;)Lk1/a$i;
    .locals 0

    .line 1
    iput-object p1, p0, Lk1/a$i;->a:Lk1/e;

    .line 2
    .line 3
    return-object p0
.end method

.method public w(Ljava/lang/Object;)Lk1/a$i;
    .locals 0

    .line 1
    iput-object p1, p0, Lk1/a$i;->d:Ljava/lang/Object;

    .line 2
    .line 3
    return-object p0
.end method
