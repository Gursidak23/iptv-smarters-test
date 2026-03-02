.class public Lcom/onesignal/t;
.super Landroid/widget/RelativeLayout;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/onesignal/t$b;,
        Lcom/onesignal/t$c;
    }
.end annotation


# static fields
.field public static final f:I

.field public static final g:I


# instance fields
.field public a:Lcom/onesignal/t$b;

.field public c:LW/d;

.field public d:Z

.field public e:Lcom/onesignal/t$c;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/16 v0, 0x1c

    invoke-static {v0}, Lcom/onesignal/C1;->b(I)I

    move-result v0

    sput v0, Lcom/onesignal/t;->f:I

    const/16 v0, 0x40

    invoke-static {v0}, Lcom/onesignal/C1;->b(I)I

    move-result v0

    sput v0, Lcom/onesignal/t;->g:I

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    invoke-direct {p0, p1}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;)V

    const/4 p1, 0x0

    invoke-virtual {p0, p1}, Landroid/view/ViewGroup;->setClipChildren(Z)V

    invoke-virtual {p0}, Lcom/onesignal/t;->f()V

    return-void
.end method

.method public static synthetic a(Lcom/onesignal/t;)Lcom/onesignal/t$c;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/onesignal/t;->e:Lcom/onesignal/t$c;

    return-object p0
.end method

.method public static synthetic b(Lcom/onesignal/t;)Lcom/onesignal/t$b;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/onesignal/t;->a:Lcom/onesignal/t$b;

    return-object p0
.end method

.method public static synthetic c(Lcom/onesignal/t;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/onesignal/t;->d:Z

    return p0
.end method

.method public static synthetic d(Lcom/onesignal/t;Z)Z
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/onesignal/t;->d:Z

    return p1
.end method

.method public static synthetic e(Lcom/onesignal/t;)LW/d;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/onesignal/t;->c:LW/d;

    .line 2
    .line 3
    return-object p0
.end method


# virtual methods
.method public computeScroll()V
    .locals 2

    invoke-super {p0}, Landroid/widget/RelativeLayout;->computeScroll()V

    iget-object v0, p0, Lcom/onesignal/t;->c:LW/d;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, LW/d;->k(Z)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {p0}, LP/L;->j0(Landroid/view/View;)V

    :cond_0
    return-void
.end method

.method public final f()V
    .locals 2

    .line 1
    new-instance v0, Lcom/onesignal/t$a;

    invoke-direct {v0, p0}, Lcom/onesignal/t$a;-><init>(Lcom/onesignal/t;)V

    const/high16 v1, 0x3f800000    # 1.0f

    invoke-static {p0, v1, v0}, LW/d;->l(Landroid/view/ViewGroup;FLW/d$c;)LW/d;

    move-result-object v0

    iput-object v0, p0, Lcom/onesignal/t;->c:LW/d;

    return-void
.end method

.method public g()V
    .locals 3

    .line 1
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/onesignal/t;->d:Z

    iget-object v0, p0, Lcom/onesignal/t;->c:LW/d;

    invoke-virtual {p0}, Landroid/view/View;->getLeft()I

    move-result v1

    iget-object v2, p0, Lcom/onesignal/t;->e:Lcom/onesignal/t$c;

    invoke-static {v2}, Lcom/onesignal/t$c;->a(Lcom/onesignal/t$c;)I

    move-result v2

    invoke-virtual {v0, p0, v1, v2}, LW/d;->H(Landroid/view/View;II)Z

    invoke-static {p0}, LP/L;->j0(Landroid/view/View;)V

    return-void
.end method

.method public h(Lcom/onesignal/t$b;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/onesignal/t;->a:Lcom/onesignal/t$b;

    return-void
.end method

.method public i(Lcom/onesignal/t$c;)V
    .locals 3

    .line 1
    iput-object p1, p0, Lcom/onesignal/t;->e:Lcom/onesignal/t$c;

    iget v0, p1, Lcom/onesignal/t$c;->f:I

    iget v1, p1, Lcom/onesignal/t$c;->a:I

    add-int/2addr v0, v1

    invoke-static {}, Landroid/content/res/Resources;->getSystem()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v1

    iget v1, v1, Landroid/util/DisplayMetrics;->heightPixels:I

    iget v2, p1, Lcom/onesignal/t$c;->f:I

    sub-int/2addr v1, v2

    iget v2, p1, Lcom/onesignal/t$c;->a:I

    sub-int/2addr v1, v2

    add-int/2addr v0, v1

    sget v1, Lcom/onesignal/t;->g:I

    add-int/2addr v0, v1

    invoke-static {p1, v0}, Lcom/onesignal/t$c;->b(Lcom/onesignal/t$c;I)I

    const/16 v0, 0xbb8

    invoke-static {v0}, Lcom/onesignal/C1;->b(I)I

    move-result v0

    invoke-static {p1, v0}, Lcom/onesignal/t$c;->d(Lcom/onesignal/t$c;I)I

    iget v0, p1, Lcom/onesignal/t$c;->g:I

    if-nez v0, :cond_0

    iget v0, p1, Lcom/onesignal/t$c;->f:I

    neg-int v0, v0

    sget v1, Lcom/onesignal/t;->f:I

    sub-int/2addr v0, v1

    invoke-static {p1, v0}, Lcom/onesignal/t$c;->b(Lcom/onesignal/t$c;I)I

    invoke-static {p1}, Lcom/onesignal/t$c;->c(Lcom/onesignal/t$c;)I

    move-result v0

    neg-int v0, v0

    invoke-static {p1, v0}, Lcom/onesignal/t$c;->d(Lcom/onesignal/t$c;I)I

    invoke-static {p1}, Lcom/onesignal/t$c;->a(Lcom/onesignal/t$c;)I

    move-result v0

    div-int/lit8 v0, v0, 0x3

    :goto_0
    invoke-static {p1, v0}, Lcom/onesignal/t$c;->f(Lcom/onesignal/t$c;I)I

    goto :goto_1

    :cond_0
    iget v0, p1, Lcom/onesignal/t$c;->f:I

    div-int/lit8 v0, v0, 0x3

    iget v1, p1, Lcom/onesignal/t$c;->b:I

    mul-int/lit8 v1, v1, 0x2

    add-int/2addr v0, v1

    goto :goto_0

    :goto_1
    return-void
.end method

.method public onInterceptTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 2

    iget-boolean v0, p0, Lcom/onesignal/t;->d:Z

    if-eqz v0, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    if-eqz v0, :cond_1

    const/4 v1, 0x5

    if-eq v0, v1, :cond_1

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lcom/onesignal/t;->a:Lcom/onesignal/t$b;

    if-eqz v0, :cond_2

    invoke-interface {v0}, Lcom/onesignal/t$b;->a()V

    :cond_2
    :goto_0
    iget-object v0, p0, Lcom/onesignal/t;->c:LW/d;

    invoke-virtual {v0, p1}, LW/d;->z(Landroid/view/MotionEvent;)V

    const/4 p1, 0x0

    return p1
.end method
