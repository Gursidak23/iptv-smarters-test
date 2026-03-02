.class public Lg7/e$i$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnShowListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lg7/e$i;->onClick(Landroid/view/View;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Landroid/app/AlertDialog;

.field public final synthetic b:Lg7/e$i;


# direct methods
.method public constructor <init>(Lg7/e$i;Landroid/app/AlertDialog;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lg7/e$i$b;->b:Lg7/e$i;

    .line 2
    .line 3
    iput-object p2, p0, Lg7/e$i$b;->a:Landroid/app/AlertDialog;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public onShow(Landroid/content/DialogInterface;)V
    .locals 11

    .line 1
    iget-object p1, p0, Lg7/e$i$b;->b:Lg7/e$i;

    iget-object p1, p1, Lg7/e$i;->a:Lg7/e;

    iget-object v0, p0, Lg7/e$i$b;->a:Landroid/app/AlertDialog;

    const/4 v1, -0x3

    invoke-virtual {v0, v1}, Landroid/app/AlertDialog;->getButton(I)Landroid/widget/Button;

    move-result-object v0

    invoke-static {p1, v0}, Lg7/e;->l(Lg7/e;Landroid/widget/Button;)Landroid/widget/Button;

    iget-object p1, p0, Lg7/e$i$b;->b:Lg7/e$i;

    iget-object p1, p1, Lg7/e$i;->a:Lg7/e;

    iget-object v0, p0, Lg7/e$i$b;->a:Landroid/app/AlertDialog;

    const/4 v1, -0x1

    invoke-virtual {v0, v1}, Landroid/app/AlertDialog;->getButton(I)Landroid/widget/Button;

    move-result-object v0

    invoke-static {p1, v0}, Lg7/e;->n(Lg7/e;Landroid/widget/Button;)Landroid/widget/Button;

    iget-object p1, p0, Lg7/e$i$b;->b:Lg7/e$i;

    iget-object p1, p1, Lg7/e$i;->a:Lg7/e;

    invoke-static {p1}, Lg7/e;->k(Lg7/e;)Landroid/widget/Button;

    move-result-object p1

    const-string v0, "4"

    invoke-virtual {p1, v0}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    iget-object p1, p0, Lg7/e$i$b;->b:Lg7/e$i;

    iget-object p1, p1, Lg7/e$i;->a:Lg7/e;

    invoke-static {p1}, Lg7/e;->m(Lg7/e;)Landroid/widget/Button;

    move-result-object p1

    const-string v0, "5"

    invoke-virtual {p1, v0}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    iget-object p1, p0, Lg7/e$i$b;->b:Lg7/e$i;

    iget-object p1, p1, Lg7/e$i;->a:Lg7/e;

    invoke-static {p1}, Lg7/e;->k(Lg7/e;)Landroid/widget/Button;

    move-result-object p1

    new-instance v0, Lg7/e$k;

    iget-object v1, p0, Lg7/e$i$b;->b:Lg7/e$i;

    iget-object v1, v1, Lg7/e$i;->a:Lg7/e;

    invoke-static {v1}, Lg7/e;->k(Lg7/e;)Landroid/widget/Button;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Lg7/e$k;-><init>(Lg7/e;Landroid/view/View;)V

    invoke-virtual {p1, v0}, Landroid/view/View;->setOnFocusChangeListener(Landroid/view/View$OnFocusChangeListener;)V

    iget-object p1, p0, Lg7/e$i$b;->b:Lg7/e$i;

    iget-object p1, p1, Lg7/e$i;->a:Lg7/e;

    invoke-static {p1}, Lg7/e;->k(Lg7/e;)Landroid/widget/Button;

    move-result-object p1

    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p1

    check-cast p1, Landroid/view/ViewGroup$MarginLayoutParams;

    iget-object v0, p0, Lg7/e$i$b;->b:Lg7/e$i;

    iget-object v0, v0, Lg7/e$i;->a:Lg7/e;

    invoke-static {v0}, Lg7/e;->m(Lg7/e;)Landroid/widget/Button;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup$MarginLayoutParams;

    const/16 v1, 0x46

    const/4 v2, 0x0

    invoke-virtual {p1, v1, v2, v2, v2}, Landroid/view/ViewGroup$MarginLayoutParams;->setMargins(IIII)V

    invoke-virtual {v0, v2, v2, v1, v2}, Landroid/view/ViewGroup$MarginLayoutParams;->setMargins(IIII)V

    new-instance v2, Lu7/a;

    iget-object v3, p0, Lg7/e$i$b;->b:Lg7/e$i;

    iget-object v3, v3, Lg7/e$i;->a:Lg7/e;

    invoke-static {v3}, Lg7/e;->g(Lg7/e;)Landroid/content/Context;

    move-result-object v3

    invoke-direct {v2, v3}, Lu7/a;-><init>(Landroid/content/Context;)V

    invoke-virtual {v2}, Lu7/a;->A()Ljava/lang/String;

    move-result-object v2

    sget-object v3, Lm7/a;->K0:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    const/16 v4, 0x6e

    const/16 v5, 0xfa

    const/high16 v6, 0x41600000    # 14.0f

    const/16 v7, 0xe6

    const/high16 v8, 0x41800000    # 16.0f

    if-eqz v3, :cond_0

    iget-object v3, p0, Lg7/e$i$b;->b:Lg7/e$i;

    iget-object v3, v3, Lg7/e$i;->a:Lg7/e;

    invoke-static {v3}, Lg7/e;->k(Lg7/e;)Landroid/widget/Button;

    move-result-object v3

    iget-object v9, p0, Lg7/e$i$b;->b:Lg7/e$i;

    iget-object v9, v9, Lg7/e$i;->a:Lg7/e;

    invoke-static {v9}, Lg7/e;->g(Lg7/e;)Landroid/content/Context;

    move-result-object v9

    invoke-virtual {v9}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v9

    sget v10, La7/c;->G:I

    invoke-virtual {v9, v10}, Landroid/content/res/Resources;->getColor(I)I

    move-result v9

    invoke-virtual {v3, v9}, Landroid/widget/TextView;->setTextColor(I)V

    iget-object v3, p0, Lg7/e$i$b;->b:Lg7/e$i;

    iget-object v3, v3, Lg7/e$i;->a:Lg7/e;

    invoke-static {v3}, Lg7/e;->k(Lg7/e;)Landroid/widget/Button;

    move-result-object v3

    invoke-virtual {v3, v8}, Landroid/widget/TextView;->setTextSize(F)V

    iget-object v3, p0, Lg7/e$i$b;->b:Lg7/e$i;

    iget-object v3, v3, Lg7/e$i;->a:Lg7/e;

    invoke-static {v3}, Lg7/e;->k(Lg7/e;)Landroid/widget/Button;

    move-result-object v3

    iget-object v9, p0, Lg7/e$i$b;->b:Lg7/e$i;

    iget-object v9, v9, Lg7/e$i;->a:Lg7/e;

    invoke-static {v9}, Lg7/e;->g(Lg7/e;)Landroid/content/Context;

    move-result-object v9

    invoke-virtual {v9}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v9

    sget v10, La7/e;->o:I

    invoke-virtual {v9, v10}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v9

    invoke-virtual {v3, v9}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    iput v7, p1, Landroid/view/ViewGroup$MarginLayoutParams;->width:I

    iput v1, p1, Landroid/view/ViewGroup$MarginLayoutParams;->height:I

    goto :goto_0

    :cond_0
    iget-object v3, p0, Lg7/e$i$b;->b:Lg7/e$i;

    iget-object v3, v3, Lg7/e$i;->a:Lg7/e;

    invoke-static {v3}, Lg7/e;->k(Lg7/e;)Landroid/widget/Button;

    move-result-object v3

    iget-object v9, p0, Lg7/e$i$b;->b:Lg7/e$i;

    iget-object v9, v9, Lg7/e$i;->a:Lg7/e;

    invoke-static {v9}, Lg7/e;->g(Lg7/e;)Landroid/content/Context;

    move-result-object v9

    invoke-virtual {v9}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v9

    sget v10, La7/c;->G:I

    invoke-virtual {v9, v10}, Landroid/content/res/Resources;->getColor(I)I

    move-result v9

    invoke-virtual {v3, v9}, Landroid/widget/TextView;->setTextColor(I)V

    iget-object v3, p0, Lg7/e$i$b;->b:Lg7/e$i;

    iget-object v3, v3, Lg7/e$i;->a:Lg7/e;

    invoke-static {v3}, Lg7/e;->k(Lg7/e;)Landroid/widget/Button;

    move-result-object v3

    invoke-virtual {v3, v6}, Landroid/widget/TextView;->setTextSize(F)V

    iget-object v3, p0, Lg7/e$i$b;->b:Lg7/e$i;

    iget-object v3, v3, Lg7/e$i;->a:Lg7/e;

    invoke-static {v3}, Lg7/e;->k(Lg7/e;)Landroid/widget/Button;

    move-result-object v3

    iget-object v9, p0, Lg7/e$i$b;->b:Lg7/e$i;

    iget-object v9, v9, Lg7/e$i;->a:Lg7/e;

    invoke-static {v9}, Lg7/e;->g(Lg7/e;)Landroid/content/Context;

    move-result-object v9

    invoke-virtual {v9}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v9

    sget v10, La7/e;->h:I

    invoke-virtual {v9, v10}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v9

    invoke-virtual {v3, v9}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    iput v5, p1, Landroid/view/ViewGroup$MarginLayoutParams;->width:I

    iput v4, p1, Landroid/view/ViewGroup$MarginLayoutParams;->height:I

    :goto_0
    iget-object p1, p0, Lg7/e$i$b;->b:Lg7/e$i;

    iget-object p1, p1, Lg7/e$i;->a:Lg7/e;

    invoke-static {p1}, Lg7/e;->m(Lg7/e;)Landroid/widget/Button;

    move-result-object p1

    new-instance v3, Lg7/e$k;

    iget-object v9, p0, Lg7/e$i$b;->b:Lg7/e$i;

    iget-object v9, v9, Lg7/e$i;->a:Lg7/e;

    invoke-static {v9}, Lg7/e;->m(Lg7/e;)Landroid/widget/Button;

    move-result-object v10

    invoke-direct {v3, v9, v10}, Lg7/e$k;-><init>(Lg7/e;Landroid/view/View;)V

    invoke-virtual {p1, v3}, Landroid/view/View;->setOnFocusChangeListener(Landroid/view/View$OnFocusChangeListener;)V

    iget-object p1, p0, Lg7/e$i$b;->b:Lg7/e$i;

    iget-object p1, p1, Lg7/e$i;->a:Lg7/e;

    invoke-static {p1}, Lg7/e;->m(Lg7/e;)Landroid/widget/Button;

    move-result-object p1

    iget-object v3, p0, Lg7/e$i$b;->b:Lg7/e$i;

    iget-object v3, v3, Lg7/e$i;->a:Lg7/e;

    invoke-static {v3}, Lg7/e;->g(Lg7/e;)Landroid/content/Context;

    move-result-object v3

    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    sget v9, La7/c;->G:I

    invoke-virtual {v3, v9}, Landroid/content/res/Resources;->getColor(I)I

    move-result v3

    invoke-virtual {p1, v3}, Landroid/widget/TextView;->setTextColor(I)V

    sget-object p1, Lm7/a;->K0:Ljava/lang/String;

    invoke-virtual {v2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    iget-object p1, p0, Lg7/e$i$b;->b:Lg7/e$i;

    iget-object p1, p1, Lg7/e$i;->a:Lg7/e;

    invoke-static {p1}, Lg7/e;->m(Lg7/e;)Landroid/widget/Button;

    move-result-object p1

    invoke-virtual {p1, v8}, Landroid/widget/TextView;->setTextSize(F)V

    iget-object p1, p0, Lg7/e$i$b;->b:Lg7/e$i;

    iget-object p1, p1, Lg7/e$i;->a:Lg7/e;

    invoke-static {p1}, Lg7/e;->m(Lg7/e;)Landroid/widget/Button;

    move-result-object p1

    iget-object v2, p0, Lg7/e$i$b;->b:Lg7/e$i;

    iget-object v2, v2, Lg7/e$i;->a:Lg7/e;

    invoke-static {v2}, Lg7/e;->g(Lg7/e;)Landroid/content/Context;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    sget v3, La7/e;->o:I

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v2

    invoke-virtual {p1, v2}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    iput v7, v0, Landroid/view/ViewGroup$MarginLayoutParams;->width:I

    iput v1, v0, Landroid/view/ViewGroup$MarginLayoutParams;->height:I

    goto :goto_1

    :cond_1
    iget-object p1, p0, Lg7/e$i$b;->b:Lg7/e$i;

    iget-object p1, p1, Lg7/e$i;->a:Lg7/e;

    invoke-static {p1}, Lg7/e;->m(Lg7/e;)Landroid/widget/Button;

    move-result-object p1

    invoke-virtual {p1, v6}, Landroid/widget/TextView;->setTextSize(F)V

    iget-object p1, p0, Lg7/e$i$b;->b:Lg7/e$i;

    iget-object p1, p1, Lg7/e$i;->a:Lg7/e;

    invoke-static {p1}, Lg7/e;->m(Lg7/e;)Landroid/widget/Button;

    move-result-object p1

    iget-object v1, p0, Lg7/e$i$b;->b:Lg7/e$i;

    iget-object v1, v1, Lg7/e$i;->a:Lg7/e;

    invoke-static {v1}, Lg7/e;->g(Lg7/e;)Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, La7/e;->k1:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-virtual {p1, v1}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    iput v5, v0, Landroid/view/ViewGroup$MarginLayoutParams;->width:I

    iput v4, v0, Landroid/view/ViewGroup$MarginLayoutParams;->height:I

    :goto_1
    return-void
.end method
