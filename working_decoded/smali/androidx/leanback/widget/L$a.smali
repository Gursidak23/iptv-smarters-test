.class public Landroidx/leanback/widget/L$a;
.super Landroidx/leanback/widget/E$a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/leanback/widget/L;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# instance fields
.field public c:F

.field public d:I

.field public e:F

.field public f:Landroidx/leanback/widget/RowHeaderView;

.field public g:Landroid/widget/TextView;


# direct methods
.method public constructor <init>(Landroid/view/View;)V
    .locals 1

    invoke-direct {p0, p1}, Landroidx/leanback/widget/E$a;-><init>(Landroid/view/View;)V

    sget v0, Lg0/f;->y:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroidx/leanback/widget/RowHeaderView;

    iput-object v0, p0, Landroidx/leanback/widget/L$a;->f:Landroidx/leanback/widget/RowHeaderView;

    sget v0, Lg0/f;->z:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Landroidx/leanback/widget/L$a;->g:Landroid/widget/TextView;

    invoke-virtual {p0}, Landroidx/leanback/widget/L$a;->a()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 3

    .line 1
    iget-object v0, p0, Landroidx/leanback/widget/L$a;->f:Landroidx/leanback/widget/RowHeaderView;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/widget/TextView;->getCurrentTextColor()I

    move-result v0

    iput v0, p0, Landroidx/leanback/widget/L$a;->d:I

    :cond_0
    iget-object v0, p0, Landroidx/leanback/widget/E$a;->a:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lg0/e;->a:I

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2, v2}, Landroid/content/res/Resources;->getFraction(III)F

    move-result v0

    iput v0, p0, Landroidx/leanback/widget/L$a;->e:F

    return-void
.end method
