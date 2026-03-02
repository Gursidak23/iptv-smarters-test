.class public abstract LJ1/h;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Closeable;
.implements Ljava/io/Flushable;


# instance fields
.field public a:I

.field public final c:[I

.field public final d:[Ljava/lang/String;

.field public final e:[I

.field public f:Ljava/lang/String;

.field public g:Z

.field public h:Z

.field public i:Z


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput v0, p0, LJ1/h;->a:I

    .line 6
    .line 7
    const/16 v0, 0x20

    .line 8
    .line 9
    new-array v1, v0, [I

    .line 10
    .line 11
    iput-object v1, p0, LJ1/h;->c:[I

    .line 12
    .line 13
    new-array v1, v0, [Ljava/lang/String;

    .line 14
    .line 15
    iput-object v1, p0, LJ1/h;->d:[Ljava/lang/String;

    .line 16
    .line 17
    new-array v0, v0, [I

    .line 18
    .line 19
    iput-object v0, p0, LJ1/h;->e:[I

    .line 20
    .line 21
    return-void
.end method

.method public static i(Lokio/BufferedSink;)LJ1/h;
    .locals 1

    .line 1
    new-instance v0, LJ1/g;

    .line 2
    .line 3
    invoke-direct {v0, p0}, LJ1/g;-><init>(Lokio/BufferedSink;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method


# virtual methods
.method public abstract a()LJ1/h;
.end method

.method public abstract c()LJ1/h;
.end method

.method public abstract d()LJ1/h;
.end method

.method public abstract e()LJ1/h;
.end method

.method public abstract g(Ljava/lang/String;)LJ1/h;
.end method

.method public final getPath()Ljava/lang/String;
    .locals 4

    .line 1
    iget v0, p0, LJ1/h;->a:I

    .line 2
    .line 3
    iget-object v1, p0, LJ1/h;->c:[I

    .line 4
    .line 5
    iget-object v2, p0, LJ1/h;->d:[Ljava/lang/String;

    .line 6
    .line 7
    iget-object v3, p0, LJ1/h;->e:[I

    .line 8
    .line 9
    invoke-static {v0, v1, v2, v3}, LJ1/f;->a(I[I[Ljava/lang/String;[I)Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    return-object v0
.end method

.method public abstract h()LJ1/h;
.end method

.method public final j()I
    .locals 2

    .line 1
    iget v0, p0, LJ1/h;->a:I

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v1, p0, LJ1/h;->c:[I

    .line 6
    .line 7
    add-int/lit8 v0, v0, -0x1

    .line 8
    .line 9
    aget v0, v1, v0

    .line 10
    .line 11
    return v0

    .line 12
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 13
    .line 14
    const-string v1, "JsonWriter is closed."

    .line 15
    .line 16
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    throw v0
.end method

.method public final k(I)V
    .locals 3

    .line 1
    iget v0, p0, LJ1/h;->a:I

    .line 2
    .line 3
    iget-object v1, p0, LJ1/h;->c:[I

    .line 4
    .line 5
    array-length v2, v1

    .line 6
    if-eq v0, v2, :cond_0

    .line 7
    .line 8
    add-int/lit8 v2, v0, 0x1

    .line 9
    .line 10
    iput v2, p0, LJ1/h;->a:I

    .line 11
    .line 12
    aput p1, v1, v0

    .line 13
    .line 14
    return-void

    .line 15
    :cond_0
    new-instance p1, LN1/a;

    .line 16
    .line 17
    new-instance v0, Ljava/lang/StringBuilder;

    .line 18
    .line 19
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 20
    .line 21
    .line 22
    const-string v1, "Nesting too deep at "

    .line 23
    .line 24
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 25
    .line 26
    .line 27
    invoke-virtual {p0}, LJ1/h;->getPath()Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 32
    .line 33
    .line 34
    const-string v1, ": circular reference?"

    .line 35
    .line 36
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 37
    .line 38
    .line 39
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    invoke-direct {p1, v0}, LN1/a;-><init>(Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    throw p1
.end method

.method public final l(I)V
    .locals 2

    .line 1
    iget-object v0, p0, LJ1/h;->c:[I

    .line 2
    .line 3
    iget v1, p0, LJ1/h;->a:I

    .line 4
    .line 5
    add-int/lit8 v1, v1, -0x1

    .line 6
    .line 7
    aput p1, v0, v1

    .line 8
    .line 9
    return-void
.end method

.method public final m(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, LJ1/h;->h:Z

    .line 2
    .line 3
    return-void
.end method

.method public abstract n(Ljava/lang/Boolean;)LJ1/h;
.end method

.method public abstract o(Ljava/lang/Number;)LJ1/h;
.end method

.method public abstract p(Ljava/lang/String;)LJ1/h;
.end method

.method public abstract q(Z)LJ1/h;
.end method
