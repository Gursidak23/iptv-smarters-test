.class public Lcom/nst/iptvsmarterstvbox/view/activity/AudioPickActivity;
.super Lp7/k;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/nst/iptvsmarterstvbox/view/activity/AudioPickActivity$h;
    }
.end annotation


# instance fields
.field public A:Ljava/lang/String;

.field public B:I

.field public C:Ljava/lang/String;

.field public D:Ljava/util/ArrayList;

.field public E:Landroid/os/AsyncTask;

.field public F:I

.field public G:Lg7/m;

.field public H:Landroid/os/Handler;

.field public I:Landroid/content/Context;

.field public g:Landroid/graphics/Bitmap;

.field public h:I

.field public i:I

.field public j:Landroidx/recyclerview/widget/RecyclerView;

.field public k:Lq7/d;

.field public l:Z

.field public m:Z

.field public n:Ljava/util/ArrayList;

.field public o:Ljava/util/List;

.field public p:Ljava/lang/String;

.field public q:Landroid/widget/TextView;

.field public r:Landroid/widget/TextView;

.field public s:Landroid/widget/LinearLayout;

.field public t:Landroid/widget/RelativeLayout;

.field public u:Landroid/widget/RelativeLayout;

.field public v:Landroid/widget/RelativeLayout;

.field public w:Landroid/widget/ProgressBar;

.field public x:Ljava/util/List;

.field public y:J

.field public z:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Lp7/k;-><init>()V

    const/4 v0, 0x0

    iput v0, p0, Lcom/nst/iptvsmarterstvbox/view/activity/AudioPickActivity;->i:I

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iput-object v1, p0, Lcom/nst/iptvsmarterstvbox/view/activity/AudioPickActivity;->n:Ljava/util/ArrayList;

    iput v0, p0, Lcom/nst/iptvsmarterstvbox/view/activity/AudioPickActivity;->B:I

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/nst/iptvsmarterstvbox/view/activity/AudioPickActivity;->D:Ljava/util/ArrayList;

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/nst/iptvsmarterstvbox/view/activity/AudioPickActivity;->E:Landroid/os/AsyncTask;

    new-instance v0, Lg7/m;

    invoke-direct {v0}, Lg7/m;-><init>()V

    iput-object v0, p0, Lcom/nst/iptvsmarterstvbox/view/activity/AudioPickActivity;->G:Lg7/m;

    new-instance v0, Landroid/os/Handler;

    invoke-direct {v0}, Landroid/os/Handler;-><init>()V

    iput-object v0, p0, Lcom/nst/iptvsmarterstvbox/view/activity/AudioPickActivity;->H:Landroid/os/Handler;

    return-void
.end method

.method public static synthetic A1(Lcom/nst/iptvsmarterstvbox/view/activity/AudioPickActivity;)Landroid/widget/ProgressBar;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/nst/iptvsmarterstvbox/view/activity/AudioPickActivity;->w:Landroid/widget/ProgressBar;

    return-object p0
.end method

.method public static synthetic B1(Lcom/nst/iptvsmarterstvbox/view/activity/AudioPickActivity;)Landroid/widget/TextView;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/nst/iptvsmarterstvbox/view/activity/AudioPickActivity;->r:Landroid/widget/TextView;

    return-object p0
.end method

.method public static synthetic C1(Lcom/nst/iptvsmarterstvbox/view/activity/AudioPickActivity;)Ljava/util/List;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/nst/iptvsmarterstvbox/view/activity/AudioPickActivity;->o:Ljava/util/List;

    return-object p0
.end method

.method public static synthetic D1(Lcom/nst/iptvsmarterstvbox/view/activity/AudioPickActivity;Ljava/util/List;)Ljava/util/List;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/nst/iptvsmarterstvbox/view/activity/AudioPickActivity;->o:Ljava/util/List;

    return-object p1
.end method

