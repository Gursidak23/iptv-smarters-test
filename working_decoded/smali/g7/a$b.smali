.class public Lg7/a$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnShowListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lg7/a;->x(Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lg7/a;


# direct methods
.method public constructor <init>(Lg7/a;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lg7/a$b;->a:Lg7/a;

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
    .locals 11

    .line 1
    iget-object p1, p0, Lg7/a$b;->a:Lg7/a;

    invoke-static {p1}, Lg7/a;->s(Lg7/a;)Landroid/app/AlertDialog;

    move-result-object v0

    const/4 v1, -0x2

    invoke-virtual {v0, v1}, Landroid/app/AlertDialog;->getButton(I)Landroid/widget/Button;

    move-result-object v0

    invoke-static {p1, v0}, Lg7/a;->g(Lg7/a;Landroid/widget/Button;)Landroid/widget/Button;

    iget-object p1, p0, Lg7/a$b;->a:Lg7/a;

    invoke-static {p1}, Lg7/a;->s(Lg7/a;)Landroid/app/AlertDialog;

    move-result-object v0

    const/4 v1, -0x3

    invoke-virtual {v0, v1}, Landroid/app/AlertDialog;->getButton(I)Landroid/widget/Button;

    move-result-object v0

    invoke-static {p1, v0}, Lg7/a;->b(Lg7/a;Landroid/widget/Button;)Landroid/widget/Button;

    iget-object p1, p0, Lg7/a$b;->a:Lg7/a;

    invoke-static {p1}, Lg7/a;->c(Lg7/a;)Ljava/io/File;

    move-result-object p1

    const/4 v0, 0x4

    const/4 v1, 0x0

    if-eqz p1, :cond_1

    iget-object p1, p0, Lg7/a$b;->a:Lg7/a;

    invoke-static {p1}, Lg7/a;->c(Lg7/a;)Ljava/io/File;

    move-result-object p1

    invoke-virtual {p1}, Ljava/io/File;->getParent()Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_1

    iget-object p1, p0, Lg7/a$b;->a:Lg7/a;

    invoke-static {p1}, Lg7/a;->c(Lg7/a;)Ljava/io/File;

    move-result-object p1

    invoke-virtual {p1}, Ljava/io/File;->getParent()Ljava/lang/String;

    move-result-object p1

    const-string v2, "/storage/emulated/0"

    invoke-virtual {p1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    iget-object p1, p0, Lg7/a$b;->a:Lg7/a;

    invoke-static {p1}, Lg7/a;->a(Lg7/a;)Landroid/widget/Button;

    move-result-object p1

    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    goto :goto_1

    :cond_1
    :goto_0
    iget-object p1, p0, Lg7/a$b;->a:Lg7/a;

    invoke-static {p1}, Lg7/a;->a(Lg7/a;)Landroid/widget/Button;

    move-result-object p1

    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    :goto_1
    iget-object p1, p0, Lg7/a$b;->a:Lg7/a;

    invoke-static {p1}, Lg7/a;->f(Lg7/a;)Landroid/widget/Button;

    move-result-object p1

    const-string v0, "1"

    invoke-virtual {p1, v0}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    iget-object p1, p0, Lg7/a$b;->a:Lg7/a;

    invoke-static {p1}, Lg7/a;->a(Lg7/a;)Landroid/widget/Button;

    move-result-object p1

    const-string v0, "3"

    invoke-virtual {p1, v0}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    iget-object p1, p0, Lg7/a$b;->a:Lg7/a;

    invoke-static {p1}, Lg7/a;->f(Lg7/a;)Landroid/widget/Button;

    move-result-object p1

    new-instance v0, Lg7/a$h;

    iget-object v2, p0, Lg7/a$b;->a:Lg7/a;

    invoke-static {v2}, Lg7/a;->f(Lg7/a;)Landroid/widget/Button;

    move-result-object v3

    invoke-direct {v0, v2, v3}, Lg7/a$h;-><init>(Lg7/a;Landroid/view/View;)V

    invoke-virtual {p1, v0}, Landroid/view/View;->setOnFocusChangeListener(Landroid/view/View$OnFocusChangeListener;)V

    iget-object p1, p0, Lg7/a$b;->a:Lg7/a;

    invoke-static {p1}, Lg7/a;->f(Lg7/a;)Landroid/widget/Button;

    move-result-object p1

    iget-object v0, p0, Lg7/a$b;->a:Lg7/a;

    invoke-static {v0}, Lg7/a;->p(Lg7/a;)Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v2, La7/c;->G:I

    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getColor(I)I

    move-result v0

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setTextColor(I)V

    iget-object p1, p0, Lg7/a$b;->a:Lg7/a;

    invoke-static {p1}, Lg7/a;->f(Lg7/a;)Landroid/widget/Button;

    move-result-object p1

    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p1

    check-cast p1, Landroid/view/ViewGroup$MarginLayoutParams;

    iget-object v0, p0, Lg7/a$b;->a:Lg7/a;

    invoke-static {v0}, Lg7/a;->a(Lg7/a;)Landroid/widget/Button;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup$MarginLayoutParams;

    const/16 v2, 0x32

    invoke-virtual {p1, v1, v1, v2, v1}, Landroid/view/ViewGroup$MarginLayoutParams;->setMargins(IIII)V

    new-instance v1, Lu7/a;

    iget-object v2, p0, Lg7/a$b;->a:Lg7/a;

    invoke-static {v2}, Lg7/a;->p(Lg7/a;)Landroid/content/Context;

    move-result-object v2

    invoke-direct {v1, v2}, Lu7/a;-><init>(Landroid/content/Context;)V

    invoke-virtual {v1}, Lu7/a;->A()Ljava/lang/String;

    move-result-object v1

    sget-object v2, Lm7/a;->K0:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    const/16 v3, 0x87

    const/16 v4, 0xff

    const/high16 v5, 0x41600000    # 14.0f

    const/16 v6, 0x5a

    const/16 v7, 0xe6

    const/high16 v8, 0x41800000    # 16.0f

    if-eqz v2, :cond_2

    iget-object v2, p0, Lg7/a$b;->a:Lg7/a;

    invoke-static {v2}, Lg7/a;->f(Lg7/a;)Landroid/widget/Button;

    move-result-object v2

    invoke-virtual {v2, v8}, Landroid/widget/TextView;->setTextSize(F)V

    iget-object v2, p0, Lg7/a$b;->a:Lg7/a;

    invoke-static {v2}, Lg7/a;->f(Lg7/a;)Landroid/widget/Button;

    move-result-object v2

    iget-object v9, p0, Lg7/a$b;->a:Lg7/a;

    invoke-static {v9}, Lg7/a;->p(Lg7/a;)Landroid/content/Context;

    move-result-object v9

    invoke-virtual {v9}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v9

    sget v10, La7/e;->o:I

    invoke-virtual {v9, v10}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v9

    invoke-virtual {v2, v9}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    iput v7, p1, Landroid/view/ViewGroup$MarginLayoutParams;->width:I

    iput v6, p1, Landroid/view/ViewGroup$MarginLayoutParams;->height:I

    goto :goto_2

    :cond_2
    iget-object v2, p0, Lg7/a$b;->a:Lg7/a;

    invoke-static {v2}, Lg7/a;->f(Lg7/a;)Landroid/widget/Button;

    move-result-object v2

    invoke-virtual {v2, v5}, Landroid/widget/TextView;->setTextSize(F)V

    iget-object v2, p0, Lg7/a$b;->a:Lg7/a;

    invoke-static {v2}, Lg7/a;->f(Lg7/a;)Landroid/widget/Button;

    move-result-object v2

    iget-object v9, p0, Lg7/a$b;->a:Lg7/a;

    invoke-static {v9}, Lg7/a;->p(Lg7/a;)Landroid/content/Context;

    move-result-object v9

    invoke-virtual {v9}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v9

    sget v10, La7/e;->h:I

    invoke-virtual {v9, v10}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v9

    invoke-virtual {v2, v9}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    iput v4, p1, Landroid/view/ViewGroup$MarginLayoutParams;->width:I

    iput v3, p1, Landroid/view/ViewGroup$MarginLayoutParams;->height:I

    :goto_2
    iget-object p1, p0, Lg7/a$b;->a:Lg7/a;

    invoke-static {p1}, Lg7/a;->f(Lg7/a;)Landroid/widget/Button;

    move-result-object p1

    new-instance v2, Lg7/a$b$a;

    invoke-direct {v2, p0}, Lg7/a$b$a;-><init>(Lg7/a$b;)V

    invoke-virtual {p1, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object p1, p0, Lg7/a$b;->a:Lg7/a;

    invoke-static {p1}, Lg7/a;->a(Lg7/a;)Landroid/widget/Button;

    move-result-object p1

    new-instance v2, Lg7/a$b$b;

    invoke-direct {v2, p0}, Lg7/a$b$b;-><init>(Lg7/a$b;)V

    invoke-virtual {p1, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object p1, p0, Lg7/a$b;->a:Lg7/a;

    invoke-static {p1}, Lg7/a;->a(Lg7/a;)Landroid/widget/Button;

    move-result-object p1

    new-instance v2, Lg7/a$h;

    iget-object v9, p0, Lg7/a$b;->a:Lg7/a;

    invoke-static {v9}, Lg7/a;->a(Lg7/a;)Landroid/widget/Button;

    move-result-object v10

    invoke-direct {v2, v9, v10}, Lg7/a$h;-><init>(Lg7/a;Landroid/view/View;)V

    invoke-virtual {p1, v2}, Landroid/view/View;->setOnFocusChangeListener(Landroid/view/View$OnFocusChangeListener;)V

    iget-object p1, p0, Lg7/a$b;->a:Lg7/a;

    invoke-static {p1}, Lg7/a;->a(Lg7/a;)Landroid/widget/Button;

    move-result-object p1

    iget-object v2, p0, Lg7/a$b;->a:Lg7/a;

    invoke-static {v2}, Lg7/a;->p(Lg7/a;)Landroid/content/Context;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    sget v9, La7/c;->G:I

    invoke-virtual {v2, v9}, Landroid/content/res/Resources;->getColor(I)I

    move-result v2

    invoke-virtual {p1, v2}, Landroid/widget/TextView;->setTextColor(I)V

    sget-object p1, Lm7/a;->K0:Ljava/lang/String;

    invoke-virtual {v1, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_3

    iget-object p1, p0, Lg7/a$b;->a:Lg7/a;

    invoke-static {p1}, Lg7/a;->a(Lg7/a;)Landroid/widget/Button;

    move-result-object p1

    invoke-virtual {p1, v8}, Landroid/widget/TextView;->setTextSize(F)V

    iget-object p1, p0, Lg7/a$b;->a:Lg7/a;

    invoke-static {p1}, Lg7/a;->a(Lg7/a;)Landroid/widget/Button;

    move-result-object p1

    iget-object v1, p0, Lg7/a$b;->a:Lg7/a;

    invoke-static {v1}, Lg7/a;->p(Lg7/a;)Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, La7/e;->o:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-virtual {p1, v1}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    iput v7, v0, Landroid/view/ViewGroup$MarginLayoutParams;->width:I

    iput v6, v0, Landroid/view/ViewGroup$MarginLayoutParams;->height:I

    goto :goto_3

    :cond_3
    iget-object p1, p0, Lg7/a$b;->a:Lg7/a;

    invoke-static {p1}, Lg7/a;->a(Lg7/a;)Landroid/widget/Button;

    move-result-object p1

    invoke-virtual {p1, v5}, Landroid/widget/TextView;->setTextSize(F)V

    iget-object p1, p0, Lg7/a$b;->a:Lg7/a;

    invoke-static {p1}, Lg7/a;->a(Lg7/a;)Landroid/widget/Button;

    move-result-object p1

    iget-object v1, p0, Lg7/a$b;->a:Lg7/a;

    invoke-static {v1}, Lg7/a;->p(Lg7/a;)Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, La7/e;->k1:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-virtual {p1, v1}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    iput v4, v0, Landroid/view/ViewGroup$MarginLayoutParams;->width:I

    iput v3, v0, Landroid/view/ViewGroup$MarginLayoutParams;->height:I

    :goto_3
    return-void
.end method
