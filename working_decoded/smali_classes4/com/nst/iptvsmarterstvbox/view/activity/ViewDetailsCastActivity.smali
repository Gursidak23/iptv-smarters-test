.class public Lcom/nst/iptvsmarterstvbox/view/activity/ViewDetailsCastActivity;
.super Landroidx/appcompat/app/b;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;
.implements Lz7/k;


# static fields
.field public static f0:Ljava/lang/String;

.field public static g0:Ljava/lang/String;


# instance fields
.field public A:Landroid/widget/RelativeLayout;

.field public B:Landroid/content/Context;

.field public C:Landroid/app/ProgressDialog;

.field public D:Landroid/content/SharedPreferences;

.field public E:Ljava/lang/String;

.field public F:Ljava/lang/String;

.field public G:Ljava/text/DateFormat;

.field public H:Landroid/view/MenuItem;

.field public I:Landroid/view/Menu;

.field public J:Ljava/lang/Boolean;

.field public K:Ln7/h;

.field public L:Landroid/widget/LinearLayout;

.field public M:Landroid/widget/LinearLayout;

.field public N:Landroid/widget/LinearLayout;

.field public O:Landroidx/recyclerview/widget/RecyclerView;

.field public P:Lq7/M;

.field public Q:Ljava/lang/String;

.field public R:Ljava/lang/String;

.field public S:Ljava/lang/String;

.field public T:Ljava/lang/String;

.field public U:Landroid/widget/TextView;

.field public V:Landroid/widget/TextView;

.field public W:Landroid/widget/TextView;

.field public X:Landroid/widget/TextView;

.field public Y:Landroid/widget/TextView;

.field public Z:Landroid/widget/TextView;

.field public d:Ljava/lang/String;

.field public e:Ljava/lang/String;

.field public e0:Landroid/widget/ImageView;

.field public f:Ljava/text/SimpleDateFormat;

.field public g:Ljava/util/Date;

.field public h:Landroidx/appcompat/widget/Toolbar;

.field public i:Lcom/google/android/material/appbar/AppBarLayout;

.field public j:Landroid/widget/RelativeLayout;

.field public k:Landroid/widget/ImageView;

.field public l:Landroid/widget/TextView;

.field public m:Landroid/widget/ProgressBar;

.field public n:Landroid/widget/LinearLayout;

.field public o:Landroid/widget/ScrollView;

.field public p:Landroid/widget/LinearLayout;

.field public q:Landroid/widget/LinearLayout;

.field public r:Landroid/widget/LinearLayout;

.field public s:Landroid/widget/LinearLayout;

.field public t:Landroid/widget/LinearLayout;

.field public u:Landroid/widget/LinearLayout;

.field public v:Landroid/widget/LinearLayout;

.field public w:Landroid/widget/LinearLayout;

.field public x:Landroid/widget/LinearLayout;

.field public y:Landroid/widget/LinearLayout;

.field public z:Landroid/widget/ImageView;


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Landroidx/appcompat/app/b;-><init>()V

    iput-object p0, p0, Lcom/nst/iptvsmarterstvbox/view/activity/ViewDetailsCastActivity;->B:Landroid/content/Context;

    const-string v0, ""

    iput-object v0, p0, Lcom/nst/iptvsmarterstvbox/view/activity/ViewDetailsCastActivity;->E:Ljava/lang/String;

    iput-object v0, p0, Lcom/nst/iptvsmarterstvbox/view/activity/ViewDetailsCastActivity;->F:Ljava/lang/String;

    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    iput-object v1, p0, Lcom/nst/iptvsmarterstvbox/view/activity/ViewDetailsCastActivity;->J:Ljava/lang/Boolean;

    iput-object v0, p0, Lcom/nst/iptvsmarterstvbox/view/activity/ViewDetailsCastActivity;->T:Ljava/lang/String;

    return-void
.end method

