.class public Landroidx/mediarouter/app/h$h$c;
.super Landroidx/recyclerview/widget/RecyclerView$D;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/mediarouter/app/h$h;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "c"
.end annotation


# instance fields
.field public final t:Landroid/view/View;

.field public final u:Landroid/widget/ImageView;

.field public final v:Landroid/widget/ProgressBar;

.field public final w:Landroid/widget/TextView;

.field public final x:F

.field public y:Lu0/L$h;

.field public final synthetic z:Landroidx/mediarouter/app/h$h;


# direct methods
.method public constructor <init>(Landroidx/mediarouter/app/h$h;Landroid/view/View;)V
    .locals 2

    iput-object p1, p0, Landroidx/mediarouter/app/h$h$c;->z:Landroidx/mediarouter/app/h$h;

    invoke-direct {p0, p2}, Landroidx/recyclerview/widget/RecyclerView$D;-><init>(Landroid/view/View;)V

    iput-object p2, p0, Landroidx/mediarouter/app/h$h$c;->t:Landroid/view/View;

    sget v0, Lt0/f;->d:I

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Landroidx/mediarouter/app/h$h$c;->u:Landroid/widget/ImageView;

    sget v0, Lt0/f;->f:I

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ProgressBar;

    iput-object v0, p0, Landroidx/mediarouter/app/h$h$c;->v:Landroid/widget/ProgressBar;

    sget v1, Lt0/f;->e:I

    invoke-virtual {p2, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/TextView;

    iput-object p2, p0, Landroidx/mediarouter/app/h$h$c;->w:Landroid/widget/TextView;

    iget-object p2, p1, Landroidx/mediarouter/app/h$h;->m:Landroidx/mediarouter/app/h;

    iget-object p2, p2, Landroidx/mediarouter/app/h;->j:Landroid/content/Context;

    invoke-static {p2}, Landroidx/mediarouter/app/i;->h(Landroid/content/Context;)F

    move-result p2

    iput p2, p0, Landroidx/mediarouter/app/h$h$c;->x:F

    iget-object p1, p1, Landroidx/mediarouter/app/h$h;->m:Landroidx/mediarouter/app/h;

    iget-object p1, p1, Landroidx/mediarouter/app/h;->j:Landroid/content/Context;

    invoke-static {p1, v0}, Landroidx/mediarouter/app/i;->t(Landroid/content/Context;Landroid/widget/ProgressBar;)V

    return-void
.end method

.method private Q(Lu0/L$h;)Z
    .locals 3

    .line 1
    iget-object v0, p0, Landroidx/mediarouter/app/h$h$c;->z:Landroidx/mediarouter/app/h$h;

    .line 2
    .line 3
    iget-object v0, v0, Landroidx/mediarouter/app/h$h;->m:Landroidx/mediarouter/app/h;

    .line 4
    .line 5
    iget-object v0, v0, Landroidx/mediarouter/app/h;->e:Lu0/L$h;

    .line 6
    .line 7
    invoke-virtual {v0}, Lu0/L$h;->l()Ljava/util/List;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    const/4 v2, 0x1

    .line 16
    if-ne v1, v2, :cond_0

    .line 17
    .line 18
    const/4 v1, 0x0

    .line 19
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    if-ne v0, p1, :cond_0

    .line 24
    .line 25
    return v1

    .line 26
    :cond_0
    return v2
.end method


# virtual methods
.method public P(Landroidx/mediarouter/app/h$h$f;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Landroidx/mediarouter/app/h$h$f;->a()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lu0/L$h;

    iput-object p1, p0, Landroidx/mediarouter/app/h$h$c;->y:Lu0/L$h;

    iget-object v0, p0, Landroidx/mediarouter/app/h$h$c;->u:Landroid/widget/ImageView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    iget-object v0, p0, Landroidx/mediarouter/app/h$h$c;->v:Landroid/widget/ProgressBar;

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    invoke-direct {p0, p1}, Landroidx/mediarouter/app/h$h$c;->Q(Lu0/L$h;)Z

    move-result v0

    iget-object v1, p0, Landroidx/mediarouter/app/h$h$c;->t:Landroid/view/View;

    if-eqz v0, :cond_0

    const/high16 v0, 0x3f800000    # 1.0f

    goto :goto_0

    :cond_0
    iget v0, p0, Landroidx/mediarouter/app/h$h$c;->x:F

    :goto_0
    invoke-virtual {v1, v0}, Landroid/view/View;->setAlpha(F)V

    iget-object v0, p0, Landroidx/mediarouter/app/h$h$c;->t:Landroid/view/View;

    new-instance v1, Landroidx/mediarouter/app/h$h$c$a;

    invoke-direct {v1, p0}, Landroidx/mediarouter/app/h$h$c$a;-><init>(Landroidx/mediarouter/app/h$h$c;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v0, p0, Landroidx/mediarouter/app/h$h$c;->u:Landroid/widget/ImageView;

    iget-object v1, p0, Landroidx/mediarouter/app/h$h$c;->z:Landroidx/mediarouter/app/h$h;

    invoke-virtual {v1, p1}, Landroidx/mediarouter/app/h$h;->l0(Lu0/L$h;)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    iget-object v0, p0, Landroidx/mediarouter/app/h$h$c;->w:Landroid/widget/TextView;

    invoke-virtual {p1}, Lu0/L$h;->m()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method
