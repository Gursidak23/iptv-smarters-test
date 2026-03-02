.class public final LJ1/b;
.super LJ1/e;
.source "SourceFile"


# static fields
.field public static final n:Lokio/ByteString;

.field public static final o:Lokio/ByteString;

.field public static final p:Lokio/ByteString;

.field public static final q:Lokio/ByteString;


# instance fields
.field public a:Z

.field public c:Z

.field public final d:Lokio/BufferedSource;

.field public final e:Lokio/Buffer;

.field public f:I

.field public g:J

.field public h:I

.field public i:Ljava/lang/String;

.field public final j:[I

.field public k:I

.field public final l:[Ljava/lang/String;

.field public final m:[I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "\'\\"

    .line 2
    .line 3
    invoke-static {v0}, Lokio/ByteString;->encodeUtf8(Ljava/lang/String;)Lokio/ByteString;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, LJ1/b;->n:Lokio/ByteString;

    .line 8
    .line 9
    const-string v0, "\"\\"

    .line 10
    .line 11
    invoke-static {v0}, Lokio/ByteString;->encodeUtf8(Ljava/lang/String;)Lokio/ByteString;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    sput-object v0, LJ1/b;->o:Lokio/ByteString;

    .line 16
    .line 17
    const-string v0, "{}[]:, \n\t\r\u000c/\\;#="

    .line 18
    .line 19
    invoke-static {v0}, Lokio/ByteString;->encodeUtf8(Ljava/lang/String;)Lokio/ByteString;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    sput-object v0, LJ1/b;->p:Lokio/ByteString;

    .line 24
    .line 25
    const-string v0, "\n\r"

    .line 26
    .line 27
    invoke-static {v0}, Lokio/ByteString;->encodeUtf8(Ljava/lang/String;)Lokio/ByteString;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    sput-object v0, LJ1/b;->q:Lokio/ByteString;

    .line 32
    .line 33
    return-void
.end method

.method public constructor <init>(Lokio/BufferedSource;)V
    .locals 4

    .line 1
    invoke-direct {p0}, LJ1/e;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-boolean v0, p0, LJ1/b;->a:Z

    .line 6
    .line 7
    iput-boolean v0, p0, LJ1/b;->c:Z

    .line 8
    .line 9
    iput v0, p0, LJ1/b;->f:I

    .line 10
    .line 11
    const/16 v1, 0x20

    .line 12
    .line 13
    new-array v2, v1, [I

    .line 14
    .line 15
    iput-object v2, p0, LJ1/b;->j:[I

    .line 16
    .line 17
    const/4 v3, 0x1

    .line 18
    iput v3, p0, LJ1/b;->k:I

    .line 19
    .line 20
    const/4 v3, 0x6

    .line 21
    aput v3, v2, v0

    .line 22
    .line 23
    new-array v0, v1, [Ljava/lang/String;

    .line 24
    .line 25
    iput-object v0, p0, LJ1/b;->l:[Ljava/lang/String;

    .line 26
    .line 27
    new-array v0, v1, [I

    .line 28
    .line 29
    iput-object v0, p0, LJ1/b;->m:[I

    .line 30
    .line 31
    if-eqz p1, :cond_0

    .line 32
    .line 33
    iput-object p1, p0, LJ1/b;->d:Lokio/BufferedSource;

    .line 34
    .line 35
    invoke-interface {p1}, Lokio/BufferedSource;->buffer()Lokio/Buffer;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    iput-object p1, p0, LJ1/b;->e:Lokio/Buffer;

    .line 40
    .line 41
    return-void

    .line 42
    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    .line 43
    .line 44
    const-string v0, "source == null"

    .line 45
    .line 46
    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    throw p1
.end method


# virtual methods
.method public final T(Lokio/ByteString;)V
    .locals 6

    .line 1
    :goto_0
    iget-object v0, p0, LJ1/b;->d:Lokio/BufferedSource;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Lokio/BufferedSource;->indexOfElement(Lokio/ByteString;)J

    .line 4
    .line 5
    .line 6
    move-result-wide v0

    .line 7
    const-wide/16 v2, -0x1

    .line 8
    .line 9
    cmp-long v4, v0, v2

    .line 10
    .line 11
    if-eqz v4, :cond_1

    .line 12
    .line 13
    iget-object v2, p0, LJ1/b;->e:Lokio/Buffer;

    .line 14
    .line 15
    invoke-virtual {v2, v0, v1}, Lokio/Buffer;->getByte(J)B

    .line 16
    .line 17
    .line 18
    move-result v2

    .line 19
    const/16 v3, 0x5c

    .line 20
    .line 21
    const-wide/16 v4, 0x1

    .line 22
    .line 23
    if-ne v2, v3, :cond_0

    .line 24
    .line 25
    iget-object v2, p0, LJ1/b;->e:Lokio/Buffer;

    .line 26
    .line 27
    add-long/2addr v0, v4

    .line 28
    invoke-virtual {v2, v0, v1}, Lokio/Buffer;->skip(J)V

    .line 29
    .line 30
    .line 31
    invoke-virtual {p0}, LJ1/b;->w()C

    .line 32
    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_0
    iget-object p1, p0, LJ1/b;->e:Lokio/Buffer;

    .line 36
    .line 37
    add-long/2addr v0, v4

    .line 38
    invoke-virtual {p1, v0, v1}, Lokio/Buffer;->skip(J)V

    .line 39
    .line 40
    .line 41
    return-void

    .line 42
    :cond_1
    const-string p1, "Unterminated string"

    .line 43
    .line 44
    invoke-virtual {p0, p1}, LJ1/b;->c0(Ljava/lang/String;)LN1/b;

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    throw p1
.end method

.method public final V(Ljava/lang/String;)Z
    .locals 4

    .line 1
    :goto_0
    iget-object v0, p0, LJ1/b;->d:Lokio/BufferedSource;

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    int-to-long v1, v1

    .line 8
    invoke-interface {v0, v1, v2}, Lokio/BufferedSource;->request(J)Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    const/4 v1, 0x0

    .line 13
    if-eqz v0, :cond_2

    .line 14
    .line 15
    :goto_1
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-ge v1, v0, :cond_1

    .line 20
    .line 21
    iget-object v0, p0, LJ1/b;->e:Lokio/Buffer;

    .line 22
    .line 23
    int-to-long v2, v1

    .line 24
    invoke-virtual {v0, v2, v3}, Lokio/Buffer;->getByte(J)B

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    invoke-virtual {p1, v1}, Ljava/lang/String;->charAt(I)C

    .line 29
    .line 30
    .line 31
    move-result v2

    .line 32
    if-eq v0, v2, :cond_0

    .line 33
    .line 34
    iget-object v0, p0, LJ1/b;->e:Lokio/Buffer;

    .line 35
    .line 36
    invoke-virtual {v0}, Lokio/Buffer;->readByte()B

    .line 37
    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_0
    add-int/lit8 v1, v1, 0x1

    .line 41
    .line 42
    goto :goto_1

    .line 43
    :cond_1
    const/4 p1, 0x1

    .line 44
    return p1

    .line 45
    :cond_2
    return v1
.end method

.method public final Y()V
    .locals 6

    .line 1
    iget-object v0, p0, LJ1/b;->d:Lokio/BufferedSource;

    .line 2
    .line 3
    sget-object v1, LJ1/b;->q:Lokio/ByteString;

    .line 4
    .line 5
    invoke-interface {v0, v1}, Lokio/BufferedSource;->indexOfElement(Lokio/ByteString;)J

    .line 6
    .line 7
    .line 8
    move-result-wide v0

    .line 9
    iget-object v2, p0, LJ1/b;->e:Lokio/Buffer;

    .line 10
    .line 11
    const-wide/16 v3, -0x1

    .line 12
    .line 13
    cmp-long v5, v0, v3

    .line 14
    .line 15
    if-eqz v5, :cond_0

    .line 16
    .line 17
    const-wide/16 v3, 0x1

    .line 18
    .line 19
    add-long/2addr v0, v3

    .line 20
    goto :goto_0

    .line 21
    :cond_0
    invoke-virtual {v2}, Lokio/Buffer;->size()J

    .line 22
    .line 23
    .line 24
    move-result-wide v0

    .line 25
    :goto_0
    invoke-virtual {v2, v0, v1}, Lokio/Buffer;->skip(J)V

    .line 26
    .line 27
    .line 28
    return-void
.end method

.method public a()V
    .locals 3

    .line 1
    iget v0, p0, LJ1/b;->f:I

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0}, LJ1/b;->n()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    :cond_0
    const/4 v1, 0x3

    .line 10
    if-ne v0, v1, :cond_1

    .line 11
    .line 12
    const/4 v0, 0x1

    .line 13
    invoke-virtual {p0, v0}, LJ1/b;->v(I)V

    .line 14
    .line 15
    .line 16
    iget-object v1, p0, LJ1/b;->m:[I

    .line 17
    .line 18
    iget v2, p0, LJ1/b;->k:I

    .line 19
    .line 20
    sub-int/2addr v2, v0

    .line 21
    const/4 v0, 0x0

    .line 22
    aput v0, v1, v2

    .line 23
    .line 24
    iput v0, p0, LJ1/b;->f:I

    .line 25
    .line 26
    return-void

    .line 27
    :cond_1
    new-instance v0, LN1/a;

    .line 28
    .line 29
    new-instance v1, Ljava/lang/StringBuilder;

    .line 30
    .line 31
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 32
    .line 33
    .line 34
    const-string v2, "Expected BEGIN_ARRAY but was "

    .line 35
    .line 36
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 37
    .line 38
    .line 39
    invoke-virtual {p0}, LJ1/b;->k()LJ1/e$a;

    .line 40
    .line 41
    .line 42
    move-result-object v2

    .line 43
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 44
    .line 45
    .line 46
    const-string v2, " at path "

    .line 47
    .line 48
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 49
    .line 50
    .line 51
    invoke-virtual {p0}, LJ1/b;->getPath()Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object v2

    .line 55
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 56
    .line 57
    .line 58
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object v1

    .line 62
    invoke-direct {v0, v1}, LN1/a;-><init>(Ljava/lang/String;)V

    .line 63
    .line 64
    .line 65
    throw v0
.end method

.method public final b0()V
    .locals 6

    .line 1
    iget-object v0, p0, LJ1/b;->d:Lokio/BufferedSource;

    .line 2
    .line 3
    sget-object v1, LJ1/b;->p:Lokio/ByteString;

    .line 4
    .line 5
    invoke-interface {v0, v1}, Lokio/BufferedSource;->indexOfElement(Lokio/ByteString;)J

    .line 6
    .line 7
    .line 8
    move-result-wide v0

    .line 9
    iget-object v2, p0, LJ1/b;->e:Lokio/Buffer;

    .line 10
    .line 11
    const-wide/16 v3, -0x1

    .line 12
    .line 13
    cmp-long v5, v0, v3

    .line 14
    .line 15
    if-eqz v5, :cond_0

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    invoke-virtual {v2}, Lokio/Buffer;->size()J

    .line 19
    .line 20
    .line 21
    move-result-wide v0

    .line 22
    :goto_0
    invoke-virtual {v2, v0, v1}, Lokio/Buffer;->skip(J)V

    .line 23
    .line 24
    .line 25
    return-void
.end method

.method public c()V
    .locals 3

    .line 1
    iget v0, p0, LJ1/b;->f:I

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0}, LJ1/b;->n()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    :cond_0
    const/4 v1, 0x1

    .line 10
    if-ne v0, v1, :cond_1

    .line 11
    .line 12
    const/4 v0, 0x3

    .line 13
    invoke-virtual {p0, v0}, LJ1/b;->v(I)V

    .line 14
    .line 15
    .line 16
    const/4 v0, 0x0

    .line 17
    iput v0, p0, LJ1/b;->f:I

    .line 18
    .line 19
    return-void

    .line 20
    :cond_1
    new-instance v0, LN1/a;

    .line 21
    .line 22
    new-instance v1, Ljava/lang/StringBuilder;

    .line 23
    .line 24
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 25
    .line 26
    .line 27
    const-string v2, "Expected BEGIN_OBJECT but was "

    .line 28
    .line 29
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 30
    .line 31
    .line 32
    invoke-virtual {p0}, LJ1/b;->k()LJ1/e$a;

    .line 33
    .line 34
    .line 35
    move-result-object v2

    .line 36
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 37
    .line 38
    .line 39
    const-string v2, " at path "

    .line 40
    .line 41
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 42
    .line 43
    .line 44
    invoke-virtual {p0}, LJ1/b;->getPath()Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object v2

    .line 48
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 49
    .line 50
    .line 51
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object v1

    .line 55
    invoke-direct {v0, v1}, LN1/a;-><init>(Ljava/lang/String;)V

    .line 56
    .line 57
    .line 58
    throw v0
.end method

.method public final c0(Ljava/lang/String;)LN1/b;
    .locals 2

    .line 1
    new-instance v0, LN1/b;

    .line 2
    .line 3
    new-instance v1, Ljava/lang/StringBuilder;

    .line 4
    .line 5
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 6
    .line 7
    .line 8
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    const-string p1, " at path "

    .line 12
    .line 13
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 14
    .line 15
    .line 16
    invoke-virtual {p0}, LJ1/b;->getPath()Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    invoke-direct {v0, p1}, LN1/b;-><init>(Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    throw v0
.end method

.method public close()V
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    iput v0, p0, LJ1/b;->f:I

    .line 3
    .line 4
    iget-object v1, p0, LJ1/b;->j:[I

    .line 5
    .line 6
    const/16 v2, 0x8

    .line 7
    .line 8
    aput v2, v1, v0

    .line 9
    .line 10
    const/4 v0, 0x1

    .line 11
    iput v0, p0, LJ1/b;->k:I

    .line 12
    .line 13
    iget-object v0, p0, LJ1/b;->e:Lokio/Buffer;

    .line 14
    .line 15
    invoke-virtual {v0}, Lokio/Buffer;->clear()V

    .line 16
    .line 17
    .line 18
    iget-object v0, p0, LJ1/b;->d:Lokio/BufferedSource;

    .line 19
    .line 20
    invoke-interface {v0}, Lokio/Source;->close()V

    .line 21
    .line 22
    .line 23
    return-void
.end method

.method public d()V
    .locals 3

    .line 1
    iget v0, p0, LJ1/b;->f:I

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0}, LJ1/b;->n()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    :cond_0
    const/4 v1, 0x4

    .line 10
    if-ne v0, v1, :cond_1

    .line 11
    .line 12
    iget v0, p0, LJ1/b;->k:I

    .line 13
    .line 14
    add-int/lit8 v1, v0, -0x1

    .line 15
    .line 16
    iput v1, p0, LJ1/b;->k:I

    .line 17
    .line 18
    iget-object v1, p0, LJ1/b;->m:[I

    .line 19
    .line 20
    add-int/lit8 v0, v0, -0x2

    .line 21
    .line 22
    aget v2, v1, v0

    .line 23
    .line 24
    add-int/lit8 v2, v2, 0x1

    .line 25
    .line 26
    aput v2, v1, v0

    .line 27
    .line 28
    const/4 v0, 0x0

    .line 29
    iput v0, p0, LJ1/b;->f:I

    .line 30
    .line 31
    return-void

    .line 32
    :cond_1
    new-instance v0, LN1/a;

    .line 33
    .line 34
    new-instance v1, Ljava/lang/StringBuilder;

    .line 35
    .line 36
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 37
    .line 38
    .line 39
    const-string v2, "Expected END_ARRAY but was "

    .line 40
    .line 41
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 42
    .line 43
    .line 44
    invoke-virtual {p0}, LJ1/b;->k()LJ1/e$a;

    .line 45
    .line 46
    .line 47
    move-result-object v2

    .line 48
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 49
    .line 50
    .line 51
    const-string v2, " at path "

    .line 52
    .line 53
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 54
    .line 55
    .line 56
    invoke-virtual {p0}, LJ1/b;->getPath()Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object v2

    .line 60
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 61
    .line 62
    .line 63
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    move-result-object v1

    .line 67
    invoke-direct {v0, v1}, LN1/a;-><init>(Ljava/lang/String;)V

    .line 68
    .line 69
    .line 70
    throw v0
.end method

.method public e()V
    .locals 5

    .line 1
    iget v0, p0, LJ1/b;->f:I

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0}, LJ1/b;->n()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    :cond_0
    const/4 v1, 0x2

    .line 10
    if-ne v0, v1, :cond_1

    .line 11
    .line 12
    iget v0, p0, LJ1/b;->k:I

    .line 13
    .line 14
    add-int/lit8 v2, v0, -0x1

    .line 15
    .line 16
    iput v2, p0, LJ1/b;->k:I

    .line 17
    .line 18
    iget-object v3, p0, LJ1/b;->l:[Ljava/lang/String;

    .line 19
    .line 20
    const/4 v4, 0x0

    .line 21
    aput-object v4, v3, v2

    .line 22
    .line 23
    iget-object v2, p0, LJ1/b;->m:[I

    .line 24
    .line 25
    sub-int/2addr v0, v1

    .line 26
    aget v1, v2, v0

    .line 27
    .line 28
    add-int/lit8 v1, v1, 0x1

    .line 29
    .line 30
    aput v1, v2, v0

    .line 31
    .line 32
    const/4 v0, 0x0

    .line 33
    iput v0, p0, LJ1/b;->f:I

    .line 34
    .line 35
    return-void

    .line 36
    :cond_1
    new-instance v0, LN1/a;

    .line 37
    .line 38
    new-instance v1, Ljava/lang/StringBuilder;

    .line 39
    .line 40
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 41
    .line 42
    .line 43
    const-string v2, "Expected END_OBJECT but was "

    .line 44
    .line 45
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 46
    .line 47
    .line 48
    invoke-virtual {p0}, LJ1/b;->k()LJ1/e$a;

    .line 49
    .line 50
    .line 51
    move-result-object v2

    .line 52
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 53
    .line 54
    .line 55
    const-string v2, " at path "

    .line 56
    .line 57
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 58
    .line 59
    .line 60
    invoke-virtual {p0}, LJ1/b;->getPath()Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object v2

    .line 64
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 65
    .line 66
    .line 67
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 68
    .line 69
    .line 70
    move-result-object v1

    .line 71
    invoke-direct {v0, v1}, LN1/a;-><init>(Ljava/lang/String;)V

    .line 72
    .line 73
    .line 74
    throw v0
.end method

.method public g()Z
    .locals 2

    .line 1
    iget v0, p0, LJ1/b;->f:I

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0}, LJ1/b;->n()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    :cond_0
    const/4 v1, 0x2

    .line 10
    if-eq v0, v1, :cond_1

    .line 11
    .line 12
    const/4 v1, 0x4

    .line 13
    if-eq v0, v1, :cond_1

    .line 14
    .line 15
    const/4 v0, 0x1

    .line 16
    goto :goto_0

    .line 17
    :cond_1
    const/4 v0, 0x0

    .line 18
    :goto_0
    return v0
.end method

.method public getPath()Ljava/lang/String;
    .locals 4

    .line 1
    iget v0, p0, LJ1/b;->k:I

    .line 2
    .line 3
    iget-object v1, p0, LJ1/b;->j:[I

    .line 4
    .line 5
    iget-object v2, p0, LJ1/b;->l:[Ljava/lang/String;

    .line 6
    .line 7
    iget-object v3, p0, LJ1/b;->m:[I

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

.method public h()Z
    .locals 5

    .line 1
    iget v0, p0, LJ1/b;->f:I

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0}, LJ1/b;->n()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    :cond_0
    const/4 v1, 0x5

    .line 10
    const/4 v2, 0x0

    .line 11
    const/4 v3, 0x1

    .line 12
    if-ne v0, v1, :cond_1

    .line 13
    .line 14
    iput v2, p0, LJ1/b;->f:I

    .line 15
    .line 16
    iget-object v0, p0, LJ1/b;->m:[I

    .line 17
    .line 18
    iget v1, p0, LJ1/b;->k:I

    .line 19
    .line 20
    sub-int/2addr v1, v3

    .line 21
    aget v2, v0, v1

    .line 22
    .line 23
    add-int/2addr v2, v3

    .line 24
    aput v2, v0, v1

    .line 25
    .line 26
    return v3

    .line 27
    :cond_1
    const/4 v1, 0x6

    .line 28
    if-ne v0, v1, :cond_2

    .line 29
    .line 30
    iput v2, p0, LJ1/b;->f:I

    .line 31
    .line 32
    iget-object v0, p0, LJ1/b;->m:[I

    .line 33
    .line 34
    iget v1, p0, LJ1/b;->k:I

    .line 35
    .line 36
    sub-int/2addr v1, v3

    .line 37
    aget v4, v0, v1

    .line 38
    .line 39
    add-int/2addr v4, v3

    .line 40
    aput v4, v0, v1

    .line 41
    .line 42
    return v2

    .line 43
    :cond_2
    new-instance v0, LN1/a;

    .line 44
    .line 45
    new-instance v1, Ljava/lang/StringBuilder;

    .line 46
    .line 47
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 48
    .line 49
    .line 50
    const-string v2, "Expected a boolean but was "

    .line 51
    .line 52
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 53
    .line 54
    .line 55
    invoke-virtual {p0}, LJ1/b;->k()LJ1/e$a;

    .line 56
    .line 57
    .line 58
    move-result-object v2

    .line 59
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 60
    .line 61
    .line 62
    const-string v2, " at path "

    .line 63
    .line 64
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 65
    .line 66
    .line 67
    invoke-virtual {p0}, LJ1/b;->getPath()Ljava/lang/String;

    .line 68
    .line 69
    .line 70
    move-result-object v2

    .line 71
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 72
    .line 73
    .line 74
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 75
    .line 76
    .line 77
    move-result-object v1

    .line 78
    invoke-direct {v0, v1}, LN1/a;-><init>(Ljava/lang/String;)V

    .line 79
    .line 80
    .line 81
    throw v0
.end method

.method public i()Ljava/lang/String;
    .locals 3

    .line 1
    iget v0, p0, LJ1/b;->f:I

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0}, LJ1/b;->n()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    :cond_0
    const/16 v1, 0xe

    .line 10
    .line 11
    if-ne v0, v1, :cond_1

    .line 12
    .line 13
    invoke-virtual {p0}, LJ1/b;->r()Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    goto :goto_1

    .line 18
    :cond_1
    const/16 v1, 0xd

    .line 19
    .line 20
    if-ne v0, v1, :cond_2

    .line 21
    .line 22
    sget-object v0, LJ1/b;->o:Lokio/ByteString;

    .line 23
    .line 24
    :goto_0
    invoke-virtual {p0, v0}, LJ1/b;->q(Lokio/ByteString;)Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    goto :goto_1

    .line 29
    :cond_2
    const/16 v1, 0xc

    .line 30
    .line 31
    if-ne v0, v1, :cond_3

    .line 32
    .line 33
    sget-object v0, LJ1/b;->n:Lokio/ByteString;

    .line 34
    .line 35
    goto :goto_0

    .line 36
    :goto_1
    const/4 v1, 0x0

    .line 37
    iput v1, p0, LJ1/b;->f:I

    .line 38
    .line 39
    iget-object v1, p0, LJ1/b;->l:[Ljava/lang/String;

    .line 40
    .line 41
    iget v2, p0, LJ1/b;->k:I

    .line 42
    .line 43
    add-int/lit8 v2, v2, -0x1

    .line 44
    .line 45
    aput-object v0, v1, v2

    .line 46
    .line 47
    return-object v0

    .line 48
    :cond_3
    new-instance v0, LN1/a;

    .line 49
    .line 50
    new-instance v1, Ljava/lang/StringBuilder;

    .line 51
    .line 52
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 53
    .line 54
    .line 55
    const-string v2, "Expected a name but was "

    .line 56
    .line 57
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 58
    .line 59
    .line 60
    invoke-virtual {p0}, LJ1/b;->k()LJ1/e$a;

    .line 61
    .line 62
    .line 63
    move-result-object v2

    .line 64
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 65
    .line 66
    .line 67
    const-string v2, " at path "

    .line 68
    .line 69
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 70
    .line 71
    .line 72
    invoke-virtual {p0}, LJ1/b;->getPath()Ljava/lang/String;

    .line 73
    .line 74
    .line 75
    move-result-object v2

    .line 76
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 77
    .line 78
    .line 79
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 80
    .line 81
    .line 82
    move-result-object v1

    .line 83
    invoke-direct {v0, v1}, LN1/a;-><init>(Ljava/lang/String;)V

    .line 84
    .line 85
    .line 86
    throw v0
.end method

.method public j()Ljava/lang/String;
    .locals 4

    .line 1
    iget v0, p0, LJ1/b;->f:I

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0}, LJ1/b;->n()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    :cond_0
    const/16 v1, 0xa

    .line 10
    .line 11
    if-ne v0, v1, :cond_1

    .line 12
    .line 13
    invoke-virtual {p0}, LJ1/b;->r()Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    goto :goto_1

    .line 18
    :cond_1
    const/16 v1, 0x9

    .line 19
    .line 20
    if-ne v0, v1, :cond_2

    .line 21
    .line 22
    sget-object v0, LJ1/b;->o:Lokio/ByteString;

    .line 23
    .line 24
    :goto_0
    invoke-virtual {p0, v0}, LJ1/b;->q(Lokio/ByteString;)Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    goto :goto_1

    .line 29
    :cond_2
    const/16 v1, 0x8

    .line 30
    .line 31
    if-ne v0, v1, :cond_3

    .line 32
    .line 33
    sget-object v0, LJ1/b;->n:Lokio/ByteString;

    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_3
    const/16 v1, 0xb

    .line 37
    .line 38
    if-ne v0, v1, :cond_4

    .line 39
    .line 40
    iget-object v0, p0, LJ1/b;->i:Ljava/lang/String;

    .line 41
    .line 42
    const/4 v1, 0x0

    .line 43
    iput-object v1, p0, LJ1/b;->i:Ljava/lang/String;

    .line 44
    .line 45
    goto :goto_1

    .line 46
    :cond_4
    const/16 v1, 0xf

    .line 47
    .line 48
    if-ne v0, v1, :cond_5

    .line 49
    .line 50
    iget-wide v0, p0, LJ1/b;->g:J

    .line 51
    .line 52
    invoke-static {v0, v1}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    goto :goto_1

    .line 57
    :cond_5
    const/16 v1, 0x10

    .line 58
    .line 59
    if-ne v0, v1, :cond_6

    .line 60
    .line 61
    iget-object v0, p0, LJ1/b;->e:Lokio/Buffer;

    .line 62
    .line 63
    iget v1, p0, LJ1/b;->h:I

    .line 64
    .line 65
    int-to-long v1, v1

    .line 66
    invoke-virtual {v0, v1, v2}, Lokio/Buffer;->readUtf8(J)Ljava/lang/String;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    :goto_1
    const/4 v1, 0x0

    .line 71
    iput v1, p0, LJ1/b;->f:I

    .line 72
    .line 73
    iget-object v1, p0, LJ1/b;->m:[I

    .line 74
    .line 75
    iget v2, p0, LJ1/b;->k:I

    .line 76
    .line 77
    add-int/lit8 v2, v2, -0x1

    .line 78
    .line 79
    aget v3, v1, v2

    .line 80
    .line 81
    add-int/lit8 v3, v3, 0x1

    .line 82
    .line 83
    aput v3, v1, v2

    .line 84
    .line 85
    return-object v0

    .line 86
    :cond_6
    new-instance v0, LN1/a;

    .line 87
    .line 88
    new-instance v1, Ljava/lang/StringBuilder;

    .line 89
    .line 90
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 91
    .line 92
    .line 93
    const-string v2, "Expected a string but was "

    .line 94
    .line 95
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 96
    .line 97
    .line 98
    invoke-virtual {p0}, LJ1/b;->k()LJ1/e$a;

    .line 99
    .line 100
    .line 101
    move-result-object v2

    .line 102
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 103
    .line 104
    .line 105
    const-string v2, " at path "

    .line 106
    .line 107
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 108
    .line 109
    .line 110
    invoke-virtual {p0}, LJ1/b;->getPath()Ljava/lang/String;

    .line 111
    .line 112
    .line 113
    move-result-object v2

    .line 114
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 115
    .line 116
    .line 117
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 118
    .line 119
    .line 120
    move-result-object v1

    .line 121
    invoke-direct {v0, v1}, LN1/a;-><init>(Ljava/lang/String;)V

    .line 122
    .line 123
    .line 124
    throw v0
.end method

.method public k()LJ1/e$a;
    .locals 1

    .line 1
    iget v0, p0, LJ1/b;->f:I

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0}, LJ1/b;->n()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    :cond_0
    packed-switch v0, :pswitch_data_0

    .line 10
    .line 11
    .line 12
    new-instance v0, Ljava/lang/AssertionError;

    .line 13
    .line 14
    invoke-direct {v0}, Ljava/lang/AssertionError;-><init>()V

    .line 15
    .line 16
    .line 17
    throw v0

    .line 18
    :pswitch_0
    sget-object v0, LJ1/e$a;->END_DOCUMENT:LJ1/e$a;

    .line 19
    .line 20
    return-object v0

    .line 21
    :pswitch_1
    sget-object v0, LJ1/e$a;->NUMBER:LJ1/e$a;

    .line 22
    .line 23
    return-object v0

    .line 24
    :pswitch_2
    sget-object v0, LJ1/e$a;->NAME:LJ1/e$a;

    .line 25
    .line 26
    return-object v0

    .line 27
    :pswitch_3
    sget-object v0, LJ1/e$a;->STRING:LJ1/e$a;

    .line 28
    .line 29
    return-object v0

    .line 30
    :pswitch_4
    sget-object v0, LJ1/e$a;->NULL:LJ1/e$a;

    .line 31
    .line 32
    return-object v0

    .line 33
    :pswitch_5
    sget-object v0, LJ1/e$a;->BOOLEAN:LJ1/e$a;

    .line 34
    .line 35
    return-object v0

    .line 36
    :pswitch_6
    sget-object v0, LJ1/e$a;->END_ARRAY:LJ1/e$a;

    .line 37
    .line 38
    return-object v0

    .line 39
    :pswitch_7
    sget-object v0, LJ1/e$a;->BEGIN_ARRAY:LJ1/e$a;

    .line 40
    .line 41
    return-object v0

    .line 42
    :pswitch_8
    sget-object v0, LJ1/e$a;->END_OBJECT:LJ1/e$a;

    .line 43
    .line 44
    return-object v0

    .line 45
    :pswitch_9
    sget-object v0, LJ1/e$a;->BEGIN_OBJECT:LJ1/e$a;

    .line 46
    .line 47
    return-object v0

    .line 48
    nop

    .line 49
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_1
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public l()V
    .locals 7

    .line 1
    iget-boolean v0, p0, LJ1/b;->c:Z

    .line 2
    .line 3
    if-nez v0, :cond_d

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    const/4 v1, 0x0

    .line 7
    :cond_0
    iget v2, p0, LJ1/b;->f:I

    .line 8
    .line 9
    if-nez v2, :cond_1

    .line 10
    .line 11
    invoke-virtual {p0}, LJ1/b;->n()I

    .line 12
    .line 13
    .line 14
    move-result v2

    .line 15
    :cond_1
    const/4 v3, 0x3

    .line 16
    const/4 v4, 0x1

    .line 17
    if-ne v2, v3, :cond_2

    .line 18
    .line 19
    invoke-virtual {p0, v4}, LJ1/b;->v(I)V

    .line 20
    .line 21
    .line 22
    :goto_0
    add-int/lit8 v1, v1, 0x1

    .line 23
    .line 24
    goto :goto_6

    .line 25
    :cond_2
    if-ne v2, v4, :cond_3

    .line 26
    .line 27
    invoke-virtual {p0, v3}, LJ1/b;->v(I)V

    .line 28
    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_3
    const/4 v3, 0x4

    .line 32
    if-ne v2, v3, :cond_4

    .line 33
    .line 34
    :goto_1
    iget v2, p0, LJ1/b;->k:I

    .line 35
    .line 36
    sub-int/2addr v2, v4

    .line 37
    iput v2, p0, LJ1/b;->k:I

    .line 38
    .line 39
    add-int/lit8 v1, v1, -0x1

    .line 40
    .line 41
    goto :goto_6

    .line 42
    :cond_4
    const/4 v3, 0x2

    .line 43
    if-ne v2, v3, :cond_5

    .line 44
    .line 45
    goto :goto_1

    .line 46
    :cond_5
    const/16 v3, 0xe

    .line 47
    .line 48
    if-eq v2, v3, :cond_b

    .line 49
    .line 50
    const/16 v3, 0xa

    .line 51
    .line 52
    if-ne v2, v3, :cond_6

    .line 53
    .line 54
    goto :goto_5

    .line 55
    :cond_6
    const/16 v3, 0x9

    .line 56
    .line 57
    if-eq v2, v3, :cond_a

    .line 58
    .line 59
    const/16 v3, 0xd

    .line 60
    .line 61
    if-ne v2, v3, :cond_7

    .line 62
    .line 63
    goto :goto_4

    .line 64
    :cond_7
    const/16 v3, 0x8

    .line 65
    .line 66
    if-eq v2, v3, :cond_9

    .line 67
    .line 68
    const/16 v3, 0xc

    .line 69
    .line 70
    if-ne v2, v3, :cond_8

    .line 71
    .line 72
    goto :goto_2

    .line 73
    :cond_8
    const/16 v3, 0x10

    .line 74
    .line 75
    if-ne v2, v3, :cond_c

    .line 76
    .line 77
    iget-object v2, p0, LJ1/b;->e:Lokio/Buffer;

    .line 78
    .line 79
    iget v3, p0, LJ1/b;->h:I

    .line 80
    .line 81
    int-to-long v5, v3

    .line 82
    invoke-virtual {v2, v5, v6}, Lokio/Buffer;->skip(J)V

    .line 83
    .line 84
    .line 85
    goto :goto_6

    .line 86
    :cond_9
    :goto_2
    sget-object v2, LJ1/b;->n:Lokio/ByteString;

    .line 87
    .line 88
    :goto_3
    invoke-virtual {p0, v2}, LJ1/b;->T(Lokio/ByteString;)V

    .line 89
    .line 90
    .line 91
    goto :goto_6

    .line 92
    :cond_a
    :goto_4
    sget-object v2, LJ1/b;->o:Lokio/ByteString;

    .line 93
    .line 94
    goto :goto_3

    .line 95
    :cond_b
    :goto_5
    invoke-virtual {p0}, LJ1/b;->b0()V

    .line 96
    .line 97
    .line 98
    :cond_c
    :goto_6
    iput v0, p0, LJ1/b;->f:I

    .line 99
    .line 100
    if-nez v1, :cond_0

    .line 101
    .line 102
    iget-object v0, p0, LJ1/b;->m:[I

    .line 103
    .line 104
    iget v1, p0, LJ1/b;->k:I

    .line 105
    .line 106
    add-int/lit8 v2, v1, -0x1

    .line 107
    .line 108
    aget v3, v0, v2

    .line 109
    .line 110
    add-int/2addr v3, v4

    .line 111
    aput v3, v0, v2

    .line 112
    .line 113
    iget-object v0, p0, LJ1/b;->l:[Ljava/lang/String;

    .line 114
    .line 115
    sub-int/2addr v1, v4

    .line 116
    const-string v2, "null"

    .line 117
    .line 118
    aput-object v2, v0, v1

    .line 119
    .line 120
    return-void

    .line 121
    :cond_d
    new-instance v0, LN1/a;

    .line 122
    .line 123
    new-instance v1, Ljava/lang/StringBuilder;

    .line 124
    .line 125
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 126
    .line 127
    .line 128
    const-string v2, "Cannot skip unexpected "

    .line 129
    .line 130
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 131
    .line 132
    .line 133
    invoke-virtual {p0}, LJ1/b;->k()LJ1/e$a;

    .line 134
    .line 135
    .line 136
    move-result-object v2

    .line 137
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 138
    .line 139
    .line 140
    const-string v2, " at "

    .line 141
    .line 142
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 143
    .line 144
    .line 145
    invoke-virtual {p0}, LJ1/b;->getPath()Ljava/lang/String;

    .line 146
    .line 147
    .line 148
    move-result-object v2

    .line 149
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 150
    .line 151
    .line 152
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 153
    .line 154
    .line 155
    move-result-object v1

    .line 156
    invoke-direct {v0, v1}, LN1/a;-><init>(Ljava/lang/String;)V

    .line 157
    .line 158
    .line 159
    throw v0
.end method

.method public final m()V
    .locals 1

    .line 1
    iget-boolean v0, p0, LJ1/b;->a:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    const-string v0, "Use JsonReader.setLenient(true) to accept malformed JSON"

    .line 7
    .line 8
    invoke-virtual {p0, v0}, LJ1/b;->c0(Ljava/lang/String;)LN1/b;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    throw v0
.end method

.method public final n()I
    .locals 16

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v1, v0, LJ1/b;->j:[I

    .line 4
    .line 5
    iget v2, v0, LJ1/b;->k:I

    .line 6
    .line 7
    add-int/lit8 v3, v2, -0x1

    .line 8
    .line 9
    aget v3, v1, v3

    .line 10
    .line 11
    const/16 v5, 0x22

    .line 12
    .line 13
    const/16 v6, 0x8

    .line 14
    .line 15
    const-wide/16 v7, 0x0

    .line 16
    .line 17
    const/4 v9, 0x3

    .line 18
    const/16 v10, 0x5d

    .line 19
    .line 20
    const/4 v11, 0x7

    .line 21
    const/16 v12, 0x3b

    .line 22
    .line 23
    const/16 v13, 0x2c

    .line 24
    .line 25
    const/4 v14, 0x4

    .line 26
    const/4 v15, 0x2

    .line 27
    const/4 v4, 0x1

    .line 28
    if-ne v3, v4, :cond_0

    .line 29
    .line 30
    sub-int/2addr v2, v4

    .line 31
    aput v15, v1, v2

    .line 32
    .line 33
    goto/16 :goto_1

    .line 34
    .line 35
    :cond_0
    if-ne v3, v15, :cond_2

    .line 36
    .line 37
    invoke-virtual {v0, v4}, LJ1/b;->p(Z)I

    .line 38
    .line 39
    .line 40
    move-result v1

    .line 41
    iget-object v2, v0, LJ1/b;->e:Lokio/Buffer;

    .line 42
    .line 43
    invoke-virtual {v2}, Lokio/Buffer;->readByte()B

    .line 44
    .line 45
    .line 46
    if-eq v1, v13, :cond_9

    .line 47
    .line 48
    if-eq v1, v12, :cond_7

    .line 49
    .line 50
    if-ne v1, v10, :cond_1

    .line 51
    .line 52
    iput v14, v0, LJ1/b;->f:I

    .line 53
    .line 54
    return v14

    .line 55
    :cond_1
    const-string v1, "Unterminated array"

    .line 56
    .line 57
    invoke-virtual {v0, v1}, LJ1/b;->c0(Ljava/lang/String;)LN1/b;

    .line 58
    .line 59
    .line 60
    move-result-object v1

    .line 61
    throw v1

    .line 62
    :cond_2
    const/4 v15, 0x5

    .line 63
    if-eq v3, v9, :cond_16

    .line 64
    .line 65
    if-ne v3, v15, :cond_3

    .line 66
    .line 67
    goto/16 :goto_3

    .line 68
    .line 69
    :cond_3
    if-ne v3, v14, :cond_5

    .line 70
    .line 71
    sub-int/2addr v2, v4

    .line 72
    aput v15, v1, v2

    .line 73
    .line 74
    invoke-virtual {v0, v4}, LJ1/b;->p(Z)I

    .line 75
    .line 76
    .line 77
    move-result v1

    .line 78
    iget-object v2, v0, LJ1/b;->e:Lokio/Buffer;

    .line 79
    .line 80
    invoke-virtual {v2}, Lokio/Buffer;->readByte()B

    .line 81
    .line 82
    .line 83
    const/16 v2, 0x3a

    .line 84
    .line 85
    if-eq v1, v2, :cond_9

    .line 86
    .line 87
    const/16 v2, 0x3d

    .line 88
    .line 89
    if-ne v1, v2, :cond_4

    .line 90
    .line 91
    invoke-virtual/range {p0 .. p0}, LJ1/b;->m()V

    .line 92
    .line 93
    .line 94
    iget-object v1, v0, LJ1/b;->d:Lokio/BufferedSource;

    .line 95
    .line 96
    const-wide/16 v14, 0x1

    .line 97
    .line 98
    invoke-interface {v1, v14, v15}, Lokio/BufferedSource;->request(J)Z

    .line 99
    .line 100
    .line 101
    move-result v1

    .line 102
    if-eqz v1, :cond_9

    .line 103
    .line 104
    iget-object v1, v0, LJ1/b;->e:Lokio/Buffer;

    .line 105
    .line 106
    invoke-virtual {v1, v7, v8}, Lokio/Buffer;->getByte(J)B

    .line 107
    .line 108
    .line 109
    move-result v1

    .line 110
    const/16 v2, 0x3e

    .line 111
    .line 112
    if-ne v1, v2, :cond_9

    .line 113
    .line 114
    iget-object v1, v0, LJ1/b;->e:Lokio/Buffer;

    .line 115
    .line 116
    invoke-virtual {v1}, Lokio/Buffer;->readByte()B

    .line 117
    .line 118
    .line 119
    goto :goto_1

    .line 120
    :cond_4
    const-string v1, "Expected \':\'"

    .line 121
    .line 122
    invoke-virtual {v0, v1}, LJ1/b;->c0(Ljava/lang/String;)LN1/b;

    .line 123
    .line 124
    .line 125
    move-result-object v1

    .line 126
    throw v1

    .line 127
    :cond_5
    const/4 v14, 0x6

    .line 128
    if-ne v3, v14, :cond_6

    .line 129
    .line 130
    sub-int/2addr v2, v4

    .line 131
    aput v11, v1, v2

    .line 132
    .line 133
    goto :goto_1

    .line 134
    :cond_6
    if-ne v3, v11, :cond_8

    .line 135
    .line 136
    const/4 v1, 0x0

    .line 137
    invoke-virtual {v0, v1}, LJ1/b;->p(Z)I

    .line 138
    .line 139
    .line 140
    move-result v1

    .line 141
    const/4 v2, -0x1

    .line 142
    if-ne v1, v2, :cond_7

    .line 143
    .line 144
    const/16 v1, 0x11

    .line 145
    .line 146
    :goto_0
    iput v1, v0, LJ1/b;->f:I

    .line 147
    .line 148
    return v1

    .line 149
    :cond_7
    invoke-virtual/range {p0 .. p0}, LJ1/b;->m()V

    .line 150
    .line 151
    .line 152
    goto :goto_1

    .line 153
    :cond_8
    if-eq v3, v6, :cond_15

    .line 154
    .line 155
    :cond_9
    :goto_1
    invoke-virtual {v0, v4}, LJ1/b;->p(Z)I

    .line 156
    .line 157
    .line 158
    move-result v1

    .line 159
    if-eq v1, v5, :cond_14

    .line 160
    .line 161
    const/16 v2, 0x27

    .line 162
    .line 163
    if-eq v1, v2, :cond_13

    .line 164
    .line 165
    if-eq v1, v13, :cond_10

    .line 166
    .line 167
    if-eq v1, v12, :cond_10

    .line 168
    .line 169
    const/16 v2, 0x5b

    .line 170
    .line 171
    if-eq v1, v2, :cond_f

    .line 172
    .line 173
    if-eq v1, v10, :cond_e

    .line 174
    .line 175
    const/16 v2, 0x7b

    .line 176
    .line 177
    if-eq v1, v2, :cond_d

    .line 178
    .line 179
    invoke-virtual/range {p0 .. p0}, LJ1/b;->s()I

    .line 180
    .line 181
    .line 182
    move-result v1

    .line 183
    if-eqz v1, :cond_a

    .line 184
    .line 185
    return v1

    .line 186
    :cond_a
    invoke-virtual/range {p0 .. p0}, LJ1/b;->t()I

    .line 187
    .line 188
    .line 189
    move-result v1

    .line 190
    if-eqz v1, :cond_b

    .line 191
    .line 192
    return v1

    .line 193
    :cond_b
    iget-object v1, v0, LJ1/b;->e:Lokio/Buffer;

    .line 194
    .line 195
    invoke-virtual {v1, v7, v8}, Lokio/Buffer;->getByte(J)B

    .line 196
    .line 197
    .line 198
    move-result v1

    .line 199
    invoke-virtual {v0, v1}, LJ1/b;->o(I)Z

    .line 200
    .line 201
    .line 202
    move-result v1

    .line 203
    if-eqz v1, :cond_c

    .line 204
    .line 205
    invoke-virtual/range {p0 .. p0}, LJ1/b;->m()V

    .line 206
    .line 207
    .line 208
    const/16 v1, 0xa

    .line 209
    .line 210
    goto :goto_0

    .line 211
    :cond_c
    const-string v1, "Expected value"

    .line 212
    .line 213
    invoke-virtual {v0, v1}, LJ1/b;->c0(Ljava/lang/String;)LN1/b;

    .line 214
    .line 215
    .line 216
    move-result-object v1

    .line 217
    throw v1

    .line 218
    :cond_d
    iget-object v1, v0, LJ1/b;->e:Lokio/Buffer;

    .line 219
    .line 220
    invoke-virtual {v1}, Lokio/Buffer;->readByte()B

    .line 221
    .line 222
    .line 223
    iput v4, v0, LJ1/b;->f:I

    .line 224
    .line 225
    return v4

    .line 226
    :cond_e
    if-ne v3, v4, :cond_10

    .line 227
    .line 228
    iget-object v1, v0, LJ1/b;->e:Lokio/Buffer;

    .line 229
    .line 230
    invoke-virtual {v1}, Lokio/Buffer;->readByte()B

    .line 231
    .line 232
    .line 233
    const/4 v1, 0x4

    .line 234
    goto :goto_0

    .line 235
    :cond_f
    iget-object v1, v0, LJ1/b;->e:Lokio/Buffer;

    .line 236
    .line 237
    invoke-virtual {v1}, Lokio/Buffer;->readByte()B

    .line 238
    .line 239
    .line 240
    iput v9, v0, LJ1/b;->f:I

    .line 241
    .line 242
    return v9

    .line 243
    :cond_10
    if-eq v3, v4, :cond_12

    .line 244
    .line 245
    const/4 v1, 0x2

    .line 246
    if-ne v3, v1, :cond_11

    .line 247
    .line 248
    goto :goto_2

    .line 249
    :cond_11
    const-string v1, "Unexpected value"

    .line 250
    .line 251
    invoke-virtual {v0, v1}, LJ1/b;->c0(Ljava/lang/String;)LN1/b;

    .line 252
    .line 253
    .line 254
    move-result-object v1

    .line 255
    throw v1

    .line 256
    :cond_12
    :goto_2
    invoke-virtual/range {p0 .. p0}, LJ1/b;->m()V

    .line 257
    .line 258
    .line 259
    iput v11, v0, LJ1/b;->f:I

    .line 260
    .line 261
    return v11

    .line 262
    :cond_13
    invoke-virtual/range {p0 .. p0}, LJ1/b;->m()V

    .line 263
    .line 264
    .line 265
    iget-object v1, v0, LJ1/b;->e:Lokio/Buffer;

    .line 266
    .line 267
    invoke-virtual {v1}, Lokio/Buffer;->readByte()B

    .line 268
    .line 269
    .line 270
    iput v6, v0, LJ1/b;->f:I

    .line 271
    .line 272
    return v6

    .line 273
    :cond_14
    iget-object v1, v0, LJ1/b;->e:Lokio/Buffer;

    .line 274
    .line 275
    invoke-virtual {v1}, Lokio/Buffer;->readByte()B

    .line 276
    .line 277
    .line 278
    const/16 v1, 0x9

    .line 279
    .line 280
    goto/16 :goto_0

    .line 281
    .line 282
    :cond_15
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 283
    .line 284
    const-string v2, "JsonReader is closed"

    .line 285
    .line 286
    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 287
    .line 288
    .line 289
    throw v1

    .line 290
    :cond_16
    :goto_3
    sub-int/2addr v2, v4

    .line 291
    const/4 v6, 0x4

    .line 292
    aput v6, v1, v2

    .line 293
    .line 294
    const/16 v1, 0x7d

    .line 295
    .line 296
    if-ne v3, v15, :cond_19

    .line 297
    .line 298
    invoke-virtual {v0, v4}, LJ1/b;->p(Z)I

    .line 299
    .line 300
    .line 301
    move-result v2

    .line 302
    iget-object v6, v0, LJ1/b;->e:Lokio/Buffer;

    .line 303
    .line 304
    invoke-virtual {v6}, Lokio/Buffer;->readByte()B

    .line 305
    .line 306
    .line 307
    if-eq v2, v13, :cond_19

    .line 308
    .line 309
    if-eq v2, v12, :cond_18

    .line 310
    .line 311
    if-ne v2, v1, :cond_17

    .line 312
    .line 313
    :goto_4
    const/4 v1, 0x2

    .line 314
    goto/16 :goto_0

    .line 315
    .line 316
    :cond_17
    const-string v1, "Unterminated object"

    .line 317
    .line 318
    invoke-virtual {v0, v1}, LJ1/b;->c0(Ljava/lang/String;)LN1/b;

    .line 319
    .line 320
    .line 321
    move-result-object v1

    .line 322
    throw v1

    .line 323
    :cond_18
    invoke-virtual/range {p0 .. p0}, LJ1/b;->m()V

    .line 324
    .line 325
    .line 326
    :cond_19
    invoke-virtual {v0, v4}, LJ1/b;->p(Z)I

    .line 327
    .line 328
    .line 329
    move-result v2

    .line 330
    if-eq v2, v5, :cond_1e

    .line 331
    .line 332
    const/16 v4, 0x27

    .line 333
    .line 334
    if-eq v2, v4, :cond_1d

    .line 335
    .line 336
    const-string v4, "Expected name"

    .line 337
    .line 338
    if-eq v2, v1, :cond_1b

    .line 339
    .line 340
    invoke-virtual/range {p0 .. p0}, LJ1/b;->m()V

    .line 341
    .line 342
    .line 343
    int-to-char v1, v2

    .line 344
    invoke-virtual {v0, v1}, LJ1/b;->o(I)Z

    .line 345
    .line 346
    .line 347
    move-result v1

    .line 348
    if-eqz v1, :cond_1a

    .line 349
    .line 350
    const/16 v1, 0xe

    .line 351
    .line 352
    goto/16 :goto_0

    .line 353
    .line 354
    :cond_1a
    invoke-virtual {v0, v4}, LJ1/b;->c0(Ljava/lang/String;)LN1/b;

    .line 355
    .line 356
    .line 357
    move-result-object v1

    .line 358
    throw v1

    .line 359
    :cond_1b
    if-eq v3, v15, :cond_1c

    .line 360
    .line 361
    iget-object v1, v0, LJ1/b;->e:Lokio/Buffer;

    .line 362
    .line 363
    invoke-virtual {v1}, Lokio/Buffer;->readByte()B

    .line 364
    .line 365
    .line 366
    goto :goto_4

    .line 367
    :cond_1c
    invoke-virtual {v0, v4}, LJ1/b;->c0(Ljava/lang/String;)LN1/b;

    .line 368
    .line 369
    .line 370
    move-result-object v1

    .line 371
    throw v1

    .line 372
    :cond_1d
    iget-object v1, v0, LJ1/b;->e:Lokio/Buffer;

    .line 373
    .line 374
    invoke-virtual {v1}, Lokio/Buffer;->readByte()B

    .line 375
    .line 376
    .line 377
    invoke-virtual/range {p0 .. p0}, LJ1/b;->m()V

    .line 378
    .line 379
    .line 380
    const/16 v1, 0xc

    .line 381
    .line 382
    goto/16 :goto_0

    .line 383
    .line 384
    :cond_1e
    iget-object v1, v0, LJ1/b;->e:Lokio/Buffer;

    .line 385
    .line 386
    invoke-virtual {v1}, Lokio/Buffer;->readByte()B

    .line 387
    .line 388
    .line 389
    const/16 v1, 0xd

    .line 390
    .line 391
    goto/16 :goto_0
.end method

.method public final o(I)Z
    .locals 1

    .line 1
    const/16 v0, 0x9

    .line 2
    .line 3
    if-eq p1, v0, :cond_1

    .line 4
    .line 5
    const/16 v0, 0xa

    .line 6
    .line 7
    if-eq p1, v0, :cond_1

    .line 8
    .line 9
    const/16 v0, 0xc

    .line 10
    .line 11
    if-eq p1, v0, :cond_1

    .line 12
    .line 13
    const/16 v0, 0xd

    .line 14
    .line 15
    if-eq p1, v0, :cond_1

    .line 16
    .line 17
    const/16 v0, 0x20

    .line 18
    .line 19
    if-eq p1, v0, :cond_1

    .line 20
    .line 21
    const/16 v0, 0x23

    .line 22
    .line 23
    if-eq p1, v0, :cond_0

    .line 24
    .line 25
    const/16 v0, 0x2c

    .line 26
    .line 27
    if-eq p1, v0, :cond_1

    .line 28
    .line 29
    const/16 v0, 0x2f

    .line 30
    .line 31
    if-eq p1, v0, :cond_0

    .line 32
    .line 33
    const/16 v0, 0x3d

    .line 34
    .line 35
    if-eq p1, v0, :cond_0

    .line 36
    .line 37
    const/16 v0, 0x7b

    .line 38
    .line 39
    if-eq p1, v0, :cond_1

    .line 40
    .line 41
    const/16 v0, 0x7d

    .line 42
    .line 43
    if-eq p1, v0, :cond_1

    .line 44
    .line 45
    const/16 v0, 0x3a

    .line 46
    .line 47
    if-eq p1, v0, :cond_1

    .line 48
    .line 49
    const/16 v0, 0x3b

    .line 50
    .line 51
    if-eq p1, v0, :cond_0

    .line 52
    .line 53
    packed-switch p1, :pswitch_data_0

    .line 54
    .line 55
    .line 56
    const/4 p1, 0x1

    .line 57
    return p1

    .line 58
    :cond_0
    :pswitch_0
    invoke-virtual {p0}, LJ1/b;->m()V

    .line 59
    .line 60
    .line 61
    :cond_1
    :pswitch_1
    const/4 p1, 0x0

    .line 62
    return p1

    .line 63
    :pswitch_data_0
    .packed-switch 0x5b
        :pswitch_1
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method public final p(Z)I
    .locals 6

    .line 1
    const/4 v0, 0x0

    .line 2
    :goto_0
    const/4 v1, 0x0

    .line 3
    :goto_1
    iget-object v2, p0, LJ1/b;->d:Lokio/BufferedSource;

    .line 4
    .line 5
    add-int/lit8 v3, v1, 0x1

    .line 6
    .line 7
    int-to-long v4, v3

    .line 8
    invoke-interface {v2, v4, v5}, Lokio/BufferedSource;->request(J)Z

    .line 9
    .line 10
    .line 11
    move-result v2

    .line 12
    if-eqz v2, :cond_8

    .line 13
    .line 14
    iget-object v2, p0, LJ1/b;->e:Lokio/Buffer;

    .line 15
    .line 16
    int-to-long v4, v1

    .line 17
    invoke-virtual {v2, v4, v5}, Lokio/Buffer;->getByte(J)B

    .line 18
    .line 19
    .line 20
    move-result v2

    .line 21
    const/16 v4, 0xa

    .line 22
    .line 23
    if-eq v2, v4, :cond_7

    .line 24
    .line 25
    const/16 v4, 0x20

    .line 26
    .line 27
    if-eq v2, v4, :cond_7

    .line 28
    .line 29
    const/16 v4, 0xd

    .line 30
    .line 31
    if-eq v2, v4, :cond_7

    .line 32
    .line 33
    const/16 v4, 0x9

    .line 34
    .line 35
    if-ne v2, v4, :cond_0

    .line 36
    .line 37
    goto :goto_3

    .line 38
    :cond_0
    iget-object v3, p0, LJ1/b;->e:Lokio/Buffer;

    .line 39
    .line 40
    int-to-long v4, v1

    .line 41
    invoke-virtual {v3, v4, v5}, Lokio/Buffer;->skip(J)V

    .line 42
    .line 43
    .line 44
    const/16 v1, 0x2f

    .line 45
    .line 46
    if-ne v2, v1, :cond_5

    .line 47
    .line 48
    iget-object v3, p0, LJ1/b;->d:Lokio/BufferedSource;

    .line 49
    .line 50
    const-wide/16 v4, 0x2

    .line 51
    .line 52
    invoke-interface {v3, v4, v5}, Lokio/BufferedSource;->request(J)Z

    .line 53
    .line 54
    .line 55
    move-result v3

    .line 56
    if-nez v3, :cond_1

    .line 57
    .line 58
    return v2

    .line 59
    :cond_1
    invoke-virtual {p0}, LJ1/b;->m()V

    .line 60
    .line 61
    .line 62
    iget-object v3, p0, LJ1/b;->e:Lokio/Buffer;

    .line 63
    .line 64
    const-wide/16 v4, 0x1

    .line 65
    .line 66
    invoke-virtual {v3, v4, v5}, Lokio/Buffer;->getByte(J)B

    .line 67
    .line 68
    .line 69
    move-result v3

    .line 70
    const/16 v4, 0x2a

    .line 71
    .line 72
    if-eq v3, v4, :cond_3

    .line 73
    .line 74
    if-eq v3, v1, :cond_2

    .line 75
    .line 76
    return v2

    .line 77
    :cond_2
    iget-object v1, p0, LJ1/b;->e:Lokio/Buffer;

    .line 78
    .line 79
    invoke-virtual {v1}, Lokio/Buffer;->readByte()B

    .line 80
    .line 81
    .line 82
    iget-object v1, p0, LJ1/b;->e:Lokio/Buffer;

    .line 83
    .line 84
    invoke-virtual {v1}, Lokio/Buffer;->readByte()B

    .line 85
    .line 86
    .line 87
    :goto_2
    invoke-virtual {p0}, LJ1/b;->Y()V

    .line 88
    .line 89
    .line 90
    goto :goto_0

    .line 91
    :cond_3
    iget-object v1, p0, LJ1/b;->e:Lokio/Buffer;

    .line 92
    .line 93
    invoke-virtual {v1}, Lokio/Buffer;->readByte()B

    .line 94
    .line 95
    .line 96
    iget-object v1, p0, LJ1/b;->e:Lokio/Buffer;

    .line 97
    .line 98
    invoke-virtual {v1}, Lokio/Buffer;->readByte()B

    .line 99
    .line 100
    .line 101
    const-string v1, "*/"

    .line 102
    .line 103
    invoke-virtual {p0, v1}, LJ1/b;->V(Ljava/lang/String;)Z

    .line 104
    .line 105
    .line 106
    move-result v1

    .line 107
    if-eqz v1, :cond_4

    .line 108
    .line 109
    iget-object v1, p0, LJ1/b;->e:Lokio/Buffer;

    .line 110
    .line 111
    invoke-virtual {v1}, Lokio/Buffer;->readByte()B

    .line 112
    .line 113
    .line 114
    iget-object v1, p0, LJ1/b;->e:Lokio/Buffer;

    .line 115
    .line 116
    invoke-virtual {v1}, Lokio/Buffer;->readByte()B

    .line 117
    .line 118
    .line 119
    goto :goto_0

    .line 120
    :cond_4
    const-string p1, "Unterminated comment"

    .line 121
    .line 122
    invoke-virtual {p0, p1}, LJ1/b;->c0(Ljava/lang/String;)LN1/b;

    .line 123
    .line 124
    .line 125
    move-result-object p1

    .line 126
    throw p1

    .line 127
    :cond_5
    const/16 v1, 0x23

    .line 128
    .line 129
    if-ne v2, v1, :cond_6

    .line 130
    .line 131
    invoke-virtual {p0}, LJ1/b;->m()V

    .line 132
    .line 133
    .line 134
    goto :goto_2

    .line 135
    :cond_6
    return v2

    .line 136
    :cond_7
    :goto_3
    move v1, v3

    .line 137
    goto/16 :goto_1

    .line 138
    .line 139
    :cond_8
    if-nez p1, :cond_9

    .line 140
    .line 141
    const/4 p1, -0x1

    .line 142
    return p1

    .line 143
    :cond_9
    new-instance p1, Ljava/io/EOFException;

    .line 144
    .line 145
    const-string v0, "End of input"

    .line 146
    .line 147
    invoke-direct {p1, v0}, Ljava/io/EOFException;-><init>(Ljava/lang/String;)V

    .line 148
    .line 149
    .line 150
    throw p1
.end method

.method public final q(Lokio/ByteString;)Ljava/lang/String;
    .locals 6

    .line 1
    const/4 v0, 0x0

    .line 2
    :goto_0
    iget-object v1, p0, LJ1/b;->d:Lokio/BufferedSource;

    .line 3
    .line 4
    invoke-interface {v1, p1}, Lokio/BufferedSource;->indexOfElement(Lokio/ByteString;)J

    .line 5
    .line 6
    .line 7
    move-result-wide v1

    .line 8
    const-wide/16 v3, -0x1

    .line 9
    .line 10
    cmp-long v5, v1, v3

    .line 11
    .line 12
    if-eqz v5, :cond_3

    .line 13
    .line 14
    iget-object v3, p0, LJ1/b;->e:Lokio/Buffer;

    .line 15
    .line 16
    invoke-virtual {v3, v1, v2}, Lokio/Buffer;->getByte(J)B

    .line 17
    .line 18
    .line 19
    move-result v3

    .line 20
    const/16 v4, 0x5c

    .line 21
    .line 22
    if-ne v3, v4, :cond_1

    .line 23
    .line 24
    if-nez v0, :cond_0

    .line 25
    .line 26
    new-instance v0, Ljava/lang/StringBuilder;

    .line 27
    .line 28
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 29
    .line 30
    .line 31
    :cond_0
    iget-object v3, p0, LJ1/b;->e:Lokio/Buffer;

    .line 32
    .line 33
    invoke-virtual {v3, v1, v2}, Lokio/Buffer;->readUtf8(J)Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 38
    .line 39
    .line 40
    iget-object v1, p0, LJ1/b;->e:Lokio/Buffer;

    .line 41
    .line 42
    invoke-virtual {v1}, Lokio/Buffer;->readByte()B

    .line 43
    .line 44
    .line 45
    invoke-virtual {p0}, LJ1/b;->w()C

    .line 46
    .line 47
    .line 48
    move-result v1

    .line 49
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 50
    .line 51
    .line 52
    goto :goto_0

    .line 53
    :cond_1
    iget-object p1, p0, LJ1/b;->e:Lokio/Buffer;

    .line 54
    .line 55
    invoke-virtual {p1, v1, v2}, Lokio/Buffer;->readUtf8(J)Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object p1

    .line 59
    if-nez v0, :cond_2

    .line 60
    .line 61
    iget-object v0, p0, LJ1/b;->e:Lokio/Buffer;

    .line 62
    .line 63
    invoke-virtual {v0}, Lokio/Buffer;->readByte()B

    .line 64
    .line 65
    .line 66
    return-object p1

    .line 67
    :cond_2
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 68
    .line 69
    .line 70
    iget-object p1, p0, LJ1/b;->e:Lokio/Buffer;

    .line 71
    .line 72
    invoke-virtual {p1}, Lokio/Buffer;->readByte()B

    .line 73
    .line 74
    .line 75
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 76
    .line 77
    .line 78
    move-result-object p1

    .line 79
    return-object p1

    .line 80
    :cond_3
    const-string p1, "Unterminated string"

    .line 81
    .line 82
    invoke-virtual {p0, p1}, LJ1/b;->c0(Ljava/lang/String;)LN1/b;

    .line 83
    .line 84
    .line 85
    move-result-object p1

    .line 86
    throw p1
.end method

.method public final r()Ljava/lang/String;
    .locals 5

    .line 1
    iget-object v0, p0, LJ1/b;->d:Lokio/BufferedSource;

    .line 2
    .line 3
    sget-object v1, LJ1/b;->p:Lokio/ByteString;

    .line 4
    .line 5
    invoke-interface {v0, v1}, Lokio/BufferedSource;->indexOfElement(Lokio/ByteString;)J

    .line 6
    .line 7
    .line 8
    move-result-wide v0

    .line 9
    const-wide/16 v2, -0x1

    .line 10
    .line 11
    cmp-long v4, v0, v2

    .line 12
    .line 13
    if-eqz v4, :cond_0

    .line 14
    .line 15
    iget-object v2, p0, LJ1/b;->e:Lokio/Buffer;

    .line 16
    .line 17
    invoke-virtual {v2, v0, v1}, Lokio/Buffer;->readUtf8(J)Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    goto :goto_0

    .line 22
    :cond_0
    iget-object v0, p0, LJ1/b;->e:Lokio/Buffer;

    .line 23
    .line 24
    invoke-virtual {v0}, Lokio/Buffer;->readUtf8()Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    :goto_0
    return-object v0
.end method

.method public final s()I
    .locals 10

    .line 1
    iget-object v0, p0, LJ1/b;->e:Lokio/Buffer;

    .line 2
    .line 3
    const-wide/16 v1, 0x0

    .line 4
    .line 5
    invoke-virtual {v0, v1, v2}, Lokio/Buffer;->getByte(J)B

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    const/16 v1, 0x74

    .line 10
    .line 11
    const/4 v2, 0x0

    .line 12
    if-eq v0, v1, :cond_5

    .line 13
    .line 14
    const/16 v1, 0x54

    .line 15
    .line 16
    if-ne v0, v1, :cond_0

    .line 17
    .line 18
    goto :goto_2

    .line 19
    :cond_0
    const/16 v1, 0x66

    .line 20
    .line 21
    if-eq v0, v1, :cond_4

    .line 22
    .line 23
    const/16 v1, 0x46

    .line 24
    .line 25
    if-ne v0, v1, :cond_1

    .line 26
    .line 27
    goto :goto_1

    .line 28
    :cond_1
    const/16 v1, 0x6e

    .line 29
    .line 30
    if-eq v0, v1, :cond_3

    .line 31
    .line 32
    const/16 v1, 0x4e

    .line 33
    .line 34
    if-ne v0, v1, :cond_2

    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_2
    return v2

    .line 38
    :cond_3
    :goto_0
    const-string v0, "null"

    .line 39
    .line 40
    const-string v1, "NULL"

    .line 41
    .line 42
    const/4 v3, 0x7

    .line 43
    goto :goto_3

    .line 44
    :cond_4
    :goto_1
    const-string v0, "false"

    .line 45
    .line 46
    const-string v1, "FALSE"

    .line 47
    .line 48
    const/4 v3, 0x6

    .line 49
    goto :goto_3

    .line 50
    :cond_5
    :goto_2
    const-string v0, "true"

    .line 51
    .line 52
    const-string v1, "TRUE"

    .line 53
    .line 54
    const/4 v3, 0x5

    .line 55
    :goto_3
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 56
    .line 57
    .line 58
    move-result v4

    .line 59
    const/4 v5, 0x1

    .line 60
    :goto_4
    if-ge v5, v4, :cond_8

    .line 61
    .line 62
    iget-object v6, p0, LJ1/b;->d:Lokio/BufferedSource;

    .line 63
    .line 64
    add-int/lit8 v7, v5, 0x1

    .line 65
    .line 66
    int-to-long v8, v7

    .line 67
    invoke-interface {v6, v8, v9}, Lokio/BufferedSource;->request(J)Z

    .line 68
    .line 69
    .line 70
    move-result v6

    .line 71
    if-nez v6, :cond_6

    .line 72
    .line 73
    return v2

    .line 74
    :cond_6
    iget-object v6, p0, LJ1/b;->e:Lokio/Buffer;

    .line 75
    .line 76
    int-to-long v8, v5

    .line 77
    invoke-virtual {v6, v8, v9}, Lokio/Buffer;->getByte(J)B

    .line 78
    .line 79
    .line 80
    move-result v6

    .line 81
    invoke-virtual {v0, v5}, Ljava/lang/String;->charAt(I)C

    .line 82
    .line 83
    .line 84
    move-result v8

    .line 85
    if-eq v6, v8, :cond_7

    .line 86
    .line 87
    invoke-virtual {v1, v5}, Ljava/lang/String;->charAt(I)C

    .line 88
    .line 89
    .line 90
    move-result v5

    .line 91
    if-eq v6, v5, :cond_7

    .line 92
    .line 93
    return v2

    .line 94
    :cond_7
    move v5, v7

    .line 95
    goto :goto_4

    .line 96
    :cond_8
    iget-object v0, p0, LJ1/b;->d:Lokio/BufferedSource;

    .line 97
    .line 98
    add-int/lit8 v1, v4, 0x1

    .line 99
    .line 100
    int-to-long v5, v1

    .line 101
    invoke-interface {v0, v5, v6}, Lokio/BufferedSource;->request(J)Z

    .line 102
    .line 103
    .line 104
    move-result v0

    .line 105
    if-eqz v0, :cond_9

    .line 106
    .line 107
    iget-object v0, p0, LJ1/b;->e:Lokio/Buffer;

    .line 108
    .line 109
    int-to-long v5, v4

    .line 110
    invoke-virtual {v0, v5, v6}, Lokio/Buffer;->getByte(J)B

    .line 111
    .line 112
    .line 113
    move-result v0

    .line 114
    invoke-virtual {p0, v0}, LJ1/b;->o(I)Z

    .line 115
    .line 116
    .line 117
    move-result v0

    .line 118
    if-eqz v0, :cond_9

    .line 119
    .line 120
    return v2

    .line 121
    :cond_9
    iget-object v0, p0, LJ1/b;->e:Lokio/Buffer;

    .line 122
    .line 123
    int-to-long v1, v4

    .line 124
    invoke-virtual {v0, v1, v2}, Lokio/Buffer;->skip(J)V

    .line 125
    .line 126
    .line 127
    iput v3, p0, LJ1/b;->f:I

    .line 128
    .line 129
    return v3
.end method

.method public final t()I
    .locals 16

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    const-wide/16 v1, 0x0

    .line 4
    .line 5
    const/4 v3, 0x0

    .line 6
    const/4 v4, 0x1

    .line 7
    move-wide v8, v1

    .line 8
    const/4 v5, 0x0

    .line 9
    const/4 v6, 0x0

    .line 10
    const/4 v7, 0x1

    .line 11
    const/4 v10, 0x0

    .line 12
    :goto_0
    iget-object v11, v0, LJ1/b;->d:Lokio/BufferedSource;

    .line 13
    .line 14
    add-int/lit8 v12, v5, 0x1

    .line 15
    .line 16
    int-to-long v13, v12

    .line 17
    invoke-interface {v11, v13, v14}, Lokio/BufferedSource;->request(J)Z

    .line 18
    .line 19
    .line 20
    move-result v11

    .line 21
    const/4 v15, 0x2

    .line 22
    if-nez v11, :cond_0

    .line 23
    .line 24
    goto/16 :goto_5

    .line 25
    .line 26
    :cond_0
    iget-object v11, v0, LJ1/b;->e:Lokio/Buffer;

    .line 27
    .line 28
    int-to-long v13, v5

    .line 29
    invoke-virtual {v11, v13, v14}, Lokio/Buffer;->getByte(J)B

    .line 30
    .line 31
    .line 32
    move-result v11

    .line 33
    const/16 v13, 0x2b

    .line 34
    .line 35
    if-eq v11, v13, :cond_19

    .line 36
    .line 37
    const/16 v13, 0x45

    .line 38
    .line 39
    if-eq v11, v13, :cond_16

    .line 40
    .line 41
    const/16 v13, 0x65

    .line 42
    .line 43
    if-eq v11, v13, :cond_16

    .line 44
    .line 45
    const/16 v13, 0x2d

    .line 46
    .line 47
    if-eq v11, v13, :cond_13

    .line 48
    .line 49
    const/16 v13, 0x2e

    .line 50
    .line 51
    const/4 v14, 0x3

    .line 52
    if-eq v11, v13, :cond_11

    .line 53
    .line 54
    const/16 v13, 0x30

    .line 55
    .line 56
    if-lt v11, v13, :cond_a

    .line 57
    .line 58
    const/16 v13, 0x39

    .line 59
    .line 60
    if-le v11, v13, :cond_1

    .line 61
    .line 62
    goto :goto_4

    .line 63
    :cond_1
    if-eq v6, v4, :cond_9

    .line 64
    .line 65
    if-nez v6, :cond_2

    .line 66
    .line 67
    goto :goto_3

    .line 68
    :cond_2
    if-ne v6, v15, :cond_6

    .line 69
    .line 70
    cmp-long v5, v8, v1

    .line 71
    .line 72
    if-nez v5, :cond_3

    .line 73
    .line 74
    return v3

    .line 75
    :cond_3
    const-wide/16 v13, 0xa

    .line 76
    .line 77
    mul-long v13, v13, v8

    .line 78
    .line 79
    add-int/lit8 v11, v11, -0x30

    .line 80
    .line 81
    int-to-long v1, v11

    .line 82
    sub-long/2addr v13, v1

    .line 83
    const-wide v1, -0xcccccccccccccccL

    .line 84
    .line 85
    .line 86
    .line 87
    .line 88
    cmp-long v5, v8, v1

    .line 89
    .line 90
    if-gtz v5, :cond_5

    .line 91
    .line 92
    if-nez v5, :cond_4

    .line 93
    .line 94
    cmp-long v1, v13, v8

    .line 95
    .line 96
    if-gez v1, :cond_4

    .line 97
    .line 98
    goto :goto_1

    .line 99
    :cond_4
    const/4 v1, 0x0

    .line 100
    goto :goto_2

    .line 101
    :cond_5
    :goto_1
    const/4 v1, 0x1

    .line 102
    :goto_2
    and-int/2addr v7, v1

    .line 103
    move-wide v8, v13

    .line 104
    goto/16 :goto_b

    .line 105
    .line 106
    :cond_6
    if-ne v6, v14, :cond_7

    .line 107
    .line 108
    const/4 v6, 0x4

    .line 109
    goto/16 :goto_b

    .line 110
    .line 111
    :cond_7
    const/4 v1, 0x5

    .line 112
    if-eq v6, v1, :cond_8

    .line 113
    .line 114
    const/4 v1, 0x6

    .line 115
    if-ne v6, v1, :cond_1a

    .line 116
    .line 117
    :cond_8
    const/4 v6, 0x7

    .line 118
    goto :goto_b

    .line 119
    :cond_9
    :goto_3
    add-int/lit8 v11, v11, -0x30

    .line 120
    .line 121
    neg-int v1, v11

    .line 122
    int-to-long v8, v1

    .line 123
    const/4 v6, 0x2

    .line 124
    goto :goto_b

    .line 125
    :cond_a
    :goto_4
    invoke-virtual {v0, v11}, LJ1/b;->o(I)Z

    .line 126
    .line 127
    .line 128
    move-result v1

    .line 129
    if-nez v1, :cond_10

    .line 130
    .line 131
    :goto_5
    if-ne v6, v15, :cond_d

    .line 132
    .line 133
    if-eqz v7, :cond_d

    .line 134
    .line 135
    const-wide/high16 v1, -0x8000000000000000L

    .line 136
    .line 137
    cmp-long v4, v8, v1

    .line 138
    .line 139
    if-nez v4, :cond_b

    .line 140
    .line 141
    if-eqz v10, :cond_d

    .line 142
    .line 143
    :cond_b
    if-eqz v10, :cond_c

    .line 144
    .line 145
    goto :goto_6

    .line 146
    :cond_c
    neg-long v8, v8

    .line 147
    :goto_6
    iput-wide v8, v0, LJ1/b;->g:J

    .line 148
    .line 149
    iget-object v1, v0, LJ1/b;->e:Lokio/Buffer;

    .line 150
    .line 151
    int-to-long v2, v5

    .line 152
    invoke-virtual {v1, v2, v3}, Lokio/Buffer;->skip(J)V

    .line 153
    .line 154
    .line 155
    const/16 v1, 0xf

    .line 156
    .line 157
    :goto_7
    iput v1, v0, LJ1/b;->f:I

    .line 158
    .line 159
    return v1

    .line 160
    :cond_d
    if-eq v6, v15, :cond_f

    .line 161
    .line 162
    const/4 v1, 0x4

    .line 163
    if-eq v6, v1, :cond_f

    .line 164
    .line 165
    const/4 v1, 0x7

    .line 166
    if-ne v6, v1, :cond_e

    .line 167
    .line 168
    goto :goto_8

    .line 169
    :cond_e
    return v3

    .line 170
    :cond_f
    :goto_8
    iput v5, v0, LJ1/b;->h:I

    .line 171
    .line 172
    const/16 v1, 0x10

    .line 173
    .line 174
    goto :goto_7

    .line 175
    :cond_10
    return v3

    .line 176
    :cond_11
    if-ne v6, v15, :cond_12

    .line 177
    .line 178
    const/4 v6, 0x3

    .line 179
    goto :goto_b

    .line 180
    :cond_12
    return v3

    .line 181
    :cond_13
    const/4 v1, 0x6

    .line 182
    if-nez v6, :cond_14

    .line 183
    .line 184
    const/4 v6, 0x1

    .line 185
    const/4 v10, 0x1

    .line 186
    goto :goto_b

    .line 187
    :cond_14
    const/4 v2, 0x5

    .line 188
    if-ne v6, v2, :cond_15

    .line 189
    .line 190
    :goto_9
    const/4 v6, 0x6

    .line 191
    goto :goto_b

    .line 192
    :cond_15
    return v3

    .line 193
    :cond_16
    const/4 v2, 0x5

    .line 194
    if-eq v6, v15, :cond_18

    .line 195
    .line 196
    const/4 v1, 0x4

    .line 197
    if-ne v6, v1, :cond_17

    .line 198
    .line 199
    goto :goto_a

    .line 200
    :cond_17
    return v3

    .line 201
    :cond_18
    :goto_a
    const/4 v6, 0x5

    .line 202
    goto :goto_b

    .line 203
    :cond_19
    const/4 v1, 0x6

    .line 204
    const/4 v2, 0x5

    .line 205
    if-ne v6, v2, :cond_1b

    .line 206
    .line 207
    goto :goto_9

    .line 208
    :cond_1a
    :goto_b
    move v5, v12

    .line 209
    const-wide/16 v1, 0x0

    .line 210
    .line 211
    goto/16 :goto_0

    .line 212
    .line 213
    :cond_1b
    return v3
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
    const-string v1, "JsonReader("

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    iget-object v1, p0, LJ1/b;->d:Lokio/BufferedSource;

    .line 12
    .line 13
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 14
    .line 15
    .line 16
    const-string v1, ")"

    .line 17
    .line 18
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 19
    .line 20
    .line 21
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    return-object v0
.end method

.method public final v(I)V
    .locals 3

    .line 1
    iget v0, p0, LJ1/b;->k:I

    .line 2
    .line 3
    iget-object v1, p0, LJ1/b;->j:[I

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
    iput v2, p0, LJ1/b;->k:I

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
    invoke-virtual {p0}, LJ1/b;->getPath()Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 32
    .line 33
    .line 34
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    invoke-direct {p1, v0}, LN1/a;-><init>(Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    throw p1
.end method

.method public final w()C
    .locals 8

    .line 1
    iget-object v0, p0, LJ1/b;->d:Lokio/BufferedSource;

    .line 2
    .line 3
    const-wide/16 v1, 0x1

    .line 4
    .line 5
    invoke-interface {v0, v1, v2}, Lokio/BufferedSource;->request(J)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_d

    .line 10
    .line 11
    iget-object v0, p0, LJ1/b;->e:Lokio/Buffer;

    .line 12
    .line 13
    invoke-virtual {v0}, Lokio/Buffer;->readByte()B

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    const/16 v1, 0xa

    .line 18
    .line 19
    if-eq v0, v1, :cond_c

    .line 20
    .line 21
    const/16 v2, 0x22

    .line 22
    .line 23
    if-eq v0, v2, :cond_c

    .line 24
    .line 25
    const/16 v2, 0x27

    .line 26
    .line 27
    if-eq v0, v2, :cond_c

    .line 28
    .line 29
    const/16 v2, 0x2f

    .line 30
    .line 31
    if-eq v0, v2, :cond_c

    .line 32
    .line 33
    const/16 v2, 0x5c

    .line 34
    .line 35
    if-eq v0, v2, :cond_c

    .line 36
    .line 37
    const/16 v2, 0x62

    .line 38
    .line 39
    if-eq v0, v2, :cond_b

    .line 40
    .line 41
    const/16 v2, 0x66

    .line 42
    .line 43
    if-eq v0, v2, :cond_a

    .line 44
    .line 45
    const/16 v3, 0x6e

    .line 46
    .line 47
    if-eq v0, v3, :cond_9

    .line 48
    .line 49
    const/16 v1, 0x72

    .line 50
    .line 51
    if-eq v0, v1, :cond_8

    .line 52
    .line 53
    const/16 v1, 0x74

    .line 54
    .line 55
    if-eq v0, v1, :cond_7

    .line 56
    .line 57
    const/16 v1, 0x75

    .line 58
    .line 59
    if-eq v0, v1, :cond_1

    .line 60
    .line 61
    iget-boolean v1, p0, LJ1/b;->a:Z

    .line 62
    .line 63
    if-eqz v1, :cond_0

    .line 64
    .line 65
    int-to-char v0, v0

    .line 66
    return v0

    .line 67
    :cond_0
    new-instance v1, Ljava/lang/StringBuilder;

    .line 68
    .line 69
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 70
    .line 71
    .line 72
    const-string v2, "Invalid escape sequence: \\"

    .line 73
    .line 74
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 75
    .line 76
    .line 77
    int-to-char v0, v0

    .line 78
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 79
    .line 80
    .line 81
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 82
    .line 83
    .line 84
    move-result-object v0

    .line 85
    invoke-virtual {p0, v0}, LJ1/b;->c0(Ljava/lang/String;)LN1/b;

    .line 86
    .line 87
    .line 88
    move-result-object v0

    .line 89
    throw v0

    .line 90
    :cond_1
    iget-object v0, p0, LJ1/b;->d:Lokio/BufferedSource;

    .line 91
    .line 92
    const-wide/16 v3, 0x4

    .line 93
    .line 94
    invoke-interface {v0, v3, v4}, Lokio/BufferedSource;->request(J)Z

    .line 95
    .line 96
    .line 97
    move-result v0

    .line 98
    if-eqz v0, :cond_6

    .line 99
    .line 100
    const/4 v0, 0x0

    .line 101
    const/4 v1, 0x0

    .line 102
    :goto_0
    const/4 v5, 0x4

    .line 103
    if-ge v0, v5, :cond_5

    .line 104
    .line 105
    iget-object v5, p0, LJ1/b;->e:Lokio/Buffer;

    .line 106
    .line 107
    int-to-long v6, v0

    .line 108
    invoke-virtual {v5, v6, v7}, Lokio/Buffer;->getByte(J)B

    .line 109
    .line 110
    .line 111
    move-result v5

    .line 112
    shl-int/lit8 v1, v1, 0x4

    .line 113
    .line 114
    int-to-char v1, v1

    .line 115
    const/16 v6, 0x30

    .line 116
    .line 117
    if-lt v5, v6, :cond_2

    .line 118
    .line 119
    const/16 v6, 0x39

    .line 120
    .line 121
    if-gt v5, v6, :cond_2

    .line 122
    .line 123
    add-int/lit8 v5, v5, -0x30

    .line 124
    .line 125
    :goto_1
    add-int/2addr v1, v5

    .line 126
    int-to-char v1, v1

    .line 127
    goto :goto_2

    .line 128
    :cond_2
    const/16 v6, 0x61

    .line 129
    .line 130
    if-lt v5, v6, :cond_3

    .line 131
    .line 132
    if-gt v5, v2, :cond_3

    .line 133
    .line 134
    add-int/lit8 v5, v5, -0x57

    .line 135
    .line 136
    goto :goto_1

    .line 137
    :cond_3
    const/16 v6, 0x41

    .line 138
    .line 139
    if-lt v5, v6, :cond_4

    .line 140
    .line 141
    const/16 v6, 0x46

    .line 142
    .line 143
    if-gt v5, v6, :cond_4

    .line 144
    .line 145
    add-int/lit8 v5, v5, -0x37

    .line 146
    .line 147
    goto :goto_1

    .line 148
    :goto_2
    add-int/lit8 v0, v0, 0x1

    .line 149
    .line 150
    goto :goto_0

    .line 151
    :cond_4
    new-instance v0, Ljava/lang/StringBuilder;

    .line 152
    .line 153
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 154
    .line 155
    .line 156
    const-string v1, "\\u"

    .line 157
    .line 158
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 159
    .line 160
    .line 161
    iget-object v1, p0, LJ1/b;->e:Lokio/Buffer;

    .line 162
    .line 163
    invoke-virtual {v1, v3, v4}, Lokio/Buffer;->readUtf8(J)Ljava/lang/String;

    .line 164
    .line 165
    .line 166
    move-result-object v1

    .line 167
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 168
    .line 169
    .line 170
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 171
    .line 172
    .line 173
    move-result-object v0

    .line 174
    invoke-virtual {p0, v0}, LJ1/b;->c0(Ljava/lang/String;)LN1/b;

    .line 175
    .line 176
    .line 177
    move-result-object v0

    .line 178
    throw v0

    .line 179
    :cond_5
    iget-object v0, p0, LJ1/b;->e:Lokio/Buffer;

    .line 180
    .line 181
    invoke-virtual {v0, v3, v4}, Lokio/Buffer;->skip(J)V

    .line 182
    .line 183
    .line 184
    return v1

    .line 185
    :cond_6
    new-instance v0, Ljava/io/EOFException;

    .line 186
    .line 187
    new-instance v1, Ljava/lang/StringBuilder;

    .line 188
    .line 189
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 190
    .line 191
    .line 192
    const-string v2, "Unterminated escape sequence at path "

    .line 193
    .line 194
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 195
    .line 196
    .line 197
    invoke-virtual {p0}, LJ1/b;->getPath()Ljava/lang/String;

    .line 198
    .line 199
    .line 200
    move-result-object v2

    .line 201
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 202
    .line 203
    .line 204
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 205
    .line 206
    .line 207
    move-result-object v1

    .line 208
    invoke-direct {v0, v1}, Ljava/io/EOFException;-><init>(Ljava/lang/String;)V

    .line 209
    .line 210
    .line 211
    throw v0

    .line 212
    :cond_7
    const/16 v0, 0x9

    .line 213
    .line 214
    return v0

    .line 215
    :cond_8
    const/16 v0, 0xd

    .line 216
    .line 217
    return v0

    .line 218
    :cond_9
    return v1

    .line 219
    :cond_a
    const/16 v0, 0xc

    .line 220
    .line 221
    return v0

    .line 222
    :cond_b
    const/16 v0, 0x8

    .line 223
    .line 224
    return v0

    .line 225
    :cond_c
    int-to-char v0, v0

    .line 226
    return v0

    .line 227
    :cond_d
    const-string v0, "Unterminated escape sequence"

    .line 228
    .line 229
    invoke-virtual {p0, v0}, LJ1/b;->c0(Ljava/lang/String;)LN1/b;

    .line 230
    .line 231
    .line 232
    move-result-object v0

    .line 233
    throw v0
.end method
