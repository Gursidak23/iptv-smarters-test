.class public Lcom/nst/iptvsmarterstvbox/view/activity/SearchActivity;
.super Lp7/I;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/nst/iptvsmarterstvbox/view/activity/SearchActivity$a;
    }
.end annotation


# static fields
.field public static E:Lu7/a;


# instance fields
.field public A:Landroid/content/Context;

.field public final B:I

.field public C:Ljava/util/ArrayList;

.field public D:Ljava/util/ArrayList;

.field public a:Landroidx/recyclerview/widget/RecyclerView;

.field public c:Landroidx/recyclerview/widget/RecyclerView;

.field public d:Landroidx/recyclerview/widget/RecyclerView;

.field public e:Landroid/widget/LinearLayout;

.field public f:Landroidx/recyclerview/widget/RecyclerView;

.field public g:Landroidx/recyclerview/widget/RecyclerView;

.field public h:Landroid/widget/LinearLayout;

.field public i:Landroid/widget/TextView;

.field public j:Landroid/widget/TextView;

.field public k:Landroid/widget/TextView;

.field public l:Landroid/widget/TextView;

.field public m:Landroid/widget/TextView;

.field public n:Landroid/widget/TextView;

.field public o:Landroid/widget/TextView;

.field public p:Landroid/widget/TextView;

.field public q:Landroid/widget/TextView;

.field public r:Landroid/widget/LinearLayout;

.field public s:Landroid/widget/ProgressBar;

.field public t:Landroid/widget/ImageView;

.field public u:Lq7/u;

.field public v:Lq7/m0;

.field public w:Lq7/Z;

.field public x:Lq7/q;

.field public y:Ljava/util/ArrayList;

.field public z:Lq7/S;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lp7/I;-><init>()V

    const/4 v0, 0x1

    iput v0, p0, Lcom/nst/iptvsmarterstvbox/view/activity/SearchActivity;->B:I

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/nst/iptvsmarterstvbox/view/activity/SearchActivity;->C:Ljava/util/ArrayList;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/nst/iptvsmarterstvbox/view/activity/SearchActivity;->D:Ljava/util/ArrayList;

    return-void
.end method

.method private C1()V
    .locals 2

    .line 1
    :try_start_0
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v0

    const/16 v1, 0x1706

    invoke-virtual {v0, v1}, Landroid/view/View;->setSystemUiVisibility(I)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    :goto_0
    return-void
.end method

