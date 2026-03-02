.class public Lg7/b$d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnShowListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lg7/b;->w(Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lg7/b;


# direct methods
.method public constructor <init>(Lg7/b;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lg7/b$d;->a:Lg7/b;

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
    .locals 9

    .line 1
    iget-object p1, p0, Lg7/b$d;->a:Lg7/b;

    invoke-static {p1}, Lg7/b;->s(Lg7/b;)Landroid/app/AlertDialog;

    move-result-object v0

    const/4 v1, -0x2

    invoke-virtual {v0, v1}, Landroid/app/AlertDialog;->getButton(I)Landroid/widget/Button;

    move-result-object v0

    invoke-static {p1, v0}, Lg7/b;->g(Lg7/b;Landroid/widget/Button;)Landroid/widget/Button;

    iget-object p1, p0, Lg7/b$d;->a:Lg7/b;

    invoke-static {p1}, Lg7/b;->s(Lg7/b;)Landroid/app/AlertDialog;

    move-result-object v0

    const/4 v1, -0x3

    invoke-virtual {v0, v1}, Landroid/app/AlertDialog;->getButton(I)Landroid/widget/Button;

    move-result-object v0

    invoke-static {p1, v0}, Lg7/b;->b(Lg7/b;Landroid/widget/Button;)Landroid/widget/Button;

    iget-object p1, p0, Lg7/b$d;->a:Lg7/b;

    invoke-static {p1}, Lg7/b;->l(Lg7/b;)Ljava/lang/String;

    move-result-object p1

    iget-object v0, p0, Lg7/b$d;->a:Lg7/b;

    invoke-static {v0}, Lg7/b;->j(Lg7/b;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    iget-object p1, p0, Lg7/b$d;->a:Lg7/b;

    invoke-static {p1}, Lg7/b;->a(Lg7/b;)Landroid/widget/Button;

    move-result-object p1

    const/4 v1, 0x4

    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    goto :goto_0

    :cond_0
    iget-object p1, p0, Lg7/b$d;->a:Lg7/b;

    invoke-static {p1}, Lg7/b;->a(Lg7/b;)Landroid/widget/Button;

    move-result-object p1

    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    :goto_0
    iget-object p1, p0, Lg7/b$d;->a:Lg7/b;

    invoke-static {p1}, Lg7/b;->f(Lg7/b;)Landroid/widget/Button;

    move-result-object p1

    const-string v1, "1"

    invoke-virtual {p1, v1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    iget-object p1, p0, Lg7/b$d;->a:Lg7/b;

    invoke-static {p1}, Lg7/b;->a(Lg7/b;)Landroid/widget/Button;

    move-result-object p1

    const-string v1, "3"

    invoke-virtual {p1, v1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    iget-object p1, p0, Lg7/b$d;->a:Lg7/b;

    invoke-static {p1}, Lg7/b;->f(Lg7/b;)Landroid/widget/Button;

    move-result-object p1

    new-instance v1, Lg7/b$h;

    iget-object v2, p0, Lg7/b$d;->a:Lg7/b;

    invoke-static {v2}, Lg7/b;->f(Lg7/b;)Landroid/widget/Button;

    move-result-object v3

    invoke-direct {v1, v2, v3}, Lg7/b$h;-><init>(Lg7/b;Landroid/view/View;)V

    invoke-virtual {p1, v1}, Landroid/view/View;->setOnFocusChangeListener(Landroid/view/View$OnFocusChangeListener;)V

    iget-object p1, p0, Lg7/b$d;->a:Lg7/b;

    invoke-static {p1}, Lg7/b;->f(Lg7/b;)Landroid/widget/Button;

    move-result-object p1

    iget-object v1, p0, Lg7/b$d;->a:Lg7/b;

    invoke-static {v1}, Lg7/b;->p(Lg7/b;)Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, La7/c;->G:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setTextColor(I)V

    iget-object p1, p0, Lg7/b$d;->a:Lg7/b;

    invoke-static {p1}, Lg7/b;->f(Lg7/b;)Landroid/widget/Button;

    move-result-object p1

    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p1

    check-cast p1, Landroid/view/ViewGroup$MarginLayoutParams;

    iget-object v1, p0, Lg7/b$d;->a:Lg7/b;

    invoke-static {v1}, Lg7/b;->a(Lg7/b;)Landroid/widget/Button;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    check-cast v1, Landroid/view/ViewGroup$MarginLayoutParams;

    const/16 v2, 0x32

    invoke-virtual {p1, v0, v0, v2, v0}, Landroid/view/ViewGroup$MarginLayoutParams;->setMargins(IIII)V

    new-instance v0, Lu7/a;

    iget-object v2, p0, Lg7/b$d;->a:Lg7/b;

    invoke-static {v2}, Lg7/b;->p(Lg7/b;)Landroid/content/Context;

    move-result-object v2

    invoke-direct {v0, v2}, Lu7/a;-><init>(Landroid/content/Context;)V

    invoke-virtual {v0}, Lu7/a;->A()Ljava/lang/String;

    move-result-object v0

    sget-object v2, Lm7/a;->K0:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    const/high16 v3, 0x41600000    # 14.0f

    const/16 v4, 0x87

    const/16 v5, 0xff

    const/high16 v6, 0x41800000    # 16.0f

    if-eqz v2, :cond_1

    iget-object v2, p0, Lg7/b$d;->a:Lg7/b;

    invoke-static {v2}, Lg7/b;->f(Lg7/b;)Landroid/widget/Button;

    move-result-object v2

    invoke-virtual {v2, v6}, Landroid/widget/TextView;->setTextSize(F)V

    iget-object v2, p0, Lg7/b$d;->a:Lg7/b;

    invoke-static {v2}, Lg7/b;->f(Lg7/b;)Landroid/widget/Button;

    move-result-object v2

    iget-object v7, p0, Lg7/b$d;->a:Lg7/b;

    invoke-static {v7}, Lg7/b;->p(Lg7/b;)Landroid/content/Context;

    move-result-object v7

    invoke-virtual {v7}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v7

    sget v8, La7/e;->o:I

    :goto_1
    invoke-virtual {v7, v8}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v7

    invoke-virtual {v2, v7}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    iput v5, p1, Landroid/view/ViewGroup$MarginLayoutParams;->width:I

    iput v4, p1, Landroid/view/ViewGroup$MarginLayoutParams;->height:I

    goto :goto_2

    :cond_1
    iget-object v2, p0, Lg7/b$d;->a:Lg7/b;

    invoke-static {v2}, Lg7/b;->f(Lg7/b;)Landroid/widget/Button;

    move-result-object v2

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setTextSize(F)V

    iget-object v2, p0, Lg7/b$d;->a:Lg7/b;

    invoke-static {v2}, Lg7/b;->f(Lg7/b;)Landroid/widget/Button;

    move-result-object v2

    iget-object v7, p0, Lg7/b$d;->a:Lg7/b;

    invoke-static {v7}, Lg7/b;->p(Lg7/b;)Landroid/content/Context;

    move-result-object v7

    invoke-virtual {v7}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v7

    sget v8, La7/e;->h:I

    goto :goto_1

    :goto_2
    iget-object p1, p0, Lg7/b$d;->a:Lg7/b;

    invoke-static {p1}, Lg7/b;->a(Lg7/b;)Landroid/widget/Button;

    move-result-object p1

    new-instance v2, Lg7/b$h;

    iget-object v4, p0, Lg7/b$d;->a:Lg7/b;

    invoke-static {v4}, Lg7/b;->a(Lg7/b;)Landroid/widget/Button;

    move-result-object v5

    invoke-direct {v2, v4, v5}, Lg7/b$h;-><init>(Lg7/b;Landroid/view/View;)V

    invoke-virtual {p1, v2}, Landroid/view/View;->setOnFocusChangeListener(Landroid/view/View$OnFocusChangeListener;)V

    iget-object p1, p0, Lg7/b$d;->a:Lg7/b;

    invoke-static {p1}, Lg7/b;->a(Lg7/b;)Landroid/widget/Button;

    move-result-object p1

    iget-object v2, p0, Lg7/b$d;->a:Lg7/b;

    invoke-static {v2}, Lg7/b;->p(Lg7/b;)Landroid/content/Context;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    sget v4, La7/c;->G:I

    invoke-virtual {v2, v4}, Landroid/content/res/Resources;->getColor(I)I

    move-result v2

    invoke-virtual {p1, v2}, Landroid/widget/TextView;->setTextColor(I)V

    sget-object p1, Lm7/a;->K0:Ljava/lang/String;

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_2

    iget-object p1, p0, Lg7/b$d;->a:Lg7/b;

    invoke-static {p1}, Lg7/b;->a(Lg7/b;)Landroid/widget/Button;

    move-result-object p1

    invoke-virtual {p1, v6}, Landroid/widget/TextView;->setTextSize(F)V

    iget-object p1, p0, Lg7/b$d;->a:Lg7/b;

    invoke-static {p1}, Lg7/b;->a(Lg7/b;)Landroid/widget/Button;

    move-result-object p1

    iget-object v0, p0, Lg7/b$d;->a:Lg7/b;

    invoke-static {v0}, Lg7/b;->p(Lg7/b;)Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v2, La7/e;->o:I

    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    const/16 p1, 0xe6

    iput p1, v1, Landroid/view/ViewGroup$MarginLayoutParams;->width:I

    const/16 p1, 0x5a

    :goto_3
    iput p1, v1, Landroid/view/ViewGroup$MarginLayoutParams;->height:I

    goto :goto_4

    :cond_2
    iget-object p1, p0, Lg7/b$d;->a:Lg7/b;

    invoke-static {p1}, Lg7/b;->a(Lg7/b;)Landroid/widget/Button;

    move-result-object p1

    invoke-virtual {p1, v3}, Landroid/widget/TextView;->setTextSize(F)V

    iget-object p1, p0, Lg7/b$d;->a:Lg7/b;

    invoke-static {p1}, Lg7/b;->a(Lg7/b;)Landroid/widget/Button;

    move-result-object p1

    iget-object v0, p0, Lg7/b$d;->a:Lg7/b;

    invoke-static {v0}, Lg7/b;->p(Lg7/b;)Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v2, La7/e;->k1:I

    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    const/16 p1, 0xfa

    iput p1, v1, Landroid/view/ViewGroup$MarginLayoutParams;->width:I

    const/16 p1, 0x6e

    goto :goto_3

    :goto_4
    iget-object p1, p0, Lg7/b$d;->a:Lg7/b;

    invoke-static {p1}, Lg7/b;->a(Lg7/b;)Landroid/widget/Button;

    move-result-object p1

    new-instance v0, Lg7/b$d$a;

    invoke-direct {v0, p0}, Lg7/b$d$a;-><init>(Lg7/b$d;)V

    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method
