.class public final Lcom/google/android/exoplayer2/ui/e$k;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/exoplayer2/ui/e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "k"
.end annotation


# instance fields
.field public final a:LO2/V1$a;

.field public final b:I

.field public final c:Ljava/lang/String;


# direct methods
.method public constructor <init>(LO2/V1;IILjava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, LO2/V1;->c()Ls5/y;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    invoke-interface {p1, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    check-cast p1, LO2/V1$a;

    .line 13
    .line 14
    iput-object p1, p0, Lcom/google/android/exoplayer2/ui/e$k;->a:LO2/V1$a;

    .line 15
    .line 16
    iput p3, p0, Lcom/google/android/exoplayer2/ui/e$k;->b:I

    .line 17
    .line 18
    iput-object p4, p0, Lcom/google/android/exoplayer2/ui/e$k;->c:Ljava/lang/String;

    .line 19
    .line 20
    return-void
.end method


# virtual methods
.method public a()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/exoplayer2/ui/e$k;->a:LO2/V1$a;

    iget v1, p0, Lcom/google/android/exoplayer2/ui/e$k;->b:I

    invoke-virtual {v0, v1}, LO2/V1$a;->j(I)Z

    move-result v0

    return v0
.end method
