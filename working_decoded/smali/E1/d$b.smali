.class public final LE1/d$b;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LE1/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation


# instance fields
.field public a:Ljava/util/List;

.field public b:Ljava/util/List;

.field public c:Lokhttp3/HttpUrl;

.field public d:Lokhttp3/Call$Factory;

.field public e:LE1/i;

.field public f:LK1/d;

.field public g:Lz1/a;

.field public h:Ljava/util/concurrent/Executor;

.field public i:LE1/b;

.field public j:Ljava/util/List;

.field public k:LE1/a;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, LE1/d$b;->a:Ljava/util/List;

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, LE1/d$b;->b:Ljava/util/List;

    return-void
.end method

.method public synthetic constructor <init>(LE1/d$a;)V
    .locals 0

    .line 2
    invoke-direct {p0}, LE1/d$b;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lz1/a;)LE1/d$b;
    .locals 0

    .line 1
    iput-object p1, p0, LE1/d$b;->g:Lz1/a;

    .line 2
    .line 3
    return-object p0
.end method

.method public b(Ljava/util/List;)LE1/d$b;
    .locals 0

    .line 1
    iput-object p1, p0, LE1/d$b;->j:Ljava/util/List;

    .line 2
    .line 3
    return-object p0
.end method

.method public c()LE1/d;
    .locals 1

    .line 1
    new-instance v0, LE1/d;

    .line 2
    .line 3
    invoke-direct {v0, p0}, LE1/d;-><init>(LE1/d$b;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public d(LE1/a;)LE1/d$b;
    .locals 0

    .line 1
    iput-object p1, p0, LE1/d$b;->k:LE1/a;

    .line 2
    .line 3
    return-object p0
.end method

.method public e(Ljava/util/concurrent/Executor;)LE1/d$b;
    .locals 0

    .line 1
    iput-object p1, p0, LE1/d$b;->h:Ljava/util/concurrent/Executor;

    .line 2
    .line 3
    return-object p0
.end method

.method public f(Lokhttp3/Call$Factory;)LE1/d$b;
    .locals 0

    .line 1
    iput-object p1, p0, LE1/d$b;->d:Lokhttp3/Call$Factory;

    .line 2
    .line 3
    return-object p0
.end method

.method public g(LE1/b;)LE1/d$b;
    .locals 0

    .line 1
    iput-object p1, p0, LE1/d$b;->i:LE1/b;

    .line 2
    .line 3
    return-object p0
.end method

.method public h(Ljava/util/List;)LE1/d$b;
    .locals 0

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    goto :goto_0

    .line 4
    :cond_0
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    :goto_0
    iput-object p1, p0, LE1/d$b;->a:Ljava/util/List;

    .line 9
    .line 10
    return-object p0
.end method

.method public i(Ljava/util/List;)LE1/d$b;
    .locals 0

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    goto :goto_0

    .line 4
    :cond_0
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    :goto_0
    iput-object p1, p0, LE1/d$b;->b:Ljava/util/List;

    .line 9
    .line 10
    return-object p0
.end method

.method public j(LE1/i;)LE1/d$b;
    .locals 0

    .line 1
    iput-object p1, p0, LE1/d$b;->e:LE1/i;

    .line 2
    .line 3
    return-object p0
.end method

.method public k(LK1/d;)LE1/d$b;
    .locals 0

    .line 1
    iput-object p1, p0, LE1/d$b;->f:LK1/d;

    .line 2
    .line 3
    return-object p0
.end method

.method public l(Lokhttp3/HttpUrl;)LE1/d$b;
    .locals 0

    .line 1
    iput-object p1, p0, LE1/d$b;->c:Lokhttp3/HttpUrl;

    .line 2
    .line 3
    return-object p0
.end method
