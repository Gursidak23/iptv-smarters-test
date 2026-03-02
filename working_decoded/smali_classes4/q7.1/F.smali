.class public Lq7/F;
.super Landroidx/recyclerview/widget/RecyclerView$g;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lq7/F$g;,
        Lq7/F$h;
    }
.end annotation


# static fields
.field public static Q:Landroid/widget/PopupWindow;


# instance fields
.field public A:Landroid/widget/EditText;

.field public B:Landroid/widget/Button;

.field public C:Landroid/widget/EditText;

.field public D:Landroid/widget/EditText;

.field public E:Landroid/widget/TextView;

.field public F:Landroid/widget/RadioButton;

.field public G:Landroid/widget/RadioButton;

.field public H:Landroid/widget/RadioGroup;

.field public I:Ljava/lang/String;

.field public J:Ljava/lang/String;

.field public K:Lu7/a;

.field public L:Ljava/lang/String;

.field public M:Landroid/os/Handler;

.field public N:Ljava/lang/String;

.field public O:Ljava/lang/String;

.field public P:Ljava/lang/String;

.field public final d:Lcom/nst/iptvsmarterstvbox/model/MultiUserDBModel;

.field public final e:Landroid/widget/LinearLayout;

.field public f:Z

.field public g:Landroid/content/Context;

.field public h:Ljava/util/List;

.field public i:Lcom/nst/iptvsmarterstvbox/model/database/LiveStreamDBHandler;

.field public j:Lcom/nst/iptvsmarterstvbox/model/database/MultiUserDBHandler;

.field public k:Lcom/nst/iptvsmarterstvbox/view/activity/MultiUserActivity;

.field public l:Ljava/lang/String;

.field public m:Ljava/lang/String;

.field public n:Ljava/lang/String;

.field public o:Ljava/lang/String;

.field public p:Ljava/lang/String;

.field public q:I

.field public r:Ljava/lang/String;

.field public s:Landroid/content/SharedPreferences$Editor;

.field public t:Landroid/content/SharedPreferences;

.field public u:Landroid/content/SharedPreferences;

.field public v:Landroid/content/SharedPreferences$Editor;

.field public w:Ljava/lang/String;

.field public x:Landroid/widget/Button;

.field public y:Landroid/widget/Button;

.field public z:Landroid/widget/TextView;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
.end method

