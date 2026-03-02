.class public final LB3/q$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ld3/i;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LB3/q;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation


# instance fields
.field public final a:LO2/z0;


# direct methods
.method public constructor <init>(LO2/z0;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LB3/q$b;->a:LO2/z0;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public a(JJ)V
    .locals 0

    .line 1
    return-void
.end method

.method public b(Ld3/k;)V
    .locals 4

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x3

    .line 3
    invoke-interface {p1, v0, v1}, Ld3/k;->e(II)Ld3/w;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    new-instance v1, Lcom/google/android/exoplayer2/extractor/g$b;

    .line 8
    .line 9
    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    .line 10
    .line 11
    .line 12
    .line 13
    .line 14
    invoke-direct {v1, v2, v3}, Lcom/google/android/exoplayer2/extractor/g$b;-><init>(J)V

    .line 15
    .line 16
    .line 17
    invoke-interface {p1, v1}, Ld3/k;->n(Lcom/google/android/exoplayer2/extractor/g;)V

    .line 18
    .line 19
    .line 20
    invoke-interface {p1}, Ld3/k;->q()V

    .line 21
    .line 22
    .line 23
    iget-object p1, p0, LB3/q$b;->a:LO2/z0;

    .line 24
    .line 25
    invoke-virtual {p1}, LO2/z0;->b()LO2/z0$b;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    const-string v1, "text/x-unknown"

    .line 30
    .line 31
    invoke-virtual {p1, v1}, LO2/z0$b;->g0(Ljava/lang/String;)LO2/z0$b;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    iget-object v1, p0, LB3/q$b;->a:LO2/z0;

    .line 36
    .line 37
    iget-object v1, v1, LO2/z0;->m:Ljava/lang/String;

    .line 38
    .line 39
    invoke-virtual {p1, v1}, LO2/z0$b;->K(Ljava/lang/String;)LO2/z0$b;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    invoke-virtual {p1}, LO2/z0$b;->G()LO2/z0;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    invoke-interface {v0, p1}, Ld3/w;->d(LO2/z0;)V

    .line 48
    .line 49
    .line 50
    return-void
.end method

.method public d(Ld3/j;Ld3/t;)I
    .locals 0

    .line 1
    const p2, 0x7fffffff

    .line 2
    .line 3
    .line 4
    invoke-interface {p1, p2}, Ld3/j;->b(I)I

    .line 5
    .line 6
    .line 7
    move-result p1

    .line 8
    const/4 p2, -0x1

    .line 9
    if-ne p1, p2, :cond_0

    .line 10
    .line 11
    return p2

    .line 12
    :cond_0
    const/4 p1, 0x0

    .line 13
    return p1
.end method

.method public h(Ld3/j;)Z
    .locals 0

    .line 1
    const/4 p1, 0x1

    .line 2
    return p1
.end method

.method public release()V
    .locals 0

    .line 1
    return-void
.end method
