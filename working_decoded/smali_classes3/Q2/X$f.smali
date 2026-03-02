.class public final LQ2/X$f;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LQ2/X;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "f"
.end annotation


# instance fields
.field public final a:Landroid/content/Context;

.field public b:LQ2/h;

.field public c:LQ2/n;

.field public d:Z

.field public e:Z

.field public f:I

.field public g:LQ2/X$e;

.field public h:LO2/y$a;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, LQ2/X$f;->a:Landroid/content/Context;

    sget-object v0, LQ2/h;->c:LQ2/h;

    iput-object v0, p0, LQ2/X$f;->b:LQ2/h;

    const/4 v0, 0x0

    iput v0, p0, LQ2/X$f;->f:I

    sget-object v0, LQ2/X$e;->a:LQ2/X$e;

    iput-object v0, p0, LQ2/X$f;->g:LQ2/X$e;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LQ2/X$f;->a:Landroid/content/Context;

    sget-object p1, LQ2/h;->c:LQ2/h;

    iput-object p1, p0, LQ2/X$f;->b:LQ2/h;

    const/4 p1, 0x0

    iput p1, p0, LQ2/X$f;->f:I

    sget-object p1, LQ2/X$e;->a:LQ2/X$e;

    iput-object p1, p0, LQ2/X$f;->g:LQ2/X$e;

    return-void
.end method

.method public static synthetic a(LQ2/X$f;)Landroid/content/Context;
    .locals 0

    .line 1
    iget-object p0, p0, LQ2/X$f;->a:Landroid/content/Context;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic b(LQ2/X$f;)LQ2/h;
    .locals 0

    .line 1
    iget-object p0, p0, LQ2/X$f;->b:LQ2/h;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic c(LQ2/X$f;)LQ2/n;
    .locals 0

    .line 1
    iget-object p0, p0, LQ2/X$f;->c:LQ2/n;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic d(LQ2/X$f;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, LQ2/X$f;->d:Z

    .line 2
    .line 3
    return p0
.end method

.method public static synthetic e(LQ2/X$f;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, LQ2/X$f;->e:Z

    .line 2
    .line 3
    return p0
.end method

.method public static synthetic f(LQ2/X$f;)I
    .locals 0

    .line 1
    iget p0, p0, LQ2/X$f;->f:I

    .line 2
    .line 3
    return p0
.end method


# virtual methods
.method public g()LQ2/X;
    .locals 2

    .line 1
    iget-object v0, p0, LQ2/X$f;->c:LQ2/n;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    new-instance v0, LQ2/X$h;

    .line 6
    .line 7
    const/4 v1, 0x0

    .line 8
    new-array v1, v1, [LQ2/m;

    .line 9
    .line 10
    invoke-direct {v0, v1}, LQ2/X$h;-><init>([LQ2/m;)V

    .line 11
    .line 12
    .line 13
    iput-object v0, p0, LQ2/X$f;->c:LQ2/n;

    .line 14
    .line 15
    :cond_0
    new-instance v0, LQ2/X;

    .line 16
    .line 17
    const/4 v1, 0x0

    .line 18
    invoke-direct {v0, p0, v1}, LQ2/X;-><init>(LQ2/X$f;LQ2/X$a;)V

    .line 19
    .line 20
    .line 21
    return-object v0
.end method

.method public h(LQ2/h;)LQ2/X$f;
    .locals 0

    .line 1
    invoke-static {p1}, Ld4/a;->e(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LQ2/X$f;->b:LQ2/h;

    .line 5
    .line 6
    return-object p0
.end method

.method public i(LQ2/n;)LQ2/X$f;
    .locals 0

    .line 1
    invoke-static {p1}, Ld4/a;->e(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LQ2/X$f;->c:LQ2/n;

    .line 5
    .line 6
    return-object p0
.end method

.method public j([LQ2/m;)LQ2/X$f;
    .locals 1

    .line 1
    invoke-static {p1}, Ld4/a;->e(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    new-instance v0, LQ2/X$h;

    .line 5
    .line 6
    invoke-direct {v0, p1}, LQ2/X$h;-><init>([LQ2/m;)V

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0, v0}, LQ2/X$f;->i(LQ2/n;)LQ2/X$f;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    return-object p1
.end method

.method public k(Z)LQ2/X$f;
    .locals 0

    .line 1
    iput-boolean p1, p0, LQ2/X$f;->e:Z

    .line 2
    .line 3
    return-object p0
.end method

.method public l(Z)LQ2/X$f;
    .locals 0

    .line 1
    iput-boolean p1, p0, LQ2/X$f;->d:Z

    .line 2
    .line 3
    return-object p0
.end method

.method public m(I)LQ2/X$f;
    .locals 0

    .line 1
    iput p1, p0, LQ2/X$f;->f:I

    .line 2
    .line 3
    return-object p0
.end method