.method public static synthetic E1(Lcom/nst/iptvsmarterstvbox/view/activity/AudioPickActivity;Ljava/util/List;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/nst/iptvsmarterstvbox/view/activity/AudioPickActivity;->N1(Ljava/util/List;)V

    return-void
.end method

.method public static synthetic F1(Lcom/nst/iptvsmarterstvbox/view/activity/AudioPickActivity;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/nst/iptvsmarterstvbox/view/activity/AudioPickActivity;->i:I

    return p0
.end method

.method public static synthetic G1(Lcom/nst/iptvsmarterstvbox/view/activity/AudioPickActivity;)I
    .locals 2

    .line 1
    iget v0, p0, Lcom/nst/iptvsmarterstvbox/view/activity/AudioPickActivity;->i:I

    add-int/lit8 v1, v0, 0x1

    iput v1, p0, Lcom/nst/iptvsmarterstvbox/view/activity/AudioPickActivity;->i:I

    return v0
.end method

.method public static synthetic H1(Lcom/nst/iptvsmarterstvbox/view/activity/AudioPickActivity;)I
    .locals 2

    .line 1
    iget v0, p0, Lcom/nst/iptvsmarterstvbox/view/activity/AudioPickActivity;->i:I

    add-int/lit8 v1, v0, -0x1

    iput v1, p0, Lcom/nst/iptvsmarterstvbox/view/activity/AudioPickActivity;->i:I

    return v0
.end method

.method public static synthetic I1(Lcom/nst/iptvsmarterstvbox/view/activity/AudioPickActivity;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/nst/iptvsmarterstvbox/view/activity/AudioPickActivity;->h:I

    return p0
.end method

.method public static synthetic J1(Lcom/nst/iptvsmarterstvbox/view/activity/AudioPickActivity;)Landroid/widget/TextView;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/nst/iptvsmarterstvbox/view/activity/AudioPickActivity;->q:Landroid/widget/TextView;

    return-object p0
.end method

.method public static synthetic v1(Lcom/nst/iptvsmarterstvbox/view/activity/AudioPickActivity;)Ljava/util/ArrayList;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/nst/iptvsmarterstvbox/view/activity/AudioPickActivity;->n:Ljava/util/ArrayList;

    return-object p0
.end method

.method public static synthetic w1(Lcom/nst/iptvsmarterstvbox/view/activity/AudioPickActivity;)Landroid/widget/RelativeLayout;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/nst/iptvsmarterstvbox/view/activity/AudioPickActivity;->u:Landroid/widget/RelativeLayout;

    return-object p0
.end method

.method public static synthetic x1(Lcom/nst/iptvsmarterstvbox/view/activity/AudioPickActivity;)Landroid/os/AsyncTask;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/nst/iptvsmarterstvbox/view/activity/AudioPickActivity;->E:Landroid/os/AsyncTask;

    return-object p0
.end method

.method public static synthetic y1(Lcom/nst/iptvsmarterstvbox/view/activity/AudioPickActivity;Landroid/os/AsyncTask;)Landroid/os/AsyncTask;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/nst/iptvsmarterstvbox/view/activity/AudioPickActivity;->E:Landroid/os/AsyncTask;

    return-object p1
.end method

.method public static synthetic z1(Lcom/nst/iptvsmarterstvbox/view/activity/AudioPickActivity;)Lq7/d;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/nst/iptvsmarterstvbox/view/activity/AudioPickActivity;->k:Lq7/d;

    .line 2
    .line 3
    return-object p0
.end method


# virtual methods
.method public final K1(Ljava/util/List;)Z
    .locals 3

    .line 1
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Le7/a;

    invoke-virtual {v0}, Le7/b;->x()Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lcom/nst/iptvsmarterstvbox/view/activity/AudioPickActivity;->p:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object p1, p0, Lcom/nst/iptvsmarterstvbox/view/activity/AudioPickActivity;->n:Ljava/util/ArrayList;

    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget p1, p0, Lcom/nst/iptvsmarterstvbox/view/activity/AudioPickActivity;->i:I

    const/4 v0, 0x1

    add-int/2addr p1, v0

    iput p1, p0, Lcom/nst/iptvsmarterstvbox/view/activity/AudioPickActivity;->i:I

    iget-object v1, p0, Lcom/nst/iptvsmarterstvbox/view/activity/AudioPickActivity;->k:Lq7/d;

    invoke-virtual {v1, p1}, Lq7/d;->z0(I)V

    iget-object p1, p0, Lcom/nst/iptvsmarterstvbox/view/activity/AudioPickActivity;->q:Landroid/widget/TextView;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget v2, p0, Lcom/nst/iptvsmarterstvbox/view/activity/AudioPickActivity;->i:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, "/"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v2, p0, Lcom/nst/iptvsmarterstvbox/view/activity/AudioPickActivity;->h:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return v0

    :cond_1
    const/4 p1, 0x0

    return p1
.end method

.method public final L1()V
    .locals 4

    .line 1
    sget v0, La7/f;->oi:I

    invoke-virtual {p0, v0}, Landroidx/appcompat/app/b;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/nst/iptvsmarterstvbox/view/activity/AudioPickActivity;->q:Landroid/widget/TextView;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget v2, p0, Lcom/nst/iptvsmarterstvbox/view/activity/AudioPickActivity;->i:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, "/"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v2, p0, Lcom/nst/iptvsmarterstvbox/view/activity/AudioPickActivity;->h:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    sget v0, La7/f;->Cf:I

    invoke-virtual {p0, v0}, Landroidx/appcompat/app/b;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroidx/recyclerview/widget/RecyclerView;

    iput-object v0, p0, Lcom/nst/iptvsmarterstvbox/view/activity/AudioPickActivity;->j:Landroidx/recyclerview/widget/RecyclerView;

    new-instance v0, Landroidx/recyclerview/widget/LinearLayoutManager;

    invoke-direct {v0, p0}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(Landroid/content/Context;)V

    iget-object v1, p0, Lcom/nst/iptvsmarterstvbox/view/activity/AudioPickActivity;->j:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v1, v0}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$o;)V

    sget v0, La7/f;->qc:I

    invoke-virtual {p0, v0}, Landroidx/appcompat/app/b;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ProgressBar;

    iput-object v0, p0, Lcom/nst/iptvsmarterstvbox/view/activity/AudioPickActivity;->w:Landroid/widget/ProgressBar;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    sget v0, La7/f;->ie:I

    invoke-virtual {p0, v0}, Landroidx/appcompat/app/b;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout;

    iput-object v0, p0, Lcom/nst/iptvsmarterstvbox/view/activity/AudioPickActivity;->t:Landroid/widget/RelativeLayout;

    new-instance v2, Lcom/nst/iptvsmarterstvbox/view/activity/AudioPickActivity$a;

    invoke-direct {v2, p0}, Lcom/nst/iptvsmarterstvbox/view/activity/AudioPickActivity$a;-><init>(Lcom/nst/iptvsmarterstvbox/view/activity/AudioPickActivity;)V

    invoke-virtual {v0, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    sget v0, La7/f;->Sg:I

    invoke-virtual {p0, v0}, Landroidx/appcompat/app/b;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout;

    iput-object v0, p0, Lcom/nst/iptvsmarterstvbox/view/activity/AudioPickActivity;->u:Landroid/widget/RelativeLayout;

    sget v0, La7/f;->l8:I

    invoke-virtual {p0, v0}, Landroidx/appcompat/app/b;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p0, Lcom/nst/iptvsmarterstvbox/view/activity/AudioPickActivity;->s:Landroid/widget/LinearLayout;

    iget-boolean v2, p0, Lp7/k;->e:Z

    if-eqz v2, :cond_0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, Lcom/nst/iptvsmarterstvbox/view/activity/AudioPickActivity;->s:Landroid/widget/LinearLayout;

    new-instance v2, Lcom/nst/iptvsmarterstvbox/view/activity/AudioPickActivity$b;

    invoke-direct {v2, p0}, Lcom/nst/iptvsmarterstvbox/view/activity/AudioPickActivity$b;-><init>(Lcom/nst/iptvsmarterstvbox/view/activity/AudioPickActivity;)V

    invoke-virtual {v0, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    sget v0, La7/f;->sj:I

    invoke-virtual {p0, v0}, Landroidx/appcompat/app/b;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/nst/iptvsmarterstvbox/view/activity/AudioPickActivity;->r:Landroid/widget/TextView;

    invoke-virtual {p0}, Landroidx/appcompat/app/b;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    sget v3, La7/j;->F8:I

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Lp7/k;->d:La7/a;

    new-instance v2, Lcom/nst/iptvsmarterstvbox/view/activity/AudioPickActivity$c;

    invoke-direct {v2, p0}, Lcom/nst/iptvsmarterstvbox/view/activity/AudioPickActivity$c;-><init>(Lcom/nst/iptvsmarterstvbox/view/activity/AudioPickActivity;)V

    invoke-virtual {v0, v2}, La7/a;->c(Lq7/p$b;)V

    :cond_0
    iget-boolean v0, p0, Lcom/nst/iptvsmarterstvbox/view/activity/AudioPickActivity;->l:Z

    if-eqz v0, :cond_1

    sget v0, La7/f;->ef:I

    invoke-virtual {p0, v0}, Landroidx/appcompat/app/b;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout;

    iput-object v0, p0, Lcom/nst/iptvsmarterstvbox/view/activity/AudioPickActivity;->v:Landroid/widget/RelativeLayout;

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, Lcom/nst/iptvsmarterstvbox/view/activity/AudioPickActivity;->v:Landroid/widget/RelativeLayout;

    new-instance v1, Lcom/nst/iptvsmarterstvbox/view/activity/AudioPickActivity$d;

    invoke-direct {v1, p0}, Lcom/nst/iptvsmarterstvbox/view/activity/AudioPickActivity$d;-><init>(Lcom/nst/iptvsmarterstvbox/view/activity/AudioPickActivity;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :cond_1
    return-void
.end method

.method public final M1()V
    .locals 1

    .line 1
    new-instance v0, Lcom/nst/iptvsmarterstvbox/view/activity/AudioPickActivity$e;

    invoke-direct {v0, p0}, Lcom/nst/iptvsmarterstvbox/view/activity/AudioPickActivity$e;-><init>(Lcom/nst/iptvsmarterstvbox/view/activity/AudioPickActivity;)V

    invoke-static {p0, v0}, Lc7/a;->a(Landroidx/fragment/app/e;Ld7/b;)V

    return-void
.end method

.method public final N1(Ljava/util/List;)V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/nst/iptvsmarterstvbox/view/activity/AudioPickActivity;->w:Landroid/widget/ProgressBar;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, Lcom/nst/iptvsmarterstvbox/view/activity/AudioPickActivity;->x:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    new-instance v0, Lq7/d;

    iget v2, p0, Lcom/nst/iptvsmarterstvbox/view/activity/AudioPickActivity;->h:I

    invoke-direct {v0, p0, v2}, Lq7/d;-><init>(Landroid/content/Context;I)V

    iput-object v0, p0, Lcom/nst/iptvsmarterstvbox/view/activity/AudioPickActivity;->k:Lq7/d;

    iget-object v2, p0, Lcom/nst/iptvsmarterstvbox/view/activity/AudioPickActivity;->j:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v2, v0}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$g;)V

    iget-object v0, p0, Lcom/nst/iptvsmarterstvbox/view/activity/AudioPickActivity;->k:Lq7/d;

    new-instance v2, Lcom/nst/iptvsmarterstvbox/view/activity/AudioPickActivity$f;

    invoke-direct {v2, p0}, Lcom/nst/iptvsmarterstvbox/view/activity/AudioPickActivity$f;-><init>(Lcom/nst/iptvsmarterstvbox/view/activity/AudioPickActivity;)V

    invoke-virtual {v0, v2}, Lq7/e;->k0(Lq7/I;)V

    iget-boolean v0, p0, Lcom/nst/iptvsmarterstvbox/view/activity/AudioPickActivity;->m:Z

    const/4 v2, 0x1

    if-eqz v0, :cond_1

    iget-object v3, p0, Lcom/nst/iptvsmarterstvbox/view/activity/AudioPickActivity;->p:Ljava/lang/String;

    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_1

    new-instance v0, Ljava/io/File;

    iget-object v3, p0, Lcom/nst/iptvsmarterstvbox/view/activity/AudioPickActivity;->p:Ljava/lang/String;

    invoke-direct {v0, v3}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    iget-object v3, p0, Lcom/nst/iptvsmarterstvbox/view/activity/AudioPickActivity;->k:Lq7/d;

    invoke-virtual {v3}, Lq7/d;->r0()Z

    move-result v3

    if-nez v3, :cond_0

    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v1, 0x1

    :cond_0
    move v0, v1

    :cond_1
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_2
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Le7/c;

    iget-object v3, p0, Lcom/nst/iptvsmarterstvbox/view/activity/AudioPickActivity;->x:Ljava/util/List;

    invoke-virtual {v1}, Le7/c;->b()Ljava/util/List;

    move-result-object v4

    invoke-interface {v3, v4}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    if-eqz v0, :cond_2

    invoke-virtual {v1}, Le7/c;->b()Ljava/util/List;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/nst/iptvsmarterstvbox/view/activity/AudioPickActivity;->K1(Ljava/util/List;)Z

    move-result v0

    goto :goto_0

    :cond_3
    iget-object p1, p0, Lcom/nst/iptvsmarterstvbox/view/activity/AudioPickActivity;->n:Ljava/util/ArrayList;

    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_4
    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Le7/a;

    iget-object v1, p0, Lcom/nst/iptvsmarterstvbox/view/activity/AudioPickActivity;->x:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    move-result v0

    const/4 v1, -0x1

    if-eq v0, v1, :cond_4

    iget-object v1, p0, Lcom/nst/iptvsmarterstvbox/view/activity/AudioPickActivity;->x:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Le7/a;

    invoke-virtual {v0, v2}, Le7/b;->M(Z)V

    goto :goto_1

    :cond_5
    iget-object p1, p0, Lcom/nst/iptvsmarterstvbox/view/activity/AudioPickActivity;->H:Landroid/os/Handler;

    if-eqz p1, :cond_6

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    iget-object p1, p0, Lcom/nst/iptvsmarterstvbox/view/activity/AudioPickActivity;->H:Landroid/os/Handler;

    new-instance v0, Lcom/nst/iptvsmarterstvbox/view/activity/AudioPickActivity$g;

    invoke-direct {v0, p0}, Lcom/nst/iptvsmarterstvbox/view/activity/AudioPickActivity$g;-><init>(Lcom/nst/iptvsmarterstvbox/view/activity/AudioPickActivity;)V

    const-wide/16 v1, 0x3e8

    invoke-virtual {p1, v0, v1, v2}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    :cond_6
    return-void
.end method

.method public onActivityResult(IILandroid/content/Intent;)V
    .locals 1

    invoke-super {p0, p1, p2, p3}, Lp7/k;->onActivityResult(IILandroid/content/Intent;)V

    const/16 v0, 0x301

    if-eq p1, v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, -0x1

    if-ne p2, p1, :cond_2

    invoke-virtual {p3}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    move-result-object p1

    if-eqz p1, :cond_1

    invoke-virtual {p3}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    move-result-object p1

    invoke-virtual {p1}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/nst/iptvsmarterstvbox/view/activity/AudioPickActivity;->p:Ljava/lang/String;

    :cond_1
    invoke-virtual {p0}, Lcom/nst/iptvsmarterstvbox/view/activity/AudioPickActivity;->M1()V

    :cond_2
    :goto_0
    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 4

    iput-object p0, p0, Lcom/nst/iptvsmarterstvbox/view/activity/AudioPickActivity;->I:Landroid/content/Context;

    invoke-super {p0, p1}, Lp7/k;->onCreate(Landroid/os/Bundle;)V

    sget p1, La7/g;->X4:I

    invoke-virtual {p0, p1}, Landroidx/appcompat/app/b;->setContentView(I)V

    new-instance p1, Lu7/a;

    iget-object v0, p0, Lcom/nst/iptvsmarterstvbox/view/activity/AudioPickActivity;->I:Landroid/content/Context;

    invoke-direct {p1, v0}, Lu7/a;-><init>(Landroid/content/Context;)V

    invoke-virtual {p1}, Lu7/a;->A()Ljava/lang/String;

    move-result-object p1

    sget-object v0, Lm7/a;->K0:Ljava/lang/String;

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    const/4 v0, 0x1

    const/4 v1, 0x0

    if-eqz p1, :cond_0

    invoke-virtual {p0, v1}, Landroid/app/Activity;->setRequestedOrientation(I)V

    goto :goto_0

    :cond_0
    invoke-virtual {p0, v0}, Landroid/app/Activity;->setRequestedOrientation(I)V

    :goto_0
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lcom/nst/iptvsmarterstvbox/view/activity/AudioPickActivity;->x:Ljava/util/List;

    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object p1

    const-string v2, "MaxNumber"

    const/16 v3, 0x9

    invoke-virtual {p1, v2, v3}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result p1

    iput p1, p0, Lcom/nst/iptvsmarterstvbox/view/activity/AudioPickActivity;->h:I

    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object p1

    const-string v2, "IsNeedRecorder"

    invoke-virtual {p1, v2, v1}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result p1

    iput-boolean p1, p0, Lcom/nst/iptvsmarterstvbox/view/activity/AudioPickActivity;->l:Z

    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object p1

    const-string v1, "IsTakenAutoSelected"

    invoke-virtual {p1, v1, v0}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result p1

    iput-boolean p1, p0, Lcom/nst/iptvsmarterstvbox/view/activity/AudioPickActivity;->m:Z

    return-void
.end method

.method public onDestroy()V
    .locals 3

    invoke-super {p0}, Landroidx/appcompat/app/b;->onDestroy()V

    iget-object v0, p0, Lcom/nst/iptvsmarterstvbox/view/activity/AudioPickActivity;->E:Landroid/os/AsyncTask;

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/os/AsyncTask;->getStatus()Landroid/os/AsyncTask$Status;

    move-result-object v0

    sget-object v2, Landroid/os/AsyncTask$Status;->RUNNING:Landroid/os/AsyncTask$Status;

    invoke-virtual {v0, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/nst/iptvsmarterstvbox/view/activity/AudioPickActivity;->E:Landroid/os/AsyncTask;

    invoke-virtual {v0, v1}, Landroid/os/AsyncTask;->cancel(Z)Z

    :cond_0
    :try_start_0
    iget v0, p0, Lcom/nst/iptvsmarterstvbox/view/activity/AudioPickActivity;->F:I

    if-ne v0, v1, :cond_1

    iget-object v0, p0, Lcom/nst/iptvsmarterstvbox/view/activity/AudioPickActivity;->G:Lg7/m;

    invoke-virtual {v0}, Lg7/m;->a()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_1
    return-void
.end method

.method public onPause()V
    .locals 1

    invoke-super {p0}, Landroidx/fragment/app/e;->onPause()V

    iget v0, p0, Lcom/nst/iptvsmarterstvbox/view/activity/AudioPickActivity;->B:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/nst/iptvsmarterstvbox/view/activity/AudioPickActivity;->B:I

    return-void
.end method

.method public onStop()V
    .locals 2

    invoke-super {p0}, Landroidx/appcompat/app/b;->onStop()V

    :try_start_0
    iget v0, p0, Lcom/nst/iptvsmarterstvbox/view/activity/AudioPickActivity;->F:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lcom/nst/iptvsmarterstvbox/view/activity/AudioPickActivity;->G:Lg7/m;

    invoke-virtual {v0}, Lg7/m;->c()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_0
    return-void
.end method

.method public u1()V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/nst/iptvsmarterstvbox/view/activity/AudioPickActivity;->L1()V

    invoke-virtual {p0}, Lcom/nst/iptvsmarterstvbox/view/activity/AudioPickActivity;->M1()V

    return-void
.end method
