.class public Lq7/b;
.super Landroidx/recyclerview/widget/RecyclerView$g;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lq7/b$g;,
        Lq7/b$f;
    }
.end annotation


# instance fields
.field public d:Landroid/content/Context;

.field public e:Ljava/util/List;

.field public f:Landroid/content/pm/PackageManager;

.field public g:Lcom/nst/iptvsmarterstvbox/view/activity/AddedExternalPlayerActivity;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Ljava/util/List;Lcom/nst/iptvsmarterstvbox/view/activity/AddedExternalPlayerActivity;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$g;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lq7/b;->d:Landroid/content/Context;

    .line 5
    .line 6
    iput-object p2, p0, Lq7/b;->e:Ljava/util/List;

    .line 7
    .line 8
    invoke-virtual {p1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    iput-object p1, p0, Lq7/b;->f:Landroid/content/pm/PackageManager;

    .line 13
    .line 14
    iput-object p3, p0, Lq7/b;->g:Lcom/nst/iptvsmarterstvbox/view/activity/AddedExternalPlayerActivity;

    .line 15
    .line 16
    return-void
.end method

.method public static synthetic j0(Lq7/b;)Ljava/util/List;
    .locals 0

    .line 1
    iget-object p0, p0, Lq7/b;->e:Ljava/util/List;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic k0(Lq7/b;Landroid/view/View;Ljava/lang/String;I)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2, p3}, Lq7/b;->r0(Landroid/view/View;Ljava/lang/String;I)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic l0(Lq7/b;Ljava/lang/String;I)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lq7/b;->s0(Ljava/lang/String;I)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic m0(Lq7/b;)Landroid/content/Context;
    .locals 0

    .line 1
    iget-object p0, p0, Lq7/b;->d:Landroid/content/Context;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic n0(Lq7/b;)Lcom/nst/iptvsmarterstvbox/view/activity/AddedExternalPlayerActivity;
    .locals 0

    .line 1
    iget-object p0, p0, Lq7/b;->g:Lcom/nst/iptvsmarterstvbox/view/activity/AddedExternalPlayerActivity;

    .line 2
    .line 3
    return-object p0
.end method


