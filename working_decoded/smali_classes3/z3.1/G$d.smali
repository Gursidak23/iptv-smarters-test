.class public final Lz3/G$d;
.super Ld4/Q;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lz3/G;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "d"
.end annotation


# instance fields
.field public final i:Lz3/G$c;

.field public final j:Lc4/c;

.field public final k:Lz3/G$b;

.field public final l:[B

.field public final m:Lc4/k;


# direct methods
.method public constructor <init>(Lz3/G$c;Lc4/c;Lz3/G$b;[B)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ld4/Q;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lz3/G$d;->i:Lz3/G$c;

    .line 5
    .line 6
    iput-object p2, p0, Lz3/G$d;->j:Lc4/c;

    .line 7
    .line 8
    iput-object p3, p0, Lz3/G$d;->k:Lz3/G$b;

    .line 9
    .line 10
    iput-object p4, p0, Lz3/G$d;->l:[B

    .line 11
    .line 12
    new-instance v0, Lc4/k;

    .line 13
    .line 14
    iget-object p1, p1, Lz3/G$c;->c:Lb4/s;

    .line 15
    .line 16
    invoke-direct {v0, p2, p1, p4, p3}, Lc4/k;-><init>(Lc4/c;Lb4/s;[BLc4/k$a;)V

    .line 17
    .line 18
    .line 19
    iput-object v0, p0, Lz3/G$d;->m:Lc4/k;

    .line 20
    .line 21
    return-void
.end method


# virtual methods
.method public c()V
    .locals 1

    .line 1
    iget-object v0, p0, Lz3/G$d;->m:Lc4/k;

    .line 2
    .line 3
    invoke-virtual {v0}, Lc4/k;->b()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public bridge synthetic d()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lz3/G$d;->f()Ljava/lang/Void;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public f()Ljava/lang/Void;
    .locals 1

    .line 1
    iget-object v0, p0, Lz3/G$d;->m:Lc4/k;

    .line 2
    .line 3
    invoke-virtual {v0}, Lc4/k;->a()V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lz3/G$d;->k:Lz3/G$b;

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    invoke-virtual {v0}, Lz3/G$b;->c()V

    .line 11
    .line 12
    .line 13
    :cond_0
    const/4 v0, 0x0

    .line 14
    return-object v0
.end method