.method private K1()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/nst/iptvsmarterstvbox/view/activity/SearchActivity;->i:Landroid/widget/TextView;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :cond_0
    iget-object v0, p0, Lcom/nst/iptvsmarterstvbox/view/activity/SearchActivity;->j:Landroid/widget/TextView;

    if-eqz v0, :cond_1

    invoke-virtual {v0, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :cond_1
    iget-object v0, p0, Lcom/nst/iptvsmarterstvbox/view/activity/SearchActivity;->k:Landroid/widget/TextView;

    if-eqz v0, :cond_2

    invoke-virtual {v0, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :cond_2
    iget-object v0, p0, Lcom/nst/iptvsmarterstvbox/view/activity/SearchActivity;->l:Landroid/widget/TextView;

    if-eqz v0, :cond_3

    invoke-virtual {v0, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :cond_3
    iget-object v0, p0, Lcom/nst/iptvsmarterstvbox/view/activity/SearchActivity;->t:Landroid/widget/ImageView;

    invoke-virtual {v0, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method private L1()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/nst/iptvsmarterstvbox/view/activity/SearchActivity;->i:Landroid/widget/TextView;

    if-eqz v0, :cond_0

    new-instance v1, Lcom/nst/iptvsmarterstvbox/view/activity/SearchActivity$a;

    invoke-direct {v1, p0, v0}, Lcom/nst/iptvsmarterstvbox/view/activity/SearchActivity$a;-><init>(Lcom/nst/iptvsmarterstvbox/view/activity/SearchActivity;Landroid/view/View;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnFocusChangeListener(Landroid/view/View$OnFocusChangeListener;)V

    :cond_0
    iget-object v0, p0, Lcom/nst/iptvsmarterstvbox/view/activity/SearchActivity;->j:Landroid/widget/TextView;

    if-eqz v0, :cond_1

    new-instance v1, Lcom/nst/iptvsmarterstvbox/view/activity/SearchActivity$a;

    invoke-direct {v1, p0, v0}, Lcom/nst/iptvsmarterstvbox/view/activity/SearchActivity$a;-><init>(Lcom/nst/iptvsmarterstvbox/view/activity/SearchActivity;Landroid/view/View;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnFocusChangeListener(Landroid/view/View$OnFocusChangeListener;)V

    :cond_1
    iget-object v0, p0, Lcom/nst/iptvsmarterstvbox/view/activity/SearchActivity;->k:Landroid/widget/TextView;

    if-eqz v0, :cond_2

    new-instance v1, Lcom/nst/iptvsmarterstvbox/view/activity/SearchActivity$a;

    invoke-direct {v1, p0, v0}, Lcom/nst/iptvsmarterstvbox/view/activity/SearchActivity$a;-><init>(Lcom/nst/iptvsmarterstvbox/view/activity/SearchActivity;Landroid/view/View;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnFocusChangeListener(Landroid/view/View$OnFocusChangeListener;)V

    :cond_2
    iget-object v0, p0, Lcom/nst/iptvsmarterstvbox/view/activity/SearchActivity;->l:Landroid/widget/TextView;

    if-eqz v0, :cond_3

    new-instance v1, Lcom/nst/iptvsmarterstvbox/view/activity/SearchActivity$a;

    invoke-direct {v1, p0, v0}, Lcom/nst/iptvsmarterstvbox/view/activity/SearchActivity$a;-><init>(Lcom/nst/iptvsmarterstvbox/view/activity/SearchActivity;Landroid/view/View;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnFocusChangeListener(Landroid/view/View$OnFocusChangeListener;)V

    :cond_3
    return-void
.end method

.method public static synthetic h1(Lcom/nst/iptvsmarterstvbox/view/activity/SearchActivity;)Landroidx/recyclerview/widget/RecyclerView;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/nst/iptvsmarterstvbox/view/activity/SearchActivity;->a:Landroidx/recyclerview/widget/RecyclerView;

    return-object p0
.end method

.method public static synthetic i1(Lcom/nst/iptvsmarterstvbox/view/activity/SearchActivity;)Landroid/widget/TextView;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/nst/iptvsmarterstvbox/view/activity/SearchActivity;->i:Landroid/widget/TextView;

    return-object p0
.end method

.method public static synthetic j1(Lcom/nst/iptvsmarterstvbox/view/activity/SearchActivity;)Landroidx/recyclerview/widget/RecyclerView;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/nst/iptvsmarterstvbox/view/activity/SearchActivity;->c:Landroidx/recyclerview/widget/RecyclerView;

    return-object p0
.end method

.method public static synthetic k1(Lcom/nst/iptvsmarterstvbox/view/activity/SearchActivity;)Landroid/widget/TextView;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/nst/iptvsmarterstvbox/view/activity/SearchActivity;->j:Landroid/widget/TextView;

    return-object p0
.end method

.method public static synthetic l1(Lcom/nst/iptvsmarterstvbox/view/activity/SearchActivity;)Landroidx/recyclerview/widget/RecyclerView;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/nst/iptvsmarterstvbox/view/activity/SearchActivity;->d:Landroidx/recyclerview/widget/RecyclerView;

    return-object p0
.end method

.method public static synthetic m1(Lcom/nst/iptvsmarterstvbox/view/activity/SearchActivity;)Landroid/widget/TextView;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/nst/iptvsmarterstvbox/view/activity/SearchActivity;->k:Landroid/widget/TextView;

    return-object p0
.end method

.method public static synthetic n1(Lcom/nst/iptvsmarterstvbox/view/activity/SearchActivity;)Landroid/widget/LinearLayout;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/nst/iptvsmarterstvbox/view/activity/SearchActivity;->e:Landroid/widget/LinearLayout;

    return-object p0
.end method

.method public static synthetic o1(Lcom/nst/iptvsmarterstvbox/view/activity/SearchActivity;)Landroid/widget/TextView;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/nst/iptvsmarterstvbox/view/activity/SearchActivity;->l:Landroid/widget/TextView;

    return-object p0
.end method


# virtual methods
.method public A1()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/nst/iptvsmarterstvbox/view/activity/SearchActivity;->d:Landroidx/recyclerview/widget/RecyclerView;

    if-eqz v0, :cond_0

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    :cond_0
    invoke-virtual {p0}, Lcom/nst/iptvsmarterstvbox/view/activity/SearchActivity;->Q1()V

    return-void
.end method

.method public B1()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/nst/iptvsmarterstvbox/view/activity/SearchActivity;->k:Landroid/widget/TextView;

    if-eqz v0, :cond_0

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    :cond_0
    return-void
.end method

.method public final D1()V
    .locals 4

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    new-instance v1, Landroidx/recyclerview/widget/GridLayoutManager;

    const/4 v2, 0x7

    invoke-direct {v1, p0, v2}, Landroidx/recyclerview/widget/GridLayoutManager;-><init>(Landroid/content/Context;I)V

    iget-object v2, p0, Lcom/nst/iptvsmarterstvbox/view/activity/SearchActivity;->a:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v2, v1}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$o;)V

    iget-object v1, p0, Lcom/nst/iptvsmarterstvbox/view/activity/SearchActivity;->a:Landroidx/recyclerview/widget/RecyclerView;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Landroidx/recyclerview/widget/RecyclerView;->setItemAnimator(Landroidx/recyclerview/widget/RecyclerView$l;)V

    new-instance v1, Lq7/u;

    iget-object v3, p0, Lcom/nst/iptvsmarterstvbox/view/activity/SearchActivity;->A:Landroid/content/Context;

    invoke-direct {v1, v3, v0}, Lq7/u;-><init>(Landroid/content/Context;Ljava/util/ArrayList;)V

    iput-object v1, p0, Lcom/nst/iptvsmarterstvbox/view/activity/SearchActivity;->u:Lq7/u;

    invoke-virtual {v1, v2}, Lq7/u;->e1(Lm7/c;)V

    iget-object v0, p0, Lcom/nst/iptvsmarterstvbox/view/activity/SearchActivity;->u:Lq7/u;

    invoke-virtual {v0}, Lq7/u;->d1()V

    iget-object v0, p0, Lcom/nst/iptvsmarterstvbox/view/activity/SearchActivity;->a:Landroidx/recyclerview/widget/RecyclerView;

    iget-object v1, p0, Lcom/nst/iptvsmarterstvbox/view/activity/SearchActivity;->u:Lq7/u;

    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$g;)V

    return-void
.end method

.method public final E1()V
    .locals 5

    .line 1
    new-instance v0, Landroidx/recyclerview/widget/GridLayoutManager;

    const/4 v1, 0x7

    invoke-direct {v0, p0, v1}, Landroidx/recyclerview/widget/GridLayoutManager;-><init>(Landroid/content/Context;I)V

    iget-object v1, p0, Lcom/nst/iptvsmarterstvbox/view/activity/SearchActivity;->c:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v1, v0}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$o;)V

    iget-object v0, p0, Lcom/nst/iptvsmarterstvbox/view/activity/SearchActivity;->c:Landroidx/recyclerview/widget/RecyclerView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->setItemAnimator(Landroidx/recyclerview/widget/RecyclerView$l;)V

    new-instance v0, Lq7/m0;

    iget-object v2, p0, Lcom/nst/iptvsmarterstvbox/view/activity/SearchActivity;->A:Landroid/content/Context;

    const-string v3, "vod"

    const/4 v4, 0x0

    invoke-direct {v0, v2, v3, v4}, Lq7/m0;-><init>(Landroid/content/Context;Ljava/lang/String;I)V

    iput-object v0, p0, Lcom/nst/iptvsmarterstvbox/view/activity/SearchActivity;->v:Lq7/m0;

    invoke-virtual {v0, v1}, Lq7/m0;->p1(Lm7/c;)V

    iget-object v0, p0, Lcom/nst/iptvsmarterstvbox/view/activity/SearchActivity;->c:Landroidx/recyclerview/widget/RecyclerView;

    iget-object v1, p0, Lcom/nst/iptvsmarterstvbox/view/activity/SearchActivity;->v:Lq7/m0;

    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$g;)V

    return-void
.end method

.method public final F1()V
    .locals 5

    .line 1
    new-instance v0, Landroidx/recyclerview/widget/GridLayoutManager;

    const/4 v1, 0x7

    invoke-direct {v0, p0, v1}, Landroidx/recyclerview/widget/GridLayoutManager;-><init>(Landroid/content/Context;I)V

    iget-object v1, p0, Lcom/nst/iptvsmarterstvbox/view/activity/SearchActivity;->d:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v1, v0}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$o;)V

    iget-object v0, p0, Lcom/nst/iptvsmarterstvbox/view/activity/SearchActivity;->d:Landroidx/recyclerview/widget/RecyclerView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->setItemAnimator(Landroidx/recyclerview/widget/RecyclerView$l;)V

    new-instance v0, Lq7/Z;

    iget-object v2, p0, Lcom/nst/iptvsmarterstvbox/view/activity/SearchActivity;->A:Landroid/content/Context;

    const-string v3, "series"

    const/4 v4, 0x0

    invoke-direct {v0, v2, v3, v4}, Lq7/Z;-><init>(Landroid/content/Context;Ljava/lang/String;I)V

    iput-object v0, p0, Lcom/nst/iptvsmarterstvbox/view/activity/SearchActivity;->w:Lq7/Z;

    invoke-virtual {v0, v1}, Lq7/Z;->E1(Lm7/c;)V

    iget-object v0, p0, Lcom/nst/iptvsmarterstvbox/view/activity/SearchActivity;->d:Landroidx/recyclerview/widget/RecyclerView;

    iget-object v1, p0, Lcom/nst/iptvsmarterstvbox/view/activity/SearchActivity;->w:Lq7/Z;

    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$g;)V

    return-void
