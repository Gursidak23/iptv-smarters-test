.class public Lq7/L;
.super Landroidx/recyclerview/widget/RecyclerView$g;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lq7/L$d;
    }
.end annotation


# instance fields
.field public d:Landroid/graphics/Typeface;

.field public e:Ljava/util/ArrayList;

.field public f:Ljava/util/ArrayList;

.field public g:Ljava/util/ArrayList;

.field public h:Lcom/nst/iptvsmarterstvbox/view/activity/ParentalControlActivitity;

.field public i:Lq7/L$d;

.field public j:Landroid/content/Context;

.field public k:Ljava/lang/String;

.field public l:Landroid/content/SharedPreferences;

.field public m:Lcom/nst/iptvsmarterstvbox/model/database/LiveStreamDBHandler;

.field public n:Lcom/nst/iptvsmarterstvbox/model/database/PasswordStatusDBModel;


# direct methods
.method public constructor <init>(Ljava/util/ArrayList;Landroid/content/Context;Lcom/nst/iptvsmarterstvbox/view/activity/ParentalControlActivitity;Landroid/graphics/Typeface;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$g;-><init>()V

    .line 2
    .line 3
    .line 4
    const-string v0, ""

    .line 5
    .line 6
    iput-object v0, p0, Lq7/L;->k:Ljava/lang/String;

    .line 7
    .line 8
    iput-object p1, p0, Lq7/L;->e:Ljava/util/ArrayList;

    .line 9
    .line 10
    iput-object p2, p0, Lq7/L;->j:Landroid/content/Context;

    .line 11
    .line 12
    iput-object p3, p0, Lq7/L;->h:Lcom/nst/iptvsmarterstvbox/view/activity/ParentalControlActivitity;

    .line 13
    .line 14
    iput-object p4, p0, Lq7/L;->d:Landroid/graphics/Typeface;

    .line 15
    .line 16
    iput-object p1, p0, Lq7/L;->g:Ljava/util/ArrayList;

    .line 17
    .line 18
    if-eqz p2, :cond_0

    .line 19
    .line 20
    const-string p1, "loginPrefs"

    .line 21
    .line 22
    const/4 p3, 0x0

    .line 23
    invoke-virtual {p2, p1, p3}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    iput-object p1, p0, Lq7/L;->l:Landroid/content/SharedPreferences;

    .line 28
    .line 29
    const-string p3, "username"

    .line 30
    .line 31
    invoke-interface {p1, p3, v0}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    iput-object p1, p0, Lq7/L;->k:Ljava/lang/String;

    .line 36
    .line 37
    new-instance p1, Lcom/nst/iptvsmarterstvbox/model/database/LiveStreamDBHandler;

    .line 38
    .line 39
    invoke-direct {p1, p2}, Lcom/nst/iptvsmarterstvbox/model/database/LiveStreamDBHandler;-><init>(Landroid/content/Context;)V

    .line 40
    .line 41
    .line 42
    iput-object p1, p0, Lq7/L;->m:Lcom/nst/iptvsmarterstvbox/model/database/LiveStreamDBHandler;

    .line 43
    .line 44
    new-instance p1, Lcom/nst/iptvsmarterstvbox/model/database/PasswordStatusDBModel;

    .line 45
    .line 46
    invoke-direct {p1}, Lcom/nst/iptvsmarterstvbox/model/database/PasswordStatusDBModel;-><init>()V

    .line 47
    .line 48
    .line 49
    iput-object p1, p0, Lq7/L;->n:Lcom/nst/iptvsmarterstvbox/model/database/PasswordStatusDBModel;

    .line 50
    .line 51
    :cond_0
    return-void
.end method

.method public static synthetic j0(Lq7/L;)Lcom/nst/iptvsmarterstvbox/model/database/PasswordStatusDBModel;
    .locals 0

    .line 1
    iget-object p0, p0, Lq7/L;->n:Lcom/nst/iptvsmarterstvbox/model/database/PasswordStatusDBModel;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic k0(Lq7/L;Lcom/nst/iptvsmarterstvbox/model/database/PasswordStatusDBModel;)Lcom/nst/iptvsmarterstvbox/model/database/PasswordStatusDBModel;
    .locals 0

    .line 1
    iput-object p1, p0, Lq7/L;->n:Lcom/nst/iptvsmarterstvbox/model/database/PasswordStatusDBModel;

    .line 2
    .line 3
    return-object p1
.end method

.method public static synthetic l0(Lq7/L;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lq7/L;->k:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic m0(Lq7/L;)Landroid/content/Context;
    .locals 0

    .line 1
    iget-object p0, p0, Lq7/L;->j:Landroid/content/Context;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic n0(Lq7/L;)Lcom/nst/iptvsmarterstvbox/model/database/LiveStreamDBHandler;
    .locals 0

    .line 1
    iget-object p0, p0, Lq7/L;->m:Lcom/nst/iptvsmarterstvbox/model/database/LiveStreamDBHandler;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic p0(Lq7/L;)Ljava/util/ArrayList;
    .locals 0

    .line 1
    iget-object p0, p0, Lq7/L;->f:Ljava/util/ArrayList;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic q0(Lq7/L;Ljava/util/ArrayList;)Ljava/util/ArrayList;
    .locals 0

    .line 1
    iput-object p1, p0, Lq7/L;->f:Ljava/util/ArrayList;

    .line 2
    .line 3
    return-object p1
.end method

.method public static synthetic r0(Lq7/L;)Ljava/util/ArrayList;
    .locals 0

    .line 1
    iget-object p0, p0, Lq7/L;->g:Ljava/util/ArrayList;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic s0(Lq7/L;Ljava/util/ArrayList;)Ljava/util/ArrayList;
    .locals 0

    .line 1
    iput-object p1, p0, Lq7/L;->e:Ljava/util/ArrayList;

    .line 2
    .line 3
    return-object p1
.end method


# virtual methods
.method public final A0(Lq7/L$d;Ljava/lang/String;)V
    .locals 5

    .line 1
    iget-object v0, p0, Lq7/L;->m:Lcom/nst/iptvsmarterstvbox/model/database/LiveStreamDBHandler;

    .line 2
    .line 3
    iget-object v1, p0, Lq7/L;->j:Landroid/content/Context;

    .line 4
    .line 5
    invoke-static {v1}, Lcom/nst/iptvsmarterstvbox/model/database/SharepreferenceDBHandler;->getUserID(Landroid/content/Context;)I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    invoke-virtual {v0, v1}, Lcom/nst/iptvsmarterstvbox/model/database/LiveStreamDBHandler;->getAllPasswordStatus(I)Ljava/util/ArrayList;

    .line 10
    .line 11
    .line 12
    iget-object v0, p0, Lq7/L;->m:Lcom/nst/iptvsmarterstvbox/model/database/LiveStreamDBHandler;

    .line 13
    .line 14
    iget-object v1, p0, Lq7/L;->k:Ljava/lang/String;

    .line 15
    .line 16
    iget-object v2, p0, Lq7/L;->j:Landroid/content/Context;

    .line 17
    .line 18
    invoke-static {v2}, Lcom/nst/iptvsmarterstvbox/model/database/SharepreferenceDBHandler;->getUserID(Landroid/content/Context;)I

    .line 19
    .line 20
    .line 21
    move-result v2

    .line 22
    invoke-virtual {v0, v1, p2, v2}, Lcom/nst/iptvsmarterstvbox/model/database/LiveStreamDBHandler;->getPasswordStatus(Ljava/lang/String;Ljava/lang/String;I)Lcom/nst/iptvsmarterstvbox/model/database/PasswordStatusDBModel;

    .line 23
    .line 24
    .line 25
    move-result-object p2

    .line 26
    iput-object p2, p0, Lq7/L;->n:Lcom/nst/iptvsmarterstvbox/model/database/PasswordStatusDBModel;

    .line 27
    .line 28
    sget p2, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 29
    .line 30
    const/16 v0, 0x15

    .line 31
    .line 32
    if-gt p2, v0, :cond_0

    .line 33
    .line 34
    iget-object v1, p1, Lq7/L$d;->w:Landroid/widget/ImageView;

    .line 35
    .line 36
    sget v2, La7/e;->b1:I

    .line 37
    .line 38
    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 39
    .line 40
    .line 41
    :cond_0
    iget-object v1, p1, Lq7/L$d;->w:Landroid/widget/ImageView;

    .line 42
    .line 43
    iget-object v2, p0, Lq7/L;->j:Landroid/content/Context;

    .line 44
    .line 45
    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 46
    .line 47
    .line 48
    move-result-object v2

    .line 49
    sget v3, La7/e;->b1:I

    .line 50
    .line 51
    const/4 v4, 0x0

    .line 52
    invoke-virtual {v2, v3, v4}, Landroid/content/res/Resources;->getDrawable(ILandroid/content/res/Resources$Theme;)Landroid/graphics/drawable/Drawable;

    .line 53
    .line 54
    .line 55
    move-result-object v2

    .line 56
    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 57
    .line 58
    .line 59
    iget-object v1, p0, Lq7/L;->n:Lcom/nst/iptvsmarterstvbox/model/database/PasswordStatusDBModel;

    .line 60
    .line 61
    if-eqz v1, :cond_2

    .line 62
    .line 63
    invoke-virtual {v1}, Lcom/nst/iptvsmarterstvbox/model/database/PasswordStatusDBModel;->getPasswordStatus()Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    move-result-object v1

    .line 67
    if-eqz v1, :cond_2

    .line 68
    .line 69
    iget-object v1, p0, Lq7/L;->n:Lcom/nst/iptvsmarterstvbox/model/database/PasswordStatusDBModel;

    .line 70
    .line 71
    invoke-virtual {v1}, Lcom/nst/iptvsmarterstvbox/model/database/PasswordStatusDBModel;->getPasswordStatus()Ljava/lang/String;

    .line 72
    .line 73
    .line 74
    move-result-object v1

    .line 75
    const-string v2, "1"

    .line 76
    .line 77
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 78
    .line 79
    .line 80
    move-result v1

    .line 81
    if-eqz v1, :cond_2

    .line 82
    .line 83
    if-gt p2, v0, :cond_1

    .line 84
    .line 85
    iget-object p2, p1, Lq7/L$d;->w:Landroid/widget/ImageView;

    .line 86
    .line 87
    sget v0, La7/e;->a1:I

    .line 88
    .line 89
    invoke-virtual {p2, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 90
    .line 91
    .line 92
    :cond_1
    iget-object p1, p1, Lq7/L$d;->w:Landroid/widget/ImageView;

    .line 93
    .line 94
    iget-object p2, p0, Lq7/L;->j:Landroid/content/Context;

    .line 95
    .line 96
    invoke-virtual {p2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 97
    .line 98
    .line 99
    move-result-object p2

    .line 100
    sget v0, La7/e;->a1:I

    .line 101
    .line 102
    invoke-virtual {p2, v0, v4}, Landroid/content/res/Resources;->getDrawable(ILandroid/content/res/Resources$Theme;)Landroid/graphics/drawable/Drawable;

    .line 103
    .line 104
    .line 105
    move-result-object p2

    .line 106
    invoke-virtual {p1, p2}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 107
    .line 108
    .line 109
    :cond_2
    return-void
.end method

.method public bridge synthetic E(Landroidx/recyclerview/widget/RecyclerView$D;I)V
    .locals 0

    .line 1
    check-cast p1, Lq7/L$d;

    .line 2
    .line 3
    invoke-virtual {p0, p1, p2}, Lq7/L;->x0(Lq7/L$d;I)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public bridge synthetic L(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/RecyclerView$D;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lq7/L;->z0(Landroid/view/ViewGroup;I)Lq7/L$d;

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
    iget-object v0, p0, Lq7/L;->e:Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public p(I)I
    .locals 0

    .line 1
    const/4 p1, 0x0

    .line 2
    return p1
.end method

.method public t0(Ljava/lang/String;Landroid/widget/TextView;Landroid/app/ProgressDialog;)V
    .locals 1

    .line 1
    new-instance p3, Ljava/lang/Thread;

    .line 2
    .line 3
    new-instance v0, Lq7/L$c;

    .line 4
    .line 5
    invoke-direct {v0, p0, p1, p2}, Lq7/L$c;-><init>(Lq7/L;Ljava/lang/String;Landroid/widget/TextView;)V

    .line 6
    .line 7
    .line 8
    invoke-direct {p3, v0}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p3}, Ljava/lang/Thread;->start()V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public x0(Lq7/L$d;I)V
    .locals 3

    .line 1
    iget-object v0, p0, Lq7/L;->e:Ljava/util/ArrayList;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p2

    .line 9
    check-cast p2, Lcom/nst/iptvsmarterstvbox/model/LiveStreamCategoryIdDBModel;

    .line 10
    .line 11
    invoke-virtual {p2}, Lcom/nst/iptvsmarterstvbox/model/LiveStreamCategoryIdDBModel;->getLiveStreamCategoryID()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-virtual {p2}, Lcom/nst/iptvsmarterstvbox/model/LiveStreamCategoryIdDBModel;->getLiveStreamCategoryName()Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    invoke-virtual {p0, p1, v0}, Lq7/L;->A0(Lq7/L$d;Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    iget-object v2, p1, Lq7/L$d;->t:Landroid/widget/TextView;

    .line 23
    .line 24
    invoke-virtual {p2}, Lcom/nst/iptvsmarterstvbox/model/LiveStreamCategoryIdDBModel;->getLiveStreamCategoryName()Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object p2

    .line 28
    invoke-virtual {v2, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 29
    .line 30
    .line 31
    iget-object p2, p1, Lq7/L$d;->u:Landroid/widget/RelativeLayout;

    .line 32
    .line 33
    new-instance v2, Lq7/L$a;

    .line 34
    .line 35
    invoke-direct {v2, p0, v0, p1, v1}, Lq7/L$a;-><init>(Lq7/L;Ljava/lang/String;Lq7/L$d;Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    invoke-virtual {p2, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 39
    .line 40
    .line 41
    :cond_0
    iget-object p2, p1, Lq7/L$d;->v:Landroid/widget/RelativeLayout;

    .line 42
    .line 43
    new-instance v0, Lq7/L$b;

    .line 44
    .line 45
    invoke-direct {v0, p0, p1}, Lq7/L$b;-><init>(Lq7/L;Lq7/L$d;)V

    .line 46
    .line 47
    .line 48
    invoke-virtual {p2, v0}, Landroid/view/View;->setOnKeyListener(Landroid/view/View$OnKeyListener;)V

    .line 49
    .line 50
    .line 51
    return-void
.end method

.method public z0(Landroid/view/ViewGroup;I)Lq7/L$d;
    .locals 2

    .line 1
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 2
    .line 3
    .line 4
    move-result-object p2

    .line 5
    invoke-static {p2}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 6
    .line 7
    .line 8
    move-result-object p2

    .line 9
    sget v0, La7/g;->j3:I

    .line 10
    .line 11
    const/4 v1, 0x0

    .line 12
    invoke-virtual {p2, v0, p1, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    new-instance p2, Lq7/L$d;

    .line 17
    .line 18
    invoke-direct {p2, p0, p1}, Lq7/L$d;-><init>(Lq7/L;Landroid/view/View;)V

    .line 19
    .line 20
    .line 21
    iput-object p2, p0, Lq7/L;->i:Lq7/L$d;

    .line 22
    .line 23
    return-object p2
.end method
