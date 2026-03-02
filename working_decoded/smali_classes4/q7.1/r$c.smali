.class public Lq7/r$c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lq7/r;->E(Landroidx/recyclerview/widget/RecyclerView$D;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lq7/r$g;

.field public final synthetic c:Ljava/lang/String;

.field public final synthetic d:Ljava/lang/String;

.field public final synthetic e:Lq7/r;


# direct methods
.method public constructor <init>(Lq7/r;Lq7/r$g;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lq7/r$c;->e:Lq7/r;

    .line 2
    .line 3
    iput-object p2, p0, Lq7/r$c;->a:Lq7/r$g;

    .line 4
    .line 5
    iput-object p3, p0, Lq7/r$c;->c:Ljava/lang/String;

    .line 6
    .line 7
    iput-object p4, p0, Lq7/r$c;->d:Ljava/lang/String;

    .line 8
    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 11

    .line 1
    iget-object p1, p0, Lq7/r$c;->e:Lq7/r;

    .line 2
    .line 3
    iget-object v0, p0, Lq7/r$c;->a:Lq7/r$g;

    .line 4
    .line 5
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView$D;->p()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    invoke-static {p1, v0}, Lq7/r;->l0(Lq7/r;I)I

    .line 10
    .line 11
    .line 12
    iget-object p1, p0, Lq7/r$c;->e:Lq7/r;

    .line 13
    .line 14
    invoke-static {p1}, Lq7/r;->m0(Lq7/r;)Landroid/content/Context;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    iget-object v8, p0, Lq7/r$c;->c:Ljava/lang/String;

    .line 19
    .line 20
    const-string v9, ""

    .line 21
    .line 22
    iget-object v10, p0, Lq7/r$c;->d:Ljava/lang/String;

    .line 23
    .line 24
    const-string v1, "Built-in Player ( Default )"

    .line 25
    .line 26
    const/4 v2, -0x1

    .line 27
    const-string v3, "live"

    .line 28
    .line 29
    const/4 v4, 0x0

    .line 30
    const-string v5, ""

    .line 31
    .line 32
    const-string v6, ""

    .line 33
    .line 34
    const-string v7, ""

    .line 35
    .line 36
    invoke-static/range {v0 .. v10}, Lm7/w;->x0(Landroid/content/Context;Ljava/lang/String;ILjava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    return-void
.end method
