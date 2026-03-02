.class public Lcom/nst/iptvsmarterstvbox/view/activity/APPInPurchaseActivity;
.super Landroid/app/Activity;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;
.implements Lz7/d;
.implements Lg1/j;
.implements Lg1/l;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/nst/iptvsmarterstvbox/view/activity/APPInPurchaseActivity$i;,
        Lcom/nst/iptvsmarterstvbox/view/activity/APPInPurchaseActivity$f;,
        Lcom/nst/iptvsmarterstvbox/view/activity/APPInPurchaseActivity$h;,
        Lcom/nst/iptvsmarterstvbox/view/activity/APPInPurchaseActivity$e;,
        Lcom/nst/iptvsmarterstvbox/view/activity/APPInPurchaseActivity$g;
    }
.end annotation


# instance fields
.field public A:Landroid/widget/LinearLayout;

.field public B:Landroid/widget/LinearLayout;

.field public C:Landroid/widget/Button;

.field public D:Landroid/widget/TextView;

.field public E:Landroid/widget/TextView;

.field public F:Landroid/widget/TextView;

.field public G:Landroid/widget/TextView;

.field public H:Landroid/widget/LinearLayout;

.field public I:Landroid/widget/Button;

.field public J:Landroid/widget/Button;

.field public K:Landroid/widget/LinearLayout;

.field public L:Landroid/content/Context;

.field public M:Z

.field public N:Ln7/b;

.field public O:Ljava/lang/String;

.field public P:Ljava/lang/String;

.field public Q:I

.field public R:Lu7/a;

.field public S:Ljava/lang/String;

.field public T:Ljava/lang/String;

.field public U:Ljava/lang/String;

.field public V:Ljava/lang/String;

.field public W:Ljava/lang/String;

.field public X:Ljava/lang/String;

.field public Y:Ljava/lang/String;

.field public Z:Ljava/lang/String;

.field public a:Landroid/widget/LinearLayout;

.field public c:Landroid/widget/LinearLayout;

.field public d:Landroid/widget/EditText;

.field public e:Landroid/widget/EditText;

.field public e0:Lg1/c;

.field public f:Landroid/widget/EditText;

.field public f0:Lcom/android/billingclient/api/SkuDetails;

.field public g:Landroid/widget/Button;

.field public g0:Landroid/os/Handler;

.field public h:Landroid/widget/LinearLayout;

.field public h0:Lg1/b;

.field public i:Landroid/widget/LinearLayout;

.field public j:Landroid/widget/LinearLayout;

.field public k:Landroid/widget/LinearLayout;

.field public l:Landroid/widget/EditText;

.field public m:Landroid/widget/EditText;

.field public n:Landroid/widget/Button;

.field public o:Landroid/widget/Button;

.field public p:Landroid/widget/Button;

.field public q:Landroid/widget/LinearLayout;

.field public r:Landroid/widget/Button;

.field public s:Landroid/widget/TextView;

.field public t:Landroid/widget/ImageView;

.field public u:Landroid/widget/TextView;

.field public v:Landroid/widget/RelativeLayout;

.field public w:Landroid/widget/TextView;

.field public x:Landroid/widget/LinearLayout;

.field public y:Landroid/widget/LinearLayout;

.field public z:Landroid/widget/LinearLayout;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Landroid/app/Activity;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/nst/iptvsmarterstvbox/view/activity/APPInPurchaseActivity;->M:Z

    const-string v0, ""

    iput-object v0, p0, Lcom/nst/iptvsmarterstvbox/view/activity/APPInPurchaseActivity;->Y:Ljava/lang/String;

    iput-object v0, p0, Lcom/nst/iptvsmarterstvbox/view/activity/APPInPurchaseActivity;->Z:Ljava/lang/String;

    return-void
.end method

.method private H(Ljava/lang/String;)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    invoke-static {p0, p1, v0}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object p1

    invoke-virtual {p1}, Landroid/widget/Toast;->show()V

    return-void
.end method

.method public static synthetic h(Lcom/nst/iptvsmarterstvbox/view/activity/APPInPurchaseActivity;)Landroid/content/Context;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/nst/iptvsmarterstvbox/view/activity/APPInPurchaseActivity;->L:Landroid/content/Context;

    return-object p0
.end method

