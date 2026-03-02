.class public Lcom/nst/iptvsmarterstvbox/view/activity/LoginActivity;
.super Landroidx/appcompat/app/b;
.source "SourceFile"

# interfaces
.implements Lz7/f;
.implements Lb7/c;
.implements Lz7/a;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/nst/iptvsmarterstvbox/view/activity/LoginActivity$k;,
        Lcom/nst/iptvsmarterstvbox/view/activity/LoginActivity$j;,
        Lcom/nst/iptvsmarterstvbox/view/activity/LoginActivity$i;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroidx/appcompat/app/b;",
        "Lz7/f;",
        "Lb7/c;",
        "Lz7/a;"
    }
.end annotation


# static fields
.field public static T0:Landroid/text/InputFilter;


# instance fields
.field public A:Landroid/widget/TextView;

.field public A0:Landroid/content/SharedPreferences$Editor;

.field public B:Landroid/widget/TextView;

.field public B0:Landroid/content/SharedPreferences;

.field public C:Landroid/widget/ImageView;

.field public C0:Landroid/content/SharedPreferences$Editor;

.field public D:Landroid/widget/TextView;

.field public D0:Landroid/content/SharedPreferences;

.field public E:Landroid/widget/RelativeLayout;

.field public E0:Ljava/lang/String;

.field public F:I

.field public F0:Ljava/util/ArrayList;

.field public G:Z

.field public G0:Ljava/lang/String;

.field public H:Ln7/d;

.field public H0:J

.field public I:Landroid/content/Context;

.field public I0:Ljava/text/SimpleDateFormat;

.field public J:Ljava/lang/String;

.field public J0:Ljava/lang/String;

.field public K:Ljava/lang/String;

.field public K0:Ljava/lang/String;

.field public L:Ljava/lang/String;

.field public L0:Ljava/lang/String;

.field public M:Landroid/app/ProgressDialog;

.field public M0:Ljava/lang/String;

.field public N:Landroid/content/SharedPreferences;

.field public N0:Ljava/lang/String;

.field public O:Landroid/content/SharedPreferences$Editor;

.field public O0:I

.field public P:Landroid/content/SharedPreferences;

.field public P0:Ljava/lang/String;

.field public Q:Landroid/content/SharedPreferences;

.field public Q0:Ln7/a;

.field public R:Landroid/content/SharedPreferences;

.field public R0:Lu7/a;

.field public S:Landroid/content/SharedPreferences$Editor;

.field public S0:Ljava/lang/String;

.field public T:Landroid/content/SharedPreferences;

.field public U:Landroid/content/SharedPreferences$Editor;

.field public V:Lcom/nst/iptvsmarterstvbox/model/database/LiveStreamDBHandler;

.field public W:Landroid/content/SharedPreferences;

.field public X:Landroid/content/SharedPreferences;

.field public Y:Landroid/content/SharedPreferences;

.field public Z:Landroid/content/SharedPreferences;

.field public d:Landroid/widget/EditText;

.field public e:Landroid/widget/EditText;

.field public e0:Landroid/content/SharedPreferences;

.field public f:Landroid/widget/EditText;

.field public f0:Landroid/content/SharedPreferences$Editor;

.field public g:Landroid/widget/EditText;

.field public g0:Landroid/content/SharedPreferences$Editor;

.field public h:Landroid/widget/ImageView;

.field public h0:Landroid/content/SharedPreferences$Editor;

.field public i:Landroid/widget/TextView;

.field public i0:Landroid/content/SharedPreferences$Editor;

.field public j:Landroid/widget/LinearLayout;

.field public j0:Landroid/content/SharedPreferences$Editor;

.field public k:Landroid/widget/Button;

.field public k0:Landroid/content/SharedPreferences$Editor;

.field public l:Landroid/widget/TextView;

.field public l0:Landroid/content/SharedPreferences;

.field public m:Landroid/widget/RelativeLayout;

.field public m0:Landroid/content/SharedPreferences;

.field public n:Landroid/widget/RelativeLayout;

.field public n0:Landroid/content/SharedPreferences$Editor;

.field public o:Landroid/widget/RelativeLayout;

.field public o0:Lcom/nst/iptvsmarterstvbox/model/database/MultiUserDBHandler;

.field public p:Landroid/widget/RelativeLayout;

.field public p0:Lcom/nst/iptvsmarterstvbox/model/database/DatabaseHandler;

.field public q:Landroid/widget/RelativeLayout;

.field public q0:Ljava/lang/String;

.field public r:Landroid/widget/Button;

.field public r0:Ljava/lang/String;

.field public s:Landroid/widget/LinearLayout;

.field public s0:Ljava/lang/String;

.field public t:Landroid/widget/ImageView;

.field public t0:Ljava/lang/String;

.field public u:Landroid/widget/LinearLayout;

.field public u0:J

.field public v:Landroid/widget/RelativeLayout;

.field public v0:Ljava/lang/String;

.field public w:Landroidx/constraintlayout/widget/ConstraintLayout;

.field public w0:Ljava/lang/String;

.field public x:Landroid/widget/TextView;

.field public x0:J

.field public y:Landroid/widget/ImageView;

.field public y0:Ljava/lang/String;

.field public z:Landroid/widget/ImageView;

.field public z0:Landroid/content/SharedPreferences;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/nst/iptvsmarterstvbox/view/activity/LoginActivity$a;

    invoke-direct {v0}, Lcom/nst/iptvsmarterstvbox/view/activity/LoginActivity$a;-><init>()V

    sput-object v0, Lcom/nst/iptvsmarterstvbox/view/activity/LoginActivity;->T0:Landroid/text/InputFilter;

    return-void
.end method

.method public constructor <init>()V
    .locals 3

    invoke-direct {p0}, Landroidx/appcompat/app/b;-><init>()V

    const/4 v0, -0x1

    iput v0, p0, Lcom/nst/iptvsmarterstvbox/view/activity/LoginActivity;->F:I

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/nst/iptvsmarterstvbox/view/activity/LoginActivity;->G:Z

    iput-object p0, p0, Lcom/nst/iptvsmarterstvbox/view/activity/LoginActivity;->I:Landroid/content/Context;

    const-string v0, ""

    iput-object v0, p0, Lcom/nst/iptvsmarterstvbox/view/activity/LoginActivity;->q0:Ljava/lang/String;

    iput-object v0, p0, Lcom/nst/iptvsmarterstvbox/view/activity/LoginActivity;->r0:Ljava/lang/String;

    iput-object v0, p0, Lcom/nst/iptvsmarterstvbox/view/activity/LoginActivity;->s0:Ljava/lang/String;

    iput-object v0, p0, Lcom/nst/iptvsmarterstvbox/view/activity/LoginActivity;->t0:Ljava/lang/String;

    const-wide/16 v1, -0x1

    iput-wide v1, p0, Lcom/nst/iptvsmarterstvbox/view/activity/LoginActivity;->u0:J

    iput-object v0, p0, Lcom/nst/iptvsmarterstvbox/view/activity/LoginActivity;->v0:Ljava/lang/String;

    iput-object v0, p0, Lcom/nst/iptvsmarterstvbox/view/activity/LoginActivity;->w0:Ljava/lang/String;

    iput-wide v1, p0, Lcom/nst/iptvsmarterstvbox/view/activity/LoginActivity;->x0:J

    iput-object v0, p0, Lcom/nst/iptvsmarterstvbox/view/activity/LoginActivity;->E0:Ljava/lang/String;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/nst/iptvsmarterstvbox/view/activity/LoginActivity;->F0:Ljava/util/ArrayList;

    invoke-virtual {p0}, Lcom/nst/iptvsmarterstvbox/view/activity/LoginActivity;->M1()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/nst/iptvsmarterstvbox/view/activity/LoginActivity;->G0:Ljava/lang/String;

    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/nst/iptvsmarterstvbox/view/activity/LoginActivity;->H0:J

    new-instance v0, Ljava/text/SimpleDateFormat;

    const-string v1, "dd/MM/yyyy"

    invoke-direct {v0, v1}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;)V

    iput-object v0, p0, Lcom/nst/iptvsmarterstvbox/view/activity/LoginActivity;->I0:Ljava/text/SimpleDateFormat;

    sget-object v0, Landroid/os/Build;->MODEL:Ljava/lang/String;

    iput-object v0, p0, Lcom/nst/iptvsmarterstvbox/view/activity/LoginActivity;->N0:Ljava/lang/String;

    return-void
.end method

