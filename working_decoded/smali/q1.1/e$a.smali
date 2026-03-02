.class public Lq1/e$a;
.super Lokio/ForwardingSink;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lq1/e;->b(Lokio/Sink;)Lokio/Sink;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public a:J

.field public c:J

.field public final synthetic d:Lq1/e;


# direct methods
.method public constructor <init>(Lq1/e;Lokio/Sink;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lq1/e$a;->d:Lq1/e;

    .line 2
    .line 3
    invoke-direct {p0, p2}, Lokio/ForwardingSink;-><init>(Lokio/Sink;)V

    .line 4
    .line 5
    .line 6
    const-wide/16 p1, 0x0

    .line 7
    .line 8
    iput-wide p1, p0, Lq1/e$a;->a:J

    .line 9
    .line 10
    iput-wide p1, p0, Lq1/e$a;->c:J

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public write(Lokio/Buffer;J)V
    .locals 4

    .line 1
    invoke-super {p0, p1, p2, p3}, Lokio/ForwardingSink;->write(Lokio/Buffer;J)V

    .line 2
    .line 3
    .line 4
    iget-wide v0, p0, Lq1/e$a;->c:J

    .line 5
    .line 6
    const-wide/16 v2, 0x0

    .line 7
    .line 8
    cmp-long p1, v0, v2

    .line 9
    .line 10
    if-nez p1, :cond_0

    .line 11
    .line 12
    iget-object p1, p0, Lq1/e$a;->d:Lq1/e;

    .line 13
    .line 14
    invoke-virtual {p1}, Lq1/e;->contentLength()J

    .line 15
    .line 16
    .line 17
    move-result-wide v0

    .line 18
    iput-wide v0, p0, Lq1/e$a;->c:J

    .line 19
    .line 20
    :cond_0
    iget-wide v0, p0, Lq1/e$a;->a:J

    .line 21
    .line 22
    add-long/2addr v0, p2

    .line 23
    iput-wide v0, p0, Lq1/e$a;->a:J

    .line 24
    .line 25
    iget-object p1, p0, Lq1/e$a;->d:Lq1/e;

    .line 26
    .line 27
    invoke-static {p1}, Lq1/e;->a(Lq1/e;)Lq1/g;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    if-eqz p1, :cond_1

    .line 32
    .line 33
    iget-object p1, p0, Lq1/e$a;->d:Lq1/e;

    .line 34
    .line 35
    invoke-static {p1}, Lq1/e;->a(Lq1/e;)Lq1/g;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    new-instance p2, Lr1/a;

    .line 40
    .line 41
    iget-wide v0, p0, Lq1/e$a;->a:J

    .line 42
    .line 43
    iget-wide v2, p0, Lq1/e$a;->c:J

    .line 44
    .line 45
    invoke-direct {p2, v0, v1, v2, v3}, Lr1/a;-><init>(JJ)V

    .line 46
    .line 47
    .line 48
    const/4 p3, 0x1

    .line 49
    invoke-virtual {p1, p3, p2}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    .line 50
    .line 51
    .line 52
    move-result-object p1

    .line 53
    invoke-virtual {p1}, Landroid/os/Message;->sendToTarget()V

    .line 54
    .line 55
    .line 56
    :cond_1
    return-void
.end method
