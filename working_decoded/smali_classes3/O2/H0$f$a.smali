.class public final LO2/H0$f$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LO2/H0$f;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field public a:Ljava/util/UUID;

.field public b:Landroid/net/Uri;

.field public c:Ls5/A;

.field public d:Z

.field public e:Z

.field public f:Z

.field public g:Ls5/y;

.field public h:[B


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, Ls5/A;->k()Ls5/A;

    move-result-object v0

    iput-object v0, p0, LO2/H0$f$a;->c:Ls5/A;

    invoke-static {}, Ls5/y;->z()Ls5/y;

    move-result-object v0

    iput-object v0, p0, LO2/H0$f$a;->g:Ls5/y;

    return-void
.end method

.method public synthetic constructor <init>(LO2/H0$a;)V
    .locals 0

    .line 2
    invoke-direct {p0}, LO2/H0$f$a;-><init>()V

    return-void
.end method

.method public constructor <init>(LO2/H0$f;)V
    .locals 1

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iget-object v0, p1, LO2/H0$f;->a:Ljava/util/UUID;

    iput-object v0, p0, LO2/H0$f$a;->a:Ljava/util/UUID;

    iget-object v0, p1, LO2/H0$f;->d:Landroid/net/Uri;

    iput-object v0, p0, LO2/H0$f$a;->b:Landroid/net/Uri;

    iget-object v0, p1, LO2/H0$f;->f:Ls5/A;

    iput-object v0, p0, LO2/H0$f$a;->c:Ls5/A;

    iget-boolean v0, p1, LO2/H0$f;->g:Z

    iput-boolean v0, p0, LO2/H0$f$a;->d:Z

    iget-boolean v0, p1, LO2/H0$f;->h:Z

    iput-boolean v0, p0, LO2/H0$f$a;->e:Z

    iget-boolean v0, p1, LO2/H0$f;->i:Z

    iput-boolean v0, p0, LO2/H0$f$a;->f:Z

    iget-object v0, p1, LO2/H0$f;->k:Ls5/y;

    iput-object v0, p0, LO2/H0$f$a;->g:Ls5/y;

    invoke-static {p1}, LO2/H0$f;->b(LO2/H0$f;)[B

    move-result-object p1

    iput-object p1, p0, LO2/H0$f$a;->h:[B

    return-void
.end method

.method public synthetic constructor <init>(LO2/H0$f;LO2/H0$a;)V
    .locals 0

    .line 4
    invoke-direct {p0, p1}, LO2/H0$f$a;-><init>(LO2/H0$f;)V

    return-void
.end method

.method public constructor <init>(Ljava/util/UUID;)V
    .locals 0

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LO2/H0$f$a;->a:Ljava/util/UUID;

    invoke-static {}, Ls5/A;->k()Ls5/A;

    move-result-object p1

    iput-object p1, p0, LO2/H0$f$a;->c:Ls5/A;

    invoke-static {}, Ls5/y;->z()Ls5/y;

    move-result-object p1

    iput-object p1, p0, LO2/H0$f$a;->g:Ls5/y;

    return-void
.end method

.method public static synthetic a(LO2/H0$f$a;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, LO2/H0$f$a;->d:Z

    .line 2
    .line 3
    return p0
.end method

.method public static synthetic b(LO2/H0$f$a;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, LO2/H0$f$a;->e:Z

    .line 2
    .line 3
    return p0
.end method

.method public static synthetic c(LO2/H0$f$a;)Ls5/y;
    .locals 0

    .line 1
    iget-object p0, p0, LO2/H0$f$a;->g:Ls5/y;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic d(LO2/H0$f$a;)[B
    .locals 0

    .line 1
    iget-object p0, p0, LO2/H0$f$a;->h:[B

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic e(LO2/H0$f$a;)Landroid/net/Uri;
    .locals 0

    .line 1
    iget-object p0, p0, LO2/H0$f$a;->b:Landroid/net/Uri;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic f(LO2/H0$f$a;)Ljava/util/UUID;
    .locals 0

    .line 1
    iget-object p0, p0, LO2/H0$f$a;->a:Ljava/util/UUID;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic g(LO2/H0$f$a;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, LO2/H0$f$a;->f:Z

    .line 2
    .line 3
    return p0
.end method

.method public static synthetic h(LO2/H0$f$a;)Ls5/A;
    .locals 0

    .line 1
    iget-object p0, p0, LO2/H0$f$a;->c:Ls5/A;

    .line 2
    .line 3
    return-object p0
.end method


# virtual methods
.method public i()LO2/H0$f;
    .locals 2

    .line 1
    new-instance v0, LO2/H0$f;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, p0, v1}, LO2/H0$f;-><init>(LO2/H0$f$a;LO2/H0$a;)V

    .line 5
    .line 6
    .line 7
    return-object v0
.end method

.method public j(Z)LO2/H0$f$a;
    .locals 0

    .line 1
    iput-boolean p1, p0, LO2/H0$f$a;->f:Z

    .line 2
    .line 3
    return-object p0
.end method

.method public k(Z)LO2/H0$f$a;
    .locals 1

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    const/4 p1, 0x2

    .line 4
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    const/4 v0, 0x1

    .line 9
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-static {p1, v0}, Ls5/y;->B(Ljava/lang/Object;Ljava/lang/Object;)Ls5/y;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    goto :goto_0

    .line 18
    :cond_0
    invoke-static {}, Ls5/y;->z()Ls5/y;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    :goto_0
    invoke-virtual {p0, p1}, LO2/H0$f$a;->l(Ljava/util/List;)LO2/H0$f$a;

    .line 23
    .line 24
    .line 25
    return-object p0
.end method

.method public l(Ljava/util/List;)LO2/H0$f$a;
    .locals 0

    .line 1
    invoke-static {p1}, Ls5/y;->r(Ljava/util/Collection;)Ls5/y;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    iput-object p1, p0, LO2/H0$f$a;->g:Ls5/y;

    .line 6
    .line 7
    return-object p0
.end method

.method public m([B)LO2/H0$f$a;
    .locals 1

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    array-length v0, p1

    .line 4
    invoke-static {p1, v0}, Ljava/util/Arrays;->copyOf([BI)[B

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    goto :goto_0

    .line 9
    :cond_0
    const/4 p1, 0x0

    .line 10
    :goto_0
    iput-object p1, p0, LO2/H0$f$a;->h:[B

    .line 11
    .line 12
    return-object p0
.end method

.method public n(Ljava/util/Map;)LO2/H0$f$a;
    .locals 0

    .line 1
    invoke-static {p1}, Ls5/A;->d(Ljava/util/Map;)Ls5/A;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    iput-object p1, p0, LO2/H0$f$a;->c:Ls5/A;

    .line 6
    .line 7
    return-object p0
.end method

.method public o(Landroid/net/Uri;)LO2/H0$f$a;
    .locals 0

    .line 1
    iput-object p1, p0, LO2/H0$f$a;->b:Landroid/net/Uri;

    .line 2
    .line 3
    return-object p0
.end method

.method public p(Ljava/lang/String;)LO2/H0$f$a;
    .locals 0

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    const/4 p1, 0x0

    .line 4
    goto :goto_0

    .line 5
    :cond_0
    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    :goto_0
    iput-object p1, p0, LO2/H0$f$a;->b:Landroid/net/Uri;

    .line 10
    .line 11
    return-object p0
.end method

.method public q(Z)LO2/H0$f$a;
    .locals 0

    .line 1
    iput-boolean p1, p0, LO2/H0$f$a;->d:Z

    .line 2
    .line 3
    return-object p0
.end method

.method public r(Z)LO2/H0$f$a;
    .locals 0

    .line 1
    iput-boolean p1, p0, LO2/H0$f$a;->e:Z

    .line 2
    .line 3
    return-object p0
.end method
