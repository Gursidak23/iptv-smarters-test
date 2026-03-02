.class public Lcom/onesignal/F;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/onesignal/F$j;
    }
.end annotation


# static fields
.field public static final v:I

.field public static final w:I

.field public static final x:I


# instance fields
.field public a:Landroid/widget/PopupWindow;

.field public b:Landroid/app/Activity;

.field public final c:Landroid/os/Handler;

.field public d:I

.field public e:I

.field public f:I

.field public g:I

.field public h:I

.field public i:I

.field public j:D

.field public k:Z

.field public l:Z

.field public m:Z

.field public n:Z

.field public o:Lcom/onesignal/A0;

.field public p:Lcom/onesignal/v2$m;

.field public q:Landroid/webkit/WebView;

.field public r:Landroid/widget/RelativeLayout;

.field public s:Lcom/onesignal/t;

.field public t:Lcom/onesignal/F$j;

.field public u:Ljava/lang/Runnable;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "#00000000"

    invoke-static {v0}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v0

    sput v0, Lcom/onesignal/F;->v:I

    const-string v0, "#BB000000"

    invoke-static {v0}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v0

    sput v0, Lcom/onesignal/F;->w:I

    const/4 v0, 0x4

    invoke-static {v0}, Lcom/onesignal/C1;->b(I)I

    move-result v0

    sput v0, Lcom/onesignal/F;->x:I

    return-void
.end method

.method public constructor <init>(Landroid/webkit/WebView;Lcom/onesignal/A0;Z)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Landroid/os/Handler;

    invoke-direct {v0}, Landroid/os/Handler;-><init>()V

    iput-object v0, p0, Lcom/onesignal/F;->c:Landroid/os/Handler;

    const/16 v0, 0x18

    invoke-static {v0}, Lcom/onesignal/C1;->b(I)I

    move-result v1

    iput v1, p0, Lcom/onesignal/F;->f:I

    invoke-static {v0}, Lcom/onesignal/C1;->b(I)I

    move-result v1

    iput v1, p0, Lcom/onesignal/F;->g:I

    invoke-static {v0}, Lcom/onesignal/C1;->b(I)I

    move-result v1

    iput v1, p0, Lcom/onesignal/F;->h:I

    invoke-static {v0}, Lcom/onesignal/C1;->b(I)I

    move-result v0

    iput v0, p0, Lcom/onesignal/F;->i:I

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/onesignal/F;->l:Z

    iput-boolean v0, p0, Lcom/onesignal/F;->m:Z

    iput-boolean v0, p0, Lcom/onesignal/F;->n:Z

    iput-object p1, p0, Lcom/onesignal/F;->q:Landroid/webkit/WebView;

    invoke-virtual {p2}, Lcom/onesignal/A0;->c()Lcom/onesignal/v2$m;

    move-result-object p1

    iput-object p1, p0, Lcom/onesignal/F;->p:Lcom/onesignal/v2$m;

    invoke-virtual {p2}, Lcom/onesignal/A0;->d()I

    move-result p1

    iput p1, p0, Lcom/onesignal/F;->e:I

    const/4 p1, -0x1

    iput p1, p0, Lcom/onesignal/F;->d:I

    invoke-virtual {p2}, Lcom/onesignal/A0;->b()Ljava/lang/Double;

    move-result-object p1

    if-nez p1, :cond_0

    const-wide/16 v0, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {p2}, Lcom/onesignal/A0;->b()Ljava/lang/Double;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v0

    :goto_0
    iput-wide v0, p0, Lcom/onesignal/F;->j:D

    iget-object p1, p0, Lcom/onesignal/F;->p:Lcom/onesignal/v2$m;

    invoke-virtual {p1}, Lcom/onesignal/v2$m;->isBanner()Z

    move-result p1

    xor-int/lit8 p1, p1, 0x1

    iput-boolean p1, p0, Lcom/onesignal/F;->k:Z

    iput-boolean p3, p0, Lcom/onesignal/F;->n:Z

    iput-object p2, p0, Lcom/onesignal/F;->o:Lcom/onesignal/A0;

    invoke-virtual {p0, p2}, Lcom/onesignal/F;->Q(Lcom/onesignal/A0;)V

    return-void
.end method

.method public static synthetic a(Lcom/onesignal/F;)Landroid/webkit/WebView;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/onesignal/F;->q:Landroid/webkit/WebView;

    return-object p0
.end method

.method public static synthetic b(Lcom/onesignal/F;)Lcom/onesignal/t;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/onesignal/F;->s:Lcom/onesignal/t;

    return-object p0
.end method

.method public static synthetic c(Lcom/onesignal/F;)Lcom/onesignal/F$j;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/onesignal/F;->t:Lcom/onesignal/F$j;

    return-object p0
.end method