.method private A1(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 1
    new-instance p2, Ln7/h;

    invoke-direct {p2, p0, p1}, Ln7/h;-><init>(Lz7/k;Landroid/content/Context;)V

    iput-object p2, p0, Lcom/nst/iptvsmarterstvbox/view/activity/ViewDetailsCastActivity;->K:Ln7/h;

    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object p2

    if-eqz p2, :cond_3

    const-string p3, "castID"

    invoke-virtual {p2, p3}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p3

    iput-object p3, p0, Lcom/nst/iptvsmarterstvbox/view/activity/ViewDetailsCastActivity;->Q:Ljava/lang/String;

    const-string p3, "castName"

    invoke-virtual {p2, p3}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p3

    iput-object p3, p0, Lcom/nst/iptvsmarterstvbox/view/activity/ViewDetailsCastActivity;->R:Ljava/lang/String;

    const-string p3, "profilePath"

    invoke-virtual {p2, p3}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p3

    iput-object p3, p0, Lcom/nst/iptvsmarterstvbox/view/activity/ViewDetailsCastActivity;->S:Ljava/lang/String;

    const-string p3, "streamBackdrop"

    invoke-virtual {p2, p3}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    iput-object p2, p0, Lcom/nst/iptvsmarterstvbox/view/activity/ViewDetailsCastActivity;->T:Ljava/lang/String;

    if-eqz p2, :cond_0

    const-string p3, ""

    invoke-virtual {p2, p3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_0

    if-eqz p1, :cond_0

    invoke-static {p1}, Lcom/squareup/picasso/t;->q(Landroid/content/Context;)Lcom/squareup/picasso/t;

    move-result-object p2

    iget-object p3, p0, Lcom/nst/iptvsmarterstvbox/view/activity/ViewDetailsCastActivity;->T:Ljava/lang/String;

    invoke-virtual {p2, p3}, Lcom/squareup/picasso/t;->l(Ljava/lang/String;)Lcom/squareup/picasso/x;

    move-result-object p2

    new-instance p3, Lcom/nst/iptvsmarterstvbox/view/activity/ViewDetailsCastActivity$d;

    invoke-direct {p3, p0, p1}, Lcom/nst/iptvsmarterstvbox/view/activity/ViewDetailsCastActivity$d;-><init>(Lcom/nst/iptvsmarterstvbox/view/activity/ViewDetailsCastActivity;Landroid/content/Context;)V

    invoke-virtual {p2, p3}, Lcom/squareup/picasso/x;->i(Lcom/squareup/picasso/C;)V

    :cond_0
    iget-object p2, p0, Lcom/nst/iptvsmarterstvbox/view/activity/ViewDetailsCastActivity;->Q:Ljava/lang/String;

    if-eqz p2, :cond_3

    const-string p3, "0"

    invoke-virtual {p2, p3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_3

    iget-object p2, p0, Lcom/nst/iptvsmarterstvbox/view/activity/ViewDetailsCastActivity;->U:Landroid/widget/TextView;

    if-eqz p2, :cond_1

    iget-object p3, p0, Lcom/nst/iptvsmarterstvbox/view/activity/ViewDetailsCastActivity;->R:Ljava/lang/String;

    invoke-virtual {p2, p3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_1
    if-eqz p1, :cond_2

    :try_start_0
    iget-object p1, p0, Lcom/nst/iptvsmarterstvbox/view/activity/ViewDetailsCastActivity;->k:Landroid/widget/ImageView;

    if-eqz p1, :cond_2

    iget-object p1, p0, Lcom/nst/iptvsmarterstvbox/view/activity/ViewDetailsCastActivity;->S:Ljava/lang/String;

    if-eqz p1, :cond_2

    invoke-virtual {p1}, Ljava/lang/String;->isEmpty()Z

    move-result p1

    if-nez p1, :cond_2

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string p2, "https://image.tmdb.org/t/p/w500/"

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p2, p0, Lcom/nst/iptvsmarterstvbox/view/activity/ViewDetailsCastActivity;->S:Ljava/lang/String;

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p2

    invoke-static {p2}, LO1/g;->u(Landroid/content/Context;)LO1/j;

    move-result-object p2

    invoke-virtual {p2, p1}, LO1/j;->q(Ljava/lang/String;)LO1/d;

    move-result-object p1

    invoke-virtual {p1}, LO1/d;->I()LO1/b;

    move-result-object p1

    new-instance p2, Lcom/nst/iptvsmarterstvbox/view/activity/ViewDetailsCastActivity$e;

    invoke-direct {p2, p0}, Lcom/nst/iptvsmarterstvbox/view/activity/ViewDetailsCastActivity$e;-><init>(Lcom/nst/iptvsmarterstvbox/view/activity/ViewDetailsCastActivity;)V

    invoke-virtual {p1, p2}, LO1/e;->m(Lo2/j;)Lo2/j;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_2
    iget-object p1, p0, Lcom/nst/iptvsmarterstvbox/view/activity/ViewDetailsCastActivity;->K:Ln7/h;

    iget-object p2, p0, Lcom/nst/iptvsmarterstvbox/view/activity/ViewDetailsCastActivity;->Q:Ljava/lang/String;

    invoke-virtual {p1, p2}, Ln7/h;->f(Ljava/lang/String;)V

    :cond_3
    return-void
.end method

.method public static synthetic u1(Lcom/nst/iptvsmarterstvbox/view/activity/ViewDetailsCastActivity;)Landroid/content/Context;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/nst/iptvsmarterstvbox/view/activity/ViewDetailsCastActivity;->B:Landroid/content/Context;

    return-object p0
.end method

.method private v1()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v0

    const/high16 v1, 0x4000000

    invoke-virtual {v0, v1}, Landroid/view/Window;->clearFlags(I)V

    const/high16 v1, -0x80000000

    invoke-virtual {v0, v1}, Landroid/view/Window;->addFlags(I)V

    sget v1, La7/c;->k:I

    invoke-static {p0, v1}, LE/b;->getColor(Landroid/content/Context;I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/view/Window;->setStatusBarColor(I)V

    return-void
.end method

.method public static w1(Landroid/content/Context;)Ljava/lang/String;
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    move-result-object v0

    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object p0

    invoke-virtual {v0, p0}, Landroid/content/pm/PackageItemInfo;->loadLabel(Landroid/content/pm/PackageManager;)Ljava/lang/CharSequence;

    move-result-object p0

    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private y1()V
    .locals 1

    .line 1
    sget v0, La7/f;->Uh:I

    invoke-virtual {p0, v0}, Landroidx/appcompat/app/b;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/nst/iptvsmarterstvbox/view/activity/ViewDetailsCastActivity;->U:Landroid/widget/TextView;

    sget v0, La7/f;->Ok:I

    invoke-virtual {p0, v0}, Landroidx/appcompat/app/b;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/nst/iptvsmarterstvbox/view/activity/ViewDetailsCastActivity;->V:Landroid/widget/TextView;

    sget v0, La7/f;->yj:I

    invoke-virtual {p0, v0}, Landroidx/appcompat/app/b;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/nst/iptvsmarterstvbox/view/activity/ViewDetailsCastActivity;->W:Landroid/widget/TextView;

    sget v0, La7/f;->Kj:I

    invoke-virtual {p0, v0}, Landroidx/appcompat/app/b;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/nst/iptvsmarterstvbox/view/activity/ViewDetailsCastActivity;->X:Landroid/widget/TextView;

    sget v0, La7/f;->Sh:I

    invoke-virtual {p0, v0}, Landroidx/appcompat/app/b;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/nst/iptvsmarterstvbox/view/activity/ViewDetailsCastActivity;->Y:Landroid/widget/TextView;

    sget v0, La7/f;->yi:I

    invoke-virtual {p0, v0}, Landroidx/appcompat/app/b;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/nst/iptvsmarterstvbox/view/activity/ViewDetailsCastActivity;->Z:Landroid/widget/TextView;

    sget v0, La7/f;->F4:I

    invoke-virtual {p0, v0}, Landroidx/appcompat/app/b;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/nst/iptvsmarterstvbox/view/activity/ViewDetailsCastActivity;->e0:Landroid/widget/ImageView;

    sget v0, La7/f;->E7:I

    invoke-virtual {p0, v0}, Landroidx/appcompat/app/b;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p0, Lcom/nst/iptvsmarterstvbox/view/activity/ViewDetailsCastActivity;->L:Landroid/widget/LinearLayout;

    sget v0, La7/f;->F7:I

    invoke-virtual {p0, v0}, Landroidx/appcompat/app/b;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p0, Lcom/nst/iptvsmarterstvbox/view/activity/ViewDetailsCastActivity;->M:Landroid/widget/LinearLayout;

    sget v0, La7/f;->G7:I

    invoke-virtual {p0, v0}, Landroidx/appcompat/app/b;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p0, Lcom/nst/iptvsmarterstvbox/view/activity/ViewDetailsCastActivity;->N:Landroid/widget/LinearLayout;

    sget v0, La7/f;->Df:I

    invoke-virtual {p0, v0}, Landroidx/appcompat/app/b;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroidx/recyclerview/widget/RecyclerView;

    iput-object v0, p0, Lcom/nst/iptvsmarterstvbox/view/activity/ViewDetailsCastActivity;->O:Landroidx/recyclerview/widget/RecyclerView;

    sget v0, La7/f;->kh:I

    invoke-virtual {p0, v0}, Landroidx/appcompat/app/b;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroidx/appcompat/widget/Toolbar;

    iput-object v0, p0, Lcom/nst/iptvsmarterstvbox/view/activity/ViewDetailsCastActivity;->h:Landroidx/appcompat/widget/Toolbar;

    sget v0, La7/f;->W:I

    invoke-virtual {p0, v0}, Landroidx/appcompat/app/b;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/google/android/material/appbar/AppBarLayout;

    iput-object v0, p0, Lcom/nst/iptvsmarterstvbox/view/activity/ViewDetailsCastActivity;->i:Lcom/google/android/material/appbar/AppBarLayout;

    sget v0, La7/f;->Nd:I

    invoke-virtual {p0, v0}, Landroidx/appcompat/app/b;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout;

    iput-object v0, p0, Lcom/nst/iptvsmarterstvbox/view/activity/ViewDetailsCastActivity;->j:Landroid/widget/RelativeLayout;

    sget v0, La7/f;->B5:I

    invoke-virtual {p0, v0}, Landroidx/appcompat/app/b;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/nst/iptvsmarterstvbox/view/activity/ViewDetailsCastActivity;->k:Landroid/widget/ImageView;

    sget v0, La7/f;->Ji:I

    invoke-virtual {p0, v0}, Landroidx/appcompat/app/b;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/nst/iptvsmarterstvbox/view/activity/ViewDetailsCastActivity;->l:Landroid/widget/TextView;

    sget v0, La7/f;->Ei:I

    invoke-virtual {p0, v0}, Landroidx/appcompat/app/b;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ProgressBar;

    iput-object v0, p0, Lcom/nst/iptvsmarterstvbox/view/activity/ViewDetailsCastActivity;->m:Landroid/widget/ProgressBar;

    sget v0, La7/f;->n9:I

    invoke-virtual {p0, v0}, Landroidx/appcompat/app/b;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p0, Lcom/nst/iptvsmarterstvbox/view/activity/ViewDetailsCastActivity;->n:Landroid/widget/LinearLayout;

    sget v0, La7/f;->Tf:I

    invoke-virtual {p0, v0}, Landroidx/appcompat/app/b;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ScrollView;

    iput-object v0, p0, Lcom/nst/iptvsmarterstvbox/view/activity/ViewDetailsCastActivity;->o:Landroid/widget/ScrollView;

    sget v0, La7/f;->K7:I

    invoke-virtual {p0, v0}, Landroidx/appcompat/app/b;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p0, Lcom/nst/iptvsmarterstvbox/view/activity/ViewDetailsCastActivity;->p:Landroid/widget/LinearLayout;

    sget v0, La7/f;->v9:I

    invoke-virtual {p0, v0}, Landroidx/appcompat/app/b;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p0, Lcom/nst/iptvsmarterstvbox/view/activity/ViewDetailsCastActivity;->q:Landroid/widget/LinearLayout;

    sget v0, La7/f;->p8:I

    invoke-virtual {p0, v0}, Landroidx/appcompat/app/b;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p0, Lcom/nst/iptvsmarterstvbox/view/activity/ViewDetailsCastActivity;->r:Landroid/widget/LinearLayout;

    sget v0, La7/f;->B8:I

    invoke-virtual {p0, v0}, Landroidx/appcompat/app/b;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p0, Lcom/nst/iptvsmarterstvbox/view/activity/ViewDetailsCastActivity;->s:Landroid/widget/LinearLayout;

    sget v0, La7/f;->M7:I

    invoke-virtual {p0, v0}, Landroidx/appcompat/app/b;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p0, Lcom/nst/iptvsmarterstvbox/view/activity/ViewDetailsCastActivity;->t:Landroid/widget/LinearLayout;

    sget v0, La7/f;->L7:I

    invoke-virtual {p0, v0}, Landroidx/appcompat/app/b;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p0, Lcom/nst/iptvsmarterstvbox/view/activity/ViewDetailsCastActivity;->u:Landroid/widget/LinearLayout;

    sget v0, La7/f;->w9:I

    invoke-virtual {p0, v0}, Landroidx/appcompat/app/b;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p0, Lcom/nst/iptvsmarterstvbox/view/activity/ViewDetailsCastActivity;->v:Landroid/widget/LinearLayout;

    sget v0, La7/f;->q8:I

    invoke-virtual {p0, v0}, Landroidx/appcompat/app/b;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p0, Lcom/nst/iptvsmarterstvbox/view/activity/ViewDetailsCastActivity;->w:Landroid/widget/LinearLayout;

    sget v0, La7/f;->A8:I

    invoke-virtual {p0, v0}, Landroidx/appcompat/app/b;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p0, Lcom/nst/iptvsmarterstvbox/view/activity/ViewDetailsCastActivity;->x:Landroid/widget/LinearLayout;

    sget v0, La7/f;->N7:I

    invoke-virtual {p0, v0}, Landroidx/appcompat/app/b;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p0, Lcom/nst/iptvsmarterstvbox/view/activity/ViewDetailsCastActivity;->y:Landroid/widget/LinearLayout;

    sget v0, La7/f;->Xa:I

    invoke-virtual {p0, v0}, Landroidx/appcompat/app/b;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/nst/iptvsmarterstvbox/view/activity/ViewDetailsCastActivity;->z:Landroid/widget/ImageView;

    sget v0, La7/f;->vf:I

    invoke-virtual {p0, v0}, Landroidx/appcompat/app/b;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout;

    iput-object v0, p0, Lcom/nst/iptvsmarterstvbox/view/activity/ViewDetailsCastActivity;->A:Landroid/widget/RelativeLayout;

    return-void
.end method

.method private z1()V
    .locals 4

    .line 1
    const-string v0, "loginPrefs"

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    iput-object v0, p0, Lcom/nst/iptvsmarterstvbox/view/activity/ViewDetailsCastActivity;->D:Landroid/content/SharedPreferences;

    const-string v1, "username"

    const-string v2, ""

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/nst/iptvsmarterstvbox/view/activity/ViewDetailsCastActivity;->D:Landroid/content/SharedPreferences;

    const-string v3, "password"

    invoke-interface {v1, v3, v2}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_0

    invoke-virtual {v1}, Ljava/lang/String;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_0

    iget-object v2, p0, Lcom/nst/iptvsmarterstvbox/view/activity/ViewDetailsCastActivity;->B:Landroid/content/Context;

    invoke-direct {p0, v2, v0, v1}, Lcom/nst/iptvsmarterstvbox/view/activity/ViewDetailsCastActivity;->A1(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcom/nst/iptvsmarterstvbox/view/activity/LoginActivity;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    invoke-virtual {p0, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    sget v0, La7/b;->f:I

    sget v1, La7/b;->d:I

    invoke-virtual {p0, v0, v1}, Landroid/app/Activity;->overridePendingTransition(II)V

    :goto_0
    iget-object v0, p0, Lcom/nst/iptvsmarterstvbox/view/activity/ViewDetailsCastActivity;->z:Landroid/widget/ImageView;

    new-instance v1, Lcom/nst/iptvsmarterstvbox/view/activity/ViewDetailsCastActivity$b;

    invoke-direct {v1, p0}, Lcom/nst/iptvsmarterstvbox/view/activity/ViewDetailsCastActivity$b;-><init>(Lcom/nst/iptvsmarterstvbox/view/activity/ViewDetailsCastActivity;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v0, p0, Lcom/nst/iptvsmarterstvbox/view/activity/ViewDetailsCastActivity;->e0:Landroid/widget/ImageView;

    new-instance v1, Lcom/nst/iptvsmarterstvbox/view/activity/ViewDetailsCastActivity$c;

    invoke-direct {v1, p0}, Lcom/nst/iptvsmarterstvbox/view/activity/ViewDetailsCastActivity$c;-><init>(Lcom/nst/iptvsmarterstvbox/view/activity/ViewDetailsCastActivity;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method


# virtual methods
.method public C(Lcom/nst/iptvsmarterstvbox/model/callback/SearchTMDBMoviesCallback;)V
    .locals 0

    .line 1
    return-void
.end method

.method public U0(Lcom/nst/iptvsmarterstvbox/model/callback/TMDBCastsCallback;)V
    .locals 0

    .line 1
    return-void
.end method

.method public X0(Lcom/nst/iptvsmarterstvbox/model/callback/TMDBTrailerCallback;)V
    .locals 0

    .line 1
    return-void
.end method

.method public a()V
    .locals 0

    .line 1
    return-void
.end method

.method public b()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/nst/iptvsmarterstvbox/view/activity/ViewDetailsCastActivity;->C:Landroid/app/ProgressDialog;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/app/Dialog;->dismiss()V

    :cond_0
    return-void
.end method

.method public d(Ljava/lang/String;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lcom/nst/iptvsmarterstvbox/view/activity/ViewDetailsCastActivity;->m:Landroid/widget/ProgressBar;

    const/16 v0, 0x8

    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method

.method public dispatchKeyEvent(Landroid/view/KeyEvent;)Z
    .locals 3

    invoke-virtual {p1}, Landroid/view/KeyEvent;->getKeyCode()I

    move-result v0

    invoke-virtual {p1}, Landroid/view/KeyEvent;->getAction()I

    move-result v1

    if-nez v1, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    const/16 v2, 0x52

    if-ne v0, v2, :cond_2

    if-eqz v1, :cond_1

    invoke-virtual {p0, v0, p1}, Landroidx/appcompat/app/b;->onKeyDown(ILandroid/view/KeyEvent;)Z

    move-result p1

    goto :goto_1

    :cond_1
    invoke-virtual {p0, v0, p1}, Lcom/nst/iptvsmarterstvbox/view/activity/ViewDetailsCastActivity;->onKeyUp(ILandroid/view/KeyEvent;)Z

    move-result p1

    :goto_1
    return p1

    :cond_2
    invoke-super {p0, p1}, Landroidx/appcompat/app/b;->dispatchKeyEvent(Landroid/view/KeyEvent;)Z

    move-result p1

    return p1
.end method

.method public g0(Lcom/nst/iptvsmarterstvbox/model/callback/TMDBGenreCallback;)V
    .locals 0

    .line 1
    return-void
.end method

.method public onBackPressed()V
    .locals 2

    invoke-super {p0}, Landroidx/activity/ComponentActivity;->onBackPressed()V

    sget v0, La7/b;->f:I

    sget v1, La7/b;->d:I

    invoke-virtual {p0, v0, v1}, Landroid/app/Activity;->overridePendingTransition(II)V

    return-void
.end method

.method public onClick(Landroid/view/View;)V
    .locals 1

    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result p1

    sget v0, La7/f;->Bj:I

    if-ne p1, v0, :cond_0

    new-instance p1, Landroid/content/Intent;

    const-class v0, Lcom/nst/iptvsmarterstvbox/view/activity/NewDashboardActivity;

    invoke-direct {p1, p0, v0}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    invoke-virtual {p0, p1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    :cond_0
    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 2

    iput-object p0, p0, Lcom/nst/iptvsmarterstvbox/view/activity/ViewDetailsCastActivity;->B:Landroid/content/Context;

    invoke-super {p0, p1}, Landroidx/fragment/app/e;->onCreate(Landroid/os/Bundle;)V

    invoke-virtual {p0}, Lcom/nst/iptvsmarterstvbox/view/activity/ViewDetailsCastActivity;->x1()V

    new-instance p1, Lu7/a;

    iget-object v0, p0, Lcom/nst/iptvsmarterstvbox/view/activity/ViewDetailsCastActivity;->B:Landroid/content/Context;

    invoke-direct {p1, v0}, Lu7/a;-><init>(Landroid/content/Context;)V

    invoke-virtual {p1}, Lu7/a;->A()Ljava/lang/String;

    move-result-object p1

    sget-object v0, Lm7/a;->K0:Ljava/lang/String;

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    sget p1, La7/g;->q1:I

    :goto_0
    invoke-virtual {p0, p1}, Landroidx/appcompat/app/b;->setContentView(I)V

    goto :goto_1

    :cond_0
    sget p1, La7/g;->p1:I

    goto :goto_0

    :goto_1
    invoke-direct {p0}, Lcom/nst/iptvsmarterstvbox/view/activity/ViewDetailsCastActivity;->y1()V

    sget p1, La7/b;->f:I

    sget v0, La7/b;->d:I

    invoke-virtual {p0, p1, v0}, Landroid/app/Activity;->overridePendingTransition(II)V

    invoke-direct {p0}, Lcom/nst/iptvsmarterstvbox/view/activity/ViewDetailsCastActivity;->v1()V

    new-instance p1, Ljava/util/Date;

    invoke-direct {p1}, Ljava/util/Date;-><init>()V

    iput-object p1, p0, Lcom/nst/iptvsmarterstvbox/view/activity/ViewDetailsCastActivity;->g:Ljava/util/Date;

    iget-object p1, p0, Lcom/nst/iptvsmarterstvbox/view/activity/ViewDetailsCastActivity;->B:Landroid/content/Context;

    invoke-static {p1}, Lcom/nst/iptvsmarterstvbox/view/activity/ViewDetailsCastActivity;->w1(Landroid/content/Context;)Ljava/lang/String;

    move-result-object p1

    sput-object p1, Lcom/nst/iptvsmarterstvbox/view/activity/ViewDetailsCastActivity;->f0:Ljava/lang/String;

    new-instance p1, Ljava/text/SimpleDateFormat;

    sget-object v0, Ljava/util/Locale;->US:Ljava/util/Locale;

    const-string v1, "yyyy/MM/dd HH:mm:ss"

    invoke-direct {p1, v1, v0}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    iput-object p1, p0, Lcom/nst/iptvsmarterstvbox/view/activity/ViewDetailsCastActivity;->G:Ljava/text/DateFormat;

    invoke-static {}, Lw7/d;->d()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lm7/w;->S0(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/nst/iptvsmarterstvbox/view/activity/ViewDetailsCastActivity;->e:Ljava/lang/String;

    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object p1

    sput-object p1, Lcom/nst/iptvsmarterstvbox/view/activity/ViewDetailsCastActivity;->g0:Ljava/lang/String;

    invoke-static {}, Lw7/a;->a()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lm7/w;->S0(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/nst/iptvsmarterstvbox/view/activity/ViewDetailsCastActivity;->d:Ljava/lang/String;

    new-instance p1, Ljava/text/SimpleDateFormat;

    invoke-direct {p1, v1, v0}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    iput-object p1, p0, Lcom/nst/iptvsmarterstvbox/view/activity/ViewDetailsCastActivity;->f:Ljava/text/SimpleDateFormat;

    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object p1

    const/16 v0, 0x400

    invoke-virtual {p1, v0, v0}, Landroid/view/Window;->setFlags(II)V

    sget p1, La7/f;->kh:I

    invoke-virtual {p0, p1}, Landroidx/appcompat/app/b;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroidx/appcompat/widget/Toolbar;

    invoke-virtual {p0, p1}, Landroidx/appcompat/app/b;->r1(Landroidx/appcompat/widget/Toolbar;)V

    iget-object p1, p0, Lcom/nst/iptvsmarterstvbox/view/activity/ViewDetailsCastActivity;->i:Lcom/google/android/material/appbar/AppBarLayout;

    if-eqz p1, :cond_1

    invoke-virtual {p0}, Landroidx/appcompat/app/b;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, La7/e;->H:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    :cond_1
    invoke-direct {p0}, Lcom/nst/iptvsmarterstvbox/view/activity/ViewDetailsCastActivity;->z1()V

    return-void
.end method

.method public onCreateOptionsMenu(Landroid/view/Menu;)Z
    .locals 4

    invoke-super {p0, p1}, Landroid/app/Activity;->onCreateOptionsMenu(Landroid/view/Menu;)Z

    iget-object v0, p0, Lcom/nst/iptvsmarterstvbox/view/activity/ViewDetailsCastActivity;->h:Landroidx/appcompat/widget/Toolbar;

    sget v1, La7/h;->v:I

    invoke-virtual {v0, v1}, Landroidx/appcompat/widget/Toolbar;->x(I)V

    iput-object p1, p0, Lcom/nst/iptvsmarterstvbox/view/activity/ViewDetailsCastActivity;->I:Landroid/view/Menu;

    const/4 v0, 0x1

    invoke-interface {p1, v0}, Landroid/view/Menu;->getItem(I)Landroid/view/MenuItem;

    move-result-object v1

    invoke-interface {v1}, Landroid/view/MenuItem;->getSubMenu()Landroid/view/SubMenu;

    move-result-object v1

    sget v2, La7/f;->P2:I

    invoke-interface {v1, v2}, Landroid/view/Menu;->findItem(I)Landroid/view/MenuItem;

    move-result-object v1

    iput-object v1, p0, Lcom/nst/iptvsmarterstvbox/view/activity/ViewDetailsCastActivity;->H:Landroid/view/MenuItem;

    iget-object v1, p0, Lcom/nst/iptvsmarterstvbox/view/activity/ViewDetailsCastActivity;->B:Landroid/content/Context;

    invoke-static {v1}, Lcom/nst/iptvsmarterstvbox/model/database/SharepreferenceDBHandler;->getCurrentAPPType(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "api"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    invoke-interface {p1, v0}, Landroid/view/Menu;->getItem(I)Landroid/view/MenuItem;

    move-result-object p1

    invoke-interface {p1}, Landroid/view/MenuItem;->getSubMenu()Landroid/view/SubMenu;

    move-result-object p1

    sget v1, La7/f;->fb:I

    invoke-interface {p1, v1}, Landroid/view/Menu;->findItem(I)Landroid/view/MenuItem;

    move-result-object p1

    invoke-interface {p1, v2}, Landroid/view/MenuItem;->setVisible(Z)Landroid/view/MenuItem;

    :cond_0
    new-instance p1, Landroid/util/TypedValue;

    invoke-direct {p1}, Landroid/util/TypedValue;-><init>()V

    invoke-virtual {p0}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object v1

    const v3, 0x10102eb

    invoke-virtual {v1, v3, p1, v0}, Landroid/content/res/Resources$Theme;->resolveAttribute(ILandroid/util/TypedValue;Z)Z

    move-result v1

    if-eqz v1, :cond_1

    iget p1, p1, Landroid/util/TypedValue;->data:I

    invoke-virtual {p0}, Landroidx/appcompat/app/b;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v1

    invoke-static {p1, v1}, Landroid/util/TypedValue;->complexToDimensionPixelSize(ILandroid/util/DisplayMetrics;)I

    :cond_1
    :goto_0
    iget-object p1, p0, Lcom/nst/iptvsmarterstvbox/view/activity/ViewDetailsCastActivity;->h:Landroidx/appcompat/widget/Toolbar;

    invoke-virtual {p1}, Landroid/view/ViewGroup;->getChildCount()I

    move-result p1

    if-ge v2, p1, :cond_3

    iget-object p1, p0, Lcom/nst/iptvsmarterstvbox/view/activity/ViewDetailsCastActivity;->h:Landroidx/appcompat/widget/Toolbar;

    invoke-virtual {p1, v2}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object p1

    instance-of p1, p1, Landroidx/appcompat/widget/ActionMenuView;

    if-eqz p1, :cond_2

    iget-object p1, p0, Lcom/nst/iptvsmarterstvbox/view/activity/ViewDetailsCastActivity;->h:Landroidx/appcompat/widget/Toolbar;

    invoke-virtual {p1, v2}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object p1

    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p1

    check-cast p1, Landroidx/appcompat/widget/Toolbar$g;

    const/16 v1, 0x10

    iput v1, p1, Ld/a$a;->a:I

    :cond_2
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_3
    return v0
.end method

.method public onKeyUp(ILandroid/view/KeyEvent;)Z
    .locals 1

    const/16 v0, 0x52

    if-eq p1, v0, :cond_0

    invoke-super {p0, p1, p2}, Landroid/app/Activity;->onKeyUp(ILandroid/view/KeyEvent;)Z

    move-result p1

    return p1

    :cond_0
    iget-object p1, p0, Lcom/nst/iptvsmarterstvbox/view/activity/ViewDetailsCastActivity;->I:Landroid/view/Menu;

    if-eqz p1, :cond_1

    sget p2, La7/f;->P2:I

    const/4 v0, 0x0

    invoke-interface {p1, p2, v0}, Landroid/view/Menu;->performIdentifierAction(II)Z

    :cond_1
    const/4 p1, 0x1

    return p1
.end method

.method public onOptionsItemSelected(Landroid/view/MenuItem;)Z
    .locals 4

    iput-object p1, p0, Lcom/nst/iptvsmarterstvbox/view/activity/ViewDetailsCastActivity;->H:Landroid/view/MenuItem;

    invoke-interface {p1}, Landroid/view/MenuItem;->getItemId()I

    move-result v0

    sget v1, La7/f;->Gb:I

    if-ne v0, v1, :cond_0

    new-instance v1, Landroid/content/Intent;

    const-class v2, Lcom/nst/iptvsmarterstvbox/view/activity/NewDashboardActivity;

    invoke-direct {v1, p0, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    invoke-virtual {p0, v1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    :cond_0
    sget v1, La7/f;->Mb:I

    if-ne v0, v1, :cond_1

    new-instance v1, Landroid/content/Intent;

    const-class v2, Lcom/nst/iptvsmarterstvbox/view/activity/SettingsActivity;

    invoke-direct {v1, p0, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    invoke-virtual {p0, v1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    :cond_1
    sget v1, La7/f;->e:I

    if-ne v0, v1, :cond_2

    iget-object v1, p0, Lcom/nst/iptvsmarterstvbox/view/activity/ViewDetailsCastActivity;->B:Landroid/content/Context;

    if-eqz v1, :cond_2

    new-instance v2, Landroidx/appcompat/app/a$a;

    sget v3, La7/k;->a:I

    invoke-direct {v2, v1, v3}, Landroidx/appcompat/app/a$a;-><init>(Landroid/content/Context;I)V

    invoke-virtual {p0}, Landroidx/appcompat/app/b;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v3, La7/j;->f3:I

    invoke-virtual {v1, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, Landroidx/appcompat/app/a$a;->setTitle(Ljava/lang/CharSequence;)Landroidx/appcompat/app/a$a;

    move-result-object v1

    invoke-virtual {p0}, Landroidx/appcompat/app/b;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    sget v3, La7/j;->e3:I

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroidx/appcompat/app/a$a;->f(Ljava/lang/CharSequence;)Landroidx/appcompat/app/a$a;

    move-result-object v1

    invoke-virtual {p0}, Landroidx/appcompat/app/b;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    sget v3, La7/j;->S8:I

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v2

    new-instance v3, Lcom/nst/iptvsmarterstvbox/view/activity/ViewDetailsCastActivity$g;

    invoke-direct {v3, p0}, Lcom/nst/iptvsmarterstvbox/view/activity/ViewDetailsCastActivity$g;-><init>(Lcom/nst/iptvsmarterstvbox/view/activity/ViewDetailsCastActivity;)V

    invoke-virtual {v1, v2, v3}, Landroidx/appcompat/app/a$a;->j(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroidx/appcompat/app/a$a;

    move-result-object v1

    invoke-virtual {p0}, Landroidx/appcompat/app/b;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    sget v3, La7/j;->d4:I

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v2

    new-instance v3, Lcom/nst/iptvsmarterstvbox/view/activity/ViewDetailsCastActivity$f;

    invoke-direct {v3, p0}, Lcom/nst/iptvsmarterstvbox/view/activity/ViewDetailsCastActivity$f;-><init>(Lcom/nst/iptvsmarterstvbox/view/activity/ViewDetailsCastActivity;)V

    invoke-virtual {v1, v2, v3}, Landroidx/appcompat/app/a$a;->g(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroidx/appcompat/app/a$a;

    move-result-object v1

    invoke-virtual {v1}, Landroidx/appcompat/app/a$a;->n()Landroidx/appcompat/app/a;

    :cond_2
    sget v1, La7/f;->fb:I

    if-ne v0, v1, :cond_3

    new-instance v1, Landroidx/appcompat/app/a$a;

    invoke-direct {v1, p0}, Landroidx/appcompat/app/a$a;-><init>(Landroid/content/Context;)V

    iget-object v2, p0, Lcom/nst/iptvsmarterstvbox/view/activity/ViewDetailsCastActivity;->B:Landroid/content/Context;

    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    sget v3, La7/j;->u0:I

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroidx/appcompat/app/a$a;->setTitle(Ljava/lang/CharSequence;)Landroidx/appcompat/app/a$a;

    iget-object v2, p0, Lcom/nst/iptvsmarterstvbox/view/activity/ViewDetailsCastActivity;->B:Landroid/content/Context;

    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    sget v3, La7/j;->T0:I

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroidx/appcompat/app/a$a;->f(Ljava/lang/CharSequence;)Landroidx/appcompat/app/a$a;

    sget v2, La7/e;->s1:I

    invoke-virtual {v1, v2}, Landroidx/appcompat/app/a$a;->d(I)Landroidx/appcompat/app/a$a;

    iget-object v2, p0, Lcom/nst/iptvsmarterstvbox/view/activity/ViewDetailsCastActivity;->B:Landroid/content/Context;

    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    sget v3, La7/j;->S8:I

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v2

    new-instance v3, Lcom/nst/iptvsmarterstvbox/view/activity/ViewDetailsCastActivity$h;

    invoke-direct {v3, p0}, Lcom/nst/iptvsmarterstvbox/view/activity/ViewDetailsCastActivity$h;-><init>(Lcom/nst/iptvsmarterstvbox/view/activity/ViewDetailsCastActivity;)V

    invoke-virtual {v1, v2, v3}, Landroidx/appcompat/app/a$a;->j(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroidx/appcompat/app/a$a;

    iget-object v2, p0, Lcom/nst/iptvsmarterstvbox/view/activity/ViewDetailsCastActivity;->B:Landroid/content/Context;

    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    sget v3, La7/j;->d4:I

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v2

    new-instance v3, Lcom/nst/iptvsmarterstvbox/view/activity/ViewDetailsCastActivity$i;

    invoke-direct {v3, p0}, Lcom/nst/iptvsmarterstvbox/view/activity/ViewDetailsCastActivity$i;-><init>(Lcom/nst/iptvsmarterstvbox/view/activity/ViewDetailsCastActivity;)V

    invoke-virtual {v1, v2, v3}, Landroidx/appcompat/app/a$a;->g(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroidx/appcompat/app/a$a;

    invoke-virtual {v1}, Landroidx/appcompat/app/a$a;->n()Landroidx/appcompat/app/a;

    :cond_3
    sget v1, La7/f;->hb:I

    if-ne v0, v1, :cond_4

    new-instance v0, Landroidx/appcompat/app/a$a;

    invoke-direct {v0, p0}, Landroidx/appcompat/app/a$a;-><init>(Landroid/content/Context;)V

    iget-object v1, p0, Lcom/nst/iptvsmarterstvbox/view/activity/ViewDetailsCastActivity;->B:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, La7/j;->u0:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroidx/appcompat/app/a$a;->setTitle(Ljava/lang/CharSequence;)Landroidx/appcompat/app/a$a;

    iget-object v1, p0, Lcom/nst/iptvsmarterstvbox/view/activity/ViewDetailsCastActivity;->B:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, La7/j;->T0:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroidx/appcompat/app/a$a;->f(Ljava/lang/CharSequence;)Landroidx/appcompat/app/a$a;

    sget v1, La7/e;->s1:I

    invoke-virtual {v0, v1}, Landroidx/appcompat/app/a$a;->d(I)Landroidx/appcompat/app/a$a;

    iget-object v1, p0, Lcom/nst/iptvsmarterstvbox/view/activity/ViewDetailsCastActivity;->B:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, La7/j;->S8:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    new-instance v2, Lcom/nst/iptvsmarterstvbox/view/activity/ViewDetailsCastActivity$j;

    invoke-direct {v2, p0}, Lcom/nst/iptvsmarterstvbox/view/activity/ViewDetailsCastActivity$j;-><init>(Lcom/nst/iptvsmarterstvbox/view/activity/ViewDetailsCastActivity;)V

    invoke-virtual {v0, v1, v2}, Landroidx/appcompat/app/a$a;->j(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroidx/appcompat/app/a$a;

    iget-object v1, p0, Lcom/nst/iptvsmarterstvbox/view/activity/ViewDetailsCastActivity;->B:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, La7/j;->d4:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    new-instance v2, Lcom/nst/iptvsmarterstvbox/view/activity/ViewDetailsCastActivity$a;

    invoke-direct {v2, p0}, Lcom/nst/iptvsmarterstvbox/view/activity/ViewDetailsCastActivity$a;-><init>(Lcom/nst/iptvsmarterstvbox/view/activity/ViewDetailsCastActivity;)V

    invoke-virtual {v0, v1, v2}, Landroidx/appcompat/app/a$a;->g(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroidx/appcompat/app/a$a;

    invoke-virtual {v0}, Landroidx/appcompat/app/a$a;->n()Landroidx/appcompat/app/a;

    :cond_4
    invoke-super {p0, p1}, Landroid/app/Activity;->onOptionsItemSelected(Landroid/view/MenuItem;)Z

    move-result p1

    return p1
.end method

.method public onResume()V
    .locals 3

    invoke-super {p0}, Landroidx/fragment/app/e;->onResume()V

    iget-object v0, p0, Lcom/nst/iptvsmarterstvbox/view/activity/ViewDetailsCastActivity;->B:Landroid/content/Context;

    invoke-static {v0}, Lm7/w;->m(Landroid/content/Context;)V

    iget-object v0, p0, Lcom/nst/iptvsmarterstvbox/view/activity/ViewDetailsCastActivity;->B:Landroid/content/Context;

    invoke-static {v0}, Lm7/w;->z0(Landroid/content/Context;)V

    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v0

    const/16 v1, 0x400

    invoke-virtual {v0, v1, v1}, Landroid/view/Window;->setFlags(II)V

    const-string v0, "loginPrefs"

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    iput-object v0, p0, Lcom/nst/iptvsmarterstvbox/view/activity/ViewDetailsCastActivity;->D:Landroid/content/SharedPreferences;

    const-string v1, "username"

    const-string v2, ""

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/nst/iptvsmarterstvbox/view/activity/ViewDetailsCastActivity;->D:Landroid/content/SharedPreferences;

    const-string v1, "password"

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcom/nst/iptvsmarterstvbox/view/activity/LoginActivity;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    invoke-virtual {p0, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/nst/iptvsmarterstvbox/view/activity/ViewDetailsCastActivity;->B:Landroid/content/Context;

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Lcom/nst/iptvsmarterstvbox/view/activity/ViewDetailsCastActivity;->b()V

    :cond_1
    :goto_0
    return-void
.end method

.method public onWindowFocusChanged(Z)V
    .locals 0

    invoke-super {p0, p1}, Landroid/app/Activity;->onWindowFocusChanged(Z)V

    invoke-virtual {p0}, Lcom/nst/iptvsmarterstvbox/view/activity/ViewDetailsCastActivity;->x1()V

    return-void
.end method

.method public s(Lcom/nst/iptvsmarterstvbox/model/callback/TMDBCastsCallback;)V
    .locals 0

    .line 1
    return-void
.end method

.method public t(Lcom/nst/iptvsmarterstvbox/model/callback/TMDBPersonInfoCallback;)V
    .locals 14

    .line 1
    iget-object v0, p0, Lcom/nst/iptvsmarterstvbox/view/activity/ViewDetailsCastActivity;->m:Landroid/widget/ProgressBar;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    if-eqz p1, :cond_20

    invoke-virtual {p1}, Lcom/nst/iptvsmarterstvbox/model/callback/TMDBPersonInfoCallback;->getName()Ljava/lang/String;

    move-result-object v0

    const-string v2, "N/A"

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Lcom/nst/iptvsmarterstvbox/model/callback/TMDBPersonInfoCallback;->getName()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_0
    move-object v0, v2

    :goto_0
    invoke-virtual {p1}, Lcom/nst/iptvsmarterstvbox/model/callback/TMDBPersonInfoCallback;->getProfilePath()Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_1

    invoke-virtual {p1}, Lcom/nst/iptvsmarterstvbox/model/callback/TMDBPersonInfoCallback;->getProfilePath()Ljava/lang/String;

    :cond_1
    invoke-virtual {p1}, Lcom/nst/iptvsmarterstvbox/model/callback/TMDBPersonInfoCallback;->getBirthday()Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_2

    invoke-virtual {p1}, Lcom/nst/iptvsmarterstvbox/model/callback/TMDBPersonInfoCallback;->getBirthday()Ljava/lang/String;

    move-result-object v3

    goto :goto_1

    :cond_2
    move-object v3, v2

    :goto_1
    invoke-virtual {p1}, Lcom/nst/iptvsmarterstvbox/model/callback/TMDBPersonInfoCallback;->getPlaceOfBirth()Ljava/lang/String;

    move-result-object v4

    if-eqz v4, :cond_3

    invoke-virtual {p1}, Lcom/nst/iptvsmarterstvbox/model/callback/TMDBPersonInfoCallback;->getPlaceOfBirth()Ljava/lang/String;

    move-result-object v4

    goto :goto_2

    :cond_3
    move-object v4, v2

    :goto_2
    invoke-virtual {p1}, Lcom/nst/iptvsmarterstvbox/model/callback/TMDBPersonInfoCallback;->getDeathday()Ljava/lang/String;

    move-result-object v5

    if-eqz v5, :cond_4

    invoke-virtual {p1}, Lcom/nst/iptvsmarterstvbox/model/callback/TMDBPersonInfoCallback;->getDeathday()Ljava/lang/String;

    move-result-object v5

    goto :goto_3

    :cond_4
    move-object v5, v2

    :goto_3
    invoke-virtual {p1}, Lcom/nst/iptvsmarterstvbox/model/callback/TMDBPersonInfoCallback;->getGender()Ljava/lang/Integer;

    move-result-object v6

    const/4 v7, 0x5

    if-eqz v6, :cond_5

    invoke-virtual {p1}, Lcom/nst/iptvsmarterstvbox/model/callback/TMDBPersonInfoCallback;->getGender()Ljava/lang/Integer;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    move-result v6

    goto :goto_4

    :cond_5
    const/4 v6, 0x5

    :goto_4
    invoke-virtual {p1}, Lcom/nst/iptvsmarterstvbox/model/callback/TMDBPersonInfoCallback;->getKnownForDepartment()Ljava/lang/String;

    move-result-object v8

    if-eqz v8, :cond_6

    invoke-virtual {p1}, Lcom/nst/iptvsmarterstvbox/model/callback/TMDBPersonInfoCallback;->getKnownForDepartment()Ljava/lang/String;

    move-result-object v8

    goto :goto_5

    :cond_6
    move-object v8, v2

    :goto_5
    invoke-virtual {p1}, Lcom/nst/iptvsmarterstvbox/model/callback/TMDBPersonInfoCallback;->getBiography()Ljava/lang/String;

    move-result-object v9

    if-eqz v9, :cond_7

    invoke-virtual {p1}, Lcom/nst/iptvsmarterstvbox/model/callback/TMDBPersonInfoCallback;->getBiography()Ljava/lang/String;

    move-result-object v9

    goto :goto_6

    :cond_7
    move-object v9, v2

    :goto_6
    invoke-virtual {p1}, Lcom/nst/iptvsmarterstvbox/model/callback/TMDBPersonInfoCallback;->getImages()Lcom/nst/iptvsmarterstvbox/model/pojo/TMDBPersonImagesPojo;

    move-result-object v10

    const/4 v11, 0x1

    const/4 v12, 0x0

    if-eqz v10, :cond_8

    invoke-virtual {p1}, Lcom/nst/iptvsmarterstvbox/model/callback/TMDBPersonInfoCallback;->getImages()Lcom/nst/iptvsmarterstvbox/model/pojo/TMDBPersonImagesPojo;

    move-result-object v10

    invoke-virtual {v10}, Lcom/nst/iptvsmarterstvbox/model/pojo/TMDBPersonImagesPojo;->getProfiles()Ljava/util/List;

    move-result-object v10

    if-eqz v10, :cond_8

    invoke-virtual {p1}, Lcom/nst/iptvsmarterstvbox/model/callback/TMDBPersonInfoCallback;->getImages()Lcom/nst/iptvsmarterstvbox/model/pojo/TMDBPersonImagesPojo;

    move-result-object v10

    invoke-virtual {v10}, Lcom/nst/iptvsmarterstvbox/model/pojo/TMDBPersonImagesPojo;->getProfiles()Ljava/util/List;

    move-result-object v10

    invoke-interface {v10}, Ljava/util/List;->size()I

    move-result v10

    if-lez v10, :cond_8

    iget-object v10, p0, Lcom/nst/iptvsmarterstvbox/view/activity/ViewDetailsCastActivity;->O:Landroidx/recyclerview/widget/RecyclerView;

    new-instance v13, Landroidx/recyclerview/widget/LinearLayoutManager;

    invoke-direct {v13, p0, v12, v12}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(Landroid/content/Context;IZ)V

    invoke-virtual {v10, v13}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$o;)V

    iget-object v10, p0, Lcom/nst/iptvsmarterstvbox/view/activity/ViewDetailsCastActivity;->O:Landroidx/recyclerview/widget/RecyclerView;

    new-instance v13, Landroidx/recyclerview/widget/c;

    invoke-direct {v13}, Landroidx/recyclerview/widget/c;-><init>()V

    invoke-virtual {v10, v13}, Landroidx/recyclerview/widget/RecyclerView;->setItemAnimator(Landroidx/recyclerview/widget/RecyclerView$l;)V

    new-instance v10, Lq7/M;

    invoke-virtual {p1}, Lcom/nst/iptvsmarterstvbox/model/callback/TMDBPersonInfoCallback;->getImages()Lcom/nst/iptvsmarterstvbox/model/pojo/TMDBPersonImagesPojo;

    move-result-object p1

    invoke-virtual {p1}, Lcom/nst/iptvsmarterstvbox/model/pojo/TMDBPersonImagesPojo;->getProfiles()Ljava/util/List;

    move-result-object p1

    iget-object v13, p0, Lcom/nst/iptvsmarterstvbox/view/activity/ViewDetailsCastActivity;->B:Landroid/content/Context;

    invoke-direct {v10, p1, v13, v11}, Lq7/M;-><init>(Ljava/util/List;Landroid/content/Context;Z)V

    iput-object v10, p0, Lcom/nst/iptvsmarterstvbox/view/activity/ViewDetailsCastActivity;->P:Lq7/M;

    iget-object p1, p0, Lcom/nst/iptvsmarterstvbox/view/activity/ViewDetailsCastActivity;->O:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {p1, v10}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$g;)V

    :cond_8
    iget-object p1, p0, Lcom/nst/iptvsmarterstvbox/view/activity/ViewDetailsCastActivity;->U:Landroid/widget/TextView;

    if-eqz p1, :cond_9

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_9
    iget-object p1, p0, Lcom/nst/iptvsmarterstvbox/view/activity/ViewDetailsCastActivity;->q:Landroid/widget/LinearLayout;

    if-eqz p1, :cond_a

    iget-object p1, p0, Lcom/nst/iptvsmarterstvbox/view/activity/ViewDetailsCastActivity;->v:Landroid/widget/LinearLayout;

    if-eqz p1, :cond_a

    iget-object p1, p0, Lcom/nst/iptvsmarterstvbox/view/activity/ViewDetailsCastActivity;->V:Landroid/widget/TextView;

    if-eqz p1, :cond_a

    if-eqz v4, :cond_a

    invoke-virtual {v4}, Ljava/lang/String;->isEmpty()Z

    move-result p1

    if-nez p1, :cond_a

    invoke-virtual {v4, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_a

    iget-object p1, p0, Lcom/nst/iptvsmarterstvbox/view/activity/ViewDetailsCastActivity;->q:Landroid/widget/LinearLayout;

    invoke-virtual {p1, v12}, Landroid/view/View;->setVisibility(I)V

    iget-object p1, p0, Lcom/nst/iptvsmarterstvbox/view/activity/ViewDetailsCastActivity;->v:Landroid/widget/LinearLayout;

    invoke-virtual {p1, v12}, Landroid/view/View;->setVisibility(I)V

    iget-object p1, p0, Lcom/nst/iptvsmarterstvbox/view/activity/ViewDetailsCastActivity;->V:Landroid/widget/TextView;

    invoke-virtual {p1, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_7

    :cond_a
    iget-object p1, p0, Lcom/nst/iptvsmarterstvbox/view/activity/ViewDetailsCastActivity;->q:Landroid/widget/LinearLayout;

    if-eqz p1, :cond_b

    invoke-virtual {p1, v12}, Landroid/view/View;->setVisibility(I)V

    :cond_b
    iget-object p1, p0, Lcom/nst/iptvsmarterstvbox/view/activity/ViewDetailsCastActivity;->v:Landroid/widget/LinearLayout;

    if-eqz p1, :cond_c

    invoke-virtual {p1, v12}, Landroid/view/View;->setVisibility(I)V

    :cond_c
    iget-object p1, p0, Lcom/nst/iptvsmarterstvbox/view/activity/ViewDetailsCastActivity;->V:Landroid/widget/TextView;

    if-eqz p1, :cond_d

    invoke-virtual {p1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_d
    :goto_7
    iget-object p1, p0, Lcom/nst/iptvsmarterstvbox/view/activity/ViewDetailsCastActivity;->Z:Landroid/widget/TextView;

    if-eqz p1, :cond_e

    iget-object p1, p0, Lcom/nst/iptvsmarterstvbox/view/activity/ViewDetailsCastActivity;->u:Landroid/widget/LinearLayout;

    if-eqz p1, :cond_e

    iget-object p1, p0, Lcom/nst/iptvsmarterstvbox/view/activity/ViewDetailsCastActivity;->p:Landroid/widget/LinearLayout;

    if-eqz p1, :cond_e

    if-eqz v3, :cond_e

    invoke-virtual {v3}, Ljava/lang/String;->isEmpty()Z

    move-result p1

    if-nez p1, :cond_e

    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_e

    iget-object p1, p0, Lcom/nst/iptvsmarterstvbox/view/activity/ViewDetailsCastActivity;->p:Landroid/widget/LinearLayout;

    invoke-virtual {p1, v12}, Landroid/view/View;->setVisibility(I)V

    iget-object p1, p0, Lcom/nst/iptvsmarterstvbox/view/activity/ViewDetailsCastActivity;->u:Landroid/widget/LinearLayout;

    invoke-virtual {p1, v12}, Landroid/view/View;->setVisibility(I)V

    iget-object p1, p0, Lcom/nst/iptvsmarterstvbox/view/activity/ViewDetailsCastActivity;->Z:Landroid/widget/TextView;

    invoke-virtual {p1, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_8

    :cond_e
    iget-object p1, p0, Lcom/nst/iptvsmarterstvbox/view/activity/ViewDetailsCastActivity;->p:Landroid/widget/LinearLayout;

    if-eqz p1, :cond_f

    invoke-virtual {p1, v12}, Landroid/view/View;->setVisibility(I)V

    :cond_f
    iget-object p1, p0, Lcom/nst/iptvsmarterstvbox/view/activity/ViewDetailsCastActivity;->u:Landroid/widget/LinearLayout;

    if-eqz p1, :cond_10

    invoke-virtual {p1, v12}, Landroid/view/View;->setVisibility(I)V

    :cond_10
    iget-object p1, p0, Lcom/nst/iptvsmarterstvbox/view/activity/ViewDetailsCastActivity;->Z:Landroid/widget/TextView;

    if-eqz p1, :cond_11

    invoke-virtual {p1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_11
    :goto_8
    iget-object p1, p0, Lcom/nst/iptvsmarterstvbox/view/activity/ViewDetailsCastActivity;->r:Landroid/widget/LinearLayout;

    if-eqz p1, :cond_14

    iget-object v0, p0, Lcom/nst/iptvsmarterstvbox/view/activity/ViewDetailsCastActivity;->w:Landroid/widget/LinearLayout;

    if-eqz v0, :cond_14

    iget-object v0, p0, Lcom/nst/iptvsmarterstvbox/view/activity/ViewDetailsCastActivity;->W:Landroid/widget/TextView;

    if-eqz v0, :cond_14

    if-eq v6, v7, :cond_14

    invoke-virtual {p1, v12}, Landroid/view/View;->setVisibility(I)V

    iget-object p1, p0, Lcom/nst/iptvsmarterstvbox/view/activity/ViewDetailsCastActivity;->w:Landroid/widget/LinearLayout;

    invoke-virtual {p1, v12}, Landroid/view/View;->setVisibility(I)V

    if-ne v6, v11, :cond_12

    iget-object p1, p0, Lcom/nst/iptvsmarterstvbox/view/activity/ViewDetailsCastActivity;->W:Landroid/widget/TextView;

    const-string v0, "Female"

    :goto_9
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_b

    :cond_12
    const/4 p1, 0x2

    if-ne v6, p1, :cond_13

    iget-object p1, p0, Lcom/nst/iptvsmarterstvbox/view/activity/ViewDetailsCastActivity;->W:Landroid/widget/TextView;

    const-string v0, "Male"

    goto :goto_9

    :cond_13
    iget-object p1, p0, Lcom/nst/iptvsmarterstvbox/view/activity/ViewDetailsCastActivity;->W:Landroid/widget/TextView;

    :goto_a
    invoke-virtual {p1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_b

    :cond_14
    if-eqz p1, :cond_15

    invoke-virtual {p1, v12}, Landroid/view/View;->setVisibility(I)V

    :cond_15
    iget-object p1, p0, Lcom/nst/iptvsmarterstvbox/view/activity/ViewDetailsCastActivity;->w:Landroid/widget/LinearLayout;

    if-eqz p1, :cond_16

    invoke-virtual {p1, v12}, Landroid/view/View;->setVisibility(I)V

    :cond_16
    iget-object p1, p0, Lcom/nst/iptvsmarterstvbox/view/activity/ViewDetailsCastActivity;->W:Landroid/widget/TextView;

    if-eqz p1, :cond_17

    goto :goto_a

    :cond_17
    :goto_b
    iget-object p1, p0, Lcom/nst/iptvsmarterstvbox/view/activity/ViewDetailsCastActivity;->s:Landroid/widget/LinearLayout;

    if-eqz p1, :cond_18

    iget-object v0, p0, Lcom/nst/iptvsmarterstvbox/view/activity/ViewDetailsCastActivity;->x:Landroid/widget/LinearLayout;

    if-eqz v0, :cond_18

    iget-object v0, p0, Lcom/nst/iptvsmarterstvbox/view/activity/ViewDetailsCastActivity;->X:Landroid/widget/TextView;

    if-eqz v0, :cond_18

    invoke-virtual {p1, v12}, Landroid/view/View;->setVisibility(I)V

    iget-object p1, p0, Lcom/nst/iptvsmarterstvbox/view/activity/ViewDetailsCastActivity;->x:Landroid/widget/LinearLayout;

    invoke-virtual {p1, v12}, Landroid/view/View;->setVisibility(I)V

    iget-object p1, p0, Lcom/nst/iptvsmarterstvbox/view/activity/ViewDetailsCastActivity;->X:Landroid/widget/TextView;

    if-eqz p1, :cond_1b

    invoke-virtual {p1, v8}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_c

    :cond_18
    if-eqz p1, :cond_19

    invoke-virtual {p1, v12}, Landroid/view/View;->setVisibility(I)V

    :cond_19
    iget-object p1, p0, Lcom/nst/iptvsmarterstvbox/view/activity/ViewDetailsCastActivity;->x:Landroid/widget/LinearLayout;

    if-eqz p1, :cond_1a

    invoke-virtual {p1, v12}, Landroid/view/View;->setVisibility(I)V

    :cond_1a
    iget-object p1, p0, Lcom/nst/iptvsmarterstvbox/view/activity/ViewDetailsCastActivity;->X:Landroid/widget/TextView;

    if-eqz p1, :cond_1b

    invoke-virtual {p1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_1b
    :goto_c
    iget-object p1, p0, Lcom/nst/iptvsmarterstvbox/view/activity/ViewDetailsCastActivity;->Y:Landroid/widget/TextView;

    if-eqz p1, :cond_1c

    if-eqz v9, :cond_1c

    invoke-virtual {v9}, Ljava/lang/String;->isEmpty()Z

    move-result p1

    if-nez p1, :cond_1c

    invoke-virtual {v9, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_1c

    iget-object p1, p0, Lcom/nst/iptvsmarterstvbox/view/activity/ViewDetailsCastActivity;->Y:Landroid/widget/TextView;

    invoke-virtual {p1, v9}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_d

    :cond_1c
    iget-object p1, p0, Lcom/nst/iptvsmarterstvbox/view/activity/ViewDetailsCastActivity;->Y:Landroid/widget/TextView;

    if-eqz p1, :cond_1d

    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    :cond_1d
    :goto_d
    iget-object p1, p0, Lcom/nst/iptvsmarterstvbox/view/activity/ViewDetailsCastActivity;->t:Landroid/widget/LinearLayout;

    if-eqz p1, :cond_1e

    iget-object p1, p0, Lcom/nst/iptvsmarterstvbox/view/activity/ViewDetailsCastActivity;->y:Landroid/widget/LinearLayout;

    if-eqz p1, :cond_1e

    iget-object p1, p0, Lcom/nst/iptvsmarterstvbox/view/activity/ViewDetailsCastActivity;->l:Landroid/widget/TextView;

    if-eqz p1, :cond_1e

    if-eqz v5, :cond_1e

    invoke-virtual {v5, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_1e

    invoke-virtual {v5}, Ljava/lang/String;->isEmpty()Z

    move-result p1

    if-nez p1, :cond_1e

    iget-object p1, p0, Lcom/nst/iptvsmarterstvbox/view/activity/ViewDetailsCastActivity;->t:Landroid/widget/LinearLayout;

    invoke-virtual {p1, v12}, Landroid/view/View;->setVisibility(I)V

    iget-object p1, p0, Lcom/nst/iptvsmarterstvbox/view/activity/ViewDetailsCastActivity;->y:Landroid/widget/LinearLayout;

    invoke-virtual {p1, v12}, Landroid/view/View;->setVisibility(I)V

    iget-object p1, p0, Lcom/nst/iptvsmarterstvbox/view/activity/ViewDetailsCastActivity;->l:Landroid/widget/TextView;

    invoke-virtual {p1, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_e

    :cond_1e
    iget-object p1, p0, Lcom/nst/iptvsmarterstvbox/view/activity/ViewDetailsCastActivity;->t:Landroid/widget/LinearLayout;

    if-eqz p1, :cond_1f

    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    :cond_1f
    iget-object p1, p0, Lcom/nst/iptvsmarterstvbox/view/activity/ViewDetailsCastActivity;->y:Landroid/widget/LinearLayout;

    if-eqz p1, :cond_20

    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    :cond_20
    :goto_e
    return-void
.end method

.method public x1()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v0

    const/16 v1, 0x1706

    invoke-virtual {v0, v1}, Landroid/view/View;->setSystemUiVisibility(I)V

    return-void
.end method