.method public static synthetic i(Lcom/nst/iptvsmarterstvbox/view/activity/APPInPurchaseActivity;)Lg1/c;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/nst/iptvsmarterstvbox/view/activity/APPInPurchaseActivity;->e0:Lg1/c;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic j(Lcom/nst/iptvsmarterstvbox/view/activity/APPInPurchaseActivity;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/nst/iptvsmarterstvbox/view/activity/APPInPurchaseActivity;->H(Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic k(Lcom/nst/iptvsmarterstvbox/view/activity/APPInPurchaseActivity;Z)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/nst/iptvsmarterstvbox/view/activity/APPInPurchaseActivity;->x(Z)V

    return-void
.end method

.method public static synthetic m(Lcom/nst/iptvsmarterstvbox/view/activity/APPInPurchaseActivity;)Lu7/a;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/nst/iptvsmarterstvbox/view/activity/APPInPurchaseActivity;->R:Lu7/a;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic o(Lcom/nst/iptvsmarterstvbox/view/activity/APPInPurchaseActivity;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/nst/iptvsmarterstvbox/view/activity/APPInPurchaseActivity;->X:Ljava/lang/String;

    return-object p0
.end method

.method public static synthetic p(Lcom/nst/iptvsmarterstvbox/view/activity/APPInPurchaseActivity;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/nst/iptvsmarterstvbox/view/activity/APPInPurchaseActivity;->W:Ljava/lang/String;

    return-object p0
.end method

.method public static synthetic q(Lcom/nst/iptvsmarterstvbox/view/activity/APPInPurchaseActivity;)Landroid/os/Handler;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/nst/iptvsmarterstvbox/view/activity/APPInPurchaseActivity;->g0:Landroid/os/Handler;

    return-object p0
.end method

.method public static synthetic r(Lcom/nst/iptvsmarterstvbox/view/activity/APPInPurchaseActivity;)Ln7/b;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/nst/iptvsmarterstvbox/view/activity/APPInPurchaseActivity;->N:Ln7/b;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic s(Lcom/nst/iptvsmarterstvbox/view/activity/APPInPurchaseActivity;Z)Z
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/nst/iptvsmarterstvbox/view/activity/APPInPurchaseActivity;->M:Z

    return p1
.end method

.method public static synthetic t(Lcom/nst/iptvsmarterstvbox/view/activity/APPInPurchaseActivity;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/nst/iptvsmarterstvbox/view/activity/APPInPurchaseActivity;->S:Ljava/lang/String;

    return-object p0
.end method

.method public static synthetic u(Lcom/nst/iptvsmarterstvbox/view/activity/APPInPurchaseActivity;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/nst/iptvsmarterstvbox/view/activity/APPInPurchaseActivity;->T:Ljava/lang/String;

    return-object p0
.end method

.method public static synthetic v(Lcom/nst/iptvsmarterstvbox/view/activity/APPInPurchaseActivity;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/nst/iptvsmarterstvbox/view/activity/APPInPurchaseActivity;->P:Ljava/lang/String;

    return-object p0
.end method

.method public static synthetic w(Lcom/nst/iptvsmarterstvbox/view/activity/APPInPurchaseActivity;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/nst/iptvsmarterstvbox/view/activity/APPInPurchaseActivity;->O:Ljava/lang/String;

    return-object p0
.end method


# virtual methods
.method public B0(Lcom/nst/iptvsmarterstvbox/model/callback/RegisterClientCallback;)V
    .locals 10

    .line 1
    const/4 v0, 0x0

    const-string v1, "-"

    const-string v2, ""

    invoke-static {}, Lm7/w;->X()V

    if-eqz p1, :cond_7

    :try_start_0
    invoke-virtual {p1}, Lcom/nst/iptvsmarterstvbox/model/callback/RegisterClientCallback;->getResult()Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_4

    invoke-virtual {p1}, Lcom/nst/iptvsmarterstvbox/model/callback/RegisterClientCallback;->getResult()Ljava/lang/String;

    move-result-object v3

    const-string v4, "success"

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_4

    invoke-virtual {p1}, Lcom/nst/iptvsmarterstvbox/model/callback/RegisterClientCallback;->getSc()Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_3

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "Vu6HilnbLo63*KJHGFkugu345*&^klih*"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v4, Lb7/b;->b:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lm7/w;->o0(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p1}, Lcom/nst/iptvsmarterstvbox/model/callback/RegisterClientCallback;->getSc()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4, v3}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_2

    invoke-virtual {p1}, Lcom/nst/iptvsmarterstvbox/model/callback/RegisterClientCallback;->getData()Lcom/nst/iptvsmarterstvbox/model/pojo/RegisterClientPojo;

    move-result-object v3

    if-eqz v3, :cond_1

    iget-object v3, p0, Lcom/nst/iptvsmarterstvbox/view/activity/APPInPurchaseActivity;->R:Lu7/a;

    iget-object v4, p0, Lcom/nst/iptvsmarterstvbox/view/activity/APPInPurchaseActivity;->S:Ljava/lang/String;

    iget-object v5, p0, Lcom/nst/iptvsmarterstvbox/view/activity/APPInPurchaseActivity;->T:Ljava/lang/String;

    invoke-virtual {p1}, Lcom/nst/iptvsmarterstvbox/model/callback/RegisterClientCallback;->getData()Lcom/nst/iptvsmarterstvbox/model/pojo/RegisterClientPojo;

    move-result-object v6

    invoke-virtual {v6}, Lcom/nst/iptvsmarterstvbox/model/pojo/RegisterClientPojo;->getId()Ljava/lang/Integer;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    move-result v6

    invoke-virtual {v3, v4, v5, v6}, Lu7/a;->O(Ljava/lang/String;Ljava/lang/String;I)V

    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    sget v4, La7/j;->n:I

    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-direct {p0, v3}, Lcom/nst/iptvsmarterstvbox/view/activity/APPInPurchaseActivity;->H(Ljava/lang/String;)V

    iget-object v3, p0, Lcom/nst/iptvsmarterstvbox/view/activity/APPInPurchaseActivity;->S:Ljava/lang/String;

    if-eqz v3, :cond_0

    iget-object v3, p0, Lcom/nst/iptvsmarterstvbox/view/activity/APPInPurchaseActivity;->T:Ljava/lang/String;

    if-eqz v3, :cond_0

    invoke-virtual {p1}, Lcom/nst/iptvsmarterstvbox/model/callback/RegisterClientCallback;->getData()Lcom/nst/iptvsmarterstvbox/model/pojo/RegisterClientPojo;

    move-result-object v3

    invoke-virtual {v3}, Lcom/nst/iptvsmarterstvbox/model/pojo/RegisterClientPojo;->getId()Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    if-eqz v3, :cond_0

    iget-object v3, p0, Lcom/nst/iptvsmarterstvbox/view/activity/APPInPurchaseActivity;->S:Ljava/lang/String;

    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_0

    iget-object v3, p0, Lcom/nst/iptvsmarterstvbox/view/activity/APPInPurchaseActivity;->T:Ljava/lang/String;

    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_0

    invoke-virtual {p0}, Lcom/nst/iptvsmarterstvbox/view/activity/APPInPurchaseActivity;->f()V

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v4, p0, Lcom/nst/iptvsmarterstvbox/view/activity/APPInPurchaseActivity;->S:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, "*"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, "Njh0&$@ZH098GP"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, "Vu6HilnbLo63"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v4, Lb7/b;->b:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lm7/w;->o0(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    iget-object v1, p0, Lcom/nst/iptvsmarterstvbox/view/activity/APPInPurchaseActivity;->R:Lu7/a;

    sget-object v3, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {v1, v3}, Lu7/a;->Q(Ljava/lang/Boolean;)V

    const/4 v1, 0x1

    new-array v5, v1, [Z

    aput-boolean v0, v5, v0

    filled-new-array {v2}, [Ljava/lang/String;

    move-result-object v6

    iget-object v1, p0, Lcom/nst/iptvsmarterstvbox/view/activity/APPInPurchaseActivity;->e0:Lg1/c;

    const-string v2, "inapp"

    new-instance v9, Lcom/nst/iptvsmarterstvbox/view/activity/APPInPurchaseActivity$d;

    move-object v3, v9

    move-object v4, p0

    move-object v8, p1

    invoke-direct/range {v3 .. v8}, Lcom/nst/iptvsmarterstvbox/view/activity/APPInPurchaseActivity$d;-><init>(Lcom/nst/iptvsmarterstvbox/view/activity/APPInPurchaseActivity;[Z[Ljava/lang/String;Ljava/lang/String;Lcom/nst/iptvsmarterstvbox/model/callback/RegisterClientCallback;)V

    invoke-virtual {v1, v2, v9}, Lg1/c;->f(Ljava/lang/String;Lg1/i;)V

    :cond_0
    invoke-virtual {p0, v0}, Lcom/nst/iptvsmarterstvbox/view/activity/APPInPurchaseActivity;->x(Z)V

    goto :goto_2

    :cond_1
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    sget v0, La7/j;->e7:I

    :goto_0
    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p1

    :goto_1
    invoke-direct {p0, p1}, Lcom/nst/iptvsmarterstvbox/view/activity/APPInPurchaseActivity;->H(Ljava/lang/String;)V

    goto :goto_2

    :cond_2
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    sget v0, La7/j;->e7:I

    goto :goto_0

    :cond_3
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    sget v0, La7/j;->e7:I

    goto :goto_0

    :cond_4
    invoke-virtual {p1}, Lcom/nst/iptvsmarterstvbox/model/callback/RegisterClientCallback;->getResult()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_6

    invoke-virtual {p1}, Lcom/nst/iptvsmarterstvbox/model/callback/RegisterClientCallback;->getResult()Ljava/lang/String;

    move-result-object v0

    const-string v1, "error"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-virtual {p1}, Lcom/nst/iptvsmarterstvbox/model/callback/RegisterClientCallback;->getMessage()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_5

    invoke-virtual {p1}, Lcom/nst/iptvsmarterstvbox/model/callback/RegisterClientCallback;->getMessage()Ljava/lang/String;

    move-result-object p1

    goto :goto_1

    :cond_5
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    sget v0, La7/j;->e7:I

    goto :goto_0

    :cond_6
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    sget v0, La7/j;->e7:I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    :cond_7
    :goto_2
    const-string p1, "honey"

    const-string v0, "registerClientResponse:"

    invoke-static {p1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    return-void
.end method

.method public final C()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/nst/iptvsmarterstvbox/view/activity/APPInPurchaseActivity;->q:Landroid/widget/LinearLayout;

    invoke-virtual {v0, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v0, p0, Lcom/nst/iptvsmarterstvbox/view/activity/APPInPurchaseActivity;->o:Landroid/widget/Button;

    invoke-virtual {v0, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v0, p0, Lcom/nst/iptvsmarterstvbox/view/activity/APPInPurchaseActivity;->p:Landroid/widget/Button;

    invoke-virtual {v0, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v0, p0, Lcom/nst/iptvsmarterstvbox/view/activity/APPInPurchaseActivity;->h:Landroid/widget/LinearLayout;

    invoke-virtual {v0, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v0, p0, Lcom/nst/iptvsmarterstvbox/view/activity/APPInPurchaseActivity;->i:Landroid/widget/LinearLayout;

    invoke-virtual {v0, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v0, p0, Lcom/nst/iptvsmarterstvbox/view/activity/APPInPurchaseActivity;->j:Landroid/widget/LinearLayout;

    invoke-virtual {v0, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v0, p0, Lcom/nst/iptvsmarterstvbox/view/activity/APPInPurchaseActivity;->n:Landroid/widget/Button;

    invoke-virtual {v0, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v0, p0, Lcom/nst/iptvsmarterstvbox/view/activity/APPInPurchaseActivity;->g:Landroid/widget/Button;

    invoke-virtual {v0, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v0, p0, Lcom/nst/iptvsmarterstvbox/view/activity/APPInPurchaseActivity;->s:Landroid/widget/TextView;

    invoke-virtual {v0, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v0, p0, Lcom/nst/iptvsmarterstvbox/view/activity/APPInPurchaseActivity;->t:Landroid/widget/ImageView;

    invoke-virtual {v0, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v0, p0, Lcom/nst/iptvsmarterstvbox/view/activity/APPInPurchaseActivity;->C:Landroid/widget/Button;

    invoke-virtual {v0, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v0, p0, Lcom/nst/iptvsmarterstvbox/view/activity/APPInPurchaseActivity;->I:Landroid/widget/Button;

    invoke-virtual {v0, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v0, p0, Lcom/nst/iptvsmarterstvbox/view/activity/APPInPurchaseActivity;->J:Landroid/widget/Button;

    invoke-virtual {v0, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v0, p0, Lcom/nst/iptvsmarterstvbox/view/activity/APPInPurchaseActivity;->K:Landroid/widget/LinearLayout;

    invoke-virtual {v0, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method public final D()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/nst/iptvsmarterstvbox/view/activity/APPInPurchaseActivity;->r:Landroid/widget/Button;

    new-instance v1, Lcom/nst/iptvsmarterstvbox/view/activity/APPInPurchaseActivity$i;

    invoke-direct {v1, p0, v0}, Lcom/nst/iptvsmarterstvbox/view/activity/APPInPurchaseActivity$i;-><init>(Lcom/nst/iptvsmarterstvbox/view/activity/APPInPurchaseActivity;Landroid/view/View;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnFocusChangeListener(Landroid/view/View$OnFocusChangeListener;)V

    iget-object v0, p0, Lcom/nst/iptvsmarterstvbox/view/activity/APPInPurchaseActivity;->J:Landroid/widget/Button;

    new-instance v1, Lcom/nst/iptvsmarterstvbox/view/activity/APPInPurchaseActivity$i;

    invoke-direct {v1, p0, v0}, Lcom/nst/iptvsmarterstvbox/view/activity/APPInPurchaseActivity$i;-><init>(Lcom/nst/iptvsmarterstvbox/view/activity/APPInPurchaseActivity;Landroid/view/View;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnFocusChangeListener(Landroid/view/View$OnFocusChangeListener;)V

    iget-object v0, p0, Lcom/nst/iptvsmarterstvbox/view/activity/APPInPurchaseActivity;->g:Landroid/widget/Button;

    new-instance v1, Lcom/nst/iptvsmarterstvbox/view/activity/APPInPurchaseActivity$i;

    invoke-direct {v1, p0, v0}, Lcom/nst/iptvsmarterstvbox/view/activity/APPInPurchaseActivity$i;-><init>(Lcom/nst/iptvsmarterstvbox/view/activity/APPInPurchaseActivity;Landroid/view/View;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnFocusChangeListener(Landroid/view/View$OnFocusChangeListener;)V

    iget-object v0, p0, Lcom/nst/iptvsmarterstvbox/view/activity/APPInPurchaseActivity;->n:Landroid/widget/Button;

    new-instance v1, Lcom/nst/iptvsmarterstvbox/view/activity/APPInPurchaseActivity$i;

    invoke-direct {v1, p0, v0}, Lcom/nst/iptvsmarterstvbox/view/activity/APPInPurchaseActivity$i;-><init>(Lcom/nst/iptvsmarterstvbox/view/activity/APPInPurchaseActivity;Landroid/view/View;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnFocusChangeListener(Landroid/view/View$OnFocusChangeListener;)V

    iget-object v0, p0, Lcom/nst/iptvsmarterstvbox/view/activity/APPInPurchaseActivity;->C:Landroid/widget/Button;

    new-instance v1, Lcom/nst/iptvsmarterstvbox/view/activity/APPInPurchaseActivity$i;

    invoke-direct {v1, p0, v0}, Lcom/nst/iptvsmarterstvbox/view/activity/APPInPurchaseActivity$i;-><init>(Lcom/nst/iptvsmarterstvbox/view/activity/APPInPurchaseActivity;Landroid/view/View;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnFocusChangeListener(Landroid/view/View$OnFocusChangeListener;)V

    iget-object v0, p0, Lcom/nst/iptvsmarterstvbox/view/activity/APPInPurchaseActivity;->I:Landroid/widget/Button;

    new-instance v1, Lcom/nst/iptvsmarterstvbox/view/activity/APPInPurchaseActivity$i;

    invoke-direct {v1, p0, v0}, Lcom/nst/iptvsmarterstvbox/view/activity/APPInPurchaseActivity$i;-><init>(Lcom/nst/iptvsmarterstvbox/view/activity/APPInPurchaseActivity;Landroid/view/View;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnFocusChangeListener(Landroid/view/View$OnFocusChangeListener;)V

    iget-object v0, p0, Lcom/nst/iptvsmarterstvbox/view/activity/APPInPurchaseActivity;->K:Landroid/widget/LinearLayout;

    new-instance v1, Lcom/nst/iptvsmarterstvbox/view/activity/APPInPurchaseActivity$i;

    invoke-direct {v1, p0, v0}, Lcom/nst/iptvsmarterstvbox/view/activity/APPInPurchaseActivity$i;-><init>(Lcom/nst/iptvsmarterstvbox/view/activity/APPInPurchaseActivity;Landroid/view/View;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnFocusChangeListener(Landroid/view/View$OnFocusChangeListener;)V

    iget-object v0, p0, Lcom/nst/iptvsmarterstvbox/view/activity/APPInPurchaseActivity;->o:Landroid/widget/Button;

    new-instance v1, Lcom/nst/iptvsmarterstvbox/view/activity/APPInPurchaseActivity$i;

    invoke-direct {v1, p0, v0}, Lcom/nst/iptvsmarterstvbox/view/activity/APPInPurchaseActivity$i;-><init>(Lcom/nst/iptvsmarterstvbox/view/activity/APPInPurchaseActivity;Landroid/view/View;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnFocusChangeListener(Landroid/view/View$OnFocusChangeListener;)V

    iget-object v0, p0, Lcom/nst/iptvsmarterstvbox/view/activity/APPInPurchaseActivity;->p:Landroid/widget/Button;

    new-instance v1, Lcom/nst/iptvsmarterstvbox/view/activity/APPInPurchaseActivity$i;

    invoke-direct {v1, p0, v0}, Lcom/nst/iptvsmarterstvbox/view/activity/APPInPurchaseActivity$i;-><init>(Lcom/nst/iptvsmarterstvbox/view/activity/APPInPurchaseActivity;Landroid/view/View;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnFocusChangeListener(Landroid/view/View$OnFocusChangeListener;)V

    return-void
.end method

.method public final E()V
    .locals 3

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/nst/iptvsmarterstvbox/view/activity/APPInPurchaseActivity;->e0:Lg1/c;

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/nst/iptvsmarterstvbox/view/activity/APPInPurchaseActivity;->f0:Lcom/android/billingclient/api/SkuDetails;

    if-eqz v1, :cond_0

    invoke-static {}, Lg1/f;->a()Lg1/f$a;

    move-result-object v1

    iget-object v2, p0, Lcom/nst/iptvsmarterstvbox/view/activity/APPInPurchaseActivity;->f0:Lcom/android/billingclient/api/SkuDetails;

    invoke-virtual {v1, v2}, Lg1/f$a;->b(Lcom/android/billingclient/api/SkuDetails;)Lg1/f$a;

    move-result-object v1

    invoke-virtual {v1}, Lg1/f$a;->a()Lg1/f;

    move-result-object v1

    invoke-virtual {v0, p0, v1}, Lg1/c;->d(Landroid/app/Activity;Lg1/f;)Lcom/android/billingclient/api/a;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_0
    return-void
.end method

.method public F(Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/nst/iptvsmarterstvbox/view/activity/APPInPurchaseActivity;->X:Ljava/lang/String;

    iput-object p2, p0, Lcom/nst/iptvsmarterstvbox/view/activity/APPInPurchaseActivity;->W:Ljava/lang/String;

    return-void
.end method

.method public final G()V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/nst/iptvsmarterstvbox/view/activity/APPInPurchaseActivity;->R:Lu7/a;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lu7/a;->k()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/nst/iptvsmarterstvbox/view/activity/APPInPurchaseActivity;->R:Lu7/a;

    invoke-virtual {v0}, Lu7/a;->n()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/nst/iptvsmarterstvbox/view/activity/APPInPurchaseActivity;->R:Lu7/a;

    invoke-virtual {v0}, Lu7/a;->l()I

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/nst/iptvsmarterstvbox/view/activity/APPInPurchaseActivity;->R:Lu7/a;

    invoke-virtual {v0}, Lu7/a;->k()Ljava/lang/String;

    move-result-object v0

    const-string v1, ""

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/nst/iptvsmarterstvbox/view/activity/APPInPurchaseActivity;->R:Lu7/a;

    invoke-virtual {v0}, Lu7/a;->n()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lcom/nst/iptvsmarterstvbox/view/activity/APPInPurchaseActivity;->f()V

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Lcom/nst/iptvsmarterstvbox/view/activity/APPInPurchaseActivity;->R:Lu7/a;

    invoke-virtual {v1}, Lu7/a;->k()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "*"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "Njh0&$@ZH098GP"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "-"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "Vu6HilnbLo63"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v2, Lb7/b;->b:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lm7/w;->o0(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/nst/iptvsmarterstvbox/view/activity/APPInPurchaseActivity;->N:Ln7/b;

    iget-object v2, p0, Lcom/nst/iptvsmarterstvbox/view/activity/APPInPurchaseActivity;->R:Lu7/a;

    invoke-virtual {v2}, Lu7/a;->k()Ljava/lang/String;

    move-result-object v2

    iget-object v3, p0, Lcom/nst/iptvsmarterstvbox/view/activity/APPInPurchaseActivity;->R:Lu7/a;

    invoke-virtual {v3}, Lu7/a;->n()Ljava/lang/String;

    move-result-object v3

    iget-object v4, p0, Lcom/nst/iptvsmarterstvbox/view/activity/APPInPurchaseActivity;->R:Lu7/a;

    invoke-virtual {v4}, Lu7/a;->l()I

    move-result v4

    invoke-virtual {v1, v2, v3, v0, v4}, Ln7/b;->f(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    :cond_0
    return-void
.end method

.method public J(Lcom/nst/iptvsmarterstvbox/model/callback/BillingIsPurchasedCallback;)V
    .locals 4

    .line 1
    invoke-static {}, Lm7/w;->X()V

    if-eqz p1, :cond_8

    :try_start_0
    invoke-virtual {p1}, Lcom/nst/iptvsmarterstvbox/model/callback/BillingIsPurchasedCallback;->getResult()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_5

    invoke-virtual {p1}, Lcom/nst/iptvsmarterstvbox/model/callback/BillingIsPurchasedCallback;->getResult()Ljava/lang/String;

    move-result-object v0

    const-string v1, "success"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-virtual {p1}, Lcom/nst/iptvsmarterstvbox/model/callback/BillingIsPurchasedCallback;->getSc()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_4

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Vu6HilnbLo63*KJHGFkugu345*&^klih*"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v1, Lb7/b;->b:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lm7/w;->o0(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1}, Lcom/nst/iptvsmarterstvbox/model/callback/BillingIsPurchasedCallback;->getSc()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-virtual {p1}, Lcom/nst/iptvsmarterstvbox/model/callback/BillingIsPurchasedCallback;->getData()Lcom/nst/iptvsmarterstvbox/model/pojo/BillingIsPurchasedPojo;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {p1}, Lcom/nst/iptvsmarterstvbox/model/callback/BillingIsPurchasedCallback;->getData()Lcom/nst/iptvsmarterstvbox/model/pojo/BillingIsPurchasedPojo;

    move-result-object v0

    invoke-virtual {v0}, Lcom/nst/iptvsmarterstvbox/model/pojo/BillingIsPurchasedPojo;->getIsPurchased()Ljava/lang/Boolean;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Lcom/nst/iptvsmarterstvbox/model/callback/BillingIsPurchasedCallback;->getData()Lcom/nst/iptvsmarterstvbox/model/pojo/BillingIsPurchasedPojo;

    move-result-object v0

    invoke-virtual {v0}, Lcom/nst/iptvsmarterstvbox/model/pojo/BillingIsPurchasedPojo;->getIsPurchased()Ljava/lang/Boolean;

    move-result-object v0

    sget-object v2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {v0, v2}, Ljava/lang/Boolean;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object p1, p0, Lcom/nst/iptvsmarterstvbox/view/activity/APPInPurchaseActivity;->z:Landroid/widget/LinearLayout;

    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    iget-object p1, p0, Lcom/nst/iptvsmarterstvbox/view/activity/APPInPurchaseActivity;->w:Landroid/widget/TextView;

    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v3, La7/j;->T7:I

    invoke-virtual {v0, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object p1, p0, Lcom/nst/iptvsmarterstvbox/view/activity/APPInPurchaseActivity;->R:Lu7/a;

    invoke-virtual {p1, v2}, Lu7/a;->Q(Ljava/lang/Boolean;)V

    iget-object p1, p0, Lcom/nst/iptvsmarterstvbox/view/activity/APPInPurchaseActivity;->R:Lu7/a;

    invoke-virtual {p1}, Lu7/a;->P()V

    goto :goto_1

    :cond_0
    iget-object v0, p0, Lcom/nst/iptvsmarterstvbox/view/activity/APPInPurchaseActivity;->R:Lu7/a;

    sget-object v2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {v0, v2}, Lu7/a;->Q(Ljava/lang/Boolean;)V

    invoke-virtual {p1}, Lcom/nst/iptvsmarterstvbox/model/callback/BillingIsPurchasedCallback;->getMessage()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {p1}, Lcom/nst/iptvsmarterstvbox/model/callback/BillingIsPurchasedCallback;->getMessage()Ljava/lang/String;

    move-result-object p1

    :goto_0
    invoke-direct {p0, p1}, Lcom/nst/iptvsmarterstvbox/view/activity/APPInPurchaseActivity;->H(Ljava/lang/String;)V

    goto :goto_1

    :cond_1
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    sget v0, La7/j;->e7:I

    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    :goto_1
    invoke-virtual {p0, v1}, Lcom/nst/iptvsmarterstvbox/view/activity/APPInPurchaseActivity;->x(Z)V

    goto :goto_4

    :cond_2
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    sget v0, La7/j;->e7:I

    :goto_2
    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p1

    :goto_3
    invoke-direct {p0, p1}, Lcom/nst/iptvsmarterstvbox/view/activity/APPInPurchaseActivity;->H(Ljava/lang/String;)V

    goto :goto_4

    :cond_3
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    sget v0, La7/j;->e7:I

    goto :goto_2

    :cond_4
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    sget v0, La7/j;->e7:I

    goto :goto_2

    :cond_5
    invoke-virtual {p1}, Lcom/nst/iptvsmarterstvbox/model/callback/BillingIsPurchasedCallback;->getResult()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_7

    invoke-virtual {p1}, Lcom/nst/iptvsmarterstvbox/model/callback/BillingIsPurchasedCallback;->getResult()Ljava/lang/String;

    move-result-object v0

    const-string v1, "error"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-virtual {p1}, Lcom/nst/iptvsmarterstvbox/model/callback/BillingIsPurchasedCallback;->getMessage()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_6

    invoke-virtual {p1}, Lcom/nst/iptvsmarterstvbox/model/callback/BillingIsPurchasedCallback;->getMessage()Ljava/lang/String;

    move-result-object p1

    goto :goto_3

    :cond_6
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    sget v0, La7/j;->e7:I

    goto :goto_2

    :cond_7
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    sget v0, La7/j;->e7:I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    :catch_0
    :cond_8
    :goto_4
    const-string p1, "honey"

    const-string v0, "isPurchasedResponse:"

    invoke-static {p1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    return-void
.end method

.method public L0(Lcom/nst/iptvsmarterstvbox/model/callback/BillingLoginClientCallback;)V
    .locals 10

    .line 1
    const-string v0, "-"

    invoke-static {}, Lm7/w;->X()V

    if-eqz p1, :cond_7

    :try_start_0
    invoke-virtual {p1}, Lcom/nst/iptvsmarterstvbox/model/callback/BillingLoginClientCallback;->getResult()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_4

    invoke-virtual {p1}, Lcom/nst/iptvsmarterstvbox/model/callback/BillingLoginClientCallback;->getResult()Ljava/lang/String;

    move-result-object v1

    const-string v2, "success"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_4

    invoke-virtual {p1}, Lcom/nst/iptvsmarterstvbox/model/callback/BillingLoginClientCallback;->getSc()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_3

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Vu6HilnbLo63*KJHGFkugu345*&^klih*"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v2, Lb7/b;->b:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lm7/w;->o0(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1}, Lcom/nst/iptvsmarterstvbox/model/callback/BillingLoginClientCallback;->getSc()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-virtual {p1}, Lcom/nst/iptvsmarterstvbox/model/callback/BillingLoginClientCallback;->getData()Lcom/nst/iptvsmarterstvbox/model/pojo/BillingLoginClientPojo;

    move-result-object v1

    if-eqz v1, :cond_1

    iget-object v1, p0, Lcom/nst/iptvsmarterstvbox/view/activity/APPInPurchaseActivity;->R:Lu7/a;

    iget-object v2, p0, Lcom/nst/iptvsmarterstvbox/view/activity/APPInPurchaseActivity;->U:Ljava/lang/String;

    iget-object v3, p0, Lcom/nst/iptvsmarterstvbox/view/activity/APPInPurchaseActivity;->V:Ljava/lang/String;

    invoke-virtual {p1}, Lcom/nst/iptvsmarterstvbox/model/callback/BillingLoginClientCallback;->getData()Lcom/nst/iptvsmarterstvbox/model/pojo/BillingLoginClientPojo;

    move-result-object v4

    invoke-virtual {v4}, Lcom/nst/iptvsmarterstvbox/model/pojo/BillingLoginClientPojo;->getId()Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v4

    invoke-virtual {v1, v2, v3, v4}, Lu7/a;->O(Ljava/lang/String;Ljava/lang/String;I)V

    invoke-virtual {p1}, Lcom/nst/iptvsmarterstvbox/model/callback/BillingLoginClientCallback;->getMessage()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-virtual {p1}, Lcom/nst/iptvsmarterstvbox/model/callback/BillingLoginClientCallback;->getMessage()Ljava/lang/String;

    move-result-object v1

    const-string v2, "Max Connection Reached"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    invoke-virtual {p0}, Lcom/nst/iptvsmarterstvbox/view/activity/APPInPurchaseActivity;->f()V

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v2, p0, Lcom/nst/iptvsmarterstvbox/view/activity/APPInPurchaseActivity;->U:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "*"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "Njh0&$@ZH098GP"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "Vu6HilnbLo63"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v2, Lb7/b;->b:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lm7/w;->o0(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    iget-object v0, p0, Lcom/nst/iptvsmarterstvbox/view/activity/APPInPurchaseActivity;->R:Lu7/a;

    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {v0, v1}, Lu7/a;->Q(Ljava/lang/Boolean;)V

    iget-object v1, p0, Lcom/nst/iptvsmarterstvbox/view/activity/APPInPurchaseActivity;->N:Ln7/b;

    iget-object v2, p0, Lcom/nst/iptvsmarterstvbox/view/activity/APPInPurchaseActivity;->U:Ljava/lang/String;

    iget-object v3, p0, Lcom/nst/iptvsmarterstvbox/view/activity/APPInPurchaseActivity;->V:Ljava/lang/String;

    iget-object v4, p0, Lcom/nst/iptvsmarterstvbox/view/activity/APPInPurchaseActivity;->P:Ljava/lang/String;

    iget-object v5, p0, Lcom/nst/iptvsmarterstvbox/view/activity/APPInPurchaseActivity;->O:Ljava/lang/String;

    invoke-virtual {p1}, Lcom/nst/iptvsmarterstvbox/model/callback/BillingLoginClientCallback;->getData()Lcom/nst/iptvsmarterstvbox/model/pojo/BillingLoginClientPojo;

    move-result-object p1

    invoke-virtual {p1}, Lcom/nst/iptvsmarterstvbox/model/pojo/BillingLoginClientPojo;->getId()Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result v7

    const-string v8, "false"

    const-string v9, ""

    invoke-virtual/range {v1 .. v9}, Ln7/b;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    iget-object p1, p0, Lcom/nst/iptvsmarterstvbox/view/activity/APPInPurchaseActivity;->R:Lu7/a;

    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {p1, v0}, Lu7/a;->Q(Ljava/lang/Boolean;)V

    iget-object p1, p0, Lcom/nst/iptvsmarterstvbox/view/activity/APPInPurchaseActivity;->R:Lu7/a;

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {p1, v0}, Lu7/a;->T(Ljava/lang/Boolean;)V

    :goto_0
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    sget v0, La7/j;->b3:I

    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/nst/iptvsmarterstvbox/view/activity/APPInPurchaseActivity;->H(Ljava/lang/String;)V

    const/4 p1, 0x0

    invoke-virtual {p0, p1}, Lcom/nst/iptvsmarterstvbox/view/activity/APPInPurchaseActivity;->x(Z)V

    goto :goto_3

    :cond_1
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    sget v0, La7/j;->e7:I

    :goto_1
    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p1

    :goto_2
    invoke-direct {p0, p1}, Lcom/nst/iptvsmarterstvbox/view/activity/APPInPurchaseActivity;->H(Ljava/lang/String;)V

    goto :goto_3

    :cond_2
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    sget v0, La7/j;->e7:I

    goto :goto_1

    :cond_3
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    sget v0, La7/j;->e7:I

    goto :goto_1

    :cond_4
    invoke-virtual {p1}, Lcom/nst/iptvsmarterstvbox/model/callback/BillingLoginClientCallback;->getResult()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_6

    invoke-virtual {p1}, Lcom/nst/iptvsmarterstvbox/model/callback/BillingLoginClientCallback;->getResult()Ljava/lang/String;

    move-result-object v0

    const-string v1, "error"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-virtual {p1}, Lcom/nst/iptvsmarterstvbox/model/callback/BillingLoginClientCallback;->getMessage()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_5

    invoke-virtual {p1}, Lcom/nst/iptvsmarterstvbox/model/callback/BillingLoginClientCallback;->getMessage()Ljava/lang/String;

    move-result-object p1

    goto :goto_2

    :cond_5
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    sget v0, La7/j;->e7:I

    goto :goto_1

    :cond_6
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    sget v0, La7/j;->e7:I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    :cond_7
    :goto_3
    const-string p1, "honey"

    const-string v0, "loginClientResponse:"

    invoke-static {p1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    return-void
.end method

.method public N0(Lcom/nst/iptvsmarterstvbox/model/callback/BillingUpdateDevicesCallback;)V
    .locals 13

    .line 1
    const-string v0, ""

    const-string v1, "-"

    invoke-static {}, Lm7/w;->X()V

    if-eqz p1, :cond_6

    :try_start_0
    invoke-virtual {p1}, Lcom/nst/iptvsmarterstvbox/model/callback/BillingUpdateDevicesCallback;->getResult()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_3

    invoke-virtual {p1}, Lcom/nst/iptvsmarterstvbox/model/callback/BillingUpdateDevicesCallback;->getResult()Ljava/lang/String;

    move-result-object v2

    const-string v3, "success"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_3

    iget-object v2, p0, Lcom/nst/iptvsmarterstvbox/view/activity/APPInPurchaseActivity;->R:Lu7/a;

    sget-object v3, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {v2, v3}, Lu7/a;->T(Ljava/lang/Boolean;)V

    invoke-virtual {p1}, Lcom/nst/iptvsmarterstvbox/model/callback/BillingUpdateDevicesCallback;->getSc()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_2

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "Vu6HilnbLo63*KJHGFkugu345*&^klih*"

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v4, Lb7/b;->b:Ljava/lang/String;

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lm7/w;->o0(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1}, Lcom/nst/iptvsmarterstvbox/model/callback/BillingUpdateDevicesCallback;->getSc()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_1

    iget-object p1, p0, Lcom/nst/iptvsmarterstvbox/view/activity/APPInPurchaseActivity;->R:Lu7/a;

    invoke-virtual {p1}, Lu7/a;->k()Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/nst/iptvsmarterstvbox/view/activity/APPInPurchaseActivity;->R:Lu7/a;

    invoke-virtual {p1}, Lu7/a;->n()Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/nst/iptvsmarterstvbox/view/activity/APPInPurchaseActivity;->R:Lu7/a;

    invoke-virtual {p1}, Lu7/a;->l()I

    move-result p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/nst/iptvsmarterstvbox/view/activity/APPInPurchaseActivity;->R:Lu7/a;

    invoke-virtual {p1}, Lu7/a;->k()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_0

    iget-object p1, p0, Lcom/nst/iptvsmarterstvbox/view/activity/APPInPurchaseActivity;->R:Lu7/a;

    invoke-virtual {p1}, Lu7/a;->n()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_0

    invoke-virtual {p0}, Lcom/nst/iptvsmarterstvbox/view/activity/APPInPurchaseActivity;->f()V

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v0, p0, Lcom/nst/iptvsmarterstvbox/view/activity/APPInPurchaseActivity;->R:Lu7/a;

    invoke-virtual {v0}, Lu7/a;->k()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "*"

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "Njh0&$@ZH098GP"

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "Vu6HilnbLo63"

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v0, Lb7/b;->b:Ljava/lang/String;

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lm7/w;->o0(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    iget-object p1, p0, Lcom/nst/iptvsmarterstvbox/view/activity/APPInPurchaseActivity;->R:Lu7/a;

    invoke-virtual {p1, v3}, Lu7/a;->Q(Ljava/lang/Boolean;)V

    iget-object v4, p0, Lcom/nst/iptvsmarterstvbox/view/activity/APPInPurchaseActivity;->N:Ln7/b;

    iget-object p1, p0, Lcom/nst/iptvsmarterstvbox/view/activity/APPInPurchaseActivity;->R:Lu7/a;

    invoke-virtual {p1}, Lu7/a;->k()Ljava/lang/String;

    move-result-object v5

    iget-object p1, p0, Lcom/nst/iptvsmarterstvbox/view/activity/APPInPurchaseActivity;->R:Lu7/a;

    invoke-virtual {p1}, Lu7/a;->n()Ljava/lang/String;

    move-result-object v6

    iget-object v7, p0, Lcom/nst/iptvsmarterstvbox/view/activity/APPInPurchaseActivity;->P:Ljava/lang/String;

    iget-object v8, p0, Lcom/nst/iptvsmarterstvbox/view/activity/APPInPurchaseActivity;->O:Ljava/lang/String;

    iget-object p1, p0, Lcom/nst/iptvsmarterstvbox/view/activity/APPInPurchaseActivity;->R:Lu7/a;

    invoke-virtual {p1}, Lu7/a;->l()I

    move-result v10

    const-string v11, "false"

    const-string v12, ""

    invoke-virtual/range {v4 .. v12}, Ln7/b;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    :cond_0
    const/4 p1, 0x0

    invoke-virtual {p0, p1}, Lcom/nst/iptvsmarterstvbox/view/activity/APPInPurchaseActivity;->x(Z)V

    goto :goto_2

    :cond_1
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    sget v0, La7/j;->e7:I

    :goto_0
    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p1

    :goto_1
    invoke-direct {p0, p1}, Lcom/nst/iptvsmarterstvbox/view/activity/APPInPurchaseActivity;->H(Ljava/lang/String;)V

    goto :goto_2

    :cond_2
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    sget v0, La7/j;->e7:I

    goto :goto_0

    :cond_3
    invoke-virtual {p1}, Lcom/nst/iptvsmarterstvbox/model/callback/BillingUpdateDevicesCallback;->getResult()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_5

    invoke-virtual {p1}, Lcom/nst/iptvsmarterstvbox/model/callback/BillingUpdateDevicesCallback;->getResult()Ljava/lang/String;

    move-result-object v0

    const-string v1, "error"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-virtual {p1}, Lcom/nst/iptvsmarterstvbox/model/callback/BillingUpdateDevicesCallback;->getMessage()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-virtual {p1}, Lcom/nst/iptvsmarterstvbox/model/callback/BillingUpdateDevicesCallback;->getMessage()Ljava/lang/String;

    move-result-object p1

    goto :goto_1

    :cond_4
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    sget v0, La7/j;->e7:I

    goto :goto_0

    :cond_5
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    sget v0, La7/j;->e7:I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    :cond_6
    :goto_2
    const-string p1, "honey"

    const-string v0, "BillingUpdateDevicesCallback:"

    invoke-static {p1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    return-void
.end method

.method public a()V
    .locals 0

    .line 1
    invoke-static {p0}, Lm7/w;->M0(Landroid/app/Activity;)V

    return-void
.end method

.method public c(Lcom/android/billingclient/api/a;Ljava/util/List;)V
    .locals 6

    .line 1
    const-string v0, "onSkuDetailsResponse"

    const-string v1, "honey"

    invoke-static {v1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    invoke-virtual {p1}, Lcom/android/billingclient/api/a;->b()I

    move-result v0

    invoke-virtual {p1}, Lcom/android/billingclient/api/a;->a()Ljava/lang/String;

    move-result-object p1

    const/4 v2, 0x0

    const-string v3, "onSkuDetailsResponse: "

    const-string v4, " "

    packed-switch v0, :pswitch_data_0

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    :goto_0
    invoke-virtual {p2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    :goto_1
    invoke-static {v1, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    goto/16 :goto_3

    :pswitch_0
    iput-boolean v2, p0, Lcom/nst/iptvsmarterstvbox/view/activity/APPInPurchaseActivity;->M:Z

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    goto :goto_0

    :pswitch_1
    const/4 v5, 0x1

    iput-boolean v5, p0, Lcom/nst/iptvsmarterstvbox/view/activity/APPInPurchaseActivity;->M:Z

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v1, p1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    if-eqz p2, :cond_3

    invoke-interface {p2}, Ljava/util/List;->isEmpty()Z

    move-result p1

    if-eqz p1, :cond_0

    goto/16 :goto_2

    :cond_0
    invoke-interface {p2, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/android/billingclient/api/SkuDetails;

    iput-object p1, p0, Lcom/nst/iptvsmarterstvbox/view/activity/APPInPurchaseActivity;->f0:Lcom/android/billingclient/api/SkuDetails;

    if-eqz p1, :cond_4

    :try_start_0
    invoke-virtual {p1}, Lcom/android/billingclient/api/SkuDetails;->a()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/nst/iptvsmarterstvbox/view/activity/APPInPurchaseActivity;->Y:Ljava/lang/String;

    iget-object p1, p0, Lcom/nst/iptvsmarterstvbox/view/activity/APPInPurchaseActivity;->f0:Lcom/android/billingclient/api/SkuDetails;

    invoke-virtual {p1}, Lcom/android/billingclient/api/SkuDetails;->b()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/nst/iptvsmarterstvbox/view/activity/APPInPurchaseActivity;->Z:Ljava/lang/String;

    iget-object p1, p0, Lcom/nst/iptvsmarterstvbox/view/activity/APPInPurchaseActivity;->D:Landroid/widget/TextView;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const-string p2, "One-time payment "

    if-eqz p1, :cond_1

    :try_start_1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/nst/iptvsmarterstvbox/view/activity/APPInPurchaseActivity;->Y:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/nst/iptvsmarterstvbox/view/activity/APPInPurchaseActivity;->Z:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_1
    iget-object p1, p0, Lcom/nst/iptvsmarterstvbox/view/activity/APPInPurchaseActivity;->F:Landroid/widget/TextView;

    if-eqz p1, :cond_2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/nst/iptvsmarterstvbox/view/activity/APPInPurchaseActivity;->Y:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/nst/iptvsmarterstvbox/view/activity/APPInPurchaseActivity;->Z:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_2
    iget-object p1, p0, Lcom/nst/iptvsmarterstvbox/view/activity/APPInPurchaseActivity;->G:Landroid/widget/TextView;

    if-eqz p1, :cond_4

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p2, p0, Lcom/nst/iptvsmarterstvbox/view/activity/APPInPurchaseActivity;->Y:Ljava/lang/String;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p2, p0, Lcom/nst/iptvsmarterstvbox/view/activity/APPInPurchaseActivity;->Z:Ljava/lang/String;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_3

    :cond_3
    :goto_2
    const-string p1, "onSkuDetailsResponse: Found null or empty SkuDetails. Check to see if the SKUs you requested are correctly published in the Google Play Console."

    goto/16 :goto_1

    :pswitch_2
    iput-boolean v2, p0, Lcom/nst/iptvsmarterstvbox/view/activity/APPInPurchaseActivity;->M:Z

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    goto/16 :goto_0

    :catch_0
    :cond_4
    :goto_3
    return-void

    nop

    :pswitch_data_0
    .packed-switch -0x1
        :pswitch_2
        :pswitch_1
        :pswitch_0
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
    .end packed-switch
.end method

.method public d(Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-static {}, Lm7/w;->X()V

    invoke-direct {p0, p1}, Lcom/nst/iptvsmarterstvbox/view/activity/APPInPurchaseActivity;->H(Ljava/lang/String;)V

    return-void
.end method

.method public e(Lcom/android/billingclient/api/a;Ljava/util/List;)V
    .locals 12

    .line 1
    invoke-virtual {p1}, Lcom/android/billingclient/api/a;->b()I

    move-result p1

    const-string v0, "honey"

    if-nez p1, :cond_2

    if-eqz p2, :cond_2

    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/android/billingclient/api/Purchase;

    invoke-virtual {p2}, Lcom/android/billingclient/api/Purchase;->c()I

    move-result v1

    const/4 v2, 0x1

    if-ne v1, v2, :cond_0

    invoke-virtual {p2}, Lcom/android/billingclient/api/Purchase;->a()Ljava/lang/String;

    move-result-object v11

    invoke-virtual {p2}, Lcom/android/billingclient/api/Purchase;->f()Ljava/util/ArrayList;

    move-result-object p1

    const-string v1, "com.nst.smartersplayer.billing"

    invoke-virtual {p1, v1}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    iget-object p1, p0, Lcom/nst/iptvsmarterstvbox/view/activity/APPInPurchaseActivity;->R:Lu7/a;

    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {p1, v1}, Lu7/a;->Q(Ljava/lang/Boolean;)V

    iget-object p1, p0, Lcom/nst/iptvsmarterstvbox/view/activity/APPInPurchaseActivity;->R:Lu7/a;

    invoke-virtual {p1}, Lu7/a;->k()Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_1

    iget-object p1, p0, Lcom/nst/iptvsmarterstvbox/view/activity/APPInPurchaseActivity;->R:Lu7/a;

    invoke-virtual {p1}, Lu7/a;->n()Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_1

    iget-object p1, p0, Lcom/nst/iptvsmarterstvbox/view/activity/APPInPurchaseActivity;->R:Lu7/a;

    invoke-virtual {p1}, Lu7/a;->l()I

    move-result p1

    if-eqz p1, :cond_1

    iget-object p1, p0, Lcom/nst/iptvsmarterstvbox/view/activity/APPInPurchaseActivity;->R:Lu7/a;

    invoke-virtual {p1}, Lu7/a;->k()Ljava/lang/String;

    move-result-object p1

    const-string v1, ""

    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_1

    iget-object p1, p0, Lcom/nst/iptvsmarterstvbox/view/activity/APPInPurchaseActivity;->R:Lu7/a;

    invoke-virtual {p1}, Lu7/a;->n()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_1

    invoke-virtual {p0}, Lcom/nst/iptvsmarterstvbox/view/activity/APPInPurchaseActivity;->f()V

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Lcom/nst/iptvsmarterstvbox/view/activity/APPInPurchaseActivity;->R:Lu7/a;

    invoke-virtual {v1}, Lu7/a;->k()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "*"

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "Njh0&$@ZH098GP"

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "-"

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "Vu6HilnbLo63"

    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v2, Lb7/b;->b:Ljava/lang/String;

    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lm7/w;->o0(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    iget-object v3, p0, Lcom/nst/iptvsmarterstvbox/view/activity/APPInPurchaseActivity;->N:Ln7/b;

    iget-object p1, p0, Lcom/nst/iptvsmarterstvbox/view/activity/APPInPurchaseActivity;->R:Lu7/a;

    invoke-virtual {p1}, Lu7/a;->k()Ljava/lang/String;

    move-result-object v4

    iget-object p1, p0, Lcom/nst/iptvsmarterstvbox/view/activity/APPInPurchaseActivity;->R:Lu7/a;

    invoke-virtual {p1}, Lu7/a;->n()Ljava/lang/String;

    move-result-object v5

    iget-object v6, p0, Lcom/nst/iptvsmarterstvbox/view/activity/APPInPurchaseActivity;->P:Ljava/lang/String;

    iget-object v7, p0, Lcom/nst/iptvsmarterstvbox/view/activity/APPInPurchaseActivity;->O:Ljava/lang/String;

    iget-object p1, p0, Lcom/nst/iptvsmarterstvbox/view/activity/APPInPurchaseActivity;->R:Lu7/a;

    invoke-virtual {p1}, Lu7/a;->l()I

    move-result v9

    const-string v10, "true"

    invoke-virtual/range {v3 .. v11}, Ln7/b;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    :cond_1
    const-string p1, "purchased"

    invoke-static {v0, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    invoke-virtual {p2}, Lcom/android/billingclient/api/Purchase;->g()Z

    move-result p1

    if-nez p1, :cond_2

    invoke-static {}, Lg1/a;->b()Lg1/a$a;

    move-result-object p1

    invoke-virtual {p2}, Lcom/android/billingclient/api/Purchase;->d()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Lg1/a$a;->b(Ljava/lang/String;)Lg1/a$a;

    move-result-object p1

    invoke-virtual {p1}, Lg1/a$a;->a()Lg1/a;

    move-result-object p1

    iget-object p2, p0, Lcom/nst/iptvsmarterstvbox/view/activity/APPInPurchaseActivity;->e0:Lg1/c;

    iget-object v1, p0, Lcom/nst/iptvsmarterstvbox/view/activity/APPInPurchaseActivity;->h0:Lg1/b;

    invoke-virtual {p2, p1, v1}, Lg1/c;->a(Lg1/a;Lg1/b;)V

    :cond_2
    const-string p1, "onPurchasesUpdated"

    invoke-static {v0, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    return-void
.end method

.method public f()V
    .locals 2

    .line 1
    new-instance v0, Ljava/util/Random;

    invoke-direct {v0}, Ljava/util/Random;-><init>()V

    const v1, 0x7fd8e8

    invoke-virtual {v0, v1}, Ljava/util/Random;->nextInt(I)I

    move-result v0

    add-int/lit16 v0, v0, 0x2710

    iput v0, p0, Lcom/nst/iptvsmarterstvbox/view/activity/APPInPurchaseActivity;->Q:I

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lb7/b;->b:Ljava/lang/String;

    return-void
.end method

.method public g(Lcom/nst/iptvsmarterstvbox/model/callback/BillingGetDevicesCallback;)V
    .locals 3

    .line 1
    const-string v0, ""

    invoke-static {}, Lm7/w;->X()V

    if-eqz p1, :cond_6

    :try_start_0
    invoke-virtual {p1}, Lcom/nst/iptvsmarterstvbox/model/callback/BillingGetDevicesCallback;->getResult()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_3

    invoke-virtual {p1}, Lcom/nst/iptvsmarterstvbox/model/callback/BillingGetDevicesCallback;->getResult()Ljava/lang/String;

    move-result-object v1

    const-string v2, "success"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-virtual {p1}, Lcom/nst/iptvsmarterstvbox/model/callback/BillingGetDevicesCallback;->getSc()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_2

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Vu6HilnbLo63*KJHGFkugu345*&^klih*"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v2, Lb7/b;->b:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lm7/w;->o0(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1}, Lcom/nst/iptvsmarterstvbox/model/callback/BillingGetDevicesCallback;->getSc()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-virtual {p1}, Lcom/nst/iptvsmarterstvbox/model/callback/BillingGetDevicesCallback;->getData()Lcom/nst/iptvsmarterstvbox/model/pojo/BillingGetDevicesPojo;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-virtual {p1}, Lcom/nst/iptvsmarterstvbox/model/callback/BillingGetDevicesCallback;->getData()Lcom/nst/iptvsmarterstvbox/model/pojo/BillingGetDevicesPojo;

    move-result-object v1

    invoke-virtual {v1}, Lcom/nst/iptvsmarterstvbox/model/pojo/BillingGetDevicesPojo;->getDevices()Ljava/util/List;

    move-result-object v1

    if-eqz v1, :cond_0

    iput-object v0, p0, Lcom/nst/iptvsmarterstvbox/view/activity/APPInPurchaseActivity;->X:Ljava/lang/String;

    iput-object v0, p0, Lcom/nst/iptvsmarterstvbox/view/activity/APPInPurchaseActivity;->W:Ljava/lang/String;

    new-instance v0, Lcom/nst/iptvsmarterstvbox/view/activity/APPInPurchaseActivity$g;

    invoke-virtual {p1}, Lcom/nst/iptvsmarterstvbox/model/callback/BillingGetDevicesCallback;->getData()Lcom/nst/iptvsmarterstvbox/model/pojo/BillingGetDevicesPojo;

    move-result-object p1

    invoke-virtual {p1}, Lcom/nst/iptvsmarterstvbox/model/pojo/BillingGetDevicesPojo;->getDevices()Ljava/util/List;

    move-result-object p1

    iget-object v1, p0, Lcom/nst/iptvsmarterstvbox/view/activity/APPInPurchaseActivity;->L:Landroid/content/Context;

    invoke-direct {v0, p0, p0, p1, v1}, Lcom/nst/iptvsmarterstvbox/view/activity/APPInPurchaseActivity$g;-><init>(Lcom/nst/iptvsmarterstvbox/view/activity/APPInPurchaseActivity;Landroid/app/Activity;Ljava/util/List;Landroid/content/Context;)V

    invoke-virtual {v0}, Landroid/app/Dialog;->show()V

    goto :goto_2

    :cond_0
    const-string p1, "No Device Found"

    :goto_0
    invoke-direct {p0, p1}, Lcom/nst/iptvsmarterstvbox/view/activity/APPInPurchaseActivity;->H(Ljava/lang/String;)V

    goto :goto_2

    :cond_1
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    sget v0, La7/j;->e7:I

    :goto_1
    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    :cond_2
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    sget v0, La7/j;->e7:I

    goto :goto_1

    :cond_3
    invoke-virtual {p1}, Lcom/nst/iptvsmarterstvbox/model/callback/BillingGetDevicesCallback;->getResult()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_5

    invoke-virtual {p1}, Lcom/nst/iptvsmarterstvbox/model/callback/BillingGetDevicesCallback;->getResult()Ljava/lang/String;

    move-result-object v0

    const-string v1, "error"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-virtual {p1}, Lcom/nst/iptvsmarterstvbox/model/callback/BillingGetDevicesCallback;->getMessage()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-virtual {p1}, Lcom/nst/iptvsmarterstvbox/model/callback/BillingGetDevicesCallback;->getMessage()Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    :cond_4
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    sget v0, La7/j;->e7:I

    goto :goto_1

    :cond_5
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    sget v0, La7/j;->e7:I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    :cond_6
    :goto_2
    const-string p1, "honey"

    const-string v0, "BillingGetDevicesCallback:"

    invoke-static {p1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    return-void
.end method

.method public m0(Lcom/nst/iptvsmarterstvbox/model/callback/BillingCheckGPACallback;)V
    .locals 4

    .line 1
    invoke-static {}, Lm7/w;->X()V

    if-eqz p1, :cond_7

    :try_start_0
    invoke-virtual {p1}, Lcom/nst/iptvsmarterstvbox/model/callback/BillingCheckGPACallback;->getResult()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    const/16 v2, 0x8

    if-eqz v0, :cond_3

    invoke-virtual {p1}, Lcom/nst/iptvsmarterstvbox/model/callback/BillingCheckGPACallback;->getResult()Ljava/lang/String;

    move-result-object v0

    const-string v3, "success"

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-virtual {p1}, Lcom/nst/iptvsmarterstvbox/model/callback/BillingCheckGPACallback;->getSc()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Vu6HilnbLo63*KJHGFkugu345*&^klih*"

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v3, Lb7/b;->b:Ljava/lang/String;

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lm7/w;->o0(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1}, Lcom/nst/iptvsmarterstvbox/model/callback/BillingCheckGPACallback;->getSc()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p1}, Lcom/nst/iptvsmarterstvbox/model/callback/BillingCheckGPACallback;->getData()Lcom/nst/iptvsmarterstvbox/model/pojo/BillingCheckGPAPojo;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Lcom/nst/iptvsmarterstvbox/model/callback/BillingCheckGPACallback;->getData()Lcom/nst/iptvsmarterstvbox/model/pojo/BillingCheckGPAPojo;

    move-result-object p1

    invoke-virtual {p1}, Lcom/nst/iptvsmarterstvbox/model/pojo/BillingCheckGPAPojo;->getEmail()Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/nst/iptvsmarterstvbox/view/activity/APPInPurchaseActivity;->a:Landroid/widget/LinearLayout;

    invoke-virtual {p1, v2}, Landroid/view/View;->setVisibility(I)V

    iget-object p1, p0, Lcom/nst/iptvsmarterstvbox/view/activity/APPInPurchaseActivity;->c:Landroid/widget/LinearLayout;

    invoke-virtual {p1, v2}, Landroid/view/View;->setVisibility(I)V

    iget-object p1, p0, Lcom/nst/iptvsmarterstvbox/view/activity/APPInPurchaseActivity;->H:Landroid/widget/LinearLayout;

    invoke-virtual {p1, v2}, Landroid/view/View;->setVisibility(I)V

    iget-object p1, p0, Lcom/nst/iptvsmarterstvbox/view/activity/APPInPurchaseActivity;->k:Landroid/widget/LinearLayout;

    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    goto/16 :goto_3

    :cond_0
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    sget v0, La7/j;->e7:I

    :goto_0
    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/nst/iptvsmarterstvbox/view/activity/APPInPurchaseActivity;->H(Ljava/lang/String;)V

    goto :goto_3

    :cond_1
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    sget v0, La7/j;->e7:I

    goto :goto_0

    :cond_2
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    sget v0, La7/j;->e7:I

    goto :goto_0

    :cond_3
    invoke-virtual {p1}, Lcom/nst/iptvsmarterstvbox/model/callback/BillingCheckGPACallback;->getResult()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_6

    invoke-virtual {p1}, Lcom/nst/iptvsmarterstvbox/model/callback/BillingCheckGPACallback;->getResult()Ljava/lang/String;

    move-result-object v0

    const-string v3, "error"

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-virtual {p1}, Lcom/nst/iptvsmarterstvbox/model/callback/BillingCheckGPACallback;->getMessage()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_5

    invoke-virtual {p1}, Lcom/nst/iptvsmarterstvbox/model/callback/BillingCheckGPACallback;->getMessage()Ljava/lang/String;

    move-result-object p1

    const-string v0, "Order ID Not Found"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_5

    iget-object p1, p0, Lcom/nst/iptvsmarterstvbox/view/activity/APPInPurchaseActivity;->a:Landroid/widget/LinearLayout;

    invoke-virtual {p1, v2}, Landroid/view/View;->setVisibility(I)V

    iget-boolean p1, p0, Lcom/nst/iptvsmarterstvbox/view/activity/APPInPurchaseActivity;->M:Z

    if-nez p1, :cond_4

    iget-object p1, p0, Lcom/nst/iptvsmarterstvbox/view/activity/APPInPurchaseActivity;->H:Landroid/widget/LinearLayout;

    :goto_1
    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    goto :goto_2

    :cond_4
    iget-object p1, p0, Lcom/nst/iptvsmarterstvbox/view/activity/APPInPurchaseActivity;->c:Landroid/widget/LinearLayout;

    goto :goto_1

    :goto_2
    iget-object p1, p0, Lcom/nst/iptvsmarterstvbox/view/activity/APPInPurchaseActivity;->k:Landroid/widget/LinearLayout;

    invoke-virtual {p1, v2}, Landroid/view/View;->setVisibility(I)V

    iget-object p1, p0, Lcom/nst/iptvsmarterstvbox/view/activity/APPInPurchaseActivity;->B:Landroid/widget/LinearLayout;

    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    iget-object p1, p0, Lcom/nst/iptvsmarterstvbox/view/activity/APPInPurchaseActivity;->A:Landroid/widget/LinearLayout;

    invoke-virtual {p1, v2}, Landroid/view/View;->setVisibility(I)V

    goto :goto_3

    :cond_5
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    sget v0, La7/j;->e7:I

    goto :goto_0

    :cond_6
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    sget v0, La7/j;->e7:I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    :cond_7
    :goto_3
    const-string p1, "honey"

    const-string v0, "BillingClearDevicesCallback:"

    invoke-static {p1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    return-void
.end method

.method public onBackPressed()V
    .locals 0

    invoke-super {p0}, Landroid/app/Activity;->onBackPressed()V

    return-void
.end method

.method public onClick(Landroid/view/View;)V
    .locals 8

    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v0

    sget v1, La7/f;->x0:I

    const/4 v2, 0x0

    const/16 v3, 0x8

    if-ne v0, v1, :cond_0

    iget-object p1, p0, Lcom/nst/iptvsmarterstvbox/view/activity/APPInPurchaseActivity;->a:Landroid/widget/LinearLayout;

    invoke-virtual {p1, v3}, Landroid/view/View;->setVisibility(I)V

    iget-object p1, p0, Lcom/nst/iptvsmarterstvbox/view/activity/APPInPurchaseActivity;->k:Landroid/widget/LinearLayout;

    invoke-virtual {p1, v2}, Landroid/view/View;->setVisibility(I)V

    iget-object p1, p0, Lcom/nst/iptvsmarterstvbox/view/activity/APPInPurchaseActivity;->c:Landroid/widget/LinearLayout;

    invoke-virtual {p1, v3}, Landroid/view/View;->setVisibility(I)V

    iget-object p1, p0, Lcom/nst/iptvsmarterstvbox/view/activity/APPInPurchaseActivity;->H:Landroid/widget/LinearLayout;

    invoke-virtual {p1, v3}, Landroid/view/View;->setVisibility(I)V

    goto/16 :goto_4

    :cond_0
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v0

    sget v1, La7/f;->da:I

    const-string v4, "https://users.iptvsmarters.com/cart.php?a=add&pid=1&currency=2"

    const-string v5, "android.intent.action.VIEW"

    if-ne v0, v1, :cond_1

    :try_start_0
    new-instance p1, Landroid/content/Intent;

    invoke-direct {p1, v5}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    invoke-static {v4}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    invoke-virtual {p0, p1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto/16 :goto_4

    :catch_0
    new-instance p1, Lcom/nst/iptvsmarterstvbox/view/activity/APPInPurchaseActivity$f;

    invoke-direct {p1, p0, p0}, Lcom/nst/iptvsmarterstvbox/view/activity/APPInPurchaseActivity$f;-><init>(Lcom/nst/iptvsmarterstvbox/view/activity/APPInPurchaseActivity;Landroid/app/Activity;)V

    :goto_0
    invoke-virtual {p1}, Landroid/app/Dialog;->show()V

    goto/16 :goto_4

    :cond_1
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v0

    sget v1, La7/f;->k0:I

    if-ne v0, v1, :cond_2

    :goto_1
    invoke-virtual {p0}, Lcom/nst/iptvsmarterstvbox/view/activity/APPInPurchaseActivity;->onBackPressed()V

    goto/16 :goto_4

    :cond_2
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v0

    sget v1, La7/f;->aa:I

    if-eq v0, v1, :cond_b

    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v0

    sget v1, La7/f;->ba:I

    if-eq v0, v1, :cond_b

    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v0

    sget v1, La7/f;->ca:I

    if-ne v0, v1, :cond_3

    goto/16 :goto_3

    :cond_3
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v0

    sget v1, La7/f;->u0:I

    const-string v2, "Vu6HilnbLo63"

    const-string v3, "Njh0&$@ZH098GP"

    const-string v6, "*"

    const-string v7, "-"

    if-ne v0, v1, :cond_4

    invoke-virtual {p0}, Lcom/nst/iptvsmarterstvbox/view/activity/APPInPurchaseActivity;->y()Z

    move-result p1

    if-eqz p1, :cond_c

    iget-object p1, p0, Lcom/nst/iptvsmarterstvbox/view/activity/APPInPurchaseActivity;->l:Landroid/widget/EditText;

    if-eqz p1, :cond_c

    iget-object v0, p0, Lcom/nst/iptvsmarterstvbox/view/activity/APPInPurchaseActivity;->m:Landroid/widget/EditText;

    if-eqz v0, :cond_c

    invoke-virtual {p1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/nst/iptvsmarterstvbox/view/activity/APPInPurchaseActivity;->U:Ljava/lang/String;

    iget-object p1, p0, Lcom/nst/iptvsmarterstvbox/view/activity/APPInPurchaseActivity;->m:Landroid/widget/EditText;

    invoke-virtual {p1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/nst/iptvsmarterstvbox/view/activity/APPInPurchaseActivity;->V:Ljava/lang/String;

    invoke-virtual {p0}, Lcom/nst/iptvsmarterstvbox/view/activity/APPInPurchaseActivity;->f()V

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v0, p0, Lcom/nst/iptvsmarterstvbox/view/activity/APPInPurchaseActivity;->U:Ljava/lang/String;

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v0, Lb7/b;->b:Ljava/lang/String;

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lm7/w;->o0(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    iget-object v0, p0, Lcom/nst/iptvsmarterstvbox/view/activity/APPInPurchaseActivity;->N:Ln7/b;

    iget-object v1, p0, Lcom/nst/iptvsmarterstvbox/view/activity/APPInPurchaseActivity;->U:Ljava/lang/String;

    iget-object v2, p0, Lcom/nst/iptvsmarterstvbox/view/activity/APPInPurchaseActivity;->V:Ljava/lang/String;

    iget-object v3, p0, Lcom/nst/iptvsmarterstvbox/view/activity/APPInPurchaseActivity;->P:Ljava/lang/String;

    iget-object v4, p0, Lcom/nst/iptvsmarterstvbox/view/activity/APPInPurchaseActivity;->O:Ljava/lang/String;

    invoke-virtual/range {v0 .. v5}, Ln7/b;->g(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_4

    :cond_4
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v0

    sget v1, La7/f;->J0:I

    if-ne v0, v1, :cond_5

    invoke-virtual {p0}, Lcom/nst/iptvsmarterstvbox/view/activity/APPInPurchaseActivity;->z()Z

    move-result p1

    if-eqz p1, :cond_c

    iget-object p1, p0, Lcom/nst/iptvsmarterstvbox/view/activity/APPInPurchaseActivity;->d:Landroid/widget/EditText;

    if-eqz p1, :cond_c

    iget-object v0, p0, Lcom/nst/iptvsmarterstvbox/view/activity/APPInPurchaseActivity;->e:Landroid/widget/EditText;

    if-eqz v0, :cond_c

    invoke-virtual {p1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/nst/iptvsmarterstvbox/view/activity/APPInPurchaseActivity;->S:Ljava/lang/String;

    iget-object p1, p0, Lcom/nst/iptvsmarterstvbox/view/activity/APPInPurchaseActivity;->e:Landroid/widget/EditText;

    invoke-virtual {p1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/nst/iptvsmarterstvbox/view/activity/APPInPurchaseActivity;->T:Ljava/lang/String;

    invoke-virtual {p0}, Lcom/nst/iptvsmarterstvbox/view/activity/APPInPurchaseActivity;->f()V

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v0, p0, Lcom/nst/iptvsmarterstvbox/view/activity/APPInPurchaseActivity;->S:Ljava/lang/String;

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v0, Lb7/b;->b:Ljava/lang/String;

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lm7/w;->o0(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    iget-object v0, p0, Lcom/nst/iptvsmarterstvbox/view/activity/APPInPurchaseActivity;->N:Ln7/b;

    iget-object v1, p0, Lcom/nst/iptvsmarterstvbox/view/activity/APPInPurchaseActivity;->S:Ljava/lang/String;

    iget-object v2, p0, Lcom/nst/iptvsmarterstvbox/view/activity/APPInPurchaseActivity;->T:Ljava/lang/String;

    iget-object v3, p0, Lcom/nst/iptvsmarterstvbox/view/activity/APPInPurchaseActivity;->P:Ljava/lang/String;

    iget-object v4, p0, Lcom/nst/iptvsmarterstvbox/view/activity/APPInPurchaseActivity;->O:Ljava/lang/String;

    invoke-virtual/range {v0 .. v5}, Ln7/b;->h(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_4

    :cond_5
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v0

    sget v1, La7/f;->Yj:I

    if-ne v0, v1, :cond_6

    new-instance p1, Lcom/nst/iptvsmarterstvbox/view/activity/APPInPurchaseActivity$h;

    invoke-direct {p1, p0, p0}, Lcom/nst/iptvsmarterstvbox/view/activity/APPInPurchaseActivity$h;-><init>(Lcom/nst/iptvsmarterstvbox/view/activity/APPInPurchaseActivity;Landroid/app/Activity;)V

    goto/16 :goto_0

    :cond_6
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v0

    sget v1, La7/f;->F4:I

    if-ne v0, v1, :cond_7

    goto/16 :goto_1

    :cond_7
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v0

    sget v1, La7/f;->t0:I

    if-ne v0, v1, :cond_8

    invoke-virtual {p0}, Lcom/nst/iptvsmarterstvbox/view/activity/APPInPurchaseActivity;->G()V

    goto :goto_4

    :cond_8
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v0

    sget v1, La7/f;->v0:I

    if-eq v0, v1, :cond_a

    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v0

    sget v1, La7/f;->w0:I

    if-ne v0, v1, :cond_9

    goto :goto_2

    :cond_9
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result p1

    sget v0, La7/f;->m8:I

    if-ne p1, v0, :cond_c

    :try_start_1
    new-instance p1, Landroid/content/Intent;

    invoke-direct {p1, v5}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    const-string v0, "https://users.iptvsmarters.com/password/reset"

    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    invoke-virtual {p0, p1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_4

    :catch_1
    new-instance p1, Lcom/nst/iptvsmarterstvbox/view/activity/APPInPurchaseActivity$e;

    invoke-direct {p1, p0, p0}, Lcom/nst/iptvsmarterstvbox/view/activity/APPInPurchaseActivity$e;-><init>(Lcom/nst/iptvsmarterstvbox/view/activity/APPInPurchaseActivity;Landroid/app/Activity;)V

    goto/16 :goto_0

    :cond_a
    :goto_2
    :try_start_2
    new-instance p1, Landroid/content/Intent;

    invoke-direct {p1, v5}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    invoke-static {v4}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    invoke-virtual {p0, p1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2

    goto :goto_4

    :catch_2
    new-instance p1, Lcom/nst/iptvsmarterstvbox/view/activity/APPInPurchaseActivity$f;

    invoke-direct {p1, p0, p0}, Lcom/nst/iptvsmarterstvbox/view/activity/APPInPurchaseActivity$f;-><init>(Lcom/nst/iptvsmarterstvbox/view/activity/APPInPurchaseActivity;Landroid/app/Activity;)V

    goto/16 :goto_0

    :cond_b
    :goto_3
    iget-object p1, p0, Lcom/nst/iptvsmarterstvbox/view/activity/APPInPurchaseActivity;->a:Landroid/widget/LinearLayout;

    invoke-virtual {p1, v3}, Landroid/view/View;->setVisibility(I)V

    iget-object p1, p0, Lcom/nst/iptvsmarterstvbox/view/activity/APPInPurchaseActivity;->c:Landroid/widget/LinearLayout;

    invoke-virtual {p1, v3}, Landroid/view/View;->setVisibility(I)V

    iget-object p1, p0, Lcom/nst/iptvsmarterstvbox/view/activity/APPInPurchaseActivity;->H:Landroid/widget/LinearLayout;

    invoke-virtual {p1, v3}, Landroid/view/View;->setVisibility(I)V

    iget-object p1, p0, Lcom/nst/iptvsmarterstvbox/view/activity/APPInPurchaseActivity;->k:Landroid/widget/LinearLayout;

    invoke-virtual {p1, v2}, Landroid/view/View;->setVisibility(I)V

    :cond_c
    :goto_4
    return-void
.end method

.method public onClickButton(Landroid/view/View;)V
    .locals 1

    iget-boolean v0, p0, Lcom/nst/iptvsmarterstvbox/view/activity/APPInPurchaseActivity;->M:Z

    if-nez v0, :cond_0

    const-string p1, "You can purchase it from your mobile and then logged in with that details here."

    invoke-direct {p0, p1}, Lcom/nst/iptvsmarterstvbox/view/activity/APPInPurchaseActivity;->H(Ljava/lang/String;)V

    return-void

    :cond_0
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result p1

    sget v0, La7/f;->Wc:I

    if-ne p1, v0, :cond_1

    invoke-virtual {p0}, Lcom/nst/iptvsmarterstvbox/view/activity/APPInPurchaseActivity;->E()V

    :cond_1
    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 2

    iput-object p0, p0, Lcom/nst/iptvsmarterstvbox/view/activity/APPInPurchaseActivity;->L:Landroid/content/Context;

    invoke-super {p0, p1}, Landroid/app/Activity;->onCreate(Landroid/os/Bundle;)V

    new-instance p1, Lu7/a;

    iget-object v0, p0, Lcom/nst/iptvsmarterstvbox/view/activity/APPInPurchaseActivity;->L:Landroid/content/Context;

    invoke-direct {p1, v0}, Lu7/a;-><init>(Landroid/content/Context;)V

    iput-object p1, p0, Lcom/nst/iptvsmarterstvbox/view/activity/APPInPurchaseActivity;->R:Lu7/a;

    invoke-virtual {p1}, Lu7/a;->A()Ljava/lang/String;

    move-result-object p1

    sget-object v0, Lm7/a;->K0:Ljava/lang/String;

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    sget v0, La7/g;->j:I

    :goto_0
    invoke-virtual {p0, v0}, Landroid/app/Activity;->setContentView(I)V

    goto :goto_1

    :cond_0
    sget v0, La7/g;->i:I

    goto :goto_0

    :goto_1
    invoke-static {p0}, Lm7/w;->Y(Landroid/app/Activity;)V

    sget v0, La7/f;->za:I

    invoke-virtual {p0, v0}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p0, Lcom/nst/iptvsmarterstvbox/view/activity/APPInPurchaseActivity;->a:Landroid/widget/LinearLayout;

    sget v0, La7/f;->fa:I

    invoke-virtual {p0, v0}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p0, Lcom/nst/iptvsmarterstvbox/view/activity/APPInPurchaseActivity;->c:Landroid/widget/LinearLayout;

    sget v0, La7/f;->q3:I

    invoke-virtual {p0, v0}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/EditText;

    iput-object v0, p0, Lcom/nst/iptvsmarterstvbox/view/activity/APPInPurchaseActivity;->d:Landroid/widget/EditText;

    sget v0, La7/f;->r3:I

    invoke-virtual {p0, v0}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/EditText;

    iput-object v0, p0, Lcom/nst/iptvsmarterstvbox/view/activity/APPInPurchaseActivity;->e:Landroid/widget/EditText;

    sget v0, La7/f;->p3:I

    invoke-virtual {p0, v0}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/EditText;

    iput-object v0, p0, Lcom/nst/iptvsmarterstvbox/view/activity/APPInPurchaseActivity;->f:Landroid/widget/EditText;

    sget v0, La7/f;->J0:I

    invoke-virtual {p0, v0}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    iput-object v0, p0, Lcom/nst/iptvsmarterstvbox/view/activity/APPInPurchaseActivity;->g:Landroid/widget/Button;

    sget v0, La7/f;->aa:I

    invoke-virtual {p0, v0}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p0, Lcom/nst/iptvsmarterstvbox/view/activity/APPInPurchaseActivity;->h:Landroid/widget/LinearLayout;

    sget v0, La7/f;->ba:I

    invoke-virtual {p0, v0}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p0, Lcom/nst/iptvsmarterstvbox/view/activity/APPInPurchaseActivity;->i:Landroid/widget/LinearLayout;

    sget v0, La7/f;->ca:I

    invoke-virtual {p0, v0}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p0, Lcom/nst/iptvsmarterstvbox/view/activity/APPInPurchaseActivity;->j:Landroid/widget/LinearLayout;

    sget v0, La7/f;->ea:I

    invoke-virtual {p0, v0}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p0, Lcom/nst/iptvsmarterstvbox/view/activity/APPInPurchaseActivity;->k:Landroid/widget/LinearLayout;

    sget v0, La7/f;->n3:I

    invoke-virtual {p0, v0}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/EditText;

    iput-object v0, p0, Lcom/nst/iptvsmarterstvbox/view/activity/APPInPurchaseActivity;->l:Landroid/widget/EditText;

    sget v0, La7/f;->o3:I

    invoke-virtual {p0, v0}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/EditText;

    iput-object v0, p0, Lcom/nst/iptvsmarterstvbox/view/activity/APPInPurchaseActivity;->m:Landroid/widget/EditText;

    sget v0, La7/f;->u0:I

    invoke-virtual {p0, v0}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    iput-object v0, p0, Lcom/nst/iptvsmarterstvbox/view/activity/APPInPurchaseActivity;->n:Landroid/widget/Button;

    sget v0, La7/f;->x0:I

    invoke-virtual {p0, v0}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    iput-object v0, p0, Lcom/nst/iptvsmarterstvbox/view/activity/APPInPurchaseActivity;->o:Landroid/widget/Button;

    sget v0, La7/f;->k0:I

    invoke-virtual {p0, v0}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    iput-object v0, p0, Lcom/nst/iptvsmarterstvbox/view/activity/APPInPurchaseActivity;->p:Landroid/widget/Button;

    sget v0, La7/f;->da:I

    invoke-virtual {p0, v0}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p0, Lcom/nst/iptvsmarterstvbox/view/activity/APPInPurchaseActivity;->q:Landroid/widget/LinearLayout;

    sget v0, La7/f;->Wc:I

    invoke-virtual {p0, v0}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    iput-object v0, p0, Lcom/nst/iptvsmarterstvbox/view/activity/APPInPurchaseActivity;->r:Landroid/widget/Button;

    sget v0, La7/f;->Yj:I

    invoke-virtual {p0, v0}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/nst/iptvsmarterstvbox/view/activity/APPInPurchaseActivity;->s:Landroid/widget/TextView;

    sget v0, La7/f;->F4:I

    invoke-virtual {p0, v0}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/nst/iptvsmarterstvbox/view/activity/APPInPurchaseActivity;->t:Landroid/widget/ImageView;

    sget v0, La7/f;->Qi:I

    invoke-virtual {p0, v0}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/nst/iptvsmarterstvbox/view/activity/APPInPurchaseActivity;->u:Landroid/widget/TextView;

    sget v0, La7/f;->te:I

    invoke-virtual {p0, v0}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout;

    iput-object v0, p0, Lcom/nst/iptvsmarterstvbox/view/activity/APPInPurchaseActivity;->v:Landroid/widget/RelativeLayout;

    sget v0, La7/f;->Ch:I

    invoke-virtual {p0, v0}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/nst/iptvsmarterstvbox/view/activity/APPInPurchaseActivity;->w:Landroid/widget/TextView;

    sget v0, La7/f;->N8:I

    invoke-virtual {p0, v0}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p0, Lcom/nst/iptvsmarterstvbox/view/activity/APPInPurchaseActivity;->x:Landroid/widget/LinearLayout;

    sget v0, La7/f;->n7:I

    invoke-virtual {p0, v0}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p0, Lcom/nst/iptvsmarterstvbox/view/activity/APPInPurchaseActivity;->y:Landroid/widget/LinearLayout;

    sget v0, La7/f;->ta:I

    invoke-virtual {p0, v0}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p0, Lcom/nst/iptvsmarterstvbox/view/activity/APPInPurchaseActivity;->z:Landroid/widget/LinearLayout;

    sget v0, La7/f;->u8:I

    invoke-virtual {p0, v0}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p0, Lcom/nst/iptvsmarterstvbox/view/activity/APPInPurchaseActivity;->A:Landroid/widget/LinearLayout;

    sget v0, La7/f;->t8:I

    invoke-virtual {p0, v0}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p0, Lcom/nst/iptvsmarterstvbox/view/activity/APPInPurchaseActivity;->B:Landroid/widget/LinearLayout;

    sget v0, La7/f;->t0:I

    invoke-virtual {p0, v0}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    iput-object v0, p0, Lcom/nst/iptvsmarterstvbox/view/activity/APPInPurchaseActivity;->C:Landroid/widget/Button;

    sget v0, La7/f;->Tk:I

    invoke-virtual {p0, v0}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/nst/iptvsmarterstvbox/view/activity/APPInPurchaseActivity;->D:Landroid/widget/TextView;

    sget v0, La7/f;->sc:I

    invoke-virtual {p0, v0}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/nst/iptvsmarterstvbox/view/activity/APPInPurchaseActivity;->E:Landroid/widget/TextView;

    sget v0, La7/f;->Uk:I

    invoke-virtual {p0, v0}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/nst/iptvsmarterstvbox/view/activity/APPInPurchaseActivity;->F:Landroid/widget/TextView;

    sget v0, La7/f;->Vk:I

    invoke-virtual {p0, v0}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/nst/iptvsmarterstvbox/view/activity/APPInPurchaseActivity;->G:Landroid/widget/TextView;

    sget v0, La7/f;->ga:I

    invoke-virtual {p0, v0}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p0, Lcom/nst/iptvsmarterstvbox/view/activity/APPInPurchaseActivity;->H:Landroid/widget/LinearLayout;

    sget v0, La7/f;->v0:I

    invoke-virtual {p0, v0}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    iput-object v0, p0, Lcom/nst/iptvsmarterstvbox/view/activity/APPInPurchaseActivity;->I:Landroid/widget/Button;

    sget v0, La7/f;->w0:I

    invoke-virtual {p0, v0}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    iput-object v0, p0, Lcom/nst/iptvsmarterstvbox/view/activity/APPInPurchaseActivity;->J:Landroid/widget/Button;

    sget v0, La7/f;->m8:I

    invoke-virtual {p0, v0}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p0, Lcom/nst/iptvsmarterstvbox/view/activity/APPInPurchaseActivity;->K:Landroid/widget/LinearLayout;

    iget-object v0, p0, Lcom/nst/iptvsmarterstvbox/view/activity/APPInPurchaseActivity;->L:Landroid/content/Context;

    invoke-static {v0}, Lm7/w;->I(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/nst/iptvsmarterstvbox/view/activity/APPInPurchaseActivity;->O:Ljava/lang/String;

    invoke-static {}, Lm7/w;->E()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/nst/iptvsmarterstvbox/view/activity/APPInPurchaseActivity;->P:Ljava/lang/String;

    :try_start_0
    new-instance v0, Lcom/nst/iptvsmarterstvbox/view/activity/APPInPurchaseActivity$a;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, p0, v1}, Lcom/nst/iptvsmarterstvbox/view/activity/APPInPurchaseActivity$a;-><init>(Lcom/nst/iptvsmarterstvbox/view/activity/APPInPurchaseActivity;Landroid/os/Looper;)V

    iput-object v0, p0, Lcom/nst/iptvsmarterstvbox/view/activity/APPInPurchaseActivity;->g0:Landroid/os/Handler;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    :catch_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    :goto_2
    sget-object v0, Lm7/a;->K0:Ljava/lang/String;

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    iget-object p1, p0, Lcom/nst/iptvsmarterstvbox/view/activity/APPInPurchaseActivity;->E:Landroid/widget/TextView;

    const/16 v0, 0x8

    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    :cond_1
    new-instance p1, Lcom/nst/iptvsmarterstvbox/view/activity/APPInPurchaseActivity$b;

    invoke-direct {p1, p0}, Lcom/nst/iptvsmarterstvbox/view/activity/APPInPurchaseActivity$b;-><init>(Lcom/nst/iptvsmarterstvbox/view/activity/APPInPurchaseActivity;)V

    iput-object p1, p0, Lcom/nst/iptvsmarterstvbox/view/activity/APPInPurchaseActivity;->h0:Lg1/b;

    new-instance p1, Ln7/b;

    iget-object v0, p0, Lcom/nst/iptvsmarterstvbox/view/activity/APPInPurchaseActivity;->L:Landroid/content/Context;

    invoke-direct {p1, v0, p0}, Ln7/b;-><init>(Landroid/content/Context;Lz7/d;)V

    iput-object p1, p0, Lcom/nst/iptvsmarterstvbox/view/activity/APPInPurchaseActivity;->N:Ln7/b;

    iget-object p1, p0, Lcom/nst/iptvsmarterstvbox/view/activity/APPInPurchaseActivity;->L:Landroid/content/Context;

    invoke-static {p1}, Lg1/c;->e(Landroid/content/Context;)Lg1/c$a;

    move-result-object p1

    invoke-virtual {p1}, Lg1/c$a;->b()Lg1/c$a;

    move-result-object p1

    invoke-virtual {p1, p0}, Lg1/c$a;->d(Lg1/j;)Lg1/c$a;

    move-result-object p1

    invoke-virtual {p1}, Lg1/c$a;->a()Lg1/c;

    move-result-object p1

    iput-object p1, p0, Lcom/nst/iptvsmarterstvbox/view/activity/APPInPurchaseActivity;->e0:Lg1/c;

    new-instance v0, Lcom/nst/iptvsmarterstvbox/view/activity/APPInPurchaseActivity$c;

    invoke-direct {v0, p0}, Lcom/nst/iptvsmarterstvbox/view/activity/APPInPurchaseActivity$c;-><init>(Lcom/nst/iptvsmarterstvbox/view/activity/APPInPurchaseActivity;)V

    invoke-virtual {p1, v0}, Lg1/c;->h(Lg1/e;)V

    const/4 p1, 0x0

    invoke-virtual {p0, p1}, Lcom/nst/iptvsmarterstvbox/view/activity/APPInPurchaseActivity;->x(Z)V

    invoke-virtual {p0}, Lcom/nst/iptvsmarterstvbox/view/activity/APPInPurchaseActivity;->C()V

    invoke-virtual {p0}, Lcom/nst/iptvsmarterstvbox/view/activity/APPInPurchaseActivity;->D()V

    return-void
.end method

.method public onDestroy()V
    .locals 1

    iget-object v0, p0, Lcom/nst/iptvsmarterstvbox/view/activity/APPInPurchaseActivity;->e0:Lg1/c;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lg1/c;->c()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/nst/iptvsmarterstvbox/view/activity/APPInPurchaseActivity;->e0:Lg1/c;

    invoke-virtual {v0}, Lg1/c;->b()V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/nst/iptvsmarterstvbox/view/activity/APPInPurchaseActivity;->e0:Lg1/c;

    :cond_0
    invoke-super {p0}, Landroid/app/Activity;->onDestroy()V

    return-void
.end method

.method public onResume()V
    .locals 0

    invoke-super {p0}, Landroid/app/Activity;->onResume()V

    return-void
.end method

.method public q0(Lcom/nst/iptvsmarterstvbox/model/callback/BillingAddOrderCallback;)V
    .locals 3

    .line 1
    invoke-static {}, Lm7/w;->X()V

    if-eqz p1, :cond_7

    :try_start_0
    invoke-virtual {p1}, Lcom/nst/iptvsmarterstvbox/model/callback/BillingAddOrderCallback;->getResult()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-virtual {p1}, Lcom/nst/iptvsmarterstvbox/model/callback/BillingAddOrderCallback;->getResult()Ljava/lang/String;

    move-result-object v0

    const-string v1, "success"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-virtual {p1}, Lcom/nst/iptvsmarterstvbox/model/callback/BillingAddOrderCallback;->getSc()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_3

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Vu6HilnbLo63*KJHGFkugu345*&^klih*"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v1, Lb7/b;->b:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lm7/w;->o0(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1}, Lcom/nst/iptvsmarterstvbox/model/callback/BillingAddOrderCallback;->getSc()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {p1}, Lcom/nst/iptvsmarterstvbox/model/callback/BillingAddOrderCallback;->getData()Lcom/nst/iptvsmarterstvbox/model/pojo/BillingAddOrderPojo;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {p1}, Lcom/nst/iptvsmarterstvbox/model/callback/BillingAddOrderCallback;->getData()Lcom/nst/iptvsmarterstvbox/model/pojo/BillingAddOrderPojo;

    move-result-object v0

    invoke-virtual {v0}, Lcom/nst/iptvsmarterstvbox/model/pojo/BillingAddOrderPojo;->getIsPurchased()Ljava/lang/Boolean;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Lcom/nst/iptvsmarterstvbox/model/callback/BillingAddOrderCallback;->getData()Lcom/nst/iptvsmarterstvbox/model/pojo/BillingAddOrderPojo;

    move-result-object p1

    invoke-virtual {p1}, Lcom/nst/iptvsmarterstvbox/model/pojo/BillingAddOrderPojo;->getIsPurchased()Ljava/lang/Boolean;

    move-result-object p1

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {p1, v0}, Ljava/lang/Boolean;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/nst/iptvsmarterstvbox/view/activity/APPInPurchaseActivity;->z:Landroid/widget/LinearLayout;

    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    iget-object p1, p0, Lcom/nst/iptvsmarterstvbox/view/activity/APPInPurchaseActivity;->w:Landroid/widget/TextView;

    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, La7/j;->U7:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object p1, p0, Lcom/nst/iptvsmarterstvbox/view/activity/APPInPurchaseActivity;->R:Lu7/a;

    invoke-virtual {p1, v0}, Lu7/a;->Q(Ljava/lang/Boolean;)V

    iget-object p1, p0, Lcom/nst/iptvsmarterstvbox/view/activity/APPInPurchaseActivity;->R:Lu7/a;

    invoke-virtual {p1}, Lu7/a;->P()V

    const/4 p1, 0x1

    invoke-virtual {p0, p1}, Lcom/nst/iptvsmarterstvbox/view/activity/APPInPurchaseActivity;->x(Z)V

    goto :goto_2

    :cond_0
    iget-object p1, p0, Lcom/nst/iptvsmarterstvbox/view/activity/APPInPurchaseActivity;->R:Lu7/a;

    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {p1, v0}, Lu7/a;->Q(Ljava/lang/Boolean;)V

    invoke-virtual {p0, v1}, Lcom/nst/iptvsmarterstvbox/view/activity/APPInPurchaseActivity;->x(Z)V

    goto :goto_2

    :cond_1
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    sget v0, La7/j;->e7:I

    :goto_0
    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p1

    :goto_1
    invoke-direct {p0, p1}, Lcom/nst/iptvsmarterstvbox/view/activity/APPInPurchaseActivity;->H(Ljava/lang/String;)V

    goto :goto_2

    :cond_2
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    sget v0, La7/j;->e7:I

    goto :goto_0

    :cond_3
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    sget v0, La7/j;->e7:I

    goto :goto_0

    :cond_4
    invoke-virtual {p1}, Lcom/nst/iptvsmarterstvbox/model/callback/BillingAddOrderCallback;->getResult()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_6

    invoke-virtual {p1}, Lcom/nst/iptvsmarterstvbox/model/callback/BillingAddOrderCallback;->getResult()Ljava/lang/String;

    move-result-object v0

    const-string v1, "error"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-virtual {p1}, Lcom/nst/iptvsmarterstvbox/model/callback/BillingAddOrderCallback;->getMessage()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_5

    invoke-virtual {p1}, Lcom/nst/iptvsmarterstvbox/model/callback/BillingAddOrderCallback;->getMessage()Ljava/lang/String;

    move-result-object p1

    goto :goto_1

    :cond_5
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    sget v0, La7/j;->e7:I

    goto :goto_0

    :cond_6
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    sget v0, La7/j;->e7:I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    :cond_7
    :goto_2
    const-string p1, "honey"

    const-string v0, "addOrderResponse:"

    invoke-static {p1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    return-void
.end method

.method public final x(Z)V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/nst/iptvsmarterstvbox/view/activity/APPInPurchaseActivity;->R:Lu7/a;

    invoke-virtual {v0}, Lu7/a;->k()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    const/16 v2, 0x8

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/nst/iptvsmarterstvbox/view/activity/APPInPurchaseActivity;->R:Lu7/a;

    invoke-virtual {v0}, Lu7/a;->n()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/nst/iptvsmarterstvbox/view/activity/APPInPurchaseActivity;->R:Lu7/a;

    invoke-virtual {v0}, Lu7/a;->l()I

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/nst/iptvsmarterstvbox/view/activity/APPInPurchaseActivity;->R:Lu7/a;

    invoke-virtual {v0}, Lu7/a;->k()Ljava/lang/String;

    move-result-object v0

    const-string v3, ""

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    iget-object v0, p0, Lcom/nst/iptvsmarterstvbox/view/activity/APPInPurchaseActivity;->R:Lu7/a;

    invoke-virtual {v0}, Lu7/a;->n()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    iget-object v0, p0, Lcom/nst/iptvsmarterstvbox/view/activity/APPInPurchaseActivity;->u:Landroid/widget/TextView;

    iget-object v3, p0, Lcom/nst/iptvsmarterstvbox/view/activity/APPInPurchaseActivity;->R:Lu7/a;

    invoke-virtual {v3}, Lu7/a;->k()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Lcom/nst/iptvsmarterstvbox/view/activity/APPInPurchaseActivity;->v:Landroid/widget/RelativeLayout;

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, Lcom/nst/iptvsmarterstvbox/view/activity/APPInPurchaseActivity;->k:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, Lcom/nst/iptvsmarterstvbox/view/activity/APPInPurchaseActivity;->c:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, Lcom/nst/iptvsmarterstvbox/view/activity/APPInPurchaseActivity;->H:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, Lcom/nst/iptvsmarterstvbox/view/activity/APPInPurchaseActivity;->a:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, Lcom/nst/iptvsmarterstvbox/view/activity/APPInPurchaseActivity;->y:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, Lcom/nst/iptvsmarterstvbox/view/activity/APPInPurchaseActivity;->R:Lu7/a;

    invoke-virtual {v0}, Lu7/a;->u()Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object p1, p0, Lcom/nst/iptvsmarterstvbox/view/activity/APPInPurchaseActivity;->x:Landroid/widget/LinearLayout;

    :goto_0
    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    iget-object p1, p0, Lcom/nst/iptvsmarterstvbox/view/activity/APPInPurchaseActivity;->z:Landroid/widget/LinearLayout;

    :goto_1
    invoke-virtual {p1, v2}, Landroid/view/View;->setVisibility(I)V

    goto :goto_3

    :cond_0
    iget-object v0, p0, Lcom/nst/iptvsmarterstvbox/view/activity/APPInPurchaseActivity;->x:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, Lcom/nst/iptvsmarterstvbox/view/activity/APPInPurchaseActivity;->R:Lu7/a;

    invoke-virtual {v0}, Lu7/a;->m()Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/nst/iptvsmarterstvbox/view/activity/APPInPurchaseActivity;->z:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    if-nez p1, :cond_1

    iget-object p1, p0, Lcom/nst/iptvsmarterstvbox/view/activity/APPInPurchaseActivity;->w:Landroid/widget/TextView;

    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, La7/j;->T7:I

    :goto_2
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_3

    :cond_1
    iget-object p1, p0, Lcom/nst/iptvsmarterstvbox/view/activity/APPInPurchaseActivity;->w:Landroid/widget/TextView;

    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, La7/j;->U7:I

    goto :goto_2

    :cond_2
    iget-object p1, p0, Lcom/nst/iptvsmarterstvbox/view/activity/APPInPurchaseActivity;->y:Landroid/widget/LinearLayout;

    goto :goto_0

    :cond_3
    iget-object p1, p0, Lcom/nst/iptvsmarterstvbox/view/activity/APPInPurchaseActivity;->y:Landroid/widget/LinearLayout;

    invoke-virtual {p1, v2}, Landroid/view/View;->setVisibility(I)V

    iget-object p1, p0, Lcom/nst/iptvsmarterstvbox/view/activity/APPInPurchaseActivity;->x:Landroid/widget/LinearLayout;

    invoke-virtual {p1, v2}, Landroid/view/View;->setVisibility(I)V

    iget-object p1, p0, Lcom/nst/iptvsmarterstvbox/view/activity/APPInPurchaseActivity;->c:Landroid/widget/LinearLayout;

    invoke-virtual {p1, v2}, Landroid/view/View;->setVisibility(I)V

    iget-object p1, p0, Lcom/nst/iptvsmarterstvbox/view/activity/APPInPurchaseActivity;->H:Landroid/widget/LinearLayout;

    invoke-virtual {p1, v2}, Landroid/view/View;->setVisibility(I)V

    iget-object p1, p0, Lcom/nst/iptvsmarterstvbox/view/activity/APPInPurchaseActivity;->a:Landroid/widget/LinearLayout;

    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    iget-object p1, p0, Lcom/nst/iptvsmarterstvbox/view/activity/APPInPurchaseActivity;->z:Landroid/widget/LinearLayout;

    invoke-virtual {p1, v2}, Landroid/view/View;->setVisibility(I)V

    iget-object p1, p0, Lcom/nst/iptvsmarterstvbox/view/activity/APPInPurchaseActivity;->v:Landroid/widget/RelativeLayout;

    goto :goto_1

    :goto_3
    return-void
.end method

.method public final y()Z
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/nst/iptvsmarterstvbox/view/activity/APPInPurchaseActivity;->l:Landroid/widget/EditText;

    const/4 v1, 0x0

    if-eqz v0, :cond_2

    iget-object v2, p0, Lcom/nst/iptvsmarterstvbox/view/activity/APPInPurchaseActivity;->m:Landroid/widget/EditText;

    if-eqz v2, :cond_2

    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/nst/iptvsmarterstvbox/view/activity/APPInPurchaseActivity;->U:Ljava/lang/String;

    iget-object v0, p0, Lcom/nst/iptvsmarterstvbox/view/activity/APPInPurchaseActivity;->m:Landroid/widget/EditText;

    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/nst/iptvsmarterstvbox/view/activity/APPInPurchaseActivity;->V:Ljava/lang/String;

    iget-object v0, p0, Lcom/nst/iptvsmarterstvbox/view/activity/APPInPurchaseActivity;->U:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "Please enter your email."

    :goto_0
    invoke-direct {p0, v0}, Lcom/nst/iptvsmarterstvbox/view/activity/APPInPurchaseActivity;->H(Ljava/lang/String;)V

    return v1

    :cond_0
    iget-object v0, p0, Lcom/nst/iptvsmarterstvbox/view/activity/APPInPurchaseActivity;->V:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_1

    const-string v0, "Please enter your password."

    goto :goto_0

    :cond_1
    const/4 v0, 0x1

    return v0

    :cond_2
    return v1
.end method

.method public final z()Z
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/nst/iptvsmarterstvbox/view/activity/APPInPurchaseActivity;->d:Landroid/widget/EditText;

    const/4 v1, 0x0

    if-eqz v0, :cond_4

    iget-object v2, p0, Lcom/nst/iptvsmarterstvbox/view/activity/APPInPurchaseActivity;->e:Landroid/widget/EditText;

    if-eqz v2, :cond_4

    iget-object v2, p0, Lcom/nst/iptvsmarterstvbox/view/activity/APPInPurchaseActivity;->f:Landroid/widget/EditText;

    if-eqz v2, :cond_4

    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/nst/iptvsmarterstvbox/view/activity/APPInPurchaseActivity;->S:Ljava/lang/String;

    iget-object v0, p0, Lcom/nst/iptvsmarterstvbox/view/activity/APPInPurchaseActivity;->e:Landroid/widget/EditText;

    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/nst/iptvsmarterstvbox/view/activity/APPInPurchaseActivity;->T:Ljava/lang/String;

    iget-object v0, p0, Lcom/nst/iptvsmarterstvbox/view/activity/APPInPurchaseActivity;->f:Landroid/widget/EditText;

    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    iget-object v2, p0, Lcom/nst/iptvsmarterstvbox/view/activity/APPInPurchaseActivity;->S:Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    if-nez v2, :cond_0

    const-string v0, "Please enter any email."

    :goto_0
    invoke-direct {p0, v0}, Lcom/nst/iptvsmarterstvbox/view/activity/APPInPurchaseActivity;->H(Ljava/lang/String;)V

    return v1

    :cond_0
    iget-object v2, p0, Lcom/nst/iptvsmarterstvbox/view/activity/APPInPurchaseActivity;->T:Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    if-nez v2, :cond_1

    const-string v0, "Please enter any password."

    goto :goto_0

    :cond_1
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v2

    if-nez v2, :cond_2

    const-string v0, "Please enter confirm password."

    goto :goto_0

    :cond_2
    iget-object v2, p0, Lcom/nst/iptvsmarterstvbox/view/activity/APPInPurchaseActivity;->T:Ljava/lang/String;

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    const-string v0, "Please make sure your passwords match."

    goto :goto_0

    :cond_3
    const/4 v0, 0x1

    return v0

    :cond_4
    return v1
.end method
