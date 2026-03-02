.class public Lcom/nst/iptvsmarterstvbox/view/activity/GeneralSettingsActivity;
.super Landroidx/appcompat/app/b;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/nst/iptvsmarterstvbox/view/activity/GeneralSettingsActivity$i;,
        Lcom/nst/iptvsmarterstvbox/view/activity/GeneralSettingsActivity$j;
    }
.end annotation


# instance fields
.field public A:Lcom/google/android/material/appbar/AppBarLayout;

.field public B:Landroid/widget/Button;

.field public C:Landroid/widget/Button;

.field public D:Landroid/widget/TextView;

.field public E:Landroid/widget/TextView;

.field public F:Landroid/widget/TextView;

.field public G:Landroid/widget/Spinner;

.field public H:Landroid/widget/EditText;

.field public I:Landroid/widget/ImageView;

.field public J:Landroid/widget/CheckBox;

.field public K:Landroid/widget/TextView;

.field public L:Landroid/widget/FrameLayout;

.field public M:Landroid/widget/FrameLayout;

.field public N:Landroid/widget/FrameLayout;

.field public O:Landroid/widget/CheckBox;

.field public P:Landroid/widget/CheckBox;

.field public Q:Landroid/widget/CheckBox;

.field public R:Landroid/widget/TextView;

.field public S:Landroid/widget/TextView;

.field public T:Landroid/widget/TextView;

.field public U:Landroid/widget/CheckBox;

.field public V:Landroid/widget/LinearLayout;

.field public W:Landroid/widget/LinearLayout;

.field public X:Landroid/widget/LinearLayout;

.field public Y:Landroid/widget/LinearLayout;

.field public Z:Landroid/widget/ImageView;

.field public d:Landroid/content/SharedPreferences;

.field public e:Landroid/content/SharedPreferences$Editor;

.field public e0:Landroid/widget/FrameLayout;

.field public f:Landroid/content/SharedPreferences;

.field public f0:Landroid/widget/TextView;

.field public g:Landroid/content/SharedPreferences$Editor;

.field public g0:Landroid/content/Context;

.field public h:Landroid/content/SharedPreferences;

.field public h0:Landroidx/appcompat/app/a;

.field public i:Landroid/content/SharedPreferences$Editor;

.field public i0:Ljava/lang/String;

.field public j:Lcom/nst/iptvsmarterstvbox/model/database/LiveStreamDBHandler;

.field public j0:Z

.field public k:Lcom/nst/iptvsmarterstvbox/model/database/DatabaseUpdatedStatusDBModel;

.field public k0:I

.field public l:Lcom/nst/iptvsmarterstvbox/model/database/DatabaseUpdatedStatusDBModel;

.field public l0:I

.field public m:Ljava/lang/String;

.field public m0:Ljava/lang/String;

.field public n:Ljava/lang/String;

.field public n0:Ljava/lang/Thread;

.field public o:Landroid/content/SharedPreferences;

.field public p:Landroid/content/SharedPreferences;

.field public q:Landroid/content/SharedPreferences$Editor;

.field public r:Landroid/content/SharedPreferences$Editor;

.field public s:Landroid/content/SharedPreferences$Editor;

.field public t:Landroid/content/SharedPreferences;

.field public u:Ljava/lang/String;

.field public v:Lu7/a;

.field public w:Landroid/widget/CheckBox;

.field public x:Landroid/widget/CheckBox;

.field public y:Landroid/widget/CheckBox;

.field public z:Landroidx/appcompat/widget/Toolbar;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Landroidx/appcompat/app/b;-><init>()V

    new-instance v0, Lcom/nst/iptvsmarterstvbox/model/database/DatabaseUpdatedStatusDBModel;

    invoke-direct {v0}, Lcom/nst/iptvsmarterstvbox/model/database/DatabaseUpdatedStatusDBModel;-><init>()V

    iput-object v0, p0, Lcom/nst/iptvsmarterstvbox/view/activity/GeneralSettingsActivity;->k:Lcom/nst/iptvsmarterstvbox/model/database/DatabaseUpdatedStatusDBModel;

    new-instance v0, Lcom/nst/iptvsmarterstvbox/model/database/DatabaseUpdatedStatusDBModel;

    invoke-direct {v0}, Lcom/nst/iptvsmarterstvbox/model/database/DatabaseUpdatedStatusDBModel;-><init>()V

    iput-object v0, p0, Lcom/nst/iptvsmarterstvbox/view/activity/GeneralSettingsActivity;->l:Lcom/nst/iptvsmarterstvbox/model/database/DatabaseUpdatedStatusDBModel;

    const-string v0, ""

    iput-object v0, p0, Lcom/nst/iptvsmarterstvbox/view/activity/GeneralSettingsActivity;->m:Ljava/lang/String;

    iput-object v0, p0, Lcom/nst/iptvsmarterstvbox/view/activity/GeneralSettingsActivity;->n:Ljava/lang/String;

    const-string v0, "mobile"

    iput-object v0, p0, Lcom/nst/iptvsmarterstvbox/view/activity/GeneralSettingsActivity;->i0:Ljava/lang/String;

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/nst/iptvsmarterstvbox/view/activity/GeneralSettingsActivity;->j0:Z

    sget v0, Lm7/a;->r0:I

    iput v0, p0, Lcom/nst/iptvsmarterstvbox/view/activity/GeneralSettingsActivity;->k0:I

    sget v0, Lm7/a;->s0:I

    iput v0, p0, Lcom/nst/iptvsmarterstvbox/view/activity/GeneralSettingsActivity;->l0:I

    sget-object v0, Lm7/a;->t0:Ljava/lang/String;

    iput-object v0, p0, Lcom/nst/iptvsmarterstvbox/view/activity/GeneralSettingsActivity;->m0:Ljava/lang/String;

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/nst/iptvsmarterstvbox/view/activity/GeneralSettingsActivity;->n0:Ljava/lang/Thread;

    return-void
.end method

