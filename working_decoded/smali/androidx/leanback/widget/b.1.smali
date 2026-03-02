.class public abstract Landroidx/leanback/widget/b;
.super Landroidx/recyclerview/widget/RecyclerView;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/leanback/widget/b$e;,
        Landroidx/leanback/widget/b$b;,
        Landroidx/leanback/widget/b$c;,
        Landroidx/leanback/widget/b$d;
    }
.end annotation


# instance fields
.field public final M0:Landroidx/leanback/widget/m;

.field public N0:Z

.field public O0:Z

.field public P0:Landroidx/recyclerview/widget/RecyclerView$l;

.field public Q0:Landroidx/recyclerview/widget/RecyclerView$w;

.field public R0:Landroidx/leanback/widget/b$e;

.field public S0:I


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Landroidx/recyclerview/widget/RecyclerView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const/4 p1, 0x1

    iput-boolean p1, p0, Landroidx/leanback/widget/b;->N0:Z

    iput-boolean p1, p0, Landroidx/leanback/widget/b;->O0:Z

    const/4 p2, 0x4

    iput p2, p0, Landroidx/leanback/widget/b;->S0:I

    new-instance p2, Landroidx/leanback/widget/m;

    invoke-direct {p2, p0}, Landroidx/leanback/widget/m;-><init>(Landroidx/leanback/widget/b;)V

    iput-object p2, p0, Landroidx/leanback/widget/b;->M0:Landroidx/leanback/widget/m;

    invoke-virtual {p0, p2}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$o;)V

    const/4 p2, 0x0

    invoke-virtual {p0, p2}, Landroidx/recyclerview/widget/RecyclerView;->setPreserveFocusAfterLayout(Z)V

    const/high16 p3, 0x40000

    invoke-virtual {p0, p3}, Landroid/view/ViewGroup;->setDescendantFocusability(I)V

    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/RecyclerView;->setHasFixedSize(Z)V

    invoke-virtual {p0, p1}, Landroid/view/ViewGroup;->setChildrenDrawingOrderEnabled(Z)V

    invoke-virtual {p0, p1}, Landroid/view/View;->setWillNotDraw(Z)V

    const/4 p1, 0x2

    invoke-virtual {p0, p1}, Landroid/view/View;->setOverScrollMode(I)V

    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView;->getItemAnimator()Landroidx/recyclerview/widget/RecyclerView$l;

    move-result-object p1

    check-cast p1, Landroidx/recyclerview/widget/n;

    invoke-virtual {p1, p2}, Landroidx/recyclerview/widget/n;->R(Z)V

    new-instance p1, Landroidx/leanback/widget/b$a;

    invoke-direct {p1, p0}, Landroidx/leanback/widget/b$a;-><init>(Landroidx/leanback/widget/b;)V

    invoke-super {p0, p1}, Landroidx/recyclerview/widget/RecyclerView;->setRecyclerListener(Landroidx/recyclerview/widget/RecyclerView$w;)V

    return-void
.end method