# virtual methods
.method public bridge synthetic E(Landroidx/recyclerview/widget/RecyclerView$D;I)V
    .locals 0

    .line 1
    check-cast p1, Lq7/b$g;

    .line 2
    .line 3
    invoke-virtual {p0, p1, p2}, Lq7/b;->p0(Lq7/b$g;I)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public bridge synthetic L(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/RecyclerView$D;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lq7/b;->q0(Landroid/view/ViewGroup;I)Lq7/b$g;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public n()I
    .locals 1

    .line 1
    iget-object v0, p0, Lq7/b;->e:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public p0(Lq7/b$g;I)V
    .locals 2

    .line 1
    iget-object v0, p1, Lq7/b$g;->u:Landroid/widget/TextView;

    .line 2
    .line 3
    iget-object v1, p0, Lq7/b;->e:Ljava/util/List;

    .line 4
    .line 5
    invoke-interface {v1, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    check-cast v1, Lcom/nst/iptvsmarterstvbox/model/pojo/ExternalPlayerModelClass;

    .line 10
    .line 11
    invoke-virtual {v1}, Lcom/nst/iptvsmarterstvbox/model/pojo/ExternalPlayerModelClass;->getAppname()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 16
    .line 17
    .line 18
    iget-object v0, p1, Lq7/b$g;->t:Landroid/widget/TextView;

    .line 19
    .line 20
    iget-object v1, p0, Lq7/b;->e:Ljava/util/List;

    .line 21
    .line 22
    invoke-interface {v1, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    check-cast v1, Lcom/nst/iptvsmarterstvbox/model/pojo/ExternalPlayerModelClass;

    .line 27
    .line 28
    invoke-virtual {v1}, Lcom/nst/iptvsmarterstvbox/model/pojo/ExternalPlayerModelClass;->getPackagename()Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 33
    .line 34
    .line 35
    :try_start_0
    iget-object v0, p0, Lq7/b;->d:Landroid/content/Context;

    .line 36
    .line 37
    invoke-virtual {v0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    iget-object v1, p0, Lq7/b;->e:Ljava/util/List;

    .line 42
    .line 43
    invoke-interface {v1, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object v1

    .line 47
    check-cast v1, Lcom/nst/iptvsmarterstvbox/model/pojo/ExternalPlayerModelClass;

    .line 48
    .line 49
    invoke-virtual {v1}, Lcom/nst/iptvsmarterstvbox/model/pojo/ExternalPlayerModelClass;->getPackagename()Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object v1

    .line 53
    invoke-virtual {v0, v1}, Landroid/content/pm/PackageManager;->getApplicationIcon(Ljava/lang/String;)Landroid/graphics/drawable/Drawable;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    if-eqz v0, :cond_0

    .line 58
    .line 59
    iget-object v1, p1, Lq7/b$g;->v:Landroid/widget/ImageView;

    .line 60
    .line 61
    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    .line 62
    .line 63
    .line 64
    goto :goto_0

    .line 65
    :catch_0
    move-exception v0

    .line 66
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 67
    .line 68
    .line 69
    :cond_0
    :goto_0
    iget-object v0, p1, Lq7/b$g;->w:Landroid/widget/LinearLayout;

    .line 70
    .line 71
    new-instance v1, Lq7/b$a;

    .line 72
    .line 73
    invoke-direct {v1, p0, p2}, Lq7/b$a;-><init>(Lq7/b;I)V

    .line 74
    .line 75
    .line 76
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 77
    .line 78
    .line 79
    iget-object p1, p1, Lq7/b$g;->w:Landroid/widget/LinearLayout;

    .line 80
    .line 81
    new-instance v0, Lq7/b$b;

    .line 82
    .line 83
    invoke-direct {v0, p0, p2}, Lq7/b$b;-><init>(Lq7/b;I)V

    .line 84
    .line 85
    .line 86
    invoke-virtual {p1, v0}, Landroid/view/View;->setOnLongClickListener(Landroid/view/View$OnLongClickListener;)V

    .line 87
    .line 88
    .line 89
    return-void
.end method

.method public q0(Landroid/view/ViewGroup;I)Lq7/b$g;
    .locals 2

    .line 1
    new-instance p2, Lu7/a;

    .line 2
    .line 3
    iget-object v0, p0, Lq7/b;->d:Landroid/content/Context;

    .line 4
    .line 5
    invoke-direct {p2, v0}, Lu7/a;-><init>(Landroid/content/Context;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p2}, Lu7/a;->A()Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object p2

    .line 12
    sget-object v0, Lm7/a;->K0:Ljava/lang/String;

    .line 13
    .line 14
    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 15
    .line 16
    .line 17
    move-result p2

    .line 18
    const/4 v0, 0x0

    .line 19
    if-eqz p2, :cond_0

    .line 20
    .line 21
    iget-object p2, p0, Lq7/b;->d:Landroid/content/Context;

    .line 22
    .line 23
    invoke-static {p2}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 24
    .line 25
    .line 26
    move-result-object p2

    .line 27
    sget v1, La7/g;->f2:I

    .line 28
    .line 29
    :goto_0
    invoke-virtual {p2, v1, p1, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    goto :goto_1

    .line 34
    :cond_0
    iget-object p2, p0, Lq7/b;->d:Landroid/content/Context;

    .line 35
    .line 36
    invoke-static {p2}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 37
    .line 38
    .line 39
    move-result-object p2

    .line 40
    sget v1, La7/g;->e2:I

    .line 41
    .line 42
    goto :goto_0

    .line 43
    :goto_1
    new-instance p2, Lq7/b$g;

    .line 44
    .line 45
    invoke-direct {p2, p0, p1}, Lq7/b$g;-><init>(Lq7/b;Landroid/view/View;)V

    .line 46
    .line 47
    .line 48
    return-object p2
.end method

.method public final r0(Landroid/view/View;Ljava/lang/String;I)V
    .locals 2

    .line 1
    iget-object v0, p0, Lq7/b;->d:Landroid/content/Context;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    new-instance v1, Lk/U;

    .line 6
    .line 7
    invoke-direct {v1, v0, p1}, Lk/U;-><init>(Landroid/content/Context;Landroid/view/View;)V

    .line 8
    .line 9
    .line 10
    sget p1, La7/h;->q:I

    .line 11
    .line 12
    invoke-virtual {v1, p1}, Lk/U;->d(I)V

    .line 13
    .line 14
    .line 15
    new-instance p1, Lq7/b$c;

    .line 16
    .line 17
    invoke-direct {p1, p0, p2, p3, v1}, Lq7/b$c;-><init>(Lq7/b;Ljava/lang/String;ILk/U;)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {v1, p1}, Lk/U;->f(Lk/U$d;)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {v1}, Lk/U;->g()V

    .line 24
    .line 25
    .line 26
    :cond_0
    return-void
.end method

.method public final s0(Ljava/lang/String;I)V
    .locals 7

    .line 1
    :try_start_0
    iget-object v0, p0, Lq7/b;->d:Landroid/content/Context;

    check-cast v0, Landroid/app/Activity;

    sget v1, La7/f;->Re:I

    invoke-virtual {v0, v1}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout;

    iget-object v1, p0, Lq7/b;->d:Landroid/content/Context;

    const-string v2, "layout_inflater"

    invoke-virtual {v1, v2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/view/LayoutInflater;

    new-instance v2, Lu7/a;

    iget-object v3, p0, Lq7/b;->d:Landroid/content/Context;

    invoke-direct {v2, v3}, Lu7/a;-><init>(Landroid/content/Context;)V

    invoke-virtual {v2}, Lu7/a;->A()Ljava/lang/String;

    move-result-object v2

    sget-object v3, Lm7/a;->K0:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    sget v2, La7/g;->d4:I

    :goto_0
    invoke-virtual {v1, v2, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    goto :goto_1

    :cond_0
    sget v2, La7/g;->c4:I

    goto :goto_0

    :goto_1
    new-instance v1, Landroid/widget/PopupWindow;

    iget-object v2, p0, Lq7/b;->d:Landroid/content/Context;

    invoke-direct {v1, v2}, Landroid/widget/PopupWindow;-><init>(Landroid/content/Context;)V

    invoke-virtual {v1, v0}, Landroid/widget/PopupWindow;->setContentView(Landroid/view/View;)V

    const/4 v2, -0x1

    invoke-virtual {v1, v2}, Landroid/widget/PopupWindow;->setWidth(I)V

    invoke-virtual {v1, v2}, Landroid/widget/PopupWindow;->setHeight(I)V

    const/4 v2, 0x1

    invoke-virtual {v1, v2}, Landroid/widget/PopupWindow;->setFocusable(Z)V

    const/16 v3, 0x11

    const/4 v4, 0x0

    invoke-virtual {v1, v0, v3, v4, v4}, Landroid/widget/PopupWindow;->showAtLocation(Landroid/view/View;III)V

    sget v3, La7/f;->h1:I

    invoke-virtual {v0, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/Button;

    sget v4, La7/f;->u1:I

    invoke-virtual {v0, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Landroid/widget/Button;

    iget-object v5, p0, Lq7/b;->d:Landroid/content/Context;

    invoke-virtual {v5}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v5

    sget v6, La7/j;->S8:I

    invoke-virtual {v5, v6}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {v4, v2}, Landroid/view/View;->setFocusable(Z)V

    iget-object v5, p0, Lq7/b;->d:Landroid/content/Context;

    invoke-virtual {v5}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v5

    sget v6, La7/j;->d4:I

    invoke-virtual {v5, v6}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v3, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {v3, v2}, Landroid/view/View;->setFocusable(Z)V

    sget v2, La7/f;->Di:I

    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iget-object v2, p0, Lq7/b;->d:Landroid/content/Context;

    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    sget v5, La7/j;->L:I

    invoke-virtual {v2, v5}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    new-instance v0, Lq7/b$f;

    iget-object v2, p0, Lq7/b;->d:Landroid/content/Context;

    invoke-direct {v0, v3, v2}, Lq7/b$f;-><init>(Landroid/view/View;Landroid/content/Context;)V

    invoke-virtual {v3, v0}, Landroid/view/View;->setOnFocusChangeListener(Landroid/view/View$OnFocusChangeListener;)V

    new-instance v0, Lq7/b$f;

    iget-object v2, p0, Lq7/b;->d:Landroid/content/Context;

    invoke-direct {v0, v4, v2}, Lq7/b$f;-><init>(Landroid/view/View;Landroid/content/Context;)V

    invoke-virtual {v4, v0}, Landroid/view/View;->setOnFocusChangeListener(Landroid/view/View$OnFocusChangeListener;)V

    invoke-virtual {v4}, Landroid/view/View;->requestFocus()Z

    invoke-virtual {v4}, Landroid/view/View;->requestFocusFromTouch()Z

    new-instance v0, Lq7/b$d;

    invoke-direct {v0, p0, v1}, Lq7/b$d;-><init>(Lq7/b;Landroid/widget/PopupWindow;)V

    invoke-virtual {v3, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    new-instance v0, Lq7/b$e;

    invoke-direct {v0, p0, p1, p2, v1}, Lq7/b$e;-><init>(Lq7/b;Ljava/lang/String;ILandroid/widget/PopupWindow;)V

    invoke-virtual {v4, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V
    :try_end_0
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-void
.end method
