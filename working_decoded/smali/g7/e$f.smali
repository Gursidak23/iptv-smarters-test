.class public Lg7/e$f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnShowListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lg7/e;->D(Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lg7/e;


# direct methods
.method public constructor <init>(Lg7/e;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lg7/e$f;->a:Lg7/e;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public onShow(Landroid/content/DialogInterface;)V
    .locals 13

    .line 1
    iget-object p1, p0, Lg7/e$f;->a:Lg7/e;

    invoke-static {p1}, Lg7/e;->f(Lg7/e;)Landroid/app/AlertDialog;

    move-result-object v0

    const/4 v1, -0x2

    invoke-virtual {v0, v1}, Landroid/app/AlertDialog;->getButton(I)Landroid/widget/Button;

    move-result-object v0

    invoke-static {p1, v0}, Lg7/e;->d(Lg7/e;Landroid/widget/Button;)Landroid/widget/Button;

    iget-object p1, p0, Lg7/e$f;->a:Lg7/e;

    invoke-static {p1}, Lg7/e;->f(Lg7/e;)Landroid/app/AlertDialog;

    move-result-object v0

    const/4 v1, -0x1

    invoke-virtual {v0, v1}, Landroid/app/AlertDialog;->getButton(I)Landroid/widget/Button;

    move-result-object v0

    invoke-static {p1, v0}, Lg7/e;->s(Lg7/e;Landroid/widget/Button;)Landroid/widget/Button;

    iget-object p1, p0, Lg7/e$f;->a:Lg7/e;

    invoke-static {p1}, Lg7/e;->f(Lg7/e;)Landroid/app/AlertDialog;

    move-result-object v0

    const/4 v1, -0x3

    invoke-virtual {v0, v1}, Landroid/app/AlertDialog;->getButton(I)Landroid/widget/Button;

    move-result-object v0

    invoke-static {p1, v0}, Lg7/e;->q(Lg7/e;Landroid/widget/Button;)Landroid/widget/Button;

    iget-object p1, p0, Lg7/e$f;->a:Lg7/e;

    invoke-static {p1}, Lg7/e;->w(Lg7/e;)Ljava/lang/String;

    move-result-object p1

    iget-object v0, p0, Lg7/e$f;->a:Lg7/e;

    invoke-static {v0}, Lg7/e;->j(Lg7/e;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    iget-object p1, p0, Lg7/e$f;->a:Lg7/e;

    invoke-static {p1}, Lg7/e;->p(Lg7/e;)Landroid/widget/Button;

    move-result-object p1

    const/4 v1, 0x4

    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    iget-object p1, p0, Lg7/e$f;->a:Lg7/e;

    invoke-static {p1}, Lg7/e;->r(Lg7/e;)Landroid/widget/Button;

    move-result-object p1

    const/16 v1, 0x8

    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    goto :goto_0

    :cond_0
    iget-object p1, p0, Lg7/e$f;->a:Lg7/e;

    invoke-static {p1}, Lg7/e;->p(Lg7/e;)Landroid/widget/Button;

    move-result-object p1

    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    iget-object p1, p0, Lg7/e$f;->a:Lg7/e;

    invoke-static {p1}, Lg7/e;->r(Lg7/e;)Landroid/widget/Button;

    move-result-object p1

    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    :goto_0
    iget-object p1, p0, Lg7/e$f;->a:Lg7/e;

    invoke-static {p1}, Lg7/e;->c(Lg7/e;)Landroid/widget/Button;

    move-result-object p1

    const-string v1, "1"

    invoke-virtual {p1, v1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    iget-object p1, p0, Lg7/e$f;->a:Lg7/e;

    invoke-static {p1}, Lg7/e;->r(Lg7/e;)Landroid/widget/Button;

    move-result-object p1

    const-string v1, "2"

    invoke-virtual {p1, v1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    iget-object p1, p0, Lg7/e$f;->a:Lg7/e;

    invoke-static {p1}, Lg7/e;->p(Lg7/e;)Landroid/widget/Button;

    move-result-object p1

    const-string v1, "3"

    invoke-virtual {p1, v1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    iget-object p1, p0, Lg7/e$f;->a:Lg7/e;

    invoke-static {p1}, Lg7/e;->c(Lg7/e;)Landroid/widget/Button;

    move-result-object p1

    new-instance v1, Lg7/e$k;

    iget-object v2, p0, Lg7/e$f;->a:Lg7/e;

    invoke-static {v2}, Lg7/e;->c(Lg7/e;)Landroid/widget/Button;

    move-result-object v3

    invoke-direct {v1, v2, v3}, Lg7/e$k;-><init>(Lg7/e;Landroid/view/View;)V

    invoke-virtual {p1, v1}, Landroid/view/View;->setOnFocusChangeListener(Landroid/view/View$OnFocusChangeListener;)V

    iget-object p1, p0, Lg7/e$f;->a:Lg7/e;

    invoke-static {p1}, Lg7/e;->c(Lg7/e;)Landroid/widget/Button;

    move-result-object p1

    iget-object v1, p0, Lg7/e$f;->a:Lg7/e;

    invoke-static {v1}, Lg7/e;->g(Lg7/e;)Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, La7/c;->G:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setTextColor(I)V

    iget-object p1, p0, Lg7/e$f;->a:Lg7/e;

    invoke-static {p1}, Lg7/e;->c(Lg7/e;)Landroid/widget/Button;

    move-result-object p1

    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p1

    check-cast p1, Landroid/view/ViewGroup$MarginLayoutParams;

    iget-object v1, p0, Lg7/e$f;->a:Lg7/e;

    invoke-static {v1}, Lg7/e;->r(Lg7/e;)Landroid/widget/Button;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    check-cast v1, Landroid/view/ViewGroup$MarginLayoutParams;

    iget-object v2, p0, Lg7/e$f;->a:Lg7/e;

    invoke-static {v2}, Lg7/e;->p(Lg7/e;)Landroid/widget/Button;

    move-result-object v2

    invoke-virtual {v2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v2

    check-cast v2, Landroid/view/ViewGroup$MarginLayoutParams;

    const/16 v3, 0x32

    invoke-virtual {p1, v0, v0, v3, v0}, Landroid/view/ViewGroup$MarginLayoutParams;->setMargins(IIII)V

    new-instance v3, Lu7/a;

    iget-object v4, p0, Lg7/e$f;->a:Lg7/e;

    invoke-static {v4}, Lg7/e;->g(Lg7/e;)Landroid/content/Context;

    move-result-object v4

    invoke-direct {v3, v4}, Lu7/a;-><init>(Landroid/content/Context;)V

    invoke-virtual {v3}, Lu7/a;->A()Ljava/lang/String;

    move-result-object v3

    sget-object v4, Lm7/a;->K0:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    const/16 v5, 0x6e

    const/16 v6, 0xfa

    const/high16 v7, 0x41600000    # 14.0f

    const/16 v8, 0x5a

    const/16 v9, 0xe6

    const/high16 v10, 0x41800000    # 16.0f

    if-eqz v4, :cond_1

    iget-object v4, p0, Lg7/e$f;->a:Lg7/e;

    invoke-static {v4}, Lg7/e;->c(Lg7/e;)Landroid/widget/Button;

    move-result-object v4

    invoke-virtual {v4, v10}, Landroid/widget/TextView;->setTextSize(F)V

    iget-object v4, p0, Lg7/e$f;->a:Lg7/e;

    invoke-static {v4}, Lg7/e;->c(Lg7/e;)Landroid/widget/Button;

    move-result-object v4

    iget-object v11, p0, Lg7/e$f;->a:Lg7/e;

    invoke-static {v11}, Lg7/e;->g(Lg7/e;)Landroid/content/Context;

    move-result-object v11

    invoke-virtual {v11}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v11

    sget v12, La7/e;->o:I

    invoke-virtual {v11, v12}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v11

    invoke-virtual {v4, v11}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    iput v9, p1, Landroid/view/ViewGroup$MarginLayoutParams;->width:I

    iput v8, p1, Landroid/view/ViewGroup$MarginLayoutParams;->height:I

    goto :goto_1

    :cond_1
    iget-object v4, p0, Lg7/e$f;->a:Lg7/e;

    invoke-static {v4}, Lg7/e;->c(Lg7/e;)Landroid/widget/Button;

    move-result-object v4

    invoke-virtual {v4, v7}, Landroid/widget/TextView;->setTextSize(F)V

    iget-object v4, p0, Lg7/e$f;->a:Lg7/e;

    invoke-static {v4}, Lg7/e;->c(Lg7/e;)Landroid/widget/Button;

    move-result-object v4

    iget-object v11, p0, Lg7/e$f;->a:Lg7/e;

    invoke-static {v11}, Lg7/e;->g(Lg7/e;)Landroid/content/Context;

    move-result-object v11

    invoke-virtual {v11}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v11

    sget v12, La7/e;->h:I

    invoke-virtual {v11, v12}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v11

    invoke-virtual {v4, v11}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    iput v6, p1, Landroid/view/ViewGroup$MarginLayoutParams;->width:I

    iput v5, p1, Landroid/view/ViewGroup$MarginLayoutParams;->height:I

    :goto_1
    iget-object p1, p0, Lg7/e$f;->a:Lg7/e;

    invoke-static {p1}, Lg7/e;->r(Lg7/e;)Landroid/widget/Button;

    move-result-object p1

    new-instance v4, Lg7/e$k;

    iget-object v11, p0, Lg7/e$f;->a:Lg7/e;

    invoke-static {v11}, Lg7/e;->r(Lg7/e;)Landroid/widget/Button;

    move-result-object v12

    invoke-direct {v4, v11, v12}, Lg7/e$k;-><init>(Lg7/e;Landroid/view/View;)V

    invoke-virtual {p1, v4}, Landroid/view/View;->setOnFocusChangeListener(Landroid/view/View$OnFocusChangeListener;)V

    const/16 p1, 0x46

    invoke-virtual {v1, v0, v0, p1, v0}, Landroid/view/ViewGroup$MarginLayoutParams;->setMargins(IIII)V

    sget-object p1, Lm7/a;->K0:Ljava/lang/String;

    invoke-virtual {v3, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_2

    iget-object p1, p0, Lg7/e$f;->a:Lg7/e;

    invoke-static {p1}, Lg7/e;->r(Lg7/e;)Landroid/widget/Button;

    move-result-object p1

    iget-object v0, p0, Lg7/e$f;->a:Lg7/e;

    invoke-static {v0}, Lg7/e;->g(Lg7/e;)Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v4, La7/c;->G:I

    invoke-virtual {v0, v4}, Landroid/content/res/Resources;->getColor(I)I

    move-result v0

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setTextColor(I)V

    iget-object p1, p0, Lg7/e$f;->a:Lg7/e;

    invoke-static {p1}, Lg7/e;->r(Lg7/e;)Landroid/widget/Button;

    move-result-object p1

    invoke-virtual {p1, v10}, Landroid/widget/TextView;->setTextSize(F)V

    iget-object p1, p0, Lg7/e$f;->a:Lg7/e;

    invoke-static {p1}, Lg7/e;->r(Lg7/e;)Landroid/widget/Button;

    move-result-object p1

    iget-object v0, p0, Lg7/e$f;->a:Lg7/e;

    invoke-static {v0}, Lg7/e;->g(Lg7/e;)Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v4, La7/e;->o:I

    invoke-virtual {v0, v4}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    iput v9, v1, Landroid/view/ViewGroup$MarginLayoutParams;->width:I

    iput v8, v1, Landroid/view/ViewGroup$MarginLayoutParams;->height:I

    goto :goto_2

    :cond_2
    iget-object p1, p0, Lg7/e$f;->a:Lg7/e;

    invoke-static {p1}, Lg7/e;->r(Lg7/e;)Landroid/widget/Button;

    move-result-object p1

    iget-object v0, p0, Lg7/e$f;->a:Lg7/e;

    invoke-static {v0}, Lg7/e;->g(Lg7/e;)Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v4, La7/c;->G:I

    invoke-virtual {v0, v4}, Landroid/content/res/Resources;->getColor(I)I

    move-result v0

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setTextColor(I)V

    iget-object p1, p0, Lg7/e$f;->a:Lg7/e;

    invoke-static {p1}, Lg7/e;->r(Lg7/e;)Landroid/widget/Button;

    move-result-object p1

    invoke-virtual {p1, v7}, Landroid/widget/TextView;->setTextSize(F)V

    iget-object p1, p0, Lg7/e$f;->a:Lg7/e;

    invoke-static {p1}, Lg7/e;->r(Lg7/e;)Landroid/widget/Button;

    move-result-object p1

    iget-object v0, p0, Lg7/e$f;->a:Lg7/e;

    invoke-static {v0}, Lg7/e;->g(Lg7/e;)Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v4, La7/e;->k1:I

    invoke-virtual {v0, v4}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    iput v6, v1, Landroid/view/ViewGroup$MarginLayoutParams;->width:I

    iput v5, v1, Landroid/view/ViewGroup$MarginLayoutParams;->height:I

    :goto_2
    iget-object p1, p0, Lg7/e$f;->a:Lg7/e;

    invoke-static {p1}, Lg7/e;->p(Lg7/e;)Landroid/widget/Button;

    move-result-object p1

    new-instance v0, Lg7/e$k;

    iget-object v1, p0, Lg7/e$f;->a:Lg7/e;

    invoke-static {v1}, Lg7/e;->p(Lg7/e;)Landroid/widget/Button;

    move-result-object v4

    invoke-direct {v0, v1, v4}, Lg7/e$k;-><init>(Lg7/e;Landroid/view/View;)V

    invoke-virtual {p1, v0}, Landroid/view/View;->setOnFocusChangeListener(Landroid/view/View$OnFocusChangeListener;)V

    iget-object p1, p0, Lg7/e$f;->a:Lg7/e;

    invoke-static {p1}, Lg7/e;->p(Lg7/e;)Landroid/widget/Button;

    move-result-object p1

    iget-object v0, p0, Lg7/e$f;->a:Lg7/e;

    invoke-static {v0}, Lg7/e;->g(Lg7/e;)Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, La7/c;->G:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getColor(I)I

    move-result v0

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setTextColor(I)V

    sget-object p1, Lm7/a;->K0:Ljava/lang/String;

    invoke-virtual {v3, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_3

    iget-object p1, p0, Lg7/e$f;->a:Lg7/e;

    invoke-static {p1}, Lg7/e;->p(Lg7/e;)Landroid/widget/Button;

    move-result-object p1

    invoke-virtual {p1, v10}, Landroid/widget/TextView;->setTextSize(F)V

    iget-object p1, p0, Lg7/e$f;->a:Lg7/e;

    invoke-static {p1}, Lg7/e;->p(Lg7/e;)Landroid/widget/Button;

    move-result-object p1

    iget-object v0, p0, Lg7/e$f;->a:Lg7/e;

    invoke-static {v0}, Lg7/e;->g(Lg7/e;)Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, La7/e;->o:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    iput v9, v2, Landroid/view/ViewGroup$MarginLayoutParams;->width:I

    iput v8, v2, Landroid/view/ViewGroup$MarginLayoutParams;->height:I

    goto :goto_3

    :cond_3
    iget-object p1, p0, Lg7/e$f;->a:Lg7/e;

    invoke-static {p1}, Lg7/e;->p(Lg7/e;)Landroid/widget/Button;

    move-result-object p1

    invoke-virtual {p1, v7}, Landroid/widget/TextView;->setTextSize(F)V

    iget-object p1, p0, Lg7/e$f;->a:Lg7/e;

    invoke-static {p1}, Lg7/e;->p(Lg7/e;)Landroid/widget/Button;

    move-result-object p1

    iget-object v0, p0, Lg7/e$f;->a:Lg7/e;

    invoke-static {v0}, Lg7/e;->g(Lg7/e;)Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, La7/e;->k1:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    iput v6, v2, Landroid/view/ViewGroup$MarginLayoutParams;->width:I

    iput v5, v2, Landroid/view/ViewGroup$MarginLayoutParams;->height:I

    :goto_3
    iget-object p1, p0, Lg7/e$f;->a:Lg7/e;

    invoke-static {p1}, Lg7/e;->p(Lg7/e;)Landroid/widget/Button;

    move-result-object p1

    new-instance v0, Lg7/e$f$a;

    invoke-direct {v0, p0}, Lg7/e$f$a;-><init>(Lg7/e$f;)V

    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method