.method public static synthetic A1(Lcom/nst/iptvsmarterstvbox/view/activity/LoginActivity;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/nst/iptvsmarterstvbox/view/activity/LoginActivity;->Y1()V

    return-void
.end method

.method public static synthetic B1(Lcom/nst/iptvsmarterstvbox/view/activity/LoginActivity;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/nst/iptvsmarterstvbox/view/activity/LoginActivity;->W1()V

    return-void
.end method

.method public static synthetic C1(Lcom/nst/iptvsmarterstvbox/view/activity/LoginActivity;)Landroid/content/Context;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/nst/iptvsmarterstvbox/view/activity/LoginActivity;->I:Landroid/content/Context;

    return-object p0
.end method

.method public static synthetic D1(Lcom/nst/iptvsmarterstvbox/view/activity/LoginActivity;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/nst/iptvsmarterstvbox/view/activity/LoginActivity;->z1()V

    return-void
.end method

.method public static synthetic E1(Lcom/nst/iptvsmarterstvbox/view/activity/LoginActivity;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/nst/iptvsmarterstvbox/view/activity/LoginActivity;->O1()V

    return-void
.end method

.method public static synthetic F1(Lcom/nst/iptvsmarterstvbox/view/activity/LoginActivity;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/nst/iptvsmarterstvbox/view/activity/LoginActivity;->V1()V

    return-void
.end method

.method public static synthetic G1(Lcom/nst/iptvsmarterstvbox/view/activity/LoginActivity;)Lu7/a;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/nst/iptvsmarterstvbox/view/activity/LoginActivity;->R0:Lu7/a;

    .line 2
    .line 3
    return-object p0
.end method

.method private static I1(Ljava/lang/String;)Ljava/lang/String;
    .locals 8

    .line 1
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-object p0

    :cond_0
    invoke-virtual {p0}, Ljava/lang/String;->toCharArray()[C

    move-result-object p0

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    array-length v1, p0

    const/4 v2, 0x0

    const/4 v3, 0x1

    const/4 v4, 0x0

    const/4 v5, 0x1

    :goto_0
    if-ge v4, v1, :cond_3

    aget-char v6, p0, v4

    if-eqz v5, :cond_1

    invoke-static {v6}, Ljava/lang/Character;->isLetter(C)Z

    move-result v7

    if-eqz v7, :cond_1

    invoke-static {v6}, Ljava/lang/Character;->toUpperCase(C)C

    move-result v5

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const/4 v5, 0x0

    goto :goto_1

    :cond_1
    invoke-static {v6}, Ljava/lang/Character;->isWhitespace(C)Z

    move-result v7

    if-eqz v7, :cond_2

    const/4 v5, 0x1

    :cond_2
    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    :goto_1
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_3
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private J1()V
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

.method public static N1()Ljava/lang/String;
    .locals 3

    .line 1
    sget-object v0, Landroid/os/Build;->MANUFACTURER:Ljava/lang/String;

    sget-object v1, Landroid/os/Build;->MODEL:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-static {v1}, Lcom/nst/iptvsmarterstvbox/view/activity/LoginActivity;->I1(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_0
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {v0}, Lcom/nst/iptvsmarterstvbox/view/activity/LoginActivity;->I1(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " "

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method private O1()V
    .locals 7

    .line 1
    :try_start_0
    iput-object p0, p0, Lcom/nst/iptvsmarterstvbox/view/activity/LoginActivity;->I:Landroid/content/Context;

    new-instance v0, Lcom/nst/iptvsmarterstvbox/model/database/MultiUserDBHandler;

    iget-object v1, p0, Lcom/nst/iptvsmarterstvbox/view/activity/LoginActivity;->I:Landroid/content/Context;

    invoke-direct {v0, v1}, Lcom/nst/iptvsmarterstvbox/model/database/MultiUserDBHandler;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/nst/iptvsmarterstvbox/view/activity/LoginActivity;->o0:Lcom/nst/iptvsmarterstvbox/model/database/MultiUserDBHandler;

    new-instance v0, Lcom/nst/iptvsmarterstvbox/model/database/LiveStreamDBHandler;

    iget-object v1, p0, Lcom/nst/iptvsmarterstvbox/view/activity/LoginActivity;->I:Landroid/content/Context;

    invoke-direct {v0, v1}, Lcom/nst/iptvsmarterstvbox/model/database/LiveStreamDBHandler;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/nst/iptvsmarterstvbox/view/activity/LoginActivity;->V:Lcom/nst/iptvsmarterstvbox/model/database/LiveStreamDBHandler;

    sget-object v0, Lm7/a;->z:Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/nst/iptvsmarterstvbox/view/activity/LoginActivity;->l:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    goto :goto_0

    :catch_0
    move-exception v0

    goto/16 :goto_a

    :cond_0
    :goto_0
    sget-object v0, Lm7/a;->t:Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/nst/iptvsmarterstvbox/view/activity/LoginActivity;->l:Landroid/widget/TextView;

    sget v2, La7/f;->Ae:I

    :goto_1
    invoke-virtual {v0, v2}, Landroid/view/View;->setNextFocusLeftId(I)V

    goto :goto_2

    :cond_1
    iget-object v0, p0, Lcom/nst/iptvsmarterstvbox/view/activity/LoginActivity;->l:Landroid/widget/TextView;

    sget v2, La7/f;->he:I

    goto :goto_1

    :goto_2
    sget-object v0, Lm7/a;->y:Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0
    :try_end_0
    .catch Landroid/content/res/Resources$NotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v2, 0x0

    const-string v3, ""

    const/16 v4, 0x8

    if-eqz v0, :cond_5

    :try_start_1
    iget-object v0, p0, Lcom/nst/iptvsmarterstvbox/view/activity/LoginActivity;->d:Landroid/widget/EditText;

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setHint(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Lcom/nst/iptvsmarterstvbox/view/activity/LoginActivity;->d:Landroid/widget/EditText;

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setHint(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Lcom/nst/iptvsmarterstvbox/view/activity/LoginActivity;->l:Landroid/widget/TextView;

    invoke-virtual {p0}, Landroidx/appcompat/app/b;->getResources()Landroid/content/res/Resources;

    move-result-object v5

    sget v6, La7/j;->O8:I

    invoke-virtual {v5, v6}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v0, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Lcom/nst/iptvsmarterstvbox/view/activity/LoginActivity;->i:Landroid/widget/TextView;

    invoke-virtual {p0}, Landroidx/appcompat/app/b;->getResources()Landroid/content/res/Resources;

    move-result-object v5

    sget v6, La7/j;->m1:I

    invoke-virtual {v5, v6}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v0, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Lcom/nst/iptvsmarterstvbox/view/activity/LoginActivity;->p:Landroid/widget/RelativeLayout;

    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, Lcom/nst/iptvsmarterstvbox/view/activity/LoginActivity;->s:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, Lcom/nst/iptvsmarterstvbox/view/activity/LoginActivity;->d:Landroid/widget/EditText;

    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, Lcom/nst/iptvsmarterstvbox/view/activity/LoginActivity;->d:Landroid/widget/EditText;

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, Lcom/nst/iptvsmarterstvbox/view/activity/LoginActivity;->d:Landroid/widget/EditText;

    invoke-virtual {p0}, Landroidx/appcompat/app/b;->getResources()Landroid/content/res/Resources;

    move-result-object v5

    sget v6, La7/j;->o:I

    invoke-virtual {v5, v6}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v0, v5}, Landroid/widget/TextView;->setHint(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Lcom/nst/iptvsmarterstvbox/view/activity/LoginActivity;->B:Landroid/widget/TextView;

    invoke-virtual {p0}, Landroidx/appcompat/app/b;->getResources()Landroid/content/res/Resources;

    move-result-object v5

    sget v6, La7/j;->o0:I

    invoke-virtual {v5, v6}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v0, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    sget-object v0, Lm7/a;->t:Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/nst/iptvsmarterstvbox/view/activity/LoginActivity;->m:Landroid/widget/RelativeLayout;

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    goto :goto_3

    :cond_2
    iget-object v0, p0, Lcom/nst/iptvsmarterstvbox/view/activity/LoginActivity;->m:Landroid/widget/RelativeLayout;

    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    :goto_3
    sget-object v0, Lm7/a;->s:Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_3

    sget-object v0, Lm7/a;->t:Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/nst/iptvsmarterstvbox/view/activity/LoginActivity;->v:Landroid/widget/RelativeLayout;

    :goto_4
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    goto/16 :goto_7

    :cond_3
    sget-object v0, Lm7/a;->u:Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_4

    iget-object v0, p0, Lcom/nst/iptvsmarterstvbox/view/activity/LoginActivity;->v:Landroid/widget/RelativeLayout;

    goto :goto_4

    :cond_4
    iget-object v0, p0, Lcom/nst/iptvsmarterstvbox/view/activity/LoginActivity;->v:Landroid/widget/RelativeLayout;

    :goto_5
    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    goto/16 :goto_7

    :cond_5
    sget-object v0, Lm7/a;->t:Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_9

    iget-object v0, p0, Lcom/nst/iptvsmarterstvbox/view/activity/LoginActivity;->d:Landroid/widget/EditText;

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setHint(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Lcom/nst/iptvsmarterstvbox/view/activity/LoginActivity;->d:Landroid/widget/EditText;

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setHint(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Lcom/nst/iptvsmarterstvbox/view/activity/LoginActivity;->l:Landroid/widget/TextView;

    invoke-virtual {p0}, Landroidx/appcompat/app/b;->getResources()Landroid/content/res/Resources;

    move-result-object v5

    sget v6, La7/j;->P8:I

    invoke-virtual {v5, v6}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v0, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Lcom/nst/iptvsmarterstvbox/view/activity/LoginActivity;->B:Landroid/widget/TextView;

    invoke-virtual {p0}, Landroidx/appcompat/app/b;->getResources()Landroid/content/res/Resources;

    move-result-object v5

    sget v6, La7/j;->s:I

    invoke-virtual {v5, v6}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v0, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Lcom/nst/iptvsmarterstvbox/view/activity/LoginActivity;->d:Landroid/widget/EditText;

    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, Lcom/nst/iptvsmarterstvbox/view/activity/LoginActivity;->d:Landroid/widget/EditText;

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, Lcom/nst/iptvsmarterstvbox/view/activity/LoginActivity;->d:Landroid/widget/EditText;

    invoke-virtual {p0}, Landroidx/appcompat/app/b;->getResources()Landroid/content/res/Resources;

    move-result-object v5

    sget v6, La7/j;->t8:I

    invoke-virtual {v5, v6}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v0, v5}, Landroid/widget/TextView;->setHint(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Lcom/nst/iptvsmarterstvbox/view/activity/LoginActivity;->s:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, Lcom/nst/iptvsmarterstvbox/view/activity/LoginActivity;->m:Landroid/widget/RelativeLayout;

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    sget-object v0, Lm7/a;->o:Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_6

    iget-object v0, p0, Lcom/nst/iptvsmarterstvbox/view/activity/LoginActivity;->p:Landroid/widget/RelativeLayout;

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    goto :goto_6

    :cond_6
    iget-object v0, p0, Lcom/nst/iptvsmarterstvbox/view/activity/LoginActivity;->p:Landroid/widget/RelativeLayout;

    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    :goto_6
    sget-object v0, Lm7/a;->s:Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_7

    sget-object v0, Lm7/a;->t:Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_7

    iget-object v0, p0, Lcom/nst/iptvsmarterstvbox/view/activity/LoginActivity;->v:Landroid/widget/RelativeLayout;

    goto/16 :goto_4

    :cond_7
    sget-object v0, Lm7/a;->u:Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_8

    iget-object v0, p0, Lcom/nst/iptvsmarterstvbox/view/activity/LoginActivity;->v:Landroid/widget/RelativeLayout;

    goto/16 :goto_4

    :cond_8
    iget-object v0, p0, Lcom/nst/iptvsmarterstvbox/view/activity/LoginActivity;->v:Landroid/widget/RelativeLayout;

    goto/16 :goto_5

    :cond_9
    iget-object v0, p0, Lcom/nst/iptvsmarterstvbox/view/activity/LoginActivity;->d:Landroid/widget/EditText;

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setHint(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Lcom/nst/iptvsmarterstvbox/view/activity/LoginActivity;->d:Landroid/widget/EditText;

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setHint(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Lcom/nst/iptvsmarterstvbox/view/activity/LoginActivity;->l:Landroid/widget/TextView;

    invoke-virtual {p0}, Landroidx/appcompat/app/b;->getResources()Landroid/content/res/Resources;

    move-result-object v5

    sget v6, La7/j;->P8:I

    invoke-virtual {v5, v6}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v0, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Lcom/nst/iptvsmarterstvbox/view/activity/LoginActivity;->i:Landroid/widget/TextView;

    invoke-virtual {p0}, Landroidx/appcompat/app/b;->getResources()Landroid/content/res/Resources;

    move-result-object v5

    sget v6, La7/j;->B0:I

    invoke-virtual {v5, v6}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v0, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Lcom/nst/iptvsmarterstvbox/view/activity/LoginActivity;->d:Landroid/widget/EditText;

    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, Lcom/nst/iptvsmarterstvbox/view/activity/LoginActivity;->d:Landroid/widget/EditText;

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, Lcom/nst/iptvsmarterstvbox/view/activity/LoginActivity;->s:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, Lcom/nst/iptvsmarterstvbox/view/activity/LoginActivity;->d:Landroid/widget/EditText;

    invoke-virtual {p0}, Landroidx/appcompat/app/b;->getResources()Landroid/content/res/Resources;

    move-result-object v5

    sget v6, La7/j;->t8:I

    invoke-virtual {v5, v6}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v0, v5}, Landroid/widget/TextView;->setHint(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Lcom/nst/iptvsmarterstvbox/view/activity/LoginActivity;->B:Landroid/widget/TextView;

    invoke-virtual {p0}, Landroidx/appcompat/app/b;->getResources()Landroid/content/res/Resources;

    move-result-object v5

    sget v6, La7/j;->P7:I

    invoke-virtual {v5, v6}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v0, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Lcom/nst/iptvsmarterstvbox/view/activity/LoginActivity;->p:Landroid/widget/RelativeLayout;

    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, Lcom/nst/iptvsmarterstvbox/view/activity/LoginActivity;->m:Landroid/widget/RelativeLayout;

    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, Lcom/nst/iptvsmarterstvbox/view/activity/LoginActivity;->v:Landroid/widget/RelativeLayout;

    goto/16 :goto_5

    :goto_7
    iget-object v0, p0, Lcom/nst/iptvsmarterstvbox/view/activity/LoginActivity;->g:Landroid/widget/EditText;

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setError(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Lcom/nst/iptvsmarterstvbox/view/activity/LoginActivity;->d:Landroid/widget/EditText;

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setError(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Lcom/nst/iptvsmarterstvbox/view/activity/LoginActivity;->e:Landroid/widget/EditText;

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setError(Ljava/lang/CharSequence;)V

    new-instance v0, Lcom/nst/iptvsmarterstvbox/model/database/DatabaseHandler;

    iget-object v2, p0, Lcom/nst/iptvsmarterstvbox/view/activity/LoginActivity;->I:Landroid/content/Context;

    invoke-direct {v0, v2}, Lcom/nst/iptvsmarterstvbox/model/database/DatabaseHandler;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/nst/iptvsmarterstvbox/view/activity/LoginActivity;->p0:Lcom/nst/iptvsmarterstvbox/model/database/DatabaseHandler;

    iget-object v0, p0, Lcom/nst/iptvsmarterstvbox/view/activity/LoginActivity;->I:Landroid/content/Context;

    if-eqz v0, :cond_c

    new-instance v0, Landroid/app/ProgressDialog;

    iget-object v2, p0, Lcom/nst/iptvsmarterstvbox/view/activity/LoginActivity;->I:Landroid/content/Context;

    invoke-direct {v0, v2}, Landroid/app/ProgressDialog;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/nst/iptvsmarterstvbox/view/activity/LoginActivity;->M:Landroid/app/ProgressDialog;

    iget-object v0, p0, Lcom/nst/iptvsmarterstvbox/view/activity/LoginActivity;->P0:Ljava/lang/String;

    if-eqz v0, :cond_a

    const-string v2, "login_perform"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_a

    iget-object v0, p0, Lcom/nst/iptvsmarterstvbox/view/activity/LoginActivity;->M:Landroid/app/ProgressDialog;

    const-string v2, "Auto Login"

    :goto_8
    invoke-virtual {v0, v2}, Landroid/app/ProgressDialog;->setMessage(Ljava/lang/CharSequence;)V

    goto :goto_9

    :cond_a
    sget-object v0, Lm7/a;->y:Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_b

    iget-object v0, p0, Lcom/nst/iptvsmarterstvbox/view/activity/LoginActivity;->M:Landroid/app/ProgressDialog;

    invoke-virtual {v0, v3}, Landroid/app/ProgressDialog;->setMessage(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Lcom/nst/iptvsmarterstvbox/view/activity/LoginActivity;->M:Landroid/app/ProgressDialog;

    invoke-virtual {p0}, Landroidx/appcompat/app/b;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    sget v4, La7/j;->u5:I

    invoke-virtual {v2, v4}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v2

    goto :goto_8

    :cond_b
    iget-object v0, p0, Lcom/nst/iptvsmarterstvbox/view/activity/LoginActivity;->M:Landroid/app/ProgressDialog;

    invoke-virtual {v0, v3}, Landroid/app/ProgressDialog;->setMessage(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Lcom/nst/iptvsmarterstvbox/view/activity/LoginActivity;->M:Landroid/app/ProgressDialog;

    invoke-virtual {p0}, Landroidx/appcompat/app/b;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    sget v4, La7/j;->t5:I

    invoke-virtual {v2, v4}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v2

    goto :goto_8

    :goto_9
    iget-object v0, p0, Lcom/nst/iptvsmarterstvbox/view/activity/LoginActivity;->M:Landroid/app/ProgressDialog;

    invoke-virtual {v0, v1}, Landroid/app/Dialog;->setCanceledOnTouchOutside(Z)V

    iget-object v0, p0, Lcom/nst/iptvsmarterstvbox/view/activity/LoginActivity;->M:Landroid/app/ProgressDialog;

    invoke-virtual {v0, v1}, Landroid/app/Dialog;->setCancelable(Z)V

    iget-object v0, p0, Lcom/nst/iptvsmarterstvbox/view/activity/LoginActivity;->M:Landroid/app/ProgressDialog;

    invoke-virtual {v0, v1}, Landroid/app/ProgressDialog;->setProgressStyle(I)V

    :cond_c
    iget-object v0, p0, Lcom/nst/iptvsmarterstvbox/view/activity/LoginActivity;->d:Landroid/widget/EditText;

    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/nst/iptvsmarterstvbox/view/activity/LoginActivity;->J:Ljava/lang/String;

    iget-object v0, p0, Lcom/nst/iptvsmarterstvbox/view/activity/LoginActivity;->e:Landroid/widget/EditText;

    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/nst/iptvsmarterstvbox/view/activity/LoginActivity;->K:Ljava/lang/String;

    new-instance v0, Ln7/d;

    iget-object v2, p0, Lcom/nst/iptvsmarterstvbox/view/activity/LoginActivity;->I:Landroid/content/Context;

    invoke-direct {v0, p0, v2}, Ln7/d;-><init>(Lz7/f;Landroid/content/Context;)V

    iput-object v0, p0, Lcom/nst/iptvsmarterstvbox/view/activity/LoginActivity;->H:Ln7/d;

    const-string v0, "sharedPreference"

    invoke-virtual {p0, v0, v1}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    iput-object v0, p0, Lcom/nst/iptvsmarterstvbox/view/activity/LoginActivity;->N:Landroid/content/SharedPreferences;

    const-string v0, "loginPrefs"

    invoke-virtual {p0, v0, v1}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    iput-object v0, p0, Lcom/nst/iptvsmarterstvbox/view/activity/LoginActivity;->Q:Landroid/content/SharedPreferences;

    const-string v0, "selected_language"

    invoke-virtual {p0, v0, v1}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    iput-object v0, p0, Lcom/nst/iptvsmarterstvbox/view/activity/LoginActivity;->R:Landroid/content/SharedPreferences;

    const-string v0, "loginPrefsserverurl"

    invoke-virtual {p0, v0, v1}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    iput-object v0, p0, Lcom/nst/iptvsmarterstvbox/view/activity/LoginActivity;->T:Landroid/content/SharedPreferences;

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    iput-object v0, p0, Lcom/nst/iptvsmarterstvbox/view/activity/LoginActivity;->U:Landroid/content/SharedPreferences$Editor;

    const-string v0, "upgradeDatePref"

    invoke-virtual {p0, v0, v1}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    iput-object v0, p0, Lcom/nst/iptvsmarterstvbox/view/activity/LoginActivity;->l0:Landroid/content/SharedPreferences;

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    iput-object v0, p0, Lcom/nst/iptvsmarterstvbox/view/activity/LoginActivity;->k0:Landroid/content/SharedPreferences$Editor;

    iget-object v0, p0, Lcom/nst/iptvsmarterstvbox/view/activity/LoginActivity;->P:Landroid/content/SharedPreferences;

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    iput-object v0, p0, Lcom/nst/iptvsmarterstvbox/view/activity/LoginActivity;->S:Landroid/content/SharedPreferences$Editor;

    iget-object v0, p0, Lcom/nst/iptvsmarterstvbox/view/activity/LoginActivity;->N:Landroid/content/SharedPreferences;

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    iput-object v0, p0, Lcom/nst/iptvsmarterstvbox/view/activity/LoginActivity;->O:Landroid/content/SharedPreferences$Editor;

    const-string v0, "multiDNS"

    invoke-virtual {p0, v0, v1}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    iput-object v0, p0, Lcom/nst/iptvsmarterstvbox/view/activity/LoginActivity;->z0:Landroid/content/SharedPreferences;

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    iput-object v0, p0, Lcom/nst/iptvsmarterstvbox/view/activity/LoginActivity;->A0:Landroid/content/SharedPreferences$Editor;

    const-string v0, "multiDNSValid"

    invoke-virtual {p0, v0, v1}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    iput-object v0, p0, Lcom/nst/iptvsmarterstvbox/view/activity/LoginActivity;->B0:Landroid/content/SharedPreferences;

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    iput-object v0, p0, Lcom/nst/iptvsmarterstvbox/view/activity/LoginActivity;->C0:Landroid/content/SharedPreferences$Editor;

    const-string v0, "serverUrlDNS"

    invoke-virtual {p0, v0, v1}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    iput-object v0, p0, Lcom/nst/iptvsmarterstvbox/view/activity/LoginActivity;->D0:Landroid/content/SharedPreferences;

    sget-object v0, Lm7/a;->t:Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_d

    iget-object v0, p0, Lcom/nst/iptvsmarterstvbox/view/activity/LoginActivity;->d:Landroid/widget/EditText;

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Lcom/nst/iptvsmarterstvbox/view/activity/LoginActivity;->e:Landroid/widget/EditText;

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_d
    invoke-virtual {p0}, Lcom/nst/iptvsmarterstvbox/view/activity/LoginActivity;->R1()V
    :try_end_1
    .catch Landroid/content/res/Resources$NotFoundException; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_b

    :goto_a
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    :goto_b
    return-void
.end method

.method public static S1(Ljava/lang/String;)Ljava/lang/String;
    .locals 6

    .line 1
    :try_start_0
    const-string v0, "MD5"

    invoke-static {v0}, Ljava/security/MessageDigest;->getInstance(Ljava/lang/String;)Ljava/security/MessageDigest;

    move-result-object v0

    invoke-virtual {p0}, Ljava/lang/String;->getBytes()[B

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/security/MessageDigest;->update([B)V

    invoke-virtual {v0}, Ljava/security/MessageDigest;->digest()[B

    move-result-object p0

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    array-length v1, p0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_1

    aget-byte v3, p0, v2

    and-int/lit16 v3, v3, 0xff

    invoke-static {v3}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v3

    :goto_1
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v4

    const/4 v5, 0x2

    if-ge v4, v5, :cond_0

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "0"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    goto :goto_1

    :catch_0
    move-exception p0

    goto :goto_2

    :cond_0
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0
    :try_end_0
    .catch Ljava/security/NoSuchAlgorithmException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :goto_2
    invoke-virtual {p0}, Ljava/lang/Throwable;->printStackTrace()V

    const-string p0, ""

    return-object p0
.end method

.method private X1(Ljava/lang/String;)V
    .locals 3

    .line 1
    if-eqz p1, :cond_0

    const-string v0, ""

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p1}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    new-instance v0, Ljava/util/ArrayList;

    const-string v1, ","

    invoke-virtual {p1, v1}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    iput-object v0, p0, Lcom/nst/iptvsmarterstvbox/view/activity/LoginActivity;->F0:Ljava/util/ArrayList;

    :cond_0
    iget-object p1, p0, Lcom/nst/iptvsmarterstvbox/view/activity/LoginActivity;->F0:Ljava/util/ArrayList;

    const/4 v0, 0x0

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result p1

    const/4 v1, 0x1

    if-lt p1, v1, :cond_1

    :try_start_0
    iget-object p1, p0, Lcom/nst/iptvsmarterstvbox/view/activity/LoginActivity;->U:Landroid/content/SharedPreferences$Editor;

    sget-object v1, Lm7/a;->L:Ljava/lang/String;

    iget-object v2, p0, Lcom/nst/iptvsmarterstvbox/view/activity/LoginActivity;->F0:Ljava/util/ArrayList;

    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v2

    invoke-interface {p1, v1, v2}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    iget-object p1, p0, Lcom/nst/iptvsmarterstvbox/view/activity/LoginActivity;->U:Landroid/content/SharedPreferences$Editor;

    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->commit()Z

    iget-object p1, p0, Lcom/nst/iptvsmarterstvbox/view/activity/LoginActivity;->F0:Ljava/util/ArrayList;

    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    iget-object p1, p0, Lcom/nst/iptvsmarterstvbox/view/activity/LoginActivity;->H:Ln7/d;

    iget-object v0, p0, Lcom/nst/iptvsmarterstvbox/view/activity/LoginActivity;->J:Ljava/lang/String;

    iget-object v1, p0, Lcom/nst/iptvsmarterstvbox/view/activity/LoginActivity;->K:Ljava/lang/String;

    iget-object v2, p0, Lcom/nst/iptvsmarterstvbox/view/activity/LoginActivity;->F0:Ljava/util/ArrayList;

    invoke-virtual {p1, v0, v1, v2}, Ln7/d;->h(Ljava/lang/String;Ljava/lang/String;Ljava/util/ArrayList;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    goto :goto_0

    :cond_1
    iget-object p1, p0, Lcom/nst/iptvsmarterstvbox/view/activity/LoginActivity;->F0:Ljava/util/ArrayList;

    if-eqz p1, :cond_2

    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result p1

    if-nez p1, :cond_2

    invoke-virtual {p0}, Lcom/nst/iptvsmarterstvbox/view/activity/LoginActivity;->b()V

    iget-object p1, p0, Lcom/nst/iptvsmarterstvbox/view/activity/LoginActivity;->I:Landroid/content/Context;

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    sget v1, La7/j;->l5:I

    invoke-virtual {p1, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p1

    invoke-static {p0, p1, v0}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object p1

    invoke-virtual {p1}, Landroid/widget/Toast;->show()V

    :cond_2
    :goto_0
    return-void
.end method

.method private Y1()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/nst/iptvsmarterstvbox/view/activity/LoginActivity;->d:Landroid/widget/EditText;

    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/nst/iptvsmarterstvbox/view/activity/LoginActivity;->J:Ljava/lang/String;

    iget-object v0, p0, Lcom/nst/iptvsmarterstvbox/view/activity/LoginActivity;->e:Landroid/widget/EditText;

    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/nst/iptvsmarterstvbox/view/activity/LoginActivity;->K:Ljava/lang/String;

    iget-object v0, p0, Lcom/nst/iptvsmarterstvbox/view/activity/LoginActivity;->g:Landroid/widget/EditText;

    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/nst/iptvsmarterstvbox/view/activity/LoginActivity;->y0:Ljava/lang/String;

    iget-object v0, p0, Lcom/nst/iptvsmarterstvbox/view/activity/LoginActivity;->T:Landroid/content/SharedPreferences;

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    iput-object v0, p0, Lcom/nst/iptvsmarterstvbox/view/activity/LoginActivity;->U:Landroid/content/SharedPreferences$Editor;

    invoke-virtual {p0}, Lcom/nst/iptvsmarterstvbox/view/activity/LoginActivity;->K1()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/nst/iptvsmarterstvbox/view/activity/LoginActivity;->a()V

    new-instance v0, Lcom/nst/iptvsmarterstvbox/view/activity/LoginActivity$j;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/nst/iptvsmarterstvbox/view/activity/LoginActivity$j;-><init>(Lcom/nst/iptvsmarterstvbox/view/activity/LoginActivity;Lcom/nst/iptvsmarterstvbox/view/activity/LoginActivity$a;)V

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Void;

    invoke-virtual {v0, v1}, Landroid/os/AsyncTask;->execute([Ljava/lang/Object;)Landroid/os/AsyncTask;

    :cond_0
    return-void
.end method

.method public static synthetic u1(Lcom/nst/iptvsmarterstvbox/view/activity/LoginActivity;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/nst/iptvsmarterstvbox/view/activity/LoginActivity;->Q1()V

    return-void
.end method

.method public static synthetic v1(Lcom/nst/iptvsmarterstvbox/view/activity/LoginActivity;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/nst/iptvsmarterstvbox/view/activity/LoginActivity;->P1(Landroid/view/View;)V

    return-void
.end method


# virtual methods
.method public H1()V
    .locals 3

    .line 1
    :try_start_0
    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v0

    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    move-result-object v0

    iget-object v0, v0, Landroid/content/pm/PackageInfo;->versionName:Ljava/lang/String;

    iput-object v0, p0, Lcom/nst/iptvsmarterstvbox/view/activity/LoginActivity;->M0:Ljava/lang/String;
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    :goto_0
    return-void
.end method

.method public bridge synthetic K0(Ljava/lang/Object;IZ)V
    .locals 0

    .line 1
    check-cast p1, Ljava/lang/String;

    invoke-virtual {p0, p1, p2, p3}, Lcom/nst/iptvsmarterstvbox/view/activity/LoginActivity;->T1(Ljava/lang/String;IZ)V

    return-void
.end method

.method public K1()Z
    .locals 4

    .line 1
    sget-object v0, Lm7/a;->t:Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/nst/iptvsmarterstvbox/view/activity/LoginActivity;->g:Landroid/widget/EditText;

    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/nst/iptvsmarterstvbox/view/activity/LoginActivity;->g:Landroid/widget/EditText;

    invoke-virtual {v0}, Landroid/view/View;->requestFocus()Z

    iget-object v0, p0, Lcom/nst/iptvsmarterstvbox/view/activity/LoginActivity;->g:Landroid/widget/EditText;

    invoke-virtual {p0}, Landroidx/appcompat/app/b;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    sget v3, La7/j;->n1:I

    :goto_0
    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setError(Ljava/lang/CharSequence;)V

    return v1

    :cond_0
    iget-object v0, p0, Lcom/nst/iptvsmarterstvbox/view/activity/LoginActivity;->d:Landroid/widget/EditText;

    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_2

    iget-object v0, p0, Lcom/nst/iptvsmarterstvbox/view/activity/LoginActivity;->d:Landroid/widget/EditText;

    invoke-virtual {v0}, Landroid/view/View;->requestFocus()Z

    sget-object v0, Lm7/a;->y:Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/nst/iptvsmarterstvbox/view/activity/LoginActivity;->d:Landroid/widget/EditText;

    invoke-virtual {p0}, Landroidx/appcompat/app/b;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    sget v3, La7/j;->m1:I

    :goto_1
    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setError(Ljava/lang/CharSequence;)V

    goto :goto_2

    :cond_1
    iget-object v0, p0, Lcom/nst/iptvsmarterstvbox/view/activity/LoginActivity;->d:Landroid/widget/EditText;

    invoke-virtual {p0}, Landroidx/appcompat/app/b;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    sget v3, La7/j;->A1:I

    goto :goto_1

    :goto_2
    return v1

    :cond_2
    sget-object v0, Lm7/a;->y:Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_3

    iget-object v0, p0, Lcom/nst/iptvsmarterstvbox/view/activity/LoginActivity;->e:Landroid/widget/EditText;

    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_3

    iget-object v0, p0, Lcom/nst/iptvsmarterstvbox/view/activity/LoginActivity;->e:Landroid/widget/EditText;

    invoke-virtual {v0}, Landroid/view/View;->requestFocus()Z

    iget-object v0, p0, Lcom/nst/iptvsmarterstvbox/view/activity/LoginActivity;->e:Landroid/widget/EditText;

    invoke-virtual {p0}, Landroidx/appcompat/app/b;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    sget v3, La7/j;->v1:I

    goto :goto_0

    :cond_3
    sget-object v0, Lm7/a;->o:Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_4

    iget-object v0, p0, Lcom/nst/iptvsmarterstvbox/view/activity/LoginActivity;->f:Landroid/widget/EditText;

    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_4

    iget-object v0, p0, Lcom/nst/iptvsmarterstvbox/view/activity/LoginActivity;->f:Landroid/widget/EditText;

    invoke-virtual {v0}, Landroid/view/View;->requestFocus()Z

    iget-object v0, p0, Lcom/nst/iptvsmarterstvbox/view/activity/LoginActivity;->f:Landroid/widget/EditText;

    invoke-virtual {p0}, Landroidx/appcompat/app/b;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    sget v3, La7/j;->w1:I

    goto/16 :goto_0

    :cond_4
    const/4 v0, 0x1

    return v0
.end method

.method public L1()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/nst/iptvsmarterstvbox/view/activity/LoginActivity;->U1()V

    iget-object v0, p0, Lcom/nst/iptvsmarterstvbox/view/activity/LoginActivity;->E:Landroid/widget/RelativeLayout;

    new-instance v1, Lp7/K;

    invoke-direct {v1, p0}, Lp7/K;-><init>(Lcom/nst/iptvsmarterstvbox/view/activity/LoginActivity;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v0, p0, Lcom/nst/iptvsmarterstvbox/view/activity/LoginActivity;->q:Landroid/widget/RelativeLayout;

    new-instance v1, Lcom/nst/iptvsmarterstvbox/view/activity/LoginActivity$c;

    invoke-direct {v1, p0}, Lcom/nst/iptvsmarterstvbox/view/activity/LoginActivity$c;-><init>(Lcom/nst/iptvsmarterstvbox/view/activity/LoginActivity;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v0, p0, Lcom/nst/iptvsmarterstvbox/view/activity/LoginActivity;->v:Landroid/widget/RelativeLayout;

    new-instance v1, Lcom/nst/iptvsmarterstvbox/view/activity/LoginActivity$d;

    invoke-direct {v1, p0}, Lcom/nst/iptvsmarterstvbox/view/activity/LoginActivity$d;-><init>(Lcom/nst/iptvsmarterstvbox/view/activity/LoginActivity;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v0, p0, Lcom/nst/iptvsmarterstvbox/view/activity/LoginActivity;->w:Landroidx/constraintlayout/widget/ConstraintLayout;

    new-instance v1, Lcom/nst/iptvsmarterstvbox/view/activity/LoginActivity$e;

    invoke-direct {v1, p0}, Lcom/nst/iptvsmarterstvbox/view/activity/LoginActivity$e;-><init>(Lcom/nst/iptvsmarterstvbox/view/activity/LoginActivity;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    sget-object v0, Lm7/a;->x:Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/nst/iptvsmarterstvbox/view/activity/LoginActivity;->k:Landroid/widget/Button;

    const/4 v1, 0x0

    :goto_0
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    goto :goto_1

    :cond_0
    iget-object v0, p0, Lcom/nst/iptvsmarterstvbox/view/activity/LoginActivity;->k:Landroid/widget/Button;

    const/16 v1, 0x8

    goto :goto_0

    :goto_1
    iget-object v0, p0, Lcom/nst/iptvsmarterstvbox/view/activity/LoginActivity;->k:Landroid/widget/Button;

    new-instance v1, Lcom/nst/iptvsmarterstvbox/view/activity/LoginActivity$f;

    invoke-direct {v1, p0}, Lcom/nst/iptvsmarterstvbox/view/activity/LoginActivity$f;-><init>(Lcom/nst/iptvsmarterstvbox/view/activity/LoginActivity;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v0, p0, Lcom/nst/iptvsmarterstvbox/view/activity/LoginActivity;->l:Landroid/widget/TextView;

    new-instance v1, Lcom/nst/iptvsmarterstvbox/view/activity/LoginActivity$g;

    invoke-direct {v1, p0}, Lcom/nst/iptvsmarterstvbox/view/activity/LoginActivity$g;-><init>(Lcom/nst/iptvsmarterstvbox/view/activity/LoginActivity;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method public final M1()Ljava/lang/String;
    .locals 1

    .line 1
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/Calendar;->getTime()Ljava/util/Date;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/Date;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lm7/w;->p0(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final synthetic P1(Landroid/view/View;)V
    .locals 4

    .line 1
    sget-object p1, Lm7/a;->W0:Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    const-string v0, "typeid"

    const-class v1, Lcom/nst/iptvsmarterstvbox/vpn/activities/ProfileActivity;

    const/4 v2, 0x1

    const-string v3, "login"

    if-eqz p1, :cond_1

    iget-object p1, p0, Lcom/nst/iptvsmarterstvbox/view/activity/LoginActivity;->I:Landroid/content/Context;

    invoke-static {p1}, Lcom/nst/iptvsmarterstvbox/model/database/SharepreferenceDBHandler;->getSBPDemoAndClientUrl(Landroid/content/Context;)Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/nst/iptvsmarterstvbox/view/activity/LoginActivity;->I:Landroid/content/Context;

    invoke-static {p1}, Lcom/nst/iptvsmarterstvbox/model/database/SharepreferenceDBHandler;->getSBPDemoAndClientUrl(Landroid/content/Context;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result p1

    if-lez p1, :cond_0

    sput-boolean v2, Lm7/a;->c:Z

    iget-object p1, p0, Lcom/nst/iptvsmarterstvbox/view/activity/LoginActivity;->I:Landroid/content/Context;

    invoke-static {v3, p1}, Lcom/nst/iptvsmarterstvbox/model/database/SharepreferenceDBHandler;->setTypeLogin(Ljava/lang/String;Landroid/content/Context;)V

    new-instance p1, Landroid/content/Intent;

    iget-object v2, p0, Lcom/nst/iptvsmarterstvbox/view/activity/LoginActivity;->I:Landroid/content/Context;

    invoke-direct {p1, v2, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    :goto_0
    invoke-virtual {p1, v0, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object p1

    invoke-virtual {p0, p1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    goto :goto_1

    :cond_0
    invoke-static {}, Lcom/nst/iptvsmarterstvbox/miscelleneious/MyApplication;->p()Lcom/nst/iptvsmarterstvbox/miscelleneious/MyApplication;

    move-result-object p1

    iget-object v0, p0, Lcom/nst/iptvsmarterstvbox/view/activity/LoginActivity;->I:Landroid/content/Context;

    new-instance v1, Lcom/nst/iptvsmarterstvbox/view/activity/LoginActivity$b;

    invoke-direct {v1, p0}, Lcom/nst/iptvsmarterstvbox/view/activity/LoginActivity$b;-><init>(Lcom/nst/iptvsmarterstvbox/view/activity/LoginActivity;)V

    invoke-virtual {p1, v0, v1}, Lcom/nst/iptvsmarterstvbox/miscelleneious/MyApplication;->G(Landroid/content/Context;Lcom/nst/iptvsmarterstvbox/miscelleneious/MyApplication$d;)V

    goto :goto_1

    :cond_1
    sput-boolean v2, Lm7/a;->c:Z

    iget-object p1, p0, Lcom/nst/iptvsmarterstvbox/view/activity/LoginActivity;->I:Landroid/content/Context;

    invoke-static {v3, p1}, Lcom/nst/iptvsmarterstvbox/model/database/SharepreferenceDBHandler;->setTypeLogin(Ljava/lang/String;Landroid/content/Context;)V

    new-instance p1, Landroid/content/Intent;

    iget-object v2, p0, Lcom/nst/iptvsmarterstvbox/view/activity/LoginActivity;->I:Landroid/content/Context;

    invoke-direct {p1, v2, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    goto :goto_0

    :goto_1
    return-void
.end method

.method public final synthetic Q1()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/nst/iptvsmarterstvbox/view/activity/LoginActivity;->G:Z

    return-void
.end method

.method public R1()V
    .locals 1

    .line 1
    :try_start_0
    sget-object v0, Lm7/a;->t:Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/nst/iptvsmarterstvbox/view/activity/LoginActivity;->g:Landroid/widget/EditText;

    invoke-virtual {v0}, Landroid/view/View;->requestFocus()Z

    iget-object v0, p0, Lcom/nst/iptvsmarterstvbox/view/activity/LoginActivity;->g:Landroid/widget/EditText;

    :goto_0
    invoke-virtual {v0}, Landroid/view/View;->requestFocusFromTouch()Z

    invoke-virtual {p0}, Lcom/nst/iptvsmarterstvbox/view/activity/LoginActivity;->b()V

    goto :goto_1

    :cond_0
    iget-object v0, p0, Lcom/nst/iptvsmarterstvbox/view/activity/LoginActivity;->d:Landroid/widget/EditText;

    invoke-virtual {v0}, Landroid/view/View;->requestFocus()Z

    iget-object v0, p0, Lcom/nst/iptvsmarterstvbox/view/activity/LoginActivity;->d:Landroid/widget/EditText;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    :goto_1
    return-void
.end method

.method public S(Ljava/lang/String;)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/nst/iptvsmarterstvbox/view/activity/LoginActivity;->b()V

    if-eqz p1, :cond_0

    iget-object v0, p0, Lcom/nst/iptvsmarterstvbox/view/activity/LoginActivity;->I:Landroid/content/Context;

    invoke-static {v0, p1}, Lm7/w;->P0(Landroid/content/Context;Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    iget-object p1, p0, Lcom/nst/iptvsmarterstvbox/view/activity/LoginActivity;->I:Landroid/content/Context;

    const-string v0, "Your Activation code is not invalid"

    invoke-static {p1, v0}, Lm7/w;->P0(Landroid/content/Context;Ljava/lang/String;)V

    :goto_0
    return-void
.end method

.method public T1(Ljava/lang/String;IZ)V
    .locals 3

    .line 1
    const-string v0, "*"

    const-string v1, "su"

    const/4 v2, 0x0

    if-eqz p3, :cond_4

    const/4 p3, 0x1

    if-ne p2, p3, :cond_5

    :try_start_0
    new-instance p2, Lorg/json/JSONObject;

    invoke-direct {p2, p1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    sput-object p2, Lb7/b;->a:Lorg/json/JSONObject;

    const-string p1, "status"

    invoke-virtual {p2, p1}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const-string p2, "true"

    invoke-virtual {p1, p2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_3

    sget-object p1, Lb7/b;->a:Lorg/json/JSONObject;

    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/nst/iptvsmarterstvbox/view/activity/LoginActivity;->v0:Ljava/lang/String;

    sget-object p1, Lb7/b;->a:Lorg/json/JSONObject;

    const-string p2, "ndd"

    invoke-virtual {p1, p2}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/nst/iptvsmarterstvbox/view/activity/LoginActivity;->w0:Ljava/lang/String;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide p1

    iput-wide p1, p0, Lcom/nst/iptvsmarterstvbox/view/activity/LoginActivity;->x0:J
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    :try_start_1
    sget-object p1, Lm7/a;->y:Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/nst/iptvsmarterstvbox/view/activity/LoginActivity;->I:Landroid/content/Context;

    invoke-static {p1}, Lcom/nst/iptvsmarterstvbox/model/database/SharepreferenceDBHandler;->getUserName(Landroid/content/Context;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/nst/iptvsmarterstvbox/view/activity/LoginActivity;->J:Ljava/lang/String;

    iget-object p1, p0, Lcom/nst/iptvsmarterstvbox/view/activity/LoginActivity;->I:Landroid/content/Context;

    invoke-static {p1}, Lcom/nst/iptvsmarterstvbox/model/database/SharepreferenceDBHandler;->getUserPassword(Landroid/content/Context;)Ljava/lang/String;

    move-result-object p1

    :goto_0
    iput-object p1, p0, Lcom/nst/iptvsmarterstvbox/view/activity/LoginActivity;->K:Ljava/lang/String;

    goto :goto_1

    :catch_0
    move-exception p1

    goto/16 :goto_2

    :cond_0
    iget-object p1, p0, Lcom/nst/iptvsmarterstvbox/view/activity/LoginActivity;->d:Landroid/widget/EditText;

    invoke-virtual {p1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/nst/iptvsmarterstvbox/view/activity/LoginActivity;->J:Ljava/lang/String;

    iget-object p1, p0, Lcom/nst/iptvsmarterstvbox/view/activity/LoginActivity;->e:Landroid/widget/EditText;

    invoke-virtual {p1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    :goto_1
    sget-object p1, Lb7/b;->a:Lorg/json/JSONObject;

    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p0, p1}, Lb7/f;->e(Landroid/content/Context;Ljava/lang/String;)V

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    sget-object p2, Lb7/b;->a:Lorg/json/JSONObject;

    invoke-virtual {p2, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {p0}, Lb7/f;->d(Landroid/content/Context;)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object p2, Lb7/b;->b:Ljava/lang/String;

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/nst/iptvsmarterstvbox/view/activity/LoginActivity;->S1(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/nst/iptvsmarterstvbox/view/activity/LoginActivity;->K0:Ljava/lang/String;

    sget-object p1, Lb7/b;->a:Lorg/json/JSONObject;

    const-string p2, "sc"

    invoke-virtual {p1, p2}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iget-object p2, p0, Lcom/nst/iptvsmarterstvbox/view/activity/LoginActivity;->K0:Ljava/lang/String;

    invoke-virtual {p1, p2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_2

    iget-object p1, p0, Lcom/nst/iptvsmarterstvbox/view/activity/LoginActivity;->U:Landroid/content/SharedPreferences$Editor;

    sget-object p2, Lm7/a;->L:Ljava/lang/String;

    invoke-static {p0}, Lb7/f;->a(Landroid/content/Context;)Ljava/lang/String;

    move-result-object p3

    invoke-interface {p1, p2, p3}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    iget-object p1, p0, Lcom/nst/iptvsmarterstvbox/view/activity/LoginActivity;->U:Landroid/content/SharedPreferences$Editor;

    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->apply()V

    iget-object p1, p0, Lcom/nst/iptvsmarterstvbox/view/activity/LoginActivity;->O:Landroid/content/SharedPreferences$Editor;

    sget-object p2, Lm7/a;->L:Ljava/lang/String;

    invoke-static {p0}, Lb7/f;->a(Landroid/content/Context;)Ljava/lang/String;

    move-result-object p3

    invoke-interface {p1, p2, p3}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    iget-object p1, p0, Lcom/nst/iptvsmarterstvbox/view/activity/LoginActivity;->O:Landroid/content/SharedPreferences$Editor;

    const-string p2, "username"

    iget-object p3, p0, Lcom/nst/iptvsmarterstvbox/view/activity/LoginActivity;->J:Ljava/lang/String;

    invoke-interface {p1, p2, p3}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    iget-object p1, p0, Lcom/nst/iptvsmarterstvbox/view/activity/LoginActivity;->O:Landroid/content/SharedPreferences$Editor;

    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->apply()V

    sget-object p1, Lm7/a;->t:Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_1

    iget-object p1, p0, Lcom/nst/iptvsmarterstvbox/view/activity/LoginActivity;->v0:Ljava/lang/String;

    invoke-virtual {p1}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/nst/iptvsmarterstvbox/view/activity/LoginActivity;->X1(Ljava/lang/String;)V

    goto :goto_4

    :cond_1
    iget-object p1, p0, Lcom/nst/iptvsmarterstvbox/view/activity/LoginActivity;->H:Ln7/d;

    iget-object p2, p0, Lcom/nst/iptvsmarterstvbox/view/activity/LoginActivity;->J:Ljava/lang/String;

    iget-object p3, p0, Lcom/nst/iptvsmarterstvbox/view/activity/LoginActivity;->K:Ljava/lang/String;

    invoke-virtual {p1, p2, p3}, Ln7/d;->g(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_4

    :cond_2
    invoke-virtual {p0}, Lcom/nst/iptvsmarterstvbox/view/activity/LoginActivity;->b()V

    iget-object p1, p0, Lcom/nst/iptvsmarterstvbox/view/activity/LoginActivity;->I:Landroid/content/Context;

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    sget p2, La7/j;->A0:I

    invoke-virtual {p1, p2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p1

    invoke-static {p0, p1, v2}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object p1

    invoke-virtual {p1}, Landroid/widget/Toast;->show()V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_4

    :goto_2
    :try_start_2
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    goto :goto_4

    :catch_1
    move-exception p1

    goto :goto_3

    :cond_3
    invoke-virtual {p0}, Lcom/nst/iptvsmarterstvbox/view/activity/LoginActivity;->b()V

    iget-object p1, p0, Lcom/nst/iptvsmarterstvbox/view/activity/LoginActivity;->I:Landroid/content/Context;

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    sget p2, La7/j;->M7:I

    invoke-virtual {p1, p2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p1

    invoke-static {p0, p1, v2}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object p1

    invoke-virtual {p1}, Landroid/widget/Toast;->show()V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    goto :goto_4

    :goto_3
    const-string p2, "Login check"

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-static {p2, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_4

    :cond_4
    invoke-virtual {p0}, Lcom/nst/iptvsmarterstvbox/view/activity/LoginActivity;->b()V

    iget-object p1, p0, Lcom/nst/iptvsmarterstvbox/view/activity/LoginActivity;->I:Landroid/content/Context;

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    sget p2, La7/j;->A0:I

    invoke-virtual {p1, p2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p1

    invoke-static {p0, p1, v2}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object p1

    invoke-virtual {p1}, Landroid/widget/Toast;->show()V

    :cond_5
    :goto_4
    return-void
.end method

.method public final U1()V
    .locals 11

    .line 1
    new-instance v0, Landroid/widget/EditText;

    invoke-direct {v0, p0}, Landroid/widget/EditText;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/nst/iptvsmarterstvbox/view/activity/LoginActivity;->g:Landroid/widget/EditText;

    new-instance v0, Landroid/widget/LinearLayout$LayoutParams;

    const/4 v1, -0x1

    invoke-direct {v0, v1, v1}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    iget-object v2, p0, Lcom/nst/iptvsmarterstvbox/view/activity/LoginActivity;->g:Landroid/widget/EditText;

    const/16 v3, 0x23

    const/4 v4, 0x0

    invoke-virtual {v2, v3, v4, v3, v4}, Landroid/view/View;->setPaddingRelative(IIII)V

    iget-object v2, p0, Lcom/nst/iptvsmarterstvbox/view/activity/LoginActivity;->g:Landroid/widget/EditText;

    invoke-virtual {v2, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    iget-object v0, p0, Lcom/nst/iptvsmarterstvbox/view/activity/LoginActivity;->g:Landroid/widget/EditText;

    invoke-virtual {p0}, Landroidx/appcompat/app/b;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    sget v5, La7/j;->d9:I

    invoke-virtual {v2, v5}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setHint(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Lcom/nst/iptvsmarterstvbox/view/activity/LoginActivity;->g:Landroid/widget/EditText;

    invoke-virtual {p0}, Landroidx/appcompat/app/b;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    sget v5, La7/c;->G:I

    invoke-virtual {v2, v5}, Landroid/content/res/Resources;->getColor(I)I

    move-result v2

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setHintTextColor(I)V

    iget-object v0, p0, Lcom/nst/iptvsmarterstvbox/view/activity/LoginActivity;->g:Landroid/widget/EditText;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setHintTextColor(I)V

    sget-object v0, Lm7/a;->t:Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/nst/iptvsmarterstvbox/view/activity/LoginActivity;->g:Landroid/widget/EditText;

    sget v2, La7/f;->Ae:I

    :goto_0
    invoke-virtual {v0, v2}, Landroid/view/View;->setNextFocusLeftId(I)V

    goto :goto_1

    :cond_0
    iget-object v0, p0, Lcom/nst/iptvsmarterstvbox/view/activity/LoginActivity;->g:Landroid/widget/EditText;

    sget v2, La7/f;->he:I

    goto :goto_0

    :goto_1
    iget-object v0, p0, Lcom/nst/iptvsmarterstvbox/view/activity/LoginActivity;->g:Landroid/widget/EditText;

    const/high16 v2, 0x41b00000    # 22.0f

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setTextSize(F)V

    iget-object v0, p0, Lcom/nst/iptvsmarterstvbox/view/activity/LoginActivity;->g:Landroid/widget/EditText;

    const/16 v5, 0x65

    invoke-virtual {v0, v5}, Landroid/view/View;->setId(I)V

    iget-object v0, p0, Lcom/nst/iptvsmarterstvbox/view/activity/LoginActivity;->g:Landroid/widget/EditText;

    invoke-virtual {p0}, Landroidx/appcompat/app/b;->getResources()Landroid/content/res/Resources;

    move-result-object v5

    sget v6, La7/e;->J1:I

    invoke-virtual {v5, v6}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v5

    invoke-virtual {v0, v5}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    iget-object v0, p0, Lcom/nst/iptvsmarterstvbox/view/activity/LoginActivity;->S0:Ljava/lang/String;

    sget-object v5, Lm7/a;->K0:Ljava/lang/String;

    invoke-virtual {v0, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v5, 0x1

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/nst/iptvsmarterstvbox/view/activity/LoginActivity;->g:Landroid/widget/EditText;

    invoke-virtual {v0, v5}, Landroid/view/View;->setFocusable(Z)V

    :cond_1
    iget-object v0, p0, Lcom/nst/iptvsmarterstvbox/view/activity/LoginActivity;->g:Landroid/widget/EditText;

    sget-object v6, Landroid/graphics/Typeface;->SANS_SERIF:Landroid/graphics/Typeface;

    invoke-virtual {v0, v6}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    iget-object v0, p0, Lcom/nst/iptvsmarterstvbox/view/activity/LoginActivity;->g:Landroid/widget/EditText;

    const/16 v7, 0xa1

    invoke-virtual {v0, v7}, Landroid/widget/TextView;->setInputType(I)V

    iget-object v0, p0, Lcom/nst/iptvsmarterstvbox/view/activity/LoginActivity;->m:Landroid/widget/RelativeLayout;

    iget-object v8, p0, Lcom/nst/iptvsmarterstvbox/view/activity/LoginActivity;->g:Landroid/widget/EditText;

    invoke-virtual {v0, v8}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    new-instance v0, Landroid/widget/EditText;

    invoke-direct {v0, p0}, Landroid/widget/EditText;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/nst/iptvsmarterstvbox/view/activity/LoginActivity;->d:Landroid/widget/EditText;

    new-instance v0, Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {v0, v1, v1}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    iget-object v8, p0, Lcom/nst/iptvsmarterstvbox/view/activity/LoginActivity;->d:Landroid/widget/EditText;

    invoke-virtual {v8, v3, v4, v3, v4}, Landroid/view/View;->setPaddingRelative(IIII)V

    iget-object v8, p0, Lcom/nst/iptvsmarterstvbox/view/activity/LoginActivity;->d:Landroid/widget/EditText;

    invoke-virtual {v8, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    sget-object v0, Lm7/a;->z:Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/nst/iptvsmarterstvbox/view/activity/LoginActivity;->u:Landroid/widget/LinearLayout;

    const/16 v8, 0x10

    invoke-virtual {v0, v8}, Landroid/widget/LinearLayout;->setGravity(I)V

    :cond_2
    iget-object v0, p0, Lcom/nst/iptvsmarterstvbox/view/activity/LoginActivity;->d:Landroid/widget/EditText;

    invoke-virtual {p0}, Landroidx/appcompat/app/b;->getResources()Landroid/content/res/Resources;

    move-result-object v8

    sget v9, La7/j;->t8:I

    invoke-virtual {v8, v9}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v0, v8}, Landroid/widget/TextView;->setHint(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Lcom/nst/iptvsmarterstvbox/view/activity/LoginActivity;->d:Landroid/widget/EditText;

    invoke-virtual {p0}, Landroidx/appcompat/app/b;->getResources()Landroid/content/res/Resources;

    move-result-object v8

    sget v9, La7/c;->G:I

    invoke-virtual {v8, v9}, Landroid/content/res/Resources;->getColor(I)I

    move-result v8

    invoke-virtual {v0, v8}, Landroid/widget/TextView;->setHintTextColor(I)V

    iget-object v0, p0, Lcom/nst/iptvsmarterstvbox/view/activity/LoginActivity;->d:Landroid/widget/EditText;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setHintTextColor(I)V

    iget-object v0, p0, Lcom/nst/iptvsmarterstvbox/view/activity/LoginActivity;->d:Landroid/widget/EditText;

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setTextSize(F)V

    iget-object v0, p0, Lcom/nst/iptvsmarterstvbox/view/activity/LoginActivity;->d:Landroid/widget/EditText;

    const/16 v8, 0x66

    invoke-virtual {v0, v8}, Landroid/view/View;->setId(I)V

    sget-object v0, Lm7/a;->t:Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/nst/iptvsmarterstvbox/view/activity/LoginActivity;->d:Landroid/widget/EditText;

    sget v9, La7/f;->Ae:I

    :goto_2
    invoke-virtual {v0, v9}, Landroid/view/View;->setNextFocusLeftId(I)V

    goto :goto_3

    :cond_3
    iget-object v0, p0, Lcom/nst/iptvsmarterstvbox/view/activity/LoginActivity;->d:Landroid/widget/EditText;

    sget v9, La7/f;->he:I

    goto :goto_2

    :goto_3
    iget-object v0, p0, Lcom/nst/iptvsmarterstvbox/view/activity/LoginActivity;->S0:Ljava/lang/String;

    sget-object v9, Lm7/a;->K0:Ljava/lang/String;

    invoke-virtual {v0, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    iget-object v0, p0, Lcom/nst/iptvsmarterstvbox/view/activity/LoginActivity;->d:Landroid/widget/EditText;

    invoke-virtual {v0, v5}, Landroid/view/View;->setFocusable(Z)V

    :cond_4
    iget-object v0, p0, Lcom/nst/iptvsmarterstvbox/view/activity/LoginActivity;->d:Landroid/widget/EditText;

    invoke-virtual {p0}, Landroidx/appcompat/app/b;->getResources()Landroid/content/res/Resources;

    move-result-object v9

    sget v10, La7/e;->J1:I

    invoke-virtual {v9, v10}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v9

    invoke-virtual {v0, v9}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    iget-object v0, p0, Lcom/nst/iptvsmarterstvbox/view/activity/LoginActivity;->d:Landroid/widget/EditText;

    invoke-virtual {v0, v6}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    iget-object v0, p0, Lcom/nst/iptvsmarterstvbox/view/activity/LoginActivity;->d:Landroid/widget/EditText;

    invoke-virtual {v0, v7}, Landroid/widget/TextView;->setInputType(I)V

    iget-object v0, p0, Lcom/nst/iptvsmarterstvbox/view/activity/LoginActivity;->n:Landroid/widget/RelativeLayout;

    iget-object v9, p0, Lcom/nst/iptvsmarterstvbox/view/activity/LoginActivity;->d:Landroid/widget/EditText;

    invoke-virtual {v0, v9}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    new-instance v0, Landroid/widget/EditText;

    invoke-direct {v0, p0}, Landroid/widget/EditText;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/nst/iptvsmarterstvbox/view/activity/LoginActivity;->e:Landroid/widget/EditText;

    new-instance v0, Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {v0, v1, v1}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    iget-object v9, p0, Lcom/nst/iptvsmarterstvbox/view/activity/LoginActivity;->e:Landroid/widget/EditText;

    invoke-virtual {v9, v3, v4, v3, v4}, Landroid/view/View;->setPaddingRelative(IIII)V

    iget-object v9, p0, Lcom/nst/iptvsmarterstvbox/view/activity/LoginActivity;->e:Landroid/widget/EditText;

    invoke-virtual {v9, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    iget-object v0, p0, Lcom/nst/iptvsmarterstvbox/view/activity/LoginActivity;->e:Landroid/widget/EditText;

    invoke-virtual {p0}, Landroidx/appcompat/app/b;->getResources()Landroid/content/res/Resources;

    move-result-object v9

    sget v10, La7/j;->X4:I

    invoke-virtual {v9, v10}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v0, v9}, Landroid/widget/TextView;->setHint(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Lcom/nst/iptvsmarterstvbox/view/activity/LoginActivity;->e:Landroid/widget/EditText;

    invoke-virtual {p0}, Landroidx/appcompat/app/b;->getResources()Landroid/content/res/Resources;

    move-result-object v9

    sget v10, La7/c;->G:I

    invoke-virtual {v9, v10}, Landroid/content/res/Resources;->getColor(I)I

    move-result v9

    invoke-virtual {v0, v9}, Landroid/widget/TextView;->setHintTextColor(I)V

    iget-object v0, p0, Lcom/nst/iptvsmarterstvbox/view/activity/LoginActivity;->e:Landroid/widget/EditText;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setHintTextColor(I)V

    iget-object v0, p0, Lcom/nst/iptvsmarterstvbox/view/activity/LoginActivity;->e:Landroid/widget/EditText;

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setTextSize(F)V

    iget-object v0, p0, Lcom/nst/iptvsmarterstvbox/view/activity/LoginActivity;->e:Landroid/widget/EditText;

    const/16 v9, 0x67

    invoke-virtual {v0, v9}, Landroid/view/View;->setId(I)V

    sget-object v0, Lm7/a;->t:Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_5

    iget-object v0, p0, Lcom/nst/iptvsmarterstvbox/view/activity/LoginActivity;->e:Landroid/widget/EditText;

    sget v9, La7/f;->Ae:I

    :goto_4
    invoke-virtual {v0, v9}, Landroid/view/View;->setNextFocusLeftId(I)V

    goto :goto_5

    :cond_5
    iget-object v0, p0, Lcom/nst/iptvsmarterstvbox/view/activity/LoginActivity;->e:Landroid/widget/EditText;

    sget v9, La7/f;->he:I

    goto :goto_4

    :goto_5
    iget-object v0, p0, Lcom/nst/iptvsmarterstvbox/view/activity/LoginActivity;->e:Landroid/widget/EditText;

    invoke-virtual {p0}, Landroidx/appcompat/app/b;->getResources()Landroid/content/res/Resources;

    move-result-object v9

    sget v10, La7/e;->J1:I

    invoke-virtual {v9, v10}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v9

    invoke-virtual {v0, v9}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    iget-object v0, p0, Lcom/nst/iptvsmarterstvbox/view/activity/LoginActivity;->S0:Ljava/lang/String;

    sget-object v9, Lm7/a;->K0:Ljava/lang/String;

    invoke-virtual {v0, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    iget-object v0, p0, Lcom/nst/iptvsmarterstvbox/view/activity/LoginActivity;->e:Landroid/widget/EditText;

    invoke-virtual {v0, v5}, Landroid/view/View;->setFocusable(Z)V

    :cond_6
    iget-object v0, p0, Lcom/nst/iptvsmarterstvbox/view/activity/LoginActivity;->e:Landroid/widget/EditText;

    invoke-virtual {v0, v6}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    iget-object v0, p0, Lcom/nst/iptvsmarterstvbox/view/activity/LoginActivity;->e:Landroid/widget/EditText;

    const/16 v9, 0x81

    invoke-virtual {v0, v9}, Landroid/widget/TextView;->setInputType(I)V

    iget-object v0, p0, Lcom/nst/iptvsmarterstvbox/view/activity/LoginActivity;->o:Landroid/widget/RelativeLayout;

    iget-object v9, p0, Lcom/nst/iptvsmarterstvbox/view/activity/LoginActivity;->e:Landroid/widget/EditText;

    invoke-virtual {v0, v9}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    iget-object v0, p0, Lcom/nst/iptvsmarterstvbox/view/activity/LoginActivity;->t:Landroid/widget/ImageView;

    const/16 v9, 0x6e

    invoke-virtual {v0, v9}, Landroid/view/View;->setId(I)V

    iget-object v0, p0, Lcom/nst/iptvsmarterstvbox/view/activity/LoginActivity;->S0:Ljava/lang/String;

    sget-object v9, Lm7/a;->K0:Ljava/lang/String;

    invoke-virtual {v0, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_7

    iget-object v0, p0, Lcom/nst/iptvsmarterstvbox/view/activity/LoginActivity;->t:Landroid/widget/ImageView;

    invoke-virtual {v0, v5}, Landroid/view/View;->setFocusable(Z)V

    :cond_7
    iget-object v0, p0, Lcom/nst/iptvsmarterstvbox/view/activity/LoginActivity;->e:Landroid/widget/EditText;

    const/16 v9, 0x68

    invoke-virtual {v0, v9}, Landroid/view/View;->setNextFocusDownId(I)V

    iget-object v0, p0, Lcom/nst/iptvsmarterstvbox/view/activity/LoginActivity;->e:Landroid/widget/EditText;

    invoke-virtual {v0, v8}, Landroid/view/View;->setNextFocusUpId(I)V

    iget-object v0, p0, Lcom/nst/iptvsmarterstvbox/view/activity/LoginActivity;->t:Landroid/widget/ImageView;

    invoke-virtual {v0, v9}, Landroid/view/View;->setNextFocusDownId(I)V

    iget-object v0, p0, Lcom/nst/iptvsmarterstvbox/view/activity/LoginActivity;->t:Landroid/widget/ImageView;

    invoke-virtual {v0, v8}, Landroid/view/View;->setNextFocusUpId(I)V

    iget-object v0, p0, Lcom/nst/iptvsmarterstvbox/view/activity/LoginActivity;->t:Landroid/widget/ImageView;

    invoke-virtual {p0}, Landroidx/appcompat/app/b;->getResources()Landroid/content/res/Resources;

    move-result-object v8

    sget v10, La7/e;->J1:I

    invoke-virtual {v8, v10}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v8

    invoke-virtual {v0, v8}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    iget-object v0, p0, Lcom/nst/iptvsmarterstvbox/view/activity/LoginActivity;->t:Landroid/widget/ImageView;

    new-instance v8, Lcom/nst/iptvsmarterstvbox/view/activity/LoginActivity$h;

    invoke-direct {v8, p0}, Lcom/nst/iptvsmarterstvbox/view/activity/LoginActivity$h;-><init>(Lcom/nst/iptvsmarterstvbox/view/activity/LoginActivity;)V

    invoke-virtual {v0, v8}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    sget-object v0, Lm7/a;->o:Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_8

    new-instance v0, Landroid/widget/EditText;

    invoke-direct {v0, p0}, Landroid/widget/EditText;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/nst/iptvsmarterstvbox/view/activity/LoginActivity;->f:Landroid/widget/EditText;

    new-instance v0, Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {v0, v1, v1}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    iget-object v8, p0, Lcom/nst/iptvsmarterstvbox/view/activity/LoginActivity;->f:Landroid/widget/EditText;

    invoke-virtual {v8, v3, v4, v3, v4}, Landroid/view/View;->setPaddingRelative(IIII)V

    iget-object v3, p0, Lcom/nst/iptvsmarterstvbox/view/activity/LoginActivity;->f:Landroid/widget/EditText;

    invoke-virtual {v3, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    iget-object v0, p0, Lcom/nst/iptvsmarterstvbox/view/activity/LoginActivity;->f:Landroid/widget/EditText;

    invoke-virtual {p0}, Landroidx/appcompat/app/b;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    sget v4, La7/j;->P6:I

    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setHint(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Lcom/nst/iptvsmarterstvbox/view/activity/LoginActivity;->f:Landroid/widget/EditText;

    invoke-virtual {p0}, Landroidx/appcompat/app/b;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    sget v4, La7/c;->G:I

    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getColor(I)I

    move-result v3

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setHintTextColor(I)V

    iget-object v0, p0, Lcom/nst/iptvsmarterstvbox/view/activity/LoginActivity;->f:Landroid/widget/EditText;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setHintTextColor(I)V

    iget-object v0, p0, Lcom/nst/iptvsmarterstvbox/view/activity/LoginActivity;->f:Landroid/widget/EditText;

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setTextSize(F)V

    iget-object v0, p0, Lcom/nst/iptvsmarterstvbox/view/activity/LoginActivity;->f:Landroid/widget/EditText;

    invoke-virtual {v0, v9}, Landroid/view/View;->setId(I)V

    iget-object v0, p0, Lcom/nst/iptvsmarterstvbox/view/activity/LoginActivity;->f:Landroid/widget/EditText;

    invoke-virtual {p0}, Landroidx/appcompat/app/b;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, La7/e;->J1:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    iget-object v0, p0, Lcom/nst/iptvsmarterstvbox/view/activity/LoginActivity;->f:Landroid/widget/EditText;

    invoke-virtual {v0, v5}, Landroid/view/View;->setFocusable(Z)V

    iget-object v0, p0, Lcom/nst/iptvsmarterstvbox/view/activity/LoginActivity;->f:Landroid/widget/EditText;

    invoke-virtual {v0, v6}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    iget-object v0, p0, Lcom/nst/iptvsmarterstvbox/view/activity/LoginActivity;->f:Landroid/widget/EditText;

    invoke-virtual {v0, v7}, Landroid/widget/TextView;->setInputType(I)V

    iget-object v0, p0, Lcom/nst/iptvsmarterstvbox/view/activity/LoginActivity;->p:Landroid/widget/RelativeLayout;

    iget-object v1, p0, Lcom/nst/iptvsmarterstvbox/view/activity/LoginActivity;->f:Landroid/widget/EditText;

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    :cond_8
    sget-object v0, Lm7/a;->t:Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_9

    iget-object v0, p0, Lcom/nst/iptvsmarterstvbox/view/activity/LoginActivity;->S0:Ljava/lang/String;

    sget-object v1, Lm7/a;->K0:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_a

    iget-object v0, p0, Lcom/nst/iptvsmarterstvbox/view/activity/LoginActivity;->g:Landroid/widget/EditText;

    invoke-virtual {v0}, Landroid/view/View;->requestFocus()Z

    iget-object v0, p0, Lcom/nst/iptvsmarterstvbox/view/activity/LoginActivity;->g:Landroid/widget/EditText;

    :goto_6
    invoke-virtual {v0}, Landroid/view/View;->requestFocusFromTouch()Z

    goto :goto_7

    :cond_9
    iget-object v0, p0, Lcom/nst/iptvsmarterstvbox/view/activity/LoginActivity;->S0:Ljava/lang/String;

    sget-object v1, Lm7/a;->K0:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_a

    iget-object v0, p0, Lcom/nst/iptvsmarterstvbox/view/activity/LoginActivity;->d:Landroid/widget/EditText;

    invoke-virtual {v0}, Landroid/view/View;->requestFocus()Z

    iget-object v0, p0, Lcom/nst/iptvsmarterstvbox/view/activity/LoginActivity;->d:Landroid/widget/EditText;

    goto :goto_6

    :cond_a
    :goto_7
    return-void
.end method

.method public final V1()V
    .locals 4

    .line 1
    sget-object v0, Lm7/a;->y:Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_3

    sget-object v0, Lm7/a;->n:Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    const-string v1, "username"

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/nst/iptvsmarterstvbox/view/activity/LoginActivity;->U:Landroid/content/SharedPreferences$Editor;

    sget-object v2, Lm7/a;->L:Ljava/lang/String;

    const-string v3, "http://qqtv.nl"

    invoke-interface {v0, v2, v3}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    iget-object v0, p0, Lcom/nst/iptvsmarterstvbox/view/activity/LoginActivity;->U:Landroid/content/SharedPreferences$Editor;

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    iget-object v0, p0, Lcom/nst/iptvsmarterstvbox/view/activity/LoginActivity;->O:Landroid/content/SharedPreferences$Editor;

    sget-object v2, Lm7/a;->L:Ljava/lang/String;

    invoke-interface {v0, v2, v3}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    iget-object v0, p0, Lcom/nst/iptvsmarterstvbox/view/activity/LoginActivity;->O:Landroid/content/SharedPreferences$Editor;

    iget-object v2, p0, Lcom/nst/iptvsmarterstvbox/view/activity/LoginActivity;->J:Ljava/lang/String;

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    iget-object v0, p0, Lcom/nst/iptvsmarterstvbox/view/activity/LoginActivity;->O:Landroid/content/SharedPreferences$Editor;

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    sget-object v0, Lm7/a;->t:Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-direct {p0, v3}, Lcom/nst/iptvsmarterstvbox/view/activity/LoginActivity;->X1(Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    :try_start_0
    iget-object v0, p0, Lcom/nst/iptvsmarterstvbox/view/activity/LoginActivity;->H:Ln7/d;

    iget-object v2, p0, Lcom/nst/iptvsmarterstvbox/view/activity/LoginActivity;->J:Ljava/lang/String;

    iget-object v3, p0, Lcom/nst/iptvsmarterstvbox/view/activity/LoginActivity;->K:Ljava/lang/String;

    invoke-virtual {v0, v2, v3}, Ln7/d;->g(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    goto :goto_0

    :cond_1
    sget-object v0, Lm7/a;->o:Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_2

    :try_start_1
    iget-object v0, p0, Lcom/nst/iptvsmarterstvbox/view/activity/LoginActivity;->f:Landroid/widget/EditText;

    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/nst/iptvsmarterstvbox/view/activity/LoginActivity;->L:Ljava/lang/String;

    iget-object v2, p0, Lcom/nst/iptvsmarterstvbox/view/activity/LoginActivity;->U:Landroid/content/SharedPreferences$Editor;

    sget-object v3, Lm7/a;->L:Ljava/lang/String;

    invoke-interface {v2, v3, v0}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    iget-object v0, p0, Lcom/nst/iptvsmarterstvbox/view/activity/LoginActivity;->U:Landroid/content/SharedPreferences$Editor;

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    iget-object v0, p0, Lcom/nst/iptvsmarterstvbox/view/activity/LoginActivity;->O:Landroid/content/SharedPreferences$Editor;

    sget-object v2, Lm7/a;->L:Ljava/lang/String;

    iget-object v3, p0, Lcom/nst/iptvsmarterstvbox/view/activity/LoginActivity;->L:Ljava/lang/String;

    invoke-interface {v0, v2, v3}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    iget-object v0, p0, Lcom/nst/iptvsmarterstvbox/view/activity/LoginActivity;->O:Landroid/content/SharedPreferences$Editor;

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    iget-object v0, p0, Lcom/nst/iptvsmarterstvbox/view/activity/LoginActivity;->H:Ln7/d;

    iget-object v2, p0, Lcom/nst/iptvsmarterstvbox/view/activity/LoginActivity;->J:Ljava/lang/String;

    iget-object v3, p0, Lcom/nst/iptvsmarterstvbox/view/activity/LoginActivity;->K:Ljava/lang/String;

    invoke-virtual {v0, v2, v3}, Ln7/d;->g(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_0

    :cond_2
    invoke-virtual {p0}, Lcom/nst/iptvsmarterstvbox/view/activity/LoginActivity;->y1()V

    :goto_0
    iget-object v0, p0, Lcom/nst/iptvsmarterstvbox/view/activity/LoginActivity;->S:Landroid/content/SharedPreferences$Editor;

    iget-object v2, p0, Lcom/nst/iptvsmarterstvbox/view/activity/LoginActivity;->J:Ljava/lang/String;

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    iget-object v0, p0, Lcom/nst/iptvsmarterstvbox/view/activity/LoginActivity;->S:Landroid/content/SharedPreferences$Editor;

    const-string v1, "password"

    iget-object v2, p0, Lcom/nst/iptvsmarterstvbox/view/activity/LoginActivity;->K:Ljava/lang/String;

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    iget-object v0, p0, Lcom/nst/iptvsmarterstvbox/view/activity/LoginActivity;->S:Landroid/content/SharedPreferences$Editor;

    const-string v1, "activationCode"

    const-string v2, ""

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    iget-object v0, p0, Lcom/nst/iptvsmarterstvbox/view/activity/LoginActivity;->S:Landroid/content/SharedPreferences$Editor;

    const-string v1, "loginWith"

    const-string v2, "loginWithDetails"

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    iget-object v0, p0, Lcom/nst/iptvsmarterstvbox/view/activity/LoginActivity;->S:Landroid/content/SharedPreferences$Editor;

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    iget-object v0, p0, Lcom/nst/iptvsmarterstvbox/view/activity/LoginActivity;->U:Landroid/content/SharedPreferences$Editor;

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    goto :goto_1

    :cond_3
    iget-object v0, p0, Lcom/nst/iptvsmarterstvbox/view/activity/LoginActivity;->I:Landroid/content/Context;

    iget-object v1, p0, Lcom/nst/iptvsmarterstvbox/view/activity/LoginActivity;->J:Ljava/lang/String;

    invoke-static {v0, v1}, Lcom/nst/iptvsmarterstvbox/model/database/SharepreferenceDBHandler;->setActivationCode(Landroid/content/Context;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/nst/iptvsmarterstvbox/view/activity/LoginActivity;->g:Landroid/widget/EditText;

    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/nst/iptvsmarterstvbox/view/activity/LoginActivity;->y0:Ljava/lang/String;

    new-instance v0, Ln7/a;

    iget-object v1, p0, Lcom/nst/iptvsmarterstvbox/view/activity/LoginActivity;->I:Landroid/content/Context;

    invoke-direct {v0, p0, v1}, Ln7/a;-><init>(Lz7/a;Landroid/content/Context;)V

    iput-object v0, p0, Lcom/nst/iptvsmarterstvbox/view/activity/LoginActivity;->Q0:Ln7/a;

    iget-object v1, p0, Lcom/nst/iptvsmarterstvbox/view/activity/LoginActivity;->J:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ln7/a;->a(Ljava/lang/String;)V

    :goto_1
    return-void
.end method

.method public final W1()V
    .locals 2

    .line 1
    const-string v0, "api"

    iget-object v1, p0, Lcom/nst/iptvsmarterstvbox/view/activity/LoginActivity;->I:Landroid/content/Context;

    invoke-static {v0, v1}, Lcom/nst/iptvsmarterstvbox/model/database/SharepreferenceDBHandler;->setCurrentAPPType(Ljava/lang/String;Landroid/content/Context;)V

    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcom/nst/iptvsmarterstvbox/view/activity/MultiUserActivity;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    invoke-virtual {p0, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    sget v0, La7/b;->f:I

    sget v1, La7/b;->d:I

    invoke-virtual {p0, v0, v1}, Landroid/app/Activity;->overridePendingTransition(II)V

    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    return-void
.end method

.method public a()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/nst/iptvsmarterstvbox/view/activity/LoginActivity;->M:Landroid/app/ProgressDialog;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/app/Dialog;->show()V

    :cond_0
    return-void
.end method

.method public b()V
    .locals 1

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/nst/iptvsmarterstvbox/view/activity/LoginActivity;->M:Landroid/app/ProgressDialog;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/app/Dialog;->dismiss()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_0
    return-void
.end method

.method public b0(I)V
    .locals 1

    .line 1
    iget-object p1, p0, Lcom/nst/iptvsmarterstvbox/view/activity/LoginActivity;->I:Landroid/content/Context;

    if-eqz p1, :cond_0

    invoke-virtual {p0}, Lcom/nst/iptvsmarterstvbox/view/activity/LoginActivity;->b()V

    iget-object p1, p0, Lcom/nst/iptvsmarterstvbox/view/activity/LoginActivity;->I:Landroid/content/Context;

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    sget v0, La7/j;->A0:I

    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p1

    const/4 v0, 0x0

    invoke-static {p0, p1, v0}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object p1

    invoke-virtual {p1}, Landroid/widget/Toast;->show()V

    :cond_0
    return-void
.end method

.method public c(Ljava/lang/String;)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/nst/iptvsmarterstvbox/view/activity/LoginActivity;->b()V

    const-string v0, ""

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/nst/iptvsmarterstvbox/view/activity/LoginActivity;->I:Landroid/content/Context;

    invoke-static {v0, p1}, Lm7/w;->P0(Landroid/content/Context;Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    sget-object p1, Lm7/a;->n:Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_1

    invoke-virtual {p0}, Landroidx/appcompat/app/b;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    sget v0, La7/j;->C2:I

    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p1

    const/4 v0, 0x0

    invoke-static {p0, p1, v0}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object p1

    invoke-virtual {p1}, Landroid/widget/Toast;->show()V

    goto :goto_0

    :cond_1
    iget-object p1, p0, Lcom/nst/iptvsmarterstvbox/view/activity/LoginActivity;->I:Landroid/content/Context;

    const-string v0, "Your Account is invalid or has expired !"

    invoke-static {p1, v0}, Lm7/w;->P0(Landroid/content/Context;Ljava/lang/String;)V

    :goto_0
    return-void
.end method

.method public d(Ljava/lang/String;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/nst/iptvsmarterstvbox/view/activity/LoginActivity;->I:Landroid/content/Context;

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/nst/iptvsmarterstvbox/view/activity/LoginActivity;->I:Landroid/content/Context;

    invoke-static {v0, p1}, Lm7/w;->P0(Landroid/content/Context;Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public e(Ljava/lang/String;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lcom/nst/iptvsmarterstvbox/view/activity/LoginActivity;->M:Landroid/app/ProgressDialog;

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Landroid/app/Dialog;->dismiss()V

    iget-object p1, p0, Lcom/nst/iptvsmarterstvbox/view/activity/LoginActivity;->I:Landroid/content/Context;

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    sget v0, La7/j;->G2:I

    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p1

    const/4 v0, 0x0

    invoke-static {p0, p1, v0}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object p1

    invoke-virtual {p1}, Landroid/widget/Toast;->show()V

    :cond_0
    return-void
.end method

.method public h0(Ljava/util/ArrayList;Ljava/lang/String;)V
    .locals 3

    .line 1
    const/4 p2, 0x0

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-lez v0, :cond_0

    :try_start_0
    iget-object v0, p0, Lcom/nst/iptvsmarterstvbox/view/activity/LoginActivity;->U:Landroid/content/SharedPreferences$Editor;

    sget-object v1, Lm7/a;->L:Ljava/lang/String;

    invoke-virtual {p1, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    iget-object v0, p0, Lcom/nst/iptvsmarterstvbox/view/activity/LoginActivity;->U:Landroid/content/SharedPreferences$Editor;

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    invoke-virtual {p1, p2}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    iget-object p2, p0, Lcom/nst/iptvsmarterstvbox/view/activity/LoginActivity;->H:Ln7/d;

    iget-object v0, p0, Lcom/nst/iptvsmarterstvbox/view/activity/LoginActivity;->J:Ljava/lang/String;

    iget-object v1, p0, Lcom/nst/iptvsmarterstvbox/view/activity/LoginActivity;->K:Ljava/lang/String;

    invoke-virtual {p2, v0, v1, p1}, Ln7/d;->h(Ljava/lang/String;Ljava/lang/String;Ljava/util/ArrayList;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lcom/nst/iptvsmarterstvbox/view/activity/LoginActivity;->b()V

    sget-object p1, Lm7/a;->n:Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_1

    invoke-virtual {p0}, Landroidx/appcompat/app/b;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    sget v0, La7/j;->C2:I

    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p1

    invoke-static {p0, p1, p2}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object p1

    invoke-virtual {p1}, Landroid/widget/Toast;->show()V

    goto :goto_0

    :cond_1
    iget-object p1, p0, Lcom/nst/iptvsmarterstvbox/view/activity/LoginActivity;->I:Landroid/content/Context;

    const-string p2, "Your Account is invalid or has expired !"

    invoke-static {p1, p2}, Lm7/w;->P0(Landroid/content/Context;Ljava/lang/String;)V

    :goto_0
    return-void
.end method

.method public m(Lcom/nst/iptvsmarterstvbox/model/callback/LoginCallback;Ljava/lang/String;)V
    .locals 18

    .line 1
    move-object/from16 v1, p0

    iget-object v0, v1, Lcom/nst/iptvsmarterstvbox/view/activity/LoginActivity;->I:Landroid/content/Context;

    if-eqz v0, :cond_e

    if-eqz p1, :cond_d

    invoke-virtual/range {p1 .. p1}, Lcom/nst/iptvsmarterstvbox/model/callback/LoginCallback;->getUserLoginInfo()Lcom/nst/iptvsmarterstvbox/model/callback/UserLoginInfoCallback;

    move-result-object v0

    if-eqz v0, :cond_d

    invoke-virtual/range {p1 .. p1}, Lcom/nst/iptvsmarterstvbox/model/callback/LoginCallback;->getUserLoginInfo()Lcom/nst/iptvsmarterstvbox/model/callback/UserLoginInfoCallback;

    move-result-object v0

    invoke-virtual {v0}, Lcom/nst/iptvsmarterstvbox/model/callback/UserLoginInfoCallback;->getAuth()Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-ne v0, v2, :cond_c

    invoke-virtual/range {p1 .. p1}, Lcom/nst/iptvsmarterstvbox/model/callback/LoginCallback;->getUserLoginInfo()Lcom/nst/iptvsmarterstvbox/model/callback/UserLoginInfoCallback;

    move-result-object v0

    invoke-virtual {v0}, Lcom/nst/iptvsmarterstvbox/model/callback/UserLoginInfoCallback;->getStatus()Ljava/lang/String;

    move-result-object v0

    const-string v4, "Active"

    invoke-virtual {v0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_b

    invoke-virtual/range {p1 .. p1}, Lcom/nst/iptvsmarterstvbox/model/callback/LoginCallback;->getUserLoginInfo()Lcom/nst/iptvsmarterstvbox/model/callback/UserLoginInfoCallback;

    move-result-object v0

    invoke-virtual {v0}, Lcom/nst/iptvsmarterstvbox/model/callback/UserLoginInfoCallback;->getUsername()Ljava/lang/String;

    move-result-object v12

    invoke-virtual/range {p1 .. p1}, Lcom/nst/iptvsmarterstvbox/model/callback/LoginCallback;->getUserLoginInfo()Lcom/nst/iptvsmarterstvbox/model/callback/UserLoginInfoCallback;

    move-result-object v0

    invoke-virtual {v0}, Lcom/nst/iptvsmarterstvbox/model/callback/UserLoginInfoCallback;->getPassword()Ljava/lang/String;

    move-result-object v13

    invoke-virtual/range {p1 .. p1}, Lcom/nst/iptvsmarterstvbox/model/callback/LoginCallback;->getServerInfo()Lcom/nst/iptvsmarterstvbox/model/callback/ServerInfoCallback;

    move-result-object v0

    invoke-virtual {v0}, Lcom/nst/iptvsmarterstvbox/model/callback/ServerInfoCallback;->getPort()Ljava/lang/String;

    move-result-object v0

    invoke-virtual/range {p1 .. p1}, Lcom/nst/iptvsmarterstvbox/model/callback/LoginCallback;->getServerInfo()Lcom/nst/iptvsmarterstvbox/model/callback/ServerInfoCallback;

    move-result-object v4

    invoke-virtual {v4}, Lcom/nst/iptvsmarterstvbox/model/callback/ServerInfoCallback;->getUrl()Ljava/lang/String;

    move-result-object v14

    invoke-virtual/range {p1 .. p1}, Lcom/nst/iptvsmarterstvbox/model/callback/LoginCallback;->getUserLoginInfo()Lcom/nst/iptvsmarterstvbox/model/callback/UserLoginInfoCallback;

    move-result-object v4

    invoke-virtual {v4}, Lcom/nst/iptvsmarterstvbox/model/callback/UserLoginInfoCallback;->getExpDate()Ljava/lang/String;

    move-result-object v4

    invoke-virtual/range {p1 .. p1}, Lcom/nst/iptvsmarterstvbox/model/callback/LoginCallback;->getUserLoginInfo()Lcom/nst/iptvsmarterstvbox/model/callback/UserLoginInfoCallback;

    move-result-object v5

    invoke-virtual {v5}, Lcom/nst/iptvsmarterstvbox/model/callback/UserLoginInfoCallback;->getIsTrial()Ljava/lang/String;

    move-result-object v5

    invoke-virtual/range {p1 .. p1}, Lcom/nst/iptvsmarterstvbox/model/callback/LoginCallback;->getUserLoginInfo()Lcom/nst/iptvsmarterstvbox/model/callback/UserLoginInfoCallback;

    move-result-object v6

    invoke-virtual {v6}, Lcom/nst/iptvsmarterstvbox/model/callback/UserLoginInfoCallback;->getActiveCons()Ljava/lang/String;

    move-result-object v6

    invoke-virtual/range {p1 .. p1}, Lcom/nst/iptvsmarterstvbox/model/callback/LoginCallback;->getUserLoginInfo()Lcom/nst/iptvsmarterstvbox/model/callback/UserLoginInfoCallback;

    move-result-object v7

    invoke-virtual {v7}, Lcom/nst/iptvsmarterstvbox/model/callback/UserLoginInfoCallback;->getCreatedAt()Ljava/lang/String;

    move-result-object v7

    invoke-virtual/range {p1 .. p1}, Lcom/nst/iptvsmarterstvbox/model/callback/LoginCallback;->getUserLoginInfo()Lcom/nst/iptvsmarterstvbox/model/callback/UserLoginInfoCallback;

    move-result-object v8

    invoke-virtual {v8}, Lcom/nst/iptvsmarterstvbox/model/callback/UserLoginInfoCallback;->getMaxConnections()Ljava/lang/String;

    move-result-object v8

    invoke-virtual/range {p1 .. p1}, Lcom/nst/iptvsmarterstvbox/model/callback/LoginCallback;->getUserLoginInfo()Lcom/nst/iptvsmarterstvbox/model/callback/UserLoginInfoCallback;

    move-result-object v9

    invoke-virtual {v9}, Lcom/nst/iptvsmarterstvbox/model/callback/UserLoginInfoCallback;->getAllowedOutputFormats()Ljava/util/List;

    move-result-object v9

    invoke-virtual/range {p1 .. p1}, Lcom/nst/iptvsmarterstvbox/model/callback/LoginCallback;->getServerInfo()Lcom/nst/iptvsmarterstvbox/model/callback/ServerInfoCallback;

    move-result-object v10

    invoke-virtual {v10}, Lcom/nst/iptvsmarterstvbox/model/callback/ServerInfoCallback;->getServerProtocal()Ljava/lang/String;

    move-result-object v10

    invoke-virtual/range {p1 .. p1}, Lcom/nst/iptvsmarterstvbox/model/callback/LoginCallback;->getServerInfo()Lcom/nst/iptvsmarterstvbox/model/callback/ServerInfoCallback;

    move-result-object v11

    invoke-virtual {v11}, Lcom/nst/iptvsmarterstvbox/model/callback/ServerInfoCallback;->getHttpsPort()Ljava/lang/String;

    move-result-object v11

    invoke-virtual/range {p1 .. p1}, Lcom/nst/iptvsmarterstvbox/model/callback/LoginCallback;->getServerInfo()Lcom/nst/iptvsmarterstvbox/model/callback/ServerInfoCallback;

    move-result-object v15

    invoke-virtual {v15}, Lcom/nst/iptvsmarterstvbox/model/callback/ServerInfoCallback;->getRtmpPort()Ljava/lang/String;

    move-result-object v15

    invoke-virtual/range {p1 .. p1}, Lcom/nst/iptvsmarterstvbox/model/callback/LoginCallback;->getServerInfo()Lcom/nst/iptvsmarterstvbox/model/callback/ServerInfoCallback;

    move-result-object v16

    invoke-virtual/range {v16 .. v16}, Lcom/nst/iptvsmarterstvbox/model/callback/ServerInfoCallback;->getTimezone()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v9}, Ljava/util/List;->size()I

    move-result v16

    if-eqz v16, :cond_0

    invoke-interface {v9, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/lang/String;

    :cond_0
    iget-object v9, v1, Lcom/nst/iptvsmarterstvbox/view/activity/LoginActivity;->I:Landroid/content/Context;

    move-object/from16 p1, v2

    const-string v2, "loginPrefsserverurl"

    invoke-virtual {v9, v2, v3}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v2

    sget-object v9, Lm7/a;->L:Ljava/lang/String;

    const-string v3, ""

    invoke-interface {v2, v9, v3}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    const-string v2, "loginPrefs"

    const/4 v9, 0x0

    invoke-virtual {v1, v2, v9}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v2

    invoke-interface {v2}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v2

    const-string v9, "username"

    invoke-interface {v2, v9, v12}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-object/from16 p2, v9

    const-string v9, "password"

    invoke-interface {v2, v9, v13}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-object/from16 v17, v9

    const-string v9, "serverPort"

    invoke-interface {v2, v9, v0}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    const-string v9, "serverUrl"

    invoke-interface {v2, v9, v14}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    const-string v9, "expDate"

    invoke-interface {v2, v9, v4}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    const-string v4, "isTrial"

    invoke-interface {v2, v4, v5}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    const-string v4, "activeCons"

    invoke-interface {v2, v4, v6}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    const-string v4, "createdAt"

    invoke-interface {v2, v4, v7}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    const-string v4, "maxConnections"

    invoke-interface {v2, v4, v8}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    sget-object v4, Lm7/a;->L:Ljava/lang/String;

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v5, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v6, ":"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v2, v4, v0}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    const-string v0, "serverProtocol"

    invoke-interface {v2, v0, v10}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    const-string v0, "serverPortHttps"

    invoke-interface {v2, v0, v11}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    const-string v0, "serverPortRtmp"

    invoke-interface {v2, v0, v15}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    const-string v0, "serverTimeZone"

    move-object/from16 v4, p1

    invoke-interface {v2, v0, v4}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    invoke-interface {v2}, Landroid/content/SharedPreferences$Editor;->apply()V

    iget-object v0, v1, Lcom/nst/iptvsmarterstvbox/view/activity/LoginActivity;->I:Landroid/content/Context;

    const-string v2, "allowedFormat"

    const/4 v4, 0x0

    invoke-virtual {v0, v2, v4}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    iput-object v0, v1, Lcom/nst/iptvsmarterstvbox/view/activity/LoginActivity;->W:Landroid/content/SharedPreferences;

    iget-object v0, v1, Lcom/nst/iptvsmarterstvbox/view/activity/LoginActivity;->I:Landroid/content/Context;

    const-string v5, "timeFormat"

    invoke-virtual {v0, v5, v4}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    iput-object v0, v1, Lcom/nst/iptvsmarterstvbox/view/activity/LoginActivity;->X:Landroid/content/SharedPreferences;

    iget-object v0, v1, Lcom/nst/iptvsmarterstvbox/view/activity/LoginActivity;->I:Landroid/content/Context;

    const-string v6, "epgchannelupdate"

    invoke-virtual {v0, v6, v4}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    iput-object v0, v1, Lcom/nst/iptvsmarterstvbox/view/activity/LoginActivity;->Y:Landroid/content/SharedPreferences;

    iget-object v0, v1, Lcom/nst/iptvsmarterstvbox/view/activity/LoginActivity;->I:Landroid/content/Context;

    const-string v7, "automation_channels"

    invoke-virtual {v0, v7, v4}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    iput-object v0, v1, Lcom/nst/iptvsmarterstvbox/view/activity/LoginActivity;->Z:Landroid/content/SharedPreferences;

    iget-object v0, v1, Lcom/nst/iptvsmarterstvbox/view/activity/LoginActivity;->I:Landroid/content/Context;

    const-string v8, "automation_epg"

    invoke-virtual {v0, v8, v4}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    iput-object v0, v1, Lcom/nst/iptvsmarterstvbox/view/activity/LoginActivity;->e0:Landroid/content/SharedPreferences;

    iget-object v0, v1, Lcom/nst/iptvsmarterstvbox/view/activity/LoginActivity;->W:Landroid/content/SharedPreferences;

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    iput-object v0, v1, Lcom/nst/iptvsmarterstvbox/view/activity/LoginActivity;->h0:Landroid/content/SharedPreferences$Editor;

    iget-object v0, v1, Lcom/nst/iptvsmarterstvbox/view/activity/LoginActivity;->X:Landroid/content/SharedPreferences;

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    iput-object v0, v1, Lcom/nst/iptvsmarterstvbox/view/activity/LoginActivity;->f0:Landroid/content/SharedPreferences$Editor;

    iget-object v0, v1, Lcom/nst/iptvsmarterstvbox/view/activity/LoginActivity;->Y:Landroid/content/SharedPreferences;

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    iput-object v0, v1, Lcom/nst/iptvsmarterstvbox/view/activity/LoginActivity;->g0:Landroid/content/SharedPreferences$Editor;

    iget-object v0, v1, Lcom/nst/iptvsmarterstvbox/view/activity/LoginActivity;->Z:Landroid/content/SharedPreferences;

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    iput-object v0, v1, Lcom/nst/iptvsmarterstvbox/view/activity/LoginActivity;->i0:Landroid/content/SharedPreferences$Editor;

    iget-object v0, v1, Lcom/nst/iptvsmarterstvbox/view/activity/LoginActivity;->e0:Landroid/content/SharedPreferences;

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    iput-object v0, v1, Lcom/nst/iptvsmarterstvbox/view/activity/LoginActivity;->j0:Landroid/content/SharedPreferences$Editor;

    iget-object v0, v1, Lcom/nst/iptvsmarterstvbox/view/activity/LoginActivity;->I:Landroid/content/Context;

    const-string v4, "auto_start"

    const/4 v9, 0x0

    invoke-virtual {v0, v4, v9}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    iput-object v0, v1, Lcom/nst/iptvsmarterstvbox/view/activity/LoginActivity;->m0:Landroid/content/SharedPreferences;

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    iput-object v0, v1, Lcom/nst/iptvsmarterstvbox/view/activity/LoginActivity;->n0:Landroid/content/SharedPreferences$Editor;

    if-eqz v0, :cond_1

    const-string v4, "full_epg"

    const/4 v9, 0x1

    invoke-interface {v0, v4, v9}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    iget-object v0, v1, Lcom/nst/iptvsmarterstvbox/view/activity/LoginActivity;->n0:Landroid/content/SharedPreferences$Editor;

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    :cond_1
    iget-object v0, v1, Lcom/nst/iptvsmarterstvbox/view/activity/LoginActivity;->Z:Landroid/content/SharedPreferences;

    invoke-interface {v0, v7, v3}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const-string v4, "checked"

    if-eqz v0, :cond_2

    iget-object v0, v1, Lcom/nst/iptvsmarterstvbox/view/activity/LoginActivity;->i0:Landroid/content/SharedPreferences$Editor;

    invoke-interface {v0, v7, v4}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    iget-object v0, v1, Lcom/nst/iptvsmarterstvbox/view/activity/LoginActivity;->i0:Landroid/content/SharedPreferences$Editor;

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    :cond_2
    iget-object v0, v1, Lcom/nst/iptvsmarterstvbox/view/activity/LoginActivity;->e0:Landroid/content/SharedPreferences;

    invoke-interface {v0, v8, v3}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, v1, Lcom/nst/iptvsmarterstvbox/view/activity/LoginActivity;->j0:Landroid/content/SharedPreferences$Editor;

    invoke-interface {v0, v8, v4}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    iget-object v0, v1, Lcom/nst/iptvsmarterstvbox/view/activity/LoginActivity;->j0:Landroid/content/SharedPreferences$Editor;

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    :cond_3
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    sput-object v0, Lm7/a;->c0:Ljava/lang/Boolean;

    iget-object v0, v1, Lcom/nst/iptvsmarterstvbox/view/activity/LoginActivity;->W:Landroid/content/SharedPreferences;

    invoke-interface {v0, v2, v3}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    iget-object v0, v1, Lcom/nst/iptvsmarterstvbox/view/activity/LoginActivity;->h0:Landroid/content/SharedPreferences$Editor;

    const-string v4, "ts"

    invoke-interface {v0, v2, v4}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    iget-object v0, v1, Lcom/nst/iptvsmarterstvbox/view/activity/LoginActivity;->h0:Landroid/content/SharedPreferences$Editor;

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    :cond_4
    iget-object v0, v1, Lcom/nst/iptvsmarterstvbox/view/activity/LoginActivity;->X:Landroid/content/SharedPreferences;

    sget-object v2, Lm7/a;->E0:Ljava/lang/String;

    invoke-interface {v0, v5, v2}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    iget-object v0, v1, Lcom/nst/iptvsmarterstvbox/view/activity/LoginActivity;->f0:Landroid/content/SharedPreferences$Editor;

    sget-object v2, Lm7/a;->E0:Ljava/lang/String;

    invoke-interface {v0, v5, v2}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    iget-object v0, v1, Lcom/nst/iptvsmarterstvbox/view/activity/LoginActivity;->f0:Landroid/content/SharedPreferences$Editor;

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    :cond_5
    iget-object v0, v1, Lcom/nst/iptvsmarterstvbox/view/activity/LoginActivity;->Y:Landroid/content/SharedPreferences;

    invoke-interface {v0, v6, v3}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    iget-object v0, v1, Lcom/nst/iptvsmarterstvbox/view/activity/LoginActivity;->g0:Landroid/content/SharedPreferences$Editor;

    const-string v2, "all"

    invoke-interface {v0, v6, v2}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    iget-object v0, v1, Lcom/nst/iptvsmarterstvbox/view/activity/LoginActivity;->g0:Landroid/content/SharedPreferences$Editor;

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    :cond_6
    new-instance v0, Lcom/nst/iptvsmarterstvbox/model/database/MultiUserDBHandler;

    iget-object v2, v1, Lcom/nst/iptvsmarterstvbox/view/activity/LoginActivity;->I:Landroid/content/Context;

    invoke-direct {v0, v2}, Lcom/nst/iptvsmarterstvbox/model/database/MultiUserDBHandler;-><init>(Landroid/content/Context;)V

    iput-object v0, v1, Lcom/nst/iptvsmarterstvbox/view/activity/LoginActivity;->o0:Lcom/nst/iptvsmarterstvbox/model/database/MultiUserDBHandler;

    sget-object v0, Lm7/a;->o:Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    iget-object v4, v1, Lcom/nst/iptvsmarterstvbox/view/activity/LoginActivity;->o0:Lcom/nst/iptvsmarterstvbox/model/database/MultiUserDBHandler;

    if-eqz v0, :cond_8

    iget-object v5, v1, Lcom/nst/iptvsmarterstvbox/view/activity/LoginActivity;->y0:Ljava/lang/String;

    const-string v9, "api"

    const-string v11, ""

    move-object v6, v12

    move-object v7, v13

    move-object v8, v14

    move-object/from16 v2, p2

    move-object/from16 v3, v17

    move-object v10, v14

    invoke-virtual/range {v4 .. v11}, Lcom/nst/iptvsmarterstvbox/model/database/MultiUserDBHandler;->checkregistration(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_7

    iget-object v4, v1, Lcom/nst/iptvsmarterstvbox/view/activity/LoginActivity;->o0:Lcom/nst/iptvsmarterstvbox/model/database/MultiUserDBHandler;

    iget-object v5, v1, Lcom/nst/iptvsmarterstvbox/view/activity/LoginActivity;->y0:Ljava/lang/String;

    sget-object v8, Lm7/a;->Z:Ljava/lang/String;

    const-string v10, "api"

    move-object v6, v12

    move-object v7, v13

    move-object v9, v14

    invoke-virtual/range {v4 .. v10}, Lcom/nst/iptvsmarterstvbox/model/database/MultiUserDBHandler;->addmultiusers(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :try_start_0
    iget-object v0, v1, Lcom/nst/iptvsmarterstvbox/view/activity/LoginActivity;->I:Landroid/content/Context;

    invoke-virtual/range {p0 .. p0}, Landroidx/appcompat/app/b;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    sget v5, La7/j;->r8:I

    invoke-virtual {v4, v5}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v4

    const/4 v5, 0x0

    invoke-static {v0, v4, v5}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V
    :try_end_0
    .catch Landroid/view/WindowManager$BadTokenException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    goto :goto_0

    :cond_7
    invoke-virtual/range {p0 .. p0}, Lcom/nst/iptvsmarterstvbox/view/activity/LoginActivity;->b()V

    :try_start_1
    iget-object v0, v1, Lcom/nst/iptvsmarterstvbox/view/activity/LoginActivity;->I:Landroid/content/Context;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    sget v5, La7/j;->D:I

    invoke-virtual {v1, v5}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v5, v1, Lcom/nst/iptvsmarterstvbox/view/activity/LoginActivity;->y0:Ljava/lang/String;

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget v5, La7/j;->u8:I

    invoke-virtual {v1, v5}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget v5, La7/j;->F:I

    invoke-virtual {v1, v5}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v5, Lm7/a;->Z:Ljava/lang/String;

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    const/4 v5, 0x0

    invoke-static {v0, v4, v5}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V
    :try_end_1
    .catch Landroid/view/WindowManager$BadTokenException; {:try_start_1 .. :try_end_1} :catch_0

    :goto_0
    iget-object v0, v1, Lcom/nst/iptvsmarterstvbox/view/activity/LoginActivity;->I:Landroid/content/Context;

    const-string v4, "loginprefsmultiuser"

    const/4 v5, 0x0

    invoke-virtual {v0, v4, v5}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    const-string v4, "name"

    iget-object v5, v1, Lcom/nst/iptvsmarterstvbox/view/activity/LoginActivity;->y0:Ljava/lang/String;

    invoke-interface {v0, v4, v5}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    invoke-interface {v0, v2, v12}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    invoke-interface {v0, v3, v13}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    sget-object v2, Lm7/a;->L:Ljava/lang/String;

    invoke-interface {v0, v2, v14}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    goto :goto_1

    :cond_8
    const-string v9, "api"

    const-string v11, ""

    const-string v5, ""

    move-object v6, v12

    move-object v7, v13

    move-object v8, v14

    move-object v10, v14

    invoke-virtual/range {v4 .. v11}, Lcom/nst/iptvsmarterstvbox/model/database/MultiUserDBHandler;->checkregistration(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_9

    iget-object v4, v1, Lcom/nst/iptvsmarterstvbox/view/activity/LoginActivity;->o0:Lcom/nst/iptvsmarterstvbox/model/database/MultiUserDBHandler;

    sget-object v8, Lm7/a;->Z:Ljava/lang/String;

    const-string v10, "api"

    const-string v5, ""

    move-object v6, v12

    move-object v7, v13

    move-object v9, v14

    invoke-virtual/range {v4 .. v10}, Lcom/nst/iptvsmarterstvbox/model/database/MultiUserDBHandler;->addmultiusers(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :cond_9
    :goto_1
    iget-object v0, v1, Lcom/nst/iptvsmarterstvbox/view/activity/LoginActivity;->I:Landroid/content/Context;

    if-eqz v0, :cond_a

    iget-object v4, v1, Lcom/nst/iptvsmarterstvbox/view/activity/LoginActivity;->o0:Lcom/nst/iptvsmarterstvbox/model/database/MultiUserDBHandler;

    iget-object v5, v1, Lcom/nst/iptvsmarterstvbox/view/activity/LoginActivity;->y0:Ljava/lang/String;

    const-string v9, "api"

    const-string v11, ""

    move-object v6, v12

    move-object v7, v13

    move-object v8, v14

    move-object v10, v14

    invoke-virtual/range {v4 .. v11}, Lcom/nst/iptvsmarterstvbox/model/database/MultiUserDBHandler;->getAutoIdLoggedInUser(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    move-result v0

    iget-object v2, v1, Lcom/nst/iptvsmarterstvbox/view/activity/LoginActivity;->I:Landroid/content/Context;

    invoke-static {v0, v2}, Lcom/nst/iptvsmarterstvbox/model/database/SharepreferenceDBHandler;->setUserID(ILandroid/content/Context;)V

    :cond_a
    invoke-virtual/range {p0 .. p0}, Lcom/nst/iptvsmarterstvbox/view/activity/LoginActivity;->b()V

    new-instance v0, Landroid/content/Intent;

    const-class v2, Lcom/nst/iptvsmarterstvbox/view/activity/NewDashboardActivity;

    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    invoke-virtual {v1, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    invoke-virtual/range {p0 .. p0}, Landroid/app/Activity;->finish()V

    goto :goto_3

    :cond_b
    invoke-virtual/range {p0 .. p0}, Lcom/nst/iptvsmarterstvbox/view/activity/LoginActivity;->b()V

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual/range {p0 .. p0}, Landroidx/appcompat/app/b;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    sget v4, La7/j;->H2:I

    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v2, 0x0

    :goto_2
    invoke-static {v1, v0, v2}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    goto :goto_3

    :cond_c
    const/4 v2, 0x0

    const-string v0, "validateLogin"

    move-object/from16 v3, p2

    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_e

    invoke-virtual/range {p0 .. p0}, Lcom/nst/iptvsmarterstvbox/view/activity/LoginActivity;->b()V

    invoke-virtual/range {p0 .. p0}, Landroidx/appcompat/app/b;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v3, La7/j;->D2:I

    invoke-virtual {v0, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_2

    :cond_d
    invoke-virtual/range {p0 .. p0}, Lcom/nst/iptvsmarterstvbox/view/activity/LoginActivity;->b()V

    invoke-virtual/range {p0 .. p0}, Landroidx/appcompat/app/b;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v2, La7/j;->F2:I

    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/nst/iptvsmarterstvbox/view/activity/LoginActivity;->d(Ljava/lang/String;)V

    :cond_e
    :goto_3
    return-void
.end method

.method public onBackPressed()V
    .locals 4

    sget-object v0, Lm7/a;->u:Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    invoke-virtual {p0}, Landroid/app/Activity;->finishAffinity()V

    goto :goto_1

    :cond_0
    iget-boolean v0, p0, Lcom/nst/iptvsmarterstvbox/view/activity/LoginActivity;->G:Z

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    invoke-virtual {p0}, Landroid/app/Activity;->finishAffinity()V

    return-void

    :cond_1
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/nst/iptvsmarterstvbox/view/activity/LoginActivity;->G:Z

    :try_start_0
    invoke-virtual {p0}, Landroidx/appcompat/app/b;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, La7/j;->F5:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    invoke-static {p0, v0, v1}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    :goto_0
    new-instance v0, Landroid/os/Handler;

    invoke-direct {v0}, Landroid/os/Handler;-><init>()V

    new-instance v1, Lp7/L;

    invoke-direct {v1, p0}, Lp7/L;-><init>(Lcom/nst/iptvsmarterstvbox/view/activity/LoginActivity;)V

    const-wide/16 v2, 0x7d0

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    :goto_1
    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 3

    const/4 v0, 0x0

    iput-object p0, p0, Lcom/nst/iptvsmarterstvbox/view/activity/LoginActivity;->I:Landroid/content/Context;

    new-instance v1, Lb7/g;

    invoke-direct {v1, p0}, Lb7/g;-><init>(Landroid/content/Context;)V

    sput-object v1, Lb7/g;->c:Lb7/g;

    invoke-super {p0, p1}, Landroidx/fragment/app/e;->onCreate(Landroid/os/Bundle;)V

    new-instance p1, Lu7/a;

    iget-object v1, p0, Lcom/nst/iptvsmarterstvbox/view/activity/LoginActivity;->I:Landroid/content/Context;

    invoke-direct {p1, v1}, Lu7/a;-><init>(Landroid/content/Context;)V

    iput-object p1, p0, Lcom/nst/iptvsmarterstvbox/view/activity/LoginActivity;->R0:Lu7/a;

    invoke-virtual {p1}, Lu7/a;->A()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/nst/iptvsmarterstvbox/view/activity/LoginActivity;->S0:Ljava/lang/String;

    sget-object v1, Lm7/a;->K0:Ljava/lang/String;

    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    sget p1, La7/g;->H3:I

    :goto_0
    invoke-virtual {p0, p1}, Landroidx/appcompat/app/b;->setContentView(I)V

    goto :goto_1

    :cond_0
    sget p1, La7/g;->G3:I

    goto :goto_0

    :goto_1
    sget p1, La7/f;->A5:I

    invoke-virtual {p0, p1}, Landroidx/appcompat/app/b;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/ImageView;

    iput-object p1, p0, Lcom/nst/iptvsmarterstvbox/view/activity/LoginActivity;->h:Landroid/widget/ImageView;

    sget p1, La7/f;->Si:I

    invoke-virtual {p0, p1}, Landroidx/appcompat/app/b;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lcom/nst/iptvsmarterstvbox/view/activity/LoginActivity;->i:Landroid/widget/TextView;

    sget p1, La7/f;->i:I

    invoke-virtual {p0, p1}, Landroidx/appcompat/app/b;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/LinearLayout;

    iput-object p1, p0, Lcom/nst/iptvsmarterstvbox/view/activity/LoginActivity;->j:Landroid/widget/LinearLayout;

    sget p1, La7/f;->b1:I

    invoke-virtual {p0, p1}, Landroidx/appcompat/app/b;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/Button;

    iput-object p1, p0, Lcom/nst/iptvsmarterstvbox/view/activity/LoginActivity;->k:Landroid/widget/Button;

    sget p1, La7/f;->G6:I

    invoke-virtual {p0, p1}, Landroidx/appcompat/app/b;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lcom/nst/iptvsmarterstvbox/view/activity/LoginActivity;->l:Landroid/widget/TextView;

    sget p1, La7/f;->Le:I

    invoke-virtual {p0, p1}, Landroidx/appcompat/app/b;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/RelativeLayout;

    iput-object p1, p0, Lcom/nst/iptvsmarterstvbox/view/activity/LoginActivity;->m:Landroid/widget/RelativeLayout;

    sget p1, La7/f;->je:I

    invoke-virtual {p0, p1}, Landroidx/appcompat/app/b;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/RelativeLayout;

    iput-object p1, p0, Lcom/nst/iptvsmarterstvbox/view/activity/LoginActivity;->n:Landroid/widget/RelativeLayout;

    sget p1, La7/f;->Ue:I

    invoke-virtual {p0, p1}, Landroidx/appcompat/app/b;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/RelativeLayout;

    iput-object p1, p0, Lcom/nst/iptvsmarterstvbox/view/activity/LoginActivity;->o:Landroid/widget/RelativeLayout;

    sget p1, La7/f;->jf:I

    invoke-virtual {p0, p1}, Landroidx/appcompat/app/b;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/RelativeLayout;

    iput-object p1, p0, Lcom/nst/iptvsmarterstvbox/view/activity/LoginActivity;->p:Landroid/widget/RelativeLayout;

    sget p1, La7/f;->Yd:I

    invoke-virtual {p0, p1}, Landroidx/appcompat/app/b;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/RelativeLayout;

    iput-object p1, p0, Lcom/nst/iptvsmarterstvbox/view/activity/LoginActivity;->q:Landroid/widget/RelativeLayout;

    sget p1, La7/f;->Xd:I

    invoke-virtual {p0, p1}, Landroidx/appcompat/app/b;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/Button;

    iput-object p1, p0, Lcom/nst/iptvsmarterstvbox/view/activity/LoginActivity;->r:Landroid/widget/Button;

    sget p1, La7/f;->Yb:I

    invoke-virtual {p0, p1}, Landroidx/appcompat/app/b;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/LinearLayout;

    iput-object p1, p0, Lcom/nst/iptvsmarterstvbox/view/activity/LoginActivity;->s:Landroid/widget/LinearLayout;

    sget p1, La7/f;->I3:I

    invoke-virtual {p0, p1}, Landroidx/appcompat/app/b;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/ImageView;

    iput-object p1, p0, Lcom/nst/iptvsmarterstvbox/view/activity/LoginActivity;->t:Landroid/widget/ImageView;

    sget p1, La7/f;->E6:I

    invoke-virtual {p0, p1}, Landroidx/appcompat/app/b;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/LinearLayout;

    iput-object p1, p0, Lcom/nst/iptvsmarterstvbox/view/activity/LoginActivity;->u:Landroid/widget/LinearLayout;

    sget p1, La7/f;->Ae:I

    invoke-virtual {p0, p1}, Landroidx/appcompat/app/b;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/RelativeLayout;

    iput-object p1, p0, Lcom/nst/iptvsmarterstvbox/view/activity/LoginActivity;->v:Landroid/widget/RelativeLayout;

    sget p1, La7/f;->Be:I

    invoke-virtual {p0, p1}, Landroidx/appcompat/app/b;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroidx/constraintlayout/widget/ConstraintLayout;

    iput-object p1, p0, Lcom/nst/iptvsmarterstvbox/view/activity/LoginActivity;->w:Landroidx/constraintlayout/widget/ConstraintLayout;

    sget p1, La7/f;->Tj:I

    invoke-virtual {p0, p1}, Landroidx/appcompat/app/b;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lcom/nst/iptvsmarterstvbox/view/activity/LoginActivity;->x:Landroid/widget/TextView;

    sget p1, La7/f;->t5:I

    invoke-virtual {p0, p1}, Landroidx/appcompat/app/b;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/ImageView;

    iput-object p1, p0, Lcom/nst/iptvsmarterstvbox/view/activity/LoginActivity;->y:Landroid/widget/ImageView;

    sget p1, La7/f;->V4:I

    invoke-virtual {p0, p1}, Landroidx/appcompat/app/b;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/ImageView;

    iput-object p1, p0, Lcom/nst/iptvsmarterstvbox/view/activity/LoginActivity;->z:Landroid/widget/ImageView;

    sget p1, La7/f;->nm:I

    invoke-virtual {p0, p1}, Landroidx/appcompat/app/b;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lcom/nst/iptvsmarterstvbox/view/activity/LoginActivity;->A:Landroid/widget/TextView;

    sget p1, La7/f;->yh:I

    invoke-virtual {p0, p1}, Landroidx/appcompat/app/b;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lcom/nst/iptvsmarterstvbox/view/activity/LoginActivity;->B:Landroid/widget/TextView;

    sget p1, La7/f;->q5:I

    invoke-virtual {p0, p1}, Landroidx/appcompat/app/b;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/ImageView;

    iput-object p1, p0, Lcom/nst/iptvsmarterstvbox/view/activity/LoginActivity;->C:Landroid/widget/ImageView;

    sget p1, La7/f;->Sj:I

    invoke-virtual {p0, p1}, Landroidx/appcompat/app/b;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lcom/nst/iptvsmarterstvbox/view/activity/LoginActivity;->D:Landroid/widget/TextView;

    sget p1, La7/f;->he:I

    invoke-virtual {p0, p1}, Landroidx/appcompat/app/b;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/RelativeLayout;

    iput-object p1, p0, Lcom/nst/iptvsmarterstvbox/view/activity/LoginActivity;->E:Landroid/widget/RelativeLayout;

    sget-object p1, Lm7/a;->o:Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-nez p1, :cond_1

    invoke-virtual {p0}, Lcom/nst/iptvsmarterstvbox/view/activity/LoginActivity;->H1()V

    invoke-virtual {p0}, Lcom/nst/iptvsmarterstvbox/view/activity/LoginActivity;->w1()V

    invoke-static {}, Lcom/nst/iptvsmarterstvbox/view/activity/LoginActivity;->N1()Ljava/lang/String;

    invoke-virtual {p0}, Lcom/nst/iptvsmarterstvbox/view/activity/LoginActivity;->x1()V

    :cond_1
    const-string p1, "sharedprefremberme"

    invoke-virtual {p0, p1, v0}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object p1

    iput-object p1, p0, Lcom/nst/iptvsmarterstvbox/view/activity/LoginActivity;->P:Landroid/content/SharedPreferences;

    invoke-virtual {p0}, Lcom/nst/iptvsmarterstvbox/view/activity/LoginActivity;->L1()V

    invoke-direct {p0}, Lcom/nst/iptvsmarterstvbox/view/activity/LoginActivity;->O1()V

    invoke-direct {p0}, Lcom/nst/iptvsmarterstvbox/view/activity/LoginActivity;->J1()V

    invoke-static {p0}, Lm7/w;->Y(Landroid/app/Activity;)V

    iget-object p1, p0, Lcom/nst/iptvsmarterstvbox/view/activity/LoginActivity;->I:Landroid/content/Context;

    const-string v1, "selected_language"

    invoke-virtual {p1, v1, v0}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object p1

    const-string v2, "English"

    invoke-interface {p1, v1, v2}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/nst/iptvsmarterstvbox/view/activity/LoginActivity;->E0:Ljava/lang/String;

    const-string v1, "Arabic"

    invoke-virtual {p1, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_2

    iget-object p1, p0, Lcom/nst/iptvsmarterstvbox/view/activity/LoginActivity;->e:Landroid/widget/EditText;

    const/16 v1, 0x15

    :goto_2
    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setGravity(I)V

    goto :goto_3

    :cond_2
    iget-object p1, p0, Lcom/nst/iptvsmarterstvbox/view/activity/LoginActivity;->e:Landroid/widget/EditText;

    const/16 v1, 0x13

    goto :goto_2

    :goto_3
    sget-object p1, Lm7/a;->t:Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    const/16 v1, 0x8

    if-eqz p1, :cond_4

    iget-object p1, p0, Lcom/nst/iptvsmarterstvbox/view/activity/LoginActivity;->S0:Ljava/lang/String;

    sget-object v2, Lm7/a;->K0:Ljava/lang/String;

    invoke-virtual {p1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_3

    iget-object p1, p0, Lcom/nst/iptvsmarterstvbox/view/activity/LoginActivity;->g:Landroid/widget/EditText;

    invoke-virtual {p1}, Landroid/view/View;->requestFocus()Z

    sget-object p1, Lm7/a;->V0:Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_3

    :goto_4
    iget-object p1, p0, Lcom/nst/iptvsmarterstvbox/view/activity/LoginActivity;->w:Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    goto :goto_5

    :cond_3
    iget-object p1, p0, Lcom/nst/iptvsmarterstvbox/view/activity/LoginActivity;->w:Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    goto :goto_5

    :cond_4
    iget-object p1, p0, Lcom/nst/iptvsmarterstvbox/view/activity/LoginActivity;->S0:Ljava/lang/String;

    sget-object v2, Lm7/a;->K0:Ljava/lang/String;

    invoke-virtual {p1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_3

    iget-object p1, p0, Lcom/nst/iptvsmarterstvbox/view/activity/LoginActivity;->d:Landroid/widget/EditText;

    invoke-virtual {p1}, Landroid/view/View;->requestFocus()Z

    sget-object p1, Lm7/a;->V0:Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_3

    goto :goto_4

    :goto_5
    iget-object p1, p0, Lcom/nst/iptvsmarterstvbox/view/activity/LoginActivity;->E:Landroid/widget/RelativeLayout;

    new-instance v1, Lcom/nst/iptvsmarterstvbox/view/activity/LoginActivity$k;

    invoke-direct {v1, p0, p1}, Lcom/nst/iptvsmarterstvbox/view/activity/LoginActivity$k;-><init>(Lcom/nst/iptvsmarterstvbox/view/activity/LoginActivity;Landroid/view/View;)V

    invoke-virtual {p1, v1}, Landroid/view/View;->setOnFocusChangeListener(Landroid/view/View$OnFocusChangeListener;)V

    iget-object p1, p0, Lcom/nst/iptvsmarterstvbox/view/activity/LoginActivity;->v:Landroid/widget/RelativeLayout;

    new-instance v1, Lcom/nst/iptvsmarterstvbox/view/activity/LoginActivity$k;

    invoke-direct {v1, p0, p1}, Lcom/nst/iptvsmarterstvbox/view/activity/LoginActivity$k;-><init>(Lcom/nst/iptvsmarterstvbox/view/activity/LoginActivity;Landroid/view/View;)V

    invoke-virtual {p1, v1}, Landroid/view/View;->setOnFocusChangeListener(Landroid/view/View$OnFocusChangeListener;)V

    iget-object p1, p0, Lcom/nst/iptvsmarterstvbox/view/activity/LoginActivity;->w:Landroidx/constraintlayout/widget/ConstraintLayout;

    new-instance v1, Lcom/nst/iptvsmarterstvbox/view/activity/LoginActivity$k;

    invoke-direct {v1, p0, p1}, Lcom/nst/iptvsmarterstvbox/view/activity/LoginActivity$k;-><init>(Lcom/nst/iptvsmarterstvbox/view/activity/LoginActivity;Landroid/view/View;)V

    invoke-virtual {p1, v1}, Landroid/view/View;->setOnFocusChangeListener(Landroid/view/View$OnFocusChangeListener;)V

    iget-object p1, p0, Lcom/nst/iptvsmarterstvbox/view/activity/LoginActivity;->q:Landroid/widget/RelativeLayout;

    new-instance v1, Lcom/nst/iptvsmarterstvbox/view/activity/LoginActivity$k;

    invoke-direct {v1, p0, p1}, Lcom/nst/iptvsmarterstvbox/view/activity/LoginActivity$k;-><init>(Lcom/nst/iptvsmarterstvbox/view/activity/LoginActivity;Landroid/view/View;)V

    invoke-virtual {p1, v1}, Landroid/view/View;->setOnFocusChangeListener(Landroid/view/View$OnFocusChangeListener;)V

    sget-object p1, Lm7/a;->t:Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_6

    iget-object p1, p0, Lcom/nst/iptvsmarterstvbox/view/activity/LoginActivity;->q:Landroid/widget/RelativeLayout;

    sget v1, La7/f;->Ae:I

    invoke-virtual {p1, v1}, Landroid/view/View;->setNextFocusLeftId(I)V

    iget-object p1, p0, Lcom/nst/iptvsmarterstvbox/view/activity/LoginActivity;->v:Landroid/widget/RelativeLayout;

    sget v1, La7/f;->he:I

    invoke-virtual {p1, v1}, Landroid/view/View;->setNextFocusLeftId(I)V

    iget-object p1, p0, Lcom/nst/iptvsmarterstvbox/view/activity/LoginActivity;->v:Landroid/widget/RelativeLayout;

    sget v1, La7/f;->Ae:I

    invoke-virtual {p1, v1}, Landroid/view/View;->setNextFocusUpId(I)V

    sget-object p1, Lm7/a;->o:Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_5

    iget-object p1, p0, Lcom/nst/iptvsmarterstvbox/view/activity/LoginActivity;->f:Landroid/widget/EditText;

    if-eqz p1, :cond_5

    sget v1, La7/f;->Ae:I

    invoke-virtual {p1, v1}, Landroid/view/View;->setNextFocusLeftId(I)V

    :cond_5
    iget-object p1, p0, Lcom/nst/iptvsmarterstvbox/view/activity/LoginActivity;->w:Landroidx/constraintlayout/widget/ConstraintLayout;

    if-eqz p1, :cond_7

    invoke-virtual {p1}, Landroid/view/View;->getVisibility()I

    move-result p1

    if-nez p1, :cond_7

    iget-object p1, p0, Lcom/nst/iptvsmarterstvbox/view/activity/LoginActivity;->v:Landroid/widget/RelativeLayout;

    sget v1, La7/f;->he:I

    invoke-virtual {p1, v1}, Landroid/view/View;->setNextFocusLeftId(I)V

    iget-object p1, p0, Lcom/nst/iptvsmarterstvbox/view/activity/LoginActivity;->v:Landroid/widget/RelativeLayout;

    sget v1, La7/f;->Be:I

    invoke-virtual {p1, v1}, Landroid/view/View;->setNextFocusDownId(I)V

    iget-object p1, p0, Lcom/nst/iptvsmarterstvbox/view/activity/LoginActivity;->E:Landroid/widget/RelativeLayout;

    sget v1, La7/f;->Be:I

    invoke-virtual {p1, v1}, Landroid/view/View;->setNextFocusDownId(I)V

    iget-object p1, p0, Lcom/nst/iptvsmarterstvbox/view/activity/LoginActivity;->w:Landroidx/constraintlayout/widget/ConstraintLayout;

    sget v1, La7/f;->Be:I

    invoke-virtual {p1, v1}, Landroid/view/View;->setNextFocusLeftId(I)V

    iget-object p1, p0, Lcom/nst/iptvsmarterstvbox/view/activity/LoginActivity;->w:Landroidx/constraintlayout/widget/ConstraintLayout;

    sget v1, La7/f;->Yd:I

    invoke-virtual {p1, v1}, Landroid/view/View;->setNextFocusRightId(I)V

    iget-object p1, p0, Lcom/nst/iptvsmarterstvbox/view/activity/LoginActivity;->w:Landroidx/constraintlayout/widget/ConstraintLayout;

    sget v1, La7/f;->he:I

    invoke-virtual {p1, v1}, Landroid/view/View;->setNextFocusUpId(I)V

    iget-object p1, p0, Lcom/nst/iptvsmarterstvbox/view/activity/LoginActivity;->w:Landroidx/constraintlayout/widget/ConstraintLayout;

    sget v1, La7/f;->Be:I

    invoke-virtual {p1, v1}, Landroid/view/View;->setNextFocusDownId(I)V

    sget-object p1, Lm7/a;->o:Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_7

    iget-object p1, p0, Lcom/nst/iptvsmarterstvbox/view/activity/LoginActivity;->f:Landroid/widget/EditText;

    if-eqz p1, :cond_7

    sget v1, La7/f;->Be:I

    invoke-virtual {p1, v1}, Landroid/view/View;->setNextFocusLeftId(I)V

    goto :goto_6

    :cond_6
    iget-object p1, p0, Lcom/nst/iptvsmarterstvbox/view/activity/LoginActivity;->q:Landroid/widget/RelativeLayout;

    sget v1, La7/f;->Yd:I

    invoke-virtual {p1, v1}, Landroid/view/View;->setNextFocusLeftId(I)V

    iget-object p1, p0, Lcom/nst/iptvsmarterstvbox/view/activity/LoginActivity;->w:Landroidx/constraintlayout/widget/ConstraintLayout;

    if-eqz p1, :cond_7

    invoke-virtual {p1}, Landroid/view/View;->getVisibility()I

    move-result p1

    if-nez p1, :cond_7

    iget-object p1, p0, Lcom/nst/iptvsmarterstvbox/view/activity/LoginActivity;->q:Landroid/widget/RelativeLayout;

    sget v1, La7/f;->he:I

    invoke-virtual {p1, v1}, Landroid/view/View;->setNextFocusLeftId(I)V

    iget-object p1, p0, Lcom/nst/iptvsmarterstvbox/view/activity/LoginActivity;->E:Landroid/widget/RelativeLayout;

    sget v1, La7/f;->Be:I

    invoke-virtual {p1, v1}, Landroid/view/View;->setNextFocusDownId(I)V

    iget-object p1, p0, Lcom/nst/iptvsmarterstvbox/view/activity/LoginActivity;->E:Landroid/widget/RelativeLayout;

    sget v1, La7/f;->Be:I

    invoke-virtual {p1, v1}, Landroid/view/View;->setNextFocusDownId(I)V

    iget-object p1, p0, Lcom/nst/iptvsmarterstvbox/view/activity/LoginActivity;->w:Landroidx/constraintlayout/widget/ConstraintLayout;

    sget v1, La7/f;->Be:I

    invoke-virtual {p1, v1}, Landroid/view/View;->setNextFocusLeftId(I)V

    iget-object p1, p0, Lcom/nst/iptvsmarterstvbox/view/activity/LoginActivity;->w:Landroidx/constraintlayout/widget/ConstraintLayout;

    sget v1, La7/f;->Yd:I

    invoke-virtual {p1, v1}, Landroid/view/View;->setNextFocusRightId(I)V

    iget-object p1, p0, Lcom/nst/iptvsmarterstvbox/view/activity/LoginActivity;->w:Landroidx/constraintlayout/widget/ConstraintLayout;

    sget v1, La7/f;->he:I

    invoke-virtual {p1, v1}, Landroid/view/View;->setNextFocusUpId(I)V

    iget-object p1, p0, Lcom/nst/iptvsmarterstvbox/view/activity/LoginActivity;->w:Landroidx/constraintlayout/widget/ConstraintLayout;

    sget v1, La7/f;->Be:I

    invoke-virtual {p1, v1}, Landroid/view/View;->setNextFocusDownId(I)V

    :cond_7
    :goto_6
    sget-object p1, Lm7/a;->t:Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_8

    iget-object p1, p0, Lcom/nst/iptvsmarterstvbox/view/activity/LoginActivity;->E:Landroid/widget/RelativeLayout;

    sget v1, La7/f;->Ae:I

    :goto_7
    invoke-virtual {p1, v1}, Landroid/view/View;->setNextFocusRightId(I)V

    goto :goto_8

    :cond_8
    iget-object p1, p0, Lcom/nst/iptvsmarterstvbox/view/activity/LoginActivity;->E:Landroid/widget/RelativeLayout;

    sget v1, La7/f;->Yd:I

    goto :goto_7

    :goto_8
    iget-object p1, p0, Lcom/nst/iptvsmarterstvbox/view/activity/LoginActivity;->E:Landroid/widget/RelativeLayout;

    sget v1, La7/f;->he:I

    invoke-virtual {p1, v1}, Landroid/view/View;->setNextFocusDownId(I)V

    iget-object p1, p0, Lcom/nst/iptvsmarterstvbox/view/activity/LoginActivity;->E:Landroid/widget/RelativeLayout;

    sget v1, La7/f;->he:I

    invoke-virtual {p1, v1}, Landroid/view/View;->setNextFocusUpId(I)V

    iget-object p1, p0, Lcom/nst/iptvsmarterstvbox/view/activity/LoginActivity;->v:Landroid/widget/RelativeLayout;

    sget v1, La7/f;->Yd:I

    invoke-virtual {p1, v1}, Landroid/view/View;->setNextFocusRightId(I)V

    iget-object p1, p0, Lcom/nst/iptvsmarterstvbox/view/activity/LoginActivity;->v:Landroid/widget/RelativeLayout;

    sget v1, La7/f;->Ae:I

    invoke-virtual {p1, v1}, Landroid/view/View;->setNextFocusDownId(I)V

    iget-object p1, p0, Lcom/nst/iptvsmarterstvbox/view/activity/LoginActivity;->e:Landroid/widget/EditText;

    invoke-static {p1}, LB7/c;->a(Landroid/widget/EditText;)V

    iget-object p1, p0, Lcom/nst/iptvsmarterstvbox/view/activity/LoginActivity;->d:Landroid/widget/EditText;

    const/4 v1, 0x1

    new-array v1, v1, [Landroid/text/InputFilter;

    sget-object v2, Lcom/nst/iptvsmarterstvbox/view/activity/LoginActivity;->T0:Landroid/text/InputFilter;

    aput-object v2, v1, v0

    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setFilters([Landroid/text/InputFilter;)V

    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/nst/iptvsmarterstvbox/view/activity/LoginActivity;->P0:Ljava/lang/String;

    if-eqz p1, :cond_a

    const-string v0, "login_perform"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_a

    iget-object p1, p0, Lcom/nst/iptvsmarterstvbox/view/activity/LoginActivity;->d:Landroid/widget/EditText;

    iget-object v0, p0, Lcom/nst/iptvsmarterstvbox/view/activity/LoginActivity;->I:Landroid/content/Context;

    invoke-static {v0}, Lcom/nst/iptvsmarterstvbox/model/database/SharepreferenceDBHandler;->getUserName(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object p1, p0, Lcom/nst/iptvsmarterstvbox/view/activity/LoginActivity;->e:Landroid/widget/EditText;

    iget-object v0, p0, Lcom/nst/iptvsmarterstvbox/view/activity/LoginActivity;->I:Landroid/content/Context;

    invoke-static {v0}, Lcom/nst/iptvsmarterstvbox/model/database/SharepreferenceDBHandler;->getUserPassword(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    sget-object p1, Lm7/a;->t:Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_9

    iget-object p1, p0, Lcom/nst/iptvsmarterstvbox/view/activity/LoginActivity;->g:Landroid/widget/EditText;

    const-string v0, "Free Trial"

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_9
    iget-object p1, p0, Lcom/nst/iptvsmarterstvbox/view/activity/LoginActivity;->q:Landroid/widget/RelativeLayout;

    invoke-virtual {p1}, Landroid/view/View;->performClick()Z

    :cond_a
    return-void
.end method

.method public onKeyUp(ILandroid/view/KeyEvent;)Z
    .locals 1

    const/16 v0, 0x13

    if-eq p1, v0, :cond_0

    invoke-super {p0, p1, p2}, Landroid/app/Activity;->onKeyUp(ILandroid/view/KeyEvent;)Z

    move-result p1

    return p1

    :cond_0
    const/4 p1, 0x1

    return p1
.end method

.method public onResume()V
    .locals 2

    invoke-super {p0}, Landroidx/fragment/app/e;->onResume()V

    iget-object v0, p0, Lcom/nst/iptvsmarterstvbox/view/activity/LoginActivity;->I:Landroid/content/Context;

    invoke-static {v0}, Lm7/w;->m(Landroid/content/Context;)V

    iget-object v0, p0, Lcom/nst/iptvsmarterstvbox/view/activity/LoginActivity;->I:Landroid/content/Context;

    invoke-static {v0}, Lm7/w;->z0(Landroid/content/Context;)V

    sget v0, La7/b;->f:I

    sget v1, La7/b;->d:I

    invoke-virtual {p0, v0, v1}, Landroid/app/Activity;->overridePendingTransition(II)V

    return-void
.end method

.method public r0(Lcom/nst/iptvsmarterstvbox/model/callback/ActivationCallBack;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/nst/iptvsmarterstvbox/view/activity/LoginActivity;->y1()V

    return-void
.end method

.method public w0(Ljava/util/ArrayList;Ljava/lang/String;)V
    .locals 3

    .line 1
    const/4 p2, 0x0

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-lez v0, :cond_0

    :try_start_0
    iget-object v0, p0, Lcom/nst/iptvsmarterstvbox/view/activity/LoginActivity;->U:Landroid/content/SharedPreferences$Editor;

    sget-object v1, Lm7/a;->L:Ljava/lang/String;

    invoke-virtual {p1, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    iget-object v0, p0, Lcom/nst/iptvsmarterstvbox/view/activity/LoginActivity;->U:Landroid/content/SharedPreferences$Editor;

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    invoke-virtual {p1, p2}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    iget-object p2, p0, Lcom/nst/iptvsmarterstvbox/view/activity/LoginActivity;->H:Ln7/d;

    iget-object v0, p0, Lcom/nst/iptvsmarterstvbox/view/activity/LoginActivity;->J:Ljava/lang/String;

    iget-object v1, p0, Lcom/nst/iptvsmarterstvbox/view/activity/LoginActivity;->K:Ljava/lang/String;

    invoke-virtual {p2, v0, v1, p1}, Ln7/d;->h(Ljava/lang/String;Ljava/lang/String;Ljava/util/ArrayList;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lcom/nst/iptvsmarterstvbox/view/activity/LoginActivity;->b()V

    sget-object p1, Lm7/a;->n:Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_1

    invoke-virtual {p0}, Landroidx/appcompat/app/b;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    sget v0, La7/j;->C2:I

    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p1

    invoke-static {p0, p1, p2}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object p1

    invoke-virtual {p1}, Landroid/widget/Toast;->show()V

    goto :goto_0

    :cond_1
    iget-object p1, p0, Lcom/nst/iptvsmarterstvbox/view/activity/LoginActivity;->I:Landroid/content/Context;

    const-string p2, "Your Account is invalid or has expired !"

    invoke-static {p1, p2}, Lm7/w;->P0(Landroid/content/Context;Ljava/lang/String;)V

    :goto_0
    return-void
.end method

.method public w1()V
    .locals 3

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v1, Landroid/os/Build$VERSION;->RELEASE:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-class v1, Landroid/os/Build$VERSION_CODES;

    invoke-virtual {v1}, Ljava/lang/Class;->getFields()[Ljava/lang/reflect/Field;

    move-result-object v1

    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    aget-object v1, v1, v2

    invoke-virtual {v1}, Ljava/lang/reflect/Field;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/nst/iptvsmarterstvbox/view/activity/LoginActivity;->L0:Ljava/lang/String;

    return-void
.end method

.method public x1()V
    .locals 2

    .line 1
    new-instance v0, Ljava/util/Random;

    invoke-direct {v0}, Ljava/util/Random;-><init>()V

    const v1, 0x7fd8e8

    invoke-virtual {v0, v1}, Ljava/util/Random;->nextInt(I)I

    move-result v0

    add-int/lit16 v0, v0, 0x2710

    iput v0, p0, Lcom/nst/iptvsmarterstvbox/view/activity/LoginActivity;->O0:I

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lb7/b;->b:Ljava/lang/String;

    return-void
.end method

.method public y(Lcom/nst/iptvsmarterstvbox/model/callback/LoginCallback;Ljava/lang/String;Ljava/util/ArrayList;)V
    .locals 18

    .line 1
    move-object/from16 v1, p0

    move-object/from16 v0, p3

    const-string v2, "Your Account is invalid or has expired !"

    const/4 v3, 0x0

    if-eqz p1, :cond_14

    invoke-virtual/range {p1 .. p1}, Lcom/nst/iptvsmarterstvbox/model/callback/LoginCallback;->getUserLoginInfo()Lcom/nst/iptvsmarterstvbox/model/callback/UserLoginInfoCallback;

    move-result-object v4

    if-eqz v4, :cond_14

    invoke-virtual/range {p1 .. p1}, Lcom/nst/iptvsmarterstvbox/model/callback/LoginCallback;->getServerInfo()Lcom/nst/iptvsmarterstvbox/model/callback/ServerInfoCallback;

    move-result-object v4

    if-nez v4, :cond_0

    goto/16 :goto_3

    :cond_0
    invoke-virtual/range {p1 .. p1}, Lcom/nst/iptvsmarterstvbox/model/callback/LoginCallback;->getUserLoginInfo()Lcom/nst/iptvsmarterstvbox/model/callback/UserLoginInfoCallback;

    move-result-object v4

    if-eqz v4, :cond_11

    invoke-virtual/range {p1 .. p1}, Lcom/nst/iptvsmarterstvbox/model/callback/LoginCallback;->getUserLoginInfo()Lcom/nst/iptvsmarterstvbox/model/callback/UserLoginInfoCallback;

    move-result-object v4

    invoke-virtual {v4}, Lcom/nst/iptvsmarterstvbox/model/callback/UserLoginInfoCallback;->getAuth()Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v4

    const/4 v5, 0x1

    if-ne v4, v5, :cond_f

    invoke-virtual/range {p1 .. p1}, Lcom/nst/iptvsmarterstvbox/model/callback/LoginCallback;->getUserLoginInfo()Lcom/nst/iptvsmarterstvbox/model/callback/UserLoginInfoCallback;

    move-result-object v4

    invoke-virtual {v4}, Lcom/nst/iptvsmarterstvbox/model/callback/UserLoginInfoCallback;->getStatus()Ljava/lang/String;

    move-result-object v4

    const-string v6, "Active"

    invoke-virtual {v4, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_d

    invoke-virtual/range {p1 .. p1}, Lcom/nst/iptvsmarterstvbox/model/callback/LoginCallback;->getUserLoginInfo()Lcom/nst/iptvsmarterstvbox/model/callback/UserLoginInfoCallback;

    move-result-object v0

    invoke-virtual {v0}, Lcom/nst/iptvsmarterstvbox/model/callback/UserLoginInfoCallback;->getUsername()Ljava/lang/String;

    move-result-object v0

    invoke-virtual/range {p1 .. p1}, Lcom/nst/iptvsmarterstvbox/model/callback/LoginCallback;->getUserLoginInfo()Lcom/nst/iptvsmarterstvbox/model/callback/UserLoginInfoCallback;

    move-result-object v2

    invoke-virtual {v2}, Lcom/nst/iptvsmarterstvbox/model/callback/UserLoginInfoCallback;->getPassword()Ljava/lang/String;

    move-result-object v2

    invoke-virtual/range {p1 .. p1}, Lcom/nst/iptvsmarterstvbox/model/callback/LoginCallback;->getServerInfo()Lcom/nst/iptvsmarterstvbox/model/callback/ServerInfoCallback;

    move-result-object v4

    invoke-virtual {v4}, Lcom/nst/iptvsmarterstvbox/model/callback/ServerInfoCallback;->getPort()Ljava/lang/String;

    move-result-object v4

    invoke-virtual/range {p1 .. p1}, Lcom/nst/iptvsmarterstvbox/model/callback/LoginCallback;->getServerInfo()Lcom/nst/iptvsmarterstvbox/model/callback/ServerInfoCallback;

    move-result-object v6

    invoke-virtual {v6}, Lcom/nst/iptvsmarterstvbox/model/callback/ServerInfoCallback;->getUrl()Ljava/lang/String;

    move-result-object v14

    invoke-virtual/range {p1 .. p1}, Lcom/nst/iptvsmarterstvbox/model/callback/LoginCallback;->getUserLoginInfo()Lcom/nst/iptvsmarterstvbox/model/callback/UserLoginInfoCallback;

    move-result-object v6

    invoke-virtual {v6}, Lcom/nst/iptvsmarterstvbox/model/callback/UserLoginInfoCallback;->getExpDate()Ljava/lang/String;

    move-result-object v6

    invoke-virtual/range {p1 .. p1}, Lcom/nst/iptvsmarterstvbox/model/callback/LoginCallback;->getUserLoginInfo()Lcom/nst/iptvsmarterstvbox/model/callback/UserLoginInfoCallback;

    move-result-object v7

    invoke-virtual {v7}, Lcom/nst/iptvsmarterstvbox/model/callback/UserLoginInfoCallback;->getIsTrial()Ljava/lang/String;

    move-result-object v7

    invoke-virtual/range {p1 .. p1}, Lcom/nst/iptvsmarterstvbox/model/callback/LoginCallback;->getUserLoginInfo()Lcom/nst/iptvsmarterstvbox/model/callback/UserLoginInfoCallback;

    move-result-object v8

    invoke-virtual {v8}, Lcom/nst/iptvsmarterstvbox/model/callback/UserLoginInfoCallback;->getActiveCons()Ljava/lang/String;

    move-result-object v8

    invoke-virtual/range {p1 .. p1}, Lcom/nst/iptvsmarterstvbox/model/callback/LoginCallback;->getUserLoginInfo()Lcom/nst/iptvsmarterstvbox/model/callback/UserLoginInfoCallback;

    move-result-object v9

    invoke-virtual {v9}, Lcom/nst/iptvsmarterstvbox/model/callback/UserLoginInfoCallback;->getCreatedAt()Ljava/lang/String;

    move-result-object v9

    invoke-virtual/range {p1 .. p1}, Lcom/nst/iptvsmarterstvbox/model/callback/LoginCallback;->getUserLoginInfo()Lcom/nst/iptvsmarterstvbox/model/callback/UserLoginInfoCallback;

    move-result-object v10

    invoke-virtual {v10}, Lcom/nst/iptvsmarterstvbox/model/callback/UserLoginInfoCallback;->getMaxConnections()Ljava/lang/String;

    move-result-object v10

    invoke-virtual/range {p1 .. p1}, Lcom/nst/iptvsmarterstvbox/model/callback/LoginCallback;->getUserLoginInfo()Lcom/nst/iptvsmarterstvbox/model/callback/UserLoginInfoCallback;

    move-result-object v11

    invoke-virtual {v11}, Lcom/nst/iptvsmarterstvbox/model/callback/UserLoginInfoCallback;->getAllowedOutputFormats()Ljava/util/List;

    move-result-object v11

    invoke-virtual/range {p1 .. p1}, Lcom/nst/iptvsmarterstvbox/model/callback/LoginCallback;->getServerInfo()Lcom/nst/iptvsmarterstvbox/model/callback/ServerInfoCallback;

    move-result-object v12

    invoke-virtual {v12}, Lcom/nst/iptvsmarterstvbox/model/callback/ServerInfoCallback;->getServerProtocal()Ljava/lang/String;

    move-result-object v12

    invoke-virtual/range {p1 .. p1}, Lcom/nst/iptvsmarterstvbox/model/callback/LoginCallback;->getServerInfo()Lcom/nst/iptvsmarterstvbox/model/callback/ServerInfoCallback;

    move-result-object v13

    invoke-virtual {v13}, Lcom/nst/iptvsmarterstvbox/model/callback/ServerInfoCallback;->getHttpsPort()Ljava/lang/String;

    move-result-object v13

    invoke-virtual/range {p1 .. p1}, Lcom/nst/iptvsmarterstvbox/model/callback/LoginCallback;->getServerInfo()Lcom/nst/iptvsmarterstvbox/model/callback/ServerInfoCallback;

    move-result-object v15

    invoke-virtual {v15}, Lcom/nst/iptvsmarterstvbox/model/callback/ServerInfoCallback;->getRtmpPort()Ljava/lang/String;

    move-result-object v15

    invoke-virtual/range {p1 .. p1}, Lcom/nst/iptvsmarterstvbox/model/callback/LoginCallback;->getServerInfo()Lcom/nst/iptvsmarterstvbox/model/callback/ServerInfoCallback;

    move-result-object v16

    invoke-virtual/range {v16 .. v16}, Lcom/nst/iptvsmarterstvbox/model/callback/ServerInfoCallback;->getTimezone()Ljava/lang/String;

    move-result-object v5

    invoke-interface {v11}, Ljava/util/List;->size()I

    move-result v16

    if-eqz v16, :cond_1

    invoke-interface {v11, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Ljava/lang/String;

    :cond_1
    iget-object v11, v1, Lcom/nst/iptvsmarterstvbox/view/activity/LoginActivity;->I:Landroid/content/Context;

    move-object/from16 p1, v5

    const-string v5, "loginPrefsserverurl"

    invoke-virtual {v11, v5, v3}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v5

    sget-object v11, Lm7/a;->L:Ljava/lang/String;

    const-string v3, ""

    invoke-interface {v5, v11, v3}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    const-string v5, "loginPrefs"

    const/4 v11, 0x0

    invoke-virtual {v1, v5, v11}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v5

    invoke-interface {v5}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v5

    const-string v11, "username"

    invoke-interface {v5, v11, v0}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-object/from16 p3, v11

    const-string v11, "password"

    invoke-interface {v5, v11, v2}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-object/from16 v17, v11

    const-string v11, "serverPort"

    invoke-interface {v5, v11, v4}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    const-string v11, "serverUrl"

    invoke-interface {v5, v11, v14}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    const-string v11, "expDate"

    invoke-interface {v5, v11, v6}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    const-string v6, "isTrial"

    invoke-interface {v5, v6, v7}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    const-string v6, "activeCons"

    invoke-interface {v5, v6, v8}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    const-string v6, "createdAt"

    invoke-interface {v5, v6, v9}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    const-string v6, "maxConnections"

    invoke-interface {v5, v6, v10}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    sget-object v6, Lm7/a;->L:Ljava/lang/String;

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v7, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v8, ":"

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-interface {v5, v6, v4}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    const-string v4, "serverProtocol"

    invoke-interface {v5, v4, v12}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    const-string v4, "serverPortHttps"

    invoke-interface {v5, v4, v13}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    const-string v4, "serverPortRtmp"

    invoke-interface {v5, v4, v15}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    const-string v4, "serverTimeZone"

    move-object/from16 v6, p1

    invoke-interface {v5, v4, v6}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    invoke-interface {v5}, Landroid/content/SharedPreferences$Editor;->apply()V

    iget-object v4, v1, Lcom/nst/iptvsmarterstvbox/view/activity/LoginActivity;->I:Landroid/content/Context;

    const-string v5, "allowedFormat"

    const/4 v6, 0x0

    invoke-virtual {v4, v5, v6}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v4

    iput-object v4, v1, Lcom/nst/iptvsmarterstvbox/view/activity/LoginActivity;->W:Landroid/content/SharedPreferences;

    iget-object v4, v1, Lcom/nst/iptvsmarterstvbox/view/activity/LoginActivity;->I:Landroid/content/Context;

    const-string v7, "timeFormat"

    invoke-virtual {v4, v7, v6}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v4

    iput-object v4, v1, Lcom/nst/iptvsmarterstvbox/view/activity/LoginActivity;->X:Landroid/content/SharedPreferences;

    iget-object v4, v1, Lcom/nst/iptvsmarterstvbox/view/activity/LoginActivity;->I:Landroid/content/Context;

    const-string v8, "epgchannelupdate"

    invoke-virtual {v4, v8, v6}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v4

    iput-object v4, v1, Lcom/nst/iptvsmarterstvbox/view/activity/LoginActivity;->Y:Landroid/content/SharedPreferences;

    iget-object v4, v1, Lcom/nst/iptvsmarterstvbox/view/activity/LoginActivity;->I:Landroid/content/Context;

    const-string v9, "automation_channels"

    invoke-virtual {v4, v9, v6}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v4

    iput-object v4, v1, Lcom/nst/iptvsmarterstvbox/view/activity/LoginActivity;->Z:Landroid/content/SharedPreferences;

    iget-object v4, v1, Lcom/nst/iptvsmarterstvbox/view/activity/LoginActivity;->I:Landroid/content/Context;

    const-string v10, "automation_epg"

    invoke-virtual {v4, v10, v6}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v4

    iput-object v4, v1, Lcom/nst/iptvsmarterstvbox/view/activity/LoginActivity;->e0:Landroid/content/SharedPreferences;

    iget-object v4, v1, Lcom/nst/iptvsmarterstvbox/view/activity/LoginActivity;->W:Landroid/content/SharedPreferences;

    invoke-interface {v4}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v4

    iput-object v4, v1, Lcom/nst/iptvsmarterstvbox/view/activity/LoginActivity;->h0:Landroid/content/SharedPreferences$Editor;

    iget-object v4, v1, Lcom/nst/iptvsmarterstvbox/view/activity/LoginActivity;->X:Landroid/content/SharedPreferences;

    invoke-interface {v4}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v4

    iput-object v4, v1, Lcom/nst/iptvsmarterstvbox/view/activity/LoginActivity;->f0:Landroid/content/SharedPreferences$Editor;

    iget-object v4, v1, Lcom/nst/iptvsmarterstvbox/view/activity/LoginActivity;->Y:Landroid/content/SharedPreferences;

    invoke-interface {v4}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v4

    iput-object v4, v1, Lcom/nst/iptvsmarterstvbox/view/activity/LoginActivity;->g0:Landroid/content/SharedPreferences$Editor;

    iget-object v4, v1, Lcom/nst/iptvsmarterstvbox/view/activity/LoginActivity;->Z:Landroid/content/SharedPreferences;

    invoke-interface {v4}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v4

    iput-object v4, v1, Lcom/nst/iptvsmarterstvbox/view/activity/LoginActivity;->i0:Landroid/content/SharedPreferences$Editor;

    iget-object v4, v1, Lcom/nst/iptvsmarterstvbox/view/activity/LoginActivity;->e0:Landroid/content/SharedPreferences;

    invoke-interface {v4}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v4

    iput-object v4, v1, Lcom/nst/iptvsmarterstvbox/view/activity/LoginActivity;->j0:Landroid/content/SharedPreferences$Editor;

    iget-object v4, v1, Lcom/nst/iptvsmarterstvbox/view/activity/LoginActivity;->I:Landroid/content/Context;

    const-string v6, "auto_start"

    const/4 v11, 0x0

    invoke-virtual {v4, v6, v11}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v4

    iput-object v4, v1, Lcom/nst/iptvsmarterstvbox/view/activity/LoginActivity;->m0:Landroid/content/SharedPreferences;

    invoke-interface {v4}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v4

    iput-object v4, v1, Lcom/nst/iptvsmarterstvbox/view/activity/LoginActivity;->n0:Landroid/content/SharedPreferences$Editor;

    if-eqz v4, :cond_2

    const-string v6, "full_epg"

    const/4 v11, 0x1

    invoke-interface {v4, v6, v11}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    iget-object v4, v1, Lcom/nst/iptvsmarterstvbox/view/activity/LoginActivity;->n0:Landroid/content/SharedPreferences$Editor;

    invoke-interface {v4}, Landroid/content/SharedPreferences$Editor;->apply()V

    :cond_2
    iget-object v4, v1, Lcom/nst/iptvsmarterstvbox/view/activity/LoginActivity;->Z:Landroid/content/SharedPreferences;

    invoke-interface {v4, v9, v3}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    const-string v6, "checked"

    if-eqz v4, :cond_3

    iget-object v4, v1, Lcom/nst/iptvsmarterstvbox/view/activity/LoginActivity;->i0:Landroid/content/SharedPreferences$Editor;

    invoke-interface {v4, v9, v6}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    iget-object v4, v1, Lcom/nst/iptvsmarterstvbox/view/activity/LoginActivity;->i0:Landroid/content/SharedPreferences$Editor;

    invoke-interface {v4}, Landroid/content/SharedPreferences$Editor;->apply()V

    :cond_3
    iget-object v4, v1, Lcom/nst/iptvsmarterstvbox/view/activity/LoginActivity;->e0:Landroid/content/SharedPreferences;

    invoke-interface {v4, v10, v3}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_4

    iget-object v4, v1, Lcom/nst/iptvsmarterstvbox/view/activity/LoginActivity;->j0:Landroid/content/SharedPreferences$Editor;

    invoke-interface {v4, v10, v6}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    iget-object v4, v1, Lcom/nst/iptvsmarterstvbox/view/activity/LoginActivity;->j0:Landroid/content/SharedPreferences$Editor;

    invoke-interface {v4}, Landroid/content/SharedPreferences$Editor;->apply()V

    :cond_4
    sget-object v4, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    sput-object v4, Lm7/a;->c0:Ljava/lang/Boolean;

    iget-object v4, v1, Lcom/nst/iptvsmarterstvbox/view/activity/LoginActivity;->W:Landroid/content/SharedPreferences;

    invoke-interface {v4, v5, v3}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_5

    iget-object v4, v1, Lcom/nst/iptvsmarterstvbox/view/activity/LoginActivity;->h0:Landroid/content/SharedPreferences$Editor;

    const-string v6, "ts"

    invoke-interface {v4, v5, v6}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    iget-object v4, v1, Lcom/nst/iptvsmarterstvbox/view/activity/LoginActivity;->h0:Landroid/content/SharedPreferences$Editor;

    invoke-interface {v4}, Landroid/content/SharedPreferences$Editor;->apply()V

    :cond_5
    iget-object v4, v1, Lcom/nst/iptvsmarterstvbox/view/activity/LoginActivity;->X:Landroid/content/SharedPreferences;

    sget-object v5, Lm7/a;->E0:Ljava/lang/String;

    invoke-interface {v4, v7, v5}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_6

    iget-object v4, v1, Lcom/nst/iptvsmarterstvbox/view/activity/LoginActivity;->f0:Landroid/content/SharedPreferences$Editor;

    sget-object v5, Lm7/a;->E0:Ljava/lang/String;

    invoke-interface {v4, v7, v5}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    iget-object v4, v1, Lcom/nst/iptvsmarterstvbox/view/activity/LoginActivity;->f0:Landroid/content/SharedPreferences$Editor;

    invoke-interface {v4}, Landroid/content/SharedPreferences$Editor;->apply()V

    :cond_6
    iget-object v4, v1, Lcom/nst/iptvsmarterstvbox/view/activity/LoginActivity;->Y:Landroid/content/SharedPreferences;

    invoke-interface {v4, v8, v3}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_7

    iget-object v3, v1, Lcom/nst/iptvsmarterstvbox/view/activity/LoginActivity;->g0:Landroid/content/SharedPreferences$Editor;

    const-string v4, "all"

    invoke-interface {v3, v8, v4}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    iget-object v3, v1, Lcom/nst/iptvsmarterstvbox/view/activity/LoginActivity;->g0:Landroid/content/SharedPreferences$Editor;

    invoke-interface {v3}, Landroid/content/SharedPreferences$Editor;->apply()V

    :cond_7
    new-instance v3, Lcom/nst/iptvsmarterstvbox/model/database/MultiUserDBHandler;

    iget-object v4, v1, Lcom/nst/iptvsmarterstvbox/view/activity/LoginActivity;->I:Landroid/content/Context;

    invoke-direct {v3, v4}, Lcom/nst/iptvsmarterstvbox/model/database/MultiUserDBHandler;-><init>(Landroid/content/Context;)V

    iput-object v3, v1, Lcom/nst/iptvsmarterstvbox/view/activity/LoginActivity;->o0:Lcom/nst/iptvsmarterstvbox/model/database/MultiUserDBHandler;

    sget-object v3, Lm7/a;->s:Ljava/lang/Boolean;

    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    const-class v4, Lcom/nst/iptvsmarterstvbox/view/activity/NewDashboardActivity;

    if-eqz v3, :cond_a

    sget-object v3, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    sput-object v3, Lm7/a;->d0:Ljava/lang/Boolean;

    const-string v3, "api"

    iget-object v5, v1, Lcom/nst/iptvsmarterstvbox/view/activity/LoginActivity;->I:Landroid/content/Context;

    invoke-static {v3, v5}, Lcom/nst/iptvsmarterstvbox/model/database/SharepreferenceDBHandler;->setCurrentAPPType(Ljava/lang/String;Landroid/content/Context;)V

    iget-object v6, v1, Lcom/nst/iptvsmarterstvbox/view/activity/LoginActivity;->o0:Lcom/nst/iptvsmarterstvbox/model/database/MultiUserDBHandler;

    iget-object v7, v1, Lcom/nst/iptvsmarterstvbox/view/activity/LoginActivity;->y0:Ljava/lang/String;

    sget-object v10, Lm7/a;->Z:Ljava/lang/String;

    const-string v11, "api"

    const-string v13, ""

    move-object v8, v0

    move-object v9, v2

    move-object/from16 v3, p3

    move-object/from16 v5, v17

    move-object v12, v14

    invoke-virtual/range {v6 .. v13}, Lcom/nst/iptvsmarterstvbox/model/database/MultiUserDBHandler;->checkregistration(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Z

    move-result v6

    if-nez v6, :cond_8

    iget-object v6, v1, Lcom/nst/iptvsmarterstvbox/view/activity/LoginActivity;->o0:Lcom/nst/iptvsmarterstvbox/model/database/MultiUserDBHandler;

    iget-object v7, v1, Lcom/nst/iptvsmarterstvbox/view/activity/LoginActivity;->y0:Ljava/lang/String;

    sget-object v10, Lm7/a;->Z:Ljava/lang/String;

    const-string v12, "api"

    move-object v8, v0

    move-object v9, v2

    move-object v11, v14

    invoke-virtual/range {v6 .. v12}, Lcom/nst/iptvsmarterstvbox/model/database/MultiUserDBHandler;->addmultiusers(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual/range {p0 .. p0}, Landroidx/appcompat/app/b;->getResources()Landroid/content/res/Resources;

    move-result-object v6

    sget v7, La7/j;->r8:I

    invoke-virtual {v6, v7}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v6

    const/4 v7, 0x0

    invoke-static {v1, v6, v7}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v6

    invoke-virtual {v6}, Landroid/widget/Toast;->show()V

    const/4 v7, 0x0

    goto :goto_0

    :cond_8
    invoke-virtual/range {p0 .. p0}, Lcom/nst/iptvsmarterstvbox/view/activity/LoginActivity;->b()V

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    sget v7, La7/j;->D:I

    invoke-virtual {v1, v7}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v7, v1, Lcom/nst/iptvsmarterstvbox/view/activity/LoginActivity;->y0:Ljava/lang/String;

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget v7, La7/j;->u8:I

    invoke-virtual {v1, v7}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget v7, La7/j;->F:I

    invoke-virtual {v1, v7}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v7, Lm7/a;->Z:Ljava/lang/String;

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    const/4 v7, 0x0

    invoke-static {v1, v6, v7}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v6

    invoke-virtual {v6}, Landroid/widget/Toast;->show()V

    :goto_0
    iget-object v6, v1, Lcom/nst/iptvsmarterstvbox/view/activity/LoginActivity;->I:Landroid/content/Context;

    const-string v8, "loginprefsmultiuser"

    invoke-virtual {v6, v8, v7}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v6

    invoke-interface {v6}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v6

    const-string v7, "name"

    iget-object v8, v1, Lcom/nst/iptvsmarterstvbox/view/activity/LoginActivity;->y0:Ljava/lang/String;

    invoke-interface {v6, v7, v8}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    invoke-interface {v6, v3, v0}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    invoke-interface {v6, v5, v2}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    sget-object v3, Lm7/a;->L:Ljava/lang/String;

    invoke-interface {v6, v3, v14}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    invoke-interface {v6}, Landroid/content/SharedPreferences$Editor;->apply()V

    iget-object v3, v1, Lcom/nst/iptvsmarterstvbox/view/activity/LoginActivity;->I:Landroid/content/Context;

    if-eqz v3, :cond_9

    new-instance v6, Lcom/nst/iptvsmarterstvbox/model/database/MultiUserDBHandler;

    iget-object v3, v1, Lcom/nst/iptvsmarterstvbox/view/activity/LoginActivity;->I:Landroid/content/Context;

    invoke-direct {v6, v3}, Lcom/nst/iptvsmarterstvbox/model/database/MultiUserDBHandler;-><init>(Landroid/content/Context;)V

    iput-object v6, v1, Lcom/nst/iptvsmarterstvbox/view/activity/LoginActivity;->o0:Lcom/nst/iptvsmarterstvbox/model/database/MultiUserDBHandler;

    iget-object v7, v1, Lcom/nst/iptvsmarterstvbox/view/activity/LoginActivity;->y0:Ljava/lang/String;

    const-string v11, "api"

    const-string v13, ""

    move-object v8, v0

    move-object v9, v2

    move-object v10, v14

    move-object v12, v14

    invoke-virtual/range {v6 .. v13}, Lcom/nst/iptvsmarterstvbox/model/database/MultiUserDBHandler;->getAutoIdLoggedInUser(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    move-result v0

    iget-object v2, v1, Lcom/nst/iptvsmarterstvbox/view/activity/LoginActivity;->I:Landroid/content/Context;

    invoke-static {v0, v2}, Lcom/nst/iptvsmarterstvbox/model/database/SharepreferenceDBHandler;->setUserID(ILandroid/content/Context;)V

    :cond_9
    invoke-virtual/range {p0 .. p0}, Lcom/nst/iptvsmarterstvbox/view/activity/LoginActivity;->b()V

    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0, v1, v4}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const-string v2, "from_login"

    const-string v3, "true"

    invoke-virtual {v0, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    :goto_1
    invoke-virtual {v1, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    invoke-virtual/range {p0 .. p0}, Landroid/app/Activity;->finish()V

    goto/16 :goto_4

    :cond_a
    iget-object v6, v1, Lcom/nst/iptvsmarterstvbox/view/activity/LoginActivity;->o0:Lcom/nst/iptvsmarterstvbox/model/database/MultiUserDBHandler;

    const-string v11, "api"

    const-string v13, ""

    const-string v7, ""

    move-object v8, v0

    move-object v9, v2

    move-object v10, v14

    move-object v12, v14

    invoke-virtual/range {v6 .. v13}, Lcom/nst/iptvsmarterstvbox/model/database/MultiUserDBHandler;->checkregistration(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_b

    iget-object v6, v1, Lcom/nst/iptvsmarterstvbox/view/activity/LoginActivity;->o0:Lcom/nst/iptvsmarterstvbox/model/database/MultiUserDBHandler;

    const-string v7, ""

    const-string v12, "api"

    move-object v8, v0

    move-object v9, v2

    move-object v10, v14

    move-object v11, v14

    invoke-virtual/range {v6 .. v12}, Lcom/nst/iptvsmarterstvbox/model/database/MultiUserDBHandler;->addmultiusers(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :cond_b
    iget-object v3, v1, Lcom/nst/iptvsmarterstvbox/view/activity/LoginActivity;->I:Landroid/content/Context;

    if-eqz v3, :cond_c

    new-instance v6, Lcom/nst/iptvsmarterstvbox/model/database/MultiUserDBHandler;

    iget-object v3, v1, Lcom/nst/iptvsmarterstvbox/view/activity/LoginActivity;->I:Landroid/content/Context;

    invoke-direct {v6, v3}, Lcom/nst/iptvsmarterstvbox/model/database/MultiUserDBHandler;-><init>(Landroid/content/Context;)V

    iput-object v6, v1, Lcom/nst/iptvsmarterstvbox/view/activity/LoginActivity;->o0:Lcom/nst/iptvsmarterstvbox/model/database/MultiUserDBHandler;

    iget-object v7, v1, Lcom/nst/iptvsmarterstvbox/view/activity/LoginActivity;->y0:Ljava/lang/String;

    const-string v11, "api"

    const-string v13, ""

    move-object v8, v0

    move-object v9, v2

    move-object v10, v14

    move-object v12, v14

    invoke-virtual/range {v6 .. v13}, Lcom/nst/iptvsmarterstvbox/model/database/MultiUserDBHandler;->getAutoIdLoggedInUser(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    move-result v0

    iget-object v2, v1, Lcom/nst/iptvsmarterstvbox/view/activity/LoginActivity;->I:Landroid/content/Context;

    invoke-static {v0, v2}, Lcom/nst/iptvsmarterstvbox/model/database/SharepreferenceDBHandler;->setUserID(ILandroid/content/Context;)V

    :cond_c
    invoke-virtual/range {p0 .. p0}, Lcom/nst/iptvsmarterstvbox/view/activity/LoginActivity;->b()V

    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0, v1, v4}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    goto :goto_1

    :cond_d
    if-eqz v0, :cond_e

    invoke-virtual/range {p3 .. p3}, Ljava/util/ArrayList;->size()I

    move-result v3

    if-lez v3, :cond_e

    :try_start_0
    iget-object v2, v1, Lcom/nst/iptvsmarterstvbox/view/activity/LoginActivity;->U:Landroid/content/SharedPreferences$Editor;

    sget-object v3, Lm7/a;->L:Ljava/lang/String;

    const/4 v4, 0x0

    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    invoke-virtual {v5}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v4

    invoke-interface {v2, v3, v4}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    iget-object v2, v1, Lcom/nst/iptvsmarterstvbox/view/activity/LoginActivity;->U:Landroid/content/SharedPreferences$Editor;

    invoke-interface {v2}, Landroid/content/SharedPreferences$Editor;->apply()V

    const/4 v2, 0x0

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    iget-object v2, v1, Lcom/nst/iptvsmarterstvbox/view/activity/LoginActivity;->H:Ln7/d;

    iget-object v3, v1, Lcom/nst/iptvsmarterstvbox/view/activity/LoginActivity;->J:Ljava/lang/String;

    iget-object v4, v1, Lcom/nst/iptvsmarterstvbox/view/activity/LoginActivity;->K:Ljava/lang/String;

    invoke-virtual {v2, v3, v4, v0}, Ln7/d;->h(Ljava/lang/String;Ljava/lang/String;Ljava/util/ArrayList;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    goto/16 :goto_4

    :cond_e
    invoke-virtual/range {p0 .. p0}, Lcom/nst/iptvsmarterstvbox/view/activity/LoginActivity;->b()V

    sget-object v0, Lm7/a;->n:Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_13

    goto/16 :goto_2

    :cond_f
    if-eqz v0, :cond_10

    invoke-virtual/range {p3 .. p3}, Ljava/util/ArrayList;->size()I

    move-result v3

    if-lez v3, :cond_10

    :try_start_1
    iget-object v2, v1, Lcom/nst/iptvsmarterstvbox/view/activity/LoginActivity;->U:Landroid/content/SharedPreferences$Editor;

    sget-object v3, Lm7/a;->L:Ljava/lang/String;

    const/4 v4, 0x0

    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    invoke-virtual {v5}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v4

    invoke-interface {v2, v3, v4}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    iget-object v2, v1, Lcom/nst/iptvsmarterstvbox/view/activity/LoginActivity;->U:Landroid/content/SharedPreferences$Editor;

    invoke-interface {v2}, Landroid/content/SharedPreferences$Editor;->apply()V

    const/4 v2, 0x0

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    iget-object v2, v1, Lcom/nst/iptvsmarterstvbox/view/activity/LoginActivity;->H:Ln7/d;

    iget-object v3, v1, Lcom/nst/iptvsmarterstvbox/view/activity/LoginActivity;->J:Ljava/lang/String;

    iget-object v4, v1, Lcom/nst/iptvsmarterstvbox/view/activity/LoginActivity;->K:Ljava/lang/String;

    invoke-virtual {v2, v3, v4, v0}, Ln7/d;->h(Ljava/lang/String;Ljava/lang/String;Ljava/util/ArrayList;)V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0

    goto/16 :goto_4

    :cond_10
    invoke-virtual/range {p0 .. p0}, Lcom/nst/iptvsmarterstvbox/view/activity/LoginActivity;->b()V

    sget-object v0, Lm7/a;->n:Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_13

    goto :goto_2

    :cond_11
    if-eqz v0, :cond_12

    invoke-virtual/range {p3 .. p3}, Ljava/util/ArrayList;->size()I

    move-result v3

    if-lez v3, :cond_12

    :try_start_2
    iget-object v2, v1, Lcom/nst/iptvsmarterstvbox/view/activity/LoginActivity;->U:Landroid/content/SharedPreferences$Editor;

    sget-object v3, Lm7/a;->L:Ljava/lang/String;

    const/4 v4, 0x0

    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    invoke-virtual {v5}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v4

    invoke-interface {v2, v3, v4}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    iget-object v2, v1, Lcom/nst/iptvsmarterstvbox/view/activity/LoginActivity;->U:Landroid/content/SharedPreferences$Editor;

    invoke-interface {v2}, Landroid/content/SharedPreferences$Editor;->apply()V

    const/4 v2, 0x0

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    iget-object v2, v1, Lcom/nst/iptvsmarterstvbox/view/activity/LoginActivity;->H:Ln7/d;

    iget-object v3, v1, Lcom/nst/iptvsmarterstvbox/view/activity/LoginActivity;->J:Ljava/lang/String;

    iget-object v4, v1, Lcom/nst/iptvsmarterstvbox/view/activity/LoginActivity;->K:Ljava/lang/String;

    invoke-virtual {v2, v3, v4, v0}, Ln7/d;->h(Ljava/lang/String;Ljava/lang/String;Ljava/util/ArrayList;)V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0

    goto :goto_4

    :catch_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    goto :goto_4

    :cond_12
    invoke-virtual/range {p0 .. p0}, Lcom/nst/iptvsmarterstvbox/view/activity/LoginActivity;->b()V

    sget-object v0, Lm7/a;->n:Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_13

    :goto_2
    invoke-virtual/range {p0 .. p0}, Landroidx/appcompat/app/b;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v2, La7/j;->C2:I

    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    const/4 v2, 0x0

    invoke-static {v1, v0, v2}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    goto :goto_4

    :cond_13
    iget-object v0, v1, Lcom/nst/iptvsmarterstvbox/view/activity/LoginActivity;->I:Landroid/content/Context;

    invoke-static {v0, v2}, Lm7/w;->P0(Landroid/content/Context;Ljava/lang/String;)V

    goto :goto_4

    :cond_14
    :goto_3
    if-eqz v0, :cond_15

    invoke-virtual/range {p3 .. p3}, Ljava/util/ArrayList;->size()I

    move-result v3

    if-lez v3, :cond_15

    :try_start_3
    iget-object v2, v1, Lcom/nst/iptvsmarterstvbox/view/activity/LoginActivity;->U:Landroid/content/SharedPreferences$Editor;

    sget-object v3, Lm7/a;->L:Ljava/lang/String;

    const/4 v4, 0x0

    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    invoke-virtual {v5}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v4

    invoke-interface {v2, v3, v4}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    iget-object v2, v1, Lcom/nst/iptvsmarterstvbox/view/activity/LoginActivity;->U:Landroid/content/SharedPreferences$Editor;

    invoke-interface {v2}, Landroid/content/SharedPreferences$Editor;->apply()V

    const/4 v2, 0x0

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    iget-object v2, v1, Lcom/nst/iptvsmarterstvbox/view/activity/LoginActivity;->H:Ln7/d;

    iget-object v3, v1, Lcom/nst/iptvsmarterstvbox/view/activity/LoginActivity;->J:Ljava/lang/String;

    iget-object v4, v1, Lcom/nst/iptvsmarterstvbox/view/activity/LoginActivity;->K:Ljava/lang/String;

    invoke-virtual {v2, v3, v4, v0}, Ln7/d;->h(Ljava/lang/String;Ljava/lang/String;Ljava/util/ArrayList;)V
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_0

    goto :goto_4

    :cond_15
    invoke-virtual/range {p0 .. p0}, Lcom/nst/iptvsmarterstvbox/view/activity/LoginActivity;->b()V

    sget-object v0, Lm7/a;->n:Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_13

    goto :goto_2

    :goto_4
    return-void
.end method

.method public y1()V
    .locals 3

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {p0}, Lb7/f;->c(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "*"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {p0}, Lb7/f;->d(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "-"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/nst/iptvsmarterstvbox/view/activity/LoginActivity;->J:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v2, Lb7/b;->b:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/nst/iptvsmarterstvbox/view/activity/LoginActivity;->M0:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "-unknown-"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Lcom/nst/iptvsmarterstvbox/view/activity/LoginActivity;->N1()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/nst/iptvsmarterstvbox/view/activity/LoginActivity;->L0:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/nst/iptvsmarterstvbox/view/activity/LoginActivity;->S1(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/nst/iptvsmarterstvbox/view/activity/LoginActivity;->J0:Ljava/lang/String;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    sput-object v0, Lb7/g;->b:Ljava/util/List;

    const-string v1, "m"

    const-string v2, "gu"

    invoke-static {v1, v2}, Lb7/g;->a(Ljava/lang/String;Ljava/lang/String;)Lb7/e;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    sget-object v0, Lb7/g;->b:Ljava/util/List;

    const-string v1, "k"

    invoke-static {p0}, Lb7/f;->c(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lb7/g;->a(Ljava/lang/String;Ljava/lang/String;)Lb7/e;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    sget-object v0, Lb7/g;->b:Ljava/util/List;

    const-string v1, "sc"

    iget-object v2, p0, Lcom/nst/iptvsmarterstvbox/view/activity/LoginActivity;->J0:Ljava/lang/String;

    invoke-static {v1, v2}, Lb7/g;->a(Ljava/lang/String;Ljava/lang/String;)Lb7/e;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    sget-object v0, Lb7/g;->b:Ljava/util/List;

    const-string v1, "u"

    iget-object v2, p0, Lcom/nst/iptvsmarterstvbox/view/activity/LoginActivity;->J:Ljava/lang/String;

    invoke-static {v1, v2}, Lb7/g;->a(Ljava/lang/String;Ljava/lang/String;)Lb7/e;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    sget-object v0, Lb7/g;->b:Ljava/util/List;

    const-string v1, "pw"

    const-string v2, "no_password"

    invoke-static {v1, v2}, Lb7/g;->a(Ljava/lang/String;Ljava/lang/String;)Lb7/e;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    sget-object v0, Lb7/g;->b:Ljava/util/List;

    const-string v1, "r"

    sget-object v2, Lb7/b;->b:Ljava/lang/String;

    invoke-static {v1, v2}, Lb7/g;->a(Ljava/lang/String;Ljava/lang/String;)Lb7/e;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    sget-object v0, Lb7/g;->b:Ljava/util/List;

    const-string v1, "av"

    iget-object v2, p0, Lcom/nst/iptvsmarterstvbox/view/activity/LoginActivity;->M0:Ljava/lang/String;

    invoke-static {v1, v2}, Lb7/g;->a(Ljava/lang/String;Ljava/lang/String;)Lb7/e;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    sget-object v0, Lb7/g;->b:Ljava/util/List;

    const-string v1, "dt"

    const-string v2, "unknown"

    invoke-static {v1, v2}, Lb7/g;->a(Ljava/lang/String;Ljava/lang/String;)Lb7/e;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    sget-object v0, Lb7/g;->b:Ljava/util/List;

    const-string v1, "d"

    invoke-static {}, Lcom/nst/iptvsmarterstvbox/view/activity/LoginActivity;->N1()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lb7/g;->a(Ljava/lang/String;Ljava/lang/String;)Lb7/e;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    sget-object v0, Lb7/g;->b:Ljava/util/List;

    const-string v1, "do"

    iget-object v2, p0, Lcom/nst/iptvsmarterstvbox/view/activity/LoginActivity;->L0:Ljava/lang/String;

    invoke-static {v1, v2}, Lb7/g;->a(Ljava/lang/String;Ljava/lang/String;)Lb7/e;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    sget-object v0, Lb7/g;->c:Lb7/g;

    invoke-virtual {v0, p0}, Lb7/g;->b(Lb7/c;)V

    return-void
.end method

.method public final z1()V
    .locals 2

    .line 1
    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcom/nst/iptvsmarterstvbox/view/activity/FirebaseRegisterDeviceActivity;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    invoke-virtual {p0, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    sget v0, La7/b;->f:I

    sget v1, La7/b;->d:I

    invoke-virtual {p0, v0, v1}, Landroid/app/Activity;->overridePendingTransition(II)V

    return-void
.end method