.end method

.method public G1()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/nst/iptvsmarterstvbox/view/activity/SearchActivity;->i:Landroid/widget/TextView;

    if-eqz v0, :cond_0

    sget v1, La7/e;->R:I

    invoke-virtual {v0, v1}, Landroid/view/View;->setBackgroundResource(I)V

    :cond_0
    return-void
.end method

.method public H1()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/nst/iptvsmarterstvbox/view/activity/SearchActivity;->i:Landroid/widget/TextView;

    if-eqz v0, :cond_0

    sget v1, La7/e;->S:I

    invoke-virtual {v0, v1}, Landroid/view/View;->setBackgroundResource(I)V

    :cond_0
    iget-object v0, p0, Lcom/nst/iptvsmarterstvbox/view/activity/SearchActivity;->j:Landroid/widget/TextView;

    if-eqz v0, :cond_1

    sget v1, La7/e;->R:I

    invoke-virtual {v0, v1}, Landroid/view/View;->setBackgroundResource(I)V

    :cond_1
    iget-object v0, p0, Lcom/nst/iptvsmarterstvbox/view/activity/SearchActivity;->k:Landroid/widget/TextView;

    if-eqz v0, :cond_2

    sget v1, La7/e;->R:I

    invoke-virtual {v0, v1}, Landroid/view/View;->setBackgroundResource(I)V

    :cond_2
    iget-object v0, p0, Lcom/nst/iptvsmarterstvbox/view/activity/SearchActivity;->l:Landroid/widget/TextView;

    if-eqz v0, :cond_3

    sget v1, La7/e;->R:I

    invoke-virtual {v0, v1}, Landroid/view/View;->setBackgroundResource(I)V

    :cond_3
    return-void
.end method

.method public I1()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/nst/iptvsmarterstvbox/view/activity/SearchActivity;->j:Landroid/widget/TextView;

    if-eqz v0, :cond_0

    sget v1, La7/e;->R:I

    invoke-virtual {v0, v1}, Landroid/view/View;->setBackgroundResource(I)V

    :cond_0
    return-void
.end method

.method public J1()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/nst/iptvsmarterstvbox/view/activity/SearchActivity;->j:Landroid/widget/TextView;

    if-eqz v0, :cond_0

    sget v1, La7/e;->S:I

    invoke-virtual {v0, v1}, Landroid/view/View;->setBackgroundResource(I)V

    :cond_0
    iget-object v0, p0, Lcom/nst/iptvsmarterstvbox/view/activity/SearchActivity;->i:Landroid/widget/TextView;

    if-eqz v0, :cond_1

    sget v1, La7/e;->R:I

    invoke-virtual {v0, v1}, Landroid/view/View;->setBackgroundResource(I)V

    :cond_1
    iget-object v0, p0, Lcom/nst/iptvsmarterstvbox/view/activity/SearchActivity;->k:Landroid/widget/TextView;

    if-eqz v0, :cond_2

    sget v1, La7/e;->R:I

    invoke-virtual {v0, v1}, Landroid/view/View;->setBackgroundResource(I)V

    :cond_2
    iget-object v0, p0, Lcom/nst/iptvsmarterstvbox/view/activity/SearchActivity;->l:Landroid/widget/TextView;

    if-eqz v0, :cond_3

    sget v1, La7/e;->R:I

    invoke-virtual {v0, v1}, Landroid/view/View;->setBackgroundResource(I)V

    :cond_3
    return-void
.end method

.method public M1()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/nst/iptvsmarterstvbox/view/activity/SearchActivity;->l:Landroid/widget/TextView;

    if-eqz v0, :cond_0

    sget v1, La7/e;->R:I

    invoke-virtual {v0, v1}, Landroid/view/View;->setBackgroundResource(I)V

    :cond_0
    return-void
.end method

.method public N1()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/nst/iptvsmarterstvbox/view/activity/SearchActivity;->l:Landroid/widget/TextView;

    if-eqz v0, :cond_0

    sget v1, La7/e;->S:I

    invoke-virtual {v0, v1}, Landroid/view/View;->setBackgroundResource(I)V

    :cond_0
    iget-object v0, p0, Lcom/nst/iptvsmarterstvbox/view/activity/SearchActivity;->i:Landroid/widget/TextView;

    if-eqz v0, :cond_1

    sget v1, La7/e;->R:I

    invoke-virtual {v0, v1}, Landroid/view/View;->setBackgroundResource(I)V

    :cond_1
    iget-object v0, p0, Lcom/nst/iptvsmarterstvbox/view/activity/SearchActivity;->j:Landroid/widget/TextView;

    if-eqz v0, :cond_2

    sget v1, La7/e;->R:I

    invoke-virtual {v0, v1}, Landroid/view/View;->setBackgroundResource(I)V

    :cond_2
    iget-object v0, p0, Lcom/nst/iptvsmarterstvbox/view/activity/SearchActivity;->k:Landroid/widget/TextView;

    if-eqz v0, :cond_3

    sget v1, La7/e;->R:I

    invoke-virtual {v0, v1}, Landroid/view/View;->setBackgroundResource(I)V

    :cond_3
    return-void
.end method