.method public static synthetic d(Lcom/onesignal/F;Lcom/onesignal/v2$m;Landroid/view/View;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2, p3}, Lcom/onesignal/F;->z(Lcom/onesignal/v2$m;Landroid/view/View;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic e(Lcom/onesignal/F;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/onesignal/F;->Y()V

    return-void
.end method

.method public static synthetic f(Lcom/onesignal/F;Lcom/onesignal/v2$l;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/onesignal/F;->L(Lcom/onesignal/v2$l;)V

    return-void
.end method

.method public static synthetic g(Lcom/onesignal/F;Z)Z
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/onesignal/F;->m:Z

    return p1
.end method

.method public static synthetic h(Lcom/onesignal/F;Ljava/lang/Runnable;)Ljava/lang/Runnable;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/onesignal/F;->u:Ljava/lang/Runnable;

    return-object p1
.end method

.method public static synthetic i(Lcom/onesignal/F;Z)Z
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/onesignal/F;->l:Z

    return p1
.end method

.method public static synthetic j(Lcom/onesignal/F;Landroid/app/Activity;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/onesignal/F;->I(Landroid/app/Activity;)V

    return-void
.end method

.method public static synthetic k(Lcom/onesignal/F;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/onesignal/F;->k:Z

    return p0
.end method

.method public static synthetic l(Lcom/onesignal/F;Landroid/view/View;Lcom/onesignal/v2$l;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lcom/onesignal/F;->v(Landroid/view/View;Lcom/onesignal/v2$l;)V

    return-void
.end method

.method public static synthetic m(Lcom/onesignal/F;)Lcom/onesignal/v2$m;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/onesignal/F;->p:Lcom/onesignal/v2$m;

    return-object p0
.end method

.method public static synthetic n(Lcom/onesignal/F;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/onesignal/F;->C()V

    return-void
.end method

.method public static synthetic o(Lcom/onesignal/F;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/onesignal/F;->n:Z

    return p0
.end method

.method public static synthetic p(Lcom/onesignal/F;ILcom/onesignal/v2$m;Z)Lcom/onesignal/t$c;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2, p3}, Lcom/onesignal/F;->F(ILcom/onesignal/v2$m;Z)Lcom/onesignal/t$c;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic q(Lcom/onesignal/F;)Landroid/app/Activity;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/onesignal/F;->b:Landroid/app/Activity;

    return-object p0
.end method

.method public static synthetic r(Lcom/onesignal/F;Landroid/content/Context;Landroid/widget/RelativeLayout$LayoutParams;Lcom/onesignal/t$c;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2, p3}, Lcom/onesignal/F;->S(Landroid/content/Context;Landroid/widget/RelativeLayout$LayoutParams;Lcom/onesignal/t$c;)V

    return-void
.end method

.method public static synthetic s(Lcom/onesignal/F;Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/onesignal/F;->T(Landroid/content/Context;)V

    return-void
.end method

.method public static synthetic t(Lcom/onesignal/F;)Landroid/widget/RelativeLayout;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/onesignal/F;->r:Landroid/widget/RelativeLayout;

    return-object p0
.end method

.method public static synthetic u(Lcom/onesignal/F;Landroid/widget/RelativeLayout;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/onesignal/F;->H(Landroid/widget/RelativeLayout;)V

    return-void
.end method


# virtual methods
.method public final A(Landroid/view/View;ILandroid/view/animation/Animation$AnimationListener;)V
    .locals 7

    .line 1
    neg-int p2, p2

    iget v0, p0, Lcom/onesignal/F;->h:I

    sub-int/2addr p2, v0

    int-to-float v1, p2

    new-instance v4, Lcom/onesignal/J1;

    const-wide v2, 0x3fb999999999999aL    # 0.1

    const-wide/high16 v5, 0x4020000000000000L    # 8.0

    invoke-direct {v4, v2, v3, v5, v6}, Lcom/onesignal/J1;-><init>(DD)V

    const/4 v2, 0x0

    const/16 v3, 0x3e8

    move-object v0, p1

    move-object v5, p3

    invoke-static/range {v0 .. v5}, Lcom/onesignal/H1;->a(Landroid/view/View;FFILandroid/view/animation/Interpolator;Landroid/view/animation/Animation$AnimationListener;)Landroid/view/animation/Animation;

    move-result-object p1

    invoke-virtual {p1}, Landroid/view/animation/Animation;->start()V

    return-void
.end method

.method public B()V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/onesignal/F;->l:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/onesignal/F;->l:Z

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/onesignal/F;->L(Lcom/onesignal/v2$l;)V

    :cond_0
    return-void
.end method

.method public final C()V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/onesignal/F;->P()V

    iget-object v0, p0, Lcom/onesignal/F;->t:Lcom/onesignal/F$j;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lcom/onesignal/F$j;->b()V

    :cond_0
    return-void
.end method

.method public final D(Landroidx/cardview/widget/CardView;)Landroid/view/animation/Animation$AnimationListener;
    .locals 1

    .line 1
    new-instance v0, Lcom/onesignal/F$g;

    invoke-direct {v0, p0, p1}, Lcom/onesignal/F$g;-><init>(Lcom/onesignal/F;Landroidx/cardview/widget/CardView;)V

    return-object v0
.end method

.method public final E(Landroid/content/Context;)Landroidx/cardview/widget/CardView;
    .locals 3

    .line 1
    new-instance v0, Landroidx/cardview/widget/CardView;

    invoke-direct {v0, p1}, Landroidx/cardview/widget/CardView;-><init>(Landroid/content/Context;)V

    iget-object p1, p0, Lcom/onesignal/F;->p:Lcom/onesignal/v2$m;

    sget-object v1, Lcom/onesignal/v2$m;->FULL_SCREEN:Lcom/onesignal/v2$m;

    const/4 v2, -0x1

    if-ne p1, v1, :cond_0

    const/4 p1, -0x1

    goto :goto_0

    :cond_0
    const/4 p1, -0x2

    :goto_0
    new-instance v1, Landroid/widget/RelativeLayout$LayoutParams;

    invoke-direct {v1, v2, p1}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    const/16 p1, 0xd

    invoke-virtual {v1, p1}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x17

    if-ne p1, v1, :cond_1

    const/4 p1, 0x0

    :goto_1
    invoke-virtual {v0, p1}, Landroidx/cardview/widget/CardView;->setCardElevation(F)V

    goto :goto_2

    :cond_1
    const/4 p1, 0x5

    invoke-static {p1}, Lcom/onesignal/C1;->b(I)I

    move-result p1

    int-to-float p1, p1

    goto :goto_1

    :goto_2
    const/16 p1, 0x8

    invoke-static {p1}, Lcom/onesignal/C1;->b(I)I

    move-result p1

    int-to-float p1, p1

    invoke-virtual {v0, p1}, Landroidx/cardview/widget/CardView;->setRadius(F)V

    const/4 p1, 0x0

    invoke-virtual {v0, p1}, Landroid/view/ViewGroup;->setClipChildren(Z)V

    invoke-virtual {v0, p1}, Landroid/view/ViewGroup;->setClipToPadding(Z)V

    invoke-virtual {v0, p1}, Landroidx/cardview/widget/CardView;->setPreventCornerOverlap(Z)V

    invoke-virtual {v0, p1}, Landroidx/cardview/widget/CardView;->setCardBackgroundColor(I)V

    return-object v0
.end method

.method public final F(ILcom/onesignal/v2$m;Z)Lcom/onesignal/t$c;
    .locals 4

    .line 1
    new-instance v0, Lcom/onesignal/t$c;

    invoke-direct {v0}, Lcom/onesignal/t$c;-><init>()V

    iget v1, p0, Lcom/onesignal/F;->g:I

    iput v1, v0, Lcom/onesignal/t$c;->d:I

    iget v1, p0, Lcom/onesignal/F;->h:I

    iput v1, v0, Lcom/onesignal/t$c;->b:I

    iput-boolean p3, v0, Lcom/onesignal/t$c;->h:Z

    iput p1, v0, Lcom/onesignal/t$c;->f:I

    invoke-virtual {p0}, Lcom/onesignal/F;->N()I

    move-result p3

    iput p3, v0, Lcom/onesignal/t$c;->e:I

    sget-object p3, Lcom/onesignal/F$i;->a:[I

    invoke-virtual {p2}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aget p3, p3, v1

    const/4 v1, 0x1

    if-eq p3, v1, :cond_3

    const/4 v2, 0x2

    if-eq p3, v2, :cond_2

    const/4 v3, 0x3

    if-eq p3, v3, :cond_1

    const/4 p1, 0x4

    if-eq p3, p1, :cond_0

    goto :goto_1

    :cond_0
    invoke-virtual {p0}, Lcom/onesignal/F;->N()I

    move-result p1

    iget p3, p0, Lcom/onesignal/F;->i:I

    iget v3, p0, Lcom/onesignal/F;->h:I

    add-int/2addr p3, v3

    sub-int/2addr p1, p3

    iput p1, v0, Lcom/onesignal/t$c;->f:I

    :cond_1
    invoke-virtual {p0}, Lcom/onesignal/F;->N()I

    move-result p3

    div-int/2addr p3, v2

    div-int/2addr p1, v2

    sub-int/2addr p3, p1

    sget p1, Lcom/onesignal/F;->x:I

    add-int/2addr p1, p3

    iput p1, v0, Lcom/onesignal/t$c;->c:I

    iput p3, v0, Lcom/onesignal/t$c;->b:I

    iput p3, v0, Lcom/onesignal/t$c;->a:I

    goto :goto_1

    :cond_2
    invoke-virtual {p0}, Lcom/onesignal/F;->N()I

    move-result p3

    sub-int/2addr p3, p1

    iput p3, v0, Lcom/onesignal/t$c;->a:I

    iget p1, p0, Lcom/onesignal/F;->i:I

    sget p3, Lcom/onesignal/F;->x:I

    add-int/2addr p1, p3

    :goto_0
    iput p1, v0, Lcom/onesignal/t$c;->c:I

    goto :goto_1

    :cond_3
    iget p1, p0, Lcom/onesignal/F;->h:I

    sget p3, Lcom/onesignal/F;->x:I

    sub-int/2addr p1, p3

    goto :goto_0

    :goto_1
    sget-object p1, Lcom/onesignal/v2$m;->TOP_BANNER:Lcom/onesignal/v2$m;

    if-ne p2, p1, :cond_4

    const/4 v1, 0x0

    :cond_4
    iput v1, v0, Lcom/onesignal/t$c;->g:I

    return-object v0
.end method

.method public final G()Landroid/widget/RelativeLayout$LayoutParams;
    .locals 4

    .line 1
    new-instance v0, Landroid/widget/RelativeLayout$LayoutParams;

    iget v1, p0, Lcom/onesignal/F;->d:I

    const/4 v2, -0x1

    invoke-direct {v0, v1, v2}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    sget-object v1, Lcom/onesignal/F$i;->a:[I

    iget-object v2, p0, Lcom/onesignal/F;->p:Lcom/onesignal/v2$m;

    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    move-result v2

    aget v1, v1, v2

    const/4 v2, 0x1

    const/16 v3, 0xe

    if-eq v1, v2, :cond_2

    const/4 v2, 0x2

    if-eq v1, v2, :cond_1

    const/4 v2, 0x3

    if-eq v1, v2, :cond_0

    const/4 v2, 0x4

    if-eq v1, v2, :cond_0

    goto :goto_1

    :cond_0
    const/16 v1, 0xd

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    goto :goto_1

    :cond_1
    const/16 v1, 0xc

    :goto_0
    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    invoke-virtual {v0, v3}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    goto :goto_1

    :cond_2
    const/16 v1, 0xa

    goto :goto_0

    :goto_1
    return-object v0
.end method

.method public final H(Landroid/widget/RelativeLayout;)V
    .locals 4

    .line 1
    new-instance v0, Landroid/widget/PopupWindow;

    iget-boolean v1, p0, Lcom/onesignal/F;->k:Z

    const/4 v2, -0x1

    if-eqz v1, :cond_0

    const/4 v3, -0x1

    goto :goto_0

    :cond_0
    iget v3, p0, Lcom/onesignal/F;->d:I

    :goto_0
    if-eqz v1, :cond_1

    goto :goto_1

    :cond_1
    const/4 v2, -0x2

    :goto_1
    const/4 v1, 0x1

    invoke-direct {v0, p1, v3, v2, v1}, Landroid/widget/PopupWindow;-><init>(Landroid/view/View;IIZ)V

    iput-object v0, p0, Lcom/onesignal/F;->a:Landroid/widget/PopupWindow;

    new-instance p1, Landroid/graphics/drawable/ColorDrawable;

    const/4 v2, 0x0

    invoke-direct {p1, v2}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    invoke-virtual {v0, p1}, Landroid/widget/PopupWindow;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    iget-object p1, p0, Lcom/onesignal/F;->a:Landroid/widget/PopupWindow;

    invoke-virtual {p1, v1}, Landroid/widget/PopupWindow;->setTouchable(Z)V

    iget-object p1, p0, Lcom/onesignal/F;->a:Landroid/widget/PopupWindow;

    invoke-virtual {p1, v2}, Landroid/widget/PopupWindow;->setClippingEnabled(Z)V

    iget-boolean p1, p0, Lcom/onesignal/F;->k:Z

    if-nez p1, :cond_4

    sget-object p1, Lcom/onesignal/F$i;->a:[I

    iget-object v0, p0, Lcom/onesignal/F;->p:Lcom/onesignal/v2$m;

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget p1, p1, v0

    if-eq p1, v1, :cond_3

    const/4 v0, 0x2

    if-eq p1, v0, :cond_2

    const/4 v0, 0x3

    if-eq p1, v0, :cond_5

    const/4 v0, 0x4

    if-eq p1, v0, :cond_5

    goto :goto_2

    :cond_2
    const/16 v1, 0x51

    goto :goto_3

    :cond_3
    const/16 v1, 0x31

    goto :goto_3

    :cond_4
    :goto_2
    const/4 v1, 0x0

    :cond_5
    :goto_3
    iget-object p1, p0, Lcom/onesignal/F;->o:Lcom/onesignal/A0;

    invoke-virtual {p1}, Lcom/onesignal/A0;->g()Z

    move-result p1

    if-eqz p1, :cond_6

    const/16 p1, 0x3e8

    goto :goto_4

    :cond_6
    const/16 p1, 0x3eb

    :goto_4
    iget-object v0, p0, Lcom/onesignal/F;->a:Landroid/widget/PopupWindow;

    invoke-static {v0, p1}, LT/h;->b(Landroid/widget/PopupWindow;I)V

    iget-object p1, p0, Lcom/onesignal/F;->a:Landroid/widget/PopupWindow;

    iget-object v0, p0, Lcom/onesignal/F;->b:Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getRootView()Landroid/view/View;

    move-result-object v0

    invoke-virtual {p1, v0, v1, v2, v2}, Landroid/widget/PopupWindow;->showAtLocation(Landroid/view/View;III)V

    return-void
.end method

.method public final I(Landroid/app/Activity;)V
    .locals 4

    .line 1
    invoke-static {p1}, Lcom/onesignal/C1;->k(Landroid/app/Activity;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/onesignal/F;->r:Landroid/widget/RelativeLayout;

    if-nez v0, :cond_0

    invoke-virtual {p0, p1}, Lcom/onesignal/F;->W(Landroid/app/Activity;)V

    return-void

    :cond_0
    new-instance v0, Landroid/os/Handler;

    invoke-direct {v0}, Landroid/os/Handler;-><init>()V

    new-instance v1, Lcom/onesignal/F$e;

    invoke-direct {v1, p0, p1}, Lcom/onesignal/F$e;-><init>(Lcom/onesignal/F;Landroid/app/Activity;)V

    const-wide/16 v2, 0xc8

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void
.end method

.method public final J()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/onesignal/F;->r:Landroid/widget/RelativeLayout;

    iput-object v0, p0, Lcom/onesignal/F;->s:Lcom/onesignal/t;

    iput-object v0, p0, Lcom/onesignal/F;->q:Landroid/webkit/WebView;

    return-void
.end method

.method public K(Lcom/onesignal/v2$l;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/onesignal/F;->s:Lcom/onesignal/t;

    if-nez v0, :cond_1

    sget-object v0, Lcom/onesignal/F1$v;->ERROR:Lcom/onesignal/F1$v;

    new-instance v1, Ljava/lang/Throwable;

    invoke-direct {v1}, Ljava/lang/Throwable;-><init>()V

    const-string v2, "No host presenter to trigger dismiss animation, counting as dismissed already"

    invoke-static {v0, v2, v1}, Lcom/onesignal/F1;->b(Lcom/onesignal/F1$v;Ljava/lang/String;Ljava/lang/Throwable;)V

    invoke-virtual {p0}, Lcom/onesignal/F;->J()V

    if-eqz p1, :cond_0

    invoke-interface {p1}, Lcom/onesignal/v2$l;->a()V

    :cond_0
    return-void

    :cond_1
    invoke-virtual {v0}, Lcom/onesignal/t;->g()V

    invoke-virtual {p0, p1}, Lcom/onesignal/F;->L(Lcom/onesignal/v2$l;)V

    return-void
.end method

.method public final L(Lcom/onesignal/v2$l;)V
    .locals 1

    .line 1
    new-instance v0, Lcom/onesignal/F$f;

    invoke-direct {v0, p0, p1}, Lcom/onesignal/F$f;-><init>(Lcom/onesignal/F;Lcom/onesignal/v2$l;)V

    const/16 p1, 0x258

    invoke-static {v0, p1}, Lcom/onesignal/OSUtils;->R(Ljava/lang/Runnable;I)V

    return-void
.end method

.method public M()Lcom/onesignal/v2$m;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/onesignal/F;->p:Lcom/onesignal/v2$m;

    return-object v0
.end method

.method public final N()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/onesignal/F;->b:Landroid/app/Activity;

    invoke-static {v0}, Lcom/onesignal/C1;->f(Landroid/app/Activity;)I

    move-result v0

    return v0
.end method

.method public O()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/onesignal/F;->m:Z

    return v0
.end method

.method public P()V
    .locals 2

    .line 1
    sget-object v0, Lcom/onesignal/F1$v;->DEBUG:Lcom/onesignal/F1$v;

    const-string v1, "InAppMessageView removing views"

    invoke-static {v0, v1}, Lcom/onesignal/F1;->c1(Lcom/onesignal/F1$v;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/onesignal/F;->u:Ljava/lang/Runnable;

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/onesignal/F;->c:Landroid/os/Handler;

    invoke-virtual {v1, v0}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/onesignal/F;->u:Ljava/lang/Runnable;

    :cond_0
    iget-object v0, p0, Lcom/onesignal/F;->s:Lcom/onesignal/t;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/view/ViewGroup;->removeAllViews()V

    :cond_1
    iget-object v0, p0, Lcom/onesignal/F;->a:Landroid/widget/PopupWindow;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Landroid/widget/PopupWindow;->dismiss()V

    :cond_2
    invoke-virtual {p0}, Lcom/onesignal/F;->J()V

    return-void
.end method

.method public final Q(Lcom/onesignal/A0;)V
    .locals 3

    .line 1
    invoke-virtual {p1}, Lcom/onesignal/A0;->e()Z

    move-result v0

    const/4 v1, 0x0

    const/16 v2, 0x18

    if-eqz v0, :cond_0

    invoke-static {v2}, Lcom/onesignal/C1;->b(I)I

    move-result v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    iput v0, p0, Lcom/onesignal/F;->h:I

    invoke-virtual {p1}, Lcom/onesignal/A0;->e()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {v2}, Lcom/onesignal/C1;->b(I)I

    move-result v0

    goto :goto_1

    :cond_1
    const/4 v0, 0x0

    :goto_1
    iput v0, p0, Lcom/onesignal/F;->i:I

    invoke-virtual {p1}, Lcom/onesignal/A0;->f()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-static {v2}, Lcom/onesignal/C1;->b(I)I

    move-result v0

    goto :goto_2

    :cond_2
    const/4 v0, 0x0

    :goto_2
    iput v0, p0, Lcom/onesignal/F;->f:I

    invoke-virtual {p1}, Lcom/onesignal/A0;->f()Z

    move-result p1

    if-eqz p1, :cond_3

    invoke-static {v2}, Lcom/onesignal/C1;->b(I)I

    move-result v1

    :cond_3
    iput v1, p0, Lcom/onesignal/F;->g:I

    return-void
.end method

.method public R(Lcom/onesignal/F$j;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/onesignal/F;->t:Lcom/onesignal/F$j;

    return-void
.end method

.method public final S(Landroid/content/Context;Landroid/widget/RelativeLayout$LayoutParams;Lcom/onesignal/t$c;)V
    .locals 3

    .line 1
    new-instance v0, Lcom/onesignal/t;

    invoke-direct {v0, p1}, Lcom/onesignal/t;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/onesignal/F;->s:Lcom/onesignal/t;

    if-eqz p2, :cond_0

    invoke-virtual {v0, p2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    :cond_0
    iget-object p2, p0, Lcom/onesignal/F;->s:Lcom/onesignal/t;

    invoke-virtual {p2, p3}, Lcom/onesignal/t;->i(Lcom/onesignal/t$c;)V

    iget-object p2, p0, Lcom/onesignal/F;->s:Lcom/onesignal/t;

    new-instance p3, Lcom/onesignal/F$c;

    invoke-direct {p3, p0}, Lcom/onesignal/F$c;-><init>(Lcom/onesignal/F;)V

    invoke-virtual {p2, p3}, Lcom/onesignal/t;->h(Lcom/onesignal/t$b;)V

    iget-object p2, p0, Lcom/onesignal/F;->q:Landroid/webkit/WebView;

    invoke-virtual {p2}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object p2

    if-eqz p2, :cond_1

    iget-object p2, p0, Lcom/onesignal/F;->q:Landroid/webkit/WebView;

    invoke-virtual {p2}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object p2

    check-cast p2, Landroid/view/ViewGroup;

    invoke-virtual {p2}, Landroid/view/ViewGroup;->removeAllViews()V

    :cond_1
    invoke-virtual {p0, p1}, Lcom/onesignal/F;->E(Landroid/content/Context;)Landroidx/cardview/widget/CardView;

    move-result-object p1

    const-string p2, "IN_APP_MESSAGE_CARD_VIEW_TAG"

    invoke-virtual {p1, p2}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    iget-object p2, p0, Lcom/onesignal/F;->q:Landroid/webkit/WebView;

    invoke-virtual {p1, p2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    iget-object p2, p0, Lcom/onesignal/F;->s:Lcom/onesignal/t;

    iget p3, p0, Lcom/onesignal/F;->f:I

    iget v0, p0, Lcom/onesignal/F;->h:I

    iget v1, p0, Lcom/onesignal/F;->g:I

    iget v2, p0, Lcom/onesignal/F;->i:I

    invoke-virtual {p2, p3, v0, v1, v2}, Landroid/view/View;->setPadding(IIII)V

    iget-object p2, p0, Lcom/onesignal/F;->s:Lcom/onesignal/t;

    const/4 p3, 0x0

    invoke-virtual {p2, p3}, Landroid/view/ViewGroup;->setClipChildren(Z)V

    iget-object p2, p0, Lcom/onesignal/F;->s:Lcom/onesignal/t;

    invoke-virtual {p2, p3}, Landroid/view/ViewGroup;->setClipToPadding(Z)V

    iget-object p2, p0, Lcom/onesignal/F;->s:Lcom/onesignal/t;

    invoke-virtual {p2, p1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    return-void
.end method

.method public final T(Landroid/content/Context;)V
    .locals 2

    .line 1
    new-instance v0, Landroid/widget/RelativeLayout;

    invoke-direct {v0, p1}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/onesignal/F;->r:Landroid/widget/RelativeLayout;

    new-instance p1, Landroid/graphics/drawable/ColorDrawable;

    const/4 v1, 0x0

    invoke-direct {p1, v1}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    invoke-virtual {v0, p1}, Landroid/view/View;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    iget-object p1, p0, Lcom/onesignal/F;->r:Landroid/widget/RelativeLayout;

    invoke-virtual {p1, v1}, Landroid/view/ViewGroup;->setClipChildren(Z)V

    iget-object p1, p0, Lcom/onesignal/F;->r:Landroid/widget/RelativeLayout;

    invoke-virtual {p1, v1}, Landroid/view/ViewGroup;->setClipToPadding(Z)V

    iget-object p1, p0, Lcom/onesignal/F;->r:Landroid/widget/RelativeLayout;

    iget-object v0, p0, Lcom/onesignal/F;->s:Lcom/onesignal/t;

    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    return-void
.end method

.method public U(Landroid/webkit/WebView;)V
    .locals 1

    .line 1
    iput-object p1, p0, Lcom/onesignal/F;->q:Landroid/webkit/WebView;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/webkit/WebView;->setBackgroundColor(I)V

    return-void
.end method

.method public final V(Lcom/onesignal/v2$m;Landroid/widget/RelativeLayout$LayoutParams;Landroid/widget/RelativeLayout$LayoutParams;Lcom/onesignal/t$c;)V
    .locals 7

    .line 1
    new-instance v6, Lcom/onesignal/F$b;

    move-object v0, v6

    move-object v1, p0

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    move-object v5, p1

    invoke-direct/range {v0 .. v5}, Lcom/onesignal/F$b;-><init>(Lcom/onesignal/F;Landroid/widget/RelativeLayout$LayoutParams;Landroid/widget/RelativeLayout$LayoutParams;Lcom/onesignal/t$c;Lcom/onesignal/v2$m;)V

    invoke-static {v6}, Lcom/onesignal/OSUtils;->S(Ljava/lang/Runnable;)V

    return-void
.end method

.method public W(Landroid/app/Activity;)V
    .locals 4

    .line 1
    iput-object p1, p0, Lcom/onesignal/F;->b:Landroid/app/Activity;

    new-instance p1, Landroid/widget/RelativeLayout$LayoutParams;

    const/4 v0, -0x1

    iget v1, p0, Lcom/onesignal/F;->e:I

    invoke-direct {p1, v0, v1}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    const/16 v0, 0xd

    invoke-virtual {p1, v0}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    iget-boolean v0, p0, Lcom/onesignal/F;->k:Z

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/onesignal/F;->G()Landroid/widget/RelativeLayout$LayoutParams;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    iget-object v1, p0, Lcom/onesignal/F;->p:Lcom/onesignal/v2$m;

    iget v2, p0, Lcom/onesignal/F;->e:I

    iget-boolean v3, p0, Lcom/onesignal/F;->n:Z

    invoke-virtual {p0, v2, v1, v3}, Lcom/onesignal/F;->F(ILcom/onesignal/v2$m;Z)Lcom/onesignal/t$c;

    move-result-object v2

    invoke-virtual {p0, v1, p1, v0, v2}, Lcom/onesignal/F;->V(Lcom/onesignal/v2$m;Landroid/widget/RelativeLayout$LayoutParams;Landroid/widget/RelativeLayout$LayoutParams;Lcom/onesignal/t$c;)V

    return-void
.end method

.method public X(Landroid/app/Activity;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/onesignal/F;->I(Landroid/app/Activity;)V

    return-void
.end method

.method public final Y()V
    .locals 6

    .line 1
    iget-wide v0, p0, Lcom/onesignal/F;->j:D

    const-wide/16 v2, 0x0

    cmpg-double v4, v0, v2

    if-gtz v4, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lcom/onesignal/F;->u:Ljava/lang/Runnable;

    if-eqz v0, :cond_1

    return-void

    :cond_1
    new-instance v0, Lcom/onesignal/F$d;

    invoke-direct {v0, p0}, Lcom/onesignal/F$d;-><init>(Lcom/onesignal/F;)V

    iput-object v0, p0, Lcom/onesignal/F;->u:Ljava/lang/Runnable;

    iget-object v1, p0, Lcom/onesignal/F;->c:Landroid/os/Handler;

    iget-wide v2, p0, Lcom/onesignal/F;->j:D

    double-to-long v2, v2

    const-wide/16 v4, 0x3e8

    mul-long v2, v2, v4

    invoke-virtual {v1, v0, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void
.end method

.method public Z(I)V
    .locals 1

    .line 1
    iput p1, p0, Lcom/onesignal/F;->e:I

    new-instance v0, Lcom/onesignal/F$a;

    invoke-direct {v0, p0, p1}, Lcom/onesignal/F$a;-><init>(Lcom/onesignal/F;I)V

    invoke-static {v0}, Lcom/onesignal/OSUtils;->S(Ljava/lang/Runnable;)V

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "InAppMessageView{currentActivity="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/onesignal/F;->b:Landroid/app/Activity;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", pageWidth="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/onesignal/F;->d:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", pageHeight="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/onesignal/F;->e:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", displayDuration="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Lcom/onesignal/F;->j:D

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    const-string v1, ", hasBackground="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lcom/onesignal/F;->k:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", shouldDismissWhenActive="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lcom/onesignal/F;->l:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", isDragging="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lcom/onesignal/F;->m:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", disableDragDismiss="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lcom/onesignal/F;->n:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", displayLocation="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/onesignal/F;->p:Lcom/onesignal/v2$m;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", webView="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/onesignal/F;->q:Landroid/webkit/WebView;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v1, 0x7d

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final v(Landroid/view/View;Lcom/onesignal/v2$l;)V
    .locals 6

    .line 1
    new-instance v5, Lcom/onesignal/F$h;

    invoke-direct {v5, p0, p2}, Lcom/onesignal/F$h;-><init>(Lcom/onesignal/F;Lcom/onesignal/v2$l;)V

    sget v3, Lcom/onesignal/F;->w:I

    sget v4, Lcom/onesignal/F;->v:I

    const/16 v2, 0x190

    move-object v0, p0

    move-object v1, p1

    invoke-virtual/range {v0 .. v5}, Lcom/onesignal/F;->w(Landroid/view/View;IIILandroid/animation/Animator$AnimatorListener;)Landroid/animation/ValueAnimator;

    move-result-object p1

    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->start()V

    return-void
.end method

.method public final w(Landroid/view/View;IIILandroid/animation/Animator$AnimatorListener;)Landroid/animation/ValueAnimator;
    .locals 0

    .line 1
    invoke-static {p1, p2, p3, p4, p5}, Lcom/onesignal/H1;->b(Landroid/view/View;IIILandroid/animation/Animator$AnimatorListener;)Landroid/animation/ValueAnimator;

    move-result-object p1

    return-object p1
.end method

.method public final x(Landroid/view/View;ILandroid/view/animation/Animation$AnimationListener;)V
    .locals 7

    .line 1
    iget v0, p0, Lcom/onesignal/F;->i:I

    add-int/2addr p2, v0

    int-to-float v1, p2

    new-instance v4, Lcom/onesignal/J1;

    const-wide v2, 0x3fb999999999999aL    # 0.1

    const-wide/high16 v5, 0x4020000000000000L    # 8.0

    invoke-direct {v4, v2, v3, v5, v6}, Lcom/onesignal/J1;-><init>(DD)V

    const/4 v2, 0x0

    const/16 v3, 0x3e8

    move-object v0, p1

    move-object v5, p3

    invoke-static/range {v0 .. v5}, Lcom/onesignal/H1;->a(Landroid/view/View;FFILandroid/view/animation/Interpolator;Landroid/view/animation/Animation$AnimationListener;)Landroid/view/animation/Animation;

    move-result-object p1

    invoke-virtual {p1}, Landroid/view/animation/Animation;->start()V

    return-void
.end method

.method public final y(Landroid/view/View;Landroid/view/View;Landroid/view/animation/Animation$AnimationListener;Landroid/animation/Animator$AnimatorListener;)V
    .locals 6

    .line 1
    new-instance v0, Lcom/onesignal/J1;

    const-wide v1, 0x3fb999999999999aL    # 0.1

    const-wide/high16 v3, 0x4020000000000000L    # 8.0

    invoke-direct {v0, v1, v2, v3, v4}, Lcom/onesignal/J1;-><init>(DD)V

    const/16 v1, 0x3e8

    invoke-static {p1, v1, v0, p3}, Lcom/onesignal/H1;->c(Landroid/view/View;ILandroid/view/animation/Interpolator;Landroid/view/animation/Animation$AnimationListener;)Landroid/view/animation/Animation;

    move-result-object p1

    sget v3, Lcom/onesignal/F;->v:I

    sget v4, Lcom/onesignal/F;->w:I

    const/16 v2, 0x190

    move-object v0, p0

    move-object v1, p2

    move-object v5, p4

    invoke-virtual/range {v0 .. v5}, Lcom/onesignal/F;->w(Landroid/view/View;IIILandroid/animation/Animator$AnimatorListener;)Landroid/animation/ValueAnimator;

    move-result-object p2

    invoke-virtual {p1}, Landroid/view/animation/Animation;->start()V

    invoke-virtual {p2}, Landroid/animation/ValueAnimator;->start()V

    return-void
.end method

.method public final z(Lcom/onesignal/v2$m;Landroid/view/View;Landroid/view/View;)V
    .locals 3

    .line 1
    const-string v0, "IN_APP_MESSAGE_CARD_VIEW_TAG"

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewWithTag(Ljava/lang/Object;)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroidx/cardview/widget/CardView;

    invoke-virtual {p0, v0}, Lcom/onesignal/F;->D(Landroidx/cardview/widget/CardView;)Landroid/view/animation/Animation$AnimationListener;

    move-result-object v1

    sget-object v2, Lcom/onesignal/F$i;->a:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    aget p1, v2, p1

    const/4 v2, 0x1

    if-eq p1, v2, :cond_2

    const/4 v2, 0x2

    if-eq p1, v2, :cond_1

    const/4 v0, 0x3

    if-eq p1, v0, :cond_0

    const/4 v0, 0x4

    if-eq p1, v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    invoke-virtual {p0, p2, p3, v1, p1}, Lcom/onesignal/F;->y(Landroid/view/View;Landroid/view/View;Landroid/view/animation/Animation$AnimationListener;Landroid/animation/Animator$AnimatorListener;)V

    goto :goto_0

    :cond_1
    iget-object p1, p0, Lcom/onesignal/F;->q:Landroid/webkit/WebView;

    invoke-virtual {p1}, Landroid/view/View;->getHeight()I

    move-result p1

    invoke-virtual {p0, v0, p1, v1}, Lcom/onesignal/F;->x(Landroid/view/View;ILandroid/view/animation/Animation$AnimationListener;)V

    goto :goto_0

    :cond_2
    iget-object p1, p0, Lcom/onesignal/F;->q:Landroid/webkit/WebView;

    invoke-virtual {p1}, Landroid/view/View;->getHeight()I

    move-result p1

    invoke-virtual {p0, v0, p1, v1}, Lcom/onesignal/F;->A(Landroid/view/View;ILandroid/view/animation/Animation$AnimationListener;)V

    :goto_0
    return-void
.end method
