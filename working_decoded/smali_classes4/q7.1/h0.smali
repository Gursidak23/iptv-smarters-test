.class public Lq7/h0;
.super Lq7/e;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lq7/h0$b;
    }
.end annotation


# static fields
.field public static p:Lu7/a;


# instance fields
.field public g:Z

.field public h:I

.field public i:I

.field public j:Ljava/lang/String;

.field public k:Ljava/lang/Boolean;

.field public l:J

.field public m:Ljava/lang/String;

.field public n:Ljava/util/ArrayList;

.field public o:Ljava/util/ArrayList;


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/util/ArrayList;ZI)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lq7/e;-><init>(Landroid/content/Context;Ljava/util/ArrayList;)V

    const/4 p1, 0x0

    iput p1, p0, Lq7/h0;->i:I

    sget-object p1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    iput-object p1, p0, Lq7/h0;->k:Ljava/lang/Boolean;

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lq7/h0;->n:Ljava/util/ArrayList;

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lq7/h0;->o:Ljava/util/ArrayList;

    iput-boolean p3, p0, Lq7/h0;->g:Z

    iput p4, p0, Lq7/h0;->h:I

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;ZI)V
    .locals 1

    .line 2
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-direct {p0, p1, v0, p2, p3}, Lq7/h0;-><init>(Landroid/content/Context;Ljava/util/ArrayList;ZI)V

    return-void
.end method

.method public static synthetic l0(Lq7/h0;)Ljava/lang/Boolean;
    .locals 0

    .line 1
    iget-object p0, p0, Lq7/h0;->k:Ljava/lang/Boolean;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic m0()Lu7/a;
    .locals 1

    .line 1
    sget-object v0, Lq7/h0;->p:Lu7/a;

    .line 2
    .line 3
    return-object v0
.end method

.method public static synthetic n0(Lu7/a;)Lu7/a;
    .locals 0

    .line 1
    sput-object p0, Lq7/h0;->p:Lu7/a;

    .line 2
    .line 3
    return-object p0
.end method