.method public final O1()V
    .locals 3

    .line 1
    const-string v0, "android.permission.RECORD_AUDIO"

    invoke-static {p0, v0}, LE/b;->checkSelfPermission(Landroid/content/Context;Ljava/lang/String;)I

    move-result v1

    if-eqz v1, :cond_1

    invoke-static {p0, v0}, LD/b;->l(Landroid/app/Activity;Ljava/lang/String;)Z

    move-result v1

    const/4 v2, 0x1

    filled-new-array {v0}, [Ljava/lang/String;

    move-result-object v0

    if-eqz v1, :cond_0

    invoke-static {p0, v0, v2}, LD/b;->h(Landroid/app/Activity;[Ljava/lang/String;I)V

    goto :goto_0

    :cond_0
    invoke-static {p0, v0, v2}, LD/b;->h(Landroid/app/Activity;[Ljava/lang/String;I)V

    goto :goto_0

    :cond_1
    invoke-static {p0, v0}, LE/b;->checkSelfPermission(Landroid/content/Context;Ljava/lang/String;)I

    :goto_0
    return-void
.end method

.method public P1(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/nst/iptvsmarterstvbox/view/activity/SearchActivity;->m:Landroid/widget/TextView;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_0
    iget-object p1, p0, Lcom/nst/iptvsmarterstvbox/view/activity/SearchActivity;->p:Landroid/widget/TextView;

    if-eqz p1, :cond_1

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_1
    iget-object p1, p0, Lcom/nst/iptvsmarterstvbox/view/activity/SearchActivity;->n:Landroid/widget/TextView;

    if-eqz p1, :cond_2

    invoke-virtual {p1, p3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_2
    iget-object p1, p0, Lcom/nst/iptvsmarterstvbox/view/activity/SearchActivity;->o:Landroid/widget/TextView;

    if-eqz p1, :cond_3

    invoke-virtual {p1, p4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_3
    const/4 p1, 0x0

    if-eqz p5, :cond_5

    iget-object p2, p0, Lcom/nst/iptvsmarterstvbox/view/activity/SearchActivity;->s:Landroid/widget/ProgressBar;

    if-eqz p2, :cond_4

    invoke-virtual {p2, p5}, Landroid/widget/ProgressBar;->setProgress(I)V

    :cond_4
    iget-object p2, p0, Lcom/nst/iptvsmarterstvbox/view/activity/SearchActivity;->r:Landroid/widget/LinearLayout;

    if-eqz p2, :cond_7

    invoke-virtual {p2, p1}, Landroid/view/View;->setVisibility(I)V

    goto :goto_0

    :cond_5
    iget-object p2, p0, Lcom/nst/iptvsmarterstvbox/view/activity/SearchActivity;->r:Landroid/widget/LinearLayout;

    if-eqz p2, :cond_6

    const/16 p3, 0x8

    invoke-virtual {p2, p3}, Landroid/view/View;->setVisibility(I)V

    :cond_6
    iget-object p2, p0, Lcom/nst/iptvsmarterstvbox/view/activity/SearchActivity;->s:Landroid/widget/ProgressBar;

    if-eqz p2, :cond_7

    invoke-virtual {p2, p1}, Landroid/widget/ProgressBar;->setProgress(I)V

    :cond_7
    :goto_0
    return-void
.end method

.method public Q1()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/nst/iptvsmarterstvbox/view/activity/SearchActivity;->k:Landroid/widget/TextView;

    if-eqz v0, :cond_0

    sget v1, La7/e;->R:I

    invoke-virtual {v0, v1}, Landroid/view/View;->setBackgroundResource(I)V

    :cond_0
    return-void
.end method

.method public R1()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/nst/iptvsmarterstvbox/view/activity/SearchActivity;->k:Landroid/widget/TextView;

    if-eqz v0, :cond_0

    sget v1, La7/e;->S:I

    invoke-virtual {v0, v1}, Landroid/view/View;->setBackgroundResource(I)V

    :cond_0
    iget-object v0, p0, Lcom/nst/iptvsmarterstvbox/view/activity/SearchActivity;->i:Landroid/widget/TextView;

    if-eqz v0, :cond_1

    sget v1, La7/e;->R:I

    invoke-virtual {v0, v1}, Landroid/view/View;->setBackgroundResource(I)V

    :cond_1
    iget-object v0, p0, Lcom/nst/iptvsmarterstvbox/view/activity/SearchActivity;->j:Landroid/widget/TextView;

    if-eqz v0, :cond_2

    sget v1, La7/e;->R:I

    invoke-virtual {v0, v1}, Landroid/view/View;->setBackgroundResource(I)V

    :cond_2
    iget-object v0, p0, Lcom/nst/iptvsmarterstvbox/view/activity/SearchActivity;->l:Landroid/widget/TextView;

    if-eqz v0, :cond_3

    sget v1, La7/e;->R:I

    invoke-virtual {v0, v1}, Landroid/view/View;->setBackgroundResource(I)V

    :cond_3
    return-void
.end method

.method public S1(Ljava/util/ArrayList;I)V
    .locals 4

    .line 1
    :try_start_0
    iput-object p1, p0, Lcom/nst/iptvsmarterstvbox/view/activity/SearchActivity;->y:Ljava/util/ArrayList;

    if-eqz p1, :cond_3

    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result p1

    if-lez p1, :cond_3

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    const/4 v1, 0x0

    const/4 v2, 0x0

    :goto_0
    iget-object v3, p0, Lcom/nst/iptvsmarterstvbox/view/activity/SearchActivity;->y:Ljava/util/ArrayList;

    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v3

    if-ge v2, v3, :cond_1

    iget-object v3, p0, Lcom/nst/iptvsmarterstvbox/view/activity/SearchActivity;->y:Ljava/util/ArrayList;

    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/nst/iptvsmarterstvbox/model/pojo/XMLTVProgrammePojo;

    invoke-virtual {v3}, Lcom/nst/iptvsmarterstvbox/model/pojo/XMLTVProgrammePojo;->getLiveName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_0

    iget-object v3, p0, Lcom/nst/iptvsmarterstvbox/view/activity/SearchActivity;->y:Ljava/util/ArrayList;

    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/nst/iptvsmarterstvbox/model/pojo/XMLTVProgrammePojo;

    invoke-virtual {v3}, Lcom/nst/iptvsmarterstvbox/model/pojo/XMLTVProgrammePojo;->getLiveName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v3, p0, Lcom/nst/iptvsmarterstvbox/view/activity/SearchActivity;->y:Ljava/util/ArrayList;

    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/nst/iptvsmarterstvbox/model/pojo/XMLTVProgrammePojo;

    invoke-virtual {p1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :catch_0
    move-exception p1

    goto :goto_2

    :cond_0
    :goto_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-lez v0, :cond_2

    const-string v0, "honey"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "setLeftChannelsAdapter: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    :cond_2
    new-instance v0, Landroidx/recyclerview/widget/LinearLayoutManager;

    const/4 v2, 0x1

    invoke-direct {v0, p0, v2, v1}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(Landroid/content/Context;IZ)V

    iget-object v1, p0, Lcom/nst/iptvsmarterstvbox/view/activity/SearchActivity;->f:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v1, v0}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$o;)V

    iget-object v0, p0, Lcom/nst/iptvsmarterstvbox/view/activity/SearchActivity;->f:Landroidx/recyclerview/widget/RecyclerView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->setItemAnimator(Landroidx/recyclerview/widget/RecyclerView$l;)V

    new-instance v0, Lq7/q;

    iget-object v2, p0, Lcom/nst/iptvsmarterstvbox/view/activity/SearchActivity;->A:Landroid/content/Context;

    invoke-direct {v0, v2, p1, p2}, Lq7/q;-><init>(Landroid/content/Context;Ljava/util/ArrayList;I)V

    iput-object v0, p0, Lcom/nst/iptvsmarterstvbox/view/activity/SearchActivity;->x:Lq7/q;

    invoke-virtual {v0, v1}, Lq7/q;->n0(Lm7/c;)V

    iget-object p1, p0, Lcom/nst/iptvsmarterstvbox/view/activity/SearchActivity;->f:Landroidx/recyclerview/widget/RecyclerView;

    iget-object v0, p0, Lcom/nst/iptvsmarterstvbox/view/activity/SearchActivity;->x:Lq7/q;

    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$g;)V

    iget-object p1, p0, Lcom/nst/iptvsmarterstvbox/view/activity/SearchActivity;->f:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {p1, p2}, Landroidx/recyclerview/widget/RecyclerView;->m1(I)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_3

    :goto_2
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    :cond_3
    :goto_3
    return-void
.end method

.method public T1(Ljava/util/ArrayList;)V
    .locals 2

    .line 1
    if-eqz p1, :cond_1

    :try_start_0
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-lez v0, :cond_1

    invoke-static {}, Lcom/nst/iptvsmarterstvbox/model/VodAllCategoriesSingleton;->getInstance()Lcom/nst/iptvsmarterstvbox/model/VodAllCategoriesSingleton;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/nst/iptvsmarterstvbox/model/VodAllCategoriesSingleton;->setLiveList(Ljava/util/ArrayList;)V

    iget-object v0, p0, Lcom/nst/iptvsmarterstvbox/view/activity/SearchActivity;->u:Lq7/u;

    if-nez v0, :cond_0

    new-instance v0, Landroidx/recyclerview/widget/GridLayoutManager;

    const/4 v1, 0x7

    invoke-direct {v0, p0, v1}, Landroidx/recyclerview/widget/GridLayoutManager;-><init>(Landroid/content/Context;I)V

    iget-object v1, p0, Lcom/nst/iptvsmarterstvbox/view/activity/SearchActivity;->a:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v1, v0}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$o;)V

    iget-object v0, p0, Lcom/nst/iptvsmarterstvbox/view/activity/SearchActivity;->a:Landroidx/recyclerview/widget/RecyclerView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->setItemAnimator(Landroidx/recyclerview/widget/RecyclerView$l;)V

    new-instance v0, Lq7/u;

    iget-object v1, p0, Lcom/nst/iptvsmarterstvbox/view/activity/SearchActivity;->A:Landroid/content/Context;

    invoke-direct {v0, v1, p1}, Lq7/u;-><init>(Landroid/content/Context;Ljava/util/ArrayList;)V

    iput-object v0, p0, Lcom/nst/iptvsmarterstvbox/view/activity/SearchActivity;->u:Lq7/u;

    invoke-virtual {v0}, Lq7/u;->d1()V

    iget-object p1, p0, Lcom/nst/iptvsmarterstvbox/view/activity/SearchActivity;->a:Landroidx/recyclerview/widget/RecyclerView;

    iget-object v0, p0, Lcom/nst/iptvsmarterstvbox/view/activity/SearchActivity;->u:Lq7/u;

    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$g;)V

    goto :goto_1

    :catch_0
    move-exception p1

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Lq7/u;->d1()V

    iget-object v0, p0, Lcom/nst/iptvsmarterstvbox/view/activity/SearchActivity;->u:Lq7/u;

    invoke-virtual {v0, p1}, Lq7/u;->g1(Ljava/util/ArrayList;)V

    iget-object p1, p0, Lcom/nst/iptvsmarterstvbox/view/activity/SearchActivity;->u:Lq7/u;

    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$g;->w()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :goto_0
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    :cond_1
    :goto_1
    return-void
.end method

.method public U1(Ljava/util/ArrayList;)V
    .locals 3

    .line 1
    if-eqz p1, :cond_1

    :try_start_0
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-lez v0, :cond_1

    invoke-static {}, Lcom/nst/iptvsmarterstvbox/model/VodAllCategoriesSingleton;->getInstance()Lcom/nst/iptvsmarterstvbox/model/VodAllCategoriesSingleton;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/nst/iptvsmarterstvbox/model/VodAllCategoriesSingleton;->setVodList(Ljava/util/ArrayList;)V

    iget-object p1, p0, Lcom/nst/iptvsmarterstvbox/view/activity/SearchActivity;->v:Lq7/m0;

    if-nez p1, :cond_0

    new-instance p1, Landroidx/recyclerview/widget/GridLayoutManager;

    const/4 v0, 0x7

    invoke-direct {p1, p0, v0}, Landroidx/recyclerview/widget/GridLayoutManager;-><init>(Landroid/content/Context;I)V

    iget-object v0, p0, Lcom/nst/iptvsmarterstvbox/view/activity/SearchActivity;->c:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v0, p1}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$o;)V

    iget-object p1, p0, Lcom/nst/iptvsmarterstvbox/view/activity/SearchActivity;->c:Landroidx/recyclerview/widget/RecyclerView;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/RecyclerView;->setItemAnimator(Landroidx/recyclerview/widget/RecyclerView$l;)V

    new-instance p1, Lq7/m0;

    iget-object v0, p0, Lcom/nst/iptvsmarterstvbox/view/activity/SearchActivity;->A:Landroid/content/Context;

    const-string v1, "vod"

    const/4 v2, 0x0

    invoke-direct {p1, v0, v1, v2}, Lq7/m0;-><init>(Landroid/content/Context;Ljava/lang/String;I)V

    iput-object p1, p0, Lcom/nst/iptvsmarterstvbox/view/activity/SearchActivity;->v:Lq7/m0;

    iget-object v0, p0, Lcom/nst/iptvsmarterstvbox/view/activity/SearchActivity;->c:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v0, p1}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$g;)V

    goto :goto_1

    :catch_0
    move-exception p1

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Lq7/m0;->q1()V

    iget-object p1, p0, Lcom/nst/iptvsmarterstvbox/view/activity/SearchActivity;->v:Lq7/m0;

    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$g;->w()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :goto_0
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    :cond_1
    :goto_1
    return-void