.method private B1()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/nst/iptvsmarterstvbox/view/activity/GeneralSettingsActivity;->C:Landroid/widget/Button;

    if-eqz v0, :cond_0

    new-instance v1, Lcom/nst/iptvsmarterstvbox/view/activity/GeneralSettingsActivity$j;

    invoke-direct {v1, p0, v0}, Lcom/nst/iptvsmarterstvbox/view/activity/GeneralSettingsActivity$j;-><init>(Lcom/nst/iptvsmarterstvbox/view/activity/GeneralSettingsActivity;Landroid/view/View;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnFocusChangeListener(Landroid/view/View$OnFocusChangeListener;)V

    :cond_0
    iget-object v0, p0, Lcom/nst/iptvsmarterstvbox/view/activity/GeneralSettingsActivity;->w:Landroid/widget/CheckBox;

    if-eqz v0, :cond_1

    new-instance v1, Lcom/nst/iptvsmarterstvbox/view/activity/GeneralSettingsActivity$j;

    invoke-direct {v1, p0, v0}, Lcom/nst/iptvsmarterstvbox/view/activity/GeneralSettingsActivity$j;-><init>(Lcom/nst/iptvsmarterstvbox/view/activity/GeneralSettingsActivity;Landroid/view/View;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnFocusChangeListener(Landroid/view/View$OnFocusChangeListener;)V

    iget-object v0, p0, Lcom/nst/iptvsmarterstvbox/view/activity/GeneralSettingsActivity;->w:Landroid/widget/CheckBox;

    invoke-virtual {v0}, Landroid/view/View;->requestFocus()Z

    :cond_1
    iget-object v0, p0, Lcom/nst/iptvsmarterstvbox/view/activity/GeneralSettingsActivity;->H:Landroid/widget/EditText;

    if-eqz v0, :cond_2

    new-instance v1, Lcom/nst/iptvsmarterstvbox/view/activity/GeneralSettingsActivity$j;

    invoke-direct {v1, p0, v0}, Lcom/nst/iptvsmarterstvbox/view/activity/GeneralSettingsActivity$j;-><init>(Lcom/nst/iptvsmarterstvbox/view/activity/GeneralSettingsActivity;Landroid/view/View;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnFocusChangeListener(Landroid/view/View$OnFocusChangeListener;)V

    :cond_2
    iget-object v0, p0, Lcom/nst/iptvsmarterstvbox/view/activity/GeneralSettingsActivity;->x:Landroid/widget/CheckBox;

    if-eqz v0, :cond_3

    new-instance v1, Lcom/nst/iptvsmarterstvbox/view/activity/GeneralSettingsActivity$j;

    invoke-direct {v1, p0, v0}, Lcom/nst/iptvsmarterstvbox/view/activity/GeneralSettingsActivity$j;-><init>(Lcom/nst/iptvsmarterstvbox/view/activity/GeneralSettingsActivity;Landroid/view/View;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnFocusChangeListener(Landroid/view/View$OnFocusChangeListener;)V

    :cond_3
    iget-object v0, p0, Lcom/nst/iptvsmarterstvbox/view/activity/GeneralSettingsActivity;->G:Landroid/widget/Spinner;

    if-eqz v0, :cond_4

    new-instance v1, Lcom/nst/iptvsmarterstvbox/view/activity/GeneralSettingsActivity$j;

    invoke-direct {v1, p0, v0}, Lcom/nst/iptvsmarterstvbox/view/activity/GeneralSettingsActivity$j;-><init>(Lcom/nst/iptvsmarterstvbox/view/activity/GeneralSettingsActivity;Landroid/view/View;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnFocusChangeListener(Landroid/view/View$OnFocusChangeListener;)V

    :cond_4
    iget-object v0, p0, Lcom/nst/iptvsmarterstvbox/view/activity/GeneralSettingsActivity;->y:Landroid/widget/CheckBox;

    if-eqz v0, :cond_5

    new-instance v1, Lcom/nst/iptvsmarterstvbox/view/activity/GeneralSettingsActivity$j;

    invoke-direct {v1, p0, v0}, Lcom/nst/iptvsmarterstvbox/view/activity/GeneralSettingsActivity$j;-><init>(Lcom/nst/iptvsmarterstvbox/view/activity/GeneralSettingsActivity;Landroid/view/View;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnFocusChangeListener(Landroid/view/View$OnFocusChangeListener;)V

    :cond_5
    iget-object v0, p0, Lcom/nst/iptvsmarterstvbox/view/activity/GeneralSettingsActivity;->O:Landroid/widget/CheckBox;

    if-eqz v0, :cond_6

    new-instance v1, Lcom/nst/iptvsmarterstvbox/view/activity/GeneralSettingsActivity$j;

    invoke-direct {v1, p0, v0}, Lcom/nst/iptvsmarterstvbox/view/activity/GeneralSettingsActivity$j;-><init>(Lcom/nst/iptvsmarterstvbox/view/activity/GeneralSettingsActivity;Landroid/view/View;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnFocusChangeListener(Landroid/view/View$OnFocusChangeListener;)V

    :cond_6
    iget-object v0, p0, Lcom/nst/iptvsmarterstvbox/view/activity/GeneralSettingsActivity;->J:Landroid/widget/CheckBox;

    if-eqz v0, :cond_7

    new-instance v1, Lcom/nst/iptvsmarterstvbox/view/activity/GeneralSettingsActivity$j;

    invoke-direct {v1, p0, v0}, Lcom/nst/iptvsmarterstvbox/view/activity/GeneralSettingsActivity$j;-><init>(Lcom/nst/iptvsmarterstvbox/view/activity/GeneralSettingsActivity;Landroid/view/View;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnFocusChangeListener(Landroid/view/View$OnFocusChangeListener;)V

    :cond_7
    iget-object v0, p0, Lcom/nst/iptvsmarterstvbox/view/activity/GeneralSettingsActivity;->L:Landroid/widget/FrameLayout;

    if-eqz v0, :cond_8

    new-instance v1, Lcom/nst/iptvsmarterstvbox/view/activity/GeneralSettingsActivity$j;

    invoke-direct {v1, p0, v0}, Lcom/nst/iptvsmarterstvbox/view/activity/GeneralSettingsActivity$j;-><init>(Lcom/nst/iptvsmarterstvbox/view/activity/GeneralSettingsActivity;Landroid/view/View;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnFocusChangeListener(Landroid/view/View$OnFocusChangeListener;)V

    :cond_8
    iget-object v0, p0, Lcom/nst/iptvsmarterstvbox/view/activity/GeneralSettingsActivity;->M:Landroid/widget/FrameLayout;

    if-eqz v0, :cond_9

    new-instance v1, Lcom/nst/iptvsmarterstvbox/view/activity/GeneralSettingsActivity$j;

    invoke-direct {v1, p0, v0}, Lcom/nst/iptvsmarterstvbox/view/activity/GeneralSettingsActivity$j;-><init>(Lcom/nst/iptvsmarterstvbox/view/activity/GeneralSettingsActivity;Landroid/view/View;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnFocusChangeListener(Landroid/view/View$OnFocusChangeListener;)V

    :cond_9
    iget-object v0, p0, Lcom/nst/iptvsmarterstvbox/view/activity/GeneralSettingsActivity;->N:Landroid/widget/FrameLayout;

    if-eqz v0, :cond_a

    new-instance v1, Lcom/nst/iptvsmarterstvbox/view/activity/GeneralSettingsActivity$j;

    invoke-direct {v1, p0, v0}, Lcom/nst/iptvsmarterstvbox/view/activity/GeneralSettingsActivity$j;-><init>(Lcom/nst/iptvsmarterstvbox/view/activity/GeneralSettingsActivity;Landroid/view/View;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnFocusChangeListener(Landroid/view/View$OnFocusChangeListener;)V

    :cond_a
    iget-object v0, p0, Lcom/nst/iptvsmarterstvbox/view/activity/GeneralSettingsActivity;->T:Landroid/widget/TextView;

    if-eqz v0, :cond_b

    new-instance v1, Lcom/nst/iptvsmarterstvbox/view/activity/GeneralSettingsActivity$j;

    invoke-direct {v1, p0, v0}, Lcom/nst/iptvsmarterstvbox/view/activity/GeneralSettingsActivity$j;-><init>(Lcom/nst/iptvsmarterstvbox/view/activity/GeneralSettingsActivity;Landroid/view/View;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnFocusChangeListener(Landroid/view/View$OnFocusChangeListener;)V

    :cond_b
    iget-object v0, p0, Lcom/nst/iptvsmarterstvbox/view/activity/GeneralSettingsActivity;->P:Landroid/widget/CheckBox;

    if-eqz v0, :cond_c

    new-instance v1, Lcom/nst/iptvsmarterstvbox/view/activity/GeneralSettingsActivity$j;

    invoke-direct {v1, p0, v0}, Lcom/nst/iptvsmarterstvbox/view/activity/GeneralSettingsActivity$j;-><init>(Lcom/nst/iptvsmarterstvbox/view/activity/GeneralSettingsActivity;Landroid/view/View;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnFocusChangeListener(Landroid/view/View$OnFocusChangeListener;)V

    :cond_c
    iget-object v0, p0, Lcom/nst/iptvsmarterstvbox/view/activity/GeneralSettingsActivity;->Q:Landroid/widget/CheckBox;

    if-eqz v0, :cond_d

    new-instance v1, Lcom/nst/iptvsmarterstvbox/view/activity/GeneralSettingsActivity$j;

    invoke-direct {v1, p0, v0}, Lcom/nst/iptvsmarterstvbox/view/activity/GeneralSettingsActivity$j;-><init>(Lcom/nst/iptvsmarterstvbox/view/activity/GeneralSettingsActivity;Landroid/view/View;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnFocusChangeListener(Landroid/view/View$OnFocusChangeListener;)V

    :cond_d
    iget-object v0, p0, Lcom/nst/iptvsmarterstvbox/view/activity/GeneralSettingsActivity;->U:Landroid/widget/CheckBox;

    if-eqz v0, :cond_e

    new-instance v1, Lcom/nst/iptvsmarterstvbox/view/activity/GeneralSettingsActivity$j;

    invoke-direct {v1, p0, v0}, Lcom/nst/iptvsmarterstvbox/view/activity/GeneralSettingsActivity$j;-><init>(Lcom/nst/iptvsmarterstvbox/view/activity/GeneralSettingsActivity;Landroid/view/View;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnFocusChangeListener(Landroid/view/View$OnFocusChangeListener;)V

    :cond_e
    iget-object v0, p0, Lcom/nst/iptvsmarterstvbox/view/activity/GeneralSettingsActivity;->B:Landroid/widget/Button;

    if-eqz v0, :cond_f

    new-instance v1, Lcom/nst/iptvsmarterstvbox/view/activity/GeneralSettingsActivity$j;

    invoke-direct {v1, p0, v0}, Lcom/nst/iptvsmarterstvbox/view/activity/GeneralSettingsActivity$j;-><init>(Lcom/nst/iptvsmarterstvbox/view/activity/GeneralSettingsActivity;Landroid/view/View;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnFocusChangeListener(Landroid/view/View$OnFocusChangeListener;)V

    :cond_f
    return-void
.end method

.method private D1()V
    .locals 6

    .line 1
    iput-object p0, p0, Lcom/nst/iptvsmarterstvbox/view/activity/GeneralSettingsActivity;->g0:Landroid/content/Context;

    new-instance v0, Lcom/nst/iptvsmarterstvbox/model/database/LiveStreamDBHandler;

    iget-object v1, p0, Lcom/nst/iptvsmarterstvbox/view/activity/GeneralSettingsActivity;->g0:Landroid/content/Context;

    invoke-direct {v0, v1}, Lcom/nst/iptvsmarterstvbox/model/database/LiveStreamDBHandler;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/nst/iptvsmarterstvbox/view/activity/GeneralSettingsActivity;->j:Lcom/nst/iptvsmarterstvbox/model/database/LiveStreamDBHandler;

    const-string v0, "automation_channels"

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    iput-object v0, p0, Lcom/nst/iptvsmarterstvbox/view/activity/GeneralSettingsActivity;->d:Landroid/content/SharedPreferences;

    const-string v0, "automation_epg"

    invoke-virtual {p0, v0, v1}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    iput-object v0, p0, Lcom/nst/iptvsmarterstvbox/view/activity/GeneralSettingsActivity;->f:Landroid/content/SharedPreferences;

    const-string v0, "user_agent"

    invoke-virtual {p0, v0, v1}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v2

    iput-object v2, p0, Lcom/nst/iptvsmarterstvbox/view/activity/GeneralSettingsActivity;->h:Landroid/content/SharedPreferences;

    iget-object v2, p0, Lcom/nst/iptvsmarterstvbox/view/activity/GeneralSettingsActivity;->d:Landroid/content/SharedPreferences;

    const-string v3, "auto_start_on_bootup"

    const-string v4, ""

    invoke-interface {v2, v3, v4}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iget-object v3, p0, Lcom/nst/iptvsmarterstvbox/view/activity/GeneralSettingsActivity;->h:Landroid/content/SharedPreferences;

    const-string v5, "IPTVSmartersPlayer"

    invoke-interface {v3, v0, v5}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v3, "checked"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    iget-object v2, p0, Lcom/nst/iptvsmarterstvbox/view/activity/GeneralSettingsActivity;->w:Landroid/widget/CheckBox;

    const/4 v3, 0x1

    invoke-virtual {v2, v3}, Landroid/widget/CompoundButton;->setChecked(Z)V

    :cond_0
    iget-object v2, p0, Lcom/nst/iptvsmarterstvbox/view/activity/GeneralSettingsActivity;->H:Landroid/widget/EditText;

    if-eqz v2, :cond_1

    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_1
    const-string v0, "loginPrefs"

    invoke-virtual {p0, v0, v1}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v2

    iput-object v2, p0, Lcom/nst/iptvsmarterstvbox/view/activity/GeneralSettingsActivity;->o:Landroid/content/SharedPreferences;

    const-string v2, "selected_language"

    invoke-virtual {p0, v2, v1}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v3

    iput-object v3, p0, Lcom/nst/iptvsmarterstvbox/view/activity/GeneralSettingsActivity;->p:Landroid/content/SharedPreferences;

    invoke-virtual {p0, v0, v1}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    iput-object v0, p0, Lcom/nst/iptvsmarterstvbox/view/activity/GeneralSettingsActivity;->o:Landroid/content/SharedPreferences;

    iget-object v0, p0, Lcom/nst/iptvsmarterstvbox/view/activity/GeneralSettingsActivity;->p:Landroid/content/SharedPreferences;

    invoke-interface {v0, v2, v4}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/nst/iptvsmarterstvbox/view/activity/GeneralSettingsActivity;->u:Ljava/lang/String;

    const-string v1, "English"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    const-string v0, "en"

    goto/16 :goto_0

    :cond_2
    const-string v1, "Polish"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    const-string v0, "pl"

    goto/16 :goto_0

    :cond_3
    const-string v1, "Portuguese"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_4

    const-string v0, "pt"

    goto/16 :goto_0

    :cond_4
    const-string v1, "Turkish"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_5

    const-string v0, "tr"

    goto/16 :goto_0

    :cond_5
    const-string v1, "Croatian"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_6

    const-string v0, "hr"

    goto/16 :goto_0

    :cond_6
    const-string v1, "Spanish"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_7

    const-string v0, "es"

    goto/16 :goto_0

    :cond_7
    const-string v1, "Arabic"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_8

    const-string v0, "ar"

    goto/16 :goto_0

    :cond_8
    const-string v1, "French"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_9

    const-string v0, "fr"

    goto/16 :goto_0

    :cond_9
    const-string v1, "German"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_a

    const-string v0, "de"

    goto/16 :goto_0

    :cond_a
    const-string v1, "Italian"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_b

    const-string v0, "it"

    goto/16 :goto_0

    :cond_b
    const-string v1, "Romanian"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_c

    const-string v0, "ro"

    goto :goto_0

    :cond_c
    const-string v1, "Hungary"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_d

    const-string v0, "hu"

    goto :goto_0

    :cond_d
    const-string v1, "Albanian"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_e

    const-string v0, "sq"

    goto :goto_0

    :cond_e
    const-string v1, "Korean"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_f

    const-string v0, "ko"

    goto :goto_0

    :cond_f
    const-string v1, "Hebrew"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_10

    const-string v0, "he"

    goto :goto_0

    :cond_10
    const-string v1, "Ukrainian"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_11

    const-string v0, "uk"

    goto :goto_0

    :cond_11
    const-string v1, "Malay"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_12

    const-string v0, "ms"

    goto :goto_0

    :cond_12
    const-string v1, "Dutch"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_13

    const-string v0, "nl"

    goto :goto_0

    :cond_13
    const-string v1, "Indonesian"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_14

    const-string v0, "in"

    goto :goto_0

    :cond_14
    const-string v1, "Swedish"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_15

    const-string v0, "sv"

    :cond_15
    :goto_0
    invoke-static {v0}, Lm7/w;->H(Ljava/lang/String;)I

    move-result v0

    :try_start_0
    iget-object v1, p0, Lcom/nst/iptvsmarterstvbox/view/activity/GeneralSettingsActivity;->G:Landroid/widget/Spinner;

    invoke-virtual {v1, v0}, Landroid/widget/AdapterView;->setSelection(I)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-void
.end method

.method private H1(Ljava/lang/String;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/nst/iptvsmarterstvbox/view/activity/GeneralSettingsActivity;->s:Landroid/content/SharedPreferences$Editor;

    if-eqz v0, :cond_0

    const-string v1, "autoplay_seconds"

    invoke-interface {v0, v1, p1}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    iget-object p1, p0, Lcom/nst/iptvsmarterstvbox/view/activity/GeneralSettingsActivity;->s:Landroid/content/SharedPreferences$Editor;

    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->apply()V

    :cond_0
    return-void
.end method

.method public static synthetic u1(Lcom/nst/iptvsmarterstvbox/view/activity/GeneralSettingsActivity;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/nst/iptvsmarterstvbox/view/activity/GeneralSettingsActivity;->E1(Landroid/view/View;)V

    return-void
.end method

.method public static synthetic v1(Lcom/nst/iptvsmarterstvbox/view/activity/GeneralSettingsActivity;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/nst/iptvsmarterstvbox/view/activity/GeneralSettingsActivity;->F1()V

    return-void
.end method

.method public static synthetic w1(Lcom/nst/iptvsmarterstvbox/view/activity/GeneralSettingsActivity;)Landroid/content/Context;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/nst/iptvsmarterstvbox/view/activity/GeneralSettingsActivity;->g0:Landroid/content/Context;

    return-object p0
.end method

.method private y1()V
    .locals 3

    .line 1
    new-instance v0, Lu7/a;

    iget-object v1, p0, Lcom/nst/iptvsmarterstvbox/view/activity/GeneralSettingsActivity;->g0:Landroid/content/Context;

    invoke-direct {v0, v1}, Lu7/a;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/nst/iptvsmarterstvbox/view/activity/GeneralSettingsActivity;->v:Lu7/a;

    sget-object v0, Lm7/a;->o:Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    const/16 v1, 0x8

    if-eqz v0, :cond_0

    sget-object v0, Lm7/a;->V0:Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/nst/iptvsmarterstvbox/view/activity/GeneralSettingsActivity;->v:Lu7/a;

    invoke-virtual {v0}, Lu7/a;->k()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/nst/iptvsmarterstvbox/view/activity/GeneralSettingsActivity;->v:Lu7/a;

    invoke-virtual {v0}, Lu7/a;->n()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/nst/iptvsmarterstvbox/view/activity/GeneralSettingsActivity;->v:Lu7/a;

    invoke-virtual {v0}, Lu7/a;->l()I

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/nst/iptvsmarterstvbox/view/activity/GeneralSettingsActivity;->v:Lu7/a;

    invoke-virtual {v0}, Lu7/a;->k()Ljava/lang/String;

    move-result-object v0

    const-string v2, ""

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/nst/iptvsmarterstvbox/view/activity/GeneralSettingsActivity;->v:Lu7/a;

    invoke-virtual {v0}, Lu7/a;->n()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    iget-object v0, p0, Lcom/nst/iptvsmarterstvbox/view/activity/GeneralSettingsActivity;->Z:Landroid/widget/ImageView;

    :goto_0
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    goto :goto_1

    :cond_1
    iget-object v0, p0, Lcom/nst/iptvsmarterstvbox/view/activity/GeneralSettingsActivity;->e0:Landroid/widget/FrameLayout;

    new-instance v1, Lp7/C;

    invoke-direct {v1, p0}, Lp7/C;-><init>(Lcom/nst/iptvsmarterstvbox/view/activity/GeneralSettingsActivity;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v0, p0, Lcom/nst/iptvsmarterstvbox/view/activity/GeneralSettingsActivity;->Z:Landroid/widget/ImageView;

    const/4 v1, 0x0

    goto :goto_0

    :goto_1
    return-void
.end method


# virtual methods
.method public A1()V
    .locals 1

    .line 1
    new-instance v0, Lp7/B;

    invoke-direct {v0, p0}, Lp7/B;-><init>(Lcom/nst/iptvsmarterstvbox/view/activity/GeneralSettingsActivity;)V

    invoke-virtual {p0, v0}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    return-void
.end method

.method public C1()V
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

    :catch_0
    return-void
.end method

.method public final synthetic E1(Landroid/view/View;)V
    .locals 3

    .line 1
    :try_start_0
    new-instance p1, Lm7/w$j;

    iget-object v0, p0, Lcom/nst/iptvsmarterstvbox/view/activity/GeneralSettingsActivity;->g0:Landroid/content/Context;

    move-object v1, v0

    check-cast v1, Landroid/app/Activity;

    iget-object v2, p0, Lcom/nst/iptvsmarterstvbox/view/activity/GeneralSettingsActivity;->v:Lu7/a;

    invoke-direct {p1, v1, v0, v2}, Lm7/w$j;-><init>(Landroid/app/Activity;Landroid/content/Context;Lu7/a;)V

    invoke-virtual {p1}, Landroid/app/Dialog;->show()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    :goto_0
    return-void
.end method

.method public final synthetic F1()V
    .locals 3

    .line 1
    :try_start_0
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/Calendar;->getTime()Ljava/util/Date;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/Date;->toString()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/nst/iptvsmarterstvbox/view/activity/GeneralSettingsActivity;->g0:Landroid/content/Context;

    invoke-static {v1}, Lm7/w;->R(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0}, Lm7/w;->A(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iget-object v2, p0, Lcom/nst/iptvsmarterstvbox/view/activity/GeneralSettingsActivity;->F:Landroid/widget/TextView;

    if-eqz v2, :cond_0

    invoke-virtual {v2, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_0
    iget-object v1, p0, Lcom/nst/iptvsmarterstvbox/view/activity/GeneralSettingsActivity;->E:Landroid/widget/TextView;

    if-eqz v1, :cond_1

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_1
    return-void
.end method

.method public G1()V
    .locals 14

    .line 1
    iput-object p0, p0, Lcom/nst/iptvsmarterstvbox/view/activity/GeneralSettingsActivity;->g0:Landroid/content/Context;

    invoke-virtual {p0}, Landroid/app/Activity;->getApplication()Landroid/app/Application;

    move-result-object v0

    iput-object v0, p0, Lcom/nst/iptvsmarterstvbox/view/activity/GeneralSettingsActivity;->g0:Landroid/content/Context;

    new-instance v1, Lu7/a;

    invoke-direct {v1, v0}, Lu7/a;-><init>(Landroid/content/Context;)V

    invoke-virtual {v1}, Lu7/a;->A()Ljava/lang/String;

    move-result-object v0

    sget-object v1, Lm7/a;->K0:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    sget v1, La7/g;->K:I

    :goto_0
    invoke-virtual {p0, v1}, Landroidx/appcompat/app/b;->setContentView(I)V

    goto :goto_1

    :cond_0
    sget v1, La7/g;->J:I

    goto :goto_0

    :goto_1
    invoke-virtual {p0}, Lcom/nst/iptvsmarterstvbox/view/activity/GeneralSettingsActivity;->C1()V

    sget v1, La7/f;->e0:I

    invoke-virtual {p0, v1}, Landroidx/appcompat/app/b;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/CheckBox;

    iput-object v1, p0, Lcom/nst/iptvsmarterstvbox/view/activity/GeneralSettingsActivity;->w:Landroid/widget/CheckBox;

    sget v1, La7/f;->U2:I

    invoke-virtual {p0, v1}, Landroidx/appcompat/app/b;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/CheckBox;

    iput-object v1, p0, Lcom/nst/iptvsmarterstvbox/view/activity/GeneralSettingsActivity;->x:Landroid/widget/CheckBox;

    sget v1, La7/f;->Mg:I

    invoke-virtual {p0, v1}, Landroidx/appcompat/app/b;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/CheckBox;

    iput-object v1, p0, Lcom/nst/iptvsmarterstvbox/view/activity/GeneralSettingsActivity;->y:Landroid/widget/CheckBox;

    sget v1, La7/f;->kh:I

    invoke-virtual {p0, v1}, Landroidx/appcompat/app/b;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroidx/appcompat/widget/Toolbar;

    iput-object v1, p0, Lcom/nst/iptvsmarterstvbox/view/activity/GeneralSettingsActivity;->z:Landroidx/appcompat/widget/Toolbar;

    sget v1, La7/f;->W:I

    invoke-virtual {p0, v1}, Landroidx/appcompat/app/b;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/google/android/material/appbar/AppBarLayout;

    iput-object v1, p0, Lcom/nst/iptvsmarterstvbox/view/activity/GeneralSettingsActivity;->A:Lcom/google/android/material/appbar/AppBarLayout;

    sget v1, La7/f;->D0:I

    invoke-virtual {p0, v1}, Landroidx/appcompat/app/b;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/Button;

    iput-object v1, p0, Lcom/nst/iptvsmarterstvbox/view/activity/GeneralSettingsActivity;->B:Landroid/widget/Button;

    sget v1, La7/f;->S0:I

    invoke-virtual {p0, v1}, Landroidx/appcompat/app/b;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/Button;

    iput-object v1, p0, Lcom/nst/iptvsmarterstvbox/view/activity/GeneralSettingsActivity;->C:Landroid/widget/Button;

    iget-object v1, p0, Lcom/nst/iptvsmarterstvbox/view/activity/GeneralSettingsActivity;->B:Landroid/widget/Button;

    invoke-virtual {v1, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v1, p0, Lcom/nst/iptvsmarterstvbox/view/activity/GeneralSettingsActivity;->C:Landroid/widget/Button;

    invoke-virtual {v1, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    sget v1, La7/f;->im:I

    invoke-virtual {p0, v1}, Landroidx/appcompat/app/b;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    iput-object v1, p0, Lcom/nst/iptvsmarterstvbox/view/activity/GeneralSettingsActivity;->D:Landroid/widget/TextView;

    sget v1, La7/f;->E2:I

    invoke-virtual {p0, v1}, Landroidx/appcompat/app/b;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    iput-object v1, p0, Lcom/nst/iptvsmarterstvbox/view/activity/GeneralSettingsActivity;->E:Landroid/widget/TextView;

    sget v1, La7/f;->gh:I

    invoke-virtual {p0, v1}, Landroidx/appcompat/app/b;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    iput-object v1, p0, Lcom/nst/iptvsmarterstvbox/view/activity/GeneralSettingsActivity;->F:Landroid/widget/TextView;

    sget v1, La7/f;->l6:I

    invoke-virtual {p0, v1}, Landroidx/appcompat/app/b;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/Spinner;

    iput-object v1, p0, Lcom/nst/iptvsmarterstvbox/view/activity/GeneralSettingsActivity;->G:Landroid/widget/Spinner;

    sget v1, La7/f;->v3:I

    invoke-virtual {p0, v1}, Landroidx/appcompat/app/b;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/EditText;

    iput-object v1, p0, Lcom/nst/iptvsmarterstvbox/view/activity/GeneralSettingsActivity;->H:Landroid/widget/EditText;

    sget v1, La7/f;->Xa:I

    invoke-virtual {p0, v1}, Landroidx/appcompat/app/b;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/ImageView;

    iput-object v1, p0, Lcom/nst/iptvsmarterstvbox/view/activity/GeneralSettingsActivity;->I:Landroid/widget/ImageView;

    sget v1, La7/f;->f0:I

    invoke-virtual {p0, v1}, Landroidx/appcompat/app/b;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/CheckBox;

    iput-object v1, p0, Lcom/nst/iptvsmarterstvbox/view/activity/GeneralSettingsActivity;->J:Landroid/widget/CheckBox;

    sget v1, La7/f;->Fh:I

    invoke-virtual {p0, v1}, Landroidx/appcompat/app/b;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    iput-object v1, p0, Lcom/nst/iptvsmarterstvbox/view/activity/GeneralSettingsActivity;->K:Landroid/widget/TextView;

    sget v1, La7/f;->M3:I

    invoke-virtual {p0, v1}, Landroidx/appcompat/app/b;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/FrameLayout;

    iput-object v1, p0, Lcom/nst/iptvsmarterstvbox/view/activity/GeneralSettingsActivity;->L:Landroid/widget/FrameLayout;

    sget v1, La7/f;->S3:I

    invoke-virtual {p0, v1}, Landroidx/appcompat/app/b;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/FrameLayout;

    iput-object v1, p0, Lcom/nst/iptvsmarterstvbox/view/activity/GeneralSettingsActivity;->M:Landroid/widget/FrameLayout;

    sget v1, La7/f;->T3:I

    invoke-virtual {p0, v1}, Landroidx/appcompat/app/b;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/FrameLayout;

    iput-object v1, p0, Lcom/nst/iptvsmarterstvbox/view/activity/GeneralSettingsActivity;->N:Landroid/widget/FrameLayout;

    sget v1, La7/f;->tc:I

    invoke-virtual {p0, v1}, Landroidx/appcompat/app/b;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/CheckBox;

    iput-object v1, p0, Lcom/nst/iptvsmarterstvbox/view/activity/GeneralSettingsActivity;->O:Landroid/widget/CheckBox;

    sget v1, La7/f;->c0:I

    invoke-virtual {p0, v1}, Landroidx/appcompat/app/b;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/CheckBox;

    iput-object v1, p0, Lcom/nst/iptvsmarterstvbox/view/activity/GeneralSettingsActivity;->P:Landroid/widget/CheckBox;

    sget v1, La7/f;->gg:I

    invoke-virtual {p0, v1}, Landroidx/appcompat/app/b;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/CheckBox;

    iput-object v1, p0, Lcom/nst/iptvsmarterstvbox/view/activity/GeneralSettingsActivity;->Q:Landroid/widget/CheckBox;

    sget v1, La7/f;->ml:I

    invoke-virtual {p0, v1}, Landroidx/appcompat/app/b;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    iput-object v1, p0, Lcom/nst/iptvsmarterstvbox/view/activity/GeneralSettingsActivity;->R:Landroid/widget/TextView;

    sget v1, La7/f;->nl:I

    invoke-virtual {p0, v1}, Landroidx/appcompat/app/b;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    iput-object v1, p0, Lcom/nst/iptvsmarterstvbox/view/activity/GeneralSettingsActivity;->S:Landroid/widget/TextView;

    sget v1, La7/f;->n0:I

    invoke-virtual {p0, v1}, Landroidx/appcompat/app/b;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    iput-object v1, p0, Lcom/nst/iptvsmarterstvbox/view/activity/GeneralSettingsActivity;->T:Landroid/widget/TextView;

    sget v1, La7/f;->d0:I

    invoke-virtual {p0, v1}, Landroidx/appcompat/app/b;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/CheckBox;

    iput-object v1, p0, Lcom/nst/iptvsmarterstvbox/view/activity/GeneralSettingsActivity;->U:Landroid/widget/CheckBox;

    sget v1, La7/f;->a7:I

    invoke-virtual {p0, v1}, Landroidx/appcompat/app/b;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/LinearLayout;

    iput-object v1, p0, Lcom/nst/iptvsmarterstvbox/view/activity/GeneralSettingsActivity;->V:Landroid/widget/LinearLayout;

    sget v1, La7/f;->D9:I

    invoke-virtual {p0, v1}, Landroidx/appcompat/app/b;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/LinearLayout;

    iput-object v1, p0, Lcom/nst/iptvsmarterstvbox/view/activity/GeneralSettingsActivity;->X:Landroid/widget/LinearLayout;

    sget v1, La7/f;->E9:I

    invoke-virtual {p0, v1}, Landroidx/appcompat/app/b;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/LinearLayout;

    iput-object v1, p0, Lcom/nst/iptvsmarterstvbox/view/activity/GeneralSettingsActivity;->Y:Landroid/widget/LinearLayout;

    sget v1, La7/f;->Na:I

    invoke-virtual {p0, v1}, Landroidx/appcompat/app/b;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/ImageView;

    iput-object v1, p0, Lcom/nst/iptvsmarterstvbox/view/activity/GeneralSettingsActivity;->Z:Landroid/widget/ImageView;

    sget v1, La7/f;->R3:I

    invoke-virtual {p0, v1}, Landroidx/appcompat/app/b;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/FrameLayout;

    iput-object v1, p0, Lcom/nst/iptvsmarterstvbox/view/activity/GeneralSettingsActivity;->e0:Landroid/widget/FrameLayout;

    sget v1, La7/f;->Tl:I

    invoke-virtual {p0, v1}, Landroidx/appcompat/app/b;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    iput-object v1, p0, Lcom/nst/iptvsmarterstvbox/view/activity/GeneralSettingsActivity;->f0:Landroid/widget/TextView;

    sget v1, La7/f;->la:I

    invoke-virtual {p0, v1}, Landroidx/appcompat/app/b;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/LinearLayout;

    iput-object v1, p0, Lcom/nst/iptvsmarterstvbox/view/activity/GeneralSettingsActivity;->W:Landroid/widget/LinearLayout;

    invoke-direct {p0}, Lcom/nst/iptvsmarterstvbox/view/activity/GeneralSettingsActivity;->B1()V

    invoke-direct {p0}, Lcom/nst/iptvsmarterstvbox/view/activity/GeneralSettingsActivity;->y1()V

    sget v1, La7/f;->kh:I

    invoke-virtual {p0, v1}, Landroidx/appcompat/app/b;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroidx/appcompat/widget/Toolbar;

    invoke-virtual {p0, v1}, Landroidx/appcompat/app/b;->r1(Landroidx/appcompat/widget/Toolbar;)V

    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v1

    const/16 v2, 0x400

    invoke-virtual {v1, v2, v2}, Landroid/view/Window;->setFlags(II)V

    const v1, 0x1020002

    invoke-virtual {p0, v1}, Landroidx/appcompat/app/b;->findViewById(I)Landroid/view/View;

    move-result-object v1

    invoke-static {p0, v1}, Lm7/w;->w(Landroid/app/Activity;Landroid/view/View;)V

    sget-object v1, Lm7/a;->K0:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const-string v1, "mobile"

    if-eqz v0, :cond_1

    const-string v0, "tv"

    iput-object v0, p0, Lcom/nst/iptvsmarterstvbox/view/activity/GeneralSettingsActivity;->i0:Ljava/lang/String;

    goto :goto_2

    :cond_1
    iput-object v1, p0, Lcom/nst/iptvsmarterstvbox/view/activity/GeneralSettingsActivity;->i0:Ljava/lang/String;

    :goto_2
    iget-object v0, p0, Lcom/nst/iptvsmarterstvbox/view/activity/GeneralSettingsActivity;->g0:Landroid/content/Context;

    invoke-static {v0}, Lcom/nst/iptvsmarterstvbox/model/database/SharepreferenceDBHandler;->getCurrentAPPType(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    const-string v2, "m3u"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/16 v2, 0x8

    const/4 v3, 0x0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/nst/iptvsmarterstvbox/view/activity/GeneralSettingsActivity;->V:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, Lcom/nst/iptvsmarterstvbox/view/activity/GeneralSettingsActivity;->X:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    goto :goto_3

    :cond_2
    iget-object v0, p0, Lcom/nst/iptvsmarterstvbox/view/activity/GeneralSettingsActivity;->V:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, Lcom/nst/iptvsmarterstvbox/view/activity/GeneralSettingsActivity;->X:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    :goto_3
    iget-object v0, p0, Lcom/nst/iptvsmarterstvbox/view/activity/GeneralSettingsActivity;->g0:Landroid/content/Context;

    const-string v4, "auto_start"

    invoke-virtual {v0, v4, v3}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    iput-object v0, p0, Lcom/nst/iptvsmarterstvbox/view/activity/GeneralSettingsActivity;->t:Landroid/content/SharedPreferences;

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    iput-object v0, p0, Lcom/nst/iptvsmarterstvbox/view/activity/GeneralSettingsActivity;->s:Landroid/content/SharedPreferences$Editor;

    iget-object v0, p0, Lcom/nst/iptvsmarterstvbox/view/activity/GeneralSettingsActivity;->t:Landroid/content/SharedPreferences;

    const/4 v5, 0x1

    invoke-interface {v0, v4, v5}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    iget-object v4, p0, Lcom/nst/iptvsmarterstvbox/view/activity/GeneralSettingsActivity;->t:Landroid/content/SharedPreferences;

    const-string v6, "full_epg"

    invoke-interface {v4, v6, v5}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v4

    iget-object v6, p0, Lcom/nst/iptvsmarterstvbox/view/activity/GeneralSettingsActivity;->t:Landroid/content/SharedPreferences;

    const-string v7, "subtitle_active"

    invoke-interface {v6, v7, v5}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v6

    iget-object v7, p0, Lcom/nst/iptvsmarterstvbox/view/activity/GeneralSettingsActivity;->t:Landroid/content/SharedPreferences;

    const-string v8, "autoplay"

    invoke-interface {v7, v8, v5}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v7

    iget-object v8, p0, Lcom/nst/iptvsmarterstvbox/view/activity/GeneralSettingsActivity;->t:Landroid/content/SharedPreferences;

    const-string v9, "autoplay_seconds"

    sget-object v10, Lm7/a;->t0:Ljava/lang/String;

    invoke-interface {v8, v9, v10}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    iput-object v8, p0, Lcom/nst/iptvsmarterstvbox/view/activity/GeneralSettingsActivity;->m0:Ljava/lang/String;

    iget-object v8, p0, Lcom/nst/iptvsmarterstvbox/view/activity/GeneralSettingsActivity;->t:Landroid/content/SharedPreferences;

    const-string v9, "picinpic"

    sget-boolean v10, Lm7/a;->u0:Z

    invoke-interface {v8, v9, v10}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v8

    iget-object v9, p0, Lcom/nst/iptvsmarterstvbox/view/activity/GeneralSettingsActivity;->t:Landroid/content/SharedPreferences;

    const-string v10, "recently_added_limit"

    sget v11, Lm7/a;->r0:I

    invoke-interface {v9, v10, v11}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v9

    iput v9, p0, Lcom/nst/iptvsmarterstvbox/view/activity/GeneralSettingsActivity;->k0:I

    iget-object v9, p0, Lcom/nst/iptvsmarterstvbox/view/activity/GeneralSettingsActivity;->t:Landroid/content/SharedPreferences;

    const-string v10, "recently_watched_limit_live"

    sget v11, Lm7/a;->s0:I

    invoke-interface {v9, v10, v11}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v9

    iput v9, p0, Lcom/nst/iptvsmarterstvbox/view/activity/GeneralSettingsActivity;->l0:I

    iget-object v9, p0, Lcom/nst/iptvsmarterstvbox/view/activity/GeneralSettingsActivity;->t:Landroid/content/SharedPreferences;

    const-string v10, "auto_clear_cache"

    sget-boolean v11, Lm7/a;->z0:Z

    invoke-interface {v9, v10, v11}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v9

    iget-object v10, p0, Lcom/nst/iptvsmarterstvbox/view/activity/GeneralSettingsActivity;->t:Landroid/content/SharedPreferences;

    const-string v11, "show_epg_in_channels_list"

    sget-boolean v12, Lm7/a;->A0:Z

    invoke-interface {v10, v11, v12}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v10

    iget-object v11, p0, Lcom/nst/iptvsmarterstvbox/view/activity/GeneralSettingsActivity;->t:Landroid/content/SharedPreferences;

    const-string v12, "auto_play_channel_in_live"

    sget-boolean v13, Lm7/a;->B0:Z

    invoke-interface {v11, v12, v13}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v11

    sget-object v12, Lm7/a;->V0:Ljava/lang/Boolean;

    invoke-virtual {v12}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v12

    if-nez v12, :cond_3

    iget-object v12, p0, Lcom/nst/iptvsmarterstvbox/view/activity/GeneralSettingsActivity;->W:Landroid/widget/LinearLayout;

    invoke-virtual {v12, v2}, Landroid/view/View;->setVisibility(I)V

    goto :goto_4

    :cond_3
    iget-object v12, p0, Lcom/nst/iptvsmarterstvbox/view/activity/GeneralSettingsActivity;->f0:Landroid/widget/TextView;

    const-string v13, "LOCAL STORAGE"

    invoke-virtual {v12, v13}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :goto_4
    iget-object v12, p0, Lcom/nst/iptvsmarterstvbox/view/activity/GeneralSettingsActivity;->i0:Ljava/lang/String;

    invoke-virtual {v12, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_4

    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x1a

    if-lt v1, v2, :cond_5

    :try_start_0
    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v1

    const-string v2, "android.software.picture_in_picture"

    invoke-virtual {v1, v2}, Landroid/content/pm/PackageManager;->hasSystemFeature(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_5

    iget-object v1, p0, Lcom/nst/iptvsmarterstvbox/view/activity/GeneralSettingsActivity;->g0:Landroid/content/Context;

    const-string v2, "appops"

    invoke-virtual {v1, v2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/app/AppOpsManager;

    if-eqz v1, :cond_5

    const-string v2, "android:picture_in_picture"

    invoke-static {}, Landroid/os/Process;->myUid()I

    move-result v12

    iget-object v13, p0, Lcom/nst/iptvsmarterstvbox/view/activity/GeneralSettingsActivity;->g0:Landroid/content/Context;

    invoke-virtual {v13}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v13

    invoke-virtual {v1, v2, v12, v13}, Landroid/app/AppOpsManager;->checkOpNoThrow(Ljava/lang/String;ILjava/lang/String;)I

    move-result v1

    if-nez v1, :cond_5

    iput-boolean v5, p0, Lcom/nst/iptvsmarterstvbox/view/activity/GeneralSettingsActivity;->j0:Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_5

    :catch_0
    nop

    goto :goto_5

    :cond_4
    iget-object v1, p0, Lcom/nst/iptvsmarterstvbox/view/activity/GeneralSettingsActivity;->O:Landroid/widget/CheckBox;

    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    :cond_5
    :goto_5
    iget-boolean v1, p0, Lcom/nst/iptvsmarterstvbox/view/activity/GeneralSettingsActivity;->j0:Z

    if-nez v1, :cond_6

    iget-object v1, p0, Lcom/nst/iptvsmarterstvbox/view/activity/GeneralSettingsActivity;->O:Landroid/widget/CheckBox;

    iget-object v2, p0, Lcom/nst/iptvsmarterstvbox/view/activity/GeneralSettingsActivity;->g0:Landroid/content/Context;

    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    sget v8, La7/c;->b:I

    invoke-virtual {v2, v8}, Landroid/content/res/Resources;->getColor(I)I

    move-result v2

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setTextColor(I)V

    iget-object v1, p0, Lcom/nst/iptvsmarterstvbox/view/activity/GeneralSettingsActivity;->O:Landroid/widget/CheckBox;

    invoke-virtual {v1, v3}, Landroid/view/View;->setEnabled(Z)V

    iget-object v1, p0, Lcom/nst/iptvsmarterstvbox/view/activity/GeneralSettingsActivity;->O:Landroid/widget/CheckBox;

    invoke-virtual {v1, v3}, Landroid/widget/CompoundButton;->setChecked(Z)V

    iget-object v1, p0, Lcom/nst/iptvsmarterstvbox/view/activity/GeneralSettingsActivity;->O:Landroid/widget/CheckBox;

    iget-object v2, p0, Lcom/nst/iptvsmarterstvbox/view/activity/GeneralSettingsActivity;->g0:Landroid/content/Context;

    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    sget v8, La7/c;->b:I

    invoke-virtual {v2, v8}, Landroid/content/res/Resources;->getColor(I)I

    move-result v2

    invoke-static {v2}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/CompoundButton;->setButtonTintList(Landroid/content/res/ColorStateList;)V

    goto :goto_6

    :cond_6
    iget-object v1, p0, Lcom/nst/iptvsmarterstvbox/view/activity/GeneralSettingsActivity;->O:Landroid/widget/CheckBox;

    iget-object v2, p0, Lcom/nst/iptvsmarterstvbox/view/activity/GeneralSettingsActivity;->g0:Landroid/content/Context;

    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    sget v12, La7/c;->G:I

    invoke-virtual {v2, v12}, Landroid/content/res/Resources;->getColor(I)I

    move-result v2

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setTextColor(I)V

    iget-object v1, p0, Lcom/nst/iptvsmarterstvbox/view/activity/GeneralSettingsActivity;->O:Landroid/widget/CheckBox;

    invoke-virtual {v1, v5}, Landroid/view/View;->setEnabled(Z)V

    iget-object v1, p0, Lcom/nst/iptvsmarterstvbox/view/activity/GeneralSettingsActivity;->O:Landroid/widget/CheckBox;

    iget-object v2, p0, Lcom/nst/iptvsmarterstvbox/view/activity/GeneralSettingsActivity;->g0:Landroid/content/Context;

    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    sget v12, La7/c;->d:I

    invoke-virtual {v2, v12}, Landroid/content/res/Resources;->getColor(I)I

    move-result v2

    invoke-static {v2}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/CompoundButton;->setButtonTintList(Landroid/content/res/ColorStateList;)V

    iget-object v1, p0, Lcom/nst/iptvsmarterstvbox/view/activity/GeneralSettingsActivity;->O:Landroid/widget/CheckBox;

    if-nez v8, :cond_7

    invoke-virtual {v1, v3}, Landroid/widget/CompoundButton;->setChecked(Z)V

    goto :goto_6

    :cond_7
    invoke-virtual {v1, v5}, Landroid/widget/CompoundButton;->setChecked(Z)V

    :goto_6
    iget-object v1, p0, Lcom/nst/iptvsmarterstvbox/view/activity/GeneralSettingsActivity;->K:Landroid/widget/TextView;

    if-eqz v1, :cond_8

    iget-object v2, p0, Lcom/nst/iptvsmarterstvbox/view/activity/GeneralSettingsActivity;->m0:Ljava/lang/String;

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_8
    iget-object v1, p0, Lcom/nst/iptvsmarterstvbox/view/activity/GeneralSettingsActivity;->y:Landroid/widget/CheckBox;

    if-eqz v6, :cond_9

    invoke-virtual {v1, v5}, Landroid/widget/CompoundButton;->setChecked(Z)V

    goto :goto_7

    :cond_9
    invoke-virtual {v1, v3}, Landroid/widget/CompoundButton;->setChecked(Z)V

    :goto_7
    if-nez v0, :cond_a

    iget-object v0, p0, Lcom/nst/iptvsmarterstvbox/view/activity/GeneralSettingsActivity;->w:Landroid/widget/CheckBox;

    invoke-virtual {v0, v3}, Landroid/widget/CompoundButton;->setChecked(Z)V

    goto :goto_8

    :cond_a
    iget-object v0, p0, Lcom/nst/iptvsmarterstvbox/view/activity/GeneralSettingsActivity;->w:Landroid/widget/CheckBox;

    invoke-virtual {v0, v5}, Landroid/widget/CompoundButton;->setChecked(Z)V

    :goto_8
    iget-object v0, p0, Lcom/nst/iptvsmarterstvbox/view/activity/GeneralSettingsActivity;->x:Landroid/widget/CheckBox;

    if-nez v4, :cond_b

    invoke-virtual {v0, v3}, Landroid/widget/CompoundButton;->setChecked(Z)V

    goto :goto_9

    :cond_b
    invoke-virtual {v0, v5}, Landroid/widget/CompoundButton;->setChecked(Z)V

    :goto_9
    iget-object v0, p0, Lcom/nst/iptvsmarterstvbox/view/activity/GeneralSettingsActivity;->J:Landroid/widget/CheckBox;

    if-eqz v7, :cond_c

    invoke-virtual {v0, v5}, Landroid/widget/CompoundButton;->setChecked(Z)V

    goto :goto_a

    :cond_c
    invoke-virtual {v0, v3}, Landroid/widget/CompoundButton;->setChecked(Z)V

    :goto_a
    iget-object v0, p0, Lcom/nst/iptvsmarterstvbox/view/activity/GeneralSettingsActivity;->P:Landroid/widget/CheckBox;

    if-nez v9, :cond_d

    invoke-virtual {v0, v3}, Landroid/widget/CompoundButton;->setChecked(Z)V

    goto :goto_b

    :cond_d
    invoke-virtual {v0, v5}, Landroid/widget/CompoundButton;->setChecked(Z)V

    :goto_b
    iget-object v0, p0, Lcom/nst/iptvsmarterstvbox/view/activity/GeneralSettingsActivity;->Q:Landroid/widget/CheckBox;

    if-nez v10, :cond_e

    invoke-virtual {v0, v3}, Landroid/widget/CompoundButton;->setChecked(Z)V

    goto :goto_c

    :cond_e
    invoke-virtual {v0, v5}, Landroid/widget/CompoundButton;->setChecked(Z)V

    :goto_c
    iget-object v0, p0, Lcom/nst/iptvsmarterstvbox/view/activity/GeneralSettingsActivity;->U:Landroid/widget/CheckBox;

    if-nez v11, :cond_f

    invoke-virtual {v0, v3}, Landroid/widget/CompoundButton;->setChecked(Z)V

    goto :goto_d

    :cond_f
    invoke-virtual {v0, v5}, Landroid/widget/CompoundButton;->setChecked(Z)V

    :goto_d
    iget-object v0, p0, Lcom/nst/iptvsmarterstvbox/view/activity/GeneralSettingsActivity;->R:Landroid/widget/TextView;

    if-eqz v0, :cond_10

    iget v1, p0, Lcom/nst/iptvsmarterstvbox/view/activity/GeneralSettingsActivity;->k0:I

    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_10
    iget-object v0, p0, Lcom/nst/iptvsmarterstvbox/view/activity/GeneralSettingsActivity;->S:Landroid/widget/TextView;

    if-eqz v0, :cond_11

    iget v1, p0, Lcom/nst/iptvsmarterstvbox/view/activity/GeneralSettingsActivity;->l0:I

    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_11
    invoke-direct {p0}, Lcom/nst/iptvsmarterstvbox/view/activity/GeneralSettingsActivity;->D1()V

    iget-object v0, p0, Lcom/nst/iptvsmarterstvbox/view/activity/GeneralSettingsActivity;->n0:Ljava/lang/Thread;

    if-eqz v0, :cond_12

    invoke-virtual {v0}, Ljava/lang/Thread;->isAlive()Z

    move-result v0

    if-eqz v0, :cond_12

    goto :goto_e

    :cond_12
    new-instance v0, Lcom/nst/iptvsmarterstvbox/view/activity/GeneralSettingsActivity$i;

    invoke-direct {v0, p0}, Lcom/nst/iptvsmarterstvbox/view/activity/GeneralSettingsActivity$i;-><init>(Lcom/nst/iptvsmarterstvbox/view/activity/GeneralSettingsActivity;)V

    new-instance v1, Ljava/lang/Thread;

    invoke-direct {v1, v0}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    iput-object v1, p0, Lcom/nst/iptvsmarterstvbox/view/activity/GeneralSettingsActivity;->n0:Ljava/lang/Thread;

    invoke-virtual {v1}, Ljava/lang/Thread;->start()V

    :goto_e
    iget-object v0, p0, Lcom/nst/iptvsmarterstvbox/view/activity/GeneralSettingsActivity;->I:Landroid/widget/ImageView;

    new-instance v1, Lcom/nst/iptvsmarterstvbox/view/activity/GeneralSettingsActivity$a;

    invoke-direct {v1, p0}, Lcom/nst/iptvsmarterstvbox/view/activity/GeneralSettingsActivity$a;-><init>(Lcom/nst/iptvsmarterstvbox/view/activity/GeneralSettingsActivity;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v0, p0, Lcom/nst/iptvsmarterstvbox/view/activity/GeneralSettingsActivity;->L:Landroid/widget/FrameLayout;

    invoke-virtual {v0, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v0, p0, Lcom/nst/iptvsmarterstvbox/view/activity/GeneralSettingsActivity;->M:Landroid/widget/FrameLayout;

    invoke-virtual {v0, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v0, p0, Lcom/nst/iptvsmarterstvbox/view/activity/GeneralSettingsActivity;->N:Landroid/widget/FrameLayout;

    invoke-virtual {v0, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v0, p0, Lcom/nst/iptvsmarterstvbox/view/activity/GeneralSettingsActivity;->T:Landroid/widget/TextView;

    invoke-virtual {v0, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method public final I1()V
    .locals 11

    .line 1
    const/4 v0, 0x6

    new-array v0, v0, [Ljava/lang/CharSequence;

    const-string v1, "10"

    const/4 v2, 0x0

    aput-object v1, v0, v2

    const-string v1, "20"

    const/4 v3, 0x1

    aput-object v1, v0, v3

    const-string v1, "30"

    const/4 v4, 0x2

    aput-object v1, v0, v4

    const-string v1, "40"

    const/4 v5, 0x3

    aput-object v1, v0, v5

    const-string v1, "50"

    const/4 v6, 0x4

    aput-object v1, v0, v6

    const-string v1, "100"

    const/4 v7, 0x5

    aput-object v1, v0, v7

    new-instance v1, Landroidx/appcompat/app/a$a;

    invoke-direct {v1, p0}, Landroidx/appcompat/app/a$a;-><init>(Landroid/content/Context;)V

    invoke-virtual {p0}, Landroidx/appcompat/app/b;->getResources()Landroid/content/res/Resources;

    move-result-object v8

    sget v9, La7/j;->T5:I

    invoke-virtual {v8, v9}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v1, v8}, Landroidx/appcompat/app/a$a;->setTitle(Ljava/lang/CharSequence;)Landroidx/appcompat/app/a$a;

    iget-object v8, p0, Lcom/nst/iptvsmarterstvbox/view/activity/GeneralSettingsActivity;->t:Landroid/content/SharedPreferences;

    const-string v9, "recently_added_limit"

    sget v10, Lm7/a;->r0:I

    invoke-interface {v8, v9, v10}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v8

    iput v8, p0, Lcom/nst/iptvsmarterstvbox/view/activity/GeneralSettingsActivity;->k0:I

    const/16 v9, 0xa

    if-ne v8, v9, :cond_0

    goto :goto_0

    :cond_0
    const/16 v9, 0x14

    if-ne v8, v9, :cond_1

    const/4 v2, 0x1

    goto :goto_0

    :cond_1
    const/16 v3, 0x1e

    if-ne v8, v3, :cond_2

    const/4 v2, 0x2

    goto :goto_0

    :cond_2
    const/16 v3, 0x28

    if-ne v8, v3, :cond_3

    const/4 v2, 0x3

    goto :goto_0

    :cond_3
    const/16 v3, 0x32

    if-ne v8, v3, :cond_4

    const/4 v2, 0x4

    goto :goto_0

    :cond_4
    const/16 v3, 0x64

    if-ne v8, v3, :cond_5

    const/4 v2, 0x5

    :cond_5
    :goto_0
    new-instance v3, Lcom/nst/iptvsmarterstvbox/view/activity/GeneralSettingsActivity$c;

    invoke-direct {v3, p0}, Lcom/nst/iptvsmarterstvbox/view/activity/GeneralSettingsActivity$c;-><init>(Lcom/nst/iptvsmarterstvbox/view/activity/GeneralSettingsActivity;)V

    invoke-virtual {v1, v0, v2, v3}, Landroidx/appcompat/app/a$a;->l([Ljava/lang/CharSequence;ILandroid/content/DialogInterface$OnClickListener;)Landroidx/appcompat/app/a$a;

    invoke-virtual {v1}, Landroidx/appcompat/app/a$a;->create()Landroidx/appcompat/app/a;

    move-result-object v0

    iput-object v0, p0, Lcom/nst/iptvsmarterstvbox/view/activity/GeneralSettingsActivity;->h0:Landroidx/appcompat/app/a;

    new-instance v1, Lcom/nst/iptvsmarterstvbox/view/activity/GeneralSettingsActivity$d;

    invoke-direct {v1, p0}, Lcom/nst/iptvsmarterstvbox/view/activity/GeneralSettingsActivity$d;-><init>(Lcom/nst/iptvsmarterstvbox/view/activity/GeneralSettingsActivity;)V

    invoke-virtual {v0, v1}, Landroid/app/Dialog;->setOnDismissListener(Landroid/content/DialogInterface$OnDismissListener;)V

    iget-object v0, p0, Lcom/nst/iptvsmarterstvbox/view/activity/GeneralSettingsActivity;->h0:Landroidx/appcompat/app/a;

    invoke-virtual {v0}, Landroid/app/Dialog;->show()V

    return-void
.end method

.method public final J1(I)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/nst/iptvsmarterstvbox/view/activity/GeneralSettingsActivity;->s:Landroid/content/SharedPreferences$Editor;

    if-eqz v0, :cond_0

    const-string v1, "recently_added_limit"

    invoke-interface {v0, v1, p1}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    iget-object p1, p0, Lcom/nst/iptvsmarterstvbox/view/activity/GeneralSettingsActivity;->s:Landroid/content/SharedPreferences$Editor;

    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->apply()V

    :cond_0
    return-void
.end method

.method public final K1()V
    .locals 11

    .line 1
    const/4 v0, 0x6

    new-array v0, v0, [Ljava/lang/CharSequence;

    const-string v1, "5"

    const/4 v2, 0x0

    aput-object v1, v0, v2

    const-string v1, "10"

    const/4 v3, 0x1

    aput-object v1, v0, v3

    const-string v1, "20"

    const/4 v4, 0x2

    aput-object v1, v0, v4

    const-string v1, "30"

    const/4 v5, 0x3

    aput-object v1, v0, v5

    const-string v1, "40"

    const/4 v6, 0x4

    aput-object v1, v0, v6

    const-string v1, "50"

    const/4 v7, 0x5

    aput-object v1, v0, v7

    new-instance v1, Landroidx/appcompat/app/a$a;

    invoke-direct {v1, p0}, Landroidx/appcompat/app/a$a;-><init>(Landroid/content/Context;)V

    invoke-virtual {p0}, Landroidx/appcompat/app/b;->getResources()Landroid/content/res/Resources;

    move-result-object v8

    sget v9, La7/j;->V5:I

    invoke-virtual {v8, v9}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v1, v8}, Landroidx/appcompat/app/a$a;->setTitle(Ljava/lang/CharSequence;)Landroidx/appcompat/app/a$a;

    iget-object v8, p0, Lcom/nst/iptvsmarterstvbox/view/activity/GeneralSettingsActivity;->t:Landroid/content/SharedPreferences;

    const-string v9, "recently_watched_limit_live"

    sget v10, Lm7/a;->s0:I

    invoke-interface {v8, v9, v10}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v8

    iput v8, p0, Lcom/nst/iptvsmarterstvbox/view/activity/GeneralSettingsActivity;->l0:I

    if-ne v8, v7, :cond_0

    goto :goto_0

    :cond_0
    const/16 v9, 0xa

    if-ne v8, v9, :cond_1

    const/4 v2, 0x1

    goto :goto_0

    :cond_1
    const/16 v3, 0x14

    if-ne v8, v3, :cond_2

    const/4 v2, 0x2

    goto :goto_0

    :cond_2
    const/16 v3, 0x1e

    if-ne v8, v3, :cond_3

    const/4 v2, 0x3

    goto :goto_0

    :cond_3
    const/16 v3, 0x28

    if-ne v8, v3, :cond_4

    const/4 v2, 0x4

    goto :goto_0

    :cond_4
    const/16 v3, 0x32

    if-ne v8, v3, :cond_5

    const/4 v2, 0x5

    :cond_5
    :goto_0
    new-instance v3, Lcom/nst/iptvsmarterstvbox/view/activity/GeneralSettingsActivity$e;

    invoke-direct {v3, p0}, Lcom/nst/iptvsmarterstvbox/view/activity/GeneralSettingsActivity$e;-><init>(Lcom/nst/iptvsmarterstvbox/view/activity/GeneralSettingsActivity;)V

    invoke-virtual {v1, v0, v2, v3}, Landroidx/appcompat/app/a$a;->l([Ljava/lang/CharSequence;ILandroid/content/DialogInterface$OnClickListener;)Landroidx/appcompat/app/a$a;

    invoke-virtual {v1}, Landroidx/appcompat/app/a$a;->create()Landroidx/appcompat/app/a;

    move-result-object v0

    iput-object v0, p0, Lcom/nst/iptvsmarterstvbox/view/activity/GeneralSettingsActivity;->h0:Landroidx/appcompat/app/a;

    new-instance v1, Lcom/nst/iptvsmarterstvbox/view/activity/GeneralSettingsActivity$f;

    invoke-direct {v1, p0}, Lcom/nst/iptvsmarterstvbox/view/activity/GeneralSettingsActivity$f;-><init>(Lcom/nst/iptvsmarterstvbox/view/activity/GeneralSettingsActivity;)V

    invoke-virtual {v0, v1}, Landroid/app/Dialog;->setOnDismissListener(Landroid/content/DialogInterface$OnDismissListener;)V

    iget-object v0, p0, Lcom/nst/iptvsmarterstvbox/view/activity/GeneralSettingsActivity;->h0:Landroidx/appcompat/app/a;

    invoke-virtual {v0}, Landroid/app/Dialog;->show()V

    return-void
.end method

.method public final L1(I)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/nst/iptvsmarterstvbox/view/activity/GeneralSettingsActivity;->s:Landroid/content/SharedPreferences$Editor;

    if-eqz v0, :cond_0

    const-string v1, "recently_watched_limit_live"

    invoke-interface {v0, v1, p1}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    iget-object p1, p0, Lcom/nst/iptvsmarterstvbox/view/activity/GeneralSettingsActivity;->s:Landroid/content/SharedPreferences$Editor;

    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->apply()V

    :cond_0
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
    .locals 7

    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result p1

    sget v0, La7/f;->Bj:I

    const-class v1, Lcom/nst/iptvsmarterstvbox/view/activity/NewDashboardActivity;

    if-ne p1, v0, :cond_0

    new-instance p1, Landroid/content/Intent;

    invoke-direct {p1, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    invoke-virtual {p0, p1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    sget p1, La7/b;->f:I

    sget v0, La7/b;->d:I

    invoke-virtual {p0, p1, v0}, Landroid/app/Activity;->overridePendingTransition(II)V

    goto/16 :goto_b

    :cond_0
    sget v0, La7/f;->M3:I

    if-ne p1, v0, :cond_1

    invoke-virtual {p0}, Lcom/nst/iptvsmarterstvbox/view/activity/GeneralSettingsActivity;->x1()V

    goto/16 :goto_b

    :cond_1
    sget v0, La7/f;->S3:I

    if-ne p1, v0, :cond_2

    invoke-virtual {p0}, Lcom/nst/iptvsmarterstvbox/view/activity/GeneralSettingsActivity;->I1()V

    goto/16 :goto_b

    :cond_2
    sget v0, La7/f;->T3:I

    if-ne p1, v0, :cond_3

    invoke-virtual {p0}, Lcom/nst/iptvsmarterstvbox/view/activity/GeneralSettingsActivity;->K1()V

    goto/16 :goto_b

    :cond_3
    sget v0, La7/f;->n0:I

    if-ne p1, v0, :cond_4

    invoke-virtual {p0}, Lcom/nst/iptvsmarterstvbox/view/activity/GeneralSettingsActivity;->z1()V

    goto/16 :goto_b

    :cond_4
    sget v0, La7/f;->D0:I

    if-ne p1, v0, :cond_1a

    const-string p1, "automation_channels"

    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object p1

    iput-object p1, p0, Lcom/nst/iptvsmarterstvbox/view/activity/GeneralSettingsActivity;->d:Landroid/content/SharedPreferences;

    const-string p1, "auto_start_on_bootup"

    invoke-virtual {p0, p1, v0}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object p1

    iput-object p1, p0, Lcom/nst/iptvsmarterstvbox/view/activity/GeneralSettingsActivity;->f:Landroid/content/SharedPreferences;

    iget-object p1, p0, Lcom/nst/iptvsmarterstvbox/view/activity/GeneralSettingsActivity;->d:Landroid/content/SharedPreferences;

    invoke-interface {p1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object p1

    iput-object p1, p0, Lcom/nst/iptvsmarterstvbox/view/activity/GeneralSettingsActivity;->e:Landroid/content/SharedPreferences$Editor;

    iget-object p1, p0, Lcom/nst/iptvsmarterstvbox/view/activity/GeneralSettingsActivity;->h:Landroid/content/SharedPreferences;

    invoke-interface {p1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object p1

    iput-object p1, p0, Lcom/nst/iptvsmarterstvbox/view/activity/GeneralSettingsActivity;->i:Landroid/content/SharedPreferences$Editor;

    iget-object p1, p0, Lcom/nst/iptvsmarterstvbox/view/activity/GeneralSettingsActivity;->f:Landroid/content/SharedPreferences;

    invoke-interface {p1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object p1

    iput-object p1, p0, Lcom/nst/iptvsmarterstvbox/view/activity/GeneralSettingsActivity;->g:Landroid/content/SharedPreferences$Editor;

    iget-object p1, p0, Lcom/nst/iptvsmarterstvbox/view/activity/GeneralSettingsActivity;->w:Landroid/widget/CheckBox;

    invoke-virtual {p1}, Landroid/widget/CompoundButton;->isChecked()Z

    move-result p1

    const-string v2, "auto_start"

    const/4 v3, 0x1

    if-eqz p1, :cond_5

    iget-object p1, p0, Lcom/nst/iptvsmarterstvbox/view/activity/GeneralSettingsActivity;->s:Landroid/content/SharedPreferences$Editor;

    if-eqz p1, :cond_6

    invoke-interface {p1, v2, v3}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    goto :goto_0

    :cond_5
    iget-object p1, p0, Lcom/nst/iptvsmarterstvbox/view/activity/GeneralSettingsActivity;->s:Landroid/content/SharedPreferences$Editor;

    if-eqz p1, :cond_6

    invoke-interface {p1, v2, v0}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    :cond_6
    :goto_0
    iget-object p1, p0, Lcom/nst/iptvsmarterstvbox/view/activity/GeneralSettingsActivity;->K:Landroid/widget/TextView;

    invoke-virtual {p1}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object p1

    invoke-interface {p1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/nst/iptvsmarterstvbox/view/activity/GeneralSettingsActivity;->H1(Ljava/lang/String;)V

    iget-object p1, p0, Lcom/nst/iptvsmarterstvbox/view/activity/GeneralSettingsActivity;->R:Landroid/widget/TextView;

    invoke-virtual {p1}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object p1

    invoke-interface {p1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result p1

    invoke-virtual {p0, p1}, Lcom/nst/iptvsmarterstvbox/view/activity/GeneralSettingsActivity;->J1(I)V

    iget-object p1, p0, Lcom/nst/iptvsmarterstvbox/view/activity/GeneralSettingsActivity;->S:Landroid/widget/TextView;

    invoke-virtual {p1}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object p1

    invoke-interface {p1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result p1

    invoke-virtual {p0, p1}, Lcom/nst/iptvsmarterstvbox/view/activity/GeneralSettingsActivity;->L1(I)V

    iget-object p1, p0, Lcom/nst/iptvsmarterstvbox/view/activity/GeneralSettingsActivity;->x:Landroid/widget/CheckBox;

    invoke-virtual {p1}, Landroid/widget/CompoundButton;->isChecked()Z

    move-result p1

    const-string v2, "full_epg"

    if-eqz p1, :cond_7

    iget-object p1, p0, Lcom/nst/iptvsmarterstvbox/view/activity/GeneralSettingsActivity;->s:Landroid/content/SharedPreferences$Editor;

    if-eqz p1, :cond_8

    invoke-interface {p1, v2, v3}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    goto :goto_1

    :cond_7
    iget-object p1, p0, Lcom/nst/iptvsmarterstvbox/view/activity/GeneralSettingsActivity;->s:Landroid/content/SharedPreferences$Editor;

    if-eqz p1, :cond_8

    invoke-interface {p1, v2, v0}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    :cond_8
    :goto_1
    iget-object p1, p0, Lcom/nst/iptvsmarterstvbox/view/activity/GeneralSettingsActivity;->y:Landroid/widget/CheckBox;

    invoke-virtual {p1}, Landroid/widget/CompoundButton;->isChecked()Z

    move-result p1

    const-string v2, "subtitle_active"

    if-eqz p1, :cond_9

    iget-object p1, p0, Lcom/nst/iptvsmarterstvbox/view/activity/GeneralSettingsActivity;->s:Landroid/content/SharedPreferences$Editor;

    if-eqz p1, :cond_a

    invoke-interface {p1, v2, v3}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    goto :goto_2

    :cond_9
    iget-object p1, p0, Lcom/nst/iptvsmarterstvbox/view/activity/GeneralSettingsActivity;->s:Landroid/content/SharedPreferences$Editor;

    if-eqz p1, :cond_a

    invoke-interface {p1, v2, v0}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    :cond_a
    :goto_2
    iget-object p1, p0, Lcom/nst/iptvsmarterstvbox/view/activity/GeneralSettingsActivity;->J:Landroid/widget/CheckBox;

    invoke-virtual {p1}, Landroid/widget/CompoundButton;->isChecked()Z

    move-result p1

    const-string v2, "autoplay"

    if-eqz p1, :cond_b

    iget-object p1, p0, Lcom/nst/iptvsmarterstvbox/view/activity/GeneralSettingsActivity;->s:Landroid/content/SharedPreferences$Editor;

    if-eqz p1, :cond_c

    invoke-interface {p1, v2, v3}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    goto :goto_3

    :cond_b
    iget-object p1, p0, Lcom/nst/iptvsmarterstvbox/view/activity/GeneralSettingsActivity;->s:Landroid/content/SharedPreferences$Editor;

    if-eqz p1, :cond_c

    invoke-interface {p1, v2, v0}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    :cond_c
    :goto_3
    iget-object p1, p0, Lcom/nst/iptvsmarterstvbox/view/activity/GeneralSettingsActivity;->O:Landroid/widget/CheckBox;

    invoke-virtual {p1}, Landroid/widget/CompoundButton;->isChecked()Z

    move-result p1

    const-string v2, "picinpic"

    if-eqz p1, :cond_d

    iget-object p1, p0, Lcom/nst/iptvsmarterstvbox/view/activity/GeneralSettingsActivity;->s:Landroid/content/SharedPreferences$Editor;

    if-eqz p1, :cond_e

    invoke-interface {p1, v2, v3}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    goto :goto_4

    :cond_d
    iget-object p1, p0, Lcom/nst/iptvsmarterstvbox/view/activity/GeneralSettingsActivity;->s:Landroid/content/SharedPreferences$Editor;

    if-eqz p1, :cond_e

    invoke-interface {p1, v2, v0}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    :cond_e
    :goto_4
    iget-object p1, p0, Lcom/nst/iptvsmarterstvbox/view/activity/GeneralSettingsActivity;->P:Landroid/widget/CheckBox;

    invoke-virtual {p1}, Landroid/widget/CompoundButton;->isChecked()Z

    move-result p1

    const-string v2, "auto_clear_cache"

    if-eqz p1, :cond_f

    iget-object p1, p0, Lcom/nst/iptvsmarterstvbox/view/activity/GeneralSettingsActivity;->s:Landroid/content/SharedPreferences$Editor;

    if-eqz p1, :cond_10

    invoke-interface {p1, v2, v3}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    goto :goto_5

    :cond_f
    iget-object p1, p0, Lcom/nst/iptvsmarterstvbox/view/activity/GeneralSettingsActivity;->s:Landroid/content/SharedPreferences$Editor;

    if-eqz p1, :cond_10

    invoke-interface {p1, v2, v0}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    :cond_10
    :goto_5
    iget-object p1, p0, Lcom/nst/iptvsmarterstvbox/view/activity/GeneralSettingsActivity;->Q:Landroid/widget/CheckBox;

    invoke-virtual {p1}, Landroid/widget/CompoundButton;->isChecked()Z

    move-result p1

    const-string v2, "show_epg_in_channels_list"

    if-eqz p1, :cond_11

    iget-object p1, p0, Lcom/nst/iptvsmarterstvbox/view/activity/GeneralSettingsActivity;->s:Landroid/content/SharedPreferences$Editor;

    if-eqz p1, :cond_12

    invoke-interface {p1, v2, v3}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    goto :goto_6

    :cond_11
    iget-object p1, p0, Lcom/nst/iptvsmarterstvbox/view/activity/GeneralSettingsActivity;->s:Landroid/content/SharedPreferences$Editor;

    if-eqz p1, :cond_12

    invoke-interface {p1, v2, v0}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    :cond_12
    :goto_6
    iget-object p1, p0, Lcom/nst/iptvsmarterstvbox/view/activity/GeneralSettingsActivity;->U:Landroid/widget/CheckBox;

    invoke-virtual {p1}, Landroid/widget/CompoundButton;->isChecked()Z

    move-result p1

    const-string v2, "auto_play_channel_in_live"

    if-eqz p1, :cond_13

    iget-object p1, p0, Lcom/nst/iptvsmarterstvbox/view/activity/GeneralSettingsActivity;->s:Landroid/content/SharedPreferences$Editor;

    if-eqz p1, :cond_14

    invoke-interface {p1, v2, v3}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    goto :goto_7

    :cond_13
    iget-object p1, p0, Lcom/nst/iptvsmarterstvbox/view/activity/GeneralSettingsActivity;->s:Landroid/content/SharedPreferences$Editor;

    if-eqz p1, :cond_14

    invoke-interface {p1, v2, v0}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    :cond_14
    :goto_7
    iget-object p1, p0, Lcom/nst/iptvsmarterstvbox/view/activity/GeneralSettingsActivity;->H:Landroid/widget/EditText;

    invoke-virtual {p1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v2, ""

    invoke-virtual {p1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    const-string v3, "IPTVSmartersPlayer"

    const-string v4, "user_agent"

    if-eqz p1, :cond_15

    iget-object p1, p0, Lcom/nst/iptvsmarterstvbox/view/activity/GeneralSettingsActivity;->i:Landroid/content/SharedPreferences$Editor;

    if-eqz p1, :cond_16

    invoke-interface {p1, v4, v3}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    goto :goto_8

    :cond_15
    iget-object p1, p0, Lcom/nst/iptvsmarterstvbox/view/activity/GeneralSettingsActivity;->i:Landroid/content/SharedPreferences$Editor;

    if-eqz p1, :cond_16

    iget-object v5, p0, Lcom/nst/iptvsmarterstvbox/view/activity/GeneralSettingsActivity;->H:Landroid/widget/EditText;

    invoke-virtual {v5}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-interface {p1, v4, v5}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    :cond_16
    :goto_8
    iget-object p1, p0, Lcom/nst/iptvsmarterstvbox/view/activity/GeneralSettingsActivity;->o:Landroid/content/SharedPreferences;

    invoke-interface {p1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object p1

    iput-object p1, p0, Lcom/nst/iptvsmarterstvbox/view/activity/GeneralSettingsActivity;->q:Landroid/content/SharedPreferences$Editor;

    iget-object p1, p0, Lcom/nst/iptvsmarterstvbox/view/activity/GeneralSettingsActivity;->p:Landroid/content/SharedPreferences;

    invoke-interface {p1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object p1

    iput-object p1, p0, Lcom/nst/iptvsmarterstvbox/view/activity/GeneralSettingsActivity;->r:Landroid/content/SharedPreferences$Editor;

    if-eqz p1, :cond_17

    iget-object p1, p0, Lcom/nst/iptvsmarterstvbox/view/activity/GeneralSettingsActivity;->G:Landroid/widget/Spinner;

    invoke-virtual {p1}, Landroid/widget/AdapterView;->getSelectedItemPosition()I

    iget-object p1, p0, Lcom/nst/iptvsmarterstvbox/view/activity/GeneralSettingsActivity;->G:Landroid/widget/Spinner;

    invoke-virtual {p1}, Landroid/widget/AdapterView;->getSelectedItem()Ljava/lang/Object;

    move-result-object p1

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    iget-object v4, p0, Lcom/nst/iptvsmarterstvbox/view/activity/GeneralSettingsActivity;->r:Landroid/content/SharedPreferences$Editor;

    iget-object v5, p0, Lcom/nst/iptvsmarterstvbox/view/activity/GeneralSettingsActivity;->G:Landroid/widget/Spinner;

    invoke-virtual {v5}, Landroid/widget/AdapterView;->getSelectedItem()Ljava/lang/Object;

    move-result-object v5

    invoke-static {v5}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    const-string v6, "selected_language"

    invoke-interface {v4, v6, v5}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    iget-object v4, p0, Lcom/nst/iptvsmarterstvbox/view/activity/GeneralSettingsActivity;->G:Landroid/widget/Spinner;

    invoke-virtual {v4}, Landroid/widget/AdapterView;->getSelectedItem()Ljava/lang/Object;

    move-result-object v4

    invoke-static {v4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    iget-object v5, p0, Lcom/nst/iptvsmarterstvbox/view/activity/GeneralSettingsActivity;->g0:Landroid/content/Context;

    invoke-static {v4, v5}, Lcom/nst/iptvsmarterstvbox/model/database/SharepreferenceDBHandler;->setSelectedLanguage(Ljava/lang/String;Landroid/content/Context;)V

    iget-object v4, p0, Lcom/nst/iptvsmarterstvbox/view/activity/GeneralSettingsActivity;->r:Landroid/content/SharedPreferences$Editor;

    invoke-interface {v4}, Landroid/content/SharedPreferences$Editor;->commit()Z

    iget-object v4, p0, Lcom/nst/iptvsmarterstvbox/view/activity/GeneralSettingsActivity;->g0:Landroid/content/Context;

    invoke-static {v4, p1}, Lm7/w;->J0(Landroid/content/Context;Ljava/lang/String;)V

    goto :goto_9

    :cond_17
    move-object p1, v2

    :goto_9
    iget-object v4, p0, Lcom/nst/iptvsmarterstvbox/view/activity/GeneralSettingsActivity;->s:Landroid/content/SharedPreferences$Editor;

    invoke-interface {v4}, Landroid/content/SharedPreferences$Editor;->apply()V

    iget-object v4, p0, Lcom/nst/iptvsmarterstvbox/view/activity/GeneralSettingsActivity;->e:Landroid/content/SharedPreferences$Editor;

    invoke-interface {v4}, Landroid/content/SharedPreferences$Editor;->apply()V

    iget-object v4, p0, Lcom/nst/iptvsmarterstvbox/view/activity/GeneralSettingsActivity;->g:Landroid/content/SharedPreferences$Editor;

    invoke-interface {v4}, Landroid/content/SharedPreferences$Editor;->apply()V

    iget-object v4, p0, Lcom/nst/iptvsmarterstvbox/view/activity/GeneralSettingsActivity;->i:Landroid/content/SharedPreferences$Editor;

    invoke-interface {v4}, Landroid/content/SharedPreferences$Editor;->apply()V

    iget-object v4, p0, Lcom/nst/iptvsmarterstvbox/view/activity/GeneralSettingsActivity;->H:Landroid/widget/EditText;

    invoke-virtual {v4}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_18

    iget-object p1, p0, Lcom/nst/iptvsmarterstvbox/view/activity/GeneralSettingsActivity;->H:Landroid/widget/EditText;

    invoke-virtual {p1, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {p0}, Landroidx/appcompat/app/b;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    sget v1, La7/j;->r5:I

    :goto_a
    invoke-virtual {p1, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p1

    invoke-static {p0, p1, v0}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object p1

    invoke-virtual {p1}, Landroid/widget/Toast;->show()V

    goto :goto_b

    :cond_18
    iget-object v2, p0, Lcom/nst/iptvsmarterstvbox/view/activity/GeneralSettingsActivity;->u:Ljava/lang/String;

    invoke-virtual {v2, p1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_19

    invoke-virtual {p0}, Landroidx/appcompat/app/b;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    sget v1, La7/j;->k5:I

    goto :goto_a

    :cond_19
    new-instance p1, Landroid/content/Intent;

    invoke-direct {p1, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    invoke-virtual {p0, p1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    invoke-virtual {p0}, Landroidx/appcompat/app/b;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    sget v1, La7/j;->b6:I

    goto :goto_a

    :cond_1a
    sget v0, La7/f;->S0:I

    if-ne p1, v0, :cond_1b

    invoke-virtual {p0}, Lcom/nst/iptvsmarterstvbox/view/activity/GeneralSettingsActivity;->onBackPressed()V

    :cond_1b
    :goto_b
    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 0

    invoke-super {p0, p1}, Landroidx/fragment/app/e;->onCreate(Landroid/os/Bundle;)V

    invoke-virtual {p0}, Lcom/nst/iptvsmarterstvbox/view/activity/GeneralSettingsActivity;->G1()V

    return-void
.end method

.method public onPause()V
    .locals 1

    invoke-super {p0}, Landroidx/fragment/app/e;->onPause()V

    :try_start_0
    iget-object v0, p0, Lcom/nst/iptvsmarterstvbox/view/activity/GeneralSettingsActivity;->n0:Ljava/lang/Thread;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Thread;->isAlive()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/nst/iptvsmarterstvbox/view/activity/GeneralSettingsActivity;->n0:Ljava/lang/Thread;

    invoke-virtual {v0}, Ljava/lang/Thread;->interrupt()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_0
    return-void
.end method

.method public onResume()V
    .locals 2

    invoke-super {p0}, Landroidx/fragment/app/e;->onResume()V

    iget-object v0, p0, Lcom/nst/iptvsmarterstvbox/view/activity/GeneralSettingsActivity;->n0:Ljava/lang/Thread;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Thread;->isAlive()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/nst/iptvsmarterstvbox/view/activity/GeneralSettingsActivity$i;

    invoke-direct {v0, p0}, Lcom/nst/iptvsmarterstvbox/view/activity/GeneralSettingsActivity$i;-><init>(Lcom/nst/iptvsmarterstvbox/view/activity/GeneralSettingsActivity;)V

    new-instance v1, Ljava/lang/Thread;

    invoke-direct {v1, v0}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    iput-object v1, p0, Lcom/nst/iptvsmarterstvbox/view/activity/GeneralSettingsActivity;->n0:Ljava/lang/Thread;

    invoke-virtual {v1}, Ljava/lang/Thread;->start()V

    :goto_0
    sget v0, La7/b;->f:I

    sget v1, La7/b;->d:I

    invoke-virtual {p0, v0, v1}, Landroid/app/Activity;->overridePendingTransition(II)V

    iget-object v0, p0, Lcom/nst/iptvsmarterstvbox/view/activity/GeneralSettingsActivity;->g0:Landroid/content/Context;

    invoke-static {v0}, Lm7/w;->m(Landroid/content/Context;)V

    iget-object v0, p0, Lcom/nst/iptvsmarterstvbox/view/activity/GeneralSettingsActivity;->g0:Landroid/content/Context;

    invoke-static {v0}, Lm7/w;->z0(Landroid/content/Context;)V

    return-void
.end method

.method public final x1()V
    .locals 16

    .line 1
    move-object/from16 v0, p0

    const/4 v1, 0x6

    new-array v1, v1, [Ljava/lang/CharSequence;

    const-string v2, "10s"

    const/4 v3, 0x0

    aput-object v2, v1, v3

    const-string v4, "20s"

    const/4 v5, 0x1

    aput-object v4, v1, v5

    const-string v6, "30s"

    const/4 v7, 0x2

    aput-object v6, v1, v7

    const-string v8, "40s"

    const/4 v9, 0x3

    aput-object v8, v1, v9

    const-string v10, "50s"

    const/4 v11, 0x4

    aput-object v10, v1, v11

    const-string v12, "60s"

    const/4 v13, 0x5

    aput-object v12, v1, v13

    new-instance v14, Landroidx/appcompat/app/a$a;

    invoke-direct {v14, v0}, Landroidx/appcompat/app/a$a;-><init>(Landroid/content/Context;)V

    invoke-virtual/range {p0 .. p0}, Landroidx/appcompat/app/b;->getResources()Landroid/content/res/Resources;

    move-result-object v15

    sget v3, La7/j;->M:I

    invoke-virtual {v15, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v14, v3}, Landroidx/appcompat/app/a$a;->setTitle(Ljava/lang/CharSequence;)Landroidx/appcompat/app/a$a;

    iget-object v3, v0, Lcom/nst/iptvsmarterstvbox/view/activity/GeneralSettingsActivity;->t:Landroid/content/SharedPreferences;

    const-string v15, "autoplay_seconds"

    sget-object v5, Lm7/a;->t0:Ljava/lang/String;

    invoke-interface {v3, v15, v5}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    iput-object v3, v0, Lcom/nst/iptvsmarterstvbox/view/activity/GeneralSettingsActivity;->m0:Ljava/lang/String;

    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    const/4 v5, -0x1

    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    move-result v15

    sparse-switch v15, :sswitch_data_0

    goto :goto_0

    :sswitch_0
    invoke-virtual {v3, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_0

    goto :goto_0

    :cond_0
    const/4 v5, 0x5

    goto :goto_0

    :sswitch_1
    invoke-virtual {v3, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_1

    goto :goto_0

    :cond_1
    const/4 v5, 0x4

    goto :goto_0

    :sswitch_2
    invoke-virtual {v3, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_2

    goto :goto_0

    :cond_2
    const/4 v5, 0x3

    goto :goto_0

    :sswitch_3
    invoke-virtual {v3, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_3

    goto :goto_0

    :cond_3
    const/4 v5, 0x2

    goto :goto_0

    :sswitch_4
    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_4

    goto :goto_0

    :cond_4
    const/4 v5, 0x1

    goto :goto_0

    :sswitch_5
    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_5

    goto :goto_0

    :cond_5
    const/4 v5, 0x0

    :goto_0
    packed-switch v5, :pswitch_data_0

    :pswitch_0
    const/4 v3, 0x0

    goto :goto_1

    :pswitch_1
    const/4 v3, 0x5

    goto :goto_1

    :pswitch_2
    const/4 v3, 0x4

    goto :goto_1

    :pswitch_3
    const/4 v3, 0x3

    goto :goto_1

    :pswitch_4
    const/4 v3, 0x2

    goto :goto_1

    :pswitch_5
    const/4 v3, 0x1

    :goto_1
    new-instance v2, Lcom/nst/iptvsmarterstvbox/view/activity/GeneralSettingsActivity$g;

    invoke-direct {v2, v0}, Lcom/nst/iptvsmarterstvbox/view/activity/GeneralSettingsActivity$g;-><init>(Lcom/nst/iptvsmarterstvbox/view/activity/GeneralSettingsActivity;)V

    invoke-virtual {v14, v1, v3, v2}, Landroidx/appcompat/app/a$a;->l([Ljava/lang/CharSequence;ILandroid/content/DialogInterface$OnClickListener;)Landroidx/appcompat/app/a$a;

    invoke-virtual {v14}, Landroidx/appcompat/app/a$a;->create()Landroidx/appcompat/app/a;

    move-result-object v1

    iput-object v1, v0, Lcom/nst/iptvsmarterstvbox/view/activity/GeneralSettingsActivity;->h0:Landroidx/appcompat/app/a;

    new-instance v2, Lcom/nst/iptvsmarterstvbox/view/activity/GeneralSettingsActivity$h;

    invoke-direct {v2, v0}, Lcom/nst/iptvsmarterstvbox/view/activity/GeneralSettingsActivity$h;-><init>(Lcom/nst/iptvsmarterstvbox/view/activity/GeneralSettingsActivity;)V

    invoke-virtual {v1, v2}, Landroid/app/Dialog;->setOnDismissListener(Landroid/content/DialogInterface$OnDismissListener;)V

    iget-object v1, v0, Lcom/nst/iptvsmarterstvbox/view/activity/GeneralSettingsActivity;->h0:Landroidx/appcompat/app/a;

    invoke-virtual {v1}, Landroid/app/Dialog;->show()V

    return-void

    :sswitch_data_0
    .sparse-switch
        0xbe34 -> :sswitch_5
        0xc1f5 -> :sswitch_4
        0xc5b6 -> :sswitch_3
        0xc977 -> :sswitch_2
        0xcd38 -> :sswitch_1
        0xd0f9 -> :sswitch_0
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method

.method public final z1()V
    .locals 1

    .line 1
    new-instance v0, Lcom/nst/iptvsmarterstvbox/view/activity/GeneralSettingsActivity$b;

    invoke-direct {v0, p0, p0}, Lcom/nst/iptvsmarterstvbox/view/activity/GeneralSettingsActivity$b;-><init>(Lcom/nst/iptvsmarterstvbox/view/activity/GeneralSettingsActivity;Landroid/app/Activity;)V

    invoke-virtual {v0}, Landroid/app/Dialog;->show()V

    return-void
.end method
