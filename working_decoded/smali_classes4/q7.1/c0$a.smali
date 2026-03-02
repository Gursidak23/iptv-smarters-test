.class public Lq7/c0$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lq7/c0;->l0(Lq7/c0$d;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:I

.field public final synthetic c:Lo7/a;

.field public final synthetic d:Lq7/c0;


# direct methods
.method public constructor <init>(Lq7/c0;ILo7/a;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lq7/c0$a;->d:Lq7/c0;

    .line 2
    .line 3
    iput p2, p0, Lq7/c0$a;->a:I

    .line 4
    .line 5
    iput-object p3, p0, Lq7/c0$a;->c:Lo7/a;

    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 2

    .line 1
    iget-object p1, p0, Lq7/c0$a;->d:Lq7/c0;

    .line 2
    .line 3
    invoke-static {p1}, Lq7/c0;->j0(Lq7/c0;)Ljava/util/List;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget v1, p0, Lq7/c0$a;->a:I

    .line 8
    .line 9
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    check-cast v0, Lo7/a;

    .line 14
    .line 15
    invoke-virtual {v0}, Lo7/a;->c()I

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    iput v0, p1, Lq7/c0;->d:I

    .line 20
    .line 21
    iget-object p1, p0, Lq7/c0$a;->d:Lq7/c0;

    .line 22
    .line 23
    invoke-static {p1}, Lq7/c0;->k0(Lq7/c0;)Lq7/c0$b;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    if-eqz p1, :cond_0

    .line 28
    .line 29
    iget-object p1, p0, Lq7/c0$a;->d:Lq7/c0;

    .line 30
    .line 31
    invoke-static {p1}, Lq7/c0;->k0(Lq7/c0;)Lq7/c0$b;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    iget v0, p0, Lq7/c0$a;->a:I

    .line 36
    .line 37
    iget-object v1, p0, Lq7/c0$a;->c:Lo7/a;

    .line 38
    .line 39
    invoke-interface {p1, v0, v1}, Lq7/c0$b;->a(ILo7/a;)V

    .line 40
    .line 41
    .line 42
    :cond_0
    return-void
.end method
