.class public LQ2/Y$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LQ2/Y;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# instance fields
.field public a:I

.field public b:I

.field public c:I

.field public d:I

.field public e:I

.field public f:I


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const v0, 0x3d090

    .line 5
    .line 6
    .line 7
    iput v0, p0, LQ2/Y$a;->a:I

    .line 8
    .line 9
    const v1, 0xb71b0

    .line 10
    .line 11
    .line 12
    iput v1, p0, LQ2/Y$a;->b:I

    .line 13
    .line 14
    const/4 v1, 0x4

    .line 15
    iput v1, p0, LQ2/Y$a;->c:I

    .line 16
    .line 17
    iput v0, p0, LQ2/Y$a;->d:I

    .line 18
    .line 19
    const v0, 0x2faf080

    .line 20
    .line 21
    .line 22
    iput v0, p0, LQ2/Y$a;->e:I

    .line 23
    .line 24
    const/4 v0, 0x2

    .line 25
    iput v0, p0, LQ2/Y$a;->f:I

    .line 26
    .line 27
    return-void
.end method

.method public static synthetic a(LQ2/Y$a;)I
    .locals 0

    .line 1
    iget p0, p0, LQ2/Y$a;->a:I

    .line 2
    .line 3
    return p0
.end method

.method public static synthetic b(LQ2/Y$a;)I
    .locals 0

    .line 1
    iget p0, p0, LQ2/Y$a;->b:I

    .line 2
    .line 3
    return p0
.end method

.method public static synthetic c(LQ2/Y$a;)I
    .locals 0

    .line 1
    iget p0, p0, LQ2/Y$a;->c:I

    .line 2
    .line 3
    return p0
.end method

.method public static synthetic d(LQ2/Y$a;)I
    .locals 0

    .line 1
    iget p0, p0, LQ2/Y$a;->d:I

    .line 2
    .line 3
    return p0
.end method

.method public static synthetic e(LQ2/Y$a;)I
    .locals 0

    .line 1
    iget p0, p0, LQ2/Y$a;->e:I

    .line 2
    .line 3
    return p0
.end method

.method public static synthetic f(LQ2/Y$a;)I
    .locals 0

    .line 1
    iget p0, p0, LQ2/Y$a;->f:I

    .line 2
    .line 3
    return p0
.end method


# virtual methods
.method public g()LQ2/Y;
    .locals 1

    .line 1
    new-instance v0, LQ2/Y;

    .line 2
    .line 3
    invoke-direct {v0, p0}, LQ2/Y;-><init>(LQ2/Y$a;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method
