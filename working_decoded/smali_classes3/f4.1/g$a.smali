.class public Lf4/g$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lf4/g;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# instance fields
.field public final a:I

.field public final b:Ljava/nio/FloatBuffer;

.field public final c:Ljava/nio/FloatBuffer;

.field public final d:I


# direct methods
.method public constructor <init>(Lf4/e$b;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Lf4/e$b;->a()I

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    iput v0, p0, Lf4/g$a;->a:I

    .line 9
    .line 10
    iget-object v0, p1, Lf4/e$b;->c:[F

    .line 11
    .line 12
    invoke-static {v0}, Ld4/v;->e([F)Ljava/nio/FloatBuffer;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    iput-object v0, p0, Lf4/g$a;->b:Ljava/nio/FloatBuffer;

    .line 17
    .line 18
    iget-object v0, p1, Lf4/e$b;->d:[F

    .line 19
    .line 20
    invoke-static {v0}, Ld4/v;->e([F)Ljava/nio/FloatBuffer;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    iput-object v0, p0, Lf4/g$a;->c:Ljava/nio/FloatBuffer;

    .line 25
    .line 26
    iget p1, p1, Lf4/e$b;->b:I

    .line 27
    .line 28
    const/4 v0, 0x1

    .line 29
    if-eq p1, v0, :cond_1

    .line 30
    .line 31
    const/4 v0, 0x2

    .line 32
    if-eq p1, v0, :cond_0

    .line 33
    .line 34
    const/4 p1, 0x4

    .line 35
    :goto_0
    iput p1, p0, Lf4/g$a;->d:I

    .line 36
    .line 37
    goto :goto_1

    .line 38
    :cond_0
    const/4 p1, 0x6

    .line 39
    goto :goto_0

    .line 40
    :cond_1
    const/4 p1, 0x5

    .line 41
    goto :goto_0

    .line 42
    :goto_1
    return-void
.end method

.method public static synthetic a(Lf4/g$a;)Ljava/nio/FloatBuffer;
    .locals 0

    .line 1
    iget-object p0, p0, Lf4/g$a;->b:Ljava/nio/FloatBuffer;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic b(Lf4/g$a;)Ljava/nio/FloatBuffer;
    .locals 0

    .line 1
    iget-object p0, p0, Lf4/g$a;->c:Ljava/nio/FloatBuffer;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic c(Lf4/g$a;)I
    .locals 0

    .line 1
    iget p0, p0, Lf4/g$a;->d:I

    .line 2
    .line 3
    return p0
.end method

.method public static synthetic d(Lf4/g$a;)I
    .locals 0

    .line 1
    iget p0, p0, Lf4/g$a;->a:I

    .line 2
    .line 3
    return p0
.end method
