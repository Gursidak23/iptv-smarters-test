.class public final Landroidx/leanback/widget/t$c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnFocusChangeListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/leanback/widget/t;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "c"
.end annotation


# instance fields
.field public a:Landroid/view/View$OnFocusChangeListener;

.field public final synthetic b:Landroidx/leanback/widget/t;


# direct methods
.method public constructor <init>(Landroidx/leanback/widget/t;)V
    .locals 0

    iput-object p1, p0, Landroidx/leanback/widget/t$c;->b:Landroidx/leanback/widget/t;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onFocusChange(Landroid/view/View;Z)V
    .locals 1

    iget-object v0, p0, Landroidx/leanback/widget/t$c;->b:Landroidx/leanback/widget/t;

    iget-object v0, v0, Landroidx/leanback/widget/t;->e:Landroidx/leanback/widget/t$e;

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object p1

    check-cast p1, Landroid/view/View;

    :cond_0
    iget-object v0, p0, Landroidx/leanback/widget/t$c;->b:Landroidx/leanback/widget/t;

    iget-object v0, v0, Landroidx/leanback/widget/t;->g:Landroidx/leanback/widget/g;

    if-eqz v0, :cond_1

    invoke-interface {v0, p1, p2}, Landroidx/leanback/widget/g;->a(Landroid/view/View;Z)V

    :cond_1
    iget-object v0, p0, Landroidx/leanback/widget/t$c;->a:Landroid/view/View$OnFocusChangeListener;

    if-eqz v0, :cond_2

    invoke-interface {v0, p1, p2}, Landroid/view/View$OnFocusChangeListener;->onFocusChange(Landroid/view/View;Z)V

    :cond_2
    return-void
.end method
