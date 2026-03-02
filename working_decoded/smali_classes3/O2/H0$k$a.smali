.class public final LO2/H0$k$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LO2/H0$k;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field public a:Landroid/net/Uri;

.field public b:Ljava/lang/String;

.field public c:Ljava/lang/String;

.field public d:I

.field public e:I

.field public f:Ljava/lang/String;

.field public g:Ljava/lang/String;


# direct methods
.method public constructor <init>(LO2/H0$k;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iget-object v0, p1, LO2/H0$k;->a:Landroid/net/Uri;

    iput-object v0, p0, LO2/H0$k$a;->a:Landroid/net/Uri;

    iget-object v0, p1, LO2/H0$k;->c:Ljava/lang/String;

    iput-object v0, p0, LO2/H0$k$a;->b:Ljava/lang/String;

    iget-object v0, p1, LO2/H0$k;->d:Ljava/lang/String;

    iput-object v0, p0, LO2/H0$k$a;->c:Ljava/lang/String;

    iget v0, p1, LO2/H0$k;->e:I

    iput v0, p0, LO2/H0$k$a;->d:I

    iget v0, p1, LO2/H0$k;->f:I

    iput v0, p0, LO2/H0$k$a;->e:I

    iget-object v0, p1, LO2/H0$k;->g:Ljava/lang/String;

    iput-object v0, p0, LO2/H0$k$a;->f:Ljava/lang/String;

    iget-object p1, p1, LO2/H0$k;->h:Ljava/lang/String;

    iput-object p1, p0, LO2/H0$k$a;->g:Ljava/lang/String;

    return-void
.end method

.method public synthetic constructor <init>(LO2/H0$k;LO2/H0$a;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1}, LO2/H0$k$a;-><init>(LO2/H0$k;)V

    return-void
.end method

.method public constructor <init>(Landroid/net/Uri;)V
    .locals 0

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LO2/H0$k$a;->a:Landroid/net/Uri;

    return-void
.end method

.method public static synthetic a(LO2/H0$k$a;)LO2/H0$j;
    .locals 0

    .line 1
    invoke-virtual {p0}, LO2/H0$k$a;->j()LO2/H0$j;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic b(LO2/H0$k$a;)Landroid/net/Uri;
    .locals 0

    .line 1
    iget-object p0, p0, LO2/H0$k$a;->a:Landroid/net/Uri;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic c(LO2/H0$k$a;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, LO2/H0$k$a;->b:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic d(LO2/H0$k$a;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, LO2/H0$k$a;->c:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic e(LO2/H0$k$a;)I
    .locals 0

    .line 1
    iget p0, p0, LO2/H0$k$a;->d:I

    .line 2
    .line 3
    return p0
.end method

.method public static synthetic f(LO2/H0$k$a;)I
    .locals 0

    .line 1
    iget p0, p0, LO2/H0$k$a;->e:I

    .line 2
    .line 3
    return p0
.end method

.method public static synthetic g(LO2/H0$k$a;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, LO2/H0$k$a;->f:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic h(LO2/H0$k$a;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, LO2/H0$k$a;->g:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method


# virtual methods
.method public i()LO2/H0$k;
    .locals 2

    .line 1
    new-instance v0, LO2/H0$k;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, p0, v1}, LO2/H0$k;-><init>(LO2/H0$k$a;LO2/H0$a;)V

    .line 5
    .line 6
    .line 7
    return-object v0
.end method

.method public final j()LO2/H0$j;
    .locals 2

    .line 1
    new-instance v0, LO2/H0$j;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, p0, v1}, LO2/H0$j;-><init>(LO2/H0$k$a;LO2/H0$a;)V

    .line 5
    .line 6
    .line 7
    return-object v0
.end method

.method public k(Ljava/lang/String;)LO2/H0$k$a;
    .locals 0

    .line 1
    iput-object p1, p0, LO2/H0$k$a;->g:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public l(Ljava/lang/String;)LO2/H0$k$a;
    .locals 0

    .line 1
    iput-object p1, p0, LO2/H0$k$a;->f:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public m(Ljava/lang/String;)LO2/H0$k$a;
    .locals 0

    .line 1
    iput-object p1, p0, LO2/H0$k$a;->c:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public n(Ljava/lang/String;)LO2/H0$k$a;
    .locals 0

    .line 1
    iput-object p1, p0, LO2/H0$k$a;->b:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public o(I)LO2/H0$k$a;
    .locals 0

    .line 1
    iput p1, p0, LO2/H0$k$a;->e:I

    .line 2
    .line 3
    return-object p0
.end method

.method public p(I)LO2/H0$k$a;
    .locals 0

    .line 1
    iput p1, p0, LO2/H0$k$a;->d:I

    .line 2
    .line 3
    return-object p0
.end method
