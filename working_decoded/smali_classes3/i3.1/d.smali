.class public final Li3/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ld3/k;


# instance fields
.field public final a:J

.field public final c:Ld3/k;


# direct methods
.method public constructor <init>(JLd3/k;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-wide p1, p0, Li3/d;->a:J

    .line 5
    .line 6
    iput-object p3, p0, Li3/d;->c:Ld3/k;

    .line 7
    .line 8
    return-void
.end method

.method public static synthetic a(Li3/d;)J
    .locals 2

    .line 1
    iget-wide v0, p0, Li3/d;->a:J

    .line 2
    .line 3
    return-wide v0
.end method


# virtual methods
.method public e(II)Ld3/w;
    .locals 1

    .line 1
    iget-object v0, p0, Li3/d;->c:Ld3/k;

    .line 2
    .line 3
    invoke-interface {v0, p1, p2}, Ld3/k;->e(II)Ld3/w;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

.method public n(Lcom/google/android/exoplayer2/extractor/g;)V
    .locals 2

    .line 1
    iget-object v0, p0, Li3/d;->c:Ld3/k;

    .line 2
    .line 3
    new-instance v1, Li3/d$a;

    .line 4
    .line 5
    invoke-direct {v1, p0, p1}, Li3/d$a;-><init>(Li3/d;Lcom/google/android/exoplayer2/extractor/g;)V

    .line 6
    .line 7
    .line 8
    invoke-interface {v0, v1}, Ld3/k;->n(Lcom/google/android/exoplayer2/extractor/g;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public q()V
    .locals 1

    .line 1
    iget-object v0, p0, Li3/d;->c:Ld3/k;

    .line 2
    .line 3
    invoke-interface {v0}, Ld3/k;->q()V

    .line 4
    .line 5
    .line 6
    return-void
.end method
