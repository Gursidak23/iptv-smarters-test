.class public Lq1/e;
.super Lokhttp3/RequestBody;
.source "SourceFile"


# instance fields
.field public final a:Lokhttp3/RequestBody;

.field public b:Lokio/BufferedSink;

.field public c:Lq1/g;


# direct methods
.method public constructor <init>(Lokhttp3/RequestBody;Lp1/f;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lokhttp3/RequestBody;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lq1/e;->a:Lokhttp3/RequestBody;

    .line 5
    .line 6
    if-eqz p2, :cond_0

    .line 7
    .line 8
    new-instance p1, Lq1/g;

    .line 9
    .line 10
    invoke-direct {p1, p2}, Lq1/g;-><init>(Lp1/f;)V

    .line 11
    .line 12
    .line 13
    iput-object p1, p0, Lq1/e;->c:Lq1/g;

    .line 14
    .line 15
    :cond_0
    return-void
.end method

.method public static synthetic a(Lq1/e;)Lq1/g;
    .locals 0

    .line 1
    iget-object p0, p0, Lq1/e;->c:Lq1/g;

    .line 2
    .line 3
    return-object p0
.end method


# virtual methods
.method public final b(Lokio/Sink;)Lokio/Sink;
    .locals 1

    .line 1
    new-instance v0, Lq1/e$a;

    .line 2
    .line 3
    invoke-direct {v0, p0, p1}, Lq1/e$a;-><init>(Lq1/e;Lokio/Sink;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public contentLength()J
    .locals 2

    .line 1
    iget-object v0, p0, Lq1/e;->a:Lokhttp3/RequestBody;

    .line 2
    .line 3
    invoke-virtual {v0}, Lokhttp3/RequestBody;->contentLength()J

    .line 4
    .line 5
    .line 6
    move-result-wide v0

    .line 7
    return-wide v0
.end method

.method public contentType()Lokhttp3/MediaType;
    .locals 1

    .line 1
    iget-object v0, p0, Lq1/e;->a:Lokhttp3/RequestBody;

    .line 2
    .line 3
    invoke-virtual {v0}, Lokhttp3/RequestBody;->contentType()Lokhttp3/MediaType;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public writeTo(Lokio/BufferedSink;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lq1/e;->b:Lokio/BufferedSink;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0, p1}, Lq1/e;->b(Lokio/Sink;)Lokio/Sink;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    invoke-static {p1}, Lokio/Okio;->buffer(Lokio/Sink;)Lokio/BufferedSink;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    iput-object p1, p0, Lq1/e;->b:Lokio/BufferedSink;

    .line 14
    .line 15
    :cond_0
    iget-object p1, p0, Lq1/e;->a:Lokhttp3/RequestBody;

    .line 16
    .line 17
    iget-object v0, p0, Lq1/e;->b:Lokio/BufferedSink;

    .line 18
    .line 19
    invoke-virtual {p1, v0}, Lokhttp3/RequestBody;->writeTo(Lokio/BufferedSink;)V

    .line 20
    .line 21
    .line 22
    iget-object p1, p0, Lq1/e;->b:Lokio/BufferedSink;

    .line 23
    .line 24
    invoke-interface {p1}, Lokio/BufferedSink;->flush()V

    .line 25
    .line 26
    .line 27
    return-void
.end method
