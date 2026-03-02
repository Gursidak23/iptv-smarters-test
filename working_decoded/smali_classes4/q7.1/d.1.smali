.class public Lq7/d;
.super Lq7/e;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lq7/d$c;
    }
.end annotation


# static fields
.field public static l:Lu7/a;


# instance fields
.field public g:I

.field public h:I

.field public i:Ljava/lang/Boolean;

.field public j:Landroid/content/Context;

.field public k:Ljava/util/ArrayList;


# direct methods
.method public constructor <init>(Landroid/content/Context;I)V
    .locals 1

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-direct {p0, p1, v0, p2}, Lq7/d;-><init>(Landroid/content/Context;Ljava/util/ArrayList;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Ljava/util/ArrayList;I)V
    .locals 0

    .line 2
    invoke-direct {p0, p1, p2}, Lq7/e;-><init>(Landroid/content/Context;Ljava/util/ArrayList;)V

    const/4 p2, 0x0

    iput p2, p0, Lq7/d;->h:I

    sget-object p2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    iput-object p2, p0, Lq7/d;->i:Ljava/lang/Boolean;

    new-instance p2, Ljava/util/ArrayList;

    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    iput-object p2, p0, Lq7/d;->k:Ljava/util/ArrayList;

    iput p3, p0, Lq7/d;->g:I

    iput-object p1, p0, Lq7/d;->j:Landroid/content/Context;

    return-void
.end method

.method public static synthetic l0(Lq7/d;)I
    .locals 2

    .line 1
    iget v0, p0, Lq7/d;->h:I

    .line 2
    .line 3
    add-int/lit8 v1, v0, 0x1

    .line 4
    .line 5
    iput v1, p0, Lq7/d;->h:I

    .line 6
    .line 7
    return v0
.end method

.method public static synthetic m0(Lq7/d;)I
    .locals 2

    .line 1
    iget v0, p0, Lq7/d;->h:I

    .line 2
    .line 3
    add-int/lit8 v1, v0, -0x1

    .line 4
    .line 5
    iput v1, p0, Lq7/d;->h:I

    .line 6
    .line 7
    return v0
.end method

.method public static synthetic n0(Lq7/d;)Ljava/lang/Boolean;
    .locals 0

    .line 1
    iget-object p0, p0, Lq7/d;->i:Ljava/lang/Boolean;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic p0()Lu7/a;
    .locals 1

    .line 1
    sget-object v0, Lq7/d;->l:Lu7/a;

    .line 2
    .line 3
    return-object v0
.end method

.method public static synthetic q0(Lu7/a;)Lu7/a;
    .locals 0

    .line 1
    sput-object p0, Lq7/d;->l:Lu7/a;

    .line 2
    .line 3
    return-object p0
.end method


