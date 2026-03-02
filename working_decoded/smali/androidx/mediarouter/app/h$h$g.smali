.class public Landroidx/mediarouter/app/h$h$g;
.super Landroidx/mediarouter/app/h$f;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/mediarouter/app/h$h;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "g"
.end annotation


# instance fields
.field public final A:Landroid/widget/TextView;

.field public final B:Landroid/widget/RelativeLayout;

.field public final C:Landroid/widget/CheckBox;

.field public final D:F

.field public final E:I

.field public final F:I

.field public final G:Landroid/view/View$OnClickListener;

.field public final synthetic H:Landroidx/mediarouter/app/h$h;

.field public final x:Landroid/view/View;

.field public final y:Landroid/widget/ImageView;

.field public final z:Landroid/widget/ProgressBar;


# direct methods
.method public constructor <init>(Landroidx/mediarouter/app/h$h;Landroid/view/View;)V
    .locals 3

    iput-object p1, p0, Landroidx/mediarouter/app/h$h$g;->H:Landroidx/mediarouter/app/h$h;

    iget-object v0, p1, Landroidx/mediarouter/app/h$h;->m:Landroidx/mediarouter/app/h;

    sget v1, Lt0/f;->n:I

    invoke-virtual {p2, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/ImageButton;

    sget v2, Lt0/f;->t:I

    invoke-virtual {p2, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroidx/mediarouter/app/MediaRouteVolumeSlider;

    invoke-direct {p0, v0, p2, v1, v2}, Landroidx/mediarouter/app/h$f;-><init>(Landroidx/mediarouter/app/h;Landroid/view/View;Landroid/widget/ImageButton;Landroidx/mediarouter/app/MediaRouteVolumeSlider;)V

    new-instance v0, Landroidx/mediarouter/app/h$h$g$a;

    invoke-direct {v0, p0}, Landroidx/mediarouter/app/h$h$g$a;-><init>(Landroidx/mediarouter/app/h$h$g;)V

    iput-object v0, p0, Landroidx/mediarouter/app/h$h$g;->G:Landroid/view/View$OnClickListener;

    iput-object p2, p0, Landroidx/mediarouter/app/h$h$g;->x:Landroid/view/View;

    sget v0, Lt0/f;->o:I

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Landroidx/mediarouter/app/h$h$g;->y:Landroid/widget/ImageView;

    sget v0, Lt0/f;->q:I

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ProgressBar;

    iput-object v0, p0, Landroidx/mediarouter/app/h$h$g;->z:Landroid/widget/ProgressBar;

    sget v1, Lt0/f;->p:I

    invoke-virtual {p2, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    iput-object v1, p0, Landroidx/mediarouter/app/h$h$g;->A:Landroid/widget/TextView;

    sget v1, Lt0/f;->s:I

    invoke-virtual {p2, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/RelativeLayout;

    iput-object v1, p0, Landroidx/mediarouter/app/h$h$g;->B:Landroid/widget/RelativeLayout;

    sget v1, Lt0/f;->b:I

    invoke-virtual {p2, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/CheckBox;

    iput-object p2, p0, Landroidx/mediarouter/app/h$h$g;->C:Landroid/widget/CheckBox;

    iget-object v1, p1, Landroidx/mediarouter/app/h$h;->m:Landroidx/mediarouter/app/h;

    iget-object v1, v1, Landroidx/mediarouter/app/h;->j:Landroid/content/Context;

    invoke-static {v1}, Landroidx/mediarouter/app/i;->e(Landroid/content/Context;)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-virtual {p2, v1}, Landroid/widget/CompoundButton;->setButtonDrawable(Landroid/graphics/drawable/Drawable;)V

    iget-object p2, p1, Landroidx/mediarouter/app/h$h;->m:Landroidx/mediarouter/app/h;

    iget-object p2, p2, Landroidx/mediarouter/app/h;->j:Landroid/content/Context;

    invoke-static {p2, v0}, Landroidx/mediarouter/app/i;->t(Landroid/content/Context;Landroid/widget/ProgressBar;)V

    iget-object p2, p1, Landroidx/mediarouter/app/h$h;->m:Landroidx/mediarouter/app/h;

    iget-object p2, p2, Landroidx/mediarouter/app/h;->j:Landroid/content/Context;

    invoke-static {p2}, Landroidx/mediarouter/app/i;->h(Landroid/content/Context;)F

    move-result p2

    iput p2, p0, Landroidx/mediarouter/app/h$h$g;->D:F

    iget-object p1, p1, Landroidx/mediarouter/app/h$h;->m:Landroidx/mediarouter/app/h;

    iget-object p1, p1, Landroidx/mediarouter/app/h;->j:Landroid/content/Context;

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object p2

    new-instance v0, Landroid/util/TypedValue;

    invoke-direct {v0}, Landroid/util/TypedValue;-><init>()V

    sget v1, Lt0/d;->h:I

    const/4 v2, 0x1

    invoke-virtual {p1, v1, v0, v2}, Landroid/content/res/Resources;->getValue(ILandroid/util/TypedValue;Z)V

    invoke-virtual {v0, p2}, Landroid/util/TypedValue;->getDimension(Landroid/util/DisplayMetrics;)F

    move-result p1

    float-to-int p1, p1

    iput p1, p0, Landroidx/mediarouter/app/h$h$g;->E:I

    const/4 p1, 0x0

    iput p1, p0, Landroidx/mediarouter/app/h$h$g;->F:I

    return-void
.end method


# virtual methods
.method public T(Landroidx/mediarouter/app/h$h$f;)V
    .locals 5

    .line 1
    invoke-virtual {p1}, Landroidx/mediarouter/app/h$h$f;->a()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lu0/L$h;

    iget-object v0, p0, Landroidx/mediarouter/app/h$h$g;->H:Landroidx/mediarouter/app/h$h;

    iget-object v0, v0, Landroidx/mediarouter/app/h$h;->m:Landroidx/mediarouter/app/h;

    iget-object v0, v0, Landroidx/mediarouter/app/h;->e:Lu0/L$h;

    if-ne p1, v0, :cond_1

    invoke-virtual {p1}, Lu0/L$h;->l()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_1

    invoke-virtual {p1}, Lu0/L$h;->l()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lu0/L$h;

    iget-object v2, p0, Landroidx/mediarouter/app/h$h$g;->H:Landroidx/mediarouter/app/h$h;

    iget-object v2, v2, Landroidx/mediarouter/app/h$h;->m:Landroidx/mediarouter/app/h;

    iget-object v2, v2, Landroidx/mediarouter/app/h;->g:Ljava/util/List;

    invoke-interface {v2, v1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_0

    move-object p1, v1

    :cond_1
    invoke-virtual {p0, p1}, Landroidx/mediarouter/app/h$f;->P(Lu0/L$h;)V

    iget-object v0, p0, Landroidx/mediarouter/app/h$h$g;->y:Landroid/widget/ImageView;

    iget-object v1, p0, Landroidx/mediarouter/app/h$h$g;->H:Landroidx/mediarouter/app/h$h;

    invoke-virtual {v1, p1}, Landroidx/mediarouter/app/h$h;->l0(Lu0/L$h;)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    iget-object v0, p0, Landroidx/mediarouter/app/h$h$g;->A:Landroid/widget/TextView;

    invoke-virtual {p1}, Lu0/L$h;->m()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Landroidx/mediarouter/app/h$h$g;->C:Landroid/widget/CheckBox;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {p0, p1}, Landroidx/mediarouter/app/h$h$g;->V(Lu0/L$h;)Z

    move-result v0

    invoke-virtual {p0, p1}, Landroidx/mediarouter/app/h$h$g;->U(Lu0/L$h;)Z

    move-result p1

    iget-object v2, p0, Landroidx/mediarouter/app/h$h$g;->C:Landroid/widget/CheckBox;

    invoke-virtual {v2, v0}, Landroid/widget/CompoundButton;->setChecked(Z)V

    iget-object v2, p0, Landroidx/mediarouter/app/h$h$g;->z:Landroid/widget/ProgressBar;

    const/4 v3, 0x4

    invoke-virtual {v2, v3}, Landroid/view/View;->setVisibility(I)V

    iget-object v2, p0, Landroidx/mediarouter/app/h$h$g;->y:Landroid/widget/ImageView;

    invoke-virtual {v2, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    iget-object v2, p0, Landroidx/mediarouter/app/h$h$g;->x:Landroid/view/View;

    invoke-virtual {v2, p1}, Landroid/view/View;->setEnabled(Z)V

    iget-object v2, p0, Landroidx/mediarouter/app/h$h$g;->C:Landroid/widget/CheckBox;

    invoke-virtual {v2, p1}, Landroid/view/View;->setEnabled(Z)V

    iget-object v2, p0, Landroidx/mediarouter/app/h$f;->u:Landroid/widget/ImageButton;

    const/4 v3, 0x1

    if-nez p1, :cond_3

    if-eqz v0, :cond_2

    goto :goto_0

    :cond_2
    const/4 v4, 0x0

    goto :goto_1

    :cond_3
    :goto_0
    const/4 v4, 0x1

    :goto_1
    invoke-virtual {v2, v4}, Landroid/view/View;->setEnabled(Z)V

    iget-object v2, p0, Landroidx/mediarouter/app/h$f;->v:Landroidx/mediarouter/app/MediaRouteVolumeSlider;

    if-nez p1, :cond_4

    if-eqz v0, :cond_5

    :cond_4
    const/4 v1, 0x1

    :cond_5
    invoke-virtual {v2, v1}, Landroid/view/View;->setEnabled(Z)V

    iget-object v1, p0, Landroidx/mediarouter/app/h$h$g;->x:Landroid/view/View;

    iget-object v2, p0, Landroidx/mediarouter/app/h$h$g;->G:Landroid/view/View$OnClickListener;

    invoke-virtual {v1, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v1, p0, Landroidx/mediarouter/app/h$h$g;->C:Landroid/widget/CheckBox;

    iget-object v2, p0, Landroidx/mediarouter/app/h$h$g;->G:Landroid/view/View$OnClickListener;

    invoke-virtual {v1, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v1, p0, Landroidx/mediarouter/app/h$h$g;->B:Landroid/widget/RelativeLayout;

    if-eqz v0, :cond_6

    iget-object v2, p0, Landroidx/mediarouter/app/h$f;->t:Lu0/L$h;

    invoke-virtual {v2}, Lu0/L$h;->y()Z

    move-result v2

    if-nez v2, :cond_6

    iget v2, p0, Landroidx/mediarouter/app/h$h$g;->E:I

    goto :goto_2

    :cond_6
    iget v2, p0, Landroidx/mediarouter/app/h$h$g;->F:I

    :goto_2
    invoke-static {v1, v2}, Landroidx/mediarouter/app/h;->j(Landroid/view/View;I)V

    iget-object v1, p0, Landroidx/mediarouter/app/h$h$g;->x:Landroid/view/View;

    const/high16 v2, 0x3f800000    # 1.0f

    if-nez p1, :cond_8

    if-eqz v0, :cond_7

    goto :goto_3

    :cond_7
    iget v3, p0, Landroidx/mediarouter/app/h$h$g;->D:F

    goto :goto_4

    :cond_8
    :goto_3
    const/high16 v3, 0x3f800000    # 1.0f

    :goto_4
    invoke-virtual {v1, v3}, Landroid/view/View;->setAlpha(F)V

    iget-object v1, p0, Landroidx/mediarouter/app/h$h$g;->C:Landroid/widget/CheckBox;

    if-nez p1, :cond_a

    if-nez v0, :cond_9

    goto :goto_5

    :cond_9
    iget v2, p0, Landroidx/mediarouter/app/h$h$g;->D:F

    :cond_a
    :goto_5
    invoke-virtual {v1, v2}, Landroid/view/View;->setAlpha(F)V

    return-void
.end method

.method public final U(Lu0/L$h;)Z
    .locals 3

    .line 1
    iget-object v0, p0, Landroidx/mediarouter/app/h$h$g;->H:Landroidx/mediarouter/app/h$h;

    .line 2
    .line 3
    iget-object v0, v0, Landroidx/mediarouter/app/h$h;->m:Landroidx/mediarouter/app/h;

    .line 4
    .line 5
    iget-object v0, v0, Landroidx/mediarouter/app/h;->i:Ljava/util/List;

    .line 6
    .line 7
    invoke-interface {v0, p1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    const/4 v1, 0x0

    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    return v1

    .line 15
    :cond_0
    invoke-virtual {p0, p1}, Landroidx/mediarouter/app/h$h$g;->V(Lu0/L$h;)Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-eqz v0, :cond_1

    .line 20
    .line 21
    iget-object v0, p0, Landroidx/mediarouter/app/h$h$g;->H:Landroidx/mediarouter/app/h$h;

    .line 22
    .line 23
    iget-object v0, v0, Landroidx/mediarouter/app/h$h;->m:Landroidx/mediarouter/app/h;

    .line 24
    .line 25
    iget-object v0, v0, Landroidx/mediarouter/app/h;->e:Lu0/L$h;

    .line 26
    .line 27
    invoke-virtual {v0}, Lu0/L$h;->l()Ljava/util/List;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    const/4 v2, 0x2

    .line 36
    if-ge v0, v2, :cond_1

    .line 37
    .line 38
    return v1

    .line 39
    :cond_1
    invoke-virtual {p0, p1}, Landroidx/mediarouter/app/h$h$g;->V(Lu0/L$h;)Z

    .line 40
    .line 41
    .line 42
    move-result v0

    .line 43
    const/4 v2, 0x1

    .line 44
    if-eqz v0, :cond_3

    .line 45
    .line 46
    iget-object v0, p0, Landroidx/mediarouter/app/h$h$g;->H:Landroidx/mediarouter/app/h$h;

    .line 47
    .line 48
    iget-object v0, v0, Landroidx/mediarouter/app/h$h;->m:Landroidx/mediarouter/app/h;

    .line 49
    .line 50
    iget-object v0, v0, Landroidx/mediarouter/app/h;->e:Lu0/L$h;

    .line 51
    .line 52
    invoke-virtual {v0, p1}, Lu0/L$h;->h(Lu0/L$h;)Lu0/L$h$a;

    .line 53
    .line 54
    .line 55
    move-result-object p1

    .line 56
    if-eqz p1, :cond_2

    .line 57
    .line 58
    invoke-virtual {p1}, Lu0/L$h$a;->d()Z

    .line 59
    .line 60
    .line 61
    move-result p1

    .line 62
    if-eqz p1, :cond_2

    .line 63
    .line 64
    const/4 v1, 0x1

    .line 65
    :cond_2
    return v1

    .line 66
    :cond_3
    return v2
.end method

.method public V(Lu0/L$h;)Z
    .locals 2

    .line 1
    invoke-virtual {p1}, Lu0/L$h;->C()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x1

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    return v1

    .line 9
    :cond_0
    iget-object v0, p0, Landroidx/mediarouter/app/h$h$g;->H:Landroidx/mediarouter/app/h$h;

    .line 10
    .line 11
    iget-object v0, v0, Landroidx/mediarouter/app/h$h;->m:Landroidx/mediarouter/app/h;

    .line 12
    .line 13
    iget-object v0, v0, Landroidx/mediarouter/app/h;->e:Lu0/L$h;

    .line 14
    .line 15
    invoke-virtual {v0, p1}, Lu0/L$h;->h(Lu0/L$h;)Lu0/L$h$a;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    if-eqz p1, :cond_1

    .line 20
    .line 21
    invoke-virtual {p1}, Lu0/L$h$a;->a()I

    .line 22
    .line 23
    .line 24
    move-result p1

    .line 25
    const/4 v0, 0x3

    .line 26
    if-ne p1, v0, :cond_1

    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_1
    const/4 v1, 0x0

    .line 30
    :goto_0
    return v1
.end method

.method public W(ZZ)V
    .locals 3

    .line 1
    iget-object v0, p0, Landroidx/mediarouter/app/h$h$g;->C:Landroid/widget/CheckBox;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setEnabled(Z)V

    iget-object v0, p0, Landroidx/mediarouter/app/h$h$g;->x:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setEnabled(Z)V

    iget-object v0, p0, Landroidx/mediarouter/app/h$h$g;->C:Landroid/widget/CheckBox;

    invoke-virtual {v0, p1}, Landroid/widget/CompoundButton;->setChecked(Z)V

    if-eqz p1, :cond_0

    iget-object v0, p0, Landroidx/mediarouter/app/h$h$g;->y:Landroid/widget/ImageView;

    const/4 v2, 0x4

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    iget-object v0, p0, Landroidx/mediarouter/app/h$h$g;->z:Landroid/widget/ProgressBar;

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    :cond_0
    if-eqz p2, :cond_2

    iget-object p2, p0, Landroidx/mediarouter/app/h$h$g;->H:Landroidx/mediarouter/app/h$h;

    iget-object v0, p0, Landroidx/mediarouter/app/h$h$g;->B:Landroid/widget/RelativeLayout;

    if-eqz p1, :cond_1

    iget p1, p0, Landroidx/mediarouter/app/h$h$g;->E:I

    goto :goto_0

    :cond_1
    iget p1, p0, Landroidx/mediarouter/app/h$h$g;->F:I

    :goto_0
    invoke-virtual {p2, v0, p1}, Landroidx/mediarouter/app/h$h;->j0(Landroid/view/View;I)V

    :cond_2
    return-void
.end method