.end method

.method public V1(Ljava/util/ArrayList;)V
    .locals 3

    .line 1
    if-eqz p1, :cond_1

    :try_start_0
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-lez v0, :cond_1

    invoke-static {}, Lcom/nst/iptvsmarterstvbox/model/SeriesAllCategoriesSingleton;->getInstance()Lcom/nst/iptvsmarterstvbox/model/SeriesAllCategoriesSingleton;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/nst/iptvsmarterstvbox/model/SeriesAllCategoriesSingleton;->setSeriesList(Ljava/util/ArrayList;)V

    iget-object p1, p0, Lcom/nst/iptvsmarterstvbox/view/activity/SearchActivity;->w:Lq7/Z;

    if-nez p1, :cond_0

    new-instance p1, Landroidx/recyclerview/widget/GridLayoutManager;

    const/4 v0, 0x7

    invoke-direct {p1, p0, v0}, Landroidx/recyclerview/widget/GridLayoutManager;-><init>(Landroid/content/Context;I)V

    iget-object v0, p0, Lcom/nst/iptvsmarterstvbox/view/activity/SearchActivity;->d:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v0, p1}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$o;)V

    iget-object p1, p0, Lcom/nst/iptvsmarterstvbox/view/activity/SearchActivity;->d:Landroidx/recyclerview/widget/RecyclerView;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/RecyclerView;->setItemAnimator(Landroidx/recyclerview/widget/RecyclerView$l;)V

    new-instance p1, Lq7/Z;

    iget-object v0, p0, Lcom/nst/iptvsmarterstvbox/view/activity/SearchActivity;->A:Landroid/content/Context;

    const-string v1, "series"

    const/4 v2, 0x0

    invoke-direct {p1, v0, v1, v2}, Lq7/Z;-><init>(Landroid/content/Context;Ljava/lang/String;I)V

    iput-object p1, p0, Lcom/nst/iptvsmarterstvbox/view/activity/SearchActivity;->w:Lq7/Z;

    iget-object v0, p0, Lcom/nst/iptvsmarterstvbox/view/activity/SearchActivity;->d:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v0, p1}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$g;)V

    goto :goto_1

    :catch_0
    move-exception p1

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Lq7/Z;->F1()V

    iget-object p1, p0, Lcom/nst/iptvsmarterstvbox/view/activity/SearchActivity;->w:Lq7/Z;

    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$g;->w()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :goto_0
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    :cond_1
    :goto_1
    return-void
