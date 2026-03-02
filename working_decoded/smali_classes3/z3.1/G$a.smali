.class public Lz3/G$a;
.super Ld4/Q;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lz3/G;->g(Lb4/o;Lb4/s;Z)Lz3/C;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic i:Lb4/o;

.field public final synthetic j:Lb4/s;

.field public final synthetic k:Lz3/G;


# direct methods
.method public constructor <init>(Lz3/G;Lb4/o;Lb4/s;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lz3/G$a;->k:Lz3/G;

    .line 2
    .line 3
    iput-object p2, p0, Lz3/G$a;->i:Lb4/o;

    .line 4
    .line 5
    iput-object p3, p0, Lz3/G$a;->j:Lb4/s;

    .line 6
    .line 7
    invoke-direct {p0}, Ld4/Q;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public bridge synthetic d()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lz3/G$a;->f()Lz3/C;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public f()Lz3/C;
    .locals 4

    .line 1
    iget-object v0, p0, Lz3/G$a;->i:Lb4/o;

    .line 2
    .line 3
    iget-object v1, p0, Lz3/G$a;->k:Lz3/G;

    .line 4
    .line 5
    invoke-static {v1}, Lz3/G;->b(Lz3/G;)Lb4/I$a;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    iget-object v2, p0, Lz3/G$a;->j:Lb4/s;

    .line 10
    .line 11
    const/4 v3, 0x4

    .line 12
    invoke-static {v0, v1, v2, v3}, Lb4/I;->g(Lb4/o;Lb4/I$a;Lb4/s;I)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    check-cast v0, Lz3/C;

    .line 17
    .line 18
    return-object v0
.end method
