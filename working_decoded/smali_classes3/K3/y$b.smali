.class public final LK3/y$b;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LK3/y;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation


# instance fields
.field public final a:Ljava/util/HashMap;

.field public final b:Ls5/y$a;

.field public c:I

.field public d:Ljava/lang/String;

.field public e:Ljava/lang/String;

.field public f:Ljava/lang/String;

.field public g:Landroid/net/Uri;

.field public h:Ljava/lang/String;

.field public i:Ljava/lang/String;

.field public j:Ljava/lang/String;

.field public k:Ljava/lang/String;

.field public l:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/HashMap;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, LK3/y$b;->a:Ljava/util/HashMap;

    .line 10
    .line 11
    new-instance v0, Ls5/y$a;

    .line 12
    .line 13
    invoke-direct {v0}, Ls5/y$a;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, LK3/y$b;->b:Ls5/y$a;

    .line 17
    .line 18
    const/4 v0, -0x1

    .line 19
    iput v0, p0, LK3/y$b;->c:I

    .line 20
    .line 21
    return-void
.end method

.method public static synthetic a(LK3/y$b;)Ljava/util/HashMap;
    .locals 0

    .line 1
    iget-object p0, p0, LK3/y$b;->a:Ljava/util/HashMap;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic b(LK3/y$b;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, LK3/y$b;->k:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic c(LK3/y$b;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, LK3/y$b;->l:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic d(LK3/y$b;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, LK3/y$b;->j:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic e(LK3/y$b;)Ls5/y$a;
    .locals 0

    .line 1
    iget-object p0, p0, LK3/y$b;->b:Ls5/y$a;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic f(LK3/y$b;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, LK3/y$b;->d:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic g(LK3/y$b;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, LK3/y$b;->e:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic h(LK3/y$b;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, LK3/y$b;->f:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic i(LK3/y$b;)Landroid/net/Uri;
    .locals 0

    .line 1
    iget-object p0, p0, LK3/y$b;->g:Landroid/net/Uri;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic j(LK3/y$b;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, LK3/y$b;->h:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic k(LK3/y$b;)I
    .locals 0

    .line 1
    iget p0, p0, LK3/y$b;->c:I

    .line 2
    .line 3
    return p0
.end method

.method public static synthetic l(LK3/y$b;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, LK3/y$b;->i:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method


# virtual methods
.method public m(Ljava/lang/String;Ljava/lang/String;)LK3/y$b;
    .locals 1

    .line 1
    iget-object v0, p0, LK3/y$b;->a:Ljava/util/HashMap;

    .line 2
    .line 3
    invoke-virtual {v0, p1, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    return-object p0
.end method

.method public n(LK3/a;)LK3/y$b;
    .locals 1

    .line 1
    iget-object v0, p0, LK3/y$b;->b:Ls5/y$a;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Ls5/y$a;->h(Ljava/lang/Object;)Ls5/y$a;

    .line 4
    .line 5
    .line 6
    return-object p0
.end method

.method public o()LK3/y;
    .locals 2

    .line 1
    new-instance v0, LK3/y;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, p0, v1}, LK3/y;-><init>(LK3/y$b;LK3/y$a;)V

    .line 5
    .line 6
    .line 7
    return-object v0
.end method

.method public p(I)LK3/y$b;
    .locals 0

    .line 1
    iput p1, p0, LK3/y$b;->c:I

    .line 2
    .line 3
    return-object p0
.end method

.method public q(Ljava/lang/String;)LK3/y$b;
    .locals 0

    .line 1
    iput-object p1, p0, LK3/y$b;->h:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public r(Ljava/lang/String;)LK3/y$b;
    .locals 0

    .line 1
    iput-object p1, p0, LK3/y$b;->k:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public s(Ljava/lang/String;)LK3/y$b;
    .locals 0

    .line 1
    iput-object p1, p0, LK3/y$b;->i:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public t(Ljava/lang/String;)LK3/y$b;
    .locals 0

    .line 1
    iput-object p1, p0, LK3/y$b;->e:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public u(Ljava/lang/String;)LK3/y$b;
    .locals 0

    .line 1
    iput-object p1, p0, LK3/y$b;->l:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public v(Ljava/lang/String;)LK3/y$b;
    .locals 0

    .line 1
    iput-object p1, p0, LK3/y$b;->j:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public w(Ljava/lang/String;)LK3/y$b;
    .locals 0

    .line 1
    iput-object p1, p0, LK3/y$b;->d:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public x(Ljava/lang/String;)LK3/y$b;
    .locals 0

    .line 1
    iput-object p1, p0, LK3/y$b;->f:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public y(Landroid/net/Uri;)LK3/y$b;
    .locals 0

    .line 1
    iput-object p1, p0, LK3/y$b;->g:Landroid/net/Uri;

    .line 2
    .line 3
    return-object p0
.end method