.end method

.method public W1()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/nst/iptvsmarterstvbox/view/activity/SearchActivity;->a:Landroidx/recyclerview/widget/RecyclerView;

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    :cond_0
    invoke-virtual {p0}, Lcom/nst/iptvsmarterstvbox/view/activity/SearchActivity;->H1()V

    return-void
.end method

.method public X1()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/nst/iptvsmarterstvbox/view/activity/SearchActivity;->i:Landroid/widget/TextView;

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    :cond_0
    return-void
.end method

.method public Y1()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/nst/iptvsmarterstvbox/view/activity/SearchActivity;->c:Landroidx/recyclerview/widget/RecyclerView;

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    :cond_0
    invoke-virtual {p0}, Lcom/nst/iptvsmarterstvbox/view/activity/SearchActivity;->J1()V

    return-void
.end method

.method public Z1()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/nst/iptvsmarterstvbox/view/activity/SearchActivity;->j:Landroid/widget/TextView;

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    :cond_0
    return-void
.end method

.method public a2(Ljava/lang/String;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/nst/iptvsmarterstvbox/view/activity/SearchActivity;->q:Landroid/widget/TextView;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object p1, p0, Lcom/nst/iptvsmarterstvbox/view/activity/SearchActivity;->q:Landroid/widget/TextView;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    :cond_0
    return-void
.end method

.method public b2()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/nst/iptvsmarterstvbox/view/activity/SearchActivity;->e:Landroid/widget/LinearLayout;

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    :cond_0
    invoke-virtual {p0}, Lcom/nst/iptvsmarterstvbox/view/activity/SearchActivity;->N1()V

    return-void
.end method

.method public c2()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/nst/iptvsmarterstvbox/view/activity/SearchActivity;->l:Landroid/widget/TextView;

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    :cond_0
    return-void
.end method

.method public d2()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/nst/iptvsmarterstvbox/view/activity/SearchActivity;->d:Landroidx/recyclerview/widget/RecyclerView;

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    :cond_0
    invoke-virtual {p0}, Lcom/nst/iptvsmarterstvbox/view/activity/SearchActivity;->R1()V

    return-void
.end method

.method public e2()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/nst/iptvsmarterstvbox/view/activity/SearchActivity;->k:Landroid/widget/TextView;

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    :cond_0
    return-void
.end method

.method public f2(Ljava/lang/String;)V
    .locals 4

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iget-object v1, p0, Lcom/nst/iptvsmarterstvbox/view/activity/SearchActivity;->y:Ljava/util/ArrayList;

    if-eqz v1, :cond_4

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-lez v1, :cond_4

    :try_start_0
    iget-object v1, p0, Lcom/nst/iptvsmarterstvbox/view/activity/SearchActivity;->A:Landroid/content/Context;

    invoke-static {v1}, Lcom/nst/iptvsmarterstvbox/model/database/SharepreferenceDBHandler;->getCurrentAPPType(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "m3u"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_1

    const/4 v1, 0x0

    :goto_0
    iget-object v3, p0, Lcom/nst/iptvsmarterstvbox/view/activity/SearchActivity;->y:Ljava/util/ArrayList;

    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v3

    if-ge v1, v3, :cond_3

    iget-object v3, p0, Lcom/nst/iptvsmarterstvbox/view/activity/SearchActivity;->y:Ljava/util/ArrayList;

    invoke-virtual {v3, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/nst/iptvsmarterstvbox/model/pojo/XMLTVProgrammePojo;

    invoke-virtual {v3}, Lcom/nst/iptvsmarterstvbox/model/pojo/XMLTVProgrammePojo;->getUrl()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    iget-object v3, p0, Lcom/nst/iptvsmarterstvbox/view/activity/SearchActivity;->y:Ljava/util/ArrayList;

    invoke-virtual {v3, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/nst/iptvsmarterstvbox/model/pojo/XMLTVProgrammePojo;

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    :goto_1
    iget-object v3, p0, Lcom/nst/iptvsmarterstvbox/view/activity/SearchActivity;->y:Ljava/util/ArrayList;

    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v3

    if-ge v1, v3, :cond_3

    iget-object v3, p0, Lcom/nst/iptvsmarterstvbox/view/activity/SearchActivity;->y:Ljava/util/ArrayList;

    invoke-virtual {v3, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/nst/iptvsmarterstvbox/model/pojo/XMLTVProgrammePojo;

    invoke-virtual {v3}, Lcom/nst/iptvsmarterstvbox/model/pojo/XMLTVProgrammePojo;->getLiveStreamID()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_2

    iget-object v3, p0, Lcom/nst/iptvsmarterstvbox/view/activity/SearchActivity;->y:Ljava/util/ArrayList;

    invoke-virtual {v3, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/nst/iptvsmarterstvbox/model/pojo/XMLTVProgrammePojo;

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_2
    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    :cond_3
    new-instance p1, Landroidx/recyclerview/widget/LinearLayoutManager;

    const/4 v1, 0x1

    invoke-direct {p1, p0, v1, v2}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(Landroid/content/Context;IZ)V

    iget-object v1, p0, Lcom/nst/iptvsmarterstvbox/view/activity/SearchActivity;->g:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v1, p1}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$o;)V

    iget-object p1, p0, Lcom/nst/iptvsmarterstvbox/view/activity/SearchActivity;->g:Landroidx/recyclerview/widget/RecyclerView;

    const/4 v1, 0x0

    invoke-virtual {p1, v1}, Landroidx/recyclerview/widget/RecyclerView;->setItemAnimator(Landroidx/recyclerview/widget/RecyclerView$l;)V

    new-instance p1, Lq7/S;

    iget-object v1, p0, Lcom/nst/iptvsmarterstvbox/view/activity/SearchActivity;->A:Landroid/content/Context;

    invoke-direct {p1, v1, v0}, Lq7/S;-><init>(Landroid/content/Context;Ljava/util/ArrayList;)V

    iput-object p1, p0, Lcom/nst/iptvsmarterstvbox/view/activity/SearchActivity;->z:Lq7/S;

    iget-object v0, p0, Lcom/nst/iptvsmarterstvbox/view/activity/SearchActivity;->g:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v0, p1}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$g;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_4
    return-void
.end method

.method public onBackPressed()V
    .locals 0

    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    return-void
.end method

.method public onClick(Landroid/view/View;)V
    .locals 1

    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result p1

    sget v0, La7/f;->J6:I

    if-ne p1, v0, :cond_0

    invoke-virtual {p0}, Lcom/nst/iptvsmarterstvbox/view/activity/SearchActivity;->H1()V

    invoke-virtual {p0}, Lcom/nst/iptvsmarterstvbox/view/activity/SearchActivity;->v1()V

    invoke-virtual {p0}, Lcom/nst/iptvsmarterstvbox/view/activity/SearchActivity;->A1()V

    invoke-virtual {p0}, Lcom/nst/iptvsmarterstvbox/view/activity/SearchActivity;->y1()V

    invoke-virtual {p0}, Lcom/nst/iptvsmarterstvbox/view/activity/SearchActivity;->W1()V

    goto :goto_0

    :cond_0
    sget v0, La7/f;->rb:I

    if-ne p1, v0, :cond_1

    invoke-virtual {p0}, Lcom/nst/iptvsmarterstvbox/view/activity/SearchActivity;->J1()V

    invoke-virtual {p0}, Lcom/nst/iptvsmarterstvbox/view/activity/SearchActivity;->t1()V

    invoke-virtual {p0}, Lcom/nst/iptvsmarterstvbox/view/activity/SearchActivity;->A1()V

    invoke-virtual {p0}, Lcom/nst/iptvsmarterstvbox/view/activity/SearchActivity;->y1()V

    invoke-virtual {p0}, Lcom/nst/iptvsmarterstvbox/view/activity/SearchActivity;->Y1()V

    goto :goto_0

    :cond_1
    sget v0, La7/f;->bg:I

    if-ne p1, v0, :cond_2

    invoke-virtual {p0}, Lcom/nst/iptvsmarterstvbox/view/activity/SearchActivity;->R1()V

    invoke-virtual {p0}, Lcom/nst/iptvsmarterstvbox/view/activity/SearchActivity;->t1()V

    invoke-virtual {p0}, Lcom/nst/iptvsmarterstvbox/view/activity/SearchActivity;->v1()V

    invoke-virtual {p0}, Lcom/nst/iptvsmarterstvbox/view/activity/SearchActivity;->y1()V

    invoke-virtual {p0}, Lcom/nst/iptvsmarterstvbox/view/activity/SearchActivity;->d2()V

    goto :goto_0

    :cond_2
    sget v0, La7/f;->Lc:I

    if-ne p1, v0, :cond_3

    invoke-virtual {p0}, Lcom/nst/iptvsmarterstvbox/view/activity/SearchActivity;->N1()V

    invoke-virtual {p0}, Lcom/nst/iptvsmarterstvbox/view/activity/SearchActivity;->t1()V

    invoke-virtual {p0}, Lcom/nst/iptvsmarterstvbox/view/activity/SearchActivity;->v1()V

    invoke-virtual {p0}, Lcom/nst/iptvsmarterstvbox/view/activity/SearchActivity;->A1()V

    invoke-virtual {p0}, Lcom/nst/iptvsmarterstvbox/view/activity/SearchActivity;->b2()V

    goto :goto_0

    :cond_3
    sget v0, La7/f;->F4:I

    if-ne p1, v0, :cond_4

    invoke-virtual {p0}, Lcom/nst/iptvsmarterstvbox/view/activity/SearchActivity;->onBackPressed()V

    :cond_4
    :goto_0
    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 1

    iput-object p0, p0, Lcom/nst/iptvsmarterstvbox/view/activity/SearchActivity;->A:Landroid/content/Context;

    invoke-super {p0, p1}, Landroidx/fragment/app/e;->onCreate(Landroid/os/Bundle;)V

    new-instance p1, Lu7/a;

    iget-object v0, p0, Lcom/nst/iptvsmarterstvbox/view/activity/SearchActivity;->A:Landroid/content/Context;

    invoke-direct {p1, v0}, Lu7/a;-><init>(Landroid/content/Context;)V

    sput-object p1, Lcom/nst/iptvsmarterstvbox/view/activity/SearchActivity;->E:Lu7/a;

    invoke-virtual {p1}, Lu7/a;->A()Ljava/lang/String;

    move-result-object p1

    sget-object v0, Lm7/a;->K0:Ljava/lang/String;

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    sget p1, La7/g;->I0:I

    :goto_0
    invoke-virtual {p0, p1}, Landroidx/activity/ComponentActivity;->setContentView(I)V

    goto :goto_1

    :cond_0
    sget p1, La7/g;->F0:I

    goto :goto_0

    :goto_1
    sget p1, La7/f;->K6:I

    invoke-virtual {p0, p1}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroidx/recyclerview/widget/RecyclerView;

    iput-object p1, p0, Lcom/nst/iptvsmarterstvbox/view/activity/SearchActivity;->a:Landroidx/recyclerview/widget/RecyclerView;

    sget p1, La7/f;->qb:I

    invoke-virtual {p0, p1}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroidx/recyclerview/widget/RecyclerView;

    iput-object p1, p0, Lcom/nst/iptvsmarterstvbox/view/activity/SearchActivity;->c:Landroidx/recyclerview/widget/RecyclerView;

    sget p1, La7/f;->ag:I

    invoke-virtual {p0, p1}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroidx/recyclerview/widget/RecyclerView;

    iput-object p1, p0, Lcom/nst/iptvsmarterstvbox/view/activity/SearchActivity;->d:Landroidx/recyclerview/widget/RecyclerView;

    sget p1, La7/f;->z9:I

    invoke-virtual {p0, p1}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/LinearLayout;

    iput-object p1, p0, Lcom/nst/iptvsmarterstvbox/view/activity/SearchActivity;->e:Landroid/widget/LinearLayout;

    sget p1, La7/f;->T1:I

    invoke-virtual {p0, p1}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroidx/recyclerview/widget/RecyclerView;

    iput-object p1, p0, Lcom/nst/iptvsmarterstvbox/view/activity/SearchActivity;->f:Landroidx/recyclerview/widget/RecyclerView;

    sget p1, La7/f;->Kc:I

    invoke-virtual {p0, p1}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroidx/recyclerview/widget/RecyclerView;

    iput-object p1, p0, Lcom/nst/iptvsmarterstvbox/view/activity/SearchActivity;->g:Landroidx/recyclerview/widget/RecyclerView;

    sget p1, La7/f;->Rg:I

    invoke-virtual {p0, p1}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/LinearLayout;

    iput-object p1, p0, Lcom/nst/iptvsmarterstvbox/view/activity/SearchActivity;->h:Landroid/widget/LinearLayout;

    sget p1, La7/f;->J6:I

    invoke-virtual {p0, p1}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lcom/nst/iptvsmarterstvbox/view/activity/SearchActivity;->i:Landroid/widget/TextView;

    sget p1, La7/f;->rb:I

    invoke-virtual {p0, p1}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lcom/nst/iptvsmarterstvbox/view/activity/SearchActivity;->j:Landroid/widget/TextView;

    sget p1, La7/f;->bg:I

    invoke-virtual {p0, p1}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lcom/nst/iptvsmarterstvbox/view/activity/SearchActivity;->k:Landroid/widget/TextView;

    sget p1, La7/f;->Lc:I

    invoke-virtual {p0, p1}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lcom/nst/iptvsmarterstvbox/view/activity/SearchActivity;->l:Landroid/widget/TextView;

    sget p1, La7/f;->bl:I

    invoke-virtual {p0, p1}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lcom/nst/iptvsmarterstvbox/view/activity/SearchActivity;->m:Landroid/widget/TextView;

    sget p1, La7/f;->dl:I

    invoke-virtual {p0, p1}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lcom/nst/iptvsmarterstvbox/view/activity/SearchActivity;->n:Landroid/widget/TextView;

    sget p1, La7/f;->fl:I

    invoke-virtual {p0, p1}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lcom/nst/iptvsmarterstvbox/view/activity/SearchActivity;->o:Landroid/widget/TextView;

    sget p1, La7/f;->Di:I

    invoke-virtual {p0, p1}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lcom/nst/iptvsmarterstvbox/view/activity/SearchActivity;->p:Landroid/widget/TextView;

    sget p1, La7/f;->wk:I

    invoke-virtual {p0, p1}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lcom/nst/iptvsmarterstvbox/view/activity/SearchActivity;->q:Landroid/widget/TextView;

    sget p1, La7/f;->l9:I

    invoke-virtual {p0, p1}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/LinearLayout;

    iput-object p1, p0, Lcom/nst/iptvsmarterstvbox/view/activity/SearchActivity;->r:Landroid/widget/LinearLayout;

    sget p1, La7/f;->pc:I

    invoke-virtual {p0, p1}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/ProgressBar;

    iput-object p1, p0, Lcom/nst/iptvsmarterstvbox/view/activity/SearchActivity;->s:Landroid/widget/ProgressBar;

    sget p1, La7/f;->F4:I

    invoke-virtual {p0, p1}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/ImageView;

    iput-object p1, p0, Lcom/nst/iptvsmarterstvbox/view/activity/SearchActivity;->t:Landroid/widget/ImageView;

    invoke-virtual {p0}, Lcom/nst/iptvsmarterstvbox/view/activity/SearchActivity;->O1()V

    invoke-direct {p0}, Lcom/nst/iptvsmarterstvbox/view/activity/SearchActivity;->K1()V

    invoke-direct {p0}, Lcom/nst/iptvsmarterstvbox/view/activity/SearchActivity;->L1()V

    invoke-virtual {p0}, Lcom/nst/iptvsmarterstvbox/view/activity/SearchActivity;->F1()V

    invoke-virtual {p0}, Lcom/nst/iptvsmarterstvbox/view/activity/SearchActivity;->D1()V

    invoke-virtual {p0}, Lcom/nst/iptvsmarterstvbox/view/activity/SearchActivity;->E1()V

    return-void
.end method

.method public onKeyDown(ILandroid/view/KeyEvent;)Z
    .locals 0

    invoke-super {p0, p1, p2}, Landroid/app/Activity;->onKeyDown(ILandroid/view/KeyEvent;)Z

    move-result p1

    return p1
.end method

.method public onRequestPermissionsResult(I[Ljava/lang/String;[I)V
    .locals 0

    invoke-super {p0, p1, p2, p3}, Landroidx/fragment/app/e;->onRequestPermissionsResult(I[Ljava/lang/String;[I)V

    const/4 p2, 0x1

    if-eq p1, p2, :cond_0

    goto :goto_2

    :cond_0
    :try_start_0
    array-length p1, p3

    if-lez p1, :cond_1

    const/4 p1, 0x0

    aget p1, p3, p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    goto :goto_1

    :cond_1
    :goto_0
    return-void

    :goto_1
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    :goto_2
    return-void
.end method

.method public onSearchRequested()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public onWindowFocusChanged(Z)V
    .locals 0

    invoke-super {p0, p1}, Landroid/app/Activity;->onWindowFocusChanged(Z)V

    invoke-direct {p0}, Lcom/nst/iptvsmarterstvbox/view/activity/SearchActivity;->C1()V

    return-void
.end method

.method public p1(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/nst/iptvsmarterstvbox/view/activity/SearchActivity;->y:Ljava/util/ArrayList;

    invoke-virtual {p0, v0, p1}, Lcom/nst/iptvsmarterstvbox/view/activity/SearchActivity;->S1(Ljava/util/ArrayList;I)V

    return-void
.end method

.method public q1()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/nst/iptvsmarterstvbox/view/activity/SearchActivity;->i:Landroid/widget/TextView;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public r1()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/nst/iptvsmarterstvbox/view/activity/SearchActivity;->j:Landroid/widget/TextView;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public s1()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/nst/iptvsmarterstvbox/view/activity/SearchActivity;->k:Landroid/widget/TextView;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public t1()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/nst/iptvsmarterstvbox/view/activity/SearchActivity;->a:Landroidx/recyclerview/widget/RecyclerView;

    if-eqz v0, :cond_0

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    :cond_0
    invoke-virtual {p0}, Lcom/nst/iptvsmarterstvbox/view/activity/SearchActivity;->G1()V

    return-void
.end method

.method public u1()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/nst/iptvsmarterstvbox/view/activity/SearchActivity;->i:Landroid/widget/TextView;

    if-eqz v0, :cond_0

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    :cond_0
    return-void
.end method

.method public v1()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/nst/iptvsmarterstvbox/view/activity/SearchActivity;->c:Landroidx/recyclerview/widget/RecyclerView;

    if-eqz v0, :cond_0

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    :cond_0
    invoke-virtual {p0}, Lcom/nst/iptvsmarterstvbox/view/activity/SearchActivity;->I1()V

    return-void
.end method

.method public w1()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/nst/iptvsmarterstvbox/view/activity/SearchActivity;->j:Landroid/widget/TextView;

    if-eqz v0, :cond_0

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    :cond_0
    return-void
.end method

.method public x1()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/nst/iptvsmarterstvbox/view/activity/SearchActivity;->q:Landroid/widget/TextView;

    if-eqz v0, :cond_0

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    :cond_0
    return-void
.end method

.method public y1()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/nst/iptvsmarterstvbox/view/activity/SearchActivity;->e:Landroid/widget/LinearLayout;

    if-eqz v0, :cond_0

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    :cond_0
    invoke-virtual {p0}, Lcom/nst/iptvsmarterstvbox/view/activity/SearchActivity;->M1()V

    return-void
.end method

.method public z1()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/nst/iptvsmarterstvbox/view/activity/SearchActivity;->l:Landroid/widget/TextView;

    if-eqz v0, :cond_0

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    :cond_0
    return-void
.end method
