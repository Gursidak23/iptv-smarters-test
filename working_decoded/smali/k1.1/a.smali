.class public Lk1/a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lk1/a$i;,
        Lk1/a$h;
    }
.end annotation


# static fields
.field public static final O:Lokhttp3/MediaType;

.field public static final P:Lokhttp3/MediaType;

.field public static final Q:Ljava/lang/Object;


# instance fields
.field public A:Z

.field public B:I

.field public C:Lp1/c;

.field public D:Lp1/b;

.field public E:Lp1/f;

.field public F:Landroid/graphics/Bitmap$Config;

.field public G:I

.field public H:I

.field public I:Landroid/widget/ImageView$ScaleType;

.field public J:Lokhttp3/CacheControl;

.field public K:Ljava/util/concurrent/Executor;

.field public L:Lokhttp3/OkHttpClient;

.field public M:Ljava/lang/String;

.field public N:Ljava/lang/reflect/Type;

.field public a:I

.field public b:Lk1/e;

.field public c:I

.field public d:Ljava/lang/String;

.field public e:I

.field public f:Ljava/lang/Object;

.field public g:Lk1/f;

.field public h:Ljava/util/HashMap;

.field public i:Ljava/util/HashMap;

.field public j:Ljava/util/HashMap;

.field public k:Ljava/util/HashMap;

.field public l:Ljava/util/HashMap;

.field public m:Ljava/util/HashMap;

.field public n:Ljava/util/HashMap;

.field public o:Ljava/lang/String;

.field public p:Ljava/lang/String;

.field public q:Ljava/lang/String;

.field public r:Ljava/lang/String;