# virtual methods
.method public C1(Landroid/view/View;[I)V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/leanback/widget/b;->M0:Landroidx/leanback/widget/m;

    invoke-virtual {v0, p1, p2}, Landroidx/leanback/widget/m;->j3(Landroid/view/View;[I)V

    return-void
.end method

.method public D1(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 3

    .line 1
    sget-object v0, Lg0/l;->A:[I

    invoke-virtual {p1, p2, v0}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object p1

    sget p2, Lg0/l;->F:I

    const/4 v0, 0x0

    invoke-virtual {p1, p2, v0}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result p2

    sget v1, Lg0/l;->E:I

    invoke-virtual {p1, v1, v0}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v1

    iget-object v2, p0, Landroidx/leanback/widget/b;->M0:Landroidx/leanback/widget/m;

    invoke-virtual {v2, p2, v1}, Landroidx/leanback/widget/m;->a4(ZZ)V

    sget p2, Lg0/l;->H:I

    const/4 v1, 0x1

    invoke-virtual {p1, p2, v1}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result p2

    sget v2, Lg0/l;->G:I

    invoke-virtual {p1, v2, v1}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v1

    iget-object v2, p0, Landroidx/leanback/widget/b;->M0:Landroidx/leanback/widget/m;

    invoke-virtual {v2, p2, v1}, Landroidx/leanback/widget/m;->b4(ZZ)V

    iget-object p2, p0, Landroidx/leanback/widget/b;->M0:Landroidx/leanback/widget/m;

    sget v1, Lg0/l;->D:I

    sget v2, Lg0/l;->J:I

    invoke-virtual {p1, v2, v0}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v2

    invoke-virtual {p1, v1, v2}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v1

    invoke-virtual {p2, v1}, Landroidx/leanback/widget/m;->y4(I)V

    iget-object p2, p0, Landroidx/leanback/widget/b;->M0:Landroidx/leanback/widget/m;

    sget v1, Lg0/l;->C:I

    sget v2, Lg0/l;->I:I

    invoke-virtual {p1, v2, v0}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v2

    invoke-virtual {p1, v1, v2}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v1

    invoke-virtual {p2, v1}, Landroidx/leanback/widget/m;->f4(I)V

    sget p2, Lg0/l;->B:I

    invoke-virtual {p1, p2}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result p2

    if-eqz p2, :cond_0

    sget p2, Lg0/l;->B:I

    invoke-virtual {p1, p2, v0}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result p2

    invoke-virtual {p0, p2}, Landroidx/leanback/widget/b;->setGravity(I)V

    :cond_0
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    return-void
.end method

.method public final E1()Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroid/view/ViewGroup;->isChildrenDrawingOrderEnabled()Z

    move-result v0

    return v0
.end method

.method public dispatchGenericFocusedEvent(Landroid/view/MotionEvent;)Z
    .locals 0

    invoke-super {p0, p1}, Landroid/view/ViewGroup;->dispatchGenericFocusedEvent(Landroid/view/MotionEvent;)Z

    move-result p1

    return p1
.end method

.method public dispatchKeyEvent(Landroid/view/KeyEvent;)Z
    .locals 2

    invoke-super {p0, p1}, Landroid/view/ViewGroup;->dispatchKeyEvent(Landroid/view/KeyEvent;)Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    return v1

    :cond_0
    iget-object v0, p0, Landroidx/leanback/widget/b;->R0:Landroidx/leanback/widget/b$e;

    if-eqz v0, :cond_1

    invoke-interface {v0, p1}, Landroidx/leanback/widget/b$e;->a(Landroid/view/KeyEvent;)Z

    move-result p1

    if-eqz p1, :cond_1

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    :goto_0
    return v1
.end method

.method public dispatchTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 0

    invoke-super {p0, p1}, Landroid/view/ViewGroup;->dispatchTouchEvent(Landroid/view/MotionEvent;)Z

    move-result p1

    return p1
.end method

.method public focusSearch(I)Landroid/view/View;
    .locals 2

    invoke-virtual {p0}, Landroid/view/View;->isFocused()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Landroidx/leanback/widget/b;->M0:Landroidx/leanback/widget/m;

    invoke-virtual {v0}, Landroidx/leanback/widget/m;->U2()I

    move-result v1

    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView$o;->a0(I)Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p0, v0, p1}, Landroidx/recyclerview/widget/RecyclerView;->focusSearch(Landroid/view/View;I)Landroid/view/View;

    move-result-object p1

    return-object p1

    :cond_0
    invoke-super {p0, p1}, Landroid/view/ViewGroup;->focusSearch(I)Landroid/view/View;

    move-result-object p1

    return-object p1
.end method

.method public getChildDrawingOrder(II)I
    .locals 1

    iget-object v0, p0, Landroidx/leanback/widget/b;->M0:Landroidx/leanback/widget/m;

    invoke-virtual {v0, p0, p1, p2}, Landroidx/leanback/widget/m;->B2(Landroidx/recyclerview/widget/RecyclerView;II)I

    move-result p1

    return p1
.end method

.method public getExtraLayoutSpace()I
    .locals 1

    iget-object v0, p0, Landroidx/leanback/widget/b;->M0:Landroidx/leanback/widget/m;

    invoke-virtual {v0}, Landroidx/leanback/widget/m;->E2()I

    move-result v0

    return v0
.end method

.method public getFocusScrollStrategy()I
    .locals 1

    iget-object v0, p0, Landroidx/leanback/widget/b;->M0:Landroidx/leanback/widget/m;

    invoke-virtual {v0}, Landroidx/leanback/widget/m;->G2()I

    move-result v0

    return v0
.end method

.method public getHorizontalMargin()I
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    iget-object v0, p0, Landroidx/leanback/widget/b;->M0:Landroidx/leanback/widget/m;

    invoke-virtual {v0}, Landroidx/leanback/widget/m;->H2()I

    move-result v0

    return v0
.end method

.method public getHorizontalSpacing()I
    .locals 1

    iget-object v0, p0, Landroidx/leanback/widget/b;->M0:Landroidx/leanback/widget/m;

    invoke-virtual {v0}, Landroidx/leanback/widget/m;->H2()I

    move-result v0

    return v0
.end method

.method public getInitialPrefetchItemCount()I
    .locals 1

    iget v0, p0, Landroidx/leanback/widget/b;->S0:I

    return v0
.end method

.method public getItemAlignmentOffset()I
    .locals 1

    iget-object v0, p0, Landroidx/leanback/widget/b;->M0:Landroidx/leanback/widget/m;

    invoke-virtual {v0}, Landroidx/leanback/widget/m;->I2()I

    move-result v0

    return v0
.end method

.method public getItemAlignmentOffsetPercent()F
    .locals 1

    iget-object v0, p0, Landroidx/leanback/widget/b;->M0:Landroidx/leanback/widget/m;

    invoke-virtual {v0}, Landroidx/leanback/widget/m;->J2()F

    move-result v0

    return v0
.end method

.method public getItemAlignmentViewId()I
    .locals 1

    iget-object v0, p0, Landroidx/leanback/widget/b;->M0:Landroidx/leanback/widget/m;

    invoke-virtual {v0}, Landroidx/leanback/widget/m;->K2()I

    move-result v0

    return v0
.end method

.method public getOnUnhandledKeyListener()Landroidx/leanback/widget/b$e;
    .locals 1

    iget-object v0, p0, Landroidx/leanback/widget/b;->R0:Landroidx/leanback/widget/b$e;

    return-object v0
.end method

.method public final getSaveChildrenLimitNumber()I
    .locals 1

    iget-object v0, p0, Landroidx/leanback/widget/b;->M0:Landroidx/leanback/widget/m;

    iget-object v0, v0, Landroidx/leanback/widget/m;->f0:Landroidx/leanback/widget/b0;

    invoke-virtual {v0}, Landroidx/leanback/widget/b0;->c()I

    move-result v0

    return v0
.end method

.method public final getSaveChildrenPolicy()I
    .locals 1

    iget-object v0, p0, Landroidx/leanback/widget/b;->M0:Landroidx/leanback/widget/m;

    iget-object v0, v0, Landroidx/leanback/widget/m;->f0:Landroidx/leanback/widget/b0;

    invoke-virtual {v0}, Landroidx/leanback/widget/b0;->d()I

    move-result v0

    return v0
.end method

.method public getSelectedPosition()I
    .locals 1

    iget-object v0, p0, Landroidx/leanback/widget/b;->M0:Landroidx/leanback/widget/m;

    invoke-virtual {v0}, Landroidx/leanback/widget/m;->U2()I

    move-result v0

    return v0
.end method

.method public getSelectedSubPosition()I
    .locals 1

    iget-object v0, p0, Landroidx/leanback/widget/b;->M0:Landroidx/leanback/widget/m;

    invoke-virtual {v0}, Landroidx/leanback/widget/m;->Y2()I

    move-result v0

    return v0
.end method

.method public getVerticalMargin()I
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    iget-object v0, p0, Landroidx/leanback/widget/b;->M0:Landroidx/leanback/widget/m;

    invoke-virtual {v0}, Landroidx/leanback/widget/m;->a3()I

    move-result v0

    return v0
.end method

.method public getVerticalSpacing()I
    .locals 1

    iget-object v0, p0, Landroidx/leanback/widget/b;->M0:Landroidx/leanback/widget/m;

    invoke-virtual {v0}, Landroidx/leanback/widget/m;->a3()I

    move-result v0

    return v0
.end method

.method public getWindowAlignment()I
    .locals 1

    iget-object v0, p0, Landroidx/leanback/widget/b;->M0:Landroidx/leanback/widget/m;

    invoke-virtual {v0}, Landroidx/leanback/widget/m;->k3()I

    move-result v0

    return v0
.end method

.method public getWindowAlignmentOffset()I
    .locals 1

    iget-object v0, p0, Landroidx/leanback/widget/b;->M0:Landroidx/leanback/widget/m;

    invoke-virtual {v0}, Landroidx/leanback/widget/m;->l3()I

    move-result v0

    return v0
.end method

.method public getWindowAlignmentOffsetPercent()F
    .locals 1

    iget-object v0, p0, Landroidx/leanback/widget/b;->M0:Landroidx/leanback/widget/m;

    invoke-virtual {v0}, Landroidx/leanback/widget/m;->m3()F

    move-result v0

    return v0
.end method

.method public hasOverlappingRendering()Z
    .locals 1

    iget-boolean v0, p0, Landroidx/leanback/widget/b;->O0:Z

    return v0
.end method

.method public m1(I)V
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/leanback/widget/b;->M0:Landroidx/leanback/widget/m;

    invoke-virtual {v0}, Landroidx/leanback/widget/m;->x3()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Landroidx/leanback/widget/b;->M0:Landroidx/leanback/widget/m;

    const/4 v1, 0x0

    invoke-virtual {v0, p1, v1, v1}, Landroidx/leanback/widget/m;->x4(III)V

    return-void

    :cond_0
    invoke-super {p0, p1}, Landroidx/recyclerview/widget/RecyclerView;->m1(I)V

    return-void
.end method

.method public onFocusChanged(ZILandroid/graphics/Rect;)V
    .locals 1

    invoke-super {p0, p1, p2, p3}, Landroid/view/ViewGroup;->onFocusChanged(ZILandroid/graphics/Rect;)V

    iget-object v0, p0, Landroidx/leanback/widget/b;->M0:Landroidx/leanback/widget/m;

    invoke-virtual {v0, p1, p2, p3}, Landroidx/leanback/widget/m;->G3(ZILandroid/graphics/Rect;)V

    return-void
.end method

.method public onRequestFocusInDescendants(ILandroid/graphics/Rect;)Z
    .locals 1

    iget-object v0, p0, Landroidx/leanback/widget/b;->M0:Landroidx/leanback/widget/m;

    invoke-virtual {v0, p0, p1, p2}, Landroidx/leanback/widget/m;->n3(Landroidx/recyclerview/widget/RecyclerView;ILandroid/graphics/Rect;)Z

    move-result p1

    return p1
.end method

.method public onRtlPropertiesChanged(I)V
    .locals 1

    iget-object v0, p0, Landroidx/leanback/widget/b;->M0:Landroidx/leanback/widget/m;

    invoke-virtual {v0, p1}, Landroidx/leanback/widget/m;->H3(I)V

    return-void
.end method

.method public setAnimateChildLayout(Z)V
    .locals 1

    iget-boolean v0, p0, Landroidx/leanback/widget/b;->N0:Z

    if-eq v0, p1, :cond_1

    iput-boolean p1, p0, Landroidx/leanback/widget/b;->N0:Z

    if-nez p1, :cond_0

    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView;->getItemAnimator()Landroidx/recyclerview/widget/RecyclerView$l;

    move-result-object p1

    iput-object p1, p0, Landroidx/leanback/widget/b;->P0:Landroidx/recyclerview/widget/RecyclerView$l;

    const/4 p1, 0x0

    :goto_0
    invoke-super {p0, p1}, Landroidx/recyclerview/widget/RecyclerView;->setItemAnimator(Landroidx/recyclerview/widget/RecyclerView$l;)V

    goto :goto_1

    :cond_0
    iget-object p1, p0, Landroidx/leanback/widget/b;->P0:Landroidx/recyclerview/widget/RecyclerView$l;

    goto :goto_0

    :cond_1
    :goto_1
    return-void
.end method

.method public setChildrenVisibility(I)V
    .locals 1

    iget-object v0, p0, Landroidx/leanback/widget/b;->M0:Landroidx/leanback/widget/m;

    invoke-virtual {v0, p1}, Landroidx/leanback/widget/m;->Y3(I)V

    return-void
.end method

.method public setExtraLayoutSpace(I)V
    .locals 1

    iget-object v0, p0, Landroidx/leanback/widget/b;->M0:Landroidx/leanback/widget/m;

    invoke-virtual {v0, p1}, Landroidx/leanback/widget/m;->Z3(I)V

    return-void
.end method

.method public setFocusDrawingOrderEnabled(Z)V
    .locals 0

    invoke-super {p0, p1}, Landroid/view/ViewGroup;->setChildrenDrawingOrderEnabled(Z)V

    return-void
.end method

.method public setFocusScrollStrategy(I)V
    .locals 1

    if-eqz p1, :cond_1

    const/4 v0, 0x1

    if-eq p1, v0, :cond_1

    const/4 v0, 0x2

    if-ne p1, v0, :cond_0

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "Invalid scrollStrategy"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    :goto_0
    iget-object v0, p0, Landroidx/leanback/widget/b;->M0:Landroidx/leanback/widget/m;

    invoke-virtual {v0, p1}, Landroidx/leanback/widget/m;->c4(I)V

    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView;->requestLayout()V

    return-void
.end method

.method public final setFocusSearchDisabled(Z)V
    .locals 1

    if-eqz p1, :cond_0

    const/high16 v0, 0x60000

    goto :goto_0

    :cond_0
    const/high16 v0, 0x40000

    :goto_0
    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->setDescendantFocusability(I)V

    iget-object v0, p0, Landroidx/leanback/widget/b;->M0:Landroidx/leanback/widget/m;

    invoke-virtual {v0, p1}, Landroidx/leanback/widget/m;->d4(Z)V

    return-void
.end method

.method public setGravity(I)V
    .locals 1

    iget-object v0, p0, Landroidx/leanback/widget/b;->M0:Landroidx/leanback/widget/m;

    invoke-virtual {v0, p1}, Landroidx/leanback/widget/m;->e4(I)V

    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView;->requestLayout()V

    return-void
.end method

.method public setHasOverlappingRendering(Z)V
    .locals 0

    iput-boolean p1, p0, Landroidx/leanback/widget/b;->O0:Z

    return-void
.end method

.method public setHorizontalMargin(I)V
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    invoke-virtual {p0, p1}, Landroidx/leanback/widget/b;->setHorizontalSpacing(I)V

    return-void
.end method

.method public setHorizontalSpacing(I)V
    .locals 1

    iget-object v0, p0, Landroidx/leanback/widget/b;->M0:Landroidx/leanback/widget/m;

    invoke-virtual {v0, p1}, Landroidx/leanback/widget/m;->f4(I)V

    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView;->requestLayout()V

    return-void
.end method

.method public setInitialPrefetchItemCount(I)V
    .locals 0

    iput p1, p0, Landroidx/leanback/widget/b;->S0:I

    return-void
.end method

.method public setItemAlignmentOffset(I)V
    .locals 1

    iget-object v0, p0, Landroidx/leanback/widget/b;->M0:Landroidx/leanback/widget/m;

    invoke-virtual {v0, p1}, Landroidx/leanback/widget/m;->g4(I)V

    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView;->requestLayout()V

    return-void
.end method

.method public setItemAlignmentOffsetPercent(F)V
    .locals 1

    iget-object v0, p0, Landroidx/leanback/widget/b;->M0:Landroidx/leanback/widget/m;

    invoke-virtual {v0, p1}, Landroidx/leanback/widget/m;->h4(F)V

    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView;->requestLayout()V

    return-void
.end method

.method public setItemAlignmentOffsetWithPadding(Z)V
    .locals 1

    iget-object v0, p0, Landroidx/leanback/widget/b;->M0:Landroidx/leanback/widget/m;

    invoke-virtual {v0, p1}, Landroidx/leanback/widget/m;->i4(Z)V

    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView;->requestLayout()V

    return-void
.end method

.method public setItemAlignmentViewId(I)V
    .locals 1

    iget-object v0, p0, Landroidx/leanback/widget/b;->M0:Landroidx/leanback/widget/m;

    invoke-virtual {v0, p1}, Landroidx/leanback/widget/m;->j4(I)V

    return-void
.end method

.method public setItemMargin(I)V
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    invoke-virtual {p0, p1}, Landroidx/leanback/widget/b;->setItemSpacing(I)V

    return-void
.end method

.method public setItemSpacing(I)V
    .locals 1

    iget-object v0, p0, Landroidx/leanback/widget/b;->M0:Landroidx/leanback/widget/m;

    invoke-virtual {v0, p1}, Landroidx/leanback/widget/m;->k4(I)V

    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView;->requestLayout()V

    return-void
.end method

.method public setLayoutEnabled(Z)V
    .locals 1

    iget-object v0, p0, Landroidx/leanback/widget/b;->M0:Landroidx/leanback/widget/m;

    invoke-virtual {v0, p1}, Landroidx/leanback/widget/m;->l4(Z)V

    return-void
.end method

.method public setOnChildLaidOutListener(Landroidx/leanback/widget/z;)V
    .locals 1

    iget-object v0, p0, Landroidx/leanback/widget/b;->M0:Landroidx/leanback/widget/m;

    invoke-virtual {v0, p1}, Landroidx/leanback/widget/m;->n4(Landroidx/leanback/widget/z;)V

    return-void
.end method

.method public setOnChildSelectedListener(Landroidx/leanback/widget/A;)V
    .locals 1

    iget-object v0, p0, Landroidx/leanback/widget/b;->M0:Landroidx/leanback/widget/m;

    invoke-virtual {v0, p1}, Landroidx/leanback/widget/m;->o4(Landroidx/leanback/widget/A;)V

    return-void
.end method

.method public setOnChildViewHolderSelectedListener(Landroidx/leanback/widget/B;)V
    .locals 1

    iget-object v0, p0, Landroidx/leanback/widget/b;->M0:Landroidx/leanback/widget/m;

    invoke-virtual {v0, p1}, Landroidx/leanback/widget/m;->p4(Landroidx/leanback/widget/B;)V

    return-void
.end method

.method public setOnKeyInterceptListener(Landroidx/leanback/widget/b$b;)V
    .locals 0

    return-void
.end method

.method public setOnMotionInterceptListener(Landroidx/leanback/widget/b$c;)V
    .locals 0

    return-void
.end method

.method public setOnTouchInterceptListener(Landroidx/leanback/widget/b$d;)V
    .locals 0

    return-void
.end method

.method public setOnUnhandledKeyListener(Landroidx/leanback/widget/b$e;)V
    .locals 0

    iput-object p1, p0, Landroidx/leanback/widget/b;->R0:Landroidx/leanback/widget/b$e;

    return-void
.end method

.method public setPruneChild(Z)V
    .locals 1

    iget-object v0, p0, Landroidx/leanback/widget/b;->M0:Landroidx/leanback/widget/m;

    invoke-virtual {v0, p1}, Landroidx/leanback/widget/m;->r4(Z)V

    return-void
.end method

.method public setRecyclerListener(Landroidx/recyclerview/widget/RecyclerView$w;)V
    .locals 0

    iput-object p1, p0, Landroidx/leanback/widget/b;->Q0:Landroidx/recyclerview/widget/RecyclerView$w;

    return-void
.end method

.method public final setSaveChildrenLimitNumber(I)V
    .locals 1

    iget-object v0, p0, Landroidx/leanback/widget/b;->M0:Landroidx/leanback/widget/m;

    iget-object v0, v0, Landroidx/leanback/widget/m;->f0:Landroidx/leanback/widget/b0;

    invoke-virtual {v0, p1}, Landroidx/leanback/widget/b0;->m(I)V

    return-void
.end method

.method public final setSaveChildrenPolicy(I)V
    .locals 1

    iget-object v0, p0, Landroidx/leanback/widget/b;->M0:Landroidx/leanback/widget/m;

    iget-object v0, v0, Landroidx/leanback/widget/m;->f0:Landroidx/leanback/widget/b0;

    invoke-virtual {v0, p1}, Landroidx/leanback/widget/b0;->n(I)V

    return-void
.end method

.method public setScrollEnabled(Z)V
    .locals 1

    iget-object v0, p0, Landroidx/leanback/widget/b;->M0:Landroidx/leanback/widget/m;

    invoke-virtual {v0, p1}, Landroidx/leanback/widget/m;->t4(Z)V

    return-void
.end method

.method public setSelectedPosition(I)V
    .locals 2

    iget-object v0, p0, Landroidx/leanback/widget/b;->M0:Landroidx/leanback/widget/m;

    const/4 v1, 0x0

    invoke-virtual {v0, p1, v1}, Landroidx/leanback/widget/m;->u4(II)V

    return-void
.end method

.method public setSelectedPositionSmooth(I)V
    .locals 1

    iget-object v0, p0, Landroidx/leanback/widget/b;->M0:Landroidx/leanback/widget/m;

    invoke-virtual {v0, p1}, Landroidx/leanback/widget/m;->w4(I)V

    return-void
.end method

.method public setVerticalMargin(I)V
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    invoke-virtual {p0, p1}, Landroidx/leanback/widget/b;->setVerticalSpacing(I)V

    return-void
.end method

.method public setVerticalSpacing(I)V
    .locals 1

    iget-object v0, p0, Landroidx/leanback/widget/b;->M0:Landroidx/leanback/widget/m;

    invoke-virtual {v0, p1}, Landroidx/leanback/widget/m;->y4(I)V

    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView;->requestLayout()V

    return-void
.end method

.method public setWindowAlignment(I)V
    .locals 1

    iget-object v0, p0, Landroidx/leanback/widget/b;->M0:Landroidx/leanback/widget/m;

    invoke-virtual {v0, p1}, Landroidx/leanback/widget/m;->z4(I)V

    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView;->requestLayout()V

    return-void
.end method

.method public setWindowAlignmentOffset(I)V
    .locals 1

    iget-object v0, p0, Landroidx/leanback/widget/b;->M0:Landroidx/leanback/widget/m;

    invoke-virtual {v0, p1}, Landroidx/leanback/widget/m;->A4(I)V

    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView;->requestLayout()V

    return-void
.end method

.method public setWindowAlignmentOffsetPercent(F)V
    .locals 1

    iget-object v0, p0, Landroidx/leanback/widget/b;->M0:Landroidx/leanback/widget/m;

    invoke-virtual {v0, p1}, Landroidx/leanback/widget/m;->B4(F)V

    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView;->requestLayout()V

    return-void
.end method

.method public setWindowAlignmentPreferKeyLineOverHighEdge(Z)V
    .locals 1

    iget-object v0, p0, Landroidx/leanback/widget/b;->M0:Landroidx/leanback/widget/m;

    iget-object v0, v0, Landroidx/leanback/widget/m;->a0:Landroidx/leanback/widget/c0;

    invoke-virtual {v0}, Landroidx/leanback/widget/c0;->a()Landroidx/leanback/widget/c0$a;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroidx/leanback/widget/c0$a;->u(Z)V

    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView;->requestLayout()V

    return-void
.end method

.method public setWindowAlignmentPreferKeyLineOverLowEdge(Z)V
    .locals 1

    iget-object v0, p0, Landroidx/leanback/widget/b;->M0:Landroidx/leanback/widget/m;

    iget-object v0, v0, Landroidx/leanback/widget/m;->a0:Landroidx/leanback/widget/c0;

    invoke-virtual {v0}, Landroidx/leanback/widget/c0;->a()Landroidx/leanback/widget/c0$a;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroidx/leanback/widget/c0$a;->v(Z)V

    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView;->requestLayout()V

    return-void
.end method

.method public u1(I)V
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/leanback/widget/b;->M0:Landroidx/leanback/widget/m;

    invoke-virtual {v0}, Landroidx/leanback/widget/m;->x3()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Landroidx/leanback/widget/b;->M0:Landroidx/leanback/widget/m;

    const/4 v1, 0x0

    invoke-virtual {v0, p1, v1, v1}, Landroidx/leanback/widget/m;->x4(III)V

    return-void

    :cond_0
    invoke-super {p0, p1}, Landroidx/recyclerview/widget/RecyclerView;->u1(I)V

    return-void
.end method
