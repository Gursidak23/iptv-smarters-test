.class public final Lt4/o;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lt4/v;


# instance fields
.field public final synthetic a:Lt4/v;

.field public final synthetic b:Lt4/s;


# direct methods
.method public constructor <init>(Lt4/s;Lt4/v;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lt4/o;->b:Lt4/s;

    .line 2
    .line 3
    iput-object p2, p0, Lt4/o;->a:Lt4/v;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a(J)V
    .locals 1

    .line 1
    iget-object v0, p0, Lt4/o;->a:Lt4/v;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-interface {v0, p1, p2}, Lt4/v;->a(J)V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method

.method public final b(JILjava/lang/Object;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lt4/o;->a:Lt4/v;

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    const/16 v0, 0x7d1

    .line 6
    .line 7
    if-ne p3, v0, :cond_0

    .line 8
    .line 9
    iget-object p3, p0, Lt4/o;->b:Lt4/s;

    .line 10
    .line 11
    iget-object v1, p3, Lt4/J;->a:Lt4/b;

    .line 12
    .line 13
    invoke-static {p3}, Lt4/s;->E(Lt4/s;)I

    .line 14
    .line 15
    .line 16
    move-result p3

    .line 17
    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 18
    .line 19
    .line 20
    move-result-object p3

    .line 21
    const/4 v2, 0x1

    .line 22
    new-array v2, v2, [Ljava/lang/Object;

    .line 23
    .line 24
    const/4 v3, 0x0

    .line 25
    aput-object p3, v2, v3

    .line 26
    .line 27
    const-string p3, "Possibility of local queue out of sync with receiver queue. Refetching sequence number. Current Local Sequence Number = %d"

    .line 28
    .line 29
    invoke-virtual {v1, p3, v2}, Lt4/b;->f(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 30
    .line 31
    .line 32
    iget-object p3, p0, Lt4/o;->b:Lt4/s;

    .line 33
    .line 34
    invoke-static {p3}, Lt4/s;->p(Lt4/s;)Lt4/p;

    .line 35
    .line 36
    .line 37
    move-result-object p3

    .line 38
    invoke-interface {p3}, Lt4/p;->zzl()V

    .line 39
    .line 40
    .line 41
    const/16 p3, 0x7d1

    .line 42
    .line 43
    :cond_0
    iget-object v0, p0, Lt4/o;->a:Lt4/v;

    .line 44
    .line 45
    invoke-interface {v0, p1, p2, p3, p4}, Lt4/v;->b(JILjava/lang/Object;)V

    .line 46
    .line 47
    .line 48
    :cond_1
    return-void
.end method