.field public s:[B

.field public t:Ljava/io/File;

.field public u:Lokhttp3/MediaType;

.field public v:Ljava/util/concurrent/Future;

.field public w:Lokhttp3/Call;

.field public x:I

.field public y:Z

.field public z:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "application/json; charset=utf-8"

    .line 2
    .line 3
    invoke-static {v0}, Lokhttp3/MediaType;->parse(Ljava/lang/String;)Lokhttp3/MediaType;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lk1/a;->O:Lokhttp3/MediaType;

    .line 8
    .line 9
    const-string v0, "text/x-markdown; charset=utf-8"

    .line 10
    .line 11
    invoke-static {v0}, Lokhttp3/MediaType;->parse(Ljava/lang/String;)Lokhttp3/MediaType;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    sput-object v0, Lk1/a;->P:Lokhttp3/MediaType;

    .line 16
    .line 17
    new-instance v0, Ljava/lang/Object;

    .line 18
    .line 19
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 20
    .line 21
    .line 22
    sput-object v0, Lk1/a;->Q:Ljava/lang/Object;

    .line 23
    .line 24
    return-void
.end method

.method public constructor <init>(Lk1/a$h;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lk1/a;->h:Ljava/util/HashMap;

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lk1/a;->i:Ljava/util/HashMap;

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lk1/a;->j:Ljava/util/HashMap;

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lk1/a;->k:Ljava/util/HashMap;

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lk1/a;->l:Ljava/util/HashMap;

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lk1/a;->m:Ljava/util/HashMap;

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lk1/a;->n:Ljava/util/HashMap;

    const/4 v0, 0x0

    iput-object v0, p0, Lk1/a;->q:Ljava/lang/String;

    iput-object v0, p0, Lk1/a;->r:Ljava/lang/String;

    iput-object v0, p0, Lk1/a;->s:[B

    iput-object v0, p0, Lk1/a;->t:Ljava/io/File;

    iput-object v0, p0, Lk1/a;->u:Lokhttp3/MediaType;

    const/4 v1, 0x0

    iput v1, p0, Lk1/a;->B:I

    iput-object v0, p0, Lk1/a;->J:Lokhttp3/CacheControl;

    iput-object v0, p0, Lk1/a;->K:Ljava/util/concurrent/Executor;

    iput-object v0, p0, Lk1/a;->L:Lokhttp3/OkHttpClient;

    iput-object v0, p0, Lk1/a;->M:Ljava/lang/String;

    iput-object v0, p0, Lk1/a;->N:Ljava/lang/reflect/Type;

    iput v1, p0, Lk1/a;->c:I

    invoke-static {p1}, Lk1/a$h;->a(Lk1/a$h;)I

    move-result v0

    iput v0, p0, Lk1/a;->a:I

    invoke-static {p1}, Lk1/a$h;->b(Lk1/a$h;)Lk1/e;

    move-result-object v0

    iput-object v0, p0, Lk1/a;->b:Lk1/e;

    invoke-static {p1}, Lk1/a$h;->h(Lk1/a$h;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lk1/a;->d:Ljava/lang/String;

    invoke-static {p1}, Lk1/a$h;->i(Lk1/a$h;)Ljava/lang/Object;

    move-result-object v0

    iput-object v0, p0, Lk1/a;->f:Ljava/lang/Object;

    invoke-static {p1}, Lk1/a$h;->j(Lk1/a$h;)Ljava/util/HashMap;

    move-result-object v0

    iput-object v0, p0, Lk1/a;->h:Ljava/util/HashMap;

    invoke-static {p1}, Lk1/a$h;->k(Lk1/a$h;)Landroid/graphics/Bitmap$Config;

    move-result-object v0

    iput-object v0, p0, Lk1/a;->F:Landroid/graphics/Bitmap$Config;

    invoke-static {p1}, Lk1/a$h;->l(Lk1/a$h;)I

    move-result v0

    iput v0, p0, Lk1/a;->H:I

    invoke-static {p1}, Lk1/a$h;->m(Lk1/a$h;)I

    move-result v0

    iput v0, p0, Lk1/a;->G:I

    invoke-static {p1}, Lk1/a$h;->n(Lk1/a$h;)Landroid/widget/ImageView$ScaleType;

    move-result-object v0

    iput-object v0, p0, Lk1/a;->I:Landroid/widget/ImageView$ScaleType;

    invoke-static {p1}, Lk1/a$h;->o(Lk1/a$h;)Ljava/util/HashMap;

    move-result-object v0

    iput-object v0, p0, Lk1/a;->l:Ljava/util/HashMap;

    invoke-static {p1}, Lk1/a$h;->c(Lk1/a$h;)Ljava/util/HashMap;

    move-result-object v0

    iput-object v0, p0, Lk1/a;->m:Ljava/util/HashMap;

    invoke-static {p1}, Lk1/a$h;->d(Lk1/a$h;)Lokhttp3/CacheControl;

    move-result-object v0

    iput-object v0, p0, Lk1/a;->J:Lokhttp3/CacheControl;

    invoke-static {p1}, Lk1/a$h;->e(Lk1/a$h;)Ljava/util/concurrent/Executor;

    move-result-object v0

    iput-object v0, p0, Lk1/a;->K:Ljava/util/concurrent/Executor;

    invoke-static {p1}, Lk1/a$h;->f(Lk1/a$h;)Lokhttp3/OkHttpClient;

    move-result-object v0

    iput-object v0, p0, Lk1/a;->L:Lokhttp3/OkHttpClient;

    invoke-static {p1}, Lk1/a$h;->g(Lk1/a$h;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lk1/a;->M:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Lk1/a$i;)V
    .locals 2

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lk1/a;->h:Ljava/util/HashMap;

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lk1/a;->i:Ljava/util/HashMap;

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lk1/a;->j:Ljava/util/HashMap;

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lk1/a;->k:Ljava/util/HashMap;

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lk1/a;->l:Ljava/util/HashMap;

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lk1/a;->m:Ljava/util/HashMap;

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lk1/a;->n:Ljava/util/HashMap;

    const/4 v0, 0x0

    iput-object v0, p0, Lk1/a;->q:Ljava/lang/String;

    iput-object v0, p0, Lk1/a;->r:Ljava/lang/String;

    iput-object v0, p0, Lk1/a;->s:[B

    iput-object v0, p0, Lk1/a;->t:Ljava/io/File;

    iput-object v0, p0, Lk1/a;->u:Lokhttp3/MediaType;

    const/4 v1, 0x0

    iput v1, p0, Lk1/a;->B:I

    iput-object v0, p0, Lk1/a;->J:Lokhttp3/CacheControl;

    iput-object v0, p0, Lk1/a;->K:Ljava/util/concurrent/Executor;

    iput-object v0, p0, Lk1/a;->L:Lokhttp3/OkHttpClient;

    iput-object v0, p0, Lk1/a;->M:Ljava/lang/String;

    iput-object v0, p0, Lk1/a;->N:Ljava/lang/reflect/Type;

    iput v1, p0, Lk1/a;->c:I

    invoke-static {p1}, Lk1/a$i;->a(Lk1/a$i;)I

    move-result v0

    iput v0, p0, Lk1/a;->a:I

    invoke-static {p1}, Lk1/a$i;->b(Lk1/a$i;)Lk1/e;

    move-result-object v0

    iput-object v0, p0, Lk1/a;->b:Lk1/e;

    invoke-static {p1}, Lk1/a$i;->c(Lk1/a$i;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lk1/a;->d:Ljava/lang/String;

    invoke-static {p1}, Lk1/a$i;->d(Lk1/a$i;)Ljava/lang/Object;

    move-result-object v0

    iput-object v0, p0, Lk1/a;->f:Ljava/lang/Object;

    invoke-static {p1}, Lk1/a$i;->e(Lk1/a$i;)Ljava/util/HashMap;

    move-result-object v0

    iput-object v0, p0, Lk1/a;->h:Ljava/util/HashMap;

    invoke-static {p1}, Lk1/a$i;->f(Lk1/a$i;)Ljava/util/HashMap;

    move-result-object v0

    iput-object v0, p0, Lk1/a;->i:Ljava/util/HashMap;

    invoke-static {p1}, Lk1/a$i;->g(Lk1/a$i;)Ljava/util/HashMap;

    move-result-object v0

    iput-object v0, p0, Lk1/a;->j:Ljava/util/HashMap;

    invoke-static {p1}, Lk1/a$i;->h(Lk1/a$i;)Ljava/util/HashMap;

    move-result-object v0

    iput-object v0, p0, Lk1/a;->l:Ljava/util/HashMap;

    invoke-static {p1}, Lk1/a$i;->i(Lk1/a$i;)Ljava/util/HashMap;

    move-result-object v0

    iput-object v0, p0, Lk1/a;->m:Ljava/util/HashMap;

    invoke-static {p1}, Lk1/a$i;->j(Lk1/a$i;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lk1/a;->q:Ljava/lang/String;

    invoke-static {p1}, Lk1/a$i;->k(Lk1/a$i;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lk1/a;->r:Ljava/lang/String;

    invoke-static {p1}, Lk1/a$i;->l(Lk1/a$i;)Ljava/io/File;

    move-result-object v0

    iput-object v0, p0, Lk1/a;->t:Ljava/io/File;

    invoke-static {p1}, Lk1/a$i;->m(Lk1/a$i;)[B

    move-result-object v0

    iput-object v0, p0, Lk1/a;->s:[B

    invoke-static {p1}, Lk1/a$i;->n(Lk1/a$i;)Lokhttp3/CacheControl;

    move-result-object v0

    iput-object v0, p0, Lk1/a;->J:Lokhttp3/CacheControl;

    invoke-static {p1}, Lk1/a$i;->o(Lk1/a$i;)Ljava/util/concurrent/Executor;

    move-result-object v0

    iput-object v0, p0, Lk1/a;->K:Ljava/util/concurrent/Executor;

    invoke-static {p1}, Lk1/a$i;->p(Lk1/a$i;)Lokhttp3/OkHttpClient;

    move-result-object v0

    iput-object v0, p0, Lk1/a;->L:Lokhttp3/OkHttpClient;

    invoke-static {p1}, Lk1/a$i;->q(Lk1/a$i;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lk1/a;->M:Ljava/lang/String;

    invoke-static {p1}, Lk1/a$i;->r(Lk1/a$i;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-static {p1}, Lk1/a$i;->r(Lk1/a$i;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lokhttp3/MediaType;->parse(Ljava/lang/String;)Lokhttp3/MediaType;

    move-result-object p1

    iput-object p1, p0, Lk1/a;->u:Lokhttp3/MediaType;

    :cond_0
    return-void
.end method

.method public static synthetic a(Lk1/a;)Lp1/b;
    .locals 0

    .line 1
    iget-object p0, p0, Lk1/a;->D:Lp1/b;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic b(Lk1/a;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lk1/a;->y:Z

    .line 2
    .line 3
    return p0
.end method

.method public static synthetic c(Lk1/a;I)I
    .locals 0

    .line 1
    iput p1, p0, Lk1/a;->x:I

    .line 2
    .line 3
    return p1
.end method

.method public static synthetic d(Lk1/a;)Lp1/f;
    .locals 0

    .line 1
    iget-object p0, p0, Lk1/a;->E:Lp1/f;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic e(Lk1/a;Lk1/b;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lk1/a;->k(Lk1/b;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic f(Lk1/a;)Lp1/d;
    .locals 0

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    const/4 p0, 0x0

    .line 5
    return-object p0
.end method


# virtual methods
.method public A()I
    .locals 1

    .line 1
    iget v0, p0, Lk1/a;->c:I

    .line 2
    .line 3
    return v0
.end method

.method public B()Lk1/f;
    .locals 1

    .line 1
    iget-object v0, p0, Lk1/a;->g:Lk1/f;

    .line 2
    .line 3
    return-object v0
.end method

.method public C()I
    .locals 1

    .line 1
    iget v0, p0, Lk1/a;->e:I

    .line 2
    .line 3
    return v0
.end method

.method public D()Lp1/f;
    .locals 1

    .line 1
    new-instance v0, Lk1/a$b;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lk1/a$b;-><init>(Lk1/a;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public E()Ljava/lang/String;
    .locals 5

    .line 1
    iget-object v0, p0, Lk1/a;->d:Ljava/lang/String;

    .line 2
    .line 3
    iget-object v1, p0, Lk1/a;->m:Ljava/util/HashMap;

    .line 4
    .line 5
    invoke-virtual {v1}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 14
    .line 15
    .line 16
    move-result v2

    .line 17
    if-eqz v2, :cond_0

    .line 18
    .line 19
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    check-cast v2, Ljava/util/Map$Entry;

    .line 24
    .line 25
    new-instance v3, Ljava/lang/StringBuilder;

    .line 26
    .line 27
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 28
    .line 29
    .line 30
    const-string v4, "{"

    .line 31
    .line 32
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33
    .line 34
    .line 35
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v4

    .line 39
    check-cast v4, Ljava/lang/String;

    .line 40
    .line 41
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 42
    .line 43
    .line 44
    const-string v4, "}"

    .line 45
    .line 46
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 47
    .line 48
    .line 49
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object v3

    .line 53
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    move-result-object v2

    .line 57
    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object v2

    .line 61
    invoke-virtual {v0, v3, v2}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    goto :goto_0

    .line 66
    :cond_0
    invoke-static {v0}, Lokhttp3/HttpUrl;->parse(Ljava/lang/String;)Lokhttp3/HttpUrl;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    invoke-virtual {v0}, Lokhttp3/HttpUrl;->newBuilder()Lokhttp3/HttpUrl$Builder;

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    iget-object v1, p0, Lk1/a;->l:Ljava/util/HashMap;

    .line 75
    .line 76
    if-eqz v1, :cond_2

    .line 77
    .line 78
    invoke-virtual {v1}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    .line 79
    .line 80
    .line 81
    move-result-object v1

    .line 82
    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 83
    .line 84
    .line 85
    move-result-object v1

    .line 86
    :cond_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 87
    .line 88
    .line 89
    move-result v2

    .line 90
    if-eqz v2, :cond_2

    .line 91
    .line 92
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 93
    .line 94
    .line 95
    move-result-object v2

    .line 96
    check-cast v2, Ljava/util/Map$Entry;

    .line 97
    .line 98
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 99
    .line 100
    .line 101
    move-result-object v3

    .line 102
    check-cast v3, Ljava/lang/String;

    .line 103
    .line 104
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 105
    .line 106
    .line 107
    move-result-object v2

    .line 108
    check-cast v2, Ljava/util/List;

    .line 109
    .line 110
    if-eqz v2, :cond_1

    .line 111
    .line 112
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 113
    .line 114
    .line 115
    move-result-object v2

    .line 116
    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 117
    .line 118
    .line 119
    move-result v4

    .line 120
    if-eqz v4, :cond_1

    .line 121
    .line 122
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 123
    .line 124
    .line 125
    move-result-object v4

    .line 126
    check-cast v4, Ljava/lang/String;

    .line 127
    .line 128
    invoke-virtual {v0, v3, v4}, Lokhttp3/HttpUrl$Builder;->addQueryParameter(Ljava/lang/String;Ljava/lang/String;)Lokhttp3/HttpUrl$Builder;

    .line 129
    .line 130
    .line 131
    goto :goto_1

    .line 132
    :cond_2
    invoke-virtual {v0}, Lokhttp3/HttpUrl$Builder;->build()Lokhttp3/HttpUrl;

    .line 133
    .line 134
    .line 135
    move-result-object v0

    .line 136
    invoke-virtual {v0}, Lokhttp3/HttpUrl;->toString()Ljava/lang/String;

    .line 137
    .line 138
    .line 139
    move-result-object v0

    .line 140
    return-object v0
.end method

.method public F()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lk1/a;->M:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public G(Lm1/a;)Lm1/a;
    .locals 1

    .line 1
    :try_start_0
    invoke-virtual {p1}, Lm1/a;->a()Lokhttp3/Response;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {p1}, Lm1/a;->a()Lokhttp3/Response;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {v0}, Lokhttp3/Response;->body()Lokhttp3/ResponseBody;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    invoke-virtual {p1}, Lm1/a;->a()Lokhttp3/Response;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    invoke-virtual {v0}, Lokhttp3/Response;->body()Lokhttp3/ResponseBody;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    invoke-virtual {v0}, Lokhttp3/ResponseBody;->source()Lokio/BufferedSource;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    if-eqz v0, :cond_0

    .line 30
    .line 31
    invoke-virtual {p1}, Lm1/a;->a()Lokhttp3/Response;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    invoke-virtual {v0}, Lokhttp3/Response;->body()Lokhttp3/ResponseBody;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    invoke-virtual {v0}, Lokhttp3/ResponseBody;->source()Lokio/BufferedSource;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    invoke-static {v0}, Lokio/Okio;->buffer(Lokio/Source;)Lokio/BufferedSource;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    invoke-interface {v0}, Lokio/BufferedSource;->readUtf8()Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    invoke-virtual {p1, v0}, Lm1/a;->c(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 52
    .line 53
    .line 54
    goto :goto_0

    .line 55
    :catch_0
    move-exception v0

    .line 56
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 57
    .line 58
    .line 59
    :cond_0
    :goto_0
    return-object p1
.end method

.method public H(Lokhttp3/Response;)Lk1/b;
    .locals 5

    .line 1
    sget-object v0, Lk1/a$g;->a:[I

    .line 2
    .line 3
    iget-object v1, p0, Lk1/a;->g:Lk1/f;

    .line 4
    .line 5
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    aget v0, v0, v1

    .line 10
    .line 11
    packed-switch v0, :pswitch_data_0

    .line 12
    .line 13
    .line 14
    const/4 p1, 0x0

    .line 15
    return-object p1

    .line 16
    :pswitch_0
    :try_start_0
    invoke-virtual {p1}, Lokhttp3/Response;->body()Lokhttp3/ResponseBody;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    invoke-virtual {p1}, Lokhttp3/ResponseBody;->source()Lokio/BufferedSource;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    invoke-static {p1}, Lokio/Okio;->buffer(Lokio/Source;)Lokio/BufferedSource;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    const-wide v0, 0x7fffffffffffffffL

    .line 29
    .line 30
    .line 31
    .line 32
    .line 33
    invoke-interface {p1, v0, v1}, Lokio/BufferedSource;->skip(J)V

    .line 34
    .line 35
    .line 36
    const-string p1, "prefetch"

    .line 37
    .line 38
    invoke-static {p1}, Lk1/b;->f(Ljava/lang/Object;)Lk1/b;

    .line 39
    .line 40
    .line 41
    move-result-object p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 42
    return-object p1

    .line 43
    :catch_0
    move-exception p1

    .line 44
    new-instance v0, Lm1/a;

    .line 45
    .line 46
    invoke-direct {v0, p1}, Lm1/a;-><init>(Ljava/lang/Throwable;)V

    .line 47
    .line 48
    .line 49
    :goto_0
    invoke-static {v0}, Ls1/c;->e(Lm1/a;)Lm1/a;

    .line 50
    .line 51
    .line 52
    move-result-object p1

    .line 53
    invoke-static {p1}, Lk1/b;->a(Lm1/a;)Lk1/b;

    .line 54
    .line 55
    .line 56
    move-result-object p1

    .line 57
    return-object p1

    .line 58
    :pswitch_1
    :try_start_1
    invoke-static {}, Ls1/a;->a()Lp1/e$a;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    iget-object v1, p0, Lk1/a;->N:Ljava/lang/reflect/Type;

    .line 63
    .line 64
    invoke-virtual {v0, v1}, Lp1/e$a;->a(Ljava/lang/reflect/Type;)Lp1/e;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    invoke-virtual {p1}, Lokhttp3/Response;->body()Lokhttp3/ResponseBody;

    .line 69
    .line 70
    .line 71
    move-result-object p1

    .line 72
    invoke-interface {v0, p1}, Lp1/e;->convert(Ljava/lang/Object;)Ljava/lang/Object;

    .line 73
    .line 74
    .line 75
    move-result-object p1

    .line 76
    invoke-static {p1}, Lk1/b;->f(Ljava/lang/Object;)Lk1/b;

    .line 77
    .line 78
    .line 79
    move-result-object p1
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 80
    return-object p1

    .line 81
    :catch_1
    move-exception p1

    .line 82
    new-instance v0, Lm1/a;

    .line 83
    .line 84
    invoke-direct {v0, p1}, Lm1/a;-><init>(Ljava/lang/Throwable;)V

    .line 85
    .line 86
    .line 87
    goto :goto_0

    .line 88
    :pswitch_2
    sget-object v0, Lk1/a;->Q:Ljava/lang/Object;

    .line 89
    .line 90
    monitor-enter v0

    .line 91
    :try_start_2
    iget v1, p0, Lk1/a;->G:I

    .line 92
    .line 93
    iget v2, p0, Lk1/a;->H:I

    .line 94
    .line 95
    iget-object v3, p0, Lk1/a;->F:Landroid/graphics/Bitmap$Config;

    .line 96
    .line 97
    iget-object v4, p0, Lk1/a;->I:Landroid/widget/ImageView$ScaleType;

    .line 98
    .line 99
    invoke-static {p1, v1, v2, v3, v4}, Ls1/c;->b(Lokhttp3/Response;IILandroid/graphics/Bitmap$Config;Landroid/widget/ImageView$ScaleType;)Lk1/b;

    .line 100
    .line 101
    .line 102
    move-result-object p1
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 103
    :try_start_3
    monitor-exit v0

    .line 104
    return-object p1

    .line 105
    :catchall_0
    move-exception p1

    .line 106
    goto :goto_1

    .line 107
    :catch_2
    move-exception p1

    .line 108
    new-instance v1, Lm1/a;

    .line 109
    .line 110
    invoke-direct {v1, p1}, Lm1/a;-><init>(Ljava/lang/Throwable;)V

    .line 111
    .line 112
    .line 113
    invoke-static {v1}, Ls1/c;->e(Lm1/a;)Lm1/a;

    .line 114
    .line 115
    .line 116
    move-result-object p1

    .line 117
    invoke-static {p1}, Lk1/b;->a(Lm1/a;)Lk1/b;

    .line 118
    .line 119
    .line 120
    move-result-object p1

    .line 121
    monitor-exit v0

    .line 122
    return-object p1

    .line 123
    :goto_1
    monitor-exit v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 124
    throw p1

    .line 125
    :pswitch_3
    :try_start_4
    invoke-virtual {p1}, Lokhttp3/Response;->body()Lokhttp3/ResponseBody;

    .line 126
    .line 127
    .line 128
    move-result-object p1

    .line 129
    invoke-virtual {p1}, Lokhttp3/ResponseBody;->source()Lokio/BufferedSource;

    .line 130
    .line 131
    .line 132
    move-result-object p1

    .line 133
    invoke-static {p1}, Lokio/Okio;->buffer(Lokio/Source;)Lokio/BufferedSource;

    .line 134
    .line 135
    .line 136
    move-result-object p1

    .line 137
    invoke-interface {p1}, Lokio/BufferedSource;->readUtf8()Ljava/lang/String;

    .line 138
    .line 139
    .line 140
    move-result-object p1

    .line 141
    invoke-static {p1}, Lk1/b;->f(Ljava/lang/Object;)Lk1/b;

    .line 142
    .line 143
    .line 144
    move-result-object p1
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_3

    .line 145
    return-object p1

    .line 146
    :catch_3
    move-exception p1

    .line 147
    new-instance v0, Lm1/a;

    .line 148
    .line 149
    invoke-direct {v0, p1}, Lm1/a;-><init>(Ljava/lang/Throwable;)V

    .line 150
    .line 151
    .line 152
    goto :goto_0

    .line 153
    :pswitch_4
    :try_start_5
    new-instance v0, Lorg/json/JSONObject;

    .line 154
    .line 155
    invoke-virtual {p1}, Lokhttp3/Response;->body()Lokhttp3/ResponseBody;

    .line 156
    .line 157
    .line 158
    move-result-object p1

    .line 159
    invoke-virtual {p1}, Lokhttp3/ResponseBody;->source()Lokio/BufferedSource;

    .line 160
    .line 161
    .line 162
    move-result-object p1

    .line 163
    invoke-static {p1}, Lokio/Okio;->buffer(Lokio/Source;)Lokio/BufferedSource;

    .line 164
    .line 165
    .line 166
    move-result-object p1

    .line 167
    invoke-interface {p1}, Lokio/BufferedSource;->readUtf8()Ljava/lang/String;

    .line 168
    .line 169
    .line 170
    move-result-object p1

    .line 171
    invoke-direct {v0, p1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 172
    .line 173
    .line 174
    invoke-static {v0}, Lk1/b;->f(Ljava/lang/Object;)Lk1/b;

    .line 175
    .line 176
    .line 177
    move-result-object p1
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_4

    .line 178
    return-object p1

    .line 179
    :catch_4
    move-exception p1

    .line 180
    new-instance v0, Lm1/a;

    .line 181
    .line 182
    invoke-direct {v0, p1}, Lm1/a;-><init>(Ljava/lang/Throwable;)V

    .line 183
    .line 184
    .line 185
    goto/16 :goto_0

    .line 186
    .line 187
    :pswitch_5
    :try_start_6
    new-instance v0, Lorg/json/JSONArray;

    .line 188
    .line 189
    invoke-virtual {p1}, Lokhttp3/Response;->body()Lokhttp3/ResponseBody;

    .line 190
    .line 191
    .line 192
    move-result-object p1

    .line 193
    invoke-virtual {p1}, Lokhttp3/ResponseBody;->source()Lokio/BufferedSource;

    .line 194
    .line 195
    .line 196
    move-result-object p1

    .line 197
    invoke-static {p1}, Lokio/Okio;->buffer(Lokio/Source;)Lokio/BufferedSource;

    .line 198
    .line 199
    .line 200
    move-result-object p1

    .line 201
    invoke-interface {p1}, Lokio/BufferedSource;->readUtf8()Ljava/lang/String;

    .line 202
    .line 203
    .line 204
    move-result-object p1

    .line 205
    invoke-direct {v0, p1}, Lorg/json/JSONArray;-><init>(Ljava/lang/String;)V

    .line 206
    .line 207
    .line 208
    invoke-static {v0}, Lk1/b;->f(Ljava/lang/Object;)Lk1/b;

    .line 209
    .line 210
    .line 211
    move-result-object p1
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_5

    .line 212
    return-object p1

    .line 213
    :catch_5
    move-exception p1

    .line 214
    new-instance v0, Lm1/a;

    .line 215
    .line 216
    invoke-direct {v0, p1}, Lm1/a;-><init>(Ljava/lang/Throwable;)V

    .line 217
    .line 218
    .line 219
    goto/16 :goto_0

    .line 220
    .line 221
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public I(Lokhttp3/Call;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lk1/a;->w:Lokhttp3/Call;

    .line 2
    .line 3
    return-void
.end method

.method public J(Ljava/util/concurrent/Future;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lk1/a;->v:Ljava/util/concurrent/Future;

    .line 2
    .line 3
    return-void
.end method

.method public K(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lk1/a;->A:Z

    .line 2
    .line 3
    return-void
.end method

.method public L(I)V
    .locals 0

    .line 1
    iput p1, p0, Lk1/a;->e:I

    .line 2
    .line 3
    return-void
.end method

.method public M(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lk1/a;->M:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public N()V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lk1/a;->z:Z

    .line 3
    .line 4
    invoke-virtual {p0}, Lk1/a;->m()V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public declared-synchronized g(Lm1/a;)V
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-boolean v0, p0, Lk1/a;->z:Z

    .line 3
    .line 4
    if-nez v0, :cond_1

    .line 5
    .line 6
    iget-boolean v0, p0, Lk1/a;->y:Z

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    invoke-virtual {p1}, Lm1/a;->b()V

    .line 11
    .line 12
    .line 13
    const/4 v0, 0x0

    .line 14
    invoke-virtual {p1, v0}, Lm1/a;->d(I)V

    .line 15
    .line 16
    .line 17
    goto :goto_0

    .line 18
    :catchall_0
    move-exception p1

    .line 19
    goto :goto_3

    .line 20
    :catch_0
    move-exception p1

    .line 21
    goto :goto_1

    .line 22
    :cond_0
    :goto_0
    invoke-virtual {p0, p1}, Lk1/a;->h(Lm1/a;)V

    .line 23
    .line 24
    .line 25
    :cond_1
    const/4 p1, 0x1

    .line 26
    iput-boolean p1, p0, Lk1/a;->z:Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 27
    .line 28
    goto :goto_2

    .line 29
    :goto_1
    :try_start_1
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 30
    .line 31
    .line 32
    :goto_2
    monitor-exit p0

    .line 33
    return-void

    .line 34
    :goto_3
    monitor-exit p0

    .line 35
    throw p1
.end method

.method public final h(Lm1/a;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lk1/a;->C:Lp1/c;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-interface {v0, p1}, Lp1/c;->b(Lm1/a;)V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method

.method public i(Lokhttp3/Response;)V
    .locals 2

    .line 1
    const/4 v0, 0x1

    .line 2
    :try_start_0
    iput-boolean v0, p0, Lk1/a;->z:Z

    .line 3
    .line 4
    iget-boolean v0, p0, Lk1/a;->y:Z

    .line 5
    .line 6
    if-nez v0, :cond_1

    .line 7
    .line 8
    iget-object v0, p0, Lk1/a;->K:Ljava/util/concurrent/Executor;

    .line 9
    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    new-instance v1, Lk1/a$e;

    .line 13
    .line 14
    invoke-direct {v1, p0, p1}, Lk1/a$e;-><init>(Lk1/a;Lokhttp3/Response;)V

    .line 15
    .line 16
    .line 17
    :goto_0
    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 18
    .line 19
    .line 20
    goto :goto_2

    .line 21
    :catch_0
    move-exception p1

    .line 22
    goto :goto_1

    .line 23
    :cond_0
    invoke-static {}, Ll1/b;->b()Ll1/b;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    invoke-virtual {v0}, Ll1/b;->a()Ll1/d;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    invoke-interface {v0}, Ll1/d;->a()Ljava/util/concurrent/Executor;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    new-instance v1, Lk1/a$f;

    .line 36
    .line 37
    invoke-direct {v1, p0, p1}, Lk1/a$f;-><init>(Lk1/a;Lokhttp3/Response;)V

    .line 38
    .line 39
    .line 40
    goto :goto_0

    .line 41
    :cond_1
    new-instance p1, Lm1/a;

    .line 42
    .line 43
    invoke-direct {p1}, Lm1/a;-><init>()V

    .line 44
    .line 45
    .line 46
    invoke-virtual {p1}, Lm1/a;->b()V

    .line 47
    .line 48
    .line 49
    const/4 v0, 0x0

    .line 50
    invoke-virtual {p1, v0}, Lm1/a;->d(I)V

    .line 51
    .line 52
    .line 53
    invoke-virtual {p0}, Lk1/a;->m()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 54
    .line 55
    .line 56
    goto :goto_2

    .line 57
    :goto_1
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 58
    .line 59
    .line 60
    :goto_2
    return-void
.end method

.method public j(Lk1/b;)V
    .locals 2

    .line 1
    const/4 v0, 0x1

    .line 2
    :try_start_0
    iput-boolean v0, p0, Lk1/a;->z:Z

    .line 3
    .line 4
    iget-boolean v0, p0, Lk1/a;->y:Z

    .line 5
    .line 6
    if-nez v0, :cond_1

    .line 7
    .line 8
    iget-object v0, p0, Lk1/a;->K:Ljava/util/concurrent/Executor;

    .line 9
    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    new-instance v1, Lk1/a$c;

    .line 13
    .line 14
    invoke-direct {v1, p0, p1}, Lk1/a$c;-><init>(Lk1/a;Lk1/b;)V

    .line 15
    .line 16
    .line 17
    :goto_0
    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 18
    .line 19
    .line 20
    goto :goto_2

    .line 21
    :catch_0
    move-exception p1

    .line 22
    goto :goto_1

    .line 23
    :cond_0
    invoke-static {}, Ll1/b;->b()Ll1/b;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    invoke-virtual {v0}, Ll1/b;->a()Ll1/d;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    invoke-interface {v0}, Ll1/d;->a()Ljava/util/concurrent/Executor;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    new-instance v1, Lk1/a$d;

    .line 36
    .line 37
    invoke-direct {v1, p0, p1}, Lk1/a$d;-><init>(Lk1/a;Lk1/b;)V

    .line 38
    .line 39
    .line 40
    goto :goto_0

    .line 41
    :cond_1
    new-instance p1, Lm1/a;

    .line 42
    .line 43
    invoke-direct {p1}, Lm1/a;-><init>()V

    .line 44
    .line 45
    .line 46
    invoke-virtual {p1}, Lm1/a;->b()V

    .line 47
    .line 48
    .line 49
    const/4 v0, 0x0

    .line 50
    invoke-virtual {p1, v0}, Lm1/a;->d(I)V

    .line 51
    .line 52
    .line 53
    invoke-virtual {p0, p1}, Lk1/a;->h(Lm1/a;)V

    .line 54
    .line 55
    .line 56
    invoke-virtual {p0}, Lk1/a;->m()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 57
    .line 58
    .line 59
    goto :goto_2

    .line 60
    :goto_1
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 61
    .line 62
    .line 63
    :goto_2
    return-void
.end method

.method public final k(Lk1/b;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lk1/a;->C:Lp1/c;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p1}, Lk1/b;->c()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    check-cast p1, Lorg/json/JSONObject;

    .line 10
    .line 11
    invoke-interface {v0, p1}, Lp1/c;->a(Lorg/json/JSONObject;)V

    .line 12
    .line 13
    .line 14
    :cond_0
    invoke-virtual {p0}, Lk1/a;->m()V

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method public l()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lk1/a;->C:Lp1/c;

    .line 3
    .line 4
    iput-object v0, p0, Lk1/a;->D:Lp1/b;

    .line 5
    .line 6
    iput-object v0, p0, Lk1/a;->E:Lp1/f;

    .line 7
    .line 8
    return-void
.end method

.method public m()V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lk1/a;->l()V

    .line 2
    .line 3
    .line 4
    invoke-static {}, Lq1/a;->c()Lq1/a;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-virtual {v0, p0}, Lq1/a;->b(Lk1/a;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public n()Lp1/a;
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return-object v0
.end method

.method public o(Lp1/c;)V
    .locals 1

    .line 1
    sget-object v0, Lk1/f;->JSON_OBJECT:Lk1/f;

    .line 2
    .line 3
    iput-object v0, p0, Lk1/a;->g:Lk1/f;

    .line 4
    .line 5
    iput-object p1, p0, Lk1/a;->C:Lp1/c;

    .line 6
    .line 7
    invoke-static {}, Lq1/a;->c()Lq1/a;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    invoke-virtual {p1, p0}, Lq1/a;->a(Lk1/a;)Lk1/a;

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public p()Lokhttp3/CacheControl;
    .locals 1

    .line 1
    iget-object v0, p0, Lk1/a;->J:Lokhttp3/CacheControl;

    .line 2
    .line 3
    return-object v0
.end method

.method public q()Lokhttp3/Call;
    .locals 1

    .line 1
    iget-object v0, p0, Lk1/a;->w:Lokhttp3/Call;

    .line 2
    .line 3
    return-object v0
.end method

.method public r()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lk1/a;->o:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public s()Lp1/b;
    .locals 1

    .line 1
    new-instance v0, Lk1/a$a;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lk1/a$a;-><init>(Lk1/a;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public t()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lk1/a;->p:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "ANRequest{sequenceNumber=\'"

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    iget v1, p0, Lk1/a;->e:I

    .line 12
    .line 13
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 14
    .line 15
    .line 16
    const-string v1, ", mMethod="

    .line 17
    .line 18
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 19
    .line 20
    .line 21
    iget v1, p0, Lk1/a;->a:I

    .line 22
    .line 23
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 24
    .line 25
    .line 26
    const-string v1, ", mPriority="

    .line 27
    .line 28
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    .line 31
    iget-object v1, p0, Lk1/a;->b:Lk1/e;

    .line 32
    .line 33
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 34
    .line 35
    .line 36
    const-string v1, ", mRequestType="

    .line 37
    .line 38
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 39
    .line 40
    .line 41
    iget v1, p0, Lk1/a;->c:I

    .line 42
    .line 43
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 44
    .line 45
    .line 46
    const-string v1, ", mUrl="

    .line 47
    .line 48
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 49
    .line 50
    .line 51
    iget-object v1, p0, Lk1/a;->d:Ljava/lang/String;

    .line 52
    .line 53
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 54
    .line 55
    .line 56
    const/16 v1, 0x7d

    .line 57
    .line 58
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 59
    .line 60
    .line 61
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    return-object v0
.end method

.method public u()Lokhttp3/Headers;
    .locals 5

    .line 1
    new-instance v0, Lokhttp3/Headers$Builder;

    .line 2
    .line 3
    invoke-direct {v0}, Lokhttp3/Headers$Builder;-><init>()V

    .line 4
    .line 5
    .line 6
    :try_start_0
    iget-object v1, p0, Lk1/a;->h:Ljava/util/HashMap;

    .line 7
    .line 8
    if-eqz v1, :cond_1

    .line 9
    .line 10
    invoke-virtual {v1}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    :cond_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 19
    .line 20
    .line 21
    move-result v2

    .line 22
    if-eqz v2, :cond_1

    .line 23
    .line 24
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v2

    .line 28
    check-cast v2, Ljava/util/Map$Entry;

    .line 29
    .line 30
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v3

    .line 34
    check-cast v3, Ljava/lang/String;

    .line 35
    .line 36
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object v2

    .line 40
    check-cast v2, Ljava/util/List;

    .line 41
    .line 42
    if-eqz v2, :cond_0

    .line 43
    .line 44
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 45
    .line 46
    .line 47
    move-result-object v2

    .line 48
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 49
    .line 50
    .line 51
    move-result v4

    .line 52
    if-eqz v4, :cond_0

    .line 53
    .line 54
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    move-result-object v4

    .line 58
    check-cast v4, Ljava/lang/String;

    .line 59
    .line 60
    invoke-virtual {v0, v3, v4}, Lokhttp3/Headers$Builder;->add(Ljava/lang/String;Ljava/lang/String;)Lokhttp3/Headers$Builder;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 61
    .line 62
    .line 63
    goto :goto_0

    .line 64
    :catch_0
    move-exception v1

    .line 65
    invoke-virtual {v1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 66
    .line 67
    .line 68
    :cond_1
    invoke-virtual {v0}, Lokhttp3/Headers$Builder;->build()Lokhttp3/Headers;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    return-object v0
.end method

.method public v()I
    .locals 1

    .line 1
    iget v0, p0, Lk1/a;->a:I

    .line 2
    .line 3
    return v0
.end method

.method public w()Lokhttp3/RequestBody;
    .locals 5

    .line 1
    new-instance v0, Lokhttp3/MultipartBody$Builder;

    .line 2
    .line 3
    invoke-direct {v0}, Lokhttp3/MultipartBody$Builder;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Lk1/a;->u:Lokhttp3/MediaType;

    .line 7
    .line 8
    if-nez v1, :cond_0

    .line 9
    .line 10
    sget-object v1, Lokhttp3/MultipartBody;->FORM:Lokhttp3/MediaType;

    .line 11
    .line 12
    :cond_0
    invoke-virtual {v0, v1}, Lokhttp3/MultipartBody$Builder;->setType(Lokhttp3/MediaType;)Lokhttp3/MultipartBody$Builder;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    :try_start_0
    iget-object v1, p0, Lk1/a;->k:Ljava/util/HashMap;

    .line 17
    .line 18
    invoke-virtual {v1}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 27
    .line 28
    .line 29
    move-result v2

    .line 30
    const/4 v3, 0x0

    .line 31
    if-nez v2, :cond_2

    .line 32
    .line 33
    iget-object v1, p0, Lk1/a;->n:Ljava/util/HashMap;

    .line 34
    .line 35
    invoke-virtual {v1}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 44
    .line 45
    .line 46
    move-result v2

    .line 47
    if-eqz v2, :cond_3

    .line 48
    .line 49
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object v2

    .line 53
    check-cast v2, Ljava/util/Map$Entry;

    .line 54
    .line 55
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    move-result-object v2

    .line 59
    check-cast v2, Ljava/util/List;

    .line 60
    .line 61
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 62
    .line 63
    .line 64
    move-result-object v2

    .line 65
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 66
    .line 67
    .line 68
    move-result v4

    .line 69
    if-nez v4, :cond_1

    .line 70
    .line 71
    goto :goto_0

    .line 72
    :cond_1
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 73
    .line 74
    .line 75
    move-result-object v1

    .line 76
    invoke-static {v1}, Ld/D;->a(Ljava/lang/Object;)V

    .line 77
    .line 78
    .line 79
    throw v3

    .line 80
    :catch_0
    move-exception v1

    .line 81
    goto :goto_1

    .line 82
    :cond_2
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 83
    .line 84
    .line 85
    move-result-object v1

    .line 86
    check-cast v1, Ljava/util/Map$Entry;

    .line 87
    .line 88
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 89
    .line 90
    .line 91
    move-result-object v1

    .line 92
    invoke-static {v1}, Ld/D;->a(Ljava/lang/Object;)V

    .line 93
    .line 94
    .line 95
    throw v3
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 96
    :goto_1
    invoke-virtual {v1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 97
    .line 98
    .line 99
    :cond_3
    invoke-virtual {v0}, Lokhttp3/MultipartBody$Builder;->build()Lokhttp3/MultipartBody;

    .line 100
    .line 101
    .line 102
    move-result-object v0

    .line 103
    return-object v0
.end method

.method public x()Lokhttp3/OkHttpClient;
    .locals 1

    .line 1
    iget-object v0, p0, Lk1/a;->L:Lokhttp3/OkHttpClient;

    .line 2
    .line 3
    return-object v0
.end method

.method public y()Lk1/e;
    .locals 1

    .line 1
    iget-object v0, p0, Lk1/a;->b:Lk1/e;

    .line 2
    .line 3
    return-object v0
.end method

.method public z()Lokhttp3/RequestBody;
    .locals 4

    .line 1
    iget-object v0, p0, Lk1/a;->q:Ljava/lang/String;

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    iget-object v1, p0, Lk1/a;->u:Lokhttp3/MediaType;

    .line 6
    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    invoke-static {v1, v0}, Lokhttp3/RequestBody;->create(Lokhttp3/MediaType;Ljava/lang/String;)Lokhttp3/RequestBody;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    return-object v0

    .line 14
    :cond_0
    sget-object v1, Lk1/a;->O:Lokhttp3/MediaType;

    .line 15
    .line 16
    invoke-static {v1, v0}, Lokhttp3/RequestBody;->create(Lokhttp3/MediaType;Ljava/lang/String;)Lokhttp3/RequestBody;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    return-object v0

    .line 21
    :cond_1
    iget-object v0, p0, Lk1/a;->r:Ljava/lang/String;

    .line 22
    .line 23
    if-eqz v0, :cond_3

    .line 24
    .line 25
    iget-object v1, p0, Lk1/a;->u:Lokhttp3/MediaType;

    .line 26
    .line 27
    if-eqz v1, :cond_2

    .line 28
    .line 29
    invoke-static {v1, v0}, Lokhttp3/RequestBody;->create(Lokhttp3/MediaType;Ljava/lang/String;)Lokhttp3/RequestBody;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    return-object v0

    .line 34
    :cond_2
    sget-object v1, Lk1/a;->P:Lokhttp3/MediaType;

    .line 35
    .line 36
    invoke-static {v1, v0}, Lokhttp3/RequestBody;->create(Lokhttp3/MediaType;Ljava/lang/String;)Lokhttp3/RequestBody;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    return-object v0

    .line 41
    :cond_3
    iget-object v0, p0, Lk1/a;->t:Ljava/io/File;

    .line 42
    .line 43
    if-eqz v0, :cond_5

    .line 44
    .line 45
    iget-object v1, p0, Lk1/a;->u:Lokhttp3/MediaType;

    .line 46
    .line 47
    if-eqz v1, :cond_4

    .line 48
    .line 49
    invoke-static {v1, v0}, Lokhttp3/RequestBody;->create(Lokhttp3/MediaType;Ljava/io/File;)Lokhttp3/RequestBody;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    return-object v0

    .line 54
    :cond_4
    sget-object v1, Lk1/a;->P:Lokhttp3/MediaType;

    .line 55
    .line 56
    invoke-static {v1, v0}, Lokhttp3/RequestBody;->create(Lokhttp3/MediaType;Ljava/io/File;)Lokhttp3/RequestBody;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    return-object v0

    .line 61
    :cond_5
    iget-object v0, p0, Lk1/a;->s:[B

    .line 62
    .line 63
    if-eqz v0, :cond_7

    .line 64
    .line 65
    iget-object v1, p0, Lk1/a;->u:Lokhttp3/MediaType;

    .line 66
    .line 67
    if-eqz v1, :cond_6

    .line 68
    .line 69
    invoke-static {v1, v0}, Lokhttp3/RequestBody;->create(Lokhttp3/MediaType;[B)Lokhttp3/RequestBody;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    return-object v0

    .line 74
    :cond_6
    sget-object v1, Lk1/a;->P:Lokhttp3/MediaType;

    .line 75
    .line 76
    invoke-static {v1, v0}, Lokhttp3/RequestBody;->create(Lokhttp3/MediaType;[B)Lokhttp3/RequestBody;

    .line 77
    .line 78
    .line 79
    move-result-object v0

    .line 80
    return-object v0

    .line 81
    :cond_7
    new-instance v0, Lokhttp3/FormBody$Builder;

    .line 82
    .line 83
    invoke-direct {v0}, Lokhttp3/FormBody$Builder;-><init>()V

    .line 84
    .line 85
    .line 86
    :try_start_0
    iget-object v1, p0, Lk1/a;->i:Ljava/util/HashMap;

    .line 87
    .line 88
    invoke-virtual {v1}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    .line 89
    .line 90
    .line 91
    move-result-object v1

    .line 92
    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 93
    .line 94
    .line 95
    move-result-object v1

    .line 96
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 97
    .line 98
    .line 99
    move-result v2

    .line 100
    if-eqz v2, :cond_8

    .line 101
    .line 102
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 103
    .line 104
    .line 105
    move-result-object v2

    .line 106
    check-cast v2, Ljava/util/Map$Entry;

    .line 107
    .line 108
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 109
    .line 110
    .line 111
    move-result-object v3

    .line 112
    check-cast v3, Ljava/lang/String;

    .line 113
    .line 114
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 115
    .line 116
    .line 117
    move-result-object v2

    .line 118
    check-cast v2, Ljava/lang/String;

    .line 119
    .line 120
    invoke-virtual {v0, v3, v2}, Lokhttp3/FormBody$Builder;->add(Ljava/lang/String;Ljava/lang/String;)Lokhttp3/FormBody$Builder;

    .line 121
    .line 122
    .line 123
    goto :goto_0

    .line 124
    :catch_0
    move-exception v1

    .line 125
    goto :goto_2

    .line 126
    :cond_8
    iget-object v1, p0, Lk1/a;->j:Ljava/util/HashMap;

    .line 127
    .line 128
    invoke-virtual {v1}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    .line 129
    .line 130
    .line 131
    move-result-object v1

    .line 132
    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 133
    .line 134
    .line 135
    move-result-object v1

    .line 136
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 137
    .line 138
    .line 139
    move-result v2

    .line 140
    if-eqz v2, :cond_9

    .line 141
    .line 142
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 143
    .line 144
    .line 145
    move-result-object v2

    .line 146
    check-cast v2, Ljava/util/Map$Entry;

    .line 147
    .line 148
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 149
    .line 150
    .line 151
    move-result-object v3

    .line 152
    check-cast v3, Ljava/lang/String;

    .line 153
    .line 154
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 155
    .line 156
    .line 157
    move-result-object v2

    .line 158
    check-cast v2, Ljava/lang/String;

    .line 159
    .line 160
    invoke-virtual {v0, v3, v2}, Lokhttp3/FormBody$Builder;->addEncoded(Ljava/lang/String;Ljava/lang/String;)Lokhttp3/FormBody$Builder;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 161
    .line 162
    .line 163
    goto :goto_1

    .line 164
    :goto_2
    invoke-virtual {v1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 165
    .line 166
    .line 167
    :cond_9
    invoke-virtual {v0}, Lokhttp3/FormBody$Builder;->build()Lokhttp3/FormBody;

    .line 168
    .line 169
    .line 170
    move-result-object v0

    .line 171
    return-object v0
.end method
