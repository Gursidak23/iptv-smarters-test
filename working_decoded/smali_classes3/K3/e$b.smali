.class public final LK3/e$b;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LK3/e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation


# instance fields
.field public a:Z

.field public b:Z

.field public c:B

.field public d:I

.field public e:J

.field public f:I

.field public g:[B

.field public h:[B


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-static {}, LK3/e;->a()[B

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    iput-object v0, p0, LK3/e$b;->g:[B

    .line 9
    .line 10
    invoke-static {}, LK3/e;->a()[B

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    iput-object v0, p0, LK3/e$b;->h:[B

    .line 15
    .line 16
    return-void
.end method

.method public static synthetic a(LK3/e$b;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, LK3/e$b;->a:Z

    .line 2
    .line 3
    return p0
.end method

.method public static synthetic b(LK3/e$b;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, LK3/e$b;->b:Z

    .line 2
    .line 3
    return p0
.end method

.method public static synthetic c(LK3/e$b;)B
    .locals 0

    .line 1
    iget-byte p0, p0, LK3/e$b;->c:B

    .line 2
    .line 3
    return p0
.end method

.method public static synthetic d(LK3/e$b;)I
    .locals 0

    .line 1
    iget p0, p0, LK3/e$b;->d:I

    .line 2
    .line 3
    return p0
.end method

.method public static synthetic e(LK3/e$b;)J
    .locals 2

    .line 1
    iget-wide v0, p0, LK3/e$b;->e:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public static synthetic f(LK3/e$b;)I
    .locals 0

    .line 1
    iget p0, p0, LK3/e$b;->f:I

    .line 2
    .line 3
    return p0
.end method

.method public static synthetic g(LK3/e$b;)[B
    .locals 0

    .line 1
    iget-object p0, p0, LK3/e$b;->g:[B

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic h(LK3/e$b;)[B
    .locals 0

    .line 1
    iget-object p0, p0, LK3/e$b;->h:[B

    .line 2
    .line 3
    return-object p0
.end method


# virtual methods
.method public i()LK3/e;
    .locals 2

    .line 1
    new-instance v0, LK3/e;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, p0, v1}, LK3/e;-><init>(LK3/e$b;LK3/e$a;)V

    .line 5
    .line 6
    .line 7
    return-object v0
.end method

.method public j([B)LK3/e$b;
    .locals 0

    .line 1
    invoke-static {p1}, Ld4/a;->e(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LK3/e$b;->g:[B

    .line 5
    .line 6
    return-object p0
.end method

.method public k(Z)LK3/e$b;
    .locals 0

    .line 1
    iput-boolean p1, p0, LK3/e$b;->b:Z

    .line 2
    .line 3
    return-object p0
.end method

.method public l(Z)LK3/e$b;
    .locals 0

    .line 1
    iput-boolean p1, p0, LK3/e$b;->a:Z

    .line 2
    .line 3
    return-object p0
.end method

.method public m([B)LK3/e$b;
    .locals 0

    .line 1
    invoke-static {p1}, Ld4/a;->e(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LK3/e$b;->h:[B

    .line 5
    .line 6
    return-object p0
.end method

.method public n(B)LK3/e$b;
    .locals 0

    .line 1
    iput-byte p1, p0, LK3/e$b;->c:B

    .line 2
    .line 3
    return-object p0
.end method

.method public o(I)LK3/e$b;
    .locals 2

    .line 1
    const v0, 0xffff

    .line 2
    .line 3
    .line 4
    if-ltz p1, :cond_0

    .line 5
    .line 6
    if-gt p1, v0, :cond_0

    .line 7
    .line 8
    const/4 v1, 0x1

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const/4 v1, 0x0

    .line 11
    :goto_0
    invoke-static {v1}, Ld4/a;->a(Z)V

    .line 12
    .line 13
    .line 14
    and-int/2addr p1, v0

    .line 15
    iput p1, p0, LK3/e$b;->d:I

    .line 16
    .line 17
    return-object p0
.end method

.method public p(I)LK3/e$b;
    .locals 0

    .line 1
    iput p1, p0, LK3/e$b;->f:I

    .line 2
    .line 3
    return-object p0
.end method

.method public q(J)LK3/e$b;
    .locals 0

    .line 1
    iput-wide p1, p0, LK3/e$b;->e:J

    .line 2
    .line 3
    return-object p0
.end method
