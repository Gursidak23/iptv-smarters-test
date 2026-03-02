.class public Lcom/nst/iptvsmarterstvbox/view/activity/LoginActivityOneStream;
.super Landroidx/appcompat/app/b;
.source "SourceFile"

# interfaces
.implements Lz7/f;
.implements Lb7/c;
.implements Lz7/a;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/nst/iptvsmarterstvbox/view/activity/LoginActivityOneStream$n;,
        Lcom/nst/iptvsmarterstvbox/view/activity/LoginActivityOneStream$m;,
        Lcom/nst/iptvsmarterstvbox/view/activity/LoginActivityOneStream$l;
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
.field public static U0:Landroid/text/InputFilter;


# instance fields
.field public A:Landroid/widget/ImageView;

.field public A0:Ljava/lang/String;

.field public B:Landroid/widget/TextView;

.field public B0:Landroid/content/SharedPreferences;

.field public C:Landroid/widget/TextView;

.field public C0:Landroid/content/SharedPreferences$Editor;

.field public D:Landroid/widget/ImageView;

.field public D0:Landroid/content/SharedPreferences;

.field public E:Landroid/widget/TextView;

.field public E0:Landroid/content/SharedPreferences$Editor;

.field public F:Landroid/widget/RelativeLayout;

.field public F0:Landroid/content/SharedPreferences;

.field public G:I

.field public G0:Ljava/lang/String;

.field public H:Z

.field public H0:Ljava/util/ArrayList;

.field public I:Ln7/d;

.field public I0:Ljava/lang/String;

.field public J:Landroid/content/Context;

.field public J0:J

.field public K:Ljava/lang/String;

.field public K0:Ljava/text/SimpleDateFormat;

.field public L:Ljava/lang/String;

.field public L0:Ljava/lang/String;

.field public M:Landroid/app/ProgressDialog;

.field public M0:Ljava/lang/String;

.field public N:Landroid/content/SharedPreferences;

.field public N0:Ljava/lang/String;

.field public O:Landroid/content/SharedPreferences$Editor;

.field public O0:Ljava/lang/String;

.field public P:Landroid/content/SharedPreferences;

.field public P0:Ljava/lang/String;

.field public Q:Landroid/content/SharedPreferences;

.field public Q0:I

.field public R:Landroid/content/SharedPreferences;

.field public R0:Ljava/lang/String;

.field public S:Landroid/content/SharedPreferences$Editor;

.field public S0:Ln7/a;

.field public T:Landroid/content/SharedPreferences;

.field public T0:Lu7/a;

.field public U:Landroid/content/SharedPreferences$Editor;

.field public V:Lcom/nst/iptvsmarterstvbox/model/database/LiveStreamDBHandler;

.field public W:Landroid/content/SharedPreferences;

.field public X:Landroid/content/SharedPreferences;

.field public Y:Landroid/content/SharedPreferences;

.field public Z:Landroid/content/SharedPreferences;

.field public d:Ljava/lang/String;

.field public e:Landroid/widget/EditText;

.field public e0:Landroid/content/SharedPreferences;

.field public f:Landroid/widget/EditText;

.field public f0:Landroid/content/SharedPreferences$Editor;

.field public g:Landroid/widget/EditText;

.field public g0:Landroid/content/SharedPreferences$Editor;

.field public h:Landroid/widget/EditText;

.field public h0:Landroid/content/SharedPreferences$Editor;

.field public i:Landroid/widget/ImageView;

.field public i0:Landroid/content/SharedPreferences$Editor;

.field public j:Landroid/widget/TextView;

.field public j0:Landroid/content/SharedPreferences$Editor;

.field public k:Landroid/widget/LinearLayout;

.field public k0:Landroid/content/SharedPreferences$Editor;

.field public l:Landroid/widget/Button;

.field public l0:Landroid/content/SharedPreferences;

.field public m:Landroid/widget/TextView;

.field public m0:Landroid/content/SharedPreferences;

.field public n:Landroid/widget/RelativeLayout;

.field public n0:Landroid/content/SharedPreferences$Editor;

.field public o:Landroid/widget/RelativeLayout;

.field public o0:Lcom/nst/iptvsmarterstvbox/model/database/MultiUserDBHandler;

.field public p:Landroid/widget/RelativeLayout;

.field public p0:Lcom/nst/iptvsmarterstvbox/model/database/DatabaseHandler;

.field public q:Landroid/widget/RelativeLayout;

.field public q0:Ljava/lang/String;

.field public r:Landroid/widget/RelativeLayout;

.field public r0:Ljava/lang/String;

.field public s:Landroid/widget/Button;

.field public s0:Ljava/lang/String;

.field public t:Landroid/widget/LinearLayout;

.field public t0:Ljava/lang/String;

.field public u:Landroid/widget/ImageView;

.field public u0:J

.field public v:Landroid/widget/LinearLayout;

.field public v0:Ljava/lang/String;

.field public w:Landroid/widget/RelativeLayout;

.field public w0:Ljava/lang/String;

.field public x:Landroidx/constraintlayout/widget/ConstraintLayout;

.field public x0:J

.field public y:Landroid/widget/TextView;

.field public y0:Ljava/lang/String;

.field public z:Landroid/widget/ImageView;

.field public z0:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/nst/iptvsmarterstvbox/view/activity/LoginActivityOneStream$c;

    invoke-direct {v0}, Lcom/nst/iptvsmarterstvbox/view/activity/LoginActivityOneStream$c;-><init>()V

    sput-object v0, Lcom/nst/iptvsmarterstvbox/view/activity/LoginActivityOneStream;->U0:Landroid/text/InputFilter;

    return-void
.end method

.method public constructor <init>()V
    .locals 3

    invoke-direct {p0}, Landroidx/appcompat/app/b;-><init>()V

    const/4 v0, -0x1

    iput v0, p0, Lcom/nst/iptvsmarterstvbox/view/activity/LoginActivityOneStream;->G:I

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/nst/iptvsmarterstvbox/view/activity/LoginActivityOneStream;->H:Z

    iput-object p0, p0, Lcom/nst/iptvsmarterstvbox/view/activity/LoginActivityOneStream;->J:Landroid/content/Context;

    const-string v0, ""

    iput-object v0, p0, Lcom/nst/iptvsmarterstvbox/view/activity/LoginActivityOneStream;->q0:Ljava/lang/String;

    iput-object v0, p0, Lcom/nst/iptvsmarterstvbox/view/activity/LoginActivityOneStream;->r0:Ljava/lang/String;

    iput-object v0, p0, Lcom/nst/iptvsmarterstvbox/view/activity/LoginActivityOneStream;->s0:Ljava/lang/String;

    iput-object v0, p0, Lcom/nst/iptvsmarterstvbox/view/activity/LoginActivityOneStream;->t0:Ljava/lang/String;

    const-wide/16 v1, -0x1

    iput-wide v1, p0, Lcom/nst/iptvsmarterstvbox/view/activity/LoginActivityOneStream;->u0:J

    iput-object v0, p0, Lcom/nst/iptvsmarterstvbox/view/activity/LoginActivityOneStream;->v0:Ljava/lang/String;

    iput-object v0, p0, Lcom/nst/iptvsmarterstvbox/view/activity/LoginActivityOneStream;->w0:Ljava/lang/String;

    iput-wide v1, p0, Lcom/nst/iptvsmarterstvbox/view/activity/LoginActivityOneStream;->x0:J

    iput-object v0, p0, Lcom/nst/iptvsmarterstvbox/view/activity/LoginActivityOneStream;->G0:Ljava/lang/String;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/nst/iptvsmarterstvbox/view/activity/LoginActivityOneStream;->H0:Ljava/util/ArrayList;

    invoke-direct {p0}, Lcom/nst/iptvsmarterstvbox/view/activity/LoginActivityOneStream;->t2()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/nst/iptvsmarterstvbox/view/activity/LoginActivityOneStream;->I0:Ljava/lang/String;

    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/nst/iptvsmarterstvbox/view/activity/LoginActivityOneStream;->J0:J

    new-instance v0, Ljava/text/SimpleDateFormat;

    const-string v1, "dd/MM/yyyy"

    invoke-direct {v0, v1}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;)V

    iput-object v0, p0, Lcom/nst/iptvsmarterstvbox/view/activity/LoginActivityOneStream;->K0:Ljava/text/SimpleDateFormat;

    sget-object v0, Landroid/os/Build;->MODEL:Ljava/lang/String;

    iput-object v0, p0, Lcom/nst/iptvsmarterstvbox/view/activity/LoginActivityOneStream;->P0:Ljava/lang/String;

    return-void
.end method

