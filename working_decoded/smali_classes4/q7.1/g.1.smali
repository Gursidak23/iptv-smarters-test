.class public Lq7/g;
.super Landroidx/recyclerview/widget/RecyclerView$g;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lq7/g$c;,
        Lq7/g$b;
    }
.end annotation


# instance fields
.field public final d:Ljava/util/List;

.field public e:Landroid/content/Context;

.field public f:Ljava/lang/String;

.field public g:I


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/util/List;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$g;-><init>()V

    .line 2
    .line 3
    .line 4
    const-string v0, "mobile"

    .line 5
    .line 6
    iput-object v0, p0, Lq7/g;->f:Ljava/lang/String;

    .line 7
    .line 8
    iput-object p1, p0, Lq7/g;->e:Landroid/content/Context;

    .line 9
    .line 10
    new-instance v1, Ljava/util/ArrayList;

    .line 11
    .line 12
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 13
    .line 14
    .line 15
    iput-object v1, p0, Lq7/g;->d:Ljava/util/List;

    .line 16
    .line 17
    invoke-interface {v1, p2}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 18
    .line 19
    .line 20
    new-instance p2, Lu7/a;

    .line 21
    .line 22
    invoke-direct {p2, p1}, Lu7/a;-><init>(Landroid/content/Context;)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {p2}, Lu7/a;->A()Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    sget-object p2, Lm7/a;->K0:Ljava/lang/String;

    .line 30
    .line 31
    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 32
    .line 33
    .line 34
    move-result p1

    .line 35
    if-eqz p1, :cond_0

    .line 36
    .line 37
    const-string p1, "tv"

    .line 38
    .line 39
    iput-object p1, p0, Lq7/g;->f:Ljava/lang/String;

    .line 40
    .line 41
    goto :goto_0

    .line 42
    :cond_0
    iput-object v0, p0, Lq7/g;->f:Ljava/lang/String;

    .line 43
    .line 44
    :goto_0
    const/4 p1, -0x1

    .line 45
    iput p1, p0, Lq7/g;->g:I

    .line 46
    .line 47
    return-void
.end method

.method public static synthetic j0(Lq7/g;I)I
    .locals 0

    .line 1
    iput p1, p0, Lq7/g;->g:I

    .line 2
    .line 3
    return p1
.end method

.method public static synthetic k0(Lq7/g;)Ljava/util/List;
    .locals 0

    .line 1
    iget-object p0, p0, Lq7/g;->d:Ljava/util/List;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic l0(Lq7/g;)Landroid/content/Context;
    .locals 0

    .line 1
    iget-object p0, p0, Lq7/g;->e:Landroid/content/Context;

    .line 2
    .line 3
    return-object p0
.end method


# virtual methods
.method public bridge synthetic E(Landroidx/recyclerview/widget/RecyclerView$D;I)V
    .locals 0

    .line 1
    check-cast p1, Lq7/g$c;

    .line 2
    .line 3
    invoke-virtual {p0, p1, p2}, Lq7/g;->m0(Lq7/g$c;I)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public bridge synthetic L(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/RecyclerView$D;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lq7/g;->n0(Landroid/view/ViewGroup;I)Lq7/g$c;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public m0(Lq7/g$c;I)V
    .locals 2

    .line 1
    :try_start_0
    iget-object v0, p0, Lq7/g;->d:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {v0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lcom/nst/iptvsmarterstvbox/model/pojo/BillingDeviceInfo;

    .line 8
    .line 9
    invoke-virtual {v0}, Lcom/nst/iptvsmarterstvbox/model/pojo/BillingDeviceInfo;->getDevicename()Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iget-object v1, p1, Lq7/g$c;->t:Landroid/widget/TextView;

    .line 14
    .line 15
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 16
    .line 17
    .line 18
    iget v0, p0, Lq7/g;->g:I

    .line 19
    .line 20
    if-ne v0, p2, :cond_0

    .line 21
    .line 22
    iget-object v0, p1, Lq7/g$c;->v:Landroid/widget/ImageView;

    .line 23
    .line 24
    sget v1, La7/e;->g0:I

    .line 25
    .line 26
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 27
    .line 28
    .line 29
    iget-object v0, p1, Lq7/g$c;->u:Landroid/widget/RelativeLayout;

    .line 30
    .line 31
    invoke-virtual {v0}, Landroid/view/View;->requestFocus()Z

    .line 32
    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_0
    iget-object v0, p1, Lq7/g$c;->v:Landroid/widget/ImageView;

    .line 36
    .line 37
    sget v1, La7/e;->Q:I

    .line 38
    .line 39
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 40
    .line 41
    .line 42
    :goto_0
    iget-object v0, p1, Lq7/g$c;->u:Landroid/widget/RelativeLayout;

    .line 43
    .line 44
    new-instance v1, Lq7/g$b;

    .line 45
    .line 46
    invoke-direct {v1, p0, v0, p1, p2}, Lq7/g$b;-><init>(Lq7/g;Landroid/view/View;Lq7/g$c;I)V

    .line 47
    .line 48
    .line 49
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnFocusChangeListener(Landroid/view/View$OnFocusChangeListener;)V

    .line 50
    .line 51
    .line 52
    iget-object v0, p1, Lq7/g$c;->u:Landroid/widget/RelativeLayout;

    .line 53
    .line 54
    new-instance v1, Lq7/g$a;

    .line 55
    .line 56
    invoke-direct {v1, p0, p2, p1}, Lq7/g$a;-><init>(Lq7/g;ILq7/g$c;)V

    .line 57
    .line 58
    .line 59
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 60
    .line 61
    .line 62
    :catch_0
    return-void
.end method

.method public n()I
    .locals 1

    .line 1
    iget-object v0, p0, Lq7/g;->d:Ljava/util/List;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    return v0

    .line 10
    :cond_0
    const/4 v0, 0x0

    .line 11
    return v0
.end method

.method public n0(Landroid/view/ViewGroup;I)Lq7/g$c;
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
    sget v0, La7/g;->t3:I

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
    new-instance p2, Lq7/g$c;

    .line 17
    .line 18
    invoke-direct {p2, p1}, Lq7/g$c;-><init>(Landroid/view/View;)V

    .line 19
    .line 20
    .line 21
    return-object p2
.end method
