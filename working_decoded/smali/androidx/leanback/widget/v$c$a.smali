.class public Landroidx/leanback/widget/v$c$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/leanback/widget/v$c;->n0(Landroidx/leanback/widget/t$d;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Landroidx/leanback/widget/t$d;

.field public final synthetic c:Landroidx/leanback/widget/v$c;


# direct methods
.method public constructor <init>(Landroidx/leanback/widget/v$c;Landroidx/leanback/widget/t$d;)V
    .locals 0

    iput-object p1, p0, Landroidx/leanback/widget/v$c$a;->c:Landroidx/leanback/widget/v$c;

    iput-object p2, p0, Landroidx/leanback/widget/v$c$a;->a:Landroidx/leanback/widget/t$d;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 4

    iget-object p1, p0, Landroidx/leanback/widget/v$c$a;->c:Landroidx/leanback/widget/v$c;

    iget-object p1, p1, Landroidx/leanback/widget/v$c;->k:Landroidx/leanback/widget/v$d;

    iget-object p1, p1, Landroidx/leanback/widget/v$d;->p:Landroidx/leanback/widget/HorizontalGridView;

    iget-object v0, p0, Landroidx/leanback/widget/v$c$a;->a:Landroidx/leanback/widget/t$d;

    iget-object v0, v0, Landroidx/recyclerview/widget/RecyclerView$D;->a:Landroid/view/View;

    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/RecyclerView;->i0(Landroid/view/View;)Landroidx/recyclerview/widget/RecyclerView$D;

    move-result-object p1

    check-cast p1, Landroidx/leanback/widget/t$d;

    iget-object v0, p0, Landroidx/leanback/widget/v$c$a;->c:Landroidx/leanback/widget/v$c;

    iget-object v0, v0, Landroidx/leanback/widget/v$c;->k:Landroidx/leanback/widget/v$d;

    invoke-virtual {v0}, Landroidx/leanback/widget/M$b;->b()Landroidx/leanback/widget/c;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Landroidx/leanback/widget/v$c$a;->c:Landroidx/leanback/widget/v$c;

    iget-object v0, v0, Landroidx/leanback/widget/v$c;->k:Landroidx/leanback/widget/v$d;

    invoke-virtual {v0}, Landroidx/leanback/widget/M$b;->b()Landroidx/leanback/widget/c;

    move-result-object v0

    iget-object v1, p0, Landroidx/leanback/widget/v$c$a;->a:Landroidx/leanback/widget/t$d;

    iget-object v1, v1, Landroidx/leanback/widget/t$d;->u:Landroidx/leanback/widget/E$a;

    iget-object p1, p1, Landroidx/leanback/widget/t$d;->w:Ljava/lang/Object;

    iget-object v2, p0, Landroidx/leanback/widget/v$c$a;->c:Landroidx/leanback/widget/v$c;

    iget-object v2, v2, Landroidx/leanback/widget/v$c;->k:Landroidx/leanback/widget/v$d;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v3, 0x0

    invoke-interface {v0, v1, p1, v2, v3}, Landroidx/leanback/widget/c;->a(Landroidx/leanback/widget/E$a;Ljava/lang/Object;Landroidx/leanback/widget/M$b;Ljava/lang/Object;)V

    :cond_0
    return-void
.end method