# virtual methods
.method public bridge synthetic E(Landroidx/recyclerview/widget/RecyclerView$D;I)V
    .locals 0

    .line 1
    check-cast p1, Lq7/h0$b;

    .line 2
    .line 3
    invoke-virtual {p0, p1, p2}, Lq7/h0;->r0(Lq7/h0$b;I)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public bridge synthetic L(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/RecyclerView$D;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lq7/h0;->s0(Landroid/view/ViewGroup;I)Lq7/h0$b;

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
    iget-object v0, p0, Lq7/e;->e:Ljava/util/ArrayList;

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

.method public p0()Z
    .locals 2

    .line 1
    iget v0, p0, Lq7/h0;->i:I

    .line 2
    .line 3
    iget v1, p0, Lq7/h0;->h:I

    .line 4
    .line 5
    if-lt v0, v1, :cond_0

    .line 6
    .line 7
    const/4 v0, 0x1

    .line 8
    goto :goto_0

    .line 9
    :cond_0
    const/4 v0, 0x0

    .line 10
    :goto_0
    return v0
.end method

.method public q0(Ljava/util/ArrayList;)Ljava/util/ArrayList;
    .locals 0

    .line 1
    iput-object p1, p0, Lq7/h0;->n:Ljava/util/ArrayList;

    .line 2
    .line 3
    return-object p1
.end method

.method public r0(Lq7/h0$b;I)V
    .locals 5

    .line 1
    invoke-static {p1}, Lq7/h0$b;->P(Lq7/h0$b;)Landroid/widget/ImageView;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    iget-boolean v0, p0, Lq7/h0;->g:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lq7/e;->e:Ljava/util/ArrayList;

    add-int/lit8 v1, p2, -0x1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    :goto_0
    check-cast v0, Le7/f;

    goto :goto_1

    :cond_0
    iget-object v0, p0, Lq7/e;->e:Ljava/util/ArrayList;

    invoke-virtual {v0, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    goto :goto_0

    :goto_1
    :try_start_0
    iget-object v1, p0, Lq7/e;->d:Landroid/content/Context;

    invoke-static {v1}, LO1/g;->u(Landroid/content/Context;)LO1/j;

    move-result-object v1

    invoke-virtual {v0}, Le7/b;->x()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, LO1/j;->q(Ljava/lang/String;)LO1/d;

    move-result-object v1

    invoke-static {p1}, Lq7/h0$b;->P(Lq7/h0$b;)Landroid/widget/ImageView;

    move-result-object v2

    invoke-virtual {v1, v2}, LO1/c;->l(Landroid/widget/ImageView;)Lo2/j;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    invoke-virtual {v0}, Le7/b;->C()Z

    iget-object v1, p1, Landroidx/recyclerview/widget/RecyclerView$D;->a:Landroid/view/View;

    new-instance v2, Lq7/h0$a;

    invoke-direct {v2, p0, v0}, Lq7/h0$a;-><init>(Lq7/h0;Le7/f;)V

    invoke-virtual {v1, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :try_start_1
    iget-object v0, p0, Lq7/h0;->n:Ljava/util/ArrayList;

    invoke-virtual {v0, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/nst/iptvsmarterstvbox/model/Mylist;

    invoke-virtual {v0}, Lcom/nst/iptvsmarterstvbox/model/Mylist;->getName()Ljava/lang/String;

    iget-object v0, p0, Lq7/h0;->n:Ljava/util/ArrayList;

    invoke-virtual {v0, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/nst/iptvsmarterstvbox/model/Mylist;

    invoke-virtual {v0}, Lcom/nst/iptvsmarterstvbox/model/Mylist;->getSize()Ljava/lang/String;

    iget-object v0, p0, Lq7/h0;->n:Ljava/util/ArrayList;

    invoke-virtual {v0, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/nst/iptvsmarterstvbox/model/Mylist;

    invoke-virtual {v0}, Lcom/nst/iptvsmarterstvbox/model/Mylist;->getModified_date()J

    iget-object v0, p0, Lq7/h0;->n:Ljava/util/ArrayList;

    invoke-virtual {v0, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/nst/iptvsmarterstvbox/model/Mylist;

    invoke-virtual {v0}, Lcom/nst/iptvsmarterstvbox/model/Mylist;->getDuration()Ljava/lang/String;

    iget-object v0, p0, Lq7/h0;->n:Ljava/util/ArrayList;

    invoke-virtual {v0, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/nst/iptvsmarterstvbox/model/Mylist;

    invoke-virtual {v0}, Lcom/nst/iptvsmarterstvbox/model/Mylist;->getExtension()Ljava/lang/String;

    iget-object v0, p0, Lq7/h0;->n:Ljava/util/ArrayList;

    invoke-virtual {v0, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/nst/iptvsmarterstvbox/model/Mylist;

    invoke-virtual {v0}, Lcom/nst/iptvsmarterstvbox/model/Mylist;->getFrame_height()I

    iget-object v0, p0, Lq7/h0;->n:Ljava/util/ArrayList;

    invoke-virtual {v0, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/nst/iptvsmarterstvbox/model/Mylist;

    invoke-virtual {v0}, Lcom/nst/iptvsmarterstvbox/model/Mylist;->getFrmae_width()I

    invoke-static {p1}, Lq7/h0$b;->Q(Lq7/h0$b;)Landroid/widget/TextView;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Modified:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    new-instance v2, Ljava/util/Date;

    iget-object v3, p0, Lq7/h0;->n:Ljava/util/ArrayList;

    invoke-virtual {v3, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/nst/iptvsmarterstvbox/model/Mylist;

    invoke-virtual {v3}, Lcom/nst/iptvsmarterstvbox/model/Mylist;->getModified_date()J

    move-result-wide v3

    invoke-direct {v2, v3, v4}, Ljava/util/Date;-><init>(J)V

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-static {p1}, Lq7/h0$b;->R(Lq7/h0$b;)Landroid/widget/TextView;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Duration: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lq7/h0;->n:Ljava/util/ArrayList;

    invoke-virtual {v2, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/nst/iptvsmarterstvbox/model/Mylist;

    invoke-virtual {v2}, Lcom/nst/iptvsmarterstvbox/model/Mylist;->getDuration()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-static {p1}, Lq7/h0$b;->S(Lq7/h0$b;)Landroid/widget/TextView;

    move-result-object v0

    iget-object v1, p0, Lq7/h0;->n:Ljava/util/ArrayList;

    invoke-virtual {v1, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/nst/iptvsmarterstvbox/model/Mylist;

    invoke-virtual {v1}, Lcom/nst/iptvsmarterstvbox/model/Mylist;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-static {p1}, Lq7/h0$b;->T(Lq7/h0$b;)Landroid/widget/TextView;

    move-result-object p1

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Size: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lq7/h0;->n:Ljava/util/ArrayList;

    invoke-virtual {v1, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/nst/iptvsmarterstvbox/model/Mylist;

    invoke-virtual {v1}, Lcom/nst/iptvsmarterstvbox/model/Mylist;->getSize()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " video/"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lq7/h0;->n:Ljava/util/ArrayList;

    invoke-virtual {v1, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/nst/iptvsmarterstvbox/model/Mylist;

    invoke-virtual {v1}, Lcom/nst/iptvsmarterstvbox/model/Mylist;->getExtension()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lq7/h0;->n:Ljava/util/ArrayList;

    invoke-virtual {v1, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/nst/iptvsmarterstvbox/model/Mylist;

    invoke-virtual {v1}, Lcom/nst/iptvsmarterstvbox/model/Mylist;->getFrmae_width()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, "x"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lq7/h0;->n:Ljava/util/ArrayList;

    invoke-virtual {v1, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/nst/iptvsmarterstvbox/model/Mylist;

    invoke-virtual {p2}, Lcom/nst/iptvsmarterstvbox/model/Mylist;->getFrame_height()I

    move-result p2

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_2

    :catch_1
    move-exception p1

    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    :goto_2
    return-void
.end method

.method public s0(Landroid/view/ViewGroup;I)Lq7/h0$b;
    .locals 2

    .line 1
    iget-object p2, p0, Lq7/e;->d:Landroid/content/Context;

    .line 2
    .line 3
    invoke-static {p2}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 4
    .line 5
    .line 6
    move-result-object p2

    .line 7
    sget v0, La7/g;->c5:I

    .line 8
    .line 9
    const/4 v1, 0x0

    .line 10
    invoke-virtual {p2, v0, p1, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 15
    .line 16
    .line 17
    new-instance p2, Lq7/h0$b;

    .line 18
    .line 19
    invoke-direct {p2, p0, p1}, Lq7/h0$b;-><init>(Lq7/h0;Landroid/view/View;)V

    .line 20
    .line 21
    .line 22
    return-object p2
.end method

.method public t0(I)V
    .locals 0

    .line 1
    iput p1, p0, Lq7/h0;->i:I

    .line 2
    .line 3
    return-void
.end method
