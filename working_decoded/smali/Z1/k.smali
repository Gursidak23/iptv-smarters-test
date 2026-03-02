.class public LZ1/k;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LZ1/k$b;
    }
.end annotation


# instance fields
.field public final a:Lq2/e;


# direct methods
.method public constructor <init>(I)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, LZ1/k$a;

    .line 5
    .line 6
    invoke-direct {v0, p0, p1}, LZ1/k$a;-><init>(LZ1/k;I)V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, LZ1/k;->a:Lq2/e;

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public a(Ljava/lang/Object;II)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-static {p1, p2, p3}, LZ1/k$b;->a(Ljava/lang/Object;II)LZ1/k$b;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    iget-object p2, p0, LZ1/k;->a:Lq2/e;

    .line 6
    .line 7
    invoke-virtual {p2, p1}, Lq2/e;->g(Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object p2

    .line 11
    invoke-virtual {p1}, LZ1/k$b;->c()V

    .line 12
    .line 13
    .line 14
    return-object p2
.end method

.method public b(Ljava/lang/Object;IILjava/lang/Object;)V
    .locals 0

    .line 1
    invoke-static {p1, p2, p3}, LZ1/k$b;->a(Ljava/lang/Object;II)LZ1/k$b;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    iget-object p2, p0, LZ1/k;->a:Lq2/e;

    .line 6
    .line 7
    invoke-virtual {p2, p1, p4}, Lq2/e;->k(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    return-void
.end method