.method public constructor <init>(Lcom/nst/iptvsmarterstvbox/view/activity/MultiUserActivity;Ljava/util/List;Landroid/content/Context;Ljava/lang/String;Lcom/nst/iptvsmarterstvbox/model/MultiUserDBModel;Landroid/widget/LinearLayout;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$g;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x1

    .line 5
    iput-boolean v0, p0, Lq7/F;->f:Z

    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    iput v0, p0, Lq7/F;->q:I

    .line 9
    .line 10
    const-string v0, ""

    .line 11
    .line 12
    iput-object v0, p0, Lq7/F;->r:Ljava/lang/String;

    .line 13
    .line 14
    iput-object v0, p0, Lq7/F;->w:Ljava/lang/String;

    .line 15
    .line 16
    iput-object v0, p0, Lq7/F;->I:Ljava/lang/String;

    .line 17
    .line 18
    iput-object v0, p0, Lq7/F;->J:Ljava/lang/String;

    .line 19
    .line 20
    iput-object v0, p0, Lq7/F;->N:Ljava/lang/String;

    .line 21
    .line 22
    iput-object v0, p0, Lq7/F;->O:Ljava/lang/String;

    .line 23
    .line 24
    iput-object v0, p0, Lq7/F;->P:Ljava/lang/String;

    .line 25
    .line 26
    iput-object p5, p0, Lq7/F;->d:Lcom/nst/iptvsmarterstvbox/model/MultiUserDBModel;

    .line 27
    .line 28
    iput-object p2, p0, Lq7/F;->h:Ljava/util/List;

    .line 29
    .line 30
    iput-object p1, p0, Lq7/F;->k:Lcom/nst/iptvsmarterstvbox/view/activity/MultiUserActivity;

    .line 31
    .line 32
    iput-object p3, p0, Lq7/F;->g:Landroid/content/Context;

    .line 33
    .line 34
    iput-object p4, p0, Lq7/F;->L:Ljava/lang/String;

    .line 35
    .line 36
    new-instance p1, Lcom/nst/iptvsmarterstvbox/model/database/MultiUserDBHandler;

    .line 37
    .line 38
    invoke-direct {p1, p3}, Lcom/nst/iptvsmarterstvbox/model/database/MultiUserDBHandler;-><init>(Landroid/content/Context;)V

    .line 39
    .line 40
    .line 41
    iput-object p1, p0, Lq7/F;->j:Lcom/nst/iptvsmarterstvbox/model/database/MultiUserDBHandler;

    .line 42
    .line 43
    iput-object p6, p0, Lq7/F;->e:Landroid/widget/LinearLayout;

    .line 44
    .line 45
    new-instance p1, Lcom/nst/iptvsmarterstvbox/model/database/LiveStreamDBHandler;

    .line 46
    .line 47
    invoke-direct {p1, p3}, Lcom/nst/iptvsmarterstvbox/model/database/LiveStreamDBHandler;-><init>(Landroid/content/Context;)V

    .line 48
    .line 49
    .line 50
    iput-object p1, p0, Lq7/F;->i:Lcom/nst/iptvsmarterstvbox/model/database/LiveStreamDBHandler;

    .line 51
    .line 52
    new-instance p1, Lu7/a;

    .line 53
    .line 54
    invoke-direct {p1, p3}, Lu7/a;-><init>(Landroid/content/Context;)V

    .line 55
    .line 56
    .line 57
    iput-object p1, p0, Lq7/F;->K:Lu7/a;

    .line 58
    .line 59
    new-instance p1, Landroid/os/Handler;

    .line 60
    .line 61
    invoke-direct {p1}, Landroid/os/Handler;-><init>()V

    .line 62
    .line 63
    .line 64
    iput-object p1, p0, Lq7/F;->M:Landroid/os/Handler;

    .line 65
    .line 66
    return-void
.end method

.method public static synthetic A0(Lq7/F;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lq7/F;->N:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic B0(Lq7/F;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .line 1
    iput-object p1, p0, Lq7/F;->N:Ljava/lang/String;

    .line 2
    .line 3
    return-object p1
.end method

.method public static synthetic F0(Lq7/F;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lq7/F;->O:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic J0(Lq7/F;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .line 1
    iput-object p1, p0, Lq7/F;->O:Ljava/lang/String;

    .line 2
    .line 3
    return-object p1
.end method

.method public static synthetic K0(Lq7/F;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .line 1
    iput-object p1, p0, Lq7/F;->I:Ljava/lang/String;

    .line 2
    .line 3
    return-object p1
.end method

.method public static synthetic L0(Lq7/F;)Landroid/widget/TextView;
    .locals 0

    .line 1
    iget-object p0, p0, Lq7/F;->z:Landroid/widget/TextView;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic N0(Lq7/F;)Landroid/os/Handler;
    .locals 0

    .line 1
    iget-object p0, p0, Lq7/F;->M:Landroid/os/Handler;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic O0(Lq7/F;)Landroid/widget/LinearLayout;
    .locals 0

    .line 1
    iget-object p0, p0, Lq7/F;->e:Landroid/widget/LinearLayout;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic Q0(Lq7/F;)Landroid/content/SharedPreferences;
    .locals 0

    .line 1
    iget-object p0, p0, Lq7/F;->t:Landroid/content/SharedPreferences;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic R0(Lq7/F;Landroid/content/SharedPreferences;)Landroid/content/SharedPreferences;
    .locals 0

    .line 1
    iput-object p1, p0, Lq7/F;->t:Landroid/content/SharedPreferences;

    .line 2
    .line 3
    return-object p1
.end method

.method public static synthetic S0(Lq7/F;)Landroid/content/SharedPreferences$Editor;
    .locals 0

    .line 1
    iget-object p0, p0, Lq7/F;->v:Landroid/content/SharedPreferences$Editor;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic W0(Lq7/F;)Landroid/content/Context;
    .locals 0

    .line 1
    iget-object p0, p0, Lq7/F;->g:Landroid/content/Context;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic Y0()Landroid/widget/PopupWindow;
    .locals 1

    .line 1
    sget-object v0, Lq7/F;->Q:Landroid/widget/PopupWindow;

    .line 2
    .line 3
    return-object v0
.end method

.method public static synthetic Z0(Landroid/widget/PopupWindow;)Landroid/widget/PopupWindow;
    .locals 0

    .line 1
    sput-object p0, Lq7/F;->Q:Landroid/widget/PopupWindow;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic a1(Lq7/F;)Lcom/nst/iptvsmarterstvbox/model/database/LiveStreamDBHandler;
    .locals 0

    .line 1
    iget-object p0, p0, Lq7/F;->i:Lcom/nst/iptvsmarterstvbox/model/database/LiveStreamDBHandler;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic b1(Lq7/F;)Lcom/nst/iptvsmarterstvbox/model/database/MultiUserDBHandler;
    .locals 0

    .line 1
    iget-object p0, p0, Lq7/F;->j:Lcom/nst/iptvsmarterstvbox/model/database/MultiUserDBHandler;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic c1(Lq7/F;)Ljava/util/List;
    .locals 0

    .line 1
    iget-object p0, p0, Lq7/F;->h:Ljava/util/List;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic d1(Lq7/F;Lq7/F$g;Ljava/lang/String;Ljava/util/List;II)V
    .locals 0

    .line 1
    invoke-virtual/range {p0 .. p5}, Lq7/F;->f1(Lq7/F$g;Ljava/lang/String;Ljava/util/List;II)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic j0(Lq7/F;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lq7/F;->k1(Landroid/view/View;)V

    return-void
.end method

.method public static synthetic k0(Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-static {p0}, Lq7/F;->l1(Landroid/view/View;)V

    return-void
.end method

.method public static synthetic l0(Lq7/F;ILjava/util/List;ILandroid/view/View;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2, p3, p4}, Lq7/F;->m1(ILjava/util/List;ILandroid/view/View;)V

    return-void
.end method

.method public static synthetic l1(Landroid/view/View;)V
    .locals 0

    .line 1
    sget-object p0, Lq7/F;->Q:Landroid/widget/PopupWindow;

    .line 2
    .line 3
    invoke-virtual {p0}, Landroid/widget/PopupWindow;->dismiss()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public static synthetic m0(Lq7/F;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lq7/F;->j1(Landroid/view/View;)V

    return-void
.end method

.method public static synthetic n0(Lq7/F;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lq7/F;->i1(Landroid/view/View;)V

    return-void
.end method

.method public static synthetic p0(Lq7/F;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lq7/F;->n1(Landroid/view/View;)V

    return-void
.end method

.method public static synthetic q0(Lq7/F;Lq7/F$g;ILjava/lang/String;ILandroid/view/View;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-virtual/range {p0 .. p8}, Lq7/F;->q1(Lq7/F$g;ILjava/lang/String;ILandroid/view/View;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic r0(Lq7/F;)Landroid/content/SharedPreferences$Editor;
    .locals 0

    .line 1
    iget-object p0, p0, Lq7/F;->s:Landroid/content/SharedPreferences$Editor;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic s0(Lq7/F;Lq7/F$g;Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;II)V
    .locals 0

    .line 1
    invoke-virtual/range {p0 .. p9}, Lq7/F;->g1(Lq7/F$g;Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;II)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic t0(Lq7/F;Landroid/content/SharedPreferences$Editor;)Landroid/content/SharedPreferences$Editor;
    .locals 0

    .line 1
    iput-object p1, p0, Lq7/F;->s:Landroid/content/SharedPreferences$Editor;

    .line 2
    .line 3
    return-object p1
.end method

.method public static synthetic x0(Lq7/F;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lq7/F;->P:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic z0(Lq7/F;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .line 1
    iput-object p1, p0, Lq7/F;->P:Ljava/lang/String;

    .line 2
    .line 3
    return-object p1
.end method


# virtual methods
.method public bridge synthetic E(Landroidx/recyclerview/widget/RecyclerView$D;I)V
    .locals 0

    .line 1
    check-cast p1, Lq7/F$g;

    .line 2
    .line 3
    invoke-virtual {p0, p1, p2}, Lq7/F;->o1(Lq7/F$g;I)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public bridge synthetic L(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/RecyclerView$D;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lq7/F;->p1(Landroid/view/ViewGroup;I)Lq7/F$g;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public e1()V
    .locals 5

    .line 1
    const-string v0, ""

    .line 2
    .line 3
    filled-new-array {v0}, [Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    new-instance v2, Lg7/f;

    .line 8
    .line 9
    iget-object v3, p0, Lq7/F;->g:Landroid/content/Context;

    .line 10
    .line 11
    new-instance v4, Lq7/F$f;

    .line 12
    .line 13
    invoke-direct {v4, p0, v1}, Lq7/F$f;-><init>(Lq7/F;[Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    invoke-direct {v2, v3, v4}, Lg7/f;-><init>(Landroid/content/Context;Lg7/f$g;)V

    .line 17
    .line 18
    .line 19
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 20
    .line 21
    const/16 v3, 0x1e

    .line 22
    .line 23
    if-lt v1, v3, :cond_0

    .line 24
    .line 25
    invoke-virtual {v2, v0}, Lg7/f;->v(Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_0
    invoke-virtual {v2, v0}, Lg7/f;->u(Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    :goto_0
    return-void
.end method

.method public final f1(Lq7/F$g;Ljava/lang/String;Ljava/util/List;II)V
    .locals 3

    .line 1
    :try_start_0
    iget-object p1, p0, Lq7/F;->k:Lcom/nst/iptvsmarterstvbox/view/activity/MultiUserActivity;

    .line 2
    .line 3
    sget p2, La7/f;->Ve:I

    .line 4
    .line 5
    invoke-virtual {p1, p2}, Landroidx/appcompat/app/b;->findViewById(I)Landroid/view/View;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    check-cast p1, Landroid/widget/RelativeLayout;

    .line 10
    .line 11
    iget-object p2, p0, Lq7/F;->g:Landroid/content/Context;

    .line 12
    .line 13
    const-string v0, "layout_inflater"

    .line 14
    .line 15
    invoke-virtual {p2, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object p2

    .line 19
    check-cast p2, Landroid/view/LayoutInflater;

    .line 20
    .line 21
    sget v0, La7/g;->A2:I

    .line 22
    .line 23
    invoke-virtual {p2, v0, p1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    new-instance p2, Landroid/widget/PopupWindow;

    .line 28
    .line 29
    iget-object v0, p0, Lq7/F;->g:Landroid/content/Context;

    .line 30
    .line 31
    invoke-direct {p2, v0}, Landroid/widget/PopupWindow;-><init>(Landroid/content/Context;)V

    .line 32
    .line 33
    .line 34
    sput-object p2, Lq7/F;->Q:Landroid/widget/PopupWindow;

    .line 35
    .line 36
    invoke-virtual {p2, p1}, Landroid/widget/PopupWindow;->setContentView(Landroid/view/View;)V

    .line 37
    .line 38
    .line 39
    sget-object p2, Lq7/F;->Q:Landroid/widget/PopupWindow;

    .line 40
    .line 41
    const/4 v0, -0x1

    .line 42
    invoke-virtual {p2, v0}, Landroid/widget/PopupWindow;->setWidth(I)V

    .line 43
    .line 44
    .line 45
    sget-object p2, Lq7/F;->Q:Landroid/widget/PopupWindow;

    .line 46
    .line 47
    invoke-virtual {p2, v0}, Landroid/widget/PopupWindow;->setHeight(I)V

    .line 48
    .line 49
    .line 50
    sget-object p2, Lq7/F;->Q:Landroid/widget/PopupWindow;

    .line 51
    .line 52
    const/4 v0, 0x1

    .line 53
    invoke-virtual {p2, v0}, Landroid/widget/PopupWindow;->setFocusable(Z)V

    .line 54
    .line 55
    .line 56
    sget-object p2, Lq7/F;->Q:Landroid/widget/PopupWindow;

    .line 57
    .line 58
    const/16 v1, 0x11

    .line 59
    .line 60
    const/4 v2, 0x0

    .line 61
    invoke-virtual {p2, p1, v1, v2, v2}, Landroid/widget/PopupWindow;->showAtLocation(Landroid/view/View;III)V

    .line 62
    .line 63
    .line 64
    sget p2, La7/f;->r4:I

    .line 65
    .line 66
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 67
    .line 68
    .line 69
    move-result-object p2

    .line 70
    check-cast p2, Landroid/widget/Button;

    .line 71
    .line 72
    iput-object p2, p0, Lq7/F;->x:Landroid/widget/Button;

    .line 73
    .line 74
    sget p2, La7/f;->zf:I

    .line 75
    .line 76
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 77
    .line 78
    .line 79
    move-result-object p2

    .line 80
    check-cast p2, Landroid/widget/Button;

    .line 81
    .line 82
    iput-object p2, p0, Lq7/F;->y:Landroid/widget/Button;

    .line 83
    .line 84
    sget p2, La7/f;->i3:I

    .line 85
    .line 86
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 87
    .line 88
    .line 89
    move-result-object p2

    .line 90
    check-cast p2, Landroid/widget/EditText;

    .line 91
    .line 92
    iput-object p2, p0, Lq7/F;->A:Landroid/widget/EditText;

    .line 93
    .line 94
    sget p2, La7/f;->kd:I

    .line 95
    .line 96
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 97
    .line 98
    .line 99
    move-result-object p2

    .line 100
    check-cast p2, Landroid/widget/RadioButton;

    .line 101
    .line 102
    iput-object p2, p0, Lq7/F;->F:Landroid/widget/RadioButton;

    .line 103
    .line 104
    sget p2, La7/f;->f3:I

    .line 105
    .line 106
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 107
    .line 108
    .line 109
    move-result-object p2

    .line 110
    check-cast p2, Landroid/widget/EditText;

    .line 111
    .line 112
    iput-object p2, p0, Lq7/F;->C:Landroid/widget/EditText;

    .line 113
    .line 114
    sget p2, La7/f;->nd:I

    .line 115
    .line 116
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 117
    .line 118
    .line 119
    move-result-object p2

    .line 120
    check-cast p2, Landroid/widget/RadioButton;

    .line 121
    .line 122
    iput-object p2, p0, Lq7/F;->G:Landroid/widget/RadioButton;

    .line 123
    .line 124
    sget p2, La7/f;->e3:I

    .line 125
    .line 126
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 127
    .line 128
    .line 129
    move-result-object p2

    .line 130
    check-cast p2, Landroid/widget/EditText;

    .line 131
    .line 132
    iput-object p2, p0, Lq7/F;->D:Landroid/widget/EditText;

    .line 133
    .line 134
    sget p2, La7/f;->Nh:I

    .line 135
    .line 136
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 137
    .line 138
    .line 139
    move-result-object p2

    .line 140
    check-cast p2, Landroid/widget/TextView;

    .line 141
    .line 142
    iput-object p2, p0, Lq7/F;->E:Landroid/widget/TextView;

    .line 143
    .line 144
    sget p2, La7/f;->pj:I

    .line 145
    .line 146
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 147
    .line 148
    .line 149
    move-result-object p2

    .line 150
    check-cast p2, Landroid/widget/TextView;

    .line 151
    .line 152
    iput-object p2, p0, Lq7/F;->z:Landroid/widget/TextView;

    .line 153
    .line 154
    sget p2, La7/f;->j0:I

    .line 155
    .line 156
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 157
    .line 158
    .line 159
    move-result-object p2

    .line 160
    check-cast p2, Landroid/widget/Button;

    .line 161
    .line 162
    iput-object p2, p0, Lq7/F;->B:Landroid/widget/Button;

    .line 163
    .line 164
    sget p2, La7/f;->Kd:I

    .line 165
    .line 166
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 167
    .line 168
    .line 169
    move-result-object p1

    .line 170
    check-cast p1, Landroid/widget/RadioGroup;

    .line 171
    .line 172
    iput-object p1, p0, Lq7/F;->H:Landroid/widget/RadioGroup;

    .line 173
    .line 174
    iget-object p1, p0, Lq7/F;->A:Landroid/widget/EditText;

    .line 175
    .line 176
    invoke-interface {p3, p4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 177
    .line 178
    .line 179
    move-result-object p2

    .line 180
    check-cast p2, Lcom/nst/iptvsmarterstvbox/model/MultiUserDBModel;

    .line 181
    .line 182
    invoke-virtual {p2}, Lcom/nst/iptvsmarterstvbox/model/MultiUserDBModel;->getname()Ljava/lang/String;

    .line 183
    .line 184
    .line 185
    move-result-object p2

    .line 186
    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 187
    .line 188
    .line 189
    invoke-interface {p3, p4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 190
    .line 191
    .line 192
    move-result-object p1

    .line 193
    check-cast p1, Lcom/nst/iptvsmarterstvbox/model/MultiUserDBModel;

    .line 194
    .line 195
    invoke-virtual {p1}, Lcom/nst/iptvsmarterstvbox/model/MultiUserDBModel;->getM3uType()Ljava/lang/String;

    .line 196
    .line 197
    .line 198
    move-result-object p1

    .line 199
    const/16 p2, 0x8

    .line 200
    .line 201
    if-eqz p1, :cond_0

    .line 202
    .line 203
    const-string v1, "file"

    .line 204
    .line 205
    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 206
    .line 207
    .line 208
    move-result v1

    .line 209
    if-eqz v1, :cond_0

    .line 210
    .line 211
    iget-object p1, p0, Lq7/F;->z:Landroid/widget/TextView;

    .line 212
    .line 213
    invoke-virtual {p1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 214
    .line 215
    .line 216
    iget-object p1, p0, Lq7/F;->B:Landroid/widget/Button;

    .line 217
    .line 218
    invoke-virtual {p1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 219
    .line 220
    .line 221
    iget-object p1, p0, Lq7/F;->D:Landroid/widget/EditText;

    .line 222
    .line 223
    invoke-virtual {p1, p2}, Landroid/view/View;->setVisibility(I)V

    .line 224
    .line 225
    .line 226
    iget-object p1, p0, Lq7/F;->E:Landroid/widget/TextView;

    .line 227
    .line 228
    invoke-virtual {p1, p2}, Landroid/view/View;->setVisibility(I)V

    .line 229
    .line 230
    .line 231
    iget-object p1, p0, Lq7/F;->z:Landroid/widget/TextView;

    .line 232
    .line 233
    invoke-interface {p3, p4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 234
    .line 235
    .line 236
    move-result-object v1

    .line 237
    check-cast v1, Lcom/nst/iptvsmarterstvbox/model/MultiUserDBModel;

    .line 238
    .line 239
    invoke-virtual {v1}, Lcom/nst/iptvsmarterstvbox/model/MultiUserDBModel;->getmagportal()Ljava/lang/String;

    .line 240
    .line 241
    .line 242
    move-result-object v1

    .line 243
    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 244
    .line 245
    .line 246
    iget-object p1, p0, Lq7/F;->F:Landroid/widget/RadioButton;

    .line 247
    .line 248
    invoke-virtual {p1, v0}, Landroid/widget/CompoundButton;->setChecked(Z)V

    .line 249
    .line 250
    .line 251
    iget-object p1, p0, Lq7/F;->G:Landroid/widget/RadioButton;

    .line 252
    .line 253
    invoke-virtual {p1, p2}, Landroid/view/View;->setVisibility(I)V

    .line 254
    .line 255
    .line 256
    iget-object p1, p0, Lq7/F;->F:Landroid/widget/RadioButton;

    .line 257
    .line 258
    invoke-virtual {p1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 259
    .line 260
    .line 261
    goto :goto_0

    .line 262
    :catch_0
    move-exception p1

    .line 263
    goto :goto_1

    .line 264
    :catch_1
    move-exception p1

    .line 265
    goto :goto_1

    .line 266
    :cond_0
    if-eqz p1, :cond_1

    .line 267
    .line 268
    const-string v1, "url"

    .line 269
    .line 270
    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 271
    .line 272
    .line 273
    move-result p1

    .line 274
    if-eqz p1, :cond_1

    .line 275
    .line 276
    iget-object p1, p0, Lq7/F;->G:Landroid/widget/RadioButton;

    .line 277
    .line 278
    invoke-virtual {p1, v0}, Landroid/widget/CompoundButton;->setChecked(Z)V

    .line 279
    .line 280
    .line 281
    iget-object p1, p0, Lq7/F;->z:Landroid/widget/TextView;

    .line 282
    .line 283
    invoke-virtual {p1, p2}, Landroid/view/View;->setVisibility(I)V

    .line 284
    .line 285
    .line 286
    iget-object p1, p0, Lq7/F;->B:Landroid/widget/Button;

    .line 287
    .line 288
    invoke-virtual {p1, p2}, Landroid/view/View;->setVisibility(I)V

    .line 289
    .line 290
    .line 291
    iget-object p1, p0, Lq7/F;->E:Landroid/widget/TextView;

    .line 292
    .line 293
    invoke-virtual {p1, p2}, Landroid/view/View;->setVisibility(I)V

    .line 294
    .line 295
    .line 296
    iget-object p1, p0, Lq7/F;->D:Landroid/widget/EditText;

    .line 297
    .line 298
    invoke-virtual {p1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 299
    .line 300
    .line 301
    iget-object p1, p0, Lq7/F;->D:Landroid/widget/EditText;

    .line 302
    .line 303
    invoke-interface {p3, p4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 304
    .line 305
    .line 306
    move-result-object v0

    .line 307
    check-cast v0, Lcom/nst/iptvsmarterstvbox/model/MultiUserDBModel;

    .line 308
    .line 309
    invoke-virtual {v0}, Lcom/nst/iptvsmarterstvbox/model/MultiUserDBModel;->getmagportal()Ljava/lang/String;

    .line 310
    .line 311
    .line 312
    move-result-object v0

    .line 313
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 314
    .line 315
    .line 316
    iget-object p1, p0, Lq7/F;->G:Landroid/widget/RadioButton;

    .line 317
    .line 318
    invoke-virtual {p1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 319
    .line 320
    .line 321
    iget-object p1, p0, Lq7/F;->F:Landroid/widget/RadioButton;

    .line 322
    .line 323
    invoke-virtual {p1, p2}, Landroid/view/View;->setVisibility(I)V

    .line 324
    .line 325
    .line 326
    :cond_1
    :goto_0
    iget-object p1, p0, Lq7/F;->F:Landroid/widget/RadioButton;

    .line 327
    .line 328
    new-instance p2, Lq7/A;

    .line 329
    .line 330
    invoke-direct {p2, p0}, Lq7/A;-><init>(Lq7/F;)V

    .line 331
    .line 332
    .line 333
    invoke-virtual {p1, p2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 334
    .line 335
    .line 336
    iget-object p1, p0, Lq7/F;->G:Landroid/widget/RadioButton;

    .line 337
    .line 338
    new-instance p2, Lq7/B;

    .line 339
    .line 340
    invoke-direct {p2, p0}, Lq7/B;-><init>(Lq7/F;)V

    .line 341
    .line 342
    .line 343
    invoke-virtual {p1, p2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 344
    .line 345
    .line 346
    iget-object p1, p0, Lq7/F;->B:Landroid/widget/Button;

    .line 347
    .line 348
    new-instance p2, Lq7/C;

    .line 349
    .line 350
    invoke-direct {p2, p0}, Lq7/C;-><init>(Lq7/F;)V

    .line 351
    .line 352
    .line 353
    invoke-virtual {p1, p2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 354
    .line 355
    .line 356
    iget-object p1, p0, Lq7/F;->y:Landroid/widget/Button;

    .line 357
    .line 358
    new-instance p2, Lq7/D;

    .line 359
    .line 360
    invoke-direct {p2}, Lq7/D;-><init>()V

    .line 361
    .line 362
    .line 363
    invoke-virtual {p1, p2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 364
    .line 365
    .line 366
    iget-object p1, p0, Lq7/F;->x:Landroid/widget/Button;

    .line 367
    .line 368
    new-instance p2, Lq7/E;

    .line 369
    .line 370
    invoke-direct {p2, p0, p5, p3, p4}, Lq7/E;-><init>(Lq7/F;ILjava/util/List;I)V

    .line 371
    .line 372
    .line 373
    invoke-virtual {p1, p2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V
    :try_end_0
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 374
    .line 375
    .line 376
    goto :goto_2

    .line 377
    :goto_1
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 378
    .line 379
    .line 380
    :goto_2
    return-void
.end method

.method public final g1(Lq7/F$g;Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;II)V
    .locals 17

    .line 1
    move-object/from16 v13, p0

    .line 2
    .line 3
    const-string v0, "selected_language"

    .line 4
    .line 5
    :try_start_0
    iget-object v1, v13, Lq7/F;->g:Landroid/content/Context;

    .line 6
    .line 7
    move/from16 v10, p8

    .line 8
    .line 9
    invoke-static {v10, v1}, Lcom/nst/iptvsmarterstvbox/model/database/SharepreferenceDBHandler;->setUserID(ILandroid/content/Context;)V

    .line 10
    .line 11
    .line 12
    sget v1, La7/f;->Ve:I

    .line 13
    .line 14
    move-object/from16 v11, p2

    .line 15
    .line 16
    invoke-virtual {v11, v1}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    check-cast v1, Landroid/widget/RelativeLayout;

    .line 21
    .line 22
    iget-object v2, v13, Lq7/F;->g:Landroid/content/Context;

    .line 23
    .line 24
    const-string v3, "layout_inflater"

    .line 25
    .line 26
    invoke-virtual {v2, v3}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v2

    .line 30
    check-cast v2, Landroid/view/LayoutInflater;

    .line 31
    .line 32
    sget v3, La7/g;->B2:I

    .line 33
    .line 34
    invoke-virtual {v2, v3, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    new-instance v2, Landroid/widget/PopupWindow;

    .line 39
    .line 40
    iget-object v3, v13, Lq7/F;->g:Landroid/content/Context;

    .line 41
    .line 42
    invoke-direct {v2, v3}, Landroid/widget/PopupWindow;-><init>(Landroid/content/Context;)V

    .line 43
    .line 44
    .line 45
    sput-object v2, Lq7/F;->Q:Landroid/widget/PopupWindow;

    .line 46
    .line 47
    invoke-virtual {v2, v1}, Landroid/widget/PopupWindow;->setContentView(Landroid/view/View;)V

    .line 48
    .line 49
    .line 50
    sget-object v2, Lq7/F;->Q:Landroid/widget/PopupWindow;

    .line 51
    .line 52
    const/4 v3, -0x1

    .line 53
    invoke-virtual {v2, v3}, Landroid/widget/PopupWindow;->setWidth(I)V

    .line 54
    .line 55
    .line 56
    sget-object v2, Lq7/F;->Q:Landroid/widget/PopupWindow;

    .line 57
    .line 58
    invoke-virtual {v2, v3}, Landroid/widget/PopupWindow;->setHeight(I)V

    .line 59
    .line 60
    .line 61
    sget-object v2, Lq7/F;->Q:Landroid/widget/PopupWindow;

    .line 62
    .line 63
    const/4 v3, 0x1

    .line 64
    invoke-virtual {v2, v3}, Landroid/widget/PopupWindow;->setFocusable(Z)V

    .line 65
    .line 66
    .line 67
    sget-object v2, Lq7/F;->Q:Landroid/widget/PopupWindow;

    .line 68
    .line 69
    const/16 v3, 0x11

    .line 70
    .line 71
    const/4 v12, 0x0

    .line 72
    invoke-virtual {v2, v1, v3, v12, v12}, Landroid/widget/PopupWindow;->showAtLocation(Landroid/view/View;III)V

    .line 73
    .line 74
    .line 75
    sget v2, La7/f;->B0:I

    .line 76
    .line 77
    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 78
    .line 79
    .line 80
    move-result-object v2

    .line 81
    check-cast v2, Landroid/widget/Button;

    .line 82
    .line 83
    iput-object v2, v13, Lq7/F;->x:Landroid/widget/Button;

    .line 84
    .line 85
    sget v2, La7/f;->o0:I

    .line 86
    .line 87
    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 88
    .line 89
    .line 90
    move-result-object v2

    .line 91
    check-cast v2, Landroid/widget/Button;

    .line 92
    .line 93
    iput-object v2, v13, Lq7/F;->y:Landroid/widget/Button;

    .line 94
    .line 95
    sget v2, La7/f;->Bh:I

    .line 96
    .line 97
    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 98
    .line 99
    .line 100
    move-result-object v2

    .line 101
    move-object v14, v2

    .line 102
    check-cast v14, Landroid/widget/EditText;

    .line 103
    .line 104
    sget v2, La7/f;->jm:I

    .line 105
    .line 106
    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 107
    .line 108
    .line 109
    move-result-object v2

    .line 110
    move-object v15, v2

    .line 111
    check-cast v15, Landroid/widget/EditText;

    .line 112
    .line 113
    sget v2, La7/f;->Jk:I

    .line 114
    .line 115
    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 116
    .line 117
    .line 118
    move-result-object v2

    .line 119
    move-object v9, v2

    .line 120
    check-cast v9, Landroid/widget/EditText;

    .line 121
    .line 122
    sget v2, La7/f;->Gl:I

    .line 123
    .line 124
    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 125
    .line 126
    .line 127
    move-result-object v1

    .line 128
    move-object v8, v1

    .line 129
    check-cast v8, Landroid/widget/EditText;

    .line 130
    .line 131
    sget-object v1, Lm7/a;->o:Ljava/lang/Boolean;

    .line 132
    .line 133
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 134
    .line 135
    .line 136
    move-result v1

    .line 137
    if-eqz v1, :cond_0

    .line 138
    .line 139
    invoke-virtual {v8, v12}, Landroid/view/View;->setVisibility(I)V

    .line 140
    .line 141
    .line 142
    goto :goto_0

    .line 143
    :catch_0
    move-exception v0

    .line 144
    goto/16 :goto_2

    .line 145
    .line 146
    :catch_1
    move-exception v0

    .line 147
    goto/16 :goto_2

    .line 148
    .line 149
    :cond_0
    const/16 v1, 0x8

    .line 150
    .line 151
    invoke-virtual {v8, v1}, Landroid/view/View;->setVisibility(I)V

    .line 152
    .line 153
    .line 154
    :goto_0
    move-object/from16 v1, p0

    .line 155
    .line 156
    move-object/from16 v2, p3

    .line 157
    .line 158
    move-object/from16 v3, p4

    .line 159
    .line 160
    move-object/from16 v4, p5

    .line 161
    .line 162
    move-object/from16 v5, p6

    .line 163
    .line 164
    move-object v6, v14

    .line 165
    move-object v7, v15

    .line 166
    move-object/from16 p3, v8

    .line 167
    .line 168
    move-object v8, v9

    .line 169
    move-object/from16 v16, v9

    .line 170
    .line 171
    move-object/from16 v9, p3

    .line 172
    .line 173
    invoke-virtual/range {v1 .. v9}, Lq7/F;->r1(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/widget/EditText;Landroid/widget/EditText;Landroid/widget/EditText;Landroid/widget/EditText;)V

    .line 174
    .line 175
    .line 176
    iget-object v1, v13, Lq7/F;->g:Landroid/content/Context;

    .line 177
    .line 178
    invoke-virtual {v1, v0, v12}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    .line 179
    .line 180
    .line 181
    move-result-object v1

    .line 182
    const-string v2, "English"

    .line 183
    .line 184
    invoke-interface {v1, v0, v2}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 185
    .line 186
    .line 187
    move-result-object v0

    .line 188
    const-string v1, "Arabic"

    .line 189
    .line 190
    invoke-virtual {v0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 191
    .line 192
    .line 193
    move-result v0

    .line 194
    if-eqz v0, :cond_1

    .line 195
    .line 196
    const/16 v0, 0x15

    .line 197
    .line 198
    invoke-virtual {v14, v0}, Landroid/widget/TextView;->setGravity(I)V

    .line 199
    .line 200
    .line 201
    invoke-virtual {v15, v0}, Landroid/widget/TextView;->setGravity(I)V

    .line 202
    .line 203
    .line 204
    move-object/from16 v5, v16

    .line 205
    .line 206
    invoke-virtual {v5, v0}, Landroid/widget/TextView;->setGravity(I)V

    .line 207
    .line 208
    .line 209
    move-object/from16 v6, p3

    .line 210
    .line 211
    invoke-virtual {v6, v0}, Landroid/widget/TextView;->setGravity(I)V

    .line 212
    .line 213
    .line 214
    goto :goto_1

    .line 215
    :cond_1
    move-object/from16 v6, p3

    .line 216
    .line 217
    move-object/from16 v5, v16

    .line 218
    .line 219
    :goto_1
    iget-object v0, v13, Lq7/F;->y:Landroid/widget/Button;

    .line 220
    .line 221
    new-instance v1, Lq7/F$d;

    .line 222
    .line 223
    invoke-direct {v1, v13}, Lq7/F$d;-><init>(Lq7/F;)V

    .line 224
    .line 225
    .line 226
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 227
    .line 228
    .line 229
    iget-object v0, v13, Lq7/F;->x:Landroid/widget/Button;

    .line 230
    .line 231
    new-instance v12, Lq7/F$e;

    .line 232
    .line 233
    move-object v1, v12

    .line 234
    move-object/from16 v2, p0

    .line 235
    .line 236
    move-object v3, v14

    .line 237
    move-object v4, v15

    .line 238
    move-object/from16 v7, p2

    .line 239
    .line 240
    move-object/from16 v8, p7

    .line 241
    .line 242
    move/from16 v9, p8

    .line 243
    .line 244
    move-object/from16 v10, p4

    .line 245
    .line 246
    move-object/from16 v11, p5

    .line 247
    .line 248
    move-object v14, v12

    .line 249
    move-object/from16 v12, p1

    .line 250
    .line 251
    invoke-direct/range {v1 .. v12}, Lq7/F$e;-><init>(Lq7/F;Landroid/widget/EditText;Landroid/widget/EditText;Landroid/widget/EditText;Landroid/widget/EditText;Landroid/app/Activity;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Lq7/F$g;)V

    .line 252
    .line 253
    .line 254
    invoke-virtual {v0, v14}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V
    :try_end_0
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 255
    .line 256
    .line 257
    goto :goto_3

    .line 258
    :goto_2
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 259
    .line 260
    .line 261
    :goto_3
    return-void
.end method

.method public h1()Z
    .locals 5

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 2
    .line 3
    const/16 v1, 0x17

    .line 4
    .line 5
    const-string v2, "Permission is granted"

    .line 6
    .line 7
    const-string v3, "TAG"

    .line 8
    .line 9
    const/4 v4, 0x1

    .line 10
    if-lt v0, v1, :cond_2

    .line 11
    .line 12
    const/16 v1, 0x21

    .line 13
    .line 14
    if-lt v0, v1, :cond_0

    .line 15
    .line 16
    return v4

    .line 17
    :cond_0
    iget-object v0, p0, Lq7/F;->g:Landroid/content/Context;

    .line 18
    .line 19
    const-string v1, "android.permission.READ_EXTERNAL_STORAGE"

    .line 20
    .line 21
    invoke-static {v0, v1}, LT/k;->a(Landroid/content/Context;Ljava/lang/String;)I

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    if-nez v0, :cond_1

    .line 26
    .line 27
    invoke-static {v3, v2}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 28
    .line 29
    .line 30
    return v4

    .line 31
    :cond_1
    const-string v0, "Permission is revoked"

    .line 32
    .line 33
    invoke-static {v3, v0}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 34
    .line 35
    .line 36
    iget-object v0, p0, Lq7/F;->g:Landroid/content/Context;

    .line 37
    .line 38
    check-cast v0, Landroid/app/Activity;

    .line 39
    .line 40
    filled-new-array {v1}, [Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object v1

    .line 44
    invoke-static {v0, v1, v4}, LD/b;->h(Landroid/app/Activity;[Ljava/lang/String;I)V

    .line 45
    .line 46
    .line 47
    const/4 v0, 0x0

    .line 48
    return v0

    .line 49
    :cond_2
    invoke-static {v3, v2}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 50
    .line 51
    .line 52
    return v4
.end method

.method public final synthetic i1(Landroid/view/View;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lq7/F;->z:Landroid/widget/TextView;

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 5
    .line 6
    .line 7
    iget-object p1, p0, Lq7/F;->B:Landroid/widget/Button;

    .line 8
    .line 9
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 10
    .line 11
    .line 12
    iget-object p1, p0, Lq7/F;->D:Landroid/widget/EditText;

    .line 13
    .line 14
    const/16 v0, 0x8

    .line 15
    .line 16
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 17
    .line 18
    .line 19
    iget-object p1, p0, Lq7/F;->E:Landroid/widget/TextView;

    .line 20
    .line 21
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 22
    .line 23
    .line 24
    iget-object p1, p0, Lq7/F;->I:Ljava/lang/String;

    .line 25
    .line 26
    if-eqz p1, :cond_0

    .line 27
    .line 28
    invoke-virtual {p1}, Ljava/lang/String;->isEmpty()Z

    .line 29
    .line 30
    .line 31
    move-result p1

    .line 32
    if-nez p1, :cond_0

    .line 33
    .line 34
    iget-object p1, p0, Lq7/F;->z:Landroid/widget/TextView;

    .line 35
    .line 36
    iget-object v0, p0, Lq7/F;->I:Ljava/lang/String;

    .line 37
    .line 38
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 39
    .line 40
    .line 41
    :cond_0
    return-void
.end method

.method public final synthetic j1(Landroid/view/View;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lq7/F;->G:Landroid/widget/RadioButton;

    .line 2
    .line 3
    const/4 v0, 0x1

    .line 4
    invoke-virtual {p1, v0}, Landroid/widget/CompoundButton;->setChecked(Z)V

    .line 5
    .line 6
    .line 7
    iget-object p1, p0, Lq7/F;->z:Landroid/widget/TextView;

    .line 8
    .line 9
    const/16 v0, 0x8

    .line 10
    .line 11
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 12
    .line 13
    .line 14
    iget-object p1, p0, Lq7/F;->B:Landroid/widget/Button;

    .line 15
    .line 16
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 17
    .line 18
    .line 19
    iget-object p1, p0, Lq7/F;->E:Landroid/widget/TextView;

    .line 20
    .line 21
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 22
    .line 23
    .line 24
    iget-object p1, p0, Lq7/F;->D:Landroid/widget/EditText;

    .line 25
    .line 26
    const/4 v0, 0x0

    .line 27
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 28
    .line 29
    .line 30
    iget-object p1, p0, Lq7/F;->D:Landroid/widget/EditText;

    .line 31
    .line 32
    invoke-virtual {p1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    iput-object p1, p0, Lq7/F;->J:Ljava/lang/String;

    .line 41
    .line 42
    invoke-virtual {p1}, Ljava/lang/String;->isEmpty()Z

    .line 43
    .line 44
    .line 45
    move-result p1

    .line 46
    if-nez p1, :cond_0

    .line 47
    .line 48
    iget-object p1, p0, Lq7/F;->D:Landroid/widget/EditText;

    .line 49
    .line 50
    iget-object v0, p0, Lq7/F;->J:Ljava/lang/String;

    .line 51
    .line 52
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 53
    .line 54
    .line 55
    :cond_0
    return-void
.end method

.method public final synthetic k1(Landroid/view/View;)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lq7/F;->h1()Z

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    if-eqz p1, :cond_0

    .line 6
    .line 7
    invoke-virtual {p0}, Lq7/F;->e1()V

    .line 8
    .line 9
    .line 10
    goto :goto_0

    .line 11
    :cond_0
    iget-object p1, p0, Lq7/F;->g:Landroid/content/Context;

    .line 12
    .line 13
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    sget v1, La7/j;->c5:I

    .line 18
    .line 19
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    const/4 v1, 0x1

    .line 24
    invoke-static {p1, v0, v1}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    invoke-virtual {p1}, Landroid/widget/Toast;->show()V

    .line 29
    .line 30
    .line 31
    :goto_0
    return-void
.end method

.method public final synthetic m1(ILjava/util/List;ILandroid/view/View;)V
    .locals 21

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move/from16 v0, p1

    .line 4
    .line 5
    iget-object v2, v1, Lq7/F;->A:Landroid/widget/EditText;

    .line 6
    .line 7
    invoke-virtual {v2}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    iput-object v2, v1, Lq7/F;->m:Ljava/lang/String;

    .line 16
    .line 17
    const/4 v9, 0x0

    .line 18
    if-eqz v2, :cond_14

    .line 19
    .line 20
    invoke-virtual {v2}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    invoke-virtual {v2}, Ljava/lang/String;->isEmpty()Z

    .line 25
    .line 26
    .line 27
    move-result v2

    .line 28
    if-nez v2, :cond_14

    .line 29
    .line 30
    iget-object v2, v1, Lq7/F;->g:Landroid/content/Context;

    .line 31
    .line 32
    invoke-static {v0, v2}, Lcom/nst/iptvsmarterstvbox/model/database/SharepreferenceDBHandler;->setUserID(ILandroid/content/Context;)V

    .line 33
    .line 34
    .line 35
    iget-object v2, v1, Lq7/F;->g:Landroid/content/Context;

    .line 36
    .line 37
    const-string v10, "m3u"

    .line 38
    .line 39
    invoke-static {v10, v2}, Lcom/nst/iptvsmarterstvbox/model/database/SharepreferenceDBHandler;->setCurrentAPPType(Ljava/lang/String;Landroid/content/Context;)V

    .line 40
    .line 41
    .line 42
    iget-object v2, v1, Lq7/F;->t:Landroid/content/SharedPreferences;

    .line 43
    .line 44
    invoke-interface {v2}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 45
    .line 46
    .line 47
    move-result-object v2

    .line 48
    iput-object v2, v1, Lq7/F;->s:Landroid/content/SharedPreferences$Editor;

    .line 49
    .line 50
    iget-object v2, v1, Lq7/F;->v:Landroid/content/SharedPreferences$Editor;

    .line 51
    .line 52
    const-string v3, "username"

    .line 53
    .line 54
    const-string v4, "playlist"

    .line 55
    .line 56
    invoke-interface {v2, v3, v4}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 57
    .line 58
    .line 59
    iget-object v2, v1, Lq7/F;->v:Landroid/content/SharedPreferences$Editor;

    .line 60
    .line 61
    const-string v3, "password"

    .line 62
    .line 63
    invoke-interface {v2, v3, v4}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 64
    .line 65
    .line 66
    iget-object v2, v1, Lq7/F;->v:Landroid/content/SharedPreferences$Editor;

    .line 67
    .line 68
    const-string v3, "activationCode"

    .line 69
    .line 70
    const-string v5, ""

    .line 71
    .line 72
    invoke-interface {v2, v3, v5}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 73
    .line 74
    .line 75
    iget-object v2, v1, Lq7/F;->v:Landroid/content/SharedPreferences$Editor;

    .line 76
    .line 77
    const-string v3, "loginWith"

    .line 78
    .line 79
    const-string v5, "loginWithDetails"

    .line 80
    .line 81
    invoke-interface {v2, v3, v5}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 82
    .line 83
    .line 84
    iget-object v2, v1, Lq7/F;->v:Landroid/content/SharedPreferences$Editor;

    .line 85
    .line 86
    invoke-interface {v2}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 87
    .line 88
    .line 89
    iput-object v4, v1, Lq7/F;->n:Ljava/lang/String;

    .line 90
    .line 91
    iput-object v4, v1, Lq7/F;->o:Ljava/lang/String;

    .line 92
    .line 93
    iget-object v2, v1, Lq7/F;->F:Landroid/widget/RadioButton;

    .line 94
    .line 95
    invoke-virtual {v2}, Landroid/widget/CompoundButton;->isChecked()Z

    .line 96
    .line 97
    .line 98
    move-result v2

    .line 99
    if-eqz v2, :cond_1

    .line 100
    .line 101
    iget-object v2, v1, Lq7/F;->I:Ljava/lang/String;

    .line 102
    .line 103
    if-eqz v2, :cond_0

    .line 104
    .line 105
    invoke-virtual {v2}, Ljava/lang/String;->isEmpty()Z

    .line 106
    .line 107
    .line 108
    move-result v2

    .line 109
    if-eqz v2, :cond_0

    .line 110
    .line 111
    invoke-interface/range {p2 .. p3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 112
    .line 113
    .line 114
    move-result-object v2

    .line 115
    check-cast v2, Lcom/nst/iptvsmarterstvbox/model/MultiUserDBModel;

    .line 116
    .line 117
    invoke-virtual {v2}, Lcom/nst/iptvsmarterstvbox/model/MultiUserDBModel;->getmagportal()Ljava/lang/String;

    .line 118
    .line 119
    .line 120
    move-result-object v2

    .line 121
    iput-object v2, v1, Lq7/F;->I:Ljava/lang/String;

    .line 122
    .line 123
    :cond_0
    iget-object v2, v1, Lq7/F;->I:Ljava/lang/String;

    .line 124
    .line 125
    :goto_0
    iput-object v2, v1, Lq7/F;->p:Ljava/lang/String;

    .line 126
    .line 127
    goto :goto_1

    .line 128
    :cond_1
    iget-object v2, v1, Lq7/F;->G:Landroid/widget/RadioButton;

    .line 129
    .line 130
    invoke-virtual {v2}, Landroid/widget/CompoundButton;->isChecked()Z

    .line 131
    .line 132
    .line 133
    move-result v2

    .line 134
    if-eqz v2, :cond_2

    .line 135
    .line 136
    iget-object v2, v1, Lq7/F;->D:Landroid/widget/EditText;

    .line 137
    .line 138
    invoke-virtual {v2}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    .line 139
    .line 140
    .line 141
    move-result-object v2

    .line 142
    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 143
    .line 144
    .line 145
    move-result-object v2

    .line 146
    iput-object v2, v1, Lq7/F;->J:Ljava/lang/String;

    .line 147
    .line 148
    goto :goto_0

    .line 149
    :cond_2
    :goto_1
    iget-object v2, v1, Lq7/F;->g:Landroid/content/Context;

    .line 150
    .line 151
    const-string v3, "loginPrefsserverurl"

    .line 152
    .line 153
    invoke-virtual {v2, v3, v9}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    .line 154
    .line 155
    .line 156
    move-result-object v2

    .line 157
    iput-object v2, v1, Lq7/F;->t:Landroid/content/SharedPreferences;

    .line 158
    .line 159
    iget-object v2, v1, Lq7/F;->s:Landroid/content/SharedPreferences$Editor;

    .line 160
    .line 161
    invoke-interface {v2}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 162
    .line 163
    .line 164
    invoke-interface/range {p2 .. p3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 165
    .line 166
    .line 167
    move-result-object v2

    .line 168
    check-cast v2, Lcom/nst/iptvsmarterstvbox/model/MultiUserDBModel;

    .line 169
    .line 170
    invoke-virtual {v2}, Lcom/nst/iptvsmarterstvbox/model/MultiUserDBModel;->getM3uType()Ljava/lang/String;

    .line 171
    .line 172
    .line 173
    move-result-object v2

    .line 174
    iget-object v3, v1, Lq7/F;->F:Landroid/widget/RadioButton;

    .line 175
    .line 176
    const-string v11, "url"

    .line 177
    .line 178
    const-string v12, "file"

    .line 179
    .line 180
    if-eqz v3, :cond_3

    .line 181
    .line 182
    invoke-virtual {v3}, Landroid/widget/CompoundButton;->isChecked()Z

    .line 183
    .line 184
    .line 185
    move-result v3

    .line 186
    if-eqz v3, :cond_3

    .line 187
    .line 188
    move-object v2, v12

    .line 189
    goto :goto_2

    .line 190
    :cond_3
    iget-object v3, v1, Lq7/F;->G:Landroid/widget/RadioButton;

    .line 191
    .line 192
    if-eqz v3, :cond_4

    .line 193
    .line 194
    invoke-virtual {v3}, Landroid/widget/CompoundButton;->isChecked()Z

    .line 195
    .line 196
    .line 197
    move-result v3

    .line 198
    if-eqz v3, :cond_4

    .line 199
    .line 200
    move-object v2, v11

    .line 201
    :cond_4
    :goto_2
    iput-object v10, v1, Lq7/F;->l:Ljava/lang/String;

    .line 202
    .line 203
    new-instance v3, Lcom/nst/iptvsmarterstvbox/model/database/MultiUserDBHandler;

    .line 204
    .line 205
    iget-object v4, v1, Lq7/F;->g:Landroid/content/Context;

    .line 206
    .line 207
    invoke-direct {v3, v4}, Lcom/nst/iptvsmarterstvbox/model/database/MultiUserDBHandler;-><init>(Landroid/content/Context;)V

    .line 208
    .line 209
    .line 210
    iget-object v14, v1, Lq7/F;->m:Ljava/lang/String;

    .line 211
    .line 212
    iget-object v4, v1, Lq7/F;->p:Ljava/lang/String;

    .line 213
    .line 214
    const-string v19, ""

    .line 215
    .line 216
    const-string v20, ""

    .line 217
    .line 218
    const-string v15, "playlist"

    .line 219
    .line 220
    const-string v16, "playlist"

    .line 221
    .line 222
    const-string v18, "m3u"

    .line 223
    .line 224
    move-object v13, v3

    .line 225
    move-object/from16 v17, v4

    .line 226
    .line 227
    invoke-virtual/range {v13 .. v20}, Lcom/nst/iptvsmarterstvbox/model/database/MultiUserDBHandler;->checkregistration(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Z

    .line 228
    .line 229
    .line 230
    move-result v4

    .line 231
    new-instance v13, Lm7/f;

    .line 232
    .line 233
    iget-object v5, v1, Lq7/F;->g:Landroid/content/Context;

    .line 234
    .line 235
    iget-object v6, v1, Lq7/F;->k:Lcom/nst/iptvsmarterstvbox/view/activity/MultiUserActivity;

    .line 236
    .line 237
    invoke-direct {v13, v5, v6}, Lm7/f;-><init>(Landroid/content/Context;Landroid/app/Activity;)V

    .line 238
    .line 239
    .line 240
    if-nez v4, :cond_12

    .line 241
    .line 242
    invoke-virtual {v3, v0}, Lcom/nst/iptvsmarterstvbox/model/database/MultiUserDBHandler;->getUserDetails(I)Ljava/util/ArrayList;

    .line 243
    .line 244
    .line 245
    move-result-object v4

    .line 246
    const-string v14, "0"

    .line 247
    .line 248
    const-string v15, "all"

    .line 249
    .line 250
    if-eqz v4, :cond_e

    .line 251
    .line 252
    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    .line 253
    .line 254
    .line 255
    move-result v5

    .line 256
    if-lez v5, :cond_e

    .line 257
    .line 258
    const-string v10, "Changes saved successfully "

    .line 259
    .line 260
    if-eqz v2, :cond_9

    .line 261
    .line 262
    invoke-virtual {v2, v12}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 263
    .line 264
    .line 265
    move-result v5

    .line 266
    if-eqz v5, :cond_9

    .line 267
    .line 268
    invoke-virtual {v4, v9}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 269
    .line 270
    .line 271
    move-result-object v5

    .line 272
    check-cast v5, Lcom/nst/iptvsmarterstvbox/model/MultiUserDBModel;

    .line 273
    .line 274
    invoke-virtual {v5}, Lcom/nst/iptvsmarterstvbox/model/MultiUserDBModel;->getname()Ljava/lang/String;

    .line 275
    .line 276
    .line 277
    move-result-object v5

    .line 278
    iget-object v6, v1, Lq7/F;->m:Ljava/lang/String;

    .line 279
    .line 280
    invoke-virtual {v5, v6}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 281
    .line 282
    .line 283
    move-result v5

    .line 284
    if-eqz v5, :cond_5

    .line 285
    .line 286
    invoke-virtual {v4, v9}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 287
    .line 288
    .line 289
    move-result-object v5

    .line 290
    check-cast v5, Lcom/nst/iptvsmarterstvbox/model/MultiUserDBModel;

    .line 291
    .line 292
    invoke-virtual {v5}, Lcom/nst/iptvsmarterstvbox/model/MultiUserDBModel;->getmagportal()Ljava/lang/String;

    .line 293
    .line 294
    .line 295
    move-result-object v5

    .line 296
    iget-object v6, v1, Lq7/F;->p:Ljava/lang/String;

    .line 297
    .line 298
    invoke-virtual {v5, v6}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 299
    .line 300
    .line 301
    move-result v5

    .line 302
    if-nez v5, :cond_7

    .line 303
    .line 304
    invoke-virtual {v4, v9}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 305
    .line 306
    .line 307
    move-result-object v5

    .line 308
    check-cast v5, Lcom/nst/iptvsmarterstvbox/model/MultiUserDBModel;

    .line 309
    .line 310
    invoke-virtual {v5}, Lcom/nst/iptvsmarterstvbox/model/MultiUserDBModel;->getM3uType()Ljava/lang/String;

    .line 311
    .line 312
    .line 313
    move-result-object v5

    .line 314
    invoke-virtual {v5, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 315
    .line 316
    .line 317
    move-result v2

    .line 318
    if-eqz v2, :cond_7

    .line 319
    .line 320
    :cond_5
    invoke-virtual {v4, v9}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 321
    .line 322
    .line 323
    move-result-object v2

    .line 324
    check-cast v2, Lcom/nst/iptvsmarterstvbox/model/MultiUserDBModel;

    .line 325
    .line 326
    invoke-virtual {v2}, Lcom/nst/iptvsmarterstvbox/model/MultiUserDBModel;->getmagportal()Ljava/lang/String;

    .line 327
    .line 328
    .line 329
    move-result-object v2

    .line 330
    iget-object v4, v1, Lq7/F;->p:Ljava/lang/String;

    .line 331
    .line 332
    invoke-virtual {v2, v4}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 333
    .line 334
    .line 335
    move-result v2

    .line 336
    if-nez v2, :cond_6

    .line 337
    .line 338
    new-instance v2, Lcom/nst/iptvsmarterstvbox/model/database/DatabaseHandler;

    .line 339
    .line 340
    iget-object v4, v1, Lq7/F;->g:Landroid/content/Context;

    .line 341
    .line 342
    invoke-direct {v2, v4}, Lcom/nst/iptvsmarterstvbox/model/database/DatabaseHandler;-><init>(Landroid/content/Context;)V

    .line 343
    .line 344
    .line 345
    invoke-virtual {v2, v0}, Lcom/nst/iptvsmarterstvbox/model/database/DatabaseHandler;->deleteDataForUser(I)V

    .line 346
    .line 347
    .line 348
    new-instance v2, Lcom/nst/iptvsmarterstvbox/model/database/RecentWatchDBHandler;

    .line 349
    .line 350
    iget-object v4, v1, Lq7/F;->g:Landroid/content/Context;

    .line 351
    .line 352
    invoke-direct {v2, v4}, Lcom/nst/iptvsmarterstvbox/model/database/RecentWatchDBHandler;-><init>(Landroid/content/Context;)V

    .line 353
    .line 354
    .line 355
    invoke-virtual {v2, v0}, Lcom/nst/iptvsmarterstvbox/model/database/RecentWatchDBHandler;->deletRecentWatchForThisUser(I)V

    .line 356
    .line 357
    .line 358
    new-instance v10, Lcom/nst/iptvsmarterstvbox/model/database/LiveStreamDBHandler;

    .line 359
    .line 360
    iget-object v2, v1, Lq7/F;->g:Landroid/content/Context;

    .line 361
    .line 362
    invoke-direct {v10, v2}, Lcom/nst/iptvsmarterstvbox/model/database/LiveStreamDBHandler;-><init>(Landroid/content/Context;)V

    .line 363
    .line 364
    .line 365
    iget-object v2, v1, Lq7/F;->l:Ljava/lang/String;

    .line 366
    .line 367
    invoke-virtual {v10, v0, v2}, Lcom/nst/iptvsmarterstvbox/model/database/LiveStreamDBHandler;->deletePasswordDataForUser(ILjava/lang/String;)V

    .line 368
    .line 369
    .line 370
    iget-object v2, v1, Lq7/F;->l:Ljava/lang/String;

    .line 371
    .line 372
    invoke-virtual {v10, v0, v2}, Lcom/nst/iptvsmarterstvbox/model/database/LiveStreamDBHandler;->deleteAllEPGSources(ILjava/lang/String;)V

    .line 373
    .line 374
    .line 375
    iget-object v2, v1, Lq7/F;->l:Ljava/lang/String;

    .line 376
    .line 377
    invoke-virtual {v10, v0, v2}, Lcom/nst/iptvsmarterstvbox/model/database/LiveStreamDBHandler;->makeEmptyEPGWithSourceRef(ILjava/lang/String;)V

    .line 378
    .line 379
    .line 380
    invoke-virtual {v10, v0}, Lcom/nst/iptvsmarterstvbox/model/database/LiveStreamDBHandler;->makeEmptyAllTablesRecordsM3U(I)V

    .line 381
    .line 382
    .line 383
    iget-object v4, v1, Lq7/F;->m:Ljava/lang/String;

    .line 384
    .line 385
    iget-object v7, v1, Lq7/F;->p:Ljava/lang/String;

    .line 386
    .line 387
    const-string v8, "file"

    .line 388
    .line 389
    const-string v5, "playlist"

    .line 390
    .line 391
    const-string v6, "playlist"

    .line 392
    .line 393
    move-object v2, v3

    .line 394
    move/from16 v3, p1

    .line 395
    .line 396
    invoke-virtual/range {v2 .. v8}, Lcom/nst/iptvsmarterstvbox/model/database/MultiUserDBHandler;->updatemultiusersM3U(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 397
    .line 398
    .line 399
    iget-object v2, v1, Lq7/F;->g:Landroid/content/Context;

    .line 400
    .line 401
    invoke-static {v0, v2}, Lcom/nst/iptvsmarterstvbox/model/database/SharepreferenceDBHandler;->setUserID(ILandroid/content/Context;)V

    .line 402
    .line 403
    .line 404
    invoke-virtual {v10, v15, v14}, Lcom/nst/iptvsmarterstvbox/model/database/LiveStreamDBHandler;->updateImportStatus(Ljava/lang/String;Ljava/lang/String;)V

    .line 405
    .line 406
    .line 407
    goto :goto_3

    .line 408
    :cond_6
    iget-object v4, v1, Lq7/F;->m:Ljava/lang/String;

    .line 409
    .line 410
    iget-object v7, v1, Lq7/F;->p:Ljava/lang/String;

    .line 411
    .line 412
    const-string v8, "file"

    .line 413
    .line 414
    const-string v5, "playlist"

    .line 415
    .line 416
    const-string v6, "playlist"

    .line 417
    .line 418
    move-object v2, v3

    .line 419
    move/from16 v3, p1

    .line 420
    .line 421
    invoke-virtual/range {v2 .. v8}, Lcom/nst/iptvsmarterstvbox/model/database/MultiUserDBHandler;->updatemultiusersM3U(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 422
    .line 423
    .line 424
    iget-object v0, v1, Lq7/F;->g:Landroid/content/Context;

    .line 425
    .line 426
    invoke-static {v0, v10, v9}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    .line 427
    .line 428
    .line 429
    move-result-object v0

    .line 430
    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    .line 431
    .line 432
    .line 433
    :cond_7
    :goto_3
    new-instance v0, Ljava/io/File;

    .line 434
    .line 435
    iget-object v2, v1, Lq7/F;->p:Ljava/lang/String;

    .line 436
    .line 437
    invoke-direct {v0, v2}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 438
    .line 439
    .line 440
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    .line 441
    .line 442
    .line 443
    move-result v0

    .line 444
    if-eqz v0, :cond_8

    .line 445
    .line 446
    iget-object v0, v1, Lq7/F;->p:Ljava/lang/String;

    .line 447
    .line 448
    iget-object v2, v1, Lq7/F;->m:Ljava/lang/String;

    .line 449
    .line 450
    invoke-virtual {v13, v9, v12, v0, v2}, Lm7/f;->o(ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 451
    .line 452
    .line 453
    goto/16 :goto_5

    .line 454
    .line 455
    :cond_8
    iget-object v0, v1, Lq7/F;->g:Landroid/content/Context;

    .line 456
    .line 457
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 458
    .line 459
    .line 460
    move-result-object v2

    .line 461
    sget v3, La7/j;->g3:I

    .line 462
    .line 463
    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 464
    .line 465
    .line 466
    move-result-object v2

    .line 467
    invoke-static {v0, v2, v9}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    .line 468
    .line 469
    .line 470
    move-result-object v0

    .line 471
    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    .line 472
    .line 473
    .line 474
    goto/16 :goto_6

    .line 475
    .line 476
    :cond_9
    invoke-virtual {v4, v9}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 477
    .line 478
    .line 479
    move-result-object v5

    .line 480
    check-cast v5, Lcom/nst/iptvsmarterstvbox/model/MultiUserDBModel;

    .line 481
    .line 482
    invoke-virtual {v5}, Lcom/nst/iptvsmarterstvbox/model/MultiUserDBModel;->getname()Ljava/lang/String;

    .line 483
    .line 484
    .line 485
    move-result-object v5

    .line 486
    iget-object v6, v1, Lq7/F;->m:Ljava/lang/String;

    .line 487
    .line 488
    invoke-virtual {v5, v6}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 489
    .line 490
    .line 491
    move-result v5

    .line 492
    if-eqz v5, :cond_a

    .line 493
    .line 494
    invoke-virtual {v4, v9}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 495
    .line 496
    .line 497
    move-result-object v5

    .line 498
    check-cast v5, Lcom/nst/iptvsmarterstvbox/model/MultiUserDBModel;

    .line 499
    .line 500
    invoke-virtual {v5}, Lcom/nst/iptvsmarterstvbox/model/MultiUserDBModel;->getmagportal()Ljava/lang/String;

    .line 501
    .line 502
    .line 503
    move-result-object v5

    .line 504
    iget-object v6, v1, Lq7/F;->p:Ljava/lang/String;

    .line 505
    .line 506
    invoke-virtual {v5, v6}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 507
    .line 508
    .line 509
    move-result v5

    .line 510
    if-nez v5, :cond_c

    .line 511
    .line 512
    invoke-virtual {v4, v9}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 513
    .line 514
    .line 515
    move-result-object v5

    .line 516
    check-cast v5, Lcom/nst/iptvsmarterstvbox/model/MultiUserDBModel;

    .line 517
    .line 518
    invoke-virtual {v5}, Lcom/nst/iptvsmarterstvbox/model/MultiUserDBModel;->getM3uType()Ljava/lang/String;

    .line 519
    .line 520
    .line 521
    move-result-object v5

    .line 522
    invoke-virtual {v5, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 523
    .line 524
    .line 525
    move-result v2

    .line 526
    if-eqz v2, :cond_c

    .line 527
    .line 528
    :cond_a
    invoke-virtual {v4, v9}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 529
    .line 530
    .line 531
    move-result-object v2

    .line 532
    check-cast v2, Lcom/nst/iptvsmarterstvbox/model/MultiUserDBModel;

    .line 533
    .line 534
    invoke-virtual {v2}, Lcom/nst/iptvsmarterstvbox/model/MultiUserDBModel;->getmagportal()Ljava/lang/String;

    .line 535
    .line 536
    .line 537
    move-result-object v2

    .line 538
    iget-object v4, v1, Lq7/F;->p:Ljava/lang/String;

    .line 539
    .line 540
    invoke-virtual {v2, v4}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 541
    .line 542
    .line 543
    move-result v2

    .line 544
    if-nez v2, :cond_b

    .line 545
    .line 546
    :try_start_0
    new-instance v2, Lcom/nst/iptvsmarterstvbox/model/database/DatabaseHandler;

    .line 547
    .line 548
    iget-object v4, v1, Lq7/F;->g:Landroid/content/Context;

    .line 549
    .line 550
    invoke-direct {v2, v4}, Lcom/nst/iptvsmarterstvbox/model/database/DatabaseHandler;-><init>(Landroid/content/Context;)V

    .line 551
    .line 552
    .line 553
    invoke-virtual {v2, v0}, Lcom/nst/iptvsmarterstvbox/model/database/DatabaseHandler;->deleteDataForUser(I)V

    .line 554
    .line 555
    .line 556
    new-instance v2, Lcom/nst/iptvsmarterstvbox/model/database/RecentWatchDBHandler;

    .line 557
    .line 558
    iget-object v4, v1, Lq7/F;->g:Landroid/content/Context;

    .line 559
    .line 560
    invoke-direct {v2, v4}, Lcom/nst/iptvsmarterstvbox/model/database/RecentWatchDBHandler;-><init>(Landroid/content/Context;)V

    .line 561
    .line 562
    .line 563
    invoke-virtual {v2, v0}, Lcom/nst/iptvsmarterstvbox/model/database/RecentWatchDBHandler;->deletRecentWatchForThisUser(I)V

    .line 564
    .line 565
    .line 566
    new-instance v10, Lcom/nst/iptvsmarterstvbox/model/database/LiveStreamDBHandler;

    .line 567
    .line 568
    iget-object v2, v1, Lq7/F;->g:Landroid/content/Context;

    .line 569
    .line 570
    invoke-direct {v10, v2}, Lcom/nst/iptvsmarterstvbox/model/database/LiveStreamDBHandler;-><init>(Landroid/content/Context;)V

    .line 571
    .line 572
    .line 573
    iget-object v2, v1, Lq7/F;->l:Ljava/lang/String;

    .line 574
    .line 575
    invoke-virtual {v10, v0, v2}, Lcom/nst/iptvsmarterstvbox/model/database/LiveStreamDBHandler;->deletePasswordDataForUser(ILjava/lang/String;)V

    .line 576
    .line 577
    .line 578
    iget-object v2, v1, Lq7/F;->l:Ljava/lang/String;

    .line 579
    .line 580
    invoke-virtual {v10, v0, v2}, Lcom/nst/iptvsmarterstvbox/model/database/LiveStreamDBHandler;->deleteAllEPGSources(ILjava/lang/String;)V

    .line 581
    .line 582
    .line 583
    iget-object v2, v1, Lq7/F;->l:Ljava/lang/String;

    .line 584
    .line 585
    invoke-virtual {v10, v0, v2}, Lcom/nst/iptvsmarterstvbox/model/database/LiveStreamDBHandler;->makeEmptyEPGWithSourceRef(ILjava/lang/String;)V

    .line 586
    .line 587
    .line 588
    invoke-virtual {v10, v0}, Lcom/nst/iptvsmarterstvbox/model/database/LiveStreamDBHandler;->makeEmptyAllTablesRecordsM3U(I)V

    .line 589
    .line 590
    .line 591
    iget-object v4, v1, Lq7/F;->m:Ljava/lang/String;

    .line 592
    .line 593
    const-string v5, "playlist"

    .line 594
    .line 595
    const-string v6, "playlist"

    .line 596
    .line 597
    iget-object v7, v1, Lq7/F;->p:Ljava/lang/String;

    .line 598
    .line 599
    const-string v8, "url"

    .line 600
    .line 601
    move-object v2, v3

    .line 602
    move/from16 v3, p1

    .line 603
    .line 604
    invoke-virtual/range {v2 .. v8}, Lcom/nst/iptvsmarterstvbox/model/database/MultiUserDBHandler;->updatemultiusersM3U(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 605
    .line 606
    .line 607
    iget-object v2, v1, Lq7/F;->g:Landroid/content/Context;

    .line 608
    .line 609
    invoke-static {v0, v2}, Lcom/nst/iptvsmarterstvbox/model/database/SharepreferenceDBHandler;->setUserID(ILandroid/content/Context;)V

    .line 610
    .line 611
    .line 612
    invoke-virtual {v10, v15, v14}, Lcom/nst/iptvsmarterstvbox/model/database/LiveStreamDBHandler;->updateImportStatus(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 613
    .line 614
    .line 615
    goto :goto_4

    .line 616
    :catch_0
    move-exception v0

    .line 617
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 618
    .line 619
    .line 620
    goto :goto_4

    .line 621
    :cond_b
    iget-object v4, v1, Lq7/F;->m:Ljava/lang/String;

    .line 622
    .line 623
    iget-object v7, v1, Lq7/F;->p:Ljava/lang/String;

    .line 624
    .line 625
    const-string v8, "url"

    .line 626
    .line 627
    const-string v5, "playlist"

    .line 628
    .line 629
    const-string v6, "playlist"

    .line 630
    .line 631
    move-object v2, v3

    .line 632
    move/from16 v3, p1

    .line 633
    .line 634
    invoke-virtual/range {v2 .. v8}, Lcom/nst/iptvsmarterstvbox/model/database/MultiUserDBHandler;->updatemultiusersM3U(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 635
    .line 636
    .line 637
    iget-object v0, v1, Lq7/F;->g:Landroid/content/Context;

    .line 638
    .line 639
    invoke-static {v0, v10, v9}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    .line 640
    .line 641
    .line 642
    move-result-object v0

    .line 643
    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    .line 644
    .line 645
    .line 646
    :cond_c
    :goto_4
    iget-object v0, v1, Lq7/F;->p:Ljava/lang/String;

    .line 647
    .line 648
    iget-object v2, v1, Lq7/F;->m:Ljava/lang/String;

    .line 649
    .line 650
    invoke-virtual {v13, v9, v11, v0, v2}, Lm7/f;->o(ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 651
    .line 652
    .line 653
    :goto_5
    invoke-virtual {v13}, Lm7/f;->t()V

    .line 654
    .line 655
    .line 656
    :cond_d
    :goto_6
    sget-object v0, Lq7/F;->Q:Landroid/widget/PopupWindow;

    .line 657
    .line 658
    invoke-virtual {v0}, Landroid/widget/PopupWindow;->dismiss()V

    .line 659
    .line 660
    .line 661
    goto/16 :goto_9

    .line 662
    .line 663
    :cond_e
    sget-object v4, Lm7/a;->u:Ljava/lang/Boolean;

    .line 664
    .line 665
    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    .line 666
    .line 667
    .line 668
    move-result v4

    .line 669
    if-eqz v4, :cond_15

    .line 670
    .line 671
    iget-object v4, v1, Lq7/F;->l:Ljava/lang/String;

    .line 672
    .line 673
    invoke-virtual {v4, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 674
    .line 675
    .line 676
    move-result v4

    .line 677
    if-eqz v4, :cond_15

    .line 678
    .line 679
    iget-object v4, v1, Lq7/F;->g:Landroid/content/Context;

    .line 680
    .line 681
    invoke-static {v10, v4}, Lcom/nst/iptvsmarterstvbox/model/database/SharepreferenceDBHandler;->setCurrentAPPType(Ljava/lang/String;Landroid/content/Context;)V

    .line 682
    .line 683
    .line 684
    if-eqz v2, :cond_10

    .line 685
    .line 686
    invoke-virtual {v2, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 687
    .line 688
    .line 689
    move-result v2

    .line 690
    if-eqz v2, :cond_10

    .line 691
    .line 692
    new-instance v2, Ljava/io/File;

    .line 693
    .line 694
    iget-object v4, v1, Lq7/F;->p:Ljava/lang/String;

    .line 695
    .line 696
    invoke-direct {v2, v4}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 697
    .line 698
    .line 699
    invoke-virtual {v2}, Ljava/io/File;->exists()Z

    .line 700
    .line 701
    .line 702
    move-result v2

    .line 703
    if-eqz v2, :cond_f

    .line 704
    .line 705
    new-instance v2, Lcom/nst/iptvsmarterstvbox/model/database/DatabaseHandler;

    .line 706
    .line 707
    iget-object v4, v1, Lq7/F;->g:Landroid/content/Context;

    .line 708
    .line 709
    invoke-direct {v2, v4}, Lcom/nst/iptvsmarterstvbox/model/database/DatabaseHandler;-><init>(Landroid/content/Context;)V

    .line 710
    .line 711
    .line 712
    invoke-virtual {v2, v0}, Lcom/nst/iptvsmarterstvbox/model/database/DatabaseHandler;->deleteDataForUser(I)V

    .line 713
    .line 714
    .line 715
    new-instance v2, Lcom/nst/iptvsmarterstvbox/model/database/RecentWatchDBHandler;

    .line 716
    .line 717
    iget-object v4, v1, Lq7/F;->g:Landroid/content/Context;

    .line 718
    .line 719
    invoke-direct {v2, v4}, Lcom/nst/iptvsmarterstvbox/model/database/RecentWatchDBHandler;-><init>(Landroid/content/Context;)V

    .line 720
    .line 721
    .line 722
    invoke-virtual {v2, v0}, Lcom/nst/iptvsmarterstvbox/model/database/RecentWatchDBHandler;->deletRecentWatchForThisUser(I)V

    .line 723
    .line 724
    .line 725
    new-instance v10, Lcom/nst/iptvsmarterstvbox/model/database/LiveStreamDBHandler;

    .line 726
    .line 727
    iget-object v2, v1, Lq7/F;->g:Landroid/content/Context;

    .line 728
    .line 729
    invoke-direct {v10, v2}, Lcom/nst/iptvsmarterstvbox/model/database/LiveStreamDBHandler;-><init>(Landroid/content/Context;)V

    .line 730
    .line 731
    .line 732
    iget-object v2, v1, Lq7/F;->l:Ljava/lang/String;

    .line 733
    .line 734
    invoke-virtual {v10, v0, v2}, Lcom/nst/iptvsmarterstvbox/model/database/LiveStreamDBHandler;->deletePasswordDataForUser(ILjava/lang/String;)V

    .line 735
    .line 736
    .line 737
    iget-object v2, v1, Lq7/F;->l:Ljava/lang/String;

    .line 738
    .line 739
    invoke-virtual {v10, v0, v2}, Lcom/nst/iptvsmarterstvbox/model/database/LiveStreamDBHandler;->deleteAllEPGSources(ILjava/lang/String;)V

    .line 740
    .line 741
    .line 742
    iget-object v2, v1, Lq7/F;->l:Ljava/lang/String;

    .line 743
    .line 744
    invoke-virtual {v10, v0, v2}, Lcom/nst/iptvsmarterstvbox/model/database/LiveStreamDBHandler;->makeEmptyEPGWithSourceRef(ILjava/lang/String;)V

    .line 745
    .line 746
    .line 747
    invoke-virtual {v10, v0}, Lcom/nst/iptvsmarterstvbox/model/database/LiveStreamDBHandler;->makeEmptyAllTablesRecordsM3U(I)V

    .line 748
    .line 749
    .line 750
    iget-object v4, v1, Lq7/F;->m:Ljava/lang/String;

    .line 751
    .line 752
    iget-object v7, v1, Lq7/F;->p:Ljava/lang/String;

    .line 753
    .line 754
    const-string v8, "file"

    .line 755
    .line 756
    const-string v5, "playlist"

    .line 757
    .line 758
    const-string v6, "playlist"

    .line 759
    .line 760
    move-object v2, v3

    .line 761
    move/from16 v3, p1

    .line 762
    .line 763
    invoke-virtual/range {v2 .. v8}, Lcom/nst/iptvsmarterstvbox/model/database/MultiUserDBHandler;->updatemultiusersM3U(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 764
    .line 765
    .line 766
    iget-object v2, v1, Lq7/F;->g:Landroid/content/Context;

    .line 767
    .line 768
    invoke-static {v0, v2}, Lcom/nst/iptvsmarterstvbox/model/database/SharepreferenceDBHandler;->setUserID(ILandroid/content/Context;)V

    .line 769
    .line 770
    .line 771
    invoke-virtual {v10, v15, v14}, Lcom/nst/iptvsmarterstvbox/model/database/LiveStreamDBHandler;->updateImportStatus(Ljava/lang/String;Ljava/lang/String;)V

    .line 772
    .line 773
    .line 774
    iget-object v0, v1, Lq7/F;->p:Ljava/lang/String;

    .line 775
    .line 776
    iget-object v2, v1, Lq7/F;->m:Ljava/lang/String;

    .line 777
    .line 778
    invoke-virtual {v13, v9, v12, v0, v2}, Lm7/f;->o(ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 779
    .line 780
    .line 781
    :goto_7
    invoke-virtual {v13}, Lm7/f;->t()V

    .line 782
    .line 783
    .line 784
    goto/16 :goto_9

    .line 785
    .line 786
    :cond_f
    iget-object v0, v1, Lq7/F;->g:Landroid/content/Context;

    .line 787
    .line 788
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 789
    .line 790
    .line 791
    move-result-object v2

    .line 792
    sget v3, La7/j;->f2:I

    .line 793
    .line 794
    goto/16 :goto_8

    .line 795
    .line 796
    :cond_10
    new-instance v2, Lcom/nst/iptvsmarterstvbox/model/database/DatabaseHandler;

    .line 797
    .line 798
    iget-object v4, v1, Lq7/F;->g:Landroid/content/Context;

    .line 799
    .line 800
    invoke-direct {v2, v4}, Lcom/nst/iptvsmarterstvbox/model/database/DatabaseHandler;-><init>(Landroid/content/Context;)V

    .line 801
    .line 802
    .line 803
    invoke-virtual {v2, v0}, Lcom/nst/iptvsmarterstvbox/model/database/DatabaseHandler;->deleteDataForUser(I)V

    .line 804
    .line 805
    .line 806
    new-instance v2, Lcom/nst/iptvsmarterstvbox/model/database/RecentWatchDBHandler;

    .line 807
    .line 808
    iget-object v4, v1, Lq7/F;->g:Landroid/content/Context;

    .line 809
    .line 810
    invoke-direct {v2, v4}, Lcom/nst/iptvsmarterstvbox/model/database/RecentWatchDBHandler;-><init>(Landroid/content/Context;)V

    .line 811
    .line 812
    .line 813
    invoke-virtual {v2, v0}, Lcom/nst/iptvsmarterstvbox/model/database/RecentWatchDBHandler;->deletRecentWatchForThisUser(I)V

    .line 814
    .line 815
    .line 816
    new-instance v12, Lcom/nst/iptvsmarterstvbox/model/database/LiveStreamDBHandler;

    .line 817
    .line 818
    iget-object v2, v1, Lq7/F;->g:Landroid/content/Context;

    .line 819
    .line 820
    invoke-direct {v12, v2}, Lcom/nst/iptvsmarterstvbox/model/database/LiveStreamDBHandler;-><init>(Landroid/content/Context;)V

    .line 821
    .line 822
    .line 823
    iget-object v2, v1, Lq7/F;->l:Ljava/lang/String;

    .line 824
    .line 825
    invoke-virtual {v12, v0, v2}, Lcom/nst/iptvsmarterstvbox/model/database/LiveStreamDBHandler;->deleteAllEPGSources(ILjava/lang/String;)V

    .line 826
    .line 827
    .line 828
    iget-object v2, v1, Lq7/F;->l:Ljava/lang/String;

    .line 829
    .line 830
    invoke-virtual {v12, v0, v2}, Lcom/nst/iptvsmarterstvbox/model/database/LiveStreamDBHandler;->deletePasswordDataForUser(ILjava/lang/String;)V

    .line 831
    .line 832
    .line 833
    iget-object v2, v1, Lq7/F;->l:Ljava/lang/String;

    .line 834
    .line 835
    invoke-virtual {v12, v0, v2}, Lcom/nst/iptvsmarterstvbox/model/database/LiveStreamDBHandler;->makeEmptyEPGWithSourceRef(ILjava/lang/String;)V

    .line 836
    .line 837
    .line 838
    invoke-virtual {v12, v0}, Lcom/nst/iptvsmarterstvbox/model/database/LiveStreamDBHandler;->makeEmptyAllTablesRecordsM3U(I)V

    .line 839
    .line 840
    .line 841
    iget-object v4, v1, Lq7/F;->m:Ljava/lang/String;

    .line 842
    .line 843
    iget-object v7, v1, Lq7/F;->p:Ljava/lang/String;

    .line 844
    .line 845
    const-string v8, "url"

    .line 846
    .line 847
    const-string v5, "playlist"

    .line 848
    .line 849
    const-string v6, "playlist"

    .line 850
    .line 851
    move-object v2, v3

    .line 852
    move/from16 v3, p1

    .line 853
    .line 854
    invoke-virtual/range {v2 .. v8}, Lcom/nst/iptvsmarterstvbox/model/database/MultiUserDBHandler;->updatemultiusersM3U(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 855
    .line 856
    .line 857
    iget-object v2, v1, Lq7/F;->g:Landroid/content/Context;

    .line 858
    .line 859
    invoke-static {v0, v2}, Lcom/nst/iptvsmarterstvbox/model/database/SharepreferenceDBHandler;->setUserID(ILandroid/content/Context;)V

    .line 860
    .line 861
    .line 862
    iget-object v0, v1, Lq7/F;->l:Ljava/lang/String;

    .line 863
    .line 864
    invoke-virtual {v0, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 865
    .line 866
    .line 867
    move-result v0

    .line 868
    if-eqz v0, :cond_11

    .line 869
    .line 870
    invoke-virtual {v12, v15, v14}, Lcom/nst/iptvsmarterstvbox/model/database/LiveStreamDBHandler;->updateImportStatus(Ljava/lang/String;Ljava/lang/String;)V

    .line 871
    .line 872
    .line 873
    :cond_11
    iget-object v0, v1, Lq7/F;->p:Ljava/lang/String;

    .line 874
    .line 875
    iget-object v2, v1, Lq7/F;->m:Ljava/lang/String;

    .line 876
    .line 877
    invoke-virtual {v13, v9, v11, v0, v2}, Lm7/f;->o(ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 878
    .line 879
    .line 880
    goto :goto_7

    .line 881
    :cond_12
    iget-object v0, v1, Lq7/F;->g:Landroid/content/Context;

    .line 882
    .line 883
    const-string v3, "User Already Exists "

    .line 884
    .line 885
    invoke-static {v0, v3, v9}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    .line 886
    .line 887
    .line 888
    move-result-object v0

    .line 889
    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    .line 890
    .line 891
    .line 892
    if-eqz v2, :cond_13

    .line 893
    .line 894
    invoke-virtual {v2, v12}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 895
    .line 896
    .line 897
    move-result v0

    .line 898
    if-eqz v0, :cond_13

    .line 899
    .line 900
    new-instance v0, Ljava/io/File;

    .line 901
    .line 902
    iget-object v2, v1, Lq7/F;->p:Ljava/lang/String;

    .line 903
    .line 904
    invoke-direct {v0, v2}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 905
    .line 906
    .line 907
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    .line 908
    .line 909
    .line 910
    move-result v0

    .line 911
    if-eqz v0, :cond_8

    .line 912
    .line 913
    iget-object v0, v1, Lq7/F;->p:Ljava/lang/String;

    .line 914
    .line 915
    iget-object v2, v1, Lq7/F;->m:Ljava/lang/String;

    .line 916
    .line 917
    invoke-virtual {v13, v9, v12, v0, v2}, Lm7/f;->o(ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 918
    .line 919
    .line 920
    goto/16 :goto_5

    .line 921
    .line 922
    :cond_13
    if-eqz v2, :cond_d

    .line 923
    .line 924
    invoke-virtual {v2, v11}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 925
    .line 926
    .line 927
    move-result v0

    .line 928
    if-eqz v0, :cond_d

    .line 929
    .line 930
    iget-object v0, v1, Lq7/F;->p:Ljava/lang/String;

    .line 931
    .line 932
    iget-object v2, v1, Lq7/F;->m:Ljava/lang/String;

    .line 933
    .line 934
    invoke-virtual {v13, v9, v11, v0, v2}, Lm7/f;->o(ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 935
    .line 936
    .line 937
    goto/16 :goto_5

    .line 938
    .line 939
    :cond_14
    iget-object v0, v1, Lq7/F;->g:Landroid/content/Context;

    .line 940
    .line 941
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 942
    .line 943
    .line 944
    move-result-object v2

    .line 945
    sget v3, La7/j;->n1:I

    .line 946
    .line 947
    :goto_8
    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 948
    .line 949
    .line 950
    move-result-object v2

    .line 951
    invoke-static {v0, v2, v9}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    .line 952
    .line 953
    .line 954
    move-result-object v0

    .line 955
    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    .line 956
    .line 957
    .line 958
    :cond_15
    :goto_9
    return-void
.end method

.method public n()I
    .locals 1

    .line 1
    iget-object v0, p0, Lq7/F;->h:Ljava/util/List;

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

.method public final synthetic n1(Landroid/view/View;)V
    .locals 2

    .line 1
    sget-object p1, Lm7/a;->o:Ljava/lang/Boolean;

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    const-class v0, Lcom/nst/iptvsmarterstvbox/view/activity/RoutingActivity;

    .line 8
    .line 9
    if-eqz p1, :cond_0

    .line 10
    .line 11
    new-instance p1, Landroid/content/Intent;

    .line 12
    .line 13
    iget-object v1, p0, Lq7/F;->g:Landroid/content/Context;

    .line 14
    .line 15
    invoke-direct {p1, v1, v0}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 16
    .line 17
    .line 18
    :goto_0
    iget-object v0, p0, Lq7/F;->g:Landroid/content/Context;

    .line 19
    .line 20
    invoke-virtual {v0, p1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 21
    .line 22
    .line 23
    goto/16 :goto_4

    .line 24
    .line 25
    :cond_0
    sget-object p1, Lm7/a;->p:Ljava/lang/Boolean;

    .line 26
    .line 27
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 28
    .line 29
    .line 30
    move-result p1

    .line 31
    if-eqz p1, :cond_1

    .line 32
    .line 33
    sget-object p1, Lm7/a;->t:Ljava/lang/Boolean;

    .line 34
    .line 35
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 36
    .line 37
    .line 38
    move-result p1

    .line 39
    if-eqz p1, :cond_1

    .line 40
    .line 41
    sget-object p1, Lm7/a;->r:Ljava/lang/Boolean;

    .line 42
    .line 43
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 44
    .line 45
    .line 46
    move-result p1

    .line 47
    if-eqz p1, :cond_1

    .line 48
    .line 49
    new-instance p1, Landroid/content/Intent;

    .line 50
    .line 51
    iget-object v1, p0, Lq7/F;->g:Landroid/content/Context;

    .line 52
    .line 53
    invoke-direct {p1, v1, v0}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 54
    .line 55
    .line 56
    :goto_1
    iget-object v1, p0, Lq7/F;->g:Landroid/content/Context;

    .line 57
    .line 58
    invoke-virtual {v1, p1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 59
    .line 60
    .line 61
    goto :goto_2

    .line 62
    :cond_1
    sget-object p1, Lm7/a;->p:Ljava/lang/Boolean;

    .line 63
    .line 64
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 65
    .line 66
    .line 67
    move-result p1

    .line 68
    if-eqz p1, :cond_2

    .line 69
    .line 70
    sget-object p1, Lm7/a;->q:Ljava/lang/Boolean;

    .line 71
    .line 72
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 73
    .line 74
    .line 75
    move-result p1

    .line 76
    if-eqz p1, :cond_2

    .line 77
    .line 78
    new-instance p1, Landroid/content/Intent;

    .line 79
    .line 80
    iget-object v1, p0, Lq7/F;->g:Landroid/content/Context;

    .line 81
    .line 82
    invoke-direct {p1, v1, v0}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 83
    .line 84
    .line 85
    goto :goto_1

    .line 86
    :cond_2
    :goto_2
    sget-object p1, Lm7/a;->q:Ljava/lang/Boolean;

    .line 87
    .line 88
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 89
    .line 90
    .line 91
    move-result p1

    .line 92
    if-eqz p1, :cond_3

    .line 93
    .line 94
    sget-object p1, Lm7/a;->r:Ljava/lang/Boolean;

    .line 95
    .line 96
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 97
    .line 98
    .line 99
    move-result p1

    .line 100
    if-eqz p1, :cond_3

    .line 101
    .line 102
    new-instance p1, Landroid/content/Intent;

    .line 103
    .line 104
    iget-object v1, p0, Lq7/F;->g:Landroid/content/Context;

    .line 105
    .line 106
    invoke-direct {p1, v1, v0}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 107
    .line 108
    .line 109
    iget-object v1, p0, Lq7/F;->g:Landroid/content/Context;

    .line 110
    .line 111
    invoke-virtual {v1, p1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 112
    .line 113
    .line 114
    :cond_3
    sget-object p1, Lm7/a;->p:Ljava/lang/Boolean;

    .line 115
    .line 116
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 117
    .line 118
    .line 119
    move-result p1

    .line 120
    if-nez p1, :cond_7

    .line 121
    .line 122
    sget-object p1, Lm7/a;->r:Ljava/lang/Boolean;

    .line 123
    .line 124
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 125
    .line 126
    .line 127
    move-result p1

    .line 128
    if-eqz p1, :cond_4

    .line 129
    .line 130
    goto :goto_3

    .line 131
    :cond_4
    sget-object p1, Lm7/a;->p:Ljava/lang/Boolean;

    .line 132
    .line 133
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 134
    .line 135
    .line 136
    move-result p1

    .line 137
    if-eqz p1, :cond_5

    .line 138
    .line 139
    new-instance p1, Landroid/content/Intent;

    .line 140
    .line 141
    iget-object v0, p0, Lq7/F;->g:Landroid/content/Context;

    .line 142
    .line 143
    const-class v1, Lcom/nst/iptvsmarterstvbox/view/activity/LoginActivityOneStream;

    .line 144
    .line 145
    invoke-direct {p1, v0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 146
    .line 147
    .line 148
    goto/16 :goto_0

    .line 149
    .line 150
    :cond_5
    sget-object p1, Lm7/a;->q:Ljava/lang/Boolean;

    .line 151
    .line 152
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 153
    .line 154
    .line 155
    move-result p1

    .line 156
    if-eqz p1, :cond_6

    .line 157
    .line 158
    new-instance p1, Landroid/content/Intent;

    .line 159
    .line 160
    iget-object v0, p0, Lq7/F;->g:Landroid/content/Context;

    .line 161
    .line 162
    const-class v1, Lcom/nst/iptvsmarterstvbox/view/activity/LoginActivity;

    .line 163
    .line 164
    invoke-direct {p1, v0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 165
    .line 166
    .line 167
    goto/16 :goto_0

    .line 168
    .line 169
    :cond_6
    sget-object p1, Lm7/a;->r:Ljava/lang/Boolean;

    .line 170
    .line 171
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 172
    .line 173
    .line 174
    move-result p1

    .line 175
    if-eqz p1, :cond_8

    .line 176
    .line 177
    new-instance p1, Landroid/content/Intent;

    .line 178
    .line 179
    iget-object v0, p0, Lq7/F;->g:Landroid/content/Context;

    .line 180
    .line 181
    const-class v1, Lcom/nst/iptvsmarterstvbox/view/activity/LoginM3uActivity;

    .line 182
    .line 183
    invoke-direct {p1, v0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 184
    .line 185
    .line 186
    goto/16 :goto_0

    .line 187
    .line 188
    :cond_7
    :goto_3
    new-instance p1, Landroid/content/Intent;

    .line 189
    .line 190
    iget-object v1, p0, Lq7/F;->g:Landroid/content/Context;

    .line 191
    .line 192
    invoke-direct {p1, v1, v0}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 193
    .line 194
    .line 195
    goto/16 :goto_0

    .line 196
    .line 197
    :cond_8
    :goto_4
    return-void
.end method

.method public o1(Lq7/F$g;I)V
    .locals 26

    move-object/from16 v10, p0

    move-object/from16 v11, p1

    move/from16 v12, p2

    .line 1
    invoke-virtual {v10, v12}, Lq7/F;->p(I)I

    move-result v13

    rem-int/lit8 v0, v12, 0xa

    const/4 v1, 0x1

    add-int/2addr v0, v1

    const/4 v14, 0x0

    if-eq v13, v1, :cond_2

    const/4 v0, 0x2

    if-eq v13, v0, :cond_0

    goto/16 :goto_6

    :cond_0
    iget-object v0, v11, Lq7/F$g;->u:Landroid/widget/RelativeLayout;

    new-instance v1, Lq7/z;

    invoke-direct {v1, v10}, Lq7/z;-><init>(Lq7/F;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v0, v11, Lq7/F$g;->w:Landroid/widget/ImageView;

    iget-object v1, v10, Lq7/F;->g:Landroid/content/Context;

    sget v2, La7/e;->r:I

    invoke-static {v1, v2}, LE/b;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    iget-object v0, v10, Lq7/F;->K:Lu7/a;

    invoke-virtual {v0}, Lu7/a;->A()Ljava/lang/String;

    move-result-object v0

    sget-object v1, Lm7/a;->K0:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v8, v11, Lq7/F$g;->u:Landroid/widget/RelativeLayout;

    new-instance v9, Lq7/F$h;

    iget-object v3, v11, Lq7/F$g;->x:Lpl/droidsonroids/gif/GifImageView;

    iget-object v5, v11, Lq7/F$g;->y:Lnet/orandja/shadowlayout/ShadowLayout;

    iget-object v6, v11, Lq7/F$g;->z:Landroid/widget/FrameLayout;

    const/4 v4, 0x0

    move-object v0, v9

    move-object/from16 v1, p0

    move-object v2, v8

    move v7, v13

    invoke-direct/range {v0 .. v7}, Lq7/F$h;-><init>(Lq7/F;Landroid/view/View;Lpl/droidsonroids/gif/GifImageView;ILnet/orandja/shadowlayout/ShadowLayout;Landroid/widget/FrameLayout;I)V

    invoke-virtual {v8, v9}, Landroid/view/View;->setOnFocusChangeListener(Landroid/view/View$OnFocusChangeListener;)V

    goto :goto_0

    :cond_1
    iget-object v0, v11, Lq7/F$g;->u:Landroid/widget/RelativeLayout;

    invoke-virtual {v0, v14}, Landroid/view/View;->setFocusable(Z)V

    :goto_0
    iget-object v0, v11, Lq7/F$g;->t:Landroid/widget/TextView;

    iget-object v1, v10, Lq7/F;->g:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, La7/j;->s:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto/16 :goto_6

    :cond_2
    iget-object v2, v10, Lq7/F;->g:Landroid/content/Context;

    const-string v3, "loginprefsmultiuser"

    invoke-virtual {v2, v3, v14}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v2

    const-string v3, "name"

    const-string v4, ""

    invoke-interface {v2, v3, v4}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    const-string v3, "username"

    invoke-interface {v2, v3, v4}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    const-string v3, "password"

    invoke-interface {v2, v3, v4}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    sget-object v3, Lm7/a;->L:Ljava/lang/String;

    invoke-interface {v2, v3, v4}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    iget-object v2, v10, Lq7/F;->h:Ljava/util/List;

    if-eqz v2, :cond_a

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    if-lez v2, :cond_a

    iget-object v2, v10, Lq7/F;->h:Ljava/util/List;

    invoke-interface {v2, v12}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    move-object v9, v2

    check-cast v9, Lcom/nst/iptvsmarterstvbox/model/MultiUserDBModel;

    :try_start_0
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "@drawable/box_"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iget-object v2, v10, Lq7/F;->g:Landroid/content/Context;

    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    iget-object v3, v10, Lq7/F;->g:Landroid/content/Context;

    invoke-virtual {v3}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v3

    const/4 v5, 0x0

    invoke-virtual {v2, v0, v5, v3}, Landroid/content/res/Resources;->getIdentifier(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    move-result v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :try_start_1
    iget-object v2, v10, Lq7/F;->g:Landroid/content/Context;

    invoke-static {v2, v0}, LE/b;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v2

    iget-object v3, v11, Lq7/F$g;->w:Landroid/widget/ImageView;

    invoke-virtual {v3, v2}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    :goto_1
    move v15, v0

    goto :goto_2

    :catch_0
    const/4 v0, 0x0

    :catch_1
    iget-object v2, v11, Lq7/F$g;->w:Landroid/widget/ImageView;

    iget-object v3, v10, Lq7/F;->g:Landroid/content/Context;

    sget v5, La7/e;->q:I

    invoke-static {v3, v5}, LE/b;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v3

    invoke-virtual {v2, v3}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    goto :goto_1

    :goto_2
    iget-object v0, v11, Lq7/F$g;->t:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setSelected(Z)V

    iget-object v0, v10, Lq7/F;->g:Landroid/content/Context;

    const-string v1, "loginPrefsserverurl"

    invoke-virtual {v0, v1, v14}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    iput-object v0, v10, Lq7/F;->t:Landroid/content/SharedPreferences;

    iget-object v0, v10, Lq7/F;->g:Landroid/content/Context;

    const-string v1, "sharedprefremberme"

    invoke-virtual {v0, v1, v14}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    iput-object v0, v10, Lq7/F;->u:Landroid/content/SharedPreferences;

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    iput-object v0, v10, Lq7/F;->v:Landroid/content/SharedPreferences$Editor;

    invoke-virtual {v9}, Lcom/nst/iptvsmarterstvbox/model/MultiUserDBModel;->getname()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v9}, Lcom/nst/iptvsmarterstvbox/model/MultiUserDBModel;->getusername()Ljava/lang/String;

    move-result-object v24

    invoke-virtual {v9}, Lcom/nst/iptvsmarterstvbox/model/MultiUserDBModel;->getpassword()Ljava/lang/String;

    move-result-object v25

    invoke-virtual {v9}, Lcom/nst/iptvsmarterstvbox/model/MultiUserDBModel;->getmagportal()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v9}, Lcom/nst/iptvsmarterstvbox/model/MultiUserDBModel;->getmagportal2()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v9}, Lcom/nst/iptvsmarterstvbox/model/MultiUserDBModel;->getLogged_in_using()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v9}, Lcom/nst/iptvsmarterstvbox/model/MultiUserDBModel;->getM3uType()Ljava/lang/String;

    move-result-object v1

    const-string v2, "m3u"

    const-string v3, "file"

    if-eqz v1, :cond_3

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_4

    :cond_3
    if-eqz v1, :cond_5

    const-string v5, "url"

    invoke-virtual {v1, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_5

    :cond_4
    iput-object v2, v10, Lq7/F;->l:Ljava/lang/String;

    goto :goto_4

    :cond_5
    const-string v1, "onestream_api"

    invoke-virtual {v6, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_6

    :goto_3
    iput-object v1, v10, Lq7/F;->l:Ljava/lang/String;

    goto :goto_4

    :cond_6
    const-string v1, "api"

    goto :goto_3

    :goto_4
    if-nez v0, :cond_7

    move-object/from16 v22, v4

    goto :goto_5

    :cond_7
    move-object/from16 v22, v0

    :goto_5
    iget-object v0, v10, Lq7/F;->j:Lcom/nst/iptvsmarterstvbox/model/database/MultiUserDBHandler;

    iget-object v1, v10, Lq7/F;->l:Ljava/lang/String;

    const-string v23, ""

    move-object/from16 v16, v0

    move-object/from16 v17, v8

    move-object/from16 v18, v24

    move-object/from16 v19, v25

    move-object/from16 v20, v7

    move-object/from16 v21, v1

    invoke-virtual/range {v16 .. v23}, Lcom/nst/iptvsmarterstvbox/model/database/MultiUserDBHandler;->getAutoIdLoggedInUser(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    move-result v16

    if-eqz v8, :cond_8

    iget-object v0, v11, Lq7/F$g;->t:Landroid/widget/TextView;

    invoke-virtual {v0, v8}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_8
    iget-object v0, v10, Lq7/F;->l:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_9

    invoke-virtual {v9}, Lcom/nst/iptvsmarterstvbox/model/MultiUserDBModel;->getM3uType()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_9

    if-eqz v7, :cond_9

    iput-object v7, v10, Lq7/F;->w:Ljava/lang/String;

    :cond_9
    iget-object v5, v11, Lq7/F$g;->u:Landroid/widget/RelativeLayout;

    new-instance v4, Lq7/F$a;

    move-object v0, v4

    move-object/from16 v1, p0

    move-object v2, v8

    move-object/from16 v3, v24

    move-object v14, v4

    move-object/from16 v4, v25

    move-object v12, v5

    move-object v5, v7

    move-object/from16 v18, v6

    move-object/from16 v6, p1

    move-object/from16 v19, v7

    move/from16 v7, p2

    move-object/from16 v20, v8

    move/from16 v8, v16

    invoke-direct/range {v0 .. v8}, Lq7/F$a;-><init>(Lq7/F;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lq7/F$g;II)V

    invoke-virtual {v12, v14}, Landroid/view/View;->setOnLongClickListener(Landroid/view/View$OnLongClickListener;)V

    iget-object v12, v11, Lq7/F$g;->u:Landroid/widget/RelativeLayout;

    new-instance v14, Lq7/F$b;

    move-object v0, v14

    move-object/from16 v2, v24

    move-object/from16 v3, v25

    move-object/from16 v4, v19

    move-object/from16 v5, v20

    move/from16 v6, p2

    move-object v7, v9

    move-object/from16 v8, v18

    move/from16 v9, v16

    invoke-direct/range {v0 .. v9}, Lq7/F$b;-><init>(Lq7/F;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILcom/nst/iptvsmarterstvbox/model/MultiUserDBModel;Ljava/lang/String;I)V

    invoke-virtual {v12, v14}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v0, v10, Lq7/F;->K:Lu7/a;

    invoke-virtual {v0}, Lu7/a;->A()Ljava/lang/String;

    move-result-object v0

    sget-object v1, Lm7/a;->K0:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_a

    iget-object v8, v11, Lq7/F$g;->u:Landroid/widget/RelativeLayout;

    new-instance v9, Lq7/F$h;

    iget-object v3, v11, Lq7/F$g;->x:Lpl/droidsonroids/gif/GifImageView;

    iget-object v5, v11, Lq7/F$g;->y:Lnet/orandja/shadowlayout/ShadowLayout;

    iget-object v6, v11, Lq7/F$g;->z:Landroid/widget/FrameLayout;

    move-object v0, v9

    move-object/from16 v1, p0

    move-object v2, v8

    move v4, v15

    move v7, v13

    invoke-direct/range {v0 .. v7}, Lq7/F$h;-><init>(Lq7/F;Landroid/view/View;Lpl/droidsonroids/gif/GifImageView;ILnet/orandja/shadowlayout/ShadowLayout;Landroid/widget/FrameLayout;I)V

    invoke-virtual {v8, v9}, Landroid/view/View;->setOnFocusChangeListener(Landroid/view/View$OnFocusChangeListener;)V

    if-nez p2, :cond_a

    iget-boolean v0, v10, Lq7/F;->f:Z

    if-eqz v0, :cond_a

    iget-object v0, v11, Lq7/F$g;->u:Landroid/widget/RelativeLayout;

    invoke-virtual {v0}, Landroid/view/View;->requestFocus()Z

    const/4 v0, 0x0

    iput-boolean v0, v10, Lq7/F;->f:Z

    :cond_a
    :goto_6
    return-void
.end method

.method public p(I)I
    .locals 2

    .line 1
    const/4 v0, 0x1

    .line 2
    :try_start_0
    iget-object v1, p0, Lq7/F;->h:Ljava/util/List;

    .line 3
    .line 4
    invoke-interface {v1, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    check-cast p1, Lcom/nst/iptvsmarterstvbox/model/MultiUserDBModel;

    .line 9
    .line 10
    invoke-virtual {p1}, Lcom/nst/iptvsmarterstvbox/model/MultiUserDBModel;->getType()Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    if-eqz v1, :cond_0

    .line 15
    .line 16
    invoke-virtual {p1}, Lcom/nst/iptvsmarterstvbox/model/MultiUserDBModel;->getType()Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    const-string v1, "add_playlist"

    .line 21
    .line 22
    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 23
    .line 24
    .line 25
    move-result p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 26
    if-eqz p1, :cond_0

    .line 27
    .line 28
    const/4 p1, 0x2

    .line 29
    return p1

    .line 30
    :catch_0
    :cond_0
    return v0
.end method

.method public p1(Landroid/view/ViewGroup;I)Lq7/F$g;
    .locals 2

    .line 1
    const/4 v0, 0x2

    .line 2
    const/4 v1, 0x0

    .line 3
    if-ne p2, v0, :cond_1

    .line 4
    .line 5
    :cond_0
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 6
    .line 7
    .line 8
    move-result-object p2

    .line 9
    invoke-static {p2}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 10
    .line 11
    .line 12
    move-result-object p2

    .line 13
    sget v0, La7/g;->m3:I

    .line 14
    .line 15
    :goto_0
    invoke-virtual {p2, v0, p1, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    goto :goto_1

    .line 20
    :cond_1
    sget-object p2, Lm7/a;->o:Ljava/lang/Boolean;

    .line 21
    .line 22
    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 23
    .line 24
    .line 25
    move-result p2

    .line 26
    if-eqz p2, :cond_0

    .line 27
    .line 28
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 29
    .line 30
    .line 31
    move-result-object p2

    .line 32
    invoke-static {p2}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 33
    .line 34
    .line 35
    move-result-object p2

    .line 36
    sget v0, La7/g;->n3:I

    .line 37
    .line 38
    goto :goto_0

    .line 39
    :goto_1
    new-instance p2, Lq7/F$g;

    .line 40
    .line 41
    invoke-direct {p2, p1}, Lq7/F$g;-><init>(Landroid/view/View;)V

    .line 42
    .line 43
    .line 44
    return-object p2
.end method

.method public final q1(Lq7/F$g;ILjava/lang/String;ILandroid/view/View;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 13

    .line 1
    move-object v11, p0

    .line 2
    const/4 v0, 0x0

    .line 3
    const/4 v1, 0x1

    .line 4
    iget-object v2, v11, Lq7/F;->h:Ljava/util/List;

    .line 5
    .line 6
    move v8, p2

    .line 7
    invoke-interface {v2, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    move-object v10, v2

    .line 12
    check-cast v10, Lcom/nst/iptvsmarterstvbox/model/MultiUserDBModel;

    .line 13
    .line 14
    invoke-virtual {v10}, Lcom/nst/iptvsmarterstvbox/model/MultiUserDBModel;->getM3uType()Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v2

    .line 18
    invoke-virtual {v10}, Lcom/nst/iptvsmarterstvbox/model/MultiUserDBModel;->getLogged_in_using()Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v3

    .line 22
    if-eqz v2, :cond_0

    .line 23
    .line 24
    const-string v4, "file"

    .line 25
    .line 26
    invoke-virtual {v2, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 27
    .line 28
    .line 29
    move-result v4

    .line 30
    if-nez v4, :cond_1

    .line 31
    .line 32
    :cond_0
    if-eqz v2, :cond_2

    .line 33
    .line 34
    const-string v4, "url"

    .line 35
    .line 36
    invoke-virtual {v2, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 37
    .line 38
    .line 39
    move-result v2

    .line 40
    if-eqz v2, :cond_2

    .line 41
    .line 42
    :cond_1
    const-string v2, "m3u"

    .line 43
    .line 44
    :goto_0
    iput-object v2, v11, Lq7/F;->l:Ljava/lang/String;

    .line 45
    .line 46
    goto :goto_1

    .line 47
    :cond_2
    const-string v2, "onestream_api"

    .line 48
    .line 49
    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 50
    .line 51
    .line 52
    move-result v3

    .line 53
    if-eqz v3, :cond_3

    .line 54
    .line 55
    goto :goto_0

    .line 56
    :cond_3
    const-string v2, "api"

    .line 57
    .line 58
    goto :goto_0

    .line 59
    :goto_1
    new-instance v12, Lk/U;

    .line 60
    .line 61
    iget-object v2, v11, Lq7/F;->g:Landroid/content/Context;

    .line 62
    .line 63
    move-object v9, p1

    .line 64
    iget-object v3, v9, Lq7/F$g;->v:Landroid/widget/RelativeLayout;

    .line 65
    .line 66
    invoke-direct {v12, v2, v3}, Lk/U;-><init>(Landroid/content/Context;Landroid/view/View;)V

    .line 67
    .line 68
    .line 69
    :try_start_0
    const-class v2, Lk/U;

    .line 70
    .line 71
    const-string v3, "d"

    .line 72
    .line 73
    invoke-virtual {v2, v3}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    .line 74
    .line 75
    .line 76
    move-result-object v2

    .line 77
    invoke-virtual {v2, v1}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    .line 78
    .line 79
    .line 80
    invoke-virtual {v2, v12}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 81
    .line 82
    .line 83
    move-result-object v2

    .line 84
    new-array v3, v1, [Ljava/lang/Class;

    .line 85
    .line 86
    sget-object v4, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    .line 87
    .line 88
    aput-object v4, v3, v0

    .line 89
    .line 90
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 91
    .line 92
    .line 93
    move-result-object v4

    .line 94
    const-string v5, "setForceShowIcon"

    .line 95
    .line 96
    invoke-virtual {v4, v5, v3}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 97
    .line 98
    .line 99
    move-result-object v3

    .line 100
    new-array v1, v1, [Ljava/lang/Object;

    .line 101
    .line 102
    sget-object v4, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 103
    .line 104
    aput-object v4, v1, v0

    .line 105
    .line 106
    invoke-virtual {v3, v2, v1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 107
    .line 108
    .line 109
    goto :goto_2

    .line 110
    :catch_0
    move-exception v0

    .line 111
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 112
    .line 113
    .line 114
    :goto_2
    invoke-virtual {v12}, Lk/U;->c()Landroid/view/MenuInflater;

    .line 115
    .line 116
    .line 117
    move-result-object v0

    .line 118
    sget v1, La7/h;->f:I

    .line 119
    .line 120
    invoke-virtual {v12}, Lk/U;->b()Landroid/view/Menu;

    .line 121
    .line 122
    .line 123
    move-result-object v2

    .line 124
    invoke-virtual {v0, v1, v2}, Landroid/view/MenuInflater;->inflate(ILandroid/view/Menu;)V

    .line 125
    .line 126
    .line 127
    new-instance v0, Lq7/F$c;

    .line 128
    .line 129
    move-object v1, v0

    .line 130
    move-object v2, p0

    .line 131
    move-object/from16 v3, p3

    .line 132
    .line 133
    move-object/from16 v4, p6

    .line 134
    .line 135
    move-object/from16 v5, p7

    .line 136
    .line 137
    move-object/from16 v6, p8

    .line 138
    .line 139
    move/from16 v7, p4

    .line 140
    .line 141
    move v8, p2

    .line 142
    move-object v9, p1

    .line 143
    invoke-direct/range {v1 .. v10}, Lq7/F$c;-><init>(Lq7/F;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IILq7/F$g;Lcom/nst/iptvsmarterstvbox/model/MultiUserDBModel;)V

    .line 144
    .line 145
    .line 146
    invoke-virtual {v12, v0}, Lk/U;->f(Lk/U$d;)V

    .line 147
    .line 148
    .line 149
    invoke-virtual {v12}, Lk/U;->g()V

    .line 150
    .line 151
    .line 152
    return-void
.end method

.method public final r1(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/widget/EditText;Landroid/widget/EditText;Landroid/widget/EditText;Landroid/widget/EditText;)V
    .locals 2

    .line 1
    const-string v0, ""

    .line 2
    .line 3
    if-eqz p5, :cond_0

    .line 4
    .line 5
    if-eqz p1, :cond_0

    .line 6
    .line 7
    invoke-virtual {p1}, Ljava/lang/String;->isEmpty()Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    if-nez v1, :cond_0

    .line 12
    .line 13
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    if-nez v1, :cond_0

    .line 18
    .line 19
    invoke-virtual {p5, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 20
    .line 21
    .line 22
    :cond_0
    if-eqz p6, :cond_1

    .line 23
    .line 24
    if-eqz p2, :cond_1

    .line 25
    .line 26
    invoke-virtual {p2}, Ljava/lang/String;->isEmpty()Z

    .line 27
    .line 28
    .line 29
    move-result p1

    .line 30
    if-nez p1, :cond_1

    .line 31
    .line 32
    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 33
    .line 34
    .line 35
    move-result p1

    .line 36
    if-nez p1, :cond_1

    .line 37
    .line 38
    invoke-virtual {p6, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 39
    .line 40
    .line 41
    :cond_1
    if-eqz p7, :cond_2

    .line 42
    .line 43
    if-eqz p3, :cond_2

    .line 44
    .line 45
    invoke-virtual {p3}, Ljava/lang/String;->isEmpty()Z

    .line 46
    .line 47
    .line 48
    move-result p1

    .line 49
    if-nez p1, :cond_2

    .line 50
    .line 51
    invoke-virtual {p3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 52
    .line 53
    .line 54
    move-result p1

    .line 55
    if-nez p1, :cond_2

    .line 56
    .line 57
    invoke-virtual {p7, p3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 58
    .line 59
    .line 60
    :cond_2
    if-eqz p8, :cond_3

    .line 61
    .line 62
    if-eqz p4, :cond_3

    .line 63
    .line 64
    invoke-virtual {p4}, Ljava/lang/String;->isEmpty()Z

    .line 65
    .line 66
    .line 67
    move-result p1

    .line 68
    if-nez p1, :cond_3

    .line 69
    .line 70
    invoke-virtual {p4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 71
    .line 72
    .line 73
    move-result p1

    .line 74
    if-nez p1, :cond_3

    .line 75
    .line 76
    invoke-virtual {p8, p4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 77
    .line 78
    .line 79
    :cond_3
    return-void
.end method
