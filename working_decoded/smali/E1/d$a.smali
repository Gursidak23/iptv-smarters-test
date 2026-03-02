.class public LE1/d$a;
.super Lu1/c$a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LE1/d;->e()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Ljava/util/concurrent/atomic/AtomicInteger;

.field public final synthetic b:LE1/e;

.field public final synthetic c:LE1/d;


# direct methods
.method public constructor <init>(LE1/d;Ljava/util/concurrent/atomic/AtomicInteger;LE1/d$c;LE1/e;)V
    .locals 0

    .line 1
    iput-object p1, p0, LE1/d$a;->c:LE1/d;

    .line 2
    .line 3
    iput-object p2, p0, LE1/d$a;->a:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 4
    .line 5
    iput-object p4, p0, LE1/d$a;->b:LE1/e;

    .line 6
    .line 7
    invoke-direct {p0}, Lu1/c$a;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public onFailure(LB1/b;)V
    .locals 4

    .line 1
    iget-object v0, p0, LE1/d$a;->c:LE1/d;

    .line 2
    .line 3
    invoke-static {v0}, LE1/d;->a(LE1/d;)LE1/b;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, LE1/d$a;->c:LE1/d;

    .line 10
    .line 11
    invoke-static {v0}, LE1/d;->a(LE1/d;)LE1/b;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iget-object v1, p0, LE1/d$a;->b:LE1/e;

    .line 16
    .line 17
    iget-object v1, v1, LE1/e;->a:Lv1/f;

    .line 18
    .line 19
    const/4 v2, 0x1

    .line 20
    new-array v2, v2, [Ljava/lang/Object;

    .line 21
    .line 22
    const/4 v3, 0x0

    .line 23
    aput-object v1, v2, v3

    .line 24
    .line 25
    const-string v1, "Failed to fetch query: %s"

    .line 26
    .line 27
    invoke-virtual {v0, p1, v1, v2}, LE1/b;->d(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 28
    .line 29
    .line 30
    :cond_0
    iget-object p1, p0, LE1/d$a;->a:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 31
    .line 32
    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicInteger;->decrementAndGet()I

    .line 33
    .line 34
    .line 35
    return-void
.end method

.method public onResponse(Lv1/i;)V
    .locals 0

    .line 1
    iget-object p1, p0, LE1/d$a;->a:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicInteger;->decrementAndGet()I

    .line 4
    .line 5
    .line 6
    return-void
.end method
