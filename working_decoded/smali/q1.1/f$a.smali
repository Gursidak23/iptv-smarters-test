.class public Lq1/f$a;
.super Lokio/ForwardingSource;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lq1/f;->d(Lokio/Source;)Lokio/Source;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public a:J

.field public final synthetic c:Lq1/f;


# direct methods
.method public constructor <init>(Lq1/f;Lokio/Source;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lq1/f$a;->c:Lq1/f;

    .line 2
    .line 3
    invoke-direct {p0, p2}, Lokio/ForwardingSource;-><init>(Lokio/Source;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public read(Lokio/Buffer;J)J
    .locals 5

    .line 1
    invoke-super {p0, p1, p2, p3}, Lokio/ForwardingSource;->read(Lokio/Buffer;J)J

    .line 2
    .line 3
    .line 4
    move-result-wide p1

    .line 5
    iget-wide v0, p0, Lq1/f$a;->a:J

    .line 6
    .line 7
    const-wide/16 v2, -0x1

    .line 8
    .line 9
    cmp-long p3, p1, v2

    .line 10
    .line 11
    if-eqz p3, :cond_0

    .line 12
    .line 13
    move-wide v2, p1

    .line 14
    goto :goto_0

    .line 15
    :cond_0
    const-wide/16 v2, 0x0

    .line 16
    .line 17
    :goto_0
    add-long/2addr v0, v2

    .line 18
    iput-wide v0, p0, Lq1/f$a;->a:J

    .line 19
    .line 20
    iget-object p3, p0, Lq1/f$a;->c:Lq1/f;

    .line 21
    .line 22
    invoke-static {p3}, Lq1/f;->a(Lq1/f;)Lq1/b;

    .line 23
    .line 24
    .line 25
    move-result-object p3

    .line 26
    if-eqz p3, :cond_1

    .line 27
    .line 28
    iget-object p3, p0, Lq1/f$a;->c:Lq1/f;

    .line 29
    .line 30
    invoke-static {p3}, Lq1/f;->a(Lq1/f;)Lq1/b;

    .line 31
    .line 32
    .line 33
    move-result-object p3

    .line 34
    new-instance v0, Lr1/a;

    .line 35
    .line 36
    iget-wide v1, p0, Lq1/f$a;->a:J

    .line 37
    .line 38
    iget-object v3, p0, Lq1/f$a;->c:Lq1/f;

    .line 39
    .line 40
    invoke-static {v3}, Lq1/f;->c(Lq1/f;)Lokhttp3/ResponseBody;

    .line 41
    .line 42
    .line 43
    move-result-object v3

    .line 44
    invoke-virtual {v3}, Lokhttp3/ResponseBody;->contentLength()J

    .line 45
    .line 46
    .line 47
    move-result-wide v3

    .line 48
    invoke-direct {v0, v1, v2, v3, v4}, Lr1/a;-><init>(JJ)V

    .line 49
    .line 50
    .line 51
    const/4 v1, 0x1

    .line 52
    invoke-virtual {p3, v1, v0}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    .line 53
    .line 54
    .line 55
    move-result-object p3

    .line 56
    invoke-virtual {p3}, Landroid/os/Message;->sendToTarget()V

    .line 57
    .line 58
    .line 59
    :cond_1
    return-wide p1
.end method