.method public static synthetic A1(Lcom/nst/iptvsmarterstvbox/view/activity/LoginActivityOneStream;Ljava/util/ArrayList;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/nst/iptvsmarterstvbox/view/activity/LoginActivityOneStream;->u2(Ljava/util/ArrayList;)V

    return-void
.end method

.method private A2()V
    .locals 11

    .line 1
    new-instance v0, Landroid/widget/EditText;

    invoke-direct {v0, p0}, Landroid/widget/EditText;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/nst/iptvsmarterstvbox/view/activity/LoginActivityOneStream;->h:Landroid/widget/EditText;

    new-instance v0, Landroid/widget/LinearLayout$LayoutParams;

    const/4 v1, -0x1

    invoke-direct {v0, v1, v1}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    iget-object v2, p0, Lcom/nst/iptvsmarterstvbox/view/activity/LoginActivityOneStream;->h:Landroid/widget/EditText;

    const/16 v3, 0x23

    const/4 v4, 0x0

    invoke-virtual {v2, v3, v4, v3, v4}, Landroid/view/View;->setPaddingRelative(IIII)V

    iget-object v2, p0, Lcom/nst/iptvsmarterstvbox/view/activity/LoginActivityOneStream;->h:Landroid/widget/EditText;

    invoke-virtual {v2, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    iget-object v0, p0, Lcom/nst/iptvsmarterstvbox/view/activity/LoginActivityOneStream;->h:Landroid/widget/EditText;

    invoke-virtual {p0}, Landroidx/appcompat/app/b;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    sget v5, La7/j;->d9:I

    invoke-virtual {v2, v5}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setHint(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Lcom/nst/iptvsmarterstvbox/view/activity/LoginActivityOneStream;->h:Landroid/widget/EditText;

    invoke-virtual {p0}, Landroidx/appcompat/app/b;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    sget v5, La7/c;->G:I

    invoke-virtual {v2, v5}, Landroid/content/res/Resources;->getColor(I)I

    move-result v2

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setHintTextColor(I)V

    iget-object v0, p0, Lcom/nst/iptvsmarterstvbox/view/activity/LoginActivityOneStream;->h:Landroid/widget/EditText;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setHintTextColor(I)V

    sget-object v0, Lm7/a;->t:Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/nst/iptvsmarterstvbox/view/activity/LoginActivityOneStream;->h:Landroid/widget/EditText;

    sget v2, La7/f;->Ae:I

    :goto_0
    invoke-virtual {v0, v2}, Landroid/view/View;->setNextFocusLeftId(I)V

    goto :goto_1

    :cond_0
    iget-object v0, p0, Lcom/nst/iptvsmarterstvbox/view/activity/LoginActivityOneStream;->h:Landroid/widget/EditText;

    sget v2, La7/f;->he:I

    goto :goto_0

    :goto_1
    iget-object v0, p0, Lcom/nst/iptvsmarterstvbox/view/activity/LoginActivityOneStream;->h:Landroid/widget/EditText;

    const/high16 v2, 0x41b00000    # 22.0f

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setTextSize(F)V

    iget-object v0, p0, Lcom/nst/iptvsmarterstvbox/view/activity/LoginActivityOneStream;->h:Landroid/widget/EditText;

    const/16 v5, 0x65

    invoke-virtual {v0, v5}, Landroid/view/View;->setId(I)V

    iget-object v0, p0, Lcom/nst/iptvsmarterstvbox/view/activity/LoginActivityOneStream;->h:Landroid/widget/EditText;

    invoke-virtual {p0}, Landroidx/appcompat/app/b;->getResources()Landroid/content/res/Resources;

    move-result-object v5

    sget v6, La7/e;->J1:I

    invoke-virtual {v5, v6}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v5

    invoke-virtual {v0, v5}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    iget-object v0, p0, Lcom/nst/iptvsmarterstvbox/view/activity/LoginActivityOneStream;->h:Landroid/widget/EditText;

    const/4 v5, 0x1

    invoke-virtual {v0, v5}, Landroid/view/View;->setFocusable(Z)V

    iget-object v0, p0, Lcom/nst/iptvsmarterstvbox/view/activity/LoginActivityOneStream;->h:Landroid/widget/EditText;

    sget-object v6, Landroid/graphics/Typeface;->SANS_SERIF:Landroid/graphics/Typeface;

    invoke-virtual {v0, v6}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    iget-object v0, p0, Lcom/nst/iptvsmarterstvbox/view/activity/LoginActivityOneStream;->h:Landroid/widget/EditText;

    const/16 v7, 0xa1

    invoke-virtual {v0, v7}, Landroid/widget/TextView;->setInputType(I)V

    iget-object v0, p0, Lcom/nst/iptvsmarterstvbox/view/activity/LoginActivityOneStream;->n:Landroid/widget/RelativeLayout;

    iget-object v8, p0, Lcom/nst/iptvsmarterstvbox/view/activity/LoginActivityOneStream;->h:Landroid/widget/EditText;

    invoke-virtual {v0, v8}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    new-instance v0, Landroid/widget/EditText;

    invoke-direct {v0, p0}, Landroid/widget/EditText;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/nst/iptvsmarterstvbox/view/activity/LoginActivityOneStream;->e:Landroid/widget/EditText;

    new-instance v0, Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {v0, v1, v1}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    iget-object v8, p0, Lcom/nst/iptvsmarterstvbox/view/activity/LoginActivityOneStream;->e:Landroid/widget/EditText;

    invoke-virtual {v8, v3, v4, v3, v4}, Landroid/view/View;->setPaddingRelative(IIII)V

    iget-object v8, p0, Lcom/nst/iptvsmarterstvbox/view/activity/LoginActivityOneStream;->e:Landroid/widget/EditText;

    invoke-virtual {v8, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    sget-object v0, Lm7/a;->z:Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/nst/iptvsmarterstvbox/view/activity/LoginActivityOneStream;->v:Landroid/widget/LinearLayout;

    const/16 v8, 0x10

    invoke-virtual {v0, v8}, Landroid/widget/LinearLayout;->setGravity(I)V

    :cond_1
    iget-object v0, p0, Lcom/nst/iptvsmarterstvbox/view/activity/LoginActivityOneStream;->e:Landroid/widget/EditText;

    invoke-virtual {p0}, Landroidx/appcompat/app/b;->getResources()Landroid/content/res/Resources;

    move-result-object v8

    sget v9, La7/j;->t8:I

    invoke-virtual {v8, v9}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v0, v8}, Landroid/widget/TextView;->setHint(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Lcom/nst/iptvsmarterstvbox/view/activity/LoginActivityOneStream;->e:Landroid/widget/EditText;

    invoke-virtual {p0}, Landroidx/appcompat/app/b;->getResources()Landroid/content/res/Resources;

    move-result-object v8

    sget v9, La7/c;->G:I

    invoke-virtual {v8, v9}, Landroid/content/res/Resources;->getColor(I)I

    move-result v8

    invoke-virtual {v0, v8}, Landroid/widget/TextView;->setHintTextColor(I)V

    iget-object v0, p0, Lcom/nst/iptvsmarterstvbox/view/activity/LoginActivityOneStream;->e:Landroid/widget/EditText;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setHintTextColor(I)V

    iget-object v0, p0, Lcom/nst/iptvsmarterstvbox/view/activity/LoginActivityOneStream;->e:Landroid/widget/EditText;

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setTextSize(F)V

    iget-object v0, p0, Lcom/nst/iptvsmarterstvbox/view/activity/LoginActivityOneStream;->e:Landroid/widget/EditText;

    const/16 v8, 0x66

    invoke-virtual {v0, v8}, Landroid/view/View;->setId(I)V

    sget-object v0, Lm7/a;->t:Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/nst/iptvsmarterstvbox/view/activity/LoginActivityOneStream;->e:Landroid/widget/EditText;

    sget v9, La7/f;->Ae:I

    :goto_2
    invoke-virtual {v0, v9}, Landroid/view/View;->setNextFocusLeftId(I)V

    goto :goto_3

    :cond_2
    iget-object v0, p0, Lcom/nst/iptvsmarterstvbox/view/activity/LoginActivityOneStream;->e:Landroid/widget/EditText;

    sget v9, La7/f;->he:I

    goto :goto_2

    :goto_3
    iget-object v0, p0, Lcom/nst/iptvsmarterstvbox/view/activity/LoginActivityOneStream;->e:Landroid/widget/EditText;

    invoke-virtual {v0, v5}, Landroid/view/View;->setFocusable(Z)V

    iget-object v0, p0, Lcom/nst/iptvsmarterstvbox/view/activity/LoginActivityOneStream;->e:Landroid/widget/EditText;

    invoke-virtual {p0}, Landroidx/appcompat/app/b;->getResources()Landroid/content/res/Resources;

    move-result-object v9

    sget v10, La7/e;->J1:I

    invoke-virtual {v9, v10}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v9

    invoke-virtual {v0, v9}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    iget-object v0, p0, Lcom/nst/iptvsmarterstvbox/view/activity/LoginActivityOneStream;->e:Landroid/widget/EditText;

    invoke-virtual {v0, v6}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    iget-object v0, p0, Lcom/nst/iptvsmarterstvbox/view/activity/LoginActivityOneStream;->e:Landroid/widget/EditText;

    invoke-virtual {v0, v7}, Landroid/widget/TextView;->setInputType(I)V

    iget-object v0, p0, Lcom/nst/iptvsmarterstvbox/view/activity/LoginActivityOneStream;->o:Landroid/widget/RelativeLayout;

    iget-object v9, p0, Lcom/nst/iptvsmarterstvbox/view/activity/LoginActivityOneStream;->e:Landroid/widget/EditText;

    invoke-virtual {v0, v9}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    new-instance v0, Landroid/widget/EditText;

    invoke-direct {v0, p0}, Landroid/widget/EditText;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/nst/iptvsmarterstvbox/view/activity/LoginActivityOneStream;->f:Landroid/widget/EditText;

    new-instance v0, Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {v0, v1, v1}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    iget-object v9, p0, Lcom/nst/iptvsmarterstvbox/view/activity/LoginActivityOneStream;->f:Landroid/widget/EditText;

    invoke-virtual {v9, v3, v4, v3, v4}, Landroid/view/View;->setPaddingRelative(IIII)V

    iget-object v9, p0, Lcom/nst/iptvsmarterstvbox/view/activity/LoginActivityOneStream;->f:Landroid/widget/EditText;

    invoke-virtual {v9, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    iget-object v0, p0, Lcom/nst/iptvsmarterstvbox/view/activity/LoginActivityOneStream;->f:Landroid/widget/EditText;

    invoke-virtual {p0}, Landroidx/appcompat/app/b;->getResources()Landroid/content/res/Resources;

    move-result-object v9

    sget v10, La7/j;->X4:I

    invoke-virtual {v9, v10}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v0, v9}, Landroid/widget/TextView;->setHint(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Lcom/nst/iptvsmarterstvbox/view/activity/LoginActivityOneStream;->f:Landroid/widget/EditText;

    invoke-virtual {p0}, Landroidx/appcompat/app/b;->getResources()Landroid/content/res/Resources;

    move-result-object v9

    sget v10, La7/c;->G:I

    invoke-virtual {v9, v10}, Landroid/content/res/Resources;->getColor(I)I

    move-result v9

    invoke-virtual {v0, v9}, Landroid/widget/TextView;->setHintTextColor(I)V

    iget-object v0, p0, Lcom/nst/iptvsmarterstvbox/view/activity/LoginActivityOneStream;->f:Landroid/widget/EditText;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setHintTextColor(I)V

    iget-object v0, p0, Lcom/nst/iptvsmarterstvbox/view/activity/LoginActivityOneStream;->f:Landroid/widget/EditText;

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setTextSize(F)V

    iget-object v0, p0, Lcom/nst/iptvsmarterstvbox/view/activity/LoginActivityOneStream;->f:Landroid/widget/EditText;

    const/16 v9, 0x67

    invoke-virtual {v0, v9}, Landroid/view/View;->setId(I)V

    sget-object v0, Lm7/a;->t:Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/nst/iptvsmarterstvbox/view/activity/LoginActivityOneStream;->f:Landroid/widget/EditText;

    sget v9, La7/f;->Ae:I

    :goto_4
    invoke-virtual {v0, v9}, Landroid/view/View;->setNextFocusLeftId(I)V

    goto :goto_5

    :cond_3
    iget-object v0, p0, Lcom/nst/iptvsmarterstvbox/view/activity/LoginActivityOneStream;->f:Landroid/widget/EditText;

    sget v9, La7/f;->he:I

    goto :goto_4

    :goto_5
    iget-object v0, p0, Lcom/nst/iptvsmarterstvbox/view/activity/LoginActivityOneStream;->f:Landroid/widget/EditText;

    invoke-virtual {p0}, Landroidx/appcompat/app/b;->getResources()Landroid/content/res/Resources;

    move-result-object v9

    sget v10, La7/e;->J1:I

    invoke-virtual {v9, v10}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v9

    invoke-virtual {v0, v9}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    iget-object v0, p0, Lcom/nst/iptvsmarterstvbox/view/activity/LoginActivityOneStream;->f:Landroid/widget/EditText;

    invoke-virtual {v0, v5}, Landroid/view/View;->setFocusable(Z)V

    iget-object v0, p0, Lcom/nst/iptvsmarterstvbox/view/activity/LoginActivityOneStream;->f:Landroid/widget/EditText;

    invoke-virtual {v0, v6}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    iget-object v0, p0, Lcom/nst/iptvsmarterstvbox/view/activity/LoginActivityOneStream;->f:Landroid/widget/EditText;

    const/16 v9, 0x81

    invoke-virtual {v0, v9}, Landroid/widget/TextView;->setInputType(I)V

    iget-object v0, p0, Lcom/nst/iptvsmarterstvbox/view/activity/LoginActivityOneStream;->p:Landroid/widget/RelativeLayout;

    iget-object v9, p0, Lcom/nst/iptvsmarterstvbox/view/activity/LoginActivityOneStream;->f:Landroid/widget/EditText;

    invoke-virtual {v0, v9}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    iget-object v0, p0, Lcom/nst/iptvsmarterstvbox/view/activity/LoginActivityOneStream;->u:Landroid/widget/ImageView;

    const/16 v9, 0x6e

    invoke-virtual {v0, v9}, Landroid/view/View;->setId(I)V

    iget-object v0, p0, Lcom/nst/iptvsmarterstvbox/view/activity/LoginActivityOneStream;->u:Landroid/widget/ImageView;

    invoke-virtual {v0, v5}, Landroid/view/View;->setFocusable(Z)V

    iget-object v0, p0, Lcom/nst/iptvsmarterstvbox/view/activity/LoginActivityOneStream;->f:Landroid/widget/EditText;

    const/16 v9, 0x68

    invoke-virtual {v0, v9}, Landroid/view/View;->setNextFocusDownId(I)V

    iget-object v0, p0, Lcom/nst/iptvsmarterstvbox/view/activity/LoginActivityOneStream;->f:Landroid/widget/EditText;

    invoke-virtual {v0, v8}, Landroid/view/View;->setNextFocusUpId(I)V

    iget-object v0, p0, Lcom/nst/iptvsmarterstvbox/view/activity/LoginActivityOneStream;->u:Landroid/widget/ImageView;

    invoke-virtual {v0, v9}, Landroid/view/View;->setNextFocusDownId(I)V

    iget-object v0, p0, Lcom/nst/iptvsmarterstvbox/view/activity/LoginActivityOneStream;->u:Landroid/widget/ImageView;

    invoke-virtual {v0, v8}, Landroid/view/View;->setNextFocusUpId(I)V

    iget-object v0, p0, Lcom/nst/iptvsmarterstvbox/view/activity/LoginActivityOneStream;->u:Landroid/widget/ImageView;

    invoke-virtual {p0}, Landroidx/appcompat/app/b;->getResources()Landroid/content/res/Resources;

    move-result-object v8

    sget v10, La7/e;->J1:I

    invoke-virtual {v8, v10}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v8

    invoke-virtual {v0, v8}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    iget-object v0, p0, Lcom/nst/iptvsmarterstvbox/view/activity/LoginActivityOneStream;->u:Landroid/widget/ImageView;

    new-instance v8, Lcom/nst/iptvsmarterstvbox/view/activity/LoginActivityOneStream$a;

    invoke-direct {v8, p0}, Lcom/nst/iptvsmarterstvbox/view/activity/LoginActivityOneStream$a;-><init>(Lcom/nst/iptvsmarterstvbox/view/activity/LoginActivityOneStream;)V

    invoke-virtual {v0, v8}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    sget-object v0, Lm7/a;->o:Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_4

    new-instance v0, Landroid/widget/EditText;

    invoke-direct {v0, p0}, Landroid/widget/EditText;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/nst/iptvsmarterstvbox/view/activity/LoginActivityOneStream;->g:Landroid/widget/EditText;

    new-instance v0, Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {v0, v1, v1}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    iget-object v8, p0, Lcom/nst/iptvsmarterstvbox/view/activity/LoginActivityOneStream;->g:Landroid/widget/EditText;

    invoke-virtual {v8, v3, v4, v3, v4}, Landroid/view/View;->setPaddingRelative(IIII)V

    iget-object v3, p0, Lcom/nst/iptvsmarterstvbox/view/activity/LoginActivityOneStream;->g:Landroid/widget/EditText;

    invoke-virtual {v3, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    iget-object v0, p0, Lcom/nst/iptvsmarterstvbox/view/activity/LoginActivityOneStream;->g:Landroid/widget/EditText;

    invoke-virtual {p0}, Landroidx/appcompat/app/b;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    sget v4, La7/j;->P6:I

    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setHint(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Lcom/nst/iptvsmarterstvbox/view/activity/LoginActivityOneStream;->g:Landroid/widget/EditText;

    invoke-virtual {p0}, Landroidx/appcompat/app/b;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    sget v4, La7/c;->G:I

    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getColor(I)I

    move-result v3

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setHintTextColor(I)V

    iget-object v0, p0, Lcom/nst/iptvsmarterstvbox/view/activity/LoginActivityOneStream;->g:Landroid/widget/EditText;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setHintTextColor(I)V

    iget-object v0, p0, Lcom/nst/iptvsmarterstvbox/view/activity/LoginActivityOneStream;->g:Landroid/widget/EditText;

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setTextSize(F)V

    iget-object v0, p0, Lcom/nst/iptvsmarterstvbox/view/activity/LoginActivityOneStream;->g:Landroid/widget/EditText;

    invoke-virtual {v0, v9}, Landroid/view/View;->setId(I)V

    iget-object v0, p0, Lcom/nst/iptvsmarterstvbox/view/activity/LoginActivityOneStream;->g:Landroid/widget/EditText;

    invoke-virtual {p0}, Landroidx/appcompat/app/b;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, La7/e;->J1:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    iget-object v0, p0, Lcom/nst/iptvsmarterstvbox/view/activity/LoginActivityOneStream;->g:Landroid/widget/EditText;

    invoke-virtual {v0, v5}, Landroid/view/View;->setFocusable(Z)V

    iget-object v0, p0, Lcom/nst/iptvsmarterstvbox/view/activity/LoginActivityOneStream;->g:Landroid/widget/EditText;

    invoke-virtual {v0, v6}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    iget-object v0, p0, Lcom/nst/iptvsmarterstvbox/view/activity/LoginActivityOneStream;->g:Landroid/widget/EditText;

    invoke-virtual {v0, v7}, Landroid/widget/TextView;->setInputType(I)V

    iget-object v0, p0, Lcom/nst/iptvsmarterstvbox/view/activity/LoginActivityOneStream;->q:Landroid/widget/RelativeLayout;

    iget-object v1, p0, Lcom/nst/iptvsmarterstvbox/view/activity/LoginActivityOneStream;->g:Landroid/widget/EditText;

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    :cond_4
    sget-object v0, Lm7/a;->t:Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_5

    iget-object v0, p0, Lcom/nst/iptvsmarterstvbox/view/activity/LoginActivityOneStream;->h:Landroid/widget/EditText;

    invoke-virtual {v0}, Landroid/view/View;->requestFocus()Z

    iget-object v0, p0, Lcom/nst/iptvsmarterstvbox/view/activity/LoginActivityOneStream;->h:Landroid/widget/EditText;

    :goto_6
    invoke-virtual {v0}, Landroid/view/View;->requestFocusFromTouch()Z

    goto :goto_7

    :cond_5
    iget-object v0, p0, Lcom/nst/iptvsmarterstvbox/view/activity/LoginActivityOneStream;->e:Landroid/widget/EditText;

    invoke-virtual {v0}, Landroid/view/View;->requestFocus()Z

    iget-object v0, p0, Lcom/nst/iptvsmarterstvbox/view/activity/LoginActivityOneStream;->e:Landroid/widget/EditText;

    goto :goto_6

    :goto_7
    return-void
.end method

.method public static synthetic B1(Lcom/nst/iptvsmarterstvbox/view/activity/LoginActivityOneStream;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/nst/iptvsmarterstvbox/view/activity/LoginActivityOneStream;->K:Ljava/lang/String;

    return-object p1
.end method

.method private B2()V
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

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/nst/iptvsmarterstvbox/view/activity/LoginActivityOneStream;->U:Landroid/content/SharedPreferences$Editor;

    sget-object v2, Lm7/a;->L:Ljava/lang/String;

    const-string v3, "http://qqtv.nl"

    invoke-interface {v0, v2, v3}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    iget-object v0, p0, Lcom/nst/iptvsmarterstvbox/view/activity/LoginActivityOneStream;->U:Landroid/content/SharedPreferences$Editor;

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    iget-object v0, p0, Lcom/nst/iptvsmarterstvbox/view/activity/LoginActivityOneStream;->O:Landroid/content/SharedPreferences$Editor;

    sget-object v2, Lm7/a;->L:Ljava/lang/String;

    invoke-interface {v0, v2, v3}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    iget-object v0, p0, Lcom/nst/iptvsmarterstvbox/view/activity/LoginActivityOneStream;->O:Landroid/content/SharedPreferences$Editor;

    iget-object v2, p0, Lcom/nst/iptvsmarterstvbox/view/activity/LoginActivityOneStream;->K:Ljava/lang/String;

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    iget-object v0, p0, Lcom/nst/iptvsmarterstvbox/view/activity/LoginActivityOneStream;->O:Landroid/content/SharedPreferences$Editor;

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    sget-object v0, Lm7/a;->t:Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-direct {p0, v3}, Lcom/nst/iptvsmarterstvbox/view/activity/LoginActivityOneStream;->D2(Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    sget-object v0, Lm7/a;->o:Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_1

    :try_start_0
    iget-object v0, p0, Lcom/nst/iptvsmarterstvbox/view/activity/LoginActivityOneStream;->g:Landroid/widget/EditText;

    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/nst/iptvsmarterstvbox/view/activity/LoginActivityOneStream;->d:Ljava/lang/String;

    iget-object v2, p0, Lcom/nst/iptvsmarterstvbox/view/activity/LoginActivityOneStream;->U:Landroid/content/SharedPreferences$Editor;

    sget-object v3, Lm7/a;->L:Ljava/lang/String;

    invoke-interface {v2, v3, v0}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    iget-object v0, p0, Lcom/nst/iptvsmarterstvbox/view/activity/LoginActivityOneStream;->U:Landroid/content/SharedPreferences$Editor;

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    iget-object v0, p0, Lcom/nst/iptvsmarterstvbox/view/activity/LoginActivityOneStream;->O:Landroid/content/SharedPreferences$Editor;

    sget-object v2, Lm7/a;->L:Ljava/lang/String;

    iget-object v3, p0, Lcom/nst/iptvsmarterstvbox/view/activity/LoginActivityOneStream;->d:Ljava/lang/String;

    invoke-interface {v0, v2, v3}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    iget-object v0, p0, Lcom/nst/iptvsmarterstvbox/view/activity/LoginActivityOneStream;->O:Landroid/content/SharedPreferences$Editor;

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    iget-object v0, p0, Lcom/nst/iptvsmarterstvbox/view/activity/LoginActivityOneStream;->d:Ljava/lang/String;

    invoke-direct {p0, v0}, Lcom/nst/iptvsmarterstvbox/view/activity/LoginActivityOneStream;->D2(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    goto :goto_0

    :cond_1
    invoke-virtual {p0}, Lcom/nst/iptvsmarterstvbox/view/activity/LoginActivityOneStream;->x1()V

    :cond_2
    :goto_0
    iget-object v0, p0, Lcom/nst/iptvsmarterstvbox/view/activity/LoginActivityOneStream;->S:Landroid/content/SharedPreferences$Editor;

    iget-object v2, p0, Lcom/nst/iptvsmarterstvbox/view/activity/LoginActivityOneStream;->K:Ljava/lang/String;

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    iget-object v0, p0, Lcom/nst/iptvsmarterstvbox/view/activity/LoginActivityOneStream;->S:Landroid/content/SharedPreferences$Editor;

    const-string v1, "password"

    iget-object v2, p0, Lcom/nst/iptvsmarterstvbox/view/activity/LoginActivityOneStream;->L:Ljava/lang/String;

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    iget-object v0, p0, Lcom/nst/iptvsmarterstvbox/view/activity/LoginActivityOneStream;->S:Landroid/content/SharedPreferences$Editor;

    const-string v1, "activationCode"

    const-string v2, ""

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    iget-object v0, p0, Lcom/nst/iptvsmarterstvbox/view/activity/LoginActivityOneStream;->S:Landroid/content/SharedPreferences$Editor;

    const-string v1, "loginWith"

    const-string v2, "loginWithDetails"

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    iget-object v0, p0, Lcom/nst/iptvsmarterstvbox/view/activity/LoginActivityOneStream;->S:Landroid/content/SharedPreferences$Editor;

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    iget-object v0, p0, Lcom/nst/iptvsmarterstvbox/view/activity/LoginActivityOneStream;->U:Landroid/content/SharedPreferences$Editor;

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    goto :goto_1

    :cond_3
    sget-object v0, Lm7/a;->y:Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_4

    iget-object v0, p0, Lcom/nst/iptvsmarterstvbox/view/activity/LoginActivityOneStream;->J:Landroid/content/Context;

    iget-object v1, p0, Lcom/nst/iptvsmarterstvbox/view/activity/LoginActivityOneStream;->K:Ljava/lang/String;

    invoke-static {v0, v1}, Lcom/nst/iptvsmarterstvbox/model/database/SharepreferenceDBHandler;->setActivationCode(Landroid/content/Context;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/nst/iptvsmarterstvbox/view/activity/LoginActivityOneStream;->h:Landroid/widget/EditText;

    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/nst/iptvsmarterstvbox/view/activity/LoginActivityOneStream;->y0:Ljava/lang/String;

    new-instance v0, Ln7/a;

    iget-object v1, p0, Lcom/nst/iptvsmarterstvbox/view/activity/LoginActivityOneStream;->J:Landroid/content/Context;

    invoke-direct {v0, p0, v1}, Ln7/a;-><init>(Lz7/a;Landroid/content/Context;)V

    iput-object v0, p0, Lcom/nst/iptvsmarterstvbox/view/activity/LoginActivityOneStream;->S0:Ln7/a;

    iget-object v1, p0, Lcom/nst/iptvsmarterstvbox/view/activity/LoginActivityOneStream;->K:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ln7/a;->a(Ljava/lang/String;)V

    :cond_4
    :goto_1
    return-void
.end method

.method public static synthetic C1(Lcom/nst/iptvsmarterstvbox/view/activity/LoginActivityOneStream;)Landroid/content/SharedPreferences;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/nst/iptvsmarterstvbox/view/activity/LoginActivityOneStream;->W:Landroid/content/SharedPreferences;

    return-object p0
.end method

.method private C2()V
    .locals 2

    .line 1
    const-string v0, "onestream_api"

    iget-object v1, p0, Lcom/nst/iptvsmarterstvbox/view/activity/LoginActivityOneStream;->J:Landroid/content/Context;

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

.method public static synthetic D1(Lcom/nst/iptvsmarterstvbox/view/activity/LoginActivityOneStream;Landroid/content/SharedPreferences;)Landroid/content/SharedPreferences;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/nst/iptvsmarterstvbox/view/activity/LoginActivityOneStream;->W:Landroid/content/SharedPreferences;

    return-object p1
.end method

.method private D2(Ljava/lang/String;)V
    .locals 2

    .line 1
    sget-object v0, Lm7/a;->o:Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_0

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    new-instance v0, Ljava/util/ArrayList;

    const-string v1, ","

    invoke-virtual {p1, v1}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    :goto_0
    iput-object v0, p0, Lcom/nst/iptvsmarterstvbox/view/activity/LoginActivityOneStream;->H0:Ljava/util/ArrayList;

    goto :goto_1

    :cond_0
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    :goto_1
    iget-object p1, p0, Lcom/nst/iptvsmarterstvbox/view/activity/LoginActivityOneStream;->H0:Ljava/util/ArrayList;

    invoke-virtual {p0, p1}, Lcom/nst/iptvsmarterstvbox/view/activity/LoginActivityOneStream;->G2(Ljava/util/ArrayList;)V

    return-void
.end method

.method public static synthetic E1(Lcom/nst/iptvsmarterstvbox/view/activity/LoginActivityOneStream;)Landroid/content/SharedPreferences;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/nst/iptvsmarterstvbox/view/activity/LoginActivityOneStream;->X:Landroid/content/SharedPreferences;

    return-object p0
.end method

.method private E2()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/nst/iptvsmarterstvbox/view/activity/LoginActivityOneStream;->e:Landroid/widget/EditText;

    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/nst/iptvsmarterstvbox/view/activity/LoginActivityOneStream;->K:Ljava/lang/String;

    iget-object v0, p0, Lcom/nst/iptvsmarterstvbox/view/activity/LoginActivityOneStream;->f:Landroid/widget/EditText;

    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/nst/iptvsmarterstvbox/view/activity/LoginActivityOneStream;->L:Ljava/lang/String;

    iget-object v0, p0, Lcom/nst/iptvsmarterstvbox/view/activity/LoginActivityOneStream;->h:Landroid/widget/EditText;

    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/nst/iptvsmarterstvbox/view/activity/LoginActivityOneStream;->y0:Ljava/lang/String;

    iget-object v0, p0, Lcom/nst/iptvsmarterstvbox/view/activity/LoginActivityOneStream;->T:Landroid/content/SharedPreferences;

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    iput-object v0, p0, Lcom/nst/iptvsmarterstvbox/view/activity/LoginActivityOneStream;->U:Landroid/content/SharedPreferences$Editor;

    invoke-virtual {p0}, Lcom/nst/iptvsmarterstvbox/view/activity/LoginActivityOneStream;->r2()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/nst/iptvsmarterstvbox/view/activity/LoginActivityOneStream;->a()V

    new-instance v0, Lcom/nst/iptvsmarterstvbox/view/activity/LoginActivityOneStream$m;

    invoke-direct {v0, p0}, Lcom/nst/iptvsmarterstvbox/view/activity/LoginActivityOneStream$m;-><init>(Lcom/nst/iptvsmarterstvbox/view/activity/LoginActivityOneStream;)V

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Void;

    invoke-virtual {v0, v1}, Landroid/os/AsyncTask;->execute([Ljava/lang/Object;)Landroid/os/AsyncTask;

    :cond_0
    return-void
.end method

.method public static synthetic F1(Lcom/nst/iptvsmarterstvbox/view/activity/LoginActivityOneStream;Landroid/content/SharedPreferences;)Landroid/content/SharedPreferences;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/nst/iptvsmarterstvbox/view/activity/LoginActivityOneStream;->X:Landroid/content/SharedPreferences;

    return-object p1
.end method

.method public static synthetic G1(Lcom/nst/iptvsmarterstvbox/view/activity/LoginActivityOneStream;)Landroid/content/SharedPreferences;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/nst/iptvsmarterstvbox/view/activity/LoginActivityOneStream;->Y:Landroid/content/SharedPreferences;

    return-object p0
.end method

.method public static synthetic H1(Lcom/nst/iptvsmarterstvbox/view/activity/LoginActivityOneStream;Landroid/content/SharedPreferences;)Landroid/content/SharedPreferences;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/nst/iptvsmarterstvbox/view/activity/LoginActivityOneStream;->Y:Landroid/content/SharedPreferences;

    return-object p1
.end method

.method public static synthetic I1(Lcom/nst/iptvsmarterstvbox/view/activity/LoginActivityOneStream;)Landroid/content/SharedPreferences;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/nst/iptvsmarterstvbox/view/activity/LoginActivityOneStream;->Z:Landroid/content/SharedPreferences;

    return-object p0
.end method

.method public static synthetic J1(Lcom/nst/iptvsmarterstvbox/view/activity/LoginActivityOneStream;Landroid/content/SharedPreferences;)Landroid/content/SharedPreferences;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/nst/iptvsmarterstvbox/view/activity/LoginActivityOneStream;->Z:Landroid/content/SharedPreferences;

    return-object p1
.end method

.method public static synthetic K1(Lcom/nst/iptvsmarterstvbox/view/activity/LoginActivityOneStream;)Landroid/content/SharedPreferences;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/nst/iptvsmarterstvbox/view/activity/LoginActivityOneStream;->e0:Landroid/content/SharedPreferences;

    return-object p0
.end method

.method public static synthetic L1(Lcom/nst/iptvsmarterstvbox/view/activity/LoginActivityOneStream;Landroid/content/SharedPreferences;)Landroid/content/SharedPreferences;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/nst/iptvsmarterstvbox/view/activity/LoginActivityOneStream;->e0:Landroid/content/SharedPreferences;

    return-object p1
.end method

.method public static synthetic M1(Lcom/nst/iptvsmarterstvbox/view/activity/LoginActivityOneStream;)Landroid/content/SharedPreferences$Editor;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/nst/iptvsmarterstvbox/view/activity/LoginActivityOneStream;->h0:Landroid/content/SharedPreferences$Editor;

    return-object p0
.end method

.method public static synthetic N1(Lcom/nst/iptvsmarterstvbox/view/activity/LoginActivityOneStream;Landroid/content/SharedPreferences$Editor;)Landroid/content/SharedPreferences$Editor;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/nst/iptvsmarterstvbox/view/activity/LoginActivityOneStream;->h0:Landroid/content/SharedPreferences$Editor;

    return-object p1
.end method

.method public static synthetic O1(Lcom/nst/iptvsmarterstvbox/view/activity/LoginActivityOneStream;)Landroid/content/SharedPreferences$Editor;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/nst/iptvsmarterstvbox/view/activity/LoginActivityOneStream;->f0:Landroid/content/SharedPreferences$Editor;

    return-object p0
.end method

.method public static synthetic P1(Lcom/nst/iptvsmarterstvbox/view/activity/LoginActivityOneStream;Landroid/content/SharedPreferences$Editor;)Landroid/content/SharedPreferences$Editor;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/nst/iptvsmarterstvbox/view/activity/LoginActivityOneStream;->f0:Landroid/content/SharedPreferences$Editor;

    return-object p1
.end method

.method public static synthetic Q1(Lcom/nst/iptvsmarterstvbox/view/activity/LoginActivityOneStream;)Landroid/content/SharedPreferences$Editor;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/nst/iptvsmarterstvbox/view/activity/LoginActivityOneStream;->g0:Landroid/content/SharedPreferences$Editor;

    return-object p0
.end method

.method public static synthetic R1(Lcom/nst/iptvsmarterstvbox/view/activity/LoginActivityOneStream;Landroid/content/SharedPreferences$Editor;)Landroid/content/SharedPreferences$Editor;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/nst/iptvsmarterstvbox/view/activity/LoginActivityOneStream;->g0:Landroid/content/SharedPreferences$Editor;

    return-object p1
.end method

.method public static synthetic S1(Lcom/nst/iptvsmarterstvbox/view/activity/LoginActivityOneStream;)Landroid/content/SharedPreferences$Editor;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/nst/iptvsmarterstvbox/view/activity/LoginActivityOneStream;->i0:Landroid/content/SharedPreferences$Editor;

    return-object p0
.end method

.method public static synthetic T1(Lcom/nst/iptvsmarterstvbox/view/activity/LoginActivityOneStream;Landroid/content/SharedPreferences$Editor;)Landroid/content/SharedPreferences$Editor;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/nst/iptvsmarterstvbox/view/activity/LoginActivityOneStream;->i0:Landroid/content/SharedPreferences$Editor;

    return-object p1
.end method

.method public static synthetic U1(Lcom/nst/iptvsmarterstvbox/view/activity/LoginActivityOneStream;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/nst/iptvsmarterstvbox/view/activity/LoginActivityOneStream;->L:Ljava/lang/String;

    return-object p0
.end method

.method public static synthetic V1(Lcom/nst/iptvsmarterstvbox/view/activity/LoginActivityOneStream;)Landroid/content/SharedPreferences$Editor;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/nst/iptvsmarterstvbox/view/activity/LoginActivityOneStream;->j0:Landroid/content/SharedPreferences$Editor;

    return-object p0
.end method

.method public static synthetic W1(Lcom/nst/iptvsmarterstvbox/view/activity/LoginActivityOneStream;Landroid/content/SharedPreferences$Editor;)Landroid/content/SharedPreferences$Editor;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/nst/iptvsmarterstvbox/view/activity/LoginActivityOneStream;->j0:Landroid/content/SharedPreferences$Editor;

    return-object p1
.end method

.method public static synthetic X1(Lcom/nst/iptvsmarterstvbox/view/activity/LoginActivityOneStream;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/nst/iptvsmarterstvbox/view/activity/LoginActivityOneStream;->L:Ljava/lang/String;

    return-object p1
.end method

.method public static synthetic Y1(Lcom/nst/iptvsmarterstvbox/view/activity/LoginActivityOneStream;)Landroid/content/SharedPreferences;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/nst/iptvsmarterstvbox/view/activity/LoginActivityOneStream;->m0:Landroid/content/SharedPreferences;

    return-object p0
.end method

.method public static synthetic Z1(Lcom/nst/iptvsmarterstvbox/view/activity/LoginActivityOneStream;Landroid/content/SharedPreferences;)Landroid/content/SharedPreferences;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/nst/iptvsmarterstvbox/view/activity/LoginActivityOneStream;->m0:Landroid/content/SharedPreferences;

    return-object p1
.end method

.method public static synthetic a2(Lcom/nst/iptvsmarterstvbox/view/activity/LoginActivityOneStream;)Landroid/content/SharedPreferences$Editor;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/nst/iptvsmarterstvbox/view/activity/LoginActivityOneStream;->n0:Landroid/content/SharedPreferences$Editor;

    return-object p0
.end method

.method public static synthetic b2(Lcom/nst/iptvsmarterstvbox/view/activity/LoginActivityOneStream;Landroid/content/SharedPreferences$Editor;)Landroid/content/SharedPreferences$Editor;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/nst/iptvsmarterstvbox/view/activity/LoginActivityOneStream;->n0:Landroid/content/SharedPreferences$Editor;

    return-object p1
.end method

.method public static synthetic c2(Lcom/nst/iptvsmarterstvbox/view/activity/LoginActivityOneStream;)Lcom/nst/iptvsmarterstvbox/model/database/MultiUserDBHandler;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/nst/iptvsmarterstvbox/view/activity/LoginActivityOneStream;->o0:Lcom/nst/iptvsmarterstvbox/model/database/MultiUserDBHandler;

    return-object p0
.end method

.method public static synthetic d2(Lcom/nst/iptvsmarterstvbox/view/activity/LoginActivityOneStream;Lcom/nst/iptvsmarterstvbox/model/database/MultiUserDBHandler;)Lcom/nst/iptvsmarterstvbox/model/database/MultiUserDBHandler;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/nst/iptvsmarterstvbox/view/activity/LoginActivityOneStream;->o0:Lcom/nst/iptvsmarterstvbox/model/database/MultiUserDBHandler;

    return-object p1
.end method

.method public static synthetic e2(Lcom/nst/iptvsmarterstvbox/view/activity/LoginActivityOneStream;Z)Z
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/nst/iptvsmarterstvbox/view/activity/LoginActivityOneStream;->H:Z

    return p1
.end method

.method public static synthetic f2(Lcom/nst/iptvsmarterstvbox/view/activity/LoginActivityOneStream;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/nst/iptvsmarterstvbox/view/activity/LoginActivityOneStream;->B2()V

    return-void
.end method

.method public static synthetic g2(Lcom/nst/iptvsmarterstvbox/view/activity/LoginActivityOneStream;)Lu7/a;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/nst/iptvsmarterstvbox/view/activity/LoginActivityOneStream;->T0:Lu7/a;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic h2(Lcom/nst/iptvsmarterstvbox/view/activity/LoginActivityOneStream;Landroid/content/SharedPreferences$Editor;)Landroid/content/SharedPreferences$Editor;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/nst/iptvsmarterstvbox/view/activity/LoginActivityOneStream;->U:Landroid/content/SharedPreferences$Editor;

    return-object p1
.end method

.method public static synthetic i2(Lcom/nst/iptvsmarterstvbox/view/activity/LoginActivityOneStream;)Landroid/content/SharedPreferences;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/nst/iptvsmarterstvbox/view/activity/LoginActivityOneStream;->T:Landroid/content/SharedPreferences;

    return-object p0
.end method

.method public static synthetic j2(Lcom/nst/iptvsmarterstvbox/view/activity/LoginActivityOneStream;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/nst/iptvsmarterstvbox/view/activity/LoginActivityOneStream;->E2()V

    return-void
.end method

.method public static synthetic k2(Lcom/nst/iptvsmarterstvbox/view/activity/LoginActivityOneStream;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/nst/iptvsmarterstvbox/view/activity/LoginActivityOneStream;->C2()V

    return-void
.end method

.method public static synthetic l2(Lcom/nst/iptvsmarterstvbox/view/activity/LoginActivityOneStream;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/nst/iptvsmarterstvbox/view/activity/LoginActivityOneStream;->y1()V

    return-void
.end method

.method public static synthetic m2(Lcom/nst/iptvsmarterstvbox/view/activity/LoginActivityOneStream;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/nst/iptvsmarterstvbox/view/activity/LoginActivityOneStream;->w2()V

    return-void
.end method

.method public static synthetic n2(Lcom/nst/iptvsmarterstvbox/view/activity/LoginActivityOneStream;Ljava/util/ArrayList;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/nst/iptvsmarterstvbox/view/activity/LoginActivityOneStream;->G2(Ljava/util/ArrayList;)V

    return-void
.end method

.method private static p2(Ljava/lang/String;)Ljava/lang/String;
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

.method private q2()V
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

.method private t2()Ljava/lang/String;
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

.method public static v2()Ljava/lang/String;
    .locals 3

    .line 1
    sget-object v0, Landroid/os/Build;->MANUFACTURER:Ljava/lang/String;

    sget-object v1, Landroid/os/Build;->MODEL:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-static {v1}, Lcom/nst/iptvsmarterstvbox/view/activity/LoginActivityOneStream;->p2(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_0
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {v0}, Lcom/nst/iptvsmarterstvbox/view/activity/LoginActivityOneStream;->p2(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " "

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method private w2()V
    .locals 7

    .line 1
    :try_start_0
    iput-object p0, p0, Lcom/nst/iptvsmarterstvbox/view/activity/LoginActivityOneStream;->J:Landroid/content/Context;

    new-instance v0, Lcom/nst/iptvsmarterstvbox/model/database/MultiUserDBHandler;

    iget-object v1, p0, Lcom/nst/iptvsmarterstvbox/view/activity/LoginActivityOneStream;->J:Landroid/content/Context;

    invoke-direct {v0, v1}, Lcom/nst/iptvsmarterstvbox/model/database/MultiUserDBHandler;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/nst/iptvsmarterstvbox/view/activity/LoginActivityOneStream;->o0:Lcom/nst/iptvsmarterstvbox/model/database/MultiUserDBHandler;

    new-instance v0, Lcom/nst/iptvsmarterstvbox/model/database/LiveStreamDBHandler;

    iget-object v1, p0, Lcom/nst/iptvsmarterstvbox/view/activity/LoginActivityOneStream;->J:Landroid/content/Context;

    invoke-direct {v0, v1}, Lcom/nst/iptvsmarterstvbox/model/database/LiveStreamDBHandler;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/nst/iptvsmarterstvbox/view/activity/LoginActivityOneStream;->V:Lcom/nst/iptvsmarterstvbox/model/database/LiveStreamDBHandler;

    sget-object v0, Lm7/a;->z:Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/nst/iptvsmarterstvbox/view/activity/LoginActivityOneStream;->m:Landroid/widget/TextView;

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

    iget-object v0, p0, Lcom/nst/iptvsmarterstvbox/view/activity/LoginActivityOneStream;->m:Landroid/widget/TextView;

    sget v2, La7/f;->Ae:I

    :goto_1
    invoke-virtual {v0, v2}, Landroid/view/View;->setNextFocusLeftId(I)V

    goto :goto_2

    :cond_1
    iget-object v0, p0, Lcom/nst/iptvsmarterstvbox/view/activity/LoginActivityOneStream;->m:Landroid/widget/TextView;

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
    iget-object v0, p0, Lcom/nst/iptvsmarterstvbox/view/activity/LoginActivityOneStream;->e:Landroid/widget/EditText;

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setHint(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Lcom/nst/iptvsmarterstvbox/view/activity/LoginActivityOneStream;->e:Landroid/widget/EditText;

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setHint(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Lcom/nst/iptvsmarterstvbox/view/activity/LoginActivityOneStream;->m:Landroid/widget/TextView;

    invoke-virtual {p0}, Landroidx/appcompat/app/b;->getResources()Landroid/content/res/Resources;

    move-result-object v5

    sget v6, La7/j;->O8:I

    invoke-virtual {v5, v6}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v0, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Lcom/nst/iptvsmarterstvbox/view/activity/LoginActivityOneStream;->j:Landroid/widget/TextView;

    invoke-virtual {p0}, Landroidx/appcompat/app/b;->getResources()Landroid/content/res/Resources;

    move-result-object v5

    sget v6, La7/j;->m1:I

    invoke-virtual {v5, v6}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v0, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Lcom/nst/iptvsmarterstvbox/view/activity/LoginActivityOneStream;->q:Landroid/widget/RelativeLayout;

    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, Lcom/nst/iptvsmarterstvbox/view/activity/LoginActivityOneStream;->t:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, Lcom/nst/iptvsmarterstvbox/view/activity/LoginActivityOneStream;->e:Landroid/widget/EditText;

    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, Lcom/nst/iptvsmarterstvbox/view/activity/LoginActivityOneStream;->e:Landroid/widget/EditText;

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, Lcom/nst/iptvsmarterstvbox/view/activity/LoginActivityOneStream;->e:Landroid/widget/EditText;

    invoke-virtual {p0}, Landroidx/appcompat/app/b;->getResources()Landroid/content/res/Resources;

    move-result-object v5

    sget v6, La7/j;->o:I

    invoke-virtual {v5, v6}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v0, v5}, Landroid/widget/TextView;->setHint(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Lcom/nst/iptvsmarterstvbox/view/activity/LoginActivityOneStream;->C:Landroid/widget/TextView;

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

    iget-object v0, p0, Lcom/nst/iptvsmarterstvbox/view/activity/LoginActivityOneStream;->n:Landroid/widget/RelativeLayout;

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    goto :goto_3

    :cond_2
    iget-object v0, p0, Lcom/nst/iptvsmarterstvbox/view/activity/LoginActivityOneStream;->n:Landroid/widget/RelativeLayout;

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

    iget-object v0, p0, Lcom/nst/iptvsmarterstvbox/view/activity/LoginActivityOneStream;->w:Landroid/widget/RelativeLayout;

    :goto_4
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    goto/16 :goto_7

    :cond_3
    sget-object v0, Lm7/a;->u:Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_4

    iget-object v0, p0, Lcom/nst/iptvsmarterstvbox/view/activity/LoginActivityOneStream;->w:Landroid/widget/RelativeLayout;

    goto :goto_4

    :cond_4
    iget-object v0, p0, Lcom/nst/iptvsmarterstvbox/view/activity/LoginActivityOneStream;->w:Landroid/widget/RelativeLayout;

    :goto_5
    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    goto/16 :goto_7

    :cond_5
    sget-object v0, Lm7/a;->t:Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_9

    iget-object v0, p0, Lcom/nst/iptvsmarterstvbox/view/activity/LoginActivityOneStream;->e:Landroid/widget/EditText;

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setHint(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Lcom/nst/iptvsmarterstvbox/view/activity/LoginActivityOneStream;->e:Landroid/widget/EditText;

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setHint(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Lcom/nst/iptvsmarterstvbox/view/activity/LoginActivityOneStream;->m:Landroid/widget/TextView;

    invoke-virtual {p0}, Landroidx/appcompat/app/b;->getResources()Landroid/content/res/Resources;

    move-result-object v5

    sget v6, La7/j;->P8:I

    invoke-virtual {v5, v6}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v0, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Lcom/nst/iptvsmarterstvbox/view/activity/LoginActivityOneStream;->C:Landroid/widget/TextView;

    invoke-virtual {p0}, Landroidx/appcompat/app/b;->getResources()Landroid/content/res/Resources;

    move-result-object v5

    sget v6, La7/j;->s:I

    invoke-virtual {v5, v6}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v0, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Lcom/nst/iptvsmarterstvbox/view/activity/LoginActivityOneStream;->e:Landroid/widget/EditText;

    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, Lcom/nst/iptvsmarterstvbox/view/activity/LoginActivityOneStream;->e:Landroid/widget/EditText;

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, Lcom/nst/iptvsmarterstvbox/view/activity/LoginActivityOneStream;->e:Landroid/widget/EditText;

    invoke-virtual {p0}, Landroidx/appcompat/app/b;->getResources()Landroid/content/res/Resources;

    move-result-object v5

    sget v6, La7/j;->t8:I

    invoke-virtual {v5, v6}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v0, v5}, Landroid/widget/TextView;->setHint(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Lcom/nst/iptvsmarterstvbox/view/activity/LoginActivityOneStream;->t:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, Lcom/nst/iptvsmarterstvbox/view/activity/LoginActivityOneStream;->n:Landroid/widget/RelativeLayout;

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    sget-object v0, Lm7/a;->o:Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_6

    iget-object v0, p0, Lcom/nst/iptvsmarterstvbox/view/activity/LoginActivityOneStream;->q:Landroid/widget/RelativeLayout;

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    goto :goto_6

    :cond_6
    iget-object v0, p0, Lcom/nst/iptvsmarterstvbox/view/activity/LoginActivityOneStream;->q:Landroid/widget/RelativeLayout;

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

    iget-object v0, p0, Lcom/nst/iptvsmarterstvbox/view/activity/LoginActivityOneStream;->w:Landroid/widget/RelativeLayout;

    goto/16 :goto_4

    :cond_7
    sget-object v0, Lm7/a;->u:Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_8

    iget-object v0, p0, Lcom/nst/iptvsmarterstvbox/view/activity/LoginActivityOneStream;->w:Landroid/widget/RelativeLayout;

    goto/16 :goto_4

    :cond_8
    iget-object v0, p0, Lcom/nst/iptvsmarterstvbox/view/activity/LoginActivityOneStream;->w:Landroid/widget/RelativeLayout;

    goto/16 :goto_5

    :cond_9
    iget-object v0, p0, Lcom/nst/iptvsmarterstvbox/view/activity/LoginActivityOneStream;->e:Landroid/widget/EditText;

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setHint(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Lcom/nst/iptvsmarterstvbox/view/activity/LoginActivityOneStream;->e:Landroid/widget/EditText;

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setHint(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Lcom/nst/iptvsmarterstvbox/view/activity/LoginActivityOneStream;->m:Landroid/widget/TextView;

    invoke-virtual {p0}, Landroidx/appcompat/app/b;->getResources()Landroid/content/res/Resources;

    move-result-object v5

    sget v6, La7/j;->P8:I

    invoke-virtual {v5, v6}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v0, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Lcom/nst/iptvsmarterstvbox/view/activity/LoginActivityOneStream;->j:Landroid/widget/TextView;

    invoke-virtual {p0}, Landroidx/appcompat/app/b;->getResources()Landroid/content/res/Resources;

    move-result-object v5

    sget v6, La7/j;->B0:I

    invoke-virtual {v5, v6}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v0, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Lcom/nst/iptvsmarterstvbox/view/activity/LoginActivityOneStream;->e:Landroid/widget/EditText;

    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, Lcom/nst/iptvsmarterstvbox/view/activity/LoginActivityOneStream;->e:Landroid/widget/EditText;

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, Lcom/nst/iptvsmarterstvbox/view/activity/LoginActivityOneStream;->t:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, Lcom/nst/iptvsmarterstvbox/view/activity/LoginActivityOneStream;->e:Landroid/widget/EditText;

    invoke-virtual {p0}, Landroidx/appcompat/app/b;->getResources()Landroid/content/res/Resources;

    move-result-object v5

    sget v6, La7/j;->t8:I

    invoke-virtual {v5, v6}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v0, v5}, Landroid/widget/TextView;->setHint(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Lcom/nst/iptvsmarterstvbox/view/activity/LoginActivityOneStream;->C:Landroid/widget/TextView;

    invoke-virtual {p0}, Landroidx/appcompat/app/b;->getResources()Landroid/content/res/Resources;

    move-result-object v5

    sget v6, La7/j;->P7:I

    invoke-virtual {v5, v6}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v0, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Lcom/nst/iptvsmarterstvbox/view/activity/LoginActivityOneStream;->q:Landroid/widget/RelativeLayout;

    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, Lcom/nst/iptvsmarterstvbox/view/activity/LoginActivityOneStream;->n:Landroid/widget/RelativeLayout;

    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, Lcom/nst/iptvsmarterstvbox/view/activity/LoginActivityOneStream;->w:Landroid/widget/RelativeLayout;

    goto/16 :goto_5

    :goto_7
    iget-object v0, p0, Lcom/nst/iptvsmarterstvbox/view/activity/LoginActivityOneStream;->h:Landroid/widget/EditText;

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setError(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Lcom/nst/iptvsmarterstvbox/view/activity/LoginActivityOneStream;->e:Landroid/widget/EditText;

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setError(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Lcom/nst/iptvsmarterstvbox/view/activity/LoginActivityOneStream;->f:Landroid/widget/EditText;

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setError(Ljava/lang/CharSequence;)V

    new-instance v0, Lcom/nst/iptvsmarterstvbox/model/database/DatabaseHandler;

    iget-object v2, p0, Lcom/nst/iptvsmarterstvbox/view/activity/LoginActivityOneStream;->J:Landroid/content/Context;

    invoke-direct {v0, v2}, Lcom/nst/iptvsmarterstvbox/model/database/DatabaseHandler;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/nst/iptvsmarterstvbox/view/activity/LoginActivityOneStream;->p0:Lcom/nst/iptvsmarterstvbox/model/database/DatabaseHandler;

    iget-object v0, p0, Lcom/nst/iptvsmarterstvbox/view/activity/LoginActivityOneStream;->J:Landroid/content/Context;

    if-eqz v0, :cond_c

    new-instance v0, Landroid/app/ProgressDialog;

    iget-object v2, p0, Lcom/nst/iptvsmarterstvbox/view/activity/LoginActivityOneStream;->J:Landroid/content/Context;

    invoke-direct {v0, v2}, Landroid/app/ProgressDialog;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/nst/iptvsmarterstvbox/view/activity/LoginActivityOneStream;->M:Landroid/app/ProgressDialog;

    iget-object v0, p0, Lcom/nst/iptvsmarterstvbox/view/activity/LoginActivityOneStream;->R0:Ljava/lang/String;

    if-eqz v0, :cond_a

    const-string v2, "login_perform"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_a

    iget-object v0, p0, Lcom/nst/iptvsmarterstvbox/view/activity/LoginActivityOneStream;->M:Landroid/app/ProgressDialog;

    const-string v2, "Auto Login"

    :goto_8
    invoke-virtual {v0, v2}, Landroid/app/ProgressDialog;->setMessage(Ljava/lang/CharSequence;)V

    goto :goto_9

    :cond_a
    sget-object v0, Lm7/a;->y:Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_b

    iget-object v0, p0, Lcom/nst/iptvsmarterstvbox/view/activity/LoginActivityOneStream;->M:Landroid/app/ProgressDialog;

    invoke-virtual {v0, v3}, Landroid/app/ProgressDialog;->setMessage(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Lcom/nst/iptvsmarterstvbox/view/activity/LoginActivityOneStream;->M:Landroid/app/ProgressDialog;

    invoke-virtual {p0}, Landroidx/appcompat/app/b;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    sget v4, La7/j;->u5:I

    invoke-virtual {v2, v4}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v2

    goto :goto_8

    :cond_b
    iget-object v0, p0, Lcom/nst/iptvsmarterstvbox/view/activity/LoginActivityOneStream;->M:Landroid/app/ProgressDialog;

    invoke-virtual {v0, v3}, Landroid/app/ProgressDialog;->setMessage(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Lcom/nst/iptvsmarterstvbox/view/activity/LoginActivityOneStream;->M:Landroid/app/ProgressDialog;

    invoke-virtual {p0}, Landroidx/appcompat/app/b;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    sget v4, La7/j;->t5:I

    invoke-virtual {v2, v4}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v2

    goto :goto_8

    :goto_9
    iget-object v0, p0, Lcom/nst/iptvsmarterstvbox/view/activity/LoginActivityOneStream;->M:Landroid/app/ProgressDialog;

    invoke-virtual {v0, v1}, Landroid/app/Dialog;->setCanceledOnTouchOutside(Z)V

    iget-object v0, p0, Lcom/nst/iptvsmarterstvbox/view/activity/LoginActivityOneStream;->M:Landroid/app/ProgressDialog;

    invoke-virtual {v0, v1}, Landroid/app/Dialog;->setCancelable(Z)V

    iget-object v0, p0, Lcom/nst/iptvsmarterstvbox/view/activity/LoginActivityOneStream;->M:Landroid/app/ProgressDialog;

    invoke-virtual {v0, v1}, Landroid/app/ProgressDialog;->setProgressStyle(I)V

    :cond_c
    iget-object v0, p0, Lcom/nst/iptvsmarterstvbox/view/activity/LoginActivityOneStream;->e:Landroid/widget/EditText;

    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/nst/iptvsmarterstvbox/view/activity/LoginActivityOneStream;->K:Ljava/lang/String;

    iget-object v0, p0, Lcom/nst/iptvsmarterstvbox/view/activity/LoginActivityOneStream;->f:Landroid/widget/EditText;

    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/nst/iptvsmarterstvbox/view/activity/LoginActivityOneStream;->L:Ljava/lang/String;

    new-instance v0, Ln7/d;

    iget-object v2, p0, Lcom/nst/iptvsmarterstvbox/view/activity/LoginActivityOneStream;->J:Landroid/content/Context;

    invoke-direct {v0, p0, v2}, Ln7/d;-><init>(Lz7/f;Landroid/content/Context;)V

    iput-object v0, p0, Lcom/nst/iptvsmarterstvbox/view/activity/LoginActivityOneStream;->I:Ln7/d;

    const-string v0, "sharedPreference"

    invoke-virtual {p0, v0, v1}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    iput-object v0, p0, Lcom/nst/iptvsmarterstvbox/view/activity/LoginActivityOneStream;->N:Landroid/content/SharedPreferences;

    const-string v0, "loginPrefs"

    invoke-virtual {p0, v0, v1}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    iput-object v0, p0, Lcom/nst/iptvsmarterstvbox/view/activity/LoginActivityOneStream;->Q:Landroid/content/SharedPreferences;

    const-string v0, "selected_language"

    invoke-virtual {p0, v0, v1}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    iput-object v0, p0, Lcom/nst/iptvsmarterstvbox/view/activity/LoginActivityOneStream;->R:Landroid/content/SharedPreferences;

    const-string v0, "loginPrefsserverurl"

    invoke-virtual {p0, v0, v1}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    iput-object v0, p0, Lcom/nst/iptvsmarterstvbox/view/activity/LoginActivityOneStream;->T:Landroid/content/SharedPreferences;

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    iput-object v0, p0, Lcom/nst/iptvsmarterstvbox/view/activity/LoginActivityOneStream;->U:Landroid/content/SharedPreferences$Editor;

    const-string v0, "upgradeDatePref"

    invoke-virtual {p0, v0, v1}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    iput-object v0, p0, Lcom/nst/iptvsmarterstvbox/view/activity/LoginActivityOneStream;->l0:Landroid/content/SharedPreferences;

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    iput-object v0, p0, Lcom/nst/iptvsmarterstvbox/view/activity/LoginActivityOneStream;->k0:Landroid/content/SharedPreferences$Editor;

    iget-object v0, p0, Lcom/nst/iptvsmarterstvbox/view/activity/LoginActivityOneStream;->P:Landroid/content/SharedPreferences;

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    iput-object v0, p0, Lcom/nst/iptvsmarterstvbox/view/activity/LoginActivityOneStream;->S:Landroid/content/SharedPreferences$Editor;

    iget-object v0, p0, Lcom/nst/iptvsmarterstvbox/view/activity/LoginActivityOneStream;->N:Landroid/content/SharedPreferences;

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    iput-object v0, p0, Lcom/nst/iptvsmarterstvbox/view/activity/LoginActivityOneStream;->O:Landroid/content/SharedPreferences$Editor;

    const-string v0, "multiDNS"

    invoke-virtual {p0, v0, v1}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    iput-object v0, p0, Lcom/nst/iptvsmarterstvbox/view/activity/LoginActivityOneStream;->B0:Landroid/content/SharedPreferences;

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    iput-object v0, p0, Lcom/nst/iptvsmarterstvbox/view/activity/LoginActivityOneStream;->C0:Landroid/content/SharedPreferences$Editor;

    const-string v0, "multiDNSValid"

    invoke-virtual {p0, v0, v1}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    iput-object v0, p0, Lcom/nst/iptvsmarterstvbox/view/activity/LoginActivityOneStream;->D0:Landroid/content/SharedPreferences;

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    iput-object v0, p0, Lcom/nst/iptvsmarterstvbox/view/activity/LoginActivityOneStream;->E0:Landroid/content/SharedPreferences$Editor;

    const-string v0, "serverUrlDNS"

    invoke-virtual {p0, v0, v1}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    iput-object v0, p0, Lcom/nst/iptvsmarterstvbox/view/activity/LoginActivityOneStream;->F0:Landroid/content/SharedPreferences;

    sget-object v0, Lm7/a;->t:Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_d

    iget-object v0, p0, Lcom/nst/iptvsmarterstvbox/view/activity/LoginActivityOneStream;->e:Landroid/widget/EditText;

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Lcom/nst/iptvsmarterstvbox/view/activity/LoginActivityOneStream;->f:Landroid/widget/EditText;

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_d
    invoke-virtual {p0}, Lcom/nst/iptvsmarterstvbox/view/activity/LoginActivityOneStream;->x2()V
    :try_end_1
    .catch Landroid/content/res/Resources$NotFoundException; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_b

    :goto_a
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    :goto_b
    return-void
.end method

.method private y1()V
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

.method public static y2(Ljava/lang/String;)Ljava/lang/String;
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

.method public static synthetic z1(Lcom/nst/iptvsmarterstvbox/view/activity/LoginActivityOneStream;)Landroid/content/Context;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/nst/iptvsmarterstvbox/view/activity/LoginActivityOneStream;->J:Landroid/content/Context;

    return-object p0
.end method


# virtual methods
.method public final F2(Ljava/util/ArrayList;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/nst/iptvsmarterstvbox/view/activity/LoginActivityOneStream;->d:Ljava/lang/String;

    sput-object v0, Lm7/a;->Z:Ljava/lang/String;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Lcom/nst/iptvsmarterstvbox/view/activity/LoginActivityOneStream;->d:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "play/b2c/v1/auth"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lj1/a;->b(Ljava/lang/String;)Lk1/a$i;

    move-result-object v0

    const-string v1, "username"

    iget-object v2, p0, Lcom/nst/iptvsmarterstvbox/view/activity/LoginActivityOneStream;->K:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lk1/a$i;->s(Ljava/lang/String;Ljava/lang/String;)Lk1/a$i;

    move-result-object v0

    const-string v1, "password"

    iget-object v2, p0, Lcom/nst/iptvsmarterstvbox/view/activity/LoginActivityOneStream;->L:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lk1/a$i;->s(Ljava/lang/String;Ljava/lang/String;)Lk1/a$i;

    move-result-object v0

    const-string v1, "Content-Type"

    const-string v2, "FormUrlEncoded"

    invoke-virtual {v0, v1, v2}, Lk1/a$i;->t(Ljava/lang/String;Ljava/lang/String;)Lk1/a$i;

    move-result-object v0

    sget-object v1, Lk1/e;->MEDIUM:Lk1/e;

    invoke-virtual {v0, v1}, Lk1/a$i;->v(Lk1/e;)Lk1/a$i;

    move-result-object v0

    invoke-virtual {v0}, Lk1/a$i;->u()Lk1/a;

    move-result-object v0

    new-instance v1, Lcom/nst/iptvsmarterstvbox/view/activity/LoginActivityOneStream$j;

    invoke-direct {v1, p0, p1}, Lcom/nst/iptvsmarterstvbox/view/activity/LoginActivityOneStream$j;-><init>(Lcom/nst/iptvsmarterstvbox/view/activity/LoginActivityOneStream;Ljava/util/ArrayList;)V

    invoke-virtual {v0, v1}, Lk1/a;->o(Lp1/c;)V

    return-void
.end method

.method public final G2(Ljava/util/ArrayList;)V
    .locals 5

    .line 1
    const-string v0, "/"

    const-string v1, "http://"

    const/4 v2, 0x0

    if-eqz p1, :cond_2

    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result v3

    const/4 v4, 0x1

    if-lt v3, v4, :cond_2

    :try_start_0
    invoke-virtual {p1, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    invoke-virtual {v3}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v3

    iput-object v3, p0, Lcom/nst/iptvsmarterstvbox/view/activity/LoginActivityOneStream;->d:Ljava/lang/String;

    invoke-virtual {v3, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_0

    iget-object v3, p0, Lcom/nst/iptvsmarterstvbox/view/activity/LoginActivityOneStream;->d:Ljava/lang/String;

    const-string v4, "https://"

    invoke-virtual {v3, v4}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_0

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/nst/iptvsmarterstvbox/view/activity/LoginActivityOneStream;->d:Ljava/lang/String;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/nst/iptvsmarterstvbox/view/activity/LoginActivityOneStream;->d:Ljava/lang/String;

    goto :goto_0

    :catch_0
    move-exception p1

    goto :goto_1

    :cond_0
    :goto_0
    iget-object v1, p0, Lcom/nst/iptvsmarterstvbox/view/activity/LoginActivityOneStream;->d:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_1

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v3, p0, Lcom/nst/iptvsmarterstvbox/view/activity/LoginActivityOneStream;->d:Ljava/lang/String;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/nst/iptvsmarterstvbox/view/activity/LoginActivityOneStream;->d:Ljava/lang/String;

    :cond_1
    iget-object v0, p0, Lcom/nst/iptvsmarterstvbox/view/activity/LoginActivityOneStream;->U:Landroid/content/SharedPreferences$Editor;

    sget-object v1, Lm7/a;->L:Ljava/lang/String;

    iget-object v3, p0, Lcom/nst/iptvsmarterstvbox/view/activity/LoginActivityOneStream;->d:Ljava/lang/String;

    invoke-interface {v0, v1, v3}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    iget-object v0, p0, Lcom/nst/iptvsmarterstvbox/view/activity/LoginActivityOneStream;->U:Landroid/content/SharedPreferences$Editor;

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    invoke-virtual {p1, v2}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    invoke-virtual {p0, p1}, Lcom/nst/iptvsmarterstvbox/view/activity/LoginActivityOneStream;->w1(Ljava/util/ArrayList;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    :goto_1
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    goto :goto_2

    :cond_2
    if-eqz p1, :cond_3

    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result p1

    if-nez p1, :cond_3

    invoke-virtual {p0}, Lcom/nst/iptvsmarterstvbox/view/activity/LoginActivityOneStream;->b()V

    iget-object p1, p0, Lcom/nst/iptvsmarterstvbox/view/activity/LoginActivityOneStream;->J:Landroid/content/Context;

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    sget v0, La7/j;->D2:I

    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p1

    invoke-static {p0, p1, v2}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object p1

    invoke-virtual {p1}, Landroid/widget/Toast;->show()V

    :cond_3
    :goto_2
    return-void
.end method

.method public bridge synthetic K0(Ljava/lang/Object;IZ)V
    .locals 0

    .line 1
    check-cast p1, Ljava/lang/String;

    invoke-virtual {p0, p1, p2, p3}, Lcom/nst/iptvsmarterstvbox/view/activity/LoginActivityOneStream;->z2(Ljava/lang/String;IZ)V

    return-void
.end method

.method public S(Ljava/lang/String;)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/nst/iptvsmarterstvbox/view/activity/LoginActivityOneStream;->b()V

    if-eqz p1, :cond_0

    iget-object v0, p0, Lcom/nst/iptvsmarterstvbox/view/activity/LoginActivityOneStream;->J:Landroid/content/Context;

    invoke-static {v0, p1}, Lm7/w;->P0(Landroid/content/Context;Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    iget-object p1, p0, Lcom/nst/iptvsmarterstvbox/view/activity/LoginActivityOneStream;->J:Landroid/content/Context;

    const-string v0, "Your Activation code is not invalid"

    invoke-static {p1, v0}, Lm7/w;->P0(Landroid/content/Context;Ljava/lang/String;)V

    :goto_0
    return-void
.end method

.method public a()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/nst/iptvsmarterstvbox/view/activity/LoginActivityOneStream;->M:Landroid/app/ProgressDialog;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/app/Dialog;->show()V

    :cond_0
    return-void
.end method

.method public b()V
    .locals 1

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/nst/iptvsmarterstvbox/view/activity/LoginActivityOneStream;->M:Landroid/app/ProgressDialog;

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
    iget-object p1, p0, Lcom/nst/iptvsmarterstvbox/view/activity/LoginActivityOneStream;->J:Landroid/content/Context;

    if-eqz p1, :cond_0

    invoke-virtual {p0}, Lcom/nst/iptvsmarterstvbox/view/activity/LoginActivityOneStream;->b()V

    iget-object p1, p0, Lcom/nst/iptvsmarterstvbox/view/activity/LoginActivityOneStream;->J:Landroid/content/Context;

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
    invoke-virtual {p0}, Lcom/nst/iptvsmarterstvbox/view/activity/LoginActivityOneStream;->b()V

    const-string v0, ""

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/nst/iptvsmarterstvbox/view/activity/LoginActivityOneStream;->J:Landroid/content/Context;

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
    iget-object p1, p0, Lcom/nst/iptvsmarterstvbox/view/activity/LoginActivityOneStream;->J:Landroid/content/Context;

    const-string v0, "Your Account is invalid or has expired !"

    invoke-static {p1, v0}, Lm7/w;->P0(Landroid/content/Context;Ljava/lang/String;)V

    :goto_0
    return-void
.end method

.method public d(Ljava/lang/String;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/nst/iptvsmarterstvbox/view/activity/LoginActivityOneStream;->J:Landroid/content/Context;

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/nst/iptvsmarterstvbox/view/activity/LoginActivityOneStream;->J:Landroid/content/Context;

    invoke-static {v0, p1}, Lm7/w;->P0(Landroid/content/Context;Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public e(Ljava/lang/String;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lcom/nst/iptvsmarterstvbox/view/activity/LoginActivityOneStream;->M:Landroid/app/ProgressDialog;

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Landroid/app/Dialog;->dismiss()V

    iget-object p1, p0, Lcom/nst/iptvsmarterstvbox/view/activity/LoginActivityOneStream;->J:Landroid/content/Context;

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
    iget-object v0, p0, Lcom/nst/iptvsmarterstvbox/view/activity/LoginActivityOneStream;->U:Landroid/content/SharedPreferences$Editor;

    sget-object v1, Lm7/a;->L:Ljava/lang/String;

    invoke-virtual {p1, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    iget-object v0, p0, Lcom/nst/iptvsmarterstvbox/view/activity/LoginActivityOneStream;->U:Landroid/content/SharedPreferences$Editor;

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    invoke-virtual {p1, p2}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    iget-object p2, p0, Lcom/nst/iptvsmarterstvbox/view/activity/LoginActivityOneStream;->I:Ln7/d;

    iget-object v0, p0, Lcom/nst/iptvsmarterstvbox/view/activity/LoginActivityOneStream;->K:Ljava/lang/String;

    iget-object v1, p0, Lcom/nst/iptvsmarterstvbox/view/activity/LoginActivityOneStream;->L:Ljava/lang/String;

    invoke-virtual {p2, v0, v1, p1}, Ln7/d;->h(Ljava/lang/String;Ljava/lang/String;Ljava/util/ArrayList;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lcom/nst/iptvsmarterstvbox/view/activity/LoginActivityOneStream;->b()V

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
    iget-object p1, p0, Lcom/nst/iptvsmarterstvbox/view/activity/LoginActivityOneStream;->J:Landroid/content/Context;

    const-string p2, "Your Account is invalid or has expired !"

    invoke-static {p1, p2}, Lm7/w;->P0(Landroid/content/Context;Ljava/lang/String;)V

    :goto_0
    return-void
.end method

.method public m(Lcom/nst/iptvsmarterstvbox/model/callback/LoginCallback;Ljava/lang/String;)V
    .locals 19

    .line 1
    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/nst/iptvsmarterstvbox/view/activity/LoginActivityOneStream;->J:Landroid/content/Context;

    if-eqz v1, :cond_e

    if-eqz p1, :cond_d

    invoke-virtual/range {p1 .. p1}, Lcom/nst/iptvsmarterstvbox/model/callback/LoginCallback;->getUserLoginInfo()Lcom/nst/iptvsmarterstvbox/model/callback/UserLoginInfoCallback;

    move-result-object v1

    if-eqz v1, :cond_d

    invoke-virtual/range {p1 .. p1}, Lcom/nst/iptvsmarterstvbox/model/callback/LoginCallback;->getUserLoginInfo()Lcom/nst/iptvsmarterstvbox/model/callback/UserLoginInfoCallback;

    move-result-object v1

    invoke-virtual {v1}, Lcom/nst/iptvsmarterstvbox/model/callback/UserLoginInfoCallback;->getAuth()Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    const/4 v2, 0x1

    if-ne v1, v2, :cond_e

    invoke-virtual/range {p1 .. p1}, Lcom/nst/iptvsmarterstvbox/model/callback/LoginCallback;->getUserLoginInfo()Lcom/nst/iptvsmarterstvbox/model/callback/UserLoginInfoCallback;

    move-result-object v1

    invoke-virtual {v1}, Lcom/nst/iptvsmarterstvbox/model/callback/UserLoginInfoCallback;->getStatus()Ljava/lang/String;

    move-result-object v1

    const-string v3, "Active"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    const/4 v4, 0x0

    if-eqz v3, :cond_c

    invoke-virtual/range {p1 .. p1}, Lcom/nst/iptvsmarterstvbox/model/callback/LoginCallback;->getUserLoginInfo()Lcom/nst/iptvsmarterstvbox/model/callback/UserLoginInfoCallback;

    move-result-object v1

    invoke-virtual {v1}, Lcom/nst/iptvsmarterstvbox/model/callback/UserLoginInfoCallback;->getUsername()Ljava/lang/String;

    move-result-object v1

    invoke-virtual/range {p1 .. p1}, Lcom/nst/iptvsmarterstvbox/model/callback/LoginCallback;->getUserLoginInfo()Lcom/nst/iptvsmarterstvbox/model/callback/UserLoginInfoCallback;

    move-result-object v3

    invoke-virtual {v3}, Lcom/nst/iptvsmarterstvbox/model/callback/UserLoginInfoCallback;->getPassword()Ljava/lang/String;

    move-result-object v3

    invoke-virtual/range {p1 .. p1}, Lcom/nst/iptvsmarterstvbox/model/callback/LoginCallback;->getServerInfo()Lcom/nst/iptvsmarterstvbox/model/callback/ServerInfoCallback;

    move-result-object v5

    invoke-virtual {v5}, Lcom/nst/iptvsmarterstvbox/model/callback/ServerInfoCallback;->getPort()Ljava/lang/String;

    move-result-object v5

    invoke-virtual/range {p1 .. p1}, Lcom/nst/iptvsmarterstvbox/model/callback/LoginCallback;->getServerInfo()Lcom/nst/iptvsmarterstvbox/model/callback/ServerInfoCallback;

    move-result-object v6

    invoke-virtual {v6}, Lcom/nst/iptvsmarterstvbox/model/callback/ServerInfoCallback;->getUrl()Ljava/lang/String;

    move-result-object v13

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

    move-result-object v14

    invoke-virtual {v14}, Lcom/nst/iptvsmarterstvbox/model/callback/ServerInfoCallback;->getHttpsPort()Ljava/lang/String;

    move-result-object v14

    invoke-virtual/range {p1 .. p1}, Lcom/nst/iptvsmarterstvbox/model/callback/LoginCallback;->getServerInfo()Lcom/nst/iptvsmarterstvbox/model/callback/ServerInfoCallback;

    move-result-object v15

    invoke-virtual {v15}, Lcom/nst/iptvsmarterstvbox/model/callback/ServerInfoCallback;->getRtmpPort()Ljava/lang/String;

    move-result-object v15

    invoke-virtual/range {p1 .. p1}, Lcom/nst/iptvsmarterstvbox/model/callback/LoginCallback;->getServerInfo()Lcom/nst/iptvsmarterstvbox/model/callback/ServerInfoCallback;

    move-result-object v16

    invoke-virtual/range {v16 .. v16}, Lcom/nst/iptvsmarterstvbox/model/callback/ServerInfoCallback;->getTimezone()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v11}, Ljava/util/List;->size()I

    move-result v16

    if-eqz v16, :cond_0

    invoke-interface {v11, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Ljava/lang/String;

    :cond_0
    iget-object v11, v0, Lcom/nst/iptvsmarterstvbox/view/activity/LoginActivityOneStream;->J:Landroid/content/Context;

    move-object/from16 p1, v2

    const-string v2, "loginPrefsserverurl"

    invoke-virtual {v11, v2, v4}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v2

    sget-object v11, Lm7/a;->L:Ljava/lang/String;

    const-string v4, ""

    invoke-interface {v2, v11, v4}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    const-string v2, "loginPrefs"

    const/4 v11, 0x0

    invoke-virtual {v0, v2, v11}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v2

    invoke-interface {v2}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v2

    const-string v11, "username"

    invoke-interface {v2, v11, v1}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-object/from16 v17, v11

    const-string v11, "password"

    invoke-interface {v2, v11, v3}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-object/from16 v18, v11

    const-string v11, "serverPort"

    invoke-interface {v2, v11, v5}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    const-string v11, "serverUrl"

    invoke-interface {v2, v11, v13}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    const-string v11, "expDate"

    invoke-interface {v2, v11, v6}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    const-string v6, "isTrial"

    invoke-interface {v2, v6, v7}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    const-string v6, "activeCons"

    invoke-interface {v2, v6, v8}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    const-string v6, "createdAt"

    invoke-interface {v2, v6, v9}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    const-string v6, "maxConnections"

    invoke-interface {v2, v6, v10}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    sget-object v6, Lm7/a;->L:Ljava/lang/String;

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v7, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v8, ":"

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-interface {v2, v6, v5}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    const-string v5, "serverProtocol"

    invoke-interface {v2, v5, v12}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    const-string v5, "serverPortHttps"

    invoke-interface {v2, v5, v14}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    const-string v5, "serverPortRtmp"

    invoke-interface {v2, v5, v15}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    const-string v5, "serverTimeZone"

    move-object/from16 v6, p1

    invoke-interface {v2, v5, v6}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    invoke-interface {v2}, Landroid/content/SharedPreferences$Editor;->apply()V

    iget-object v2, v0, Lcom/nst/iptvsmarterstvbox/view/activity/LoginActivityOneStream;->J:Landroid/content/Context;

    const-string v5, "allowedFormat"

    const/4 v6, 0x0

    invoke-virtual {v2, v5, v6}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v2

    iput-object v2, v0, Lcom/nst/iptvsmarterstvbox/view/activity/LoginActivityOneStream;->W:Landroid/content/SharedPreferences;

    iget-object v2, v0, Lcom/nst/iptvsmarterstvbox/view/activity/LoginActivityOneStream;->J:Landroid/content/Context;

    const-string v7, "timeFormat"

    invoke-virtual {v2, v7, v6}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v2

    iput-object v2, v0, Lcom/nst/iptvsmarterstvbox/view/activity/LoginActivityOneStream;->X:Landroid/content/SharedPreferences;

    iget-object v2, v0, Lcom/nst/iptvsmarterstvbox/view/activity/LoginActivityOneStream;->J:Landroid/content/Context;

    const-string v8, "epgchannelupdate"

    invoke-virtual {v2, v8, v6}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v2

    iput-object v2, v0, Lcom/nst/iptvsmarterstvbox/view/activity/LoginActivityOneStream;->Y:Landroid/content/SharedPreferences;

    iget-object v2, v0, Lcom/nst/iptvsmarterstvbox/view/activity/LoginActivityOneStream;->J:Landroid/content/Context;

    const-string v9, "automation_channels"

    invoke-virtual {v2, v9, v6}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v2

    iput-object v2, v0, Lcom/nst/iptvsmarterstvbox/view/activity/LoginActivityOneStream;->Z:Landroid/content/SharedPreferences;

    iget-object v2, v0, Lcom/nst/iptvsmarterstvbox/view/activity/LoginActivityOneStream;->J:Landroid/content/Context;

    const-string v10, "automation_epg"

    invoke-virtual {v2, v10, v6}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v2

    iput-object v2, v0, Lcom/nst/iptvsmarterstvbox/view/activity/LoginActivityOneStream;->e0:Landroid/content/SharedPreferences;

    iget-object v2, v0, Lcom/nst/iptvsmarterstvbox/view/activity/LoginActivityOneStream;->W:Landroid/content/SharedPreferences;

    invoke-interface {v2}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v2

    iput-object v2, v0, Lcom/nst/iptvsmarterstvbox/view/activity/LoginActivityOneStream;->h0:Landroid/content/SharedPreferences$Editor;

    iget-object v2, v0, Lcom/nst/iptvsmarterstvbox/view/activity/LoginActivityOneStream;->X:Landroid/content/SharedPreferences;

    invoke-interface {v2}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v2

    iput-object v2, v0, Lcom/nst/iptvsmarterstvbox/view/activity/LoginActivityOneStream;->f0:Landroid/content/SharedPreferences$Editor;

    iget-object v2, v0, Lcom/nst/iptvsmarterstvbox/view/activity/LoginActivityOneStream;->Y:Landroid/content/SharedPreferences;

    invoke-interface {v2}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v2

    iput-object v2, v0, Lcom/nst/iptvsmarterstvbox/view/activity/LoginActivityOneStream;->g0:Landroid/content/SharedPreferences$Editor;

    iget-object v2, v0, Lcom/nst/iptvsmarterstvbox/view/activity/LoginActivityOneStream;->Z:Landroid/content/SharedPreferences;

    invoke-interface {v2}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v2

    iput-object v2, v0, Lcom/nst/iptvsmarterstvbox/view/activity/LoginActivityOneStream;->i0:Landroid/content/SharedPreferences$Editor;

    iget-object v2, v0, Lcom/nst/iptvsmarterstvbox/view/activity/LoginActivityOneStream;->e0:Landroid/content/SharedPreferences;

    invoke-interface {v2}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v2

    iput-object v2, v0, Lcom/nst/iptvsmarterstvbox/view/activity/LoginActivityOneStream;->j0:Landroid/content/SharedPreferences$Editor;

    iget-object v2, v0, Lcom/nst/iptvsmarterstvbox/view/activity/LoginActivityOneStream;->J:Landroid/content/Context;

    const-string v6, "auto_start"

    const/4 v11, 0x0

    invoke-virtual {v2, v6, v11}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v2

    iput-object v2, v0, Lcom/nst/iptvsmarterstvbox/view/activity/LoginActivityOneStream;->m0:Landroid/content/SharedPreferences;

    invoke-interface {v2}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v2

    iput-object v2, v0, Lcom/nst/iptvsmarterstvbox/view/activity/LoginActivityOneStream;->n0:Landroid/content/SharedPreferences$Editor;

    if-eqz v2, :cond_1

    const-string v6, "full_epg"

    const/4 v11, 0x1

    invoke-interface {v2, v6, v11}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    iget-object v2, v0, Lcom/nst/iptvsmarterstvbox/view/activity/LoginActivityOneStream;->n0:Landroid/content/SharedPreferences$Editor;

    invoke-interface {v2}, Landroid/content/SharedPreferences$Editor;->apply()V

    :cond_1
    iget-object v2, v0, Lcom/nst/iptvsmarterstvbox/view/activity/LoginActivityOneStream;->Z:Landroid/content/SharedPreferences;

    invoke-interface {v2, v9, v4}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    const-string v6, "checked"

    if-eqz v2, :cond_2

    iget-object v2, v0, Lcom/nst/iptvsmarterstvbox/view/activity/LoginActivityOneStream;->i0:Landroid/content/SharedPreferences$Editor;

    invoke-interface {v2, v9, v6}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    iget-object v2, v0, Lcom/nst/iptvsmarterstvbox/view/activity/LoginActivityOneStream;->i0:Landroid/content/SharedPreferences$Editor;

    invoke-interface {v2}, Landroid/content/SharedPreferences$Editor;->apply()V

    :cond_2
    iget-object v2, v0, Lcom/nst/iptvsmarterstvbox/view/activity/LoginActivityOneStream;->e0:Landroid/content/SharedPreferences;

    invoke-interface {v2, v10, v4}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_3

    iget-object v2, v0, Lcom/nst/iptvsmarterstvbox/view/activity/LoginActivityOneStream;->j0:Landroid/content/SharedPreferences$Editor;

    invoke-interface {v2, v10, v6}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    iget-object v2, v0, Lcom/nst/iptvsmarterstvbox/view/activity/LoginActivityOneStream;->j0:Landroid/content/SharedPreferences$Editor;

    invoke-interface {v2}, Landroid/content/SharedPreferences$Editor;->apply()V

    :cond_3
    sget-object v2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    sput-object v2, Lm7/a;->c0:Ljava/lang/Boolean;

    iget-object v2, v0, Lcom/nst/iptvsmarterstvbox/view/activity/LoginActivityOneStream;->W:Landroid/content/SharedPreferences;

    invoke-interface {v2, v5, v4}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_4

    iget-object v2, v0, Lcom/nst/iptvsmarterstvbox/view/activity/LoginActivityOneStream;->h0:Landroid/content/SharedPreferences$Editor;

    const-string v6, "ts"

    invoke-interface {v2, v5, v6}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    iget-object v2, v0, Lcom/nst/iptvsmarterstvbox/view/activity/LoginActivityOneStream;->h0:Landroid/content/SharedPreferences$Editor;

    invoke-interface {v2}, Landroid/content/SharedPreferences$Editor;->apply()V

    :cond_4
    iget-object v2, v0, Lcom/nst/iptvsmarterstvbox/view/activity/LoginActivityOneStream;->X:Landroid/content/SharedPreferences;

    sget-object v5, Lm7/a;->E0:Ljava/lang/String;

    invoke-interface {v2, v7, v5}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_5

    iget-object v2, v0, Lcom/nst/iptvsmarterstvbox/view/activity/LoginActivityOneStream;->f0:Landroid/content/SharedPreferences$Editor;

    sget-object v5, Lm7/a;->E0:Ljava/lang/String;

    invoke-interface {v2, v7, v5}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    iget-object v2, v0, Lcom/nst/iptvsmarterstvbox/view/activity/LoginActivityOneStream;->f0:Landroid/content/SharedPreferences$Editor;

    invoke-interface {v2}, Landroid/content/SharedPreferences$Editor;->apply()V

    :cond_5
    iget-object v2, v0, Lcom/nst/iptvsmarterstvbox/view/activity/LoginActivityOneStream;->Y:Landroid/content/SharedPreferences;

    invoke-interface {v2, v8, v4}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_6

    iget-object v2, v0, Lcom/nst/iptvsmarterstvbox/view/activity/LoginActivityOneStream;->g0:Landroid/content/SharedPreferences$Editor;

    const-string v4, "all"

    invoke-interface {v2, v8, v4}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    iget-object v2, v0, Lcom/nst/iptvsmarterstvbox/view/activity/LoginActivityOneStream;->g0:Landroid/content/SharedPreferences$Editor;

    invoke-interface {v2}, Landroid/content/SharedPreferences$Editor;->apply()V

    :cond_6
    new-instance v2, Lcom/nst/iptvsmarterstvbox/model/database/MultiUserDBHandler;

    iget-object v4, v0, Lcom/nst/iptvsmarterstvbox/view/activity/LoginActivityOneStream;->J:Landroid/content/Context;

    invoke-direct {v2, v4}, Lcom/nst/iptvsmarterstvbox/model/database/MultiUserDBHandler;-><init>(Landroid/content/Context;)V

    iput-object v2, v0, Lcom/nst/iptvsmarterstvbox/view/activity/LoginActivityOneStream;->o0:Lcom/nst/iptvsmarterstvbox/model/database/MultiUserDBHandler;

    sget-object v2, Lm7/a;->o:Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    iget-object v5, v0, Lcom/nst/iptvsmarterstvbox/view/activity/LoginActivityOneStream;->o0:Lcom/nst/iptvsmarterstvbox/model/database/MultiUserDBHandler;

    if-eqz v2, :cond_8

    iget-object v6, v0, Lcom/nst/iptvsmarterstvbox/view/activity/LoginActivityOneStream;->y0:Ljava/lang/String;

    const-string v10, "onestream_api"

    const-string v12, ""

    move-object v7, v1

    move-object v8, v3

    move-object v9, v13

    move-object/from16 v2, v17

    move-object/from16 v4, v18

    move-object v11, v13

    invoke-virtual/range {v5 .. v12}, Lcom/nst/iptvsmarterstvbox/model/database/MultiUserDBHandler;->checkregistration(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Z

    move-result v5

    if-nez v5, :cond_7

    iget-object v5, v0, Lcom/nst/iptvsmarterstvbox/view/activity/LoginActivityOneStream;->o0:Lcom/nst/iptvsmarterstvbox/model/database/MultiUserDBHandler;

    iget-object v6, v0, Lcom/nst/iptvsmarterstvbox/view/activity/LoginActivityOneStream;->y0:Ljava/lang/String;

    sget-object v9, Lm7/a;->Z:Ljava/lang/String;

    const-string v11, "onestream_api"

    move-object v7, v1

    move-object v8, v3

    move-object v10, v13

    invoke-virtual/range {v5 .. v11}, Lcom/nst/iptvsmarterstvbox/model/database/MultiUserDBHandler;->addmultiusers(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :try_start_0
    iget-object v5, v0, Lcom/nst/iptvsmarterstvbox/view/activity/LoginActivityOneStream;->J:Landroid/content/Context;

    invoke-virtual/range {p0 .. p0}, Landroidx/appcompat/app/b;->getResources()Landroid/content/res/Resources;

    move-result-object v6

    sget v7, La7/j;->r8:I

    invoke-virtual {v6, v7}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v6

    const/4 v7, 0x0

    :goto_0
    invoke-static {v5, v6, v7}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v5

    invoke-virtual {v5}, Landroid/widget/Toast;->show()V
    :try_end_0
    .catch Landroid/view/WindowManager$BadTokenException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :cond_7
    invoke-virtual/range {p0 .. p0}, Lcom/nst/iptvsmarterstvbox/view/activity/LoginActivityOneStream;->b()V

    :try_start_1
    iget-object v5, v0, Lcom/nst/iptvsmarterstvbox/view/activity/LoginActivityOneStream;->J:Landroid/content/Context;

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    sget v7, La7/j;->D:I

    invoke-virtual {v0, v7}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v7, v0, Lcom/nst/iptvsmarterstvbox/view/activity/LoginActivityOneStream;->y0:Ljava/lang/String;

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget v7, La7/j;->u8:I

    invoke-virtual {v0, v7}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget v7, La7/j;->F:I

    invoke-virtual {v0, v7}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v7, Lm7/a;->Z:Ljava/lang/String;

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6
    :try_end_1
    .catch Landroid/view/WindowManager$BadTokenException; {:try_start_1 .. :try_end_1} :catch_0

    const/4 v7, 0x0

    goto :goto_0

    :catch_0
    :goto_1
    iget-object v5, v0, Lcom/nst/iptvsmarterstvbox/view/activity/LoginActivityOneStream;->J:Landroid/content/Context;

    const-string v6, "loginprefsmultiuser"

    const/4 v7, 0x0

    invoke-virtual {v5, v6, v7}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v5

    invoke-interface {v5}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v5

    const-string v6, "name"

    iget-object v7, v0, Lcom/nst/iptvsmarterstvbox/view/activity/LoginActivityOneStream;->y0:Ljava/lang/String;

    invoke-interface {v5, v6, v7}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    invoke-interface {v5, v2, v1}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    invoke-interface {v5, v4, v3}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    sget-object v2, Lm7/a;->L:Ljava/lang/String;

    invoke-interface {v5, v2, v13}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    invoke-interface {v5}, Landroid/content/SharedPreferences$Editor;->apply()V

    goto :goto_2

    :cond_8
    const-string v10, "onestream_api"

    const-string v12, ""

    const-string v6, ""

    move-object v7, v1

    move-object v8, v3

    move-object v9, v13

    move-object v11, v13

    invoke-virtual/range {v5 .. v12}, Lcom/nst/iptvsmarterstvbox/model/database/MultiUserDBHandler;->checkregistration(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_9

    iget-object v5, v0, Lcom/nst/iptvsmarterstvbox/view/activity/LoginActivityOneStream;->o0:Lcom/nst/iptvsmarterstvbox/model/database/MultiUserDBHandler;

    sget-object v9, Lm7/a;->Z:Ljava/lang/String;

    const-string v11, "onestream_api"

    const-string v6, ""

    move-object v7, v1

    move-object v8, v3

    move-object v10, v13

    invoke-virtual/range {v5 .. v11}, Lcom/nst/iptvsmarterstvbox/model/database/MultiUserDBHandler;->addmultiusers(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :cond_9
    :goto_2
    :try_start_2
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v4, 0x19

    if-ne v2, v4, :cond_a

    goto :goto_3

    :cond_a
    iget-object v2, v0, Lcom/nst/iptvsmarterstvbox/view/activity/LoginActivityOneStream;->J:Landroid/content/Context;

    invoke-virtual/range {p0 .. p0}, Landroidx/appcompat/app/b;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    sget v5, La7/j;->b3:I

    invoke-virtual {v4, v5}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v4

    const/4 v5, 0x0

    invoke-static {v2, v4, v5}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v2

    invoke-virtual {v2}, Landroid/widget/Toast;->show()V
    :try_end_2
    .catch Landroid/view/WindowManager$BadTokenException; {:try_start_2 .. :try_end_2} :catch_1

    goto :goto_3

    :catch_1
    nop

    :goto_3
    iget-object v2, v0, Lcom/nst/iptvsmarterstvbox/view/activity/LoginActivityOneStream;->J:Landroid/content/Context;

    if-eqz v2, :cond_b

    iget-object v5, v0, Lcom/nst/iptvsmarterstvbox/view/activity/LoginActivityOneStream;->o0:Lcom/nst/iptvsmarterstvbox/model/database/MultiUserDBHandler;

    iget-object v6, v0, Lcom/nst/iptvsmarterstvbox/view/activity/LoginActivityOneStream;->y0:Ljava/lang/String;

    const-string v10, "onestream_api"

    const-string v12, ""

    move-object v7, v1

    move-object v8, v3

    move-object v9, v13

    move-object v11, v13

    invoke-virtual/range {v5 .. v12}, Lcom/nst/iptvsmarterstvbox/model/database/MultiUserDBHandler;->getAutoIdLoggedInUser(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    move-result v1

    iget-object v2, v0, Lcom/nst/iptvsmarterstvbox/view/activity/LoginActivityOneStream;->J:Landroid/content/Context;

    invoke-static {v1, v2}, Lcom/nst/iptvsmarterstvbox/model/database/SharepreferenceDBHandler;->setUserID(ILandroid/content/Context;)V

    :cond_b
    invoke-virtual/range {p0 .. p0}, Lcom/nst/iptvsmarterstvbox/view/activity/LoginActivityOneStream;->b()V

    new-instance v1, Landroid/content/Intent;

    const-class v2, Lcom/nst/iptvsmarterstvbox/view/activity/ImportOneStreamActivity;

    invoke-direct {v1, v0, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    invoke-virtual {v0, v1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    invoke-virtual/range {p0 .. p0}, Landroid/app/Activity;->finish()V

    goto :goto_4

    :cond_c
    invoke-virtual/range {p0 .. p0}, Lcom/nst/iptvsmarterstvbox/view/activity/LoginActivityOneStream;->b()V

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual/range {p0 .. p0}, Landroidx/appcompat/app/b;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    sget v4, La7/j;->H2:I

    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    invoke-static {v0, v1, v2}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v1

    invoke-virtual {v1}, Landroid/widget/Toast;->show()V

    goto :goto_4

    :cond_d
    invoke-virtual/range {p0 .. p0}, Lcom/nst/iptvsmarterstvbox/view/activity/LoginActivityOneStream;->b()V

    invoke-virtual/range {p0 .. p0}, Landroidx/appcompat/app/b;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, La7/j;->F2:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/nst/iptvsmarterstvbox/view/activity/LoginActivityOneStream;->d(Ljava/lang/String;)V

    :cond_e
    :goto_4
    return-void
.end method

.method public o2()V
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

    iput-object v0, p0, Lcom/nst/iptvsmarterstvbox/view/activity/LoginActivityOneStream;->O0:Ljava/lang/String;
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    :goto_0
    return-void
.end method

.method public onBackPressed()V
    .locals 4

    sget-object v0, Lm7/a;->u:Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-super {p0}, Landroidx/activity/ComponentActivity;->onBackPressed()V

    goto :goto_0

    :cond_0
    iget-boolean v0, p0, Lcom/nst/iptvsmarterstvbox/view/activity/LoginActivityOneStream;->H:Z

    if-eqz v0, :cond_1

    invoke-super {p0}, Landroidx/activity/ComponentActivity;->onBackPressed()V

    return-void

    :cond_1
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/nst/iptvsmarterstvbox/view/activity/LoginActivityOneStream;->H:Z

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

    :catch_0
    new-instance v0, Landroid/os/Handler;

    invoke-direct {v0}, Landroid/os/Handler;-><init>()V

    new-instance v1, Lcom/nst/iptvsmarterstvbox/view/activity/LoginActivityOneStream$b;

    invoke-direct {v1, p0}, Lcom/nst/iptvsmarterstvbox/view/activity/LoginActivityOneStream$b;-><init>(Lcom/nst/iptvsmarterstvbox/view/activity/LoginActivityOneStream;)V

    const-wide/16 v2, 0x7d0

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    :goto_0
    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 6

    const/4 v0, 0x0

    iput-object p0, p0, Lcom/nst/iptvsmarterstvbox/view/activity/LoginActivityOneStream;->J:Landroid/content/Context;

    new-instance v1, Lb7/g;

    invoke-direct {v1, p0}, Lb7/g;-><init>(Landroid/content/Context;)V

    sput-object v1, Lb7/g;->c:Lb7/g;

    invoke-super {p0, p1}, Landroidx/fragment/app/e;->onCreate(Landroid/os/Bundle;)V

    new-instance p1, Lu7/a;

    iget-object v1, p0, Lcom/nst/iptvsmarterstvbox/view/activity/LoginActivityOneStream;->J:Landroid/content/Context;

    invoke-direct {p1, v1}, Lu7/a;-><init>(Landroid/content/Context;)V

    iput-object p1, p0, Lcom/nst/iptvsmarterstvbox/view/activity/LoginActivityOneStream;->T0:Lu7/a;

    invoke-virtual {p1}, Lu7/a;->A()Ljava/lang/String;

    move-result-object p1

    sget-object v1, Lm7/a;->K0:Ljava/lang/String;

    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    sget v1, La7/g;->H3:I

    :goto_0
    invoke-virtual {p0, v1}, Landroidx/appcompat/app/b;->setContentView(I)V

    goto :goto_1

    :cond_0
    sget v1, La7/g;->G3:I

    goto :goto_0

    :goto_1
    invoke-static {p0}, Lm7/w;->Y(Landroid/app/Activity;)V

    sget v1, La7/f;->A5:I

    invoke-virtual {p0, v1}, Landroidx/appcompat/app/b;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/ImageView;

    iput-object v1, p0, Lcom/nst/iptvsmarterstvbox/view/activity/LoginActivityOneStream;->i:Landroid/widget/ImageView;

    sget v1, La7/f;->Si:I

    invoke-virtual {p0, v1}, Landroidx/appcompat/app/b;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    iput-object v1, p0, Lcom/nst/iptvsmarterstvbox/view/activity/LoginActivityOneStream;->j:Landroid/widget/TextView;

    sget v1, La7/f;->i:I

    invoke-virtual {p0, v1}, Landroidx/appcompat/app/b;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/LinearLayout;

    iput-object v1, p0, Lcom/nst/iptvsmarterstvbox/view/activity/LoginActivityOneStream;->k:Landroid/widget/LinearLayout;

    sget v1, La7/f;->b1:I

    invoke-virtual {p0, v1}, Landroidx/appcompat/app/b;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/Button;

    iput-object v1, p0, Lcom/nst/iptvsmarterstvbox/view/activity/LoginActivityOneStream;->l:Landroid/widget/Button;

    sget v1, La7/f;->G6:I

    invoke-virtual {p0, v1}, Landroidx/appcompat/app/b;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    iput-object v1, p0, Lcom/nst/iptvsmarterstvbox/view/activity/LoginActivityOneStream;->m:Landroid/widget/TextView;

    sget v1, La7/f;->Le:I

    invoke-virtual {p0, v1}, Landroidx/appcompat/app/b;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/RelativeLayout;

    iput-object v1, p0, Lcom/nst/iptvsmarterstvbox/view/activity/LoginActivityOneStream;->n:Landroid/widget/RelativeLayout;

    sget v1, La7/f;->je:I

    invoke-virtual {p0, v1}, Landroidx/appcompat/app/b;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/RelativeLayout;

    iput-object v1, p0, Lcom/nst/iptvsmarterstvbox/view/activity/LoginActivityOneStream;->o:Landroid/widget/RelativeLayout;

    sget v1, La7/f;->Ue:I

    invoke-virtual {p0, v1}, Landroidx/appcompat/app/b;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/RelativeLayout;

    iput-object v1, p0, Lcom/nst/iptvsmarterstvbox/view/activity/LoginActivityOneStream;->p:Landroid/widget/RelativeLayout;

    sget v1, La7/f;->jf:I

    invoke-virtual {p0, v1}, Landroidx/appcompat/app/b;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/RelativeLayout;

    iput-object v1, p0, Lcom/nst/iptvsmarterstvbox/view/activity/LoginActivityOneStream;->q:Landroid/widget/RelativeLayout;

    sget v1, La7/f;->Yd:I

    invoke-virtual {p0, v1}, Landroidx/appcompat/app/b;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/RelativeLayout;

    iput-object v1, p0, Lcom/nst/iptvsmarterstvbox/view/activity/LoginActivityOneStream;->r:Landroid/widget/RelativeLayout;

    sget v1, La7/f;->Xd:I

    invoke-virtual {p0, v1}, Landroidx/appcompat/app/b;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/Button;

    iput-object v1, p0, Lcom/nst/iptvsmarterstvbox/view/activity/LoginActivityOneStream;->s:Landroid/widget/Button;

    sget v1, La7/f;->Yb:I

    invoke-virtual {p0, v1}, Landroidx/appcompat/app/b;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/LinearLayout;

    iput-object v1, p0, Lcom/nst/iptvsmarterstvbox/view/activity/LoginActivityOneStream;->t:Landroid/widget/LinearLayout;

    sget v1, La7/f;->I3:I

    invoke-virtual {p0, v1}, Landroidx/appcompat/app/b;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/ImageView;

    iput-object v1, p0, Lcom/nst/iptvsmarterstvbox/view/activity/LoginActivityOneStream;->u:Landroid/widget/ImageView;

    sget v1, La7/f;->E6:I

    invoke-virtual {p0, v1}, Landroidx/appcompat/app/b;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/LinearLayout;

    iput-object v1, p0, Lcom/nst/iptvsmarterstvbox/view/activity/LoginActivityOneStream;->v:Landroid/widget/LinearLayout;

    sget v1, La7/f;->Ae:I

    invoke-virtual {p0, v1}, Landroidx/appcompat/app/b;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/RelativeLayout;

    iput-object v1, p0, Lcom/nst/iptvsmarterstvbox/view/activity/LoginActivityOneStream;->w:Landroid/widget/RelativeLayout;

    sget v1, La7/f;->Be:I

    invoke-virtual {p0, v1}, Landroidx/appcompat/app/b;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroidx/constraintlayout/widget/ConstraintLayout;

    iput-object v1, p0, Lcom/nst/iptvsmarterstvbox/view/activity/LoginActivityOneStream;->x:Landroidx/constraintlayout/widget/ConstraintLayout;

    sget v1, La7/f;->Tj:I

    invoke-virtual {p0, v1}, Landroidx/appcompat/app/b;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    iput-object v1, p0, Lcom/nst/iptvsmarterstvbox/view/activity/LoginActivityOneStream;->y:Landroid/widget/TextView;

    sget v1, La7/f;->t5:I

    invoke-virtual {p0, v1}, Landroidx/appcompat/app/b;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/ImageView;

    iput-object v1, p0, Lcom/nst/iptvsmarterstvbox/view/activity/LoginActivityOneStream;->z:Landroid/widget/ImageView;

    sget v1, La7/f;->V4:I

    invoke-virtual {p0, v1}, Landroidx/appcompat/app/b;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/ImageView;

    iput-object v1, p0, Lcom/nst/iptvsmarterstvbox/view/activity/LoginActivityOneStream;->A:Landroid/widget/ImageView;

    sget v1, La7/f;->nm:I

    invoke-virtual {p0, v1}, Landroidx/appcompat/app/b;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    iput-object v1, p0, Lcom/nst/iptvsmarterstvbox/view/activity/LoginActivityOneStream;->B:Landroid/widget/TextView;

    sget v1, La7/f;->yh:I

    invoke-virtual {p0, v1}, Landroidx/appcompat/app/b;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    iput-object v1, p0, Lcom/nst/iptvsmarterstvbox/view/activity/LoginActivityOneStream;->C:Landroid/widget/TextView;

    sget v1, La7/f;->q5:I

    invoke-virtual {p0, v1}, Landroidx/appcompat/app/b;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/ImageView;

    iput-object v1, p0, Lcom/nst/iptvsmarterstvbox/view/activity/LoginActivityOneStream;->D:Landroid/widget/ImageView;

    sget v1, La7/f;->Sj:I

    invoke-virtual {p0, v1}, Landroidx/appcompat/app/b;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    iput-object v1, p0, Lcom/nst/iptvsmarterstvbox/view/activity/LoginActivityOneStream;->E:Landroid/widget/TextView;

    sget v1, La7/f;->he:I

    invoke-virtual {p0, v1}, Landroidx/appcompat/app/b;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/RelativeLayout;

    iput-object v1, p0, Lcom/nst/iptvsmarterstvbox/view/activity/LoginActivityOneStream;->F:Landroid/widget/RelativeLayout;

    sget-object v1, Lm7/a;->V0:Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    const/16 v3, 0x8

    if-nez v2, :cond_1

    iget-object v2, p0, Lcom/nst/iptvsmarterstvbox/view/activity/LoginActivityOneStream;->x:Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-virtual {v2, v3}, Landroid/view/View;->setVisibility(I)V

    :cond_1
    sget-object v2, Lm7/a;->o:Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    if-nez v2, :cond_2

    invoke-virtual {p0}, Lcom/nst/iptvsmarterstvbox/view/activity/LoginActivityOneStream;->o2()V

    invoke-virtual {p0}, Lcom/nst/iptvsmarterstvbox/view/activity/LoginActivityOneStream;->u1()V

    invoke-static {}, Lcom/nst/iptvsmarterstvbox/view/activity/LoginActivityOneStream;->v2()Ljava/lang/String;

    invoke-virtual {p0}, Lcom/nst/iptvsmarterstvbox/view/activity/LoginActivityOneStream;->v1()V

    :cond_2
    const-string v2, "sharedprefremberme"

    invoke-virtual {p0, v2, v0}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v2

    iput-object v2, p0, Lcom/nst/iptvsmarterstvbox/view/activity/LoginActivityOneStream;->P:Landroid/content/SharedPreferences;

    invoke-virtual {p0}, Lcom/nst/iptvsmarterstvbox/view/activity/LoginActivityOneStream;->s2()V

    invoke-direct {p0}, Lcom/nst/iptvsmarterstvbox/view/activity/LoginActivityOneStream;->w2()V

    invoke-direct {p0}, Lcom/nst/iptvsmarterstvbox/view/activity/LoginActivityOneStream;->q2()V

    iget-object v2, p0, Lcom/nst/iptvsmarterstvbox/view/activity/LoginActivityOneStream;->J:Landroid/content/Context;

    const-string v4, "selected_language"

    invoke-virtual {v2, v4, v0}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v2

    const-string v5, "English"

    invoke-interface {v2, v4, v5}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iput-object v2, p0, Lcom/nst/iptvsmarterstvbox/view/activity/LoginActivityOneStream;->G0:Ljava/lang/String;

    const-string v4, "Arabic"

    invoke-virtual {v2, v4}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_3

    iget-object v2, p0, Lcom/nst/iptvsmarterstvbox/view/activity/LoginActivityOneStream;->f:Landroid/widget/EditText;

    const/16 v4, 0x15

    :goto_2
    invoke-virtual {v2, v4}, Landroid/widget/TextView;->setGravity(I)V

    goto :goto_3

    :cond_3
    iget-object v2, p0, Lcom/nst/iptvsmarterstvbox/view/activity/LoginActivityOneStream;->f:Landroid/widget/EditText;

    const/16 v4, 0x13

    goto :goto_2

    :goto_3
    sget-object v2, Lm7/a;->t:Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    if-eqz v2, :cond_5

    sget-object v2, Lm7/a;->K0:Ljava/lang/String;

    invoke-virtual {p1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_4

    iget-object p1, p0, Lcom/nst/iptvsmarterstvbox/view/activity/LoginActivityOneStream;->h:Landroid/widget/EditText;

    invoke-virtual {p1}, Landroid/view/View;->requestFocus()Z

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_4

    :goto_4
    iget-object p1, p0, Lcom/nst/iptvsmarterstvbox/view/activity/LoginActivityOneStream;->x:Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    goto :goto_5

    :cond_4
    iget-object p1, p0, Lcom/nst/iptvsmarterstvbox/view/activity/LoginActivityOneStream;->x:Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-virtual {p1, v3}, Landroid/view/View;->setVisibility(I)V

    goto :goto_5

    :cond_5
    sget-object v2, Lm7/a;->K0:Ljava/lang/String;

    invoke-virtual {p1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_4

    iget-object p1, p0, Lcom/nst/iptvsmarterstvbox/view/activity/LoginActivityOneStream;->e:Landroid/widget/EditText;

    invoke-virtual {p1}, Landroid/view/View;->requestFocus()Z

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_4

    goto :goto_4

    :goto_5
    iget-object p1, p0, Lcom/nst/iptvsmarterstvbox/view/activity/LoginActivityOneStream;->F:Landroid/widget/RelativeLayout;

    new-instance v1, Lcom/nst/iptvsmarterstvbox/view/activity/LoginActivityOneStream$n;

    invoke-direct {v1, p0, p1}, Lcom/nst/iptvsmarterstvbox/view/activity/LoginActivityOneStream$n;-><init>(Lcom/nst/iptvsmarterstvbox/view/activity/LoginActivityOneStream;Landroid/view/View;)V

    invoke-virtual {p1, v1}, Landroid/view/View;->setOnFocusChangeListener(Landroid/view/View$OnFocusChangeListener;)V

    iget-object p1, p0, Lcom/nst/iptvsmarterstvbox/view/activity/LoginActivityOneStream;->w:Landroid/widget/RelativeLayout;

    new-instance v1, Lcom/nst/iptvsmarterstvbox/view/activity/LoginActivityOneStream$n;

    invoke-direct {v1, p0, p1}, Lcom/nst/iptvsmarterstvbox/view/activity/LoginActivityOneStream$n;-><init>(Lcom/nst/iptvsmarterstvbox/view/activity/LoginActivityOneStream;Landroid/view/View;)V

    invoke-virtual {p1, v1}, Landroid/view/View;->setOnFocusChangeListener(Landroid/view/View$OnFocusChangeListener;)V

    iget-object p1, p0, Lcom/nst/iptvsmarterstvbox/view/activity/LoginActivityOneStream;->x:Landroidx/constraintlayout/widget/ConstraintLayout;

    new-instance v1, Lcom/nst/iptvsmarterstvbox/view/activity/LoginActivityOneStream$n;

    invoke-direct {v1, p0, p1}, Lcom/nst/iptvsmarterstvbox/view/activity/LoginActivityOneStream$n;-><init>(Lcom/nst/iptvsmarterstvbox/view/activity/LoginActivityOneStream;Landroid/view/View;)V

    invoke-virtual {p1, v1}, Landroid/view/View;->setOnFocusChangeListener(Landroid/view/View$OnFocusChangeListener;)V

    iget-object p1, p0, Lcom/nst/iptvsmarterstvbox/view/activity/LoginActivityOneStream;->r:Landroid/widget/RelativeLayout;

    new-instance v1, Lcom/nst/iptvsmarterstvbox/view/activity/LoginActivityOneStream$n;

    invoke-direct {v1, p0, p1}, Lcom/nst/iptvsmarterstvbox/view/activity/LoginActivityOneStream$n;-><init>(Lcom/nst/iptvsmarterstvbox/view/activity/LoginActivityOneStream;Landroid/view/View;)V

    invoke-virtual {p1, v1}, Landroid/view/View;->setOnFocusChangeListener(Landroid/view/View$OnFocusChangeListener;)V

    sget-object p1, Lm7/a;->t:Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_7

    iget-object p1, p0, Lcom/nst/iptvsmarterstvbox/view/activity/LoginActivityOneStream;->r:Landroid/widget/RelativeLayout;

    sget v1, La7/f;->Ae:I

    invoke-virtual {p1, v1}, Landroid/view/View;->setNextFocusLeftId(I)V

    iget-object p1, p0, Lcom/nst/iptvsmarterstvbox/view/activity/LoginActivityOneStream;->w:Landroid/widget/RelativeLayout;

    sget v1, La7/f;->he:I

    invoke-virtual {p1, v1}, Landroid/view/View;->setNextFocusLeftId(I)V

    sget-object p1, Lm7/a;->o:Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_6

    iget-object p1, p0, Lcom/nst/iptvsmarterstvbox/view/activity/LoginActivityOneStream;->g:Landroid/widget/EditText;

    if-eqz p1, :cond_6

    sget v1, La7/f;->Ae:I

    invoke-virtual {p1, v1}, Landroid/view/View;->setNextFocusLeftId(I)V

    :cond_6
    iget-object p1, p0, Lcom/nst/iptvsmarterstvbox/view/activity/LoginActivityOneStream;->x:Landroidx/constraintlayout/widget/ConstraintLayout;

    if-eqz p1, :cond_8

    invoke-virtual {p1}, Landroid/view/View;->getVisibility()I

    move-result p1

    if-nez p1, :cond_8

    iget-object p1, p0, Lcom/nst/iptvsmarterstvbox/view/activity/LoginActivityOneStream;->w:Landroid/widget/RelativeLayout;

    sget v1, La7/f;->Ae:I

    invoke-virtual {p1, v1}, Landroid/view/View;->setNextFocusLeftId(I)V

    iget-object p1, p0, Lcom/nst/iptvsmarterstvbox/view/activity/LoginActivityOneStream;->w:Landroid/widget/RelativeLayout;

    sget v1, La7/f;->Be:I

    invoke-virtual {p1, v1}, Landroid/view/View;->setNextFocusDownId(I)V

    iget-object p1, p0, Lcom/nst/iptvsmarterstvbox/view/activity/LoginActivityOneStream;->F:Landroid/widget/RelativeLayout;

    sget v1, La7/f;->Be:I

    invoke-virtual {p1, v1}, Landroid/view/View;->setNextFocusDownId(I)V

    iget-object p1, p0, Lcom/nst/iptvsmarterstvbox/view/activity/LoginActivityOneStream;->x:Landroidx/constraintlayout/widget/ConstraintLayout;

    sget v1, La7/f;->Be:I

    invoke-virtual {p1, v1}, Landroid/view/View;->setNextFocusLeftId(I)V

    iget-object p1, p0, Lcom/nst/iptvsmarterstvbox/view/activity/LoginActivityOneStream;->x:Landroidx/constraintlayout/widget/ConstraintLayout;

    sget v1, La7/f;->Yd:I

    invoke-virtual {p1, v1}, Landroid/view/View;->setNextFocusRightId(I)V

    iget-object p1, p0, Lcom/nst/iptvsmarterstvbox/view/activity/LoginActivityOneStream;->x:Landroidx/constraintlayout/widget/ConstraintLayout;

    sget v1, La7/f;->he:I

    invoke-virtual {p1, v1}, Landroid/view/View;->setNextFocusUpId(I)V

    iget-object p1, p0, Lcom/nst/iptvsmarterstvbox/view/activity/LoginActivityOneStream;->x:Landroidx/constraintlayout/widget/ConstraintLayout;

    sget v1, La7/f;->Be:I

    invoke-virtual {p1, v1}, Landroid/view/View;->setNextFocusDownId(I)V

    sget-object p1, Lm7/a;->o:Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_8

    iget-object p1, p0, Lcom/nst/iptvsmarterstvbox/view/activity/LoginActivityOneStream;->g:Landroid/widget/EditText;

    if-eqz p1, :cond_8

    sget v1, La7/f;->Be:I

    invoke-virtual {p1, v1}, Landroid/view/View;->setNextFocusLeftId(I)V

    goto :goto_6

    :cond_7
    iget-object p1, p0, Lcom/nst/iptvsmarterstvbox/view/activity/LoginActivityOneStream;->r:Landroid/widget/RelativeLayout;

    sget v1, La7/f;->Yd:I

    invoke-virtual {p1, v1}, Landroid/view/View;->setNextFocusLeftId(I)V

    iget-object p1, p0, Lcom/nst/iptvsmarterstvbox/view/activity/LoginActivityOneStream;->x:Landroidx/constraintlayout/widget/ConstraintLayout;

    if-eqz p1, :cond_8

    invoke-virtual {p1}, Landroid/view/View;->getVisibility()I

    move-result p1

    if-nez p1, :cond_8

    iget-object p1, p0, Lcom/nst/iptvsmarterstvbox/view/activity/LoginActivityOneStream;->r:Landroid/widget/RelativeLayout;

    sget v1, La7/f;->he:I

    invoke-virtual {p1, v1}, Landroid/view/View;->setNextFocusLeftId(I)V

    iget-object p1, p0, Lcom/nst/iptvsmarterstvbox/view/activity/LoginActivityOneStream;->F:Landroid/widget/RelativeLayout;

    sget v1, La7/f;->Be:I

    invoke-virtual {p1, v1}, Landroid/view/View;->setNextFocusDownId(I)V

    iget-object p1, p0, Lcom/nst/iptvsmarterstvbox/view/activity/LoginActivityOneStream;->F:Landroid/widget/RelativeLayout;

    sget v1, La7/f;->Be:I

    invoke-virtual {p1, v1}, Landroid/view/View;->setNextFocusDownId(I)V

    iget-object p1, p0, Lcom/nst/iptvsmarterstvbox/view/activity/LoginActivityOneStream;->x:Landroidx/constraintlayout/widget/ConstraintLayout;

    sget v1, La7/f;->Be:I

    invoke-virtual {p1, v1}, Landroid/view/View;->setNextFocusLeftId(I)V

    iget-object p1, p0, Lcom/nst/iptvsmarterstvbox/view/activity/LoginActivityOneStream;->x:Landroidx/constraintlayout/widget/ConstraintLayout;

    sget v1, La7/f;->Yd:I

    invoke-virtual {p1, v1}, Landroid/view/View;->setNextFocusRightId(I)V

    iget-object p1, p0, Lcom/nst/iptvsmarterstvbox/view/activity/LoginActivityOneStream;->x:Landroidx/constraintlayout/widget/ConstraintLayout;

    sget v1, La7/f;->he:I

    invoke-virtual {p1, v1}, Landroid/view/View;->setNextFocusUpId(I)V

    iget-object p1, p0, Lcom/nst/iptvsmarterstvbox/view/activity/LoginActivityOneStream;->x:Landroidx/constraintlayout/widget/ConstraintLayout;

    sget v1, La7/f;->Be:I

    invoke-virtual {p1, v1}, Landroid/view/View;->setNextFocusDownId(I)V

    :cond_8
    :goto_6
    sget-object p1, Lm7/a;->t:Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_9

    iget-object p1, p0, Lcom/nst/iptvsmarterstvbox/view/activity/LoginActivityOneStream;->F:Landroid/widget/RelativeLayout;

    sget v1, La7/f;->Ae:I

    :goto_7
    invoke-virtual {p1, v1}, Landroid/view/View;->setNextFocusRightId(I)V

    goto :goto_8

    :cond_9
    iget-object p1, p0, Lcom/nst/iptvsmarterstvbox/view/activity/LoginActivityOneStream;->F:Landroid/widget/RelativeLayout;

    sget v1, La7/f;->Yd:I

    goto :goto_7

    :goto_8
    iget-object p1, p0, Lcom/nst/iptvsmarterstvbox/view/activity/LoginActivityOneStream;->F:Landroid/widget/RelativeLayout;

    sget v1, La7/f;->he:I

    invoke-virtual {p1, v1}, Landroid/view/View;->setNextFocusDownId(I)V

    iget-object p1, p0, Lcom/nst/iptvsmarterstvbox/view/activity/LoginActivityOneStream;->F:Landroid/widget/RelativeLayout;

    sget v1, La7/f;->he:I

    invoke-virtual {p1, v1}, Landroid/view/View;->setNextFocusUpId(I)V

    iget-object p1, p0, Lcom/nst/iptvsmarterstvbox/view/activity/LoginActivityOneStream;->w:Landroid/widget/RelativeLayout;

    sget v1, La7/f;->Yd:I

    invoke-virtual {p1, v1}, Landroid/view/View;->setNextFocusRightId(I)V

    iget-object p1, p0, Lcom/nst/iptvsmarterstvbox/view/activity/LoginActivityOneStream;->w:Landroid/widget/RelativeLayout;

    sget v1, La7/f;->Ae:I

    invoke-virtual {p1, v1}, Landroid/view/View;->setNextFocusUpId(I)V

    iget-object p1, p0, Lcom/nst/iptvsmarterstvbox/view/activity/LoginActivityOneStream;->w:Landroid/widget/RelativeLayout;

    sget v1, La7/f;->Ae:I

    invoke-virtual {p1, v1}, Landroid/view/View;->setNextFocusDownId(I)V

    iget-object p1, p0, Lcom/nst/iptvsmarterstvbox/view/activity/LoginActivityOneStream;->f:Landroid/widget/EditText;

    invoke-static {p1}, LB7/c;->a(Landroid/widget/EditText;)V

    iget-object p1, p0, Lcom/nst/iptvsmarterstvbox/view/activity/LoginActivityOneStream;->e:Landroid/widget/EditText;

    const/4 v1, 0x1

    new-array v1, v1, [Landroid/text/InputFilter;

    sget-object v2, Lcom/nst/iptvsmarterstvbox/view/activity/LoginActivityOneStream;->U0:Landroid/text/InputFilter;

    aput-object v2, v1, v0

    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setFilters([Landroid/text/InputFilter;)V

    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/nst/iptvsmarterstvbox/view/activity/LoginActivityOneStream;->R0:Ljava/lang/String;

    if-eqz p1, :cond_b

    const-string v0, "login_perform"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_b

    iget-object p1, p0, Lcom/nst/iptvsmarterstvbox/view/activity/LoginActivityOneStream;->e:Landroid/widget/EditText;

    iget-object v0, p0, Lcom/nst/iptvsmarterstvbox/view/activity/LoginActivityOneStream;->J:Landroid/content/Context;

    invoke-static {v0}, Lcom/nst/iptvsmarterstvbox/model/database/SharepreferenceDBHandler;->getUserName(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object p1, p0, Lcom/nst/iptvsmarterstvbox/view/activity/LoginActivityOneStream;->f:Landroid/widget/EditText;

    iget-object v0, p0, Lcom/nst/iptvsmarterstvbox/view/activity/LoginActivityOneStream;->J:Landroid/content/Context;

    invoke-static {v0}, Lcom/nst/iptvsmarterstvbox/model/database/SharepreferenceDBHandler;->getUserPassword(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    sget-object p1, Lm7/a;->t:Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_a

    iget-object p1, p0, Lcom/nst/iptvsmarterstvbox/view/activity/LoginActivityOneStream;->h:Landroid/widget/EditText;

    const-string v0, "Free Trial"

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_a
    iget-object p1, p0, Lcom/nst/iptvsmarterstvbox/view/activity/LoginActivityOneStream;->r:Landroid/widget/RelativeLayout;

    invoke-virtual {p1}, Landroid/view/View;->performClick()Z

    :cond_b
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

    iget-object v0, p0, Lcom/nst/iptvsmarterstvbox/view/activity/LoginActivityOneStream;->J:Landroid/content/Context;

    invoke-static {v0}, Lm7/w;->m(Landroid/content/Context;)V

    iget-object v0, p0, Lcom/nst/iptvsmarterstvbox/view/activity/LoginActivityOneStream;->J:Landroid/content/Context;

    invoke-static {v0}, Lm7/w;->z0(Landroid/content/Context;)V

    sget v0, La7/b;->f:I

    sget v1, La7/b;->d:I

    invoke-virtual {p0, v0, v1}, Landroid/app/Activity;->overridePendingTransition(II)V

    return-void
.end method

.method public r0(Lcom/nst/iptvsmarterstvbox/model/callback/ActivationCallBack;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/nst/iptvsmarterstvbox/view/activity/LoginActivityOneStream;->x1()V

    return-void
.end method

.method public r2()Z
    .locals 4

    .line 1
    sget-object v0, Lm7/a;->t:Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/nst/iptvsmarterstvbox/view/activity/LoginActivityOneStream;->h:Landroid/widget/EditText;

    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/nst/iptvsmarterstvbox/view/activity/LoginActivityOneStream;->h:Landroid/widget/EditText;

    invoke-virtual {v0}, Landroid/view/View;->requestFocus()Z

    iget-object v0, p0, Lcom/nst/iptvsmarterstvbox/view/activity/LoginActivityOneStream;->h:Landroid/widget/EditText;

    invoke-virtual {p0}, Landroidx/appcompat/app/b;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    sget v3, La7/j;->n1:I

    :goto_0
    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setError(Ljava/lang/CharSequence;)V

    return v1

    :cond_0
    iget-object v0, p0, Lcom/nst/iptvsmarterstvbox/view/activity/LoginActivityOneStream;->e:Landroid/widget/EditText;

    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_2

    iget-object v0, p0, Lcom/nst/iptvsmarterstvbox/view/activity/LoginActivityOneStream;->e:Landroid/widget/EditText;

    invoke-virtual {v0}, Landroid/view/View;->requestFocus()Z

    sget-object v0, Lm7/a;->y:Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/nst/iptvsmarterstvbox/view/activity/LoginActivityOneStream;->e:Landroid/widget/EditText;

    invoke-virtual {p0}, Landroidx/appcompat/app/b;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    sget v3, La7/j;->m1:I

    :goto_1
    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setError(Ljava/lang/CharSequence;)V

    goto :goto_2

    :cond_1
    iget-object v0, p0, Lcom/nst/iptvsmarterstvbox/view/activity/LoginActivityOneStream;->e:Landroid/widget/EditText;

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

    iget-object v0, p0, Lcom/nst/iptvsmarterstvbox/view/activity/LoginActivityOneStream;->f:Landroid/widget/EditText;

    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_3

    iget-object v0, p0, Lcom/nst/iptvsmarterstvbox/view/activity/LoginActivityOneStream;->f:Landroid/widget/EditText;

    invoke-virtual {v0}, Landroid/view/View;->requestFocus()Z

    iget-object v0, p0, Lcom/nst/iptvsmarterstvbox/view/activity/LoginActivityOneStream;->f:Landroid/widget/EditText;

    invoke-virtual {p0}, Landroidx/appcompat/app/b;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    sget v3, La7/j;->v1:I

    goto :goto_0

    :cond_3
    sget-object v0, Lm7/a;->o:Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_4

    iget-object v0, p0, Lcom/nst/iptvsmarterstvbox/view/activity/LoginActivityOneStream;->g:Landroid/widget/EditText;

    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_4

    iget-object v0, p0, Lcom/nst/iptvsmarterstvbox/view/activity/LoginActivityOneStream;->g:Landroid/widget/EditText;

    invoke-virtual {v0}, Landroid/view/View;->requestFocus()Z

    iget-object v0, p0, Lcom/nst/iptvsmarterstvbox/view/activity/LoginActivityOneStream;->g:Landroid/widget/EditText;

    invoke-virtual {p0}, Landroidx/appcompat/app/b;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    sget v3, La7/j;->w1:I

    goto/16 :goto_0

    :cond_4
    const/4 v0, 0x1

    return v0
.end method

.method public s2()V
    .locals 2

    .line 1
    invoke-direct {p0}, Lcom/nst/iptvsmarterstvbox/view/activity/LoginActivityOneStream;->A2()V

    iget-object v0, p0, Lcom/nst/iptvsmarterstvbox/view/activity/LoginActivityOneStream;->F:Landroid/widget/RelativeLayout;

    new-instance v1, Lcom/nst/iptvsmarterstvbox/view/activity/LoginActivityOneStream$d;

    invoke-direct {v1, p0}, Lcom/nst/iptvsmarterstvbox/view/activity/LoginActivityOneStream$d;-><init>(Lcom/nst/iptvsmarterstvbox/view/activity/LoginActivityOneStream;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v0, p0, Lcom/nst/iptvsmarterstvbox/view/activity/LoginActivityOneStream;->r:Landroid/widget/RelativeLayout;

    new-instance v1, Lcom/nst/iptvsmarterstvbox/view/activity/LoginActivityOneStream$e;

    invoke-direct {v1, p0}, Lcom/nst/iptvsmarterstvbox/view/activity/LoginActivityOneStream$e;-><init>(Lcom/nst/iptvsmarterstvbox/view/activity/LoginActivityOneStream;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v0, p0, Lcom/nst/iptvsmarterstvbox/view/activity/LoginActivityOneStream;->w:Landroid/widget/RelativeLayout;

    new-instance v1, Lcom/nst/iptvsmarterstvbox/view/activity/LoginActivityOneStream$f;

    invoke-direct {v1, p0}, Lcom/nst/iptvsmarterstvbox/view/activity/LoginActivityOneStream$f;-><init>(Lcom/nst/iptvsmarterstvbox/view/activity/LoginActivityOneStream;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v0, p0, Lcom/nst/iptvsmarterstvbox/view/activity/LoginActivityOneStream;->x:Landroidx/constraintlayout/widget/ConstraintLayout;

    new-instance v1, Lcom/nst/iptvsmarterstvbox/view/activity/LoginActivityOneStream$g;

    invoke-direct {v1, p0}, Lcom/nst/iptvsmarterstvbox/view/activity/LoginActivityOneStream$g;-><init>(Lcom/nst/iptvsmarterstvbox/view/activity/LoginActivityOneStream;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    sget-object v0, Lm7/a;->x:Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/nst/iptvsmarterstvbox/view/activity/LoginActivityOneStream;->l:Landroid/widget/Button;

    const/4 v1, 0x0

    :goto_0
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    goto :goto_1

    :cond_0
    iget-object v0, p0, Lcom/nst/iptvsmarterstvbox/view/activity/LoginActivityOneStream;->l:Landroid/widget/Button;

    const/16 v1, 0x8

    goto :goto_0

    :goto_1
    iget-object v0, p0, Lcom/nst/iptvsmarterstvbox/view/activity/LoginActivityOneStream;->l:Landroid/widget/Button;

    new-instance v1, Lcom/nst/iptvsmarterstvbox/view/activity/LoginActivityOneStream$h;

    invoke-direct {v1, p0}, Lcom/nst/iptvsmarterstvbox/view/activity/LoginActivityOneStream$h;-><init>(Lcom/nst/iptvsmarterstvbox/view/activity/LoginActivityOneStream;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v0, p0, Lcom/nst/iptvsmarterstvbox/view/activity/LoginActivityOneStream;->m:Landroid/widget/TextView;

    new-instance v1, Lcom/nst/iptvsmarterstvbox/view/activity/LoginActivityOneStream$i;

    invoke-direct {v1, p0}, Lcom/nst/iptvsmarterstvbox/view/activity/LoginActivityOneStream$i;-><init>(Lcom/nst/iptvsmarterstvbox/view/activity/LoginActivityOneStream;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method public u1()V
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

    iput-object v0, p0, Lcom/nst/iptvsmarterstvbox/view/activity/LoginActivityOneStream;->N0:Ljava/lang/String;

    return-void
.end method

.method public final u2(Ljava/util/ArrayList;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/nst/iptvsmarterstvbox/view/activity/LoginActivityOneStream;->J:Landroid/content/Context;

    invoke-static {v0}, Lcom/nst/iptvsmarterstvbox/model/database/SharepreferenceDBHandler;->getOneStreamToken(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "onestream_api"

    iget-object v2, p0, Lcom/nst/iptvsmarterstvbox/view/activity/LoginActivityOneStream;->J:Landroid/content/Context;

    invoke-static {v1, v2}, Lcom/nst/iptvsmarterstvbox/model/database/SharepreferenceDBHandler;->setCurrentAPPType(Ljava/lang/String;Landroid/content/Context;)V

    iget-object v1, p0, Lcom/nst/iptvsmarterstvbox/view/activity/LoginActivityOneStream;->d:Ljava/lang/String;

    sput-object v1, Lm7/a;->Z:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v2, p0, Lcom/nst/iptvsmarterstvbox/view/activity/LoginActivityOneStream;->d:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "play/b2c/v1/user-info?token="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lj1/a;->a(Ljava/lang/String;)Lk1/a$h;

    move-result-object v0

    sget-object v1, Lk1/e;->MEDIUM:Lk1/e;

    invoke-virtual {v0, v1}, Lk1/a$h;->s(Lk1/e;)Lk1/a$h;

    move-result-object v0

    invoke-virtual {v0}, Lk1/a$h;->q()Lk1/a;

    move-result-object v0

    new-instance v1, Lcom/nst/iptvsmarterstvbox/view/activity/LoginActivityOneStream$k;

    invoke-direct {v1, p0, p1}, Lcom/nst/iptvsmarterstvbox/view/activity/LoginActivityOneStream$k;-><init>(Lcom/nst/iptvsmarterstvbox/view/activity/LoginActivityOneStream;Ljava/util/ArrayList;)V

    invoke-virtual {v0, v1}, Lk1/a;->o(Lp1/c;)V

    return-void
.end method

.method public v1()V
    .locals 2

    .line 1
    new-instance v0, Ljava/util/Random;

    invoke-direct {v0}, Ljava/util/Random;-><init>()V

    const v1, 0x7fd8e8

    invoke-virtual {v0, v1}, Ljava/util/Random;->nextInt(I)I

    move-result v0

    add-int/lit16 v0, v0, 0x2710

    iput v0, p0, Lcom/nst/iptvsmarterstvbox/view/activity/LoginActivityOneStream;->Q0:I

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lb7/b;->b:Ljava/lang/String;

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
    iget-object v0, p0, Lcom/nst/iptvsmarterstvbox/view/activity/LoginActivityOneStream;->U:Landroid/content/SharedPreferences$Editor;

    sget-object v1, Lm7/a;->L:Ljava/lang/String;

    invoke-virtual {p1, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    iget-object v0, p0, Lcom/nst/iptvsmarterstvbox/view/activity/LoginActivityOneStream;->U:Landroid/content/SharedPreferences$Editor;

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    invoke-virtual {p1, p2}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    iget-object p2, p0, Lcom/nst/iptvsmarterstvbox/view/activity/LoginActivityOneStream;->I:Ln7/d;

    iget-object v0, p0, Lcom/nst/iptvsmarterstvbox/view/activity/LoginActivityOneStream;->K:Ljava/lang/String;

    iget-object v1, p0, Lcom/nst/iptvsmarterstvbox/view/activity/LoginActivityOneStream;->L:Ljava/lang/String;

    invoke-virtual {p2, v0, v1, p1}, Ln7/d;->h(Ljava/lang/String;Ljava/lang/String;Ljava/util/ArrayList;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lcom/nst/iptvsmarterstvbox/view/activity/LoginActivityOneStream;->b()V

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
    iget-object p1, p0, Lcom/nst/iptvsmarterstvbox/view/activity/LoginActivityOneStream;->J:Landroid/content/Context;

    const-string p2, "Your Account is invalid or has expired !"

    invoke-static {p1, p2}, Lm7/w;->P0(Landroid/content/Context;Ljava/lang/String;)V

    :goto_0
    return-void
.end method

.method public final w1(Ljava/util/ArrayList;)V
    .locals 3

    .line 1
    const-string v0, "onestream_api"

    iget-object v1, p0, Lcom/nst/iptvsmarterstvbox/view/activity/LoginActivityOneStream;->J:Landroid/content/Context;

    invoke-static {v0, v1}, Lcom/nst/iptvsmarterstvbox/model/database/SharepreferenceDBHandler;->setCurrentAPPType(Ljava/lang/String;Landroid/content/Context;)V

    iget-object v0, p0, Lcom/nst/iptvsmarterstvbox/view/activity/LoginActivityOneStream;->J:Landroid/content/Context;

    const-string v1, "loginPrefsserverurl"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    sget-object v1, Lm7/a;->L:Ljava/lang/String;

    const-string v2, ""

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/nst/iptvsmarterstvbox/view/activity/LoginActivityOneStream;->d:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/nst/iptvsmarterstvbox/view/activity/LoginActivityOneStream;->d:Ljava/lang/String;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, ">>>>>>>>"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/nst/iptvsmarterstvbox/view/activity/LoginActivityOneStream;->d:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "URl from Back"

    invoke-static {v1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    iget-object v0, p0, Lcom/nst/iptvsmarterstvbox/view/activity/LoginActivityOneStream;->d:Ljava/lang/String;

    const-string v1, "http://"

    invoke-virtual {v0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/nst/iptvsmarterstvbox/view/activity/LoginActivityOneStream;->d:Ljava/lang/String;

    const-string v2, "https://"

    invoke-virtual {v0, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/nst/iptvsmarterstvbox/view/activity/LoginActivityOneStream;->d:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/nst/iptvsmarterstvbox/view/activity/LoginActivityOneStream;->d:Ljava/lang/String;

    :cond_0
    iget-object v0, p0, Lcom/nst/iptvsmarterstvbox/view/activity/LoginActivityOneStream;->d:Ljava/lang/String;

    const-string v1, "/"

    invoke-virtual {v0, v1}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v2, p0, Lcom/nst/iptvsmarterstvbox/view/activity/LoginActivityOneStream;->d:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/nst/iptvsmarterstvbox/view/activity/LoginActivityOneStream;->d:Ljava/lang/String;

    :cond_1
    invoke-virtual {p0, p1}, Lcom/nst/iptvsmarterstvbox/view/activity/LoginActivityOneStream;->F2(Ljava/util/ArrayList;)V

    return-void
.end method

.method public x1()V
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

    iget-object v2, p0, Lcom/nst/iptvsmarterstvbox/view/activity/LoginActivityOneStream;->K:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v2, Lb7/b;->b:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/nst/iptvsmarterstvbox/view/activity/LoginActivityOneStream;->O0:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "-unknown-"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Lcom/nst/iptvsmarterstvbox/view/activity/LoginActivityOneStream;->v2()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/nst/iptvsmarterstvbox/view/activity/LoginActivityOneStream;->N0:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/nst/iptvsmarterstvbox/view/activity/LoginActivityOneStream;->y2(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/nst/iptvsmarterstvbox/view/activity/LoginActivityOneStream;->L0:Ljava/lang/String;

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

    iget-object v2, p0, Lcom/nst/iptvsmarterstvbox/view/activity/LoginActivityOneStream;->L0:Ljava/lang/String;

    invoke-static {v1, v2}, Lb7/g;->a(Ljava/lang/String;Ljava/lang/String;)Lb7/e;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    sget-object v0, Lb7/g;->b:Ljava/util/List;

    const-string v1, "u"

    iget-object v2, p0, Lcom/nst/iptvsmarterstvbox/view/activity/LoginActivityOneStream;->K:Ljava/lang/String;

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

    iget-object v2, p0, Lcom/nst/iptvsmarterstvbox/view/activity/LoginActivityOneStream;->O0:Ljava/lang/String;

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

    invoke-static {}, Lcom/nst/iptvsmarterstvbox/view/activity/LoginActivityOneStream;->v2()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lb7/g;->a(Ljava/lang/String;Ljava/lang/String;)Lb7/e;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    sget-object v0, Lb7/g;->b:Ljava/util/List;

    const-string v1, "do"

    iget-object v2, p0, Lcom/nst/iptvsmarterstvbox/view/activity/LoginActivityOneStream;->N0:Ljava/lang/String;

    invoke-static {v1, v2}, Lb7/g;->a(Ljava/lang/String;Ljava/lang/String;)Lb7/e;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    sget-object v0, Lb7/g;->c:Lb7/g;

    invoke-virtual {v0, p0}, Lb7/g;->b(Lb7/c;)V

    return-void
.end method

.method public x2()V
    .locals 1

    .line 1
    :try_start_0
    sget-object v0, Lm7/a;->t:Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/nst/iptvsmarterstvbox/view/activity/LoginActivityOneStream;->h:Landroid/widget/EditText;

    invoke-virtual {v0}, Landroid/view/View;->requestFocus()Z

    iget-object v0, p0, Lcom/nst/iptvsmarterstvbox/view/activity/LoginActivityOneStream;->h:Landroid/widget/EditText;

    :goto_0
    invoke-virtual {v0}, Landroid/view/View;->requestFocusFromTouch()Z

    invoke-virtual {p0}, Lcom/nst/iptvsmarterstvbox/view/activity/LoginActivityOneStream;->b()V

    goto :goto_1

    :cond_0
    iget-object v0, p0, Lcom/nst/iptvsmarterstvbox/view/activity/LoginActivityOneStream;->e:Landroid/widget/EditText;

    invoke-virtual {v0}, Landroid/view/View;->requestFocus()Z

    iget-object v0, p0, Lcom/nst/iptvsmarterstvbox/view/activity/LoginActivityOneStream;->e:Landroid/widget/EditText;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    :goto_1
    return-void
.end method

.method public y(Lcom/nst/iptvsmarterstvbox/model/callback/LoginCallback;Ljava/lang/String;Ljava/util/ArrayList;)V
    .locals 18

    .line 1
    move-object/from16 v1, p0

    move-object/from16 v0, p3

    invoke-virtual/range {p1 .. p1}, Lcom/nst/iptvsmarterstvbox/model/callback/LoginCallback;->getUserLoginInfo()Lcom/nst/iptvsmarterstvbox/model/callback/UserLoginInfoCallback;

    move-result-object v2

    const-string v3, "Your Account is invalid or has expired !"

    const/4 v4, 0x0

    if-eqz v2, :cond_10

    invoke-virtual/range {p1 .. p1}, Lcom/nst/iptvsmarterstvbox/model/callback/LoginCallback;->getServerInfo()Lcom/nst/iptvsmarterstvbox/model/callback/ServerInfoCallback;

    move-result-object v2

    if-nez v2, :cond_0

    goto/16 :goto_2

    :cond_0
    invoke-virtual/range {p1 .. p1}, Lcom/nst/iptvsmarterstvbox/model/callback/LoginCallback;->getUserLoginInfo()Lcom/nst/iptvsmarterstvbox/model/callback/UserLoginInfoCallback;

    move-result-object v0

    if-eqz v0, :cond_f

    invoke-virtual/range {p1 .. p1}, Lcom/nst/iptvsmarterstvbox/model/callback/LoginCallback;->getUserLoginInfo()Lcom/nst/iptvsmarterstvbox/model/callback/UserLoginInfoCallback;

    move-result-object v0

    invoke-virtual {v0}, Lcom/nst/iptvsmarterstvbox/model/callback/UserLoginInfoCallback;->getAuth()Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    const/4 v2, 0x1

    if-ne v0, v2, :cond_e

    invoke-virtual/range {p1 .. p1}, Lcom/nst/iptvsmarterstvbox/model/callback/LoginCallback;->getUserLoginInfo()Lcom/nst/iptvsmarterstvbox/model/callback/UserLoginInfoCallback;

    move-result-object v0

    invoke-virtual {v0}, Lcom/nst/iptvsmarterstvbox/model/callback/UserLoginInfoCallback;->getStatus()Ljava/lang/String;

    move-result-object v0

    const-string v5, "Active"

    invoke-virtual {v0, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_d

    invoke-virtual/range {p1 .. p1}, Lcom/nst/iptvsmarterstvbox/model/callback/LoginCallback;->getUserLoginInfo()Lcom/nst/iptvsmarterstvbox/model/callback/UserLoginInfoCallback;

    move-result-object v0

    invoke-virtual {v0}, Lcom/nst/iptvsmarterstvbox/model/callback/UserLoginInfoCallback;->getUsername()Ljava/lang/String;

    move-result-object v0

    invoke-virtual/range {p1 .. p1}, Lcom/nst/iptvsmarterstvbox/model/callback/LoginCallback;->getUserLoginInfo()Lcom/nst/iptvsmarterstvbox/model/callback/UserLoginInfoCallback;

    move-result-object v3

    invoke-virtual {v3}, Lcom/nst/iptvsmarterstvbox/model/callback/UserLoginInfoCallback;->getPassword()Ljava/lang/String;

    move-result-object v3

    invoke-virtual/range {p1 .. p1}, Lcom/nst/iptvsmarterstvbox/model/callback/LoginCallback;->getServerInfo()Lcom/nst/iptvsmarterstvbox/model/callback/ServerInfoCallback;

    move-result-object v5

    invoke-virtual {v5}, Lcom/nst/iptvsmarterstvbox/model/callback/ServerInfoCallback;->getPort()Ljava/lang/String;

    move-result-object v5

    invoke-virtual/range {p1 .. p1}, Lcom/nst/iptvsmarterstvbox/model/callback/LoginCallback;->getServerInfo()Lcom/nst/iptvsmarterstvbox/model/callback/ServerInfoCallback;

    move-result-object v6

    invoke-virtual {v6}, Lcom/nst/iptvsmarterstvbox/model/callback/ServerInfoCallback;->getUrl()Ljava/lang/String;

    move-result-object v13

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

    move-result-object v14

    invoke-virtual {v14}, Lcom/nst/iptvsmarterstvbox/model/callback/ServerInfoCallback;->getHttpsPort()Ljava/lang/String;

    move-result-object v14

    invoke-virtual/range {p1 .. p1}, Lcom/nst/iptvsmarterstvbox/model/callback/LoginCallback;->getServerInfo()Lcom/nst/iptvsmarterstvbox/model/callback/ServerInfoCallback;

    move-result-object v15

    invoke-virtual {v15}, Lcom/nst/iptvsmarterstvbox/model/callback/ServerInfoCallback;->getRtmpPort()Ljava/lang/String;

    move-result-object v15

    invoke-virtual/range {p1 .. p1}, Lcom/nst/iptvsmarterstvbox/model/callback/LoginCallback;->getServerInfo()Lcom/nst/iptvsmarterstvbox/model/callback/ServerInfoCallback;

    move-result-object v16

    invoke-virtual/range {v16 .. v16}, Lcom/nst/iptvsmarterstvbox/model/callback/ServerInfoCallback;->getTimezone()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v11}, Ljava/util/List;->size()I

    move-result v16

    if-eqz v16, :cond_1

    invoke-interface {v11, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Ljava/lang/String;

    :cond_1
    iget-object v11, v1, Lcom/nst/iptvsmarterstvbox/view/activity/LoginActivityOneStream;->J:Landroid/content/Context;

    move-object/from16 p1, v2

    const-string v2, "loginPrefsserverurl"

    invoke-virtual {v11, v2, v4}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v2

    sget-object v11, Lm7/a;->L:Ljava/lang/String;

    const-string v4, ""

    invoke-interface {v2, v11, v4}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    const-string v2, "loginPrefs"

    const/4 v11, 0x0

    invoke-virtual {v1, v2, v11}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v2

    invoke-interface {v2}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v2

    const-string v11, "username"

    invoke-interface {v2, v11, v0}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-object/from16 p2, v11

    const-string v11, "password"

    invoke-interface {v2, v11, v3}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-object/from16 v17, v11

    const-string v11, "serverPort"

    invoke-interface {v2, v11, v5}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    const-string v11, "serverUrl"

    invoke-interface {v2, v11, v13}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    const-string v11, "expDate"

    invoke-interface {v2, v11, v6}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    const-string v6, "isTrial"

    invoke-interface {v2, v6, v7}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    const-string v6, "activeCons"

    invoke-interface {v2, v6, v8}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    const-string v6, "createdAt"

    invoke-interface {v2, v6, v9}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    const-string v6, "maxConnections"

    invoke-interface {v2, v6, v10}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    sget-object v6, Lm7/a;->L:Ljava/lang/String;

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v7, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v8, ":"

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-interface {v2, v6, v5}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    const-string v5, "serverProtocol"

    invoke-interface {v2, v5, v12}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    const-string v5, "serverPortHttps"

    invoke-interface {v2, v5, v14}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    const-string v5, "serverPortRtmp"

    invoke-interface {v2, v5, v15}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    const-string v5, "serverTimeZone"

    move-object/from16 v6, p1

    invoke-interface {v2, v5, v6}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    invoke-interface {v2}, Landroid/content/SharedPreferences$Editor;->apply()V

    iget-object v2, v1, Lcom/nst/iptvsmarterstvbox/view/activity/LoginActivityOneStream;->J:Landroid/content/Context;

    const-string v5, "allowedFormat"

    const/4 v6, 0x0

    invoke-virtual {v2, v5, v6}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v2

    iput-object v2, v1, Lcom/nst/iptvsmarterstvbox/view/activity/LoginActivityOneStream;->W:Landroid/content/SharedPreferences;

    iget-object v2, v1, Lcom/nst/iptvsmarterstvbox/view/activity/LoginActivityOneStream;->J:Landroid/content/Context;

    const-string v7, "timeFormat"

    invoke-virtual {v2, v7, v6}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v2

    iput-object v2, v1, Lcom/nst/iptvsmarterstvbox/view/activity/LoginActivityOneStream;->X:Landroid/content/SharedPreferences;

    iget-object v2, v1, Lcom/nst/iptvsmarterstvbox/view/activity/LoginActivityOneStream;->J:Landroid/content/Context;

    const-string v8, "epgchannelupdate"

    invoke-virtual {v2, v8, v6}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v2

    iput-object v2, v1, Lcom/nst/iptvsmarterstvbox/view/activity/LoginActivityOneStream;->Y:Landroid/content/SharedPreferences;

    iget-object v2, v1, Lcom/nst/iptvsmarterstvbox/view/activity/LoginActivityOneStream;->J:Landroid/content/Context;

    const-string v9, "automation_channels"

    invoke-virtual {v2, v9, v6}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v2

    iput-object v2, v1, Lcom/nst/iptvsmarterstvbox/view/activity/LoginActivityOneStream;->Z:Landroid/content/SharedPreferences;

    iget-object v2, v1, Lcom/nst/iptvsmarterstvbox/view/activity/LoginActivityOneStream;->J:Landroid/content/Context;

    const-string v10, "automation_epg"

    invoke-virtual {v2, v10, v6}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v2

    iput-object v2, v1, Lcom/nst/iptvsmarterstvbox/view/activity/LoginActivityOneStream;->e0:Landroid/content/SharedPreferences;

    iget-object v2, v1, Lcom/nst/iptvsmarterstvbox/view/activity/LoginActivityOneStream;->W:Landroid/content/SharedPreferences;

    invoke-interface {v2}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v2

    iput-object v2, v1, Lcom/nst/iptvsmarterstvbox/view/activity/LoginActivityOneStream;->h0:Landroid/content/SharedPreferences$Editor;

    iget-object v2, v1, Lcom/nst/iptvsmarterstvbox/view/activity/LoginActivityOneStream;->X:Landroid/content/SharedPreferences;

    invoke-interface {v2}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v2

    iput-object v2, v1, Lcom/nst/iptvsmarterstvbox/view/activity/LoginActivityOneStream;->f0:Landroid/content/SharedPreferences$Editor;

    iget-object v2, v1, Lcom/nst/iptvsmarterstvbox/view/activity/LoginActivityOneStream;->Y:Landroid/content/SharedPreferences;

    invoke-interface {v2}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v2

    iput-object v2, v1, Lcom/nst/iptvsmarterstvbox/view/activity/LoginActivityOneStream;->g0:Landroid/content/SharedPreferences$Editor;

    iget-object v2, v1, Lcom/nst/iptvsmarterstvbox/view/activity/LoginActivityOneStream;->Z:Landroid/content/SharedPreferences;

    invoke-interface {v2}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v2

    iput-object v2, v1, Lcom/nst/iptvsmarterstvbox/view/activity/LoginActivityOneStream;->i0:Landroid/content/SharedPreferences$Editor;

    iget-object v2, v1, Lcom/nst/iptvsmarterstvbox/view/activity/LoginActivityOneStream;->e0:Landroid/content/SharedPreferences;

    invoke-interface {v2}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v2

    iput-object v2, v1, Lcom/nst/iptvsmarterstvbox/view/activity/LoginActivityOneStream;->j0:Landroid/content/SharedPreferences$Editor;

    iget-object v2, v1, Lcom/nst/iptvsmarterstvbox/view/activity/LoginActivityOneStream;->J:Landroid/content/Context;

    const-string v6, "auto_start"

    const/4 v11, 0x0

    invoke-virtual {v2, v6, v11}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v2

    iput-object v2, v1, Lcom/nst/iptvsmarterstvbox/view/activity/LoginActivityOneStream;->m0:Landroid/content/SharedPreferences;

    invoke-interface {v2}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v2

    iput-object v2, v1, Lcom/nst/iptvsmarterstvbox/view/activity/LoginActivityOneStream;->n0:Landroid/content/SharedPreferences$Editor;

    if-eqz v2, :cond_2

    const-string v6, "full_epg"

    const/4 v11, 0x1

    invoke-interface {v2, v6, v11}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    iget-object v2, v1, Lcom/nst/iptvsmarterstvbox/view/activity/LoginActivityOneStream;->n0:Landroid/content/SharedPreferences$Editor;

    invoke-interface {v2}, Landroid/content/SharedPreferences$Editor;->apply()V

    :cond_2
    iget-object v2, v1, Lcom/nst/iptvsmarterstvbox/view/activity/LoginActivityOneStream;->Z:Landroid/content/SharedPreferences;

    invoke-interface {v2, v9, v4}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    const-string v6, "checked"

    if-eqz v2, :cond_3

    iget-object v2, v1, Lcom/nst/iptvsmarterstvbox/view/activity/LoginActivityOneStream;->i0:Landroid/content/SharedPreferences$Editor;

    invoke-interface {v2, v9, v6}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    iget-object v2, v1, Lcom/nst/iptvsmarterstvbox/view/activity/LoginActivityOneStream;->i0:Landroid/content/SharedPreferences$Editor;

    invoke-interface {v2}, Landroid/content/SharedPreferences$Editor;->apply()V

    :cond_3
    iget-object v2, v1, Lcom/nst/iptvsmarterstvbox/view/activity/LoginActivityOneStream;->e0:Landroid/content/SharedPreferences;

    invoke-interface {v2, v10, v4}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_4

    iget-object v2, v1, Lcom/nst/iptvsmarterstvbox/view/activity/LoginActivityOneStream;->j0:Landroid/content/SharedPreferences$Editor;

    invoke-interface {v2, v10, v6}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    iget-object v2, v1, Lcom/nst/iptvsmarterstvbox/view/activity/LoginActivityOneStream;->j0:Landroid/content/SharedPreferences$Editor;

    invoke-interface {v2}, Landroid/content/SharedPreferences$Editor;->apply()V

    :cond_4
    sget-object v2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    sput-object v2, Lm7/a;->c0:Ljava/lang/Boolean;

    iget-object v2, v1, Lcom/nst/iptvsmarterstvbox/view/activity/LoginActivityOneStream;->W:Landroid/content/SharedPreferences;

    invoke-interface {v2, v5, v4}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_5

    iget-object v2, v1, Lcom/nst/iptvsmarterstvbox/view/activity/LoginActivityOneStream;->h0:Landroid/content/SharedPreferences$Editor;

    const-string v6, "ts"

    invoke-interface {v2, v5, v6}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    iget-object v2, v1, Lcom/nst/iptvsmarterstvbox/view/activity/LoginActivityOneStream;->h0:Landroid/content/SharedPreferences$Editor;

    invoke-interface {v2}, Landroid/content/SharedPreferences$Editor;->apply()V

    :cond_5
    iget-object v2, v1, Lcom/nst/iptvsmarterstvbox/view/activity/LoginActivityOneStream;->X:Landroid/content/SharedPreferences;

    sget-object v5, Lm7/a;->E0:Ljava/lang/String;

    invoke-interface {v2, v7, v5}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_6

    iget-object v2, v1, Lcom/nst/iptvsmarterstvbox/view/activity/LoginActivityOneStream;->f0:Landroid/content/SharedPreferences$Editor;

    sget-object v5, Lm7/a;->E0:Ljava/lang/String;

    invoke-interface {v2, v7, v5}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    iget-object v2, v1, Lcom/nst/iptvsmarterstvbox/view/activity/LoginActivityOneStream;->f0:Landroid/content/SharedPreferences$Editor;

    invoke-interface {v2}, Landroid/content/SharedPreferences$Editor;->apply()V

    :cond_6
    iget-object v2, v1, Lcom/nst/iptvsmarterstvbox/view/activity/LoginActivityOneStream;->Y:Landroid/content/SharedPreferences;

    invoke-interface {v2, v8, v4}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_7

    iget-object v2, v1, Lcom/nst/iptvsmarterstvbox/view/activity/LoginActivityOneStream;->g0:Landroid/content/SharedPreferences$Editor;

    const-string v4, "all"

    invoke-interface {v2, v8, v4}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    iget-object v2, v1, Lcom/nst/iptvsmarterstvbox/view/activity/LoginActivityOneStream;->g0:Landroid/content/SharedPreferences$Editor;

    invoke-interface {v2}, Landroid/content/SharedPreferences$Editor;->apply()V

    :cond_7
    new-instance v2, Lcom/nst/iptvsmarterstvbox/model/database/MultiUserDBHandler;

    iget-object v4, v1, Lcom/nst/iptvsmarterstvbox/view/activity/LoginActivityOneStream;->J:Landroid/content/Context;

    invoke-direct {v2, v4}, Lcom/nst/iptvsmarterstvbox/model/database/MultiUserDBHandler;-><init>(Landroid/content/Context;)V

    iput-object v2, v1, Lcom/nst/iptvsmarterstvbox/view/activity/LoginActivityOneStream;->o0:Lcom/nst/iptvsmarterstvbox/model/database/MultiUserDBHandler;

    sget-object v2, Lm7/a;->s:Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    const-class v4, Lcom/nst/iptvsmarterstvbox/view/activity/ImportOneStreamActivity;

    if-eqz v2, :cond_a

    sget-object v2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    sput-object v2, Lm7/a;->d0:Ljava/lang/Boolean;

    const-string v2, "onestream_api"

    iget-object v5, v1, Lcom/nst/iptvsmarterstvbox/view/activity/LoginActivityOneStream;->J:Landroid/content/Context;

    invoke-static {v2, v5}, Lcom/nst/iptvsmarterstvbox/model/database/SharepreferenceDBHandler;->setCurrentAPPType(Ljava/lang/String;Landroid/content/Context;)V

    iget-object v5, v1, Lcom/nst/iptvsmarterstvbox/view/activity/LoginActivityOneStream;->o0:Lcom/nst/iptvsmarterstvbox/model/database/MultiUserDBHandler;

    iget-object v6, v1, Lcom/nst/iptvsmarterstvbox/view/activity/LoginActivityOneStream;->y0:Ljava/lang/String;

    sget-object v9, Lm7/a;->Z:Ljava/lang/String;

    const-string v10, "onestream_api"

    const-string v12, ""

    move-object v7, v0

    move-object v8, v3

    move-object/from16 v2, p2

    move-object/from16 v14, v17

    move-object v11, v13

    invoke-virtual/range {v5 .. v12}, Lcom/nst/iptvsmarterstvbox/model/database/MultiUserDBHandler;->checkregistration(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Z

    move-result v5

    if-nez v5, :cond_8

    iget-object v5, v1, Lcom/nst/iptvsmarterstvbox/view/activity/LoginActivityOneStream;->o0:Lcom/nst/iptvsmarterstvbox/model/database/MultiUserDBHandler;

    iget-object v6, v1, Lcom/nst/iptvsmarterstvbox/view/activity/LoginActivityOneStream;->y0:Ljava/lang/String;

    sget-object v9, Lm7/a;->Z:Ljava/lang/String;

    const-string v11, "onestream_api"

    move-object v7, v0

    move-object v8, v3

    move-object v10, v13

    invoke-virtual/range {v5 .. v11}, Lcom/nst/iptvsmarterstvbox/model/database/MultiUserDBHandler;->addmultiusers(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual/range {p0 .. p0}, Landroidx/appcompat/app/b;->getResources()Landroid/content/res/Resources;

    move-result-object v5

    sget v6, La7/j;->r8:I

    invoke-virtual {v5, v6}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v5

    const/4 v6, 0x0

    invoke-static {v1, v5, v6}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v5

    invoke-virtual {v5}, Landroid/widget/Toast;->show()V

    const/4 v6, 0x0

    goto :goto_0

    :cond_8
    invoke-virtual/range {p0 .. p0}, Lcom/nst/iptvsmarterstvbox/view/activity/LoginActivityOneStream;->b()V

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    sget v6, La7/j;->D:I

    invoke-virtual {v1, v6}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v6, v1, Lcom/nst/iptvsmarterstvbox/view/activity/LoginActivityOneStream;->y0:Ljava/lang/String;

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget v6, La7/j;->u8:I

    invoke-virtual {v1, v6}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget v6, La7/j;->F:I

    invoke-virtual {v1, v6}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v6, Lm7/a;->Z:Ljava/lang/String;

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    const/4 v6, 0x0

    invoke-static {v1, v5, v6}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v5

    invoke-virtual {v5}, Landroid/widget/Toast;->show()V

    :goto_0
    iget-object v5, v1, Lcom/nst/iptvsmarterstvbox/view/activity/LoginActivityOneStream;->J:Landroid/content/Context;

    const-string v7, "loginprefsmultiuser"

    invoke-virtual {v5, v7, v6}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v5

    invoke-interface {v5}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v5

    const-string v6, "name"

    iget-object v7, v1, Lcom/nst/iptvsmarterstvbox/view/activity/LoginActivityOneStream;->y0:Ljava/lang/String;

    invoke-interface {v5, v6, v7}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    invoke-interface {v5, v2, v0}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    invoke-interface {v5, v14, v3}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    sget-object v2, Lm7/a;->L:Ljava/lang/String;

    invoke-interface {v5, v2, v13}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    invoke-interface {v5}, Landroid/content/SharedPreferences$Editor;->apply()V

    iget-object v2, v1, Lcom/nst/iptvsmarterstvbox/view/activity/LoginActivityOneStream;->J:Landroid/content/Context;

    if-eqz v2, :cond_9

    new-instance v5, Lcom/nst/iptvsmarterstvbox/model/database/MultiUserDBHandler;

    iget-object v2, v1, Lcom/nst/iptvsmarterstvbox/view/activity/LoginActivityOneStream;->J:Landroid/content/Context;

    invoke-direct {v5, v2}, Lcom/nst/iptvsmarterstvbox/model/database/MultiUserDBHandler;-><init>(Landroid/content/Context;)V

    iput-object v5, v1, Lcom/nst/iptvsmarterstvbox/view/activity/LoginActivityOneStream;->o0:Lcom/nst/iptvsmarterstvbox/model/database/MultiUserDBHandler;

    iget-object v6, v1, Lcom/nst/iptvsmarterstvbox/view/activity/LoginActivityOneStream;->y0:Ljava/lang/String;

    const-string v10, "onestream_api"

    const-string v12, ""

    move-object v7, v0

    move-object v8, v3

    move-object v9, v13

    move-object v11, v13

    invoke-virtual/range {v5 .. v12}, Lcom/nst/iptvsmarterstvbox/model/database/MultiUserDBHandler;->getAutoIdLoggedInUser(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    move-result v0

    iget-object v2, v1, Lcom/nst/iptvsmarterstvbox/view/activity/LoginActivityOneStream;->J:Landroid/content/Context;

    invoke-static {v0, v2}, Lcom/nst/iptvsmarterstvbox/model/database/SharepreferenceDBHandler;->setUserID(ILandroid/content/Context;)V

    :cond_9
    invoke-virtual/range {p0 .. p0}, Lcom/nst/iptvsmarterstvbox/view/activity/LoginActivityOneStream;->b()V

    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0, v1, v4}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const-string v2, "from_login"

    const-string v3, "true"

    invoke-virtual {v0, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    :goto_1
    invoke-virtual {v1, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    invoke-virtual/range {p0 .. p0}, Landroid/app/Activity;->finish()V

    goto/16 :goto_5

    :cond_a
    iget-object v5, v1, Lcom/nst/iptvsmarterstvbox/view/activity/LoginActivityOneStream;->o0:Lcom/nst/iptvsmarterstvbox/model/database/MultiUserDBHandler;

    const-string v10, "onestream_api"

    const-string v12, ""

    const-string v6, ""

    move-object v7, v0

    move-object v8, v3

    move-object v9, v13

    move-object v11, v13

    invoke-virtual/range {v5 .. v12}, Lcom/nst/iptvsmarterstvbox/model/database/MultiUserDBHandler;->checkregistration(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_b

    iget-object v5, v1, Lcom/nst/iptvsmarterstvbox/view/activity/LoginActivityOneStream;->o0:Lcom/nst/iptvsmarterstvbox/model/database/MultiUserDBHandler;

    const-string v6, ""

    const-string v11, "onestream_api"

    move-object v7, v0

    move-object v8, v3

    move-object v9, v13

    move-object v10, v13

    invoke-virtual/range {v5 .. v11}, Lcom/nst/iptvsmarterstvbox/model/database/MultiUserDBHandler;->addmultiusers(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :cond_b
    iget-object v2, v1, Lcom/nst/iptvsmarterstvbox/view/activity/LoginActivityOneStream;->J:Landroid/content/Context;

    if-eqz v2, :cond_c

    new-instance v5, Lcom/nst/iptvsmarterstvbox/model/database/MultiUserDBHandler;

    iget-object v2, v1, Lcom/nst/iptvsmarterstvbox/view/activity/LoginActivityOneStream;->J:Landroid/content/Context;

    invoke-direct {v5, v2}, Lcom/nst/iptvsmarterstvbox/model/database/MultiUserDBHandler;-><init>(Landroid/content/Context;)V

    iput-object v5, v1, Lcom/nst/iptvsmarterstvbox/view/activity/LoginActivityOneStream;->o0:Lcom/nst/iptvsmarterstvbox/model/database/MultiUserDBHandler;

    iget-object v6, v1, Lcom/nst/iptvsmarterstvbox/view/activity/LoginActivityOneStream;->y0:Ljava/lang/String;

    const-string v10, "onestream_api"

    const-string v12, ""

    move-object v7, v0

    move-object v8, v3

    move-object v9, v13

    move-object v11, v13

    invoke-virtual/range {v5 .. v12}, Lcom/nst/iptvsmarterstvbox/model/database/MultiUserDBHandler;->getAutoIdLoggedInUser(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    move-result v0

    iget-object v2, v1, Lcom/nst/iptvsmarterstvbox/view/activity/LoginActivityOneStream;->J:Landroid/content/Context;

    invoke-static {v0, v2}, Lcom/nst/iptvsmarterstvbox/model/database/SharepreferenceDBHandler;->setUserID(ILandroid/content/Context;)V

    :cond_c
    invoke-virtual/range {p0 .. p0}, Lcom/nst/iptvsmarterstvbox/view/activity/LoginActivityOneStream;->b()V

    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0, v1, v4}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    goto :goto_1

    :cond_d
    invoke-virtual/range {p0 .. p0}, Lcom/nst/iptvsmarterstvbox/view/activity/LoginActivityOneStream;->b()V

    new-instance v0, Landroid/content/Intent;

    const-class v2, Lcom/nst/iptvsmarterstvbox/view/activity/MultiUserActivity;

    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    invoke-virtual {v1, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    invoke-virtual/range {p0 .. p0}, Landroid/app/Activity;->finish()V

    sget-object v0, Lm7/a;->n:Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_12

    goto :goto_3

    :cond_e
    const-string v0, "validateLogin"

    move-object/from16 v2, p2

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_13

    invoke-virtual/range {p0 .. p0}, Lcom/nst/iptvsmarterstvbox/view/activity/LoginActivityOneStream;->b()V

    invoke-virtual/range {p0 .. p0}, Landroidx/appcompat/app/b;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v2, La7/j;->D2:I

    goto :goto_4

    :cond_f
    invoke-virtual/range {p0 .. p0}, Lcom/nst/iptvsmarterstvbox/view/activity/LoginActivityOneStream;->b()V

    invoke-virtual/range {p0 .. p0}, Landroidx/appcompat/app/b;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v2, La7/j;->F2:I

    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/nst/iptvsmarterstvbox/view/activity/LoginActivityOneStream;->d(Ljava/lang/String;)V

    goto :goto_5

    :cond_10
    :goto_2
    if-eqz v0, :cond_11

    invoke-virtual/range {p3 .. p3}, Ljava/util/ArrayList;->size()I

    move-result v2

    if-lez v2, :cond_11

    :try_start_0
    iget-object v2, v1, Lcom/nst/iptvsmarterstvbox/view/activity/LoginActivityOneStream;->U:Landroid/content/SharedPreferences$Editor;

    sget-object v3, Lm7/a;->L:Ljava/lang/String;

    const/4 v4, 0x0

    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    invoke-virtual {v5}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v4

    invoke-interface {v2, v3, v4}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    iget-object v2, v1, Lcom/nst/iptvsmarterstvbox/view/activity/LoginActivityOneStream;->U:Landroid/content/SharedPreferences$Editor;

    invoke-interface {v2}, Landroid/content/SharedPreferences$Editor;->apply()V

    const/4 v2, 0x0

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    iget-object v2, v1, Lcom/nst/iptvsmarterstvbox/view/activity/LoginActivityOneStream;->I:Ln7/d;

    iget-object v3, v1, Lcom/nst/iptvsmarterstvbox/view/activity/LoginActivityOneStream;->K:Ljava/lang/String;

    iget-object v4, v1, Lcom/nst/iptvsmarterstvbox/view/activity/LoginActivityOneStream;->L:Ljava/lang/String;

    invoke-virtual {v2, v3, v4, v0}, Ln7/d;->h(Ljava/lang/String;Ljava/lang/String;Ljava/util/ArrayList;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_5

    :catch_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    goto :goto_5

    :cond_11
    invoke-virtual/range {p0 .. p0}, Lcom/nst/iptvsmarterstvbox/view/activity/LoginActivityOneStream;->b()V

    sget-object v0, Lm7/a;->n:Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_12

    :goto_3
    invoke-virtual/range {p0 .. p0}, Landroidx/appcompat/app/b;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v2, La7/j;->C2:I

    :goto_4
    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    const/4 v2, 0x0

    invoke-static {v1, v0, v2}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    goto :goto_5

    :cond_12
    iget-object v0, v1, Lcom/nst/iptvsmarterstvbox/view/activity/LoginActivityOneStream;->J:Landroid/content/Context;

    invoke-static {v0, v3}, Lm7/w;->P0(Landroid/content/Context;Ljava/lang/String;)V

    :cond_13
    :goto_5
    return-void
.end method

.method public z2(Ljava/lang/String;IZ)V
    .locals 3

    .line 1
    const-string v0, "*"

    const-string v1, "su"

    const/4 v2, 0x0

    if-eqz p3, :cond_3

    const/4 p3, 0x1

    if-ne p2, p3, :cond_4

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

    if-eqz p1, :cond_2

    sget-object p1, Lb7/b;->a:Lorg/json/JSONObject;

    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/nst/iptvsmarterstvbox/view/activity/LoginActivityOneStream;->v0:Ljava/lang/String;

    sget-object p1, Lb7/b;->a:Lorg/json/JSONObject;

    const-string p2, "ndd"

    invoke-virtual {p1, p2}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/nst/iptvsmarterstvbox/view/activity/LoginActivityOneStream;->w0:Ljava/lang/String;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide p1

    iput-wide p1, p0, Lcom/nst/iptvsmarterstvbox/view/activity/LoginActivityOneStream;->x0:J
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    :try_start_1
    sget-object p1, Lm7/a;->y:Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/nst/iptvsmarterstvbox/view/activity/LoginActivityOneStream;->J:Landroid/content/Context;

    invoke-static {p1}, Lcom/nst/iptvsmarterstvbox/model/database/SharepreferenceDBHandler;->getUserName(Landroid/content/Context;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/nst/iptvsmarterstvbox/view/activity/LoginActivityOneStream;->K:Ljava/lang/String;

    iget-object p1, p0, Lcom/nst/iptvsmarterstvbox/view/activity/LoginActivityOneStream;->J:Landroid/content/Context;

    invoke-static {p1}, Lcom/nst/iptvsmarterstvbox/model/database/SharepreferenceDBHandler;->getUserPassword(Landroid/content/Context;)Ljava/lang/String;

    move-result-object p1

    :goto_0
    iput-object p1, p0, Lcom/nst/iptvsmarterstvbox/view/activity/LoginActivityOneStream;->L:Ljava/lang/String;

    goto :goto_1

    :catch_0
    move-exception p1

    goto/16 :goto_2

    :cond_0
    iget-object p1, p0, Lcom/nst/iptvsmarterstvbox/view/activity/LoginActivityOneStream;->e:Landroid/widget/EditText;

    invoke-virtual {p1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/nst/iptvsmarterstvbox/view/activity/LoginActivityOneStream;->K:Ljava/lang/String;

    iget-object p1, p0, Lcom/nst/iptvsmarterstvbox/view/activity/LoginActivityOneStream;->f:Landroid/widget/EditText;

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

    invoke-static {p1}, Lcom/nst/iptvsmarterstvbox/view/activity/LoginActivityOneStream;->y2(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/nst/iptvsmarterstvbox/view/activity/LoginActivityOneStream;->M0:Ljava/lang/String;

    sget-object p1, Lb7/b;->a:Lorg/json/JSONObject;

    const-string p2, "sc"

    invoke-virtual {p1, p2}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iget-object p2, p0, Lcom/nst/iptvsmarterstvbox/view/activity/LoginActivityOneStream;->M0:Ljava/lang/String;

    invoke-virtual {p1, p2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_1

    iget-object p1, p0, Lcom/nst/iptvsmarterstvbox/view/activity/LoginActivityOneStream;->U:Landroid/content/SharedPreferences$Editor;

    sget-object p2, Lm7/a;->L:Ljava/lang/String;

    invoke-static {p0}, Lb7/f;->a(Landroid/content/Context;)Ljava/lang/String;

    move-result-object p3

    invoke-interface {p1, p2, p3}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    iget-object p1, p0, Lcom/nst/iptvsmarterstvbox/view/activity/LoginActivityOneStream;->U:Landroid/content/SharedPreferences$Editor;

    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->apply()V

    iget-object p1, p0, Lcom/nst/iptvsmarterstvbox/view/activity/LoginActivityOneStream;->O:Landroid/content/SharedPreferences$Editor;

    sget-object p2, Lm7/a;->L:Ljava/lang/String;

    invoke-static {p0}, Lb7/f;->a(Landroid/content/Context;)Ljava/lang/String;

    move-result-object p3

    invoke-interface {p1, p2, p3}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    iget-object p1, p0, Lcom/nst/iptvsmarterstvbox/view/activity/LoginActivityOneStream;->O:Landroid/content/SharedPreferences$Editor;

    const-string p2, "username"

    iget-object p3, p0, Lcom/nst/iptvsmarterstvbox/view/activity/LoginActivityOneStream;->K:Ljava/lang/String;

    invoke-interface {p1, p2, p3}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    iget-object p1, p0, Lcom/nst/iptvsmarterstvbox/view/activity/LoginActivityOneStream;->O:Landroid/content/SharedPreferences$Editor;

    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->apply()V

    iget-object p1, p0, Lcom/nst/iptvsmarterstvbox/view/activity/LoginActivityOneStream;->v0:Ljava/lang/String;

    invoke-virtual {p1}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/nst/iptvsmarterstvbox/view/activity/LoginActivityOneStream;->D2(Ljava/lang/String;)V

    goto :goto_4

    :cond_1
    invoke-virtual {p0}, Lcom/nst/iptvsmarterstvbox/view/activity/LoginActivityOneStream;->b()V

    iget-object p1, p0, Lcom/nst/iptvsmarterstvbox/view/activity/LoginActivityOneStream;->J:Landroid/content/Context;

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

    :cond_2
    invoke-virtual {p0}, Lcom/nst/iptvsmarterstvbox/view/activity/LoginActivityOneStream;->b()V

    iget-object p1, p0, Lcom/nst/iptvsmarterstvbox/view/activity/LoginActivityOneStream;->J:Landroid/content/Context;

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

    :cond_3
    invoke-virtual {p0}, Lcom/nst/iptvsmarterstvbox/view/activity/LoginActivityOneStream;->b()V

    iget-object p1, p0, Lcom/nst/iptvsmarterstvbox/view/activity/LoginActivityOneStream;->J:Landroid/content/Context;

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    sget p2, La7/j;->A0:I

    invoke-virtual {p1, p2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p1

    invoke-static {p0, p1, v2}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object p1

    invoke-virtual {p1}, Landroid/widget/Toast;->show()V

    :cond_4
    :goto_4
    return-void
.end method
