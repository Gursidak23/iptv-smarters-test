.class public Lcom/nst/iptvsmarterstvbox/view/fragment/a$g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/leanback/widget/D;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/nst/iptvsmarterstvbox/view/fragment/a;->onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/nst/iptvsmarterstvbox/view/fragment/a;


# direct methods
.method public constructor <init>(Lcom/nst/iptvsmarterstvbox/view/fragment/a;)V
    .locals 0

    iput-object p1, p0, Lcom/nst/iptvsmarterstvbox/view/fragment/a$g;->a:Lcom/nst/iptvsmarterstvbox/view/fragment/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic a(Landroidx/leanback/widget/E$a;Ljava/lang/Object;Landroidx/leanback/widget/M$b;Ljava/lang/Object;)V
    .locals 0

    .line 1
    invoke-static {p4}, Ld/D;->a(Ljava/lang/Object;)V

    const/4 p4, 0x0

    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/nst/iptvsmarterstvbox/view/fragment/a$g;->b(Landroidx/leanback/widget/E$a;Ljava/lang/Object;Landroidx/leanback/widget/M$b;Landroidx/leanback/widget/J;)V

    return-void
.end method

.method public b(Landroidx/leanback/widget/E$a;Ljava/lang/Object;Landroidx/leanback/widget/M$b;Landroidx/leanback/widget/J;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/nst/iptvsmarterstvbox/view/fragment/a$g;->a:Lcom/nst/iptvsmarterstvbox/view/fragment/a;

    invoke-virtual {v0}, Lcom/nst/iptvsmarterstvbox/view/fragment/a;->l0()V

    iget-object v0, p0, Lcom/nst/iptvsmarterstvbox/view/fragment/a$g;->a:Lcom/nst/iptvsmarterstvbox/view/fragment/a;

    iget-object v0, v0, Lcom/nst/iptvsmarterstvbox/view/fragment/a;->k:Landroidx/leanback/widget/D;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1, p2, p3, p4}, Landroidx/leanback/widget/d;->a(Landroidx/leanback/widget/E$a;Ljava/lang/Object;Landroidx/leanback/widget/M$b;Ljava/lang/Object;)V

    :cond_0
    return-void
.end method