# virtual methods
.method public bridge synthetic E(Landroidx/recyclerview/widget/RecyclerView$D;I)V
    .locals 0

    .line 1
    check-cast p1, Lq7/d$c;

    .line 2
    .line 3
    invoke-virtual {p0, p1, p2}, Lq7/d;->t0(Lq7/d$c;I)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public bridge synthetic L(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/RecyclerView$D;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lq7/d;->x0(Landroid/view/ViewGroup;I)Lq7/d$c;

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

.method public r0()Z
    .locals 2

    .line 1
    iget v0, p0, Lq7/d;->h:I

    .line 2
    .line 3
    iget v1, p0, Lq7/d;->g:I

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

.method public s0(Ljava/util/ArrayList;)Ljava/util/ArrayList;
    .locals 0

    .line 1
    iput-object p1, p0, Lq7/d;->k:Ljava/util/ArrayList;

    .line 2
    .line 3
    return-object p1
.end method

.method public t0(Lq7/d$c;I)V
    .locals 8

    .line 1
    iget-object v0, p0, Lq7/e;->e:Ljava/util/ArrayList;

    invoke-virtual {v0, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Le7/a;

    const/4 v1, 0x0

    const/4 v2, 0x1

    :try_start_0
    iget-object v3, p0, Lq7/d;->k:Ljava/util/ArrayList;

    invoke-virtual {v3, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/nst/iptvsmarterstvbox/model/Myaudiofile;

    invoke-virtual {v3}, Lcom/nst/iptvsmarterstvbox/model/Myaudiofile;->getBitmap()Landroid/graphics/Bitmap;

    invoke-static {p1}, Lq7/d$c;->P(Lq7/d$c;)Landroid/widget/TextView;

    move-result-object v3

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "Size: "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v5, p0, Lq7/d;->k:Ljava/util/ArrayList;

    invoke-virtual {v5, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/nst/iptvsmarterstvbox/model/Myaudiofile;

    invoke-virtual {v5}, Lcom/nst/iptvsmarterstvbox/model/Myaudiofile;->getSize()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v4, p0, Lq7/d;->k:Ljava/util/ArrayList;

    invoke-virtual {v4, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/nst/iptvsmarterstvbox/model/Myaudiofile;

    invoke-virtual {v4}, Lcom/nst/iptvsmarterstvbox/model/Myaudiofile;->getName()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4, v1, v2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->toUpperCase()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v4, p0, Lq7/d;->k:Ljava/util/ArrayList;

    invoke-virtual {v4, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/nst/iptvsmarterstvbox/model/Myaudiofile;

    invoke-virtual {v4}, Lcom/nst/iptvsmarterstvbox/model/Myaudiofile;->getName()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4, v2}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {p1}, Lq7/d$c;->Q(Lq7/d$c;)Landroid/widget/TextView;

    move-result-object v4

    invoke-virtual {v4, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-static {p1}, Lq7/d$c;->R(Lq7/d$c;)Landroid/widget/TextView;

    move-result-object v3

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "Modified:"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    new-instance v5, Ljava/util/Date;

    iget-object v6, p0, Lq7/d;->k:Ljava/util/ArrayList;

    invoke-virtual {v6, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/nst/iptvsmarterstvbox/model/Myaudiofile;

    invoke-virtual {v6}, Lcom/nst/iptvsmarterstvbox/model/Myaudiofile;->getModified_date()J

    move-result-wide v6

    invoke-direct {v5, v6, v7}, Ljava/util/Date;-><init>(J)V

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-static {p1}, Lq7/d$c;->S(Lq7/d$c;)Landroid/widget/TextView;

    move-result-object v3

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "Duration: "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v5, p0, Lq7/d;->k:Ljava/util/ArrayList;

    invoke-virtual {v5, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/nst/iptvsmarterstvbox/model/Myaudiofile;

    invoke-virtual {v5}, Lcom/nst/iptvsmarterstvbox/model/Myaudiofile;->getDuration()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v3

    invoke-virtual {v3}, Ljava/lang/Throwable;->printStackTrace()V

    :goto_0
    :try_start_1
    invoke-virtual {v0}, Le7/b;->C()Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {p1}, Lq7/d$c;->T(Lq7/d$c;)Landroid/widget/ImageView;

    move-result-object v1

    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setSelected(Z)V

    goto :goto_1

    :cond_0
    invoke-static {p1}, Lq7/d$c;->T(Lq7/d$c;)Landroid/widget/ImageView;

    move-result-object v2

    invoke-virtual {v2, v1}, Landroid/widget/ImageView;->setSelected(Z)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    :catch_1
    :goto_1
    :try_start_2
    iget-object v1, p0, Lq7/d;->k:Ljava/util/ArrayList;

    invoke-virtual {v1, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/nst/iptvsmarterstvbox/model/Myaudiofile;

    invoke-virtual {v1}, Lcom/nst/iptvsmarterstvbox/model/Myaudiofile;->getBitmap()Landroid/graphics/Bitmap;

    move-result-object v1

    if-eqz v1, :cond_1

    invoke-static {p1}, Lq7/d$c;->U(Lq7/d$c;)Landroid/widget/ImageView;

    move-result-object v1

    iget-object v2, p0, Lq7/d;->k:Ljava/util/ArrayList;

    invoke-virtual {v2, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/nst/iptvsmarterstvbox/model/Myaudiofile;

    invoke-virtual {p2}, Lcom/nst/iptvsmarterstvbox/model/Myaudiofile;->getBitmap()Landroid/graphics/Bitmap;

    move-result-object p2

    invoke-virtual {v1, p2}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    goto :goto_2

    :cond_1
    iget-object p2, p0, Lq7/d;->j:Landroid/content/Context;

    invoke-virtual {p2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p2

    sget v1, La7/e;->H0:I

    invoke-virtual {p2, v1}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object p2

    invoke-static {p1}, Lq7/d$c;->U(Lq7/d$c;)Landroid/widget/ImageView;

    move-result-object v1

    invoke-virtual {v1, p2}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2

    goto :goto_2

    :catch_2
    iget-object p2, p0, Lq7/d;->j:Landroid/content/Context;

    invoke-virtual {p2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p2

    sget v1, La7/e;->H0:I

    invoke-virtual {p2, v1}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object p2

    invoke-static {p1}, Lq7/d$c;->U(Lq7/d$c;)Landroid/widget/ImageView;

    move-result-object v1

    invoke-virtual {v1, p2}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    :goto_2
    invoke-static {p1}, Lq7/d$c;->T(Lq7/d$c;)Landroid/widget/ImageView;

    move-result-object p2

    new-instance v1, Lq7/d$a;

    invoke-direct {v1, p0, p1}, Lq7/d$a;-><init>(Lq7/d;Lq7/d$c;)V

    invoke-virtual {p2, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object p1, p1, Landroidx/recyclerview/widget/RecyclerView$D;->a:Landroid/view/View;

    new-instance p2, Lq7/d$b;

    invoke-direct {p2, p0, v0}, Lq7/d$b;-><init>(Lq7/d;Le7/a;)V

    invoke-virtual {p1, p2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method public x0(Landroid/view/ViewGroup;I)Lq7/d$c;
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
    sget v0, La7/g;->a5:I

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
    new-instance p2, Lq7/d$c;

    .line 15
    .line 16
    invoke-direct {p2, p0, p1}, Lq7/d$c;-><init>(Lq7/d;Landroid/view/View;)V

    .line 17
    .line 18
    .line 19
    return-object p2
.end method

.method public z0(I)V
    .locals 0

    .line 1
    iput p1, p0, Lq7/d;->h:I

    .line 2
    .line 3
    return-void
.end method
