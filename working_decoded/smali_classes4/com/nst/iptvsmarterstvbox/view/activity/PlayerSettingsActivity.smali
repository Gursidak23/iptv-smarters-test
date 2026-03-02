.class public Lcom/nst/iptvsmarterstvbox/view/activity/PlayerSettingsActivity;
.super Landroidx/appcompat/app/b;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/nst/iptvsmarterstvbox/view/activity/PlayerSettingsActivity$k;,
        Lcom/nst/iptvsmarterstvbox/view/activity/PlayerSettingsActivity$l;
    }
.end annotation


# instance fields
.field public A:Lcom/nst/iptvsmarterstvbox/model/database/DatabaseUpdatedStatusDBModel;

.field public B:Ljava/lang/String;

.field public C:Ljava/lang/String;

.field public D:Landroid/content/SharedPreferences;

.field public E:Landroid/content/SharedPreferences$Editor;

.field public F:Landroid/content/SharedPreferences;

.field public G:Landroid/content/SharedPreferences$Editor;

.field public H:Landroid/content/SharedPreferences;

.field public I:Landroid/content/SharedPreferences$Editor;

.field public J:Landroidx/appcompat/app/a;

.field public K:Lu7/a;

.field public L:Ljava/lang/Thread;

.field public d:Landroidx/appcompat/widget/Toolbar;

.field public e:Lcom/google/android/material/appbar/AppBarLayout;

.field public f:Landroid/widget/Button;

.field public g:Landroid/widget/RadioGroup;

.field public h:Landroid/widget/RadioButton;

.field public i:Landroid/widget/RadioButton;

.field public j:Landroid/widget/RadioButton;

.field public k:Landroid/widget/Button;

.field public l:Landroid/widget/TextView;

.field public m:Landroid/widget/TextView;

.field public n:Landroid/widget/CheckBox;

.field public o:Landroid/widget/CheckBox;

.field public p:Landroid/widget/CheckBox;

.field public q:Landroid/widget/ImageView;

.field public r:Landroid/widget/TextView;

.field public s:Landroid/widget/FrameLayout;

.field public t:Landroid/content/Context;

.field public u:Landroid/content/SharedPreferences;

.field public v:Landroid/content/SharedPreferences;

.field public w:Landroid/content/SharedPreferences$Editor;

.field public x:Landroid/content/SharedPreferences$Editor;

.field public y:Lcom/nst/iptvsmarterstvbox/model/database/LiveStreamDBHandler;

.field public z:Lcom/nst/iptvsmarterstvbox/model/database/DatabaseUpdatedStatusDBModel;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Landroidx/appcompat/app/b;-><init>()V

    new-instance v0, Lcom/nst/iptvsmarterstvbox/model/database/DatabaseUpdatedStatusDBModel;

    invoke-direct {v0}, Lcom/nst/iptvsmarterstvbox/model/database/DatabaseUpdatedStatusDBModel;-><init>()V

    iput-object v0, p0, Lcom/nst/iptvsmarterstvbox/view/activity/PlayerSettingsActivity;->z:Lcom/nst/iptvsmarterstvbox/model/database/DatabaseUpdatedStatusDBModel;

    new-instance v0, Lcom/nst/iptvsmarterstvbox/model/database/DatabaseUpdatedStatusDBModel;

    invoke-direct {v0}, Lcom/nst/iptvsmarterstvbox/model/database/DatabaseUpdatedStatusDBModel;-><init>()V

    iput-object v0, p0, Lcom/nst/iptvsmarterstvbox/view/activity/PlayerSettingsActivity;->A:Lcom/nst/iptvsmarterstvbox/model/database/DatabaseUpdatedStatusDBModel;

    const-string v0, ""

    iput-object v0, p0, Lcom/nst/iptvsmarterstvbox/view/activity/PlayerSettingsActivity;->B:Ljava/lang/String;

    iput-object v0, p0, Lcom/nst/iptvsmarterstvbox/view/activity/PlayerSettingsActivity;->C:Ljava/lang/String;

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/nst/iptvsmarterstvbox/view/activity/PlayerSettingsActivity;->L:Ljava/lang/Thread;

    return-void
.end method

.method private A1()V
    .locals 8

    .line 1
    iput-object p0, p0, Lcom/nst/iptvsmarterstvbox/view/activity/PlayerSettingsActivity;->t:Landroid/content/Context;

    new-instance v0, Lcom/nst/iptvsmarterstvbox/model/database/LiveStreamDBHandler;

    iget-object v1, p0, Lcom/nst/iptvsmarterstvbox/view/activity/PlayerSettingsActivity;->t:Landroid/content/Context;

    invoke-direct {v0, v1}, Lcom/nst/iptvsmarterstvbox/model/database/LiveStreamDBHandler;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/nst/iptvsmarterstvbox/view/activity/PlayerSettingsActivity;->y:Lcom/nst/iptvsmarterstvbox/model/database/LiveStreamDBHandler;

    const-string v0, "pref.using_opensl_es"

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v2

    iput-object v2, p0, Lcom/nst/iptvsmarterstvbox/view/activity/PlayerSettingsActivity;->D:Landroid/content/SharedPreferences;

    const-string v2, "pref.using_opengl"

    invoke-virtual {p0, v2, v1}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v3

    iput-object v3, p0, Lcom/nst/iptvsmarterstvbox/view/activity/PlayerSettingsActivity;->F:Landroid/content/SharedPreferences;

    const-string v3, "pref.using_infbuf"

    invoke-virtual {p0, v3, v1}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v4

    iput-object v4, p0, Lcom/nst/iptvsmarterstvbox/view/activity/PlayerSettingsActivity;->H:Landroid/content/SharedPreferences;

    const-string v4, "pref.using_media_codec"

    invoke-virtual {p0, v4, v1}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v5

    iput-object v5, p0, Lcom/nst/iptvsmarterstvbox/view/activity/PlayerSettingsActivity;->u:Landroid/content/SharedPreferences;

    const-string v5, "pref.using_buffer_size"

    invoke-virtual {p0, v5, v1}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v1

    iput-object v1, p0, Lcom/nst/iptvsmarterstvbox/view/activity/PlayerSettingsActivity;->v:Landroid/content/SharedPreferences;

    invoke-interface {v1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    iput-object v1, p0, Lcom/nst/iptvsmarterstvbox/view/activity/PlayerSettingsActivity;->w:Landroid/content/SharedPreferences$Editor;

    iget-object v1, p0, Lcom/nst/iptvsmarterstvbox/view/activity/PlayerSettingsActivity;->D:Landroid/content/SharedPreferences;

    const-string v6, ""

    invoke-interface {v1, v0, v6}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/nst/iptvsmarterstvbox/view/activity/PlayerSettingsActivity;->F:Landroid/content/SharedPreferences;

    invoke-interface {v1, v2, v6}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lcom/nst/iptvsmarterstvbox/view/activity/PlayerSettingsActivity;->u:Landroid/content/SharedPreferences;

    sget-object v6, Lm7/a;->v0:Ljava/lang/String;

    invoke-interface {v2, v4, v6}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iget-object v4, p0, Lcom/nst/iptvsmarterstvbox/view/activity/PlayerSettingsActivity;->H:Landroid/content/SharedPreferences;

    const-string v6, "unchecked"

    invoke-interface {v4, v3, v6}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    iget-object v4, p0, Lcom/nst/iptvsmarterstvbox/view/activity/PlayerSettingsActivity;->v:Landroid/content/SharedPreferences;

    sget v6, Lm7/a;->w0:I

    invoke-interface {v4, v5, v6}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v4

    invoke-virtual {p0}, Landroidx/appcompat/app/b;->getResources()Landroid/content/res/Resources;

    move-result-object v5

    sget v6, La7/j;->U3:I

    invoke-virtual {v5, v6}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v2, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    const/4 v6, 0x1

    if-nez v5, :cond_4

    const-string v5, "Native"

    invoke-virtual {v2, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_0

    goto :goto_3

    :cond_0
    invoke-virtual {p0}, Landroidx/appcompat/app/b;->getResources()Landroid/content/res/Resources;

    move-result-object v5

    sget v7, La7/j;->p2:I

    invoke-virtual {v5, v7}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v2, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_2

    const-string v5, "Hardware Decoder"

    invoke-virtual {v2, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_1

    goto :goto_0

    :cond_1
    invoke-virtual {p0}, Landroidx/appcompat/app/b;->getResources()Landroid/content/res/Resources;

    move-result-object v5

    sget v7, La7/j;->d7:I

    invoke-virtual {v5, v7}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v2, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_3

    const-string v5, "Software Decoder"

    invoke-virtual {v2, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    goto :goto_2

    :cond_2
    :goto_0
    iget-object v2, p0, Lcom/nst/iptvsmarterstvbox/view/activity/PlayerSettingsActivity;->h:Landroid/widget/RadioButton;

    invoke-virtual {v2, v6}, Landroid/widget/CompoundButton;->setChecked(Z)V

    iget-object v2, p0, Lcom/nst/iptvsmarterstvbox/view/activity/PlayerSettingsActivity;->h:Landroid/widget/RadioButton;

    :goto_1
    invoke-virtual {v2}, Landroid/view/View;->requestFocus()Z

    goto :goto_4

    :cond_3
    :goto_2
    iget-object v2, p0, Lcom/nst/iptvsmarterstvbox/view/activity/PlayerSettingsActivity;->j:Landroid/widget/RadioButton;

    invoke-virtual {v2, v6}, Landroid/widget/CompoundButton;->setChecked(Z)V

    iget-object v2, p0, Lcom/nst/iptvsmarterstvbox/view/activity/PlayerSettingsActivity;->j:Landroid/widget/RadioButton;

    goto :goto_1

    :cond_4
    :goto_3
    iget-object v2, p0, Lcom/nst/iptvsmarterstvbox/view/activity/PlayerSettingsActivity;->i:Landroid/widget/RadioButton;

    invoke-virtual {v2, v6}, Landroid/widget/CompoundButton;->setChecked(Z)V

    iget-object v2, p0, Lcom/nst/iptvsmarterstvbox/view/activity/PlayerSettingsActivity;->i:Landroid/widget/RadioButton;

    goto :goto_1

    :goto_4
    const-string v2, "checked"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    iget-object v0, p0, Lcom/nst/iptvsmarterstvbox/view/activity/PlayerSettingsActivity;->n:Landroid/widget/CheckBox;

    invoke-virtual {v0, v6}, Landroid/widget/CompoundButton;->setChecked(Z)V

    :cond_5
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    iget-object v0, p0, Lcom/nst/iptvsmarterstvbox/view/activity/PlayerSettingsActivity;->o:Landroid/widget/CheckBox;

    invoke-virtual {v0, v6}, Landroid/widget/CompoundButton;->setChecked(Z)V

    :cond_6
    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_7

    iget-object v0, p0, Lcom/nst/iptvsmarterstvbox/view/activity/PlayerSettingsActivity;->p:Landroid/widget/CheckBox;

    invoke-virtual {v0, v6}, Landroid/widget/CompoundButton;->setChecked(Z)V

    :cond_7
    iget-object v0, p0, Lcom/nst/iptvsmarterstvbox/view/activity/PlayerSettingsActivity;->r:Landroid/widget/TextView;

    if-eqz v0, :cond_8

    invoke-static {v4}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_8
    return-void
.end method

.method public static synthetic u1(Lcom/nst/iptvsmarterstvbox/view/activity/PlayerSettingsActivity;)Landroid/content/Context;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/nst/iptvsmarterstvbox/view/activity/PlayerSettingsActivity;->t:Landroid/content/Context;

    return-object p0
.end method

.method private x1()V
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

.method private z1()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/nst/iptvsmarterstvbox/view/activity/PlayerSettingsActivity;->f:Landroid/widget/Button;

    if-eqz v0, :cond_0

    new-instance v1, Lcom/nst/iptvsmarterstvbox/view/activity/PlayerSettingsActivity$l;

    invoke-direct {v1, p0, v0}, Lcom/nst/iptvsmarterstvbox/view/activity/PlayerSettingsActivity$l;-><init>(Lcom/nst/iptvsmarterstvbox/view/activity/PlayerSettingsActivity;Landroid/view/View;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnFocusChangeListener(Landroid/view/View$OnFocusChangeListener;)V

    :cond_0
    iget-object v0, p0, Lcom/nst/iptvsmarterstvbox/view/activity/PlayerSettingsActivity;->k:Landroid/widget/Button;

    if-eqz v0, :cond_1

    new-instance v1, Lcom/nst/iptvsmarterstvbox/view/activity/PlayerSettingsActivity$l;

    invoke-direct {v1, p0, v0}, Lcom/nst/iptvsmarterstvbox/view/activity/PlayerSettingsActivity$l;-><init>(Lcom/nst/iptvsmarterstvbox/view/activity/PlayerSettingsActivity;Landroid/view/View;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnFocusChangeListener(Landroid/view/View$OnFocusChangeListener;)V

    :cond_1
    iget-object v0, p0, Lcom/nst/iptvsmarterstvbox/view/activity/PlayerSettingsActivity;->i:Landroid/widget/RadioButton;

    if-eqz v0, :cond_2

    new-instance v1, Lcom/nst/iptvsmarterstvbox/view/activity/PlayerSettingsActivity$l;

    invoke-direct {v1, p0, v0}, Lcom/nst/iptvsmarterstvbox/view/activity/PlayerSettingsActivity$l;-><init>(Lcom/nst/iptvsmarterstvbox/view/activity/PlayerSettingsActivity;Landroid/view/View;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnFocusChangeListener(Landroid/view/View$OnFocusChangeListener;)V

    :cond_2
    iget-object v0, p0, Lcom/nst/iptvsmarterstvbox/view/activity/PlayerSettingsActivity;->h:Landroid/widget/RadioButton;

    if-eqz v0, :cond_3

    new-instance v1, Lcom/nst/iptvsmarterstvbox/view/activity/PlayerSettingsActivity$l;

    invoke-direct {v1, p0, v0}, Lcom/nst/iptvsmarterstvbox/view/activity/PlayerSettingsActivity$l;-><init>(Lcom/nst/iptvsmarterstvbox/view/activity/PlayerSettingsActivity;Landroid/view/View;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnFocusChangeListener(Landroid/view/View$OnFocusChangeListener;)V

    :cond_3
    iget-object v0, p0, Lcom/nst/iptvsmarterstvbox/view/activity/PlayerSettingsActivity;->j:Landroid/widget/RadioButton;

    if-eqz v0, :cond_4

    new-instance v1, Lcom/nst/iptvsmarterstvbox/view/activity/PlayerSettingsActivity$l;

    invoke-direct {v1, p0, v0}, Lcom/nst/iptvsmarterstvbox/view/activity/PlayerSettingsActivity$l;-><init>(Lcom/nst/iptvsmarterstvbox/view/activity/PlayerSettingsActivity;Landroid/view/View;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnFocusChangeListener(Landroid/view/View$OnFocusChangeListener;)V

    :cond_4
    iget-object v0, p0, Lcom/nst/iptvsmarterstvbox/view/activity/PlayerSettingsActivity;->n:Landroid/widget/CheckBox;

    if-eqz v0, :cond_5

    new-instance v1, Lcom/nst/iptvsmarterstvbox/view/activity/PlayerSettingsActivity$l;

    invoke-direct {v1, p0, v0}, Lcom/nst/iptvsmarterstvbox/view/activity/PlayerSettingsActivity$l;-><init>(Lcom/nst/iptvsmarterstvbox/view/activity/PlayerSettingsActivity;Landroid/view/View;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnFocusChangeListener(Landroid/view/View$OnFocusChangeListener;)V

    :cond_5
    iget-object v0, p0, Lcom/nst/iptvsmarterstvbox/view/activity/PlayerSettingsActivity;->o:Landroid/widget/CheckBox;

    if-eqz v0, :cond_6

    new-instance v1, Lcom/nst/iptvsmarterstvbox/view/activity/PlayerSettingsActivity$l;

    invoke-direct {v1, p0, v0}, Lcom/nst/iptvsmarterstvbox/view/activity/PlayerSettingsActivity$l;-><init>(Lcom/nst/iptvsmarterstvbox/view/activity/PlayerSettingsActivity;Landroid/view/View;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnFocusChangeListener(Landroid/view/View$OnFocusChangeListener;)V

    :cond_6
    iget-object v0, p0, Lcom/nst/iptvsmarterstvbox/view/activity/PlayerSettingsActivity;->p:Landroid/widget/CheckBox;

    if-eqz v0, :cond_7

    new-instance v1, Lcom/nst/iptvsmarterstvbox/view/activity/PlayerSettingsActivity$l;

    invoke-direct {v1, p0, v0}, Lcom/nst/iptvsmarterstvbox/view/activity/PlayerSettingsActivity$l;-><init>(Lcom/nst/iptvsmarterstvbox/view/activity/PlayerSettingsActivity;Landroid/view/View;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnFocusChangeListener(Landroid/view/View$OnFocusChangeListener;)V

    :cond_7
    iget-object v0, p0, Lcom/nst/iptvsmarterstvbox/view/activity/PlayerSettingsActivity;->s:Landroid/widget/FrameLayout;

    if-eqz v0, :cond_8

    new-instance v1, Lcom/nst/iptvsmarterstvbox/view/activity/PlayerSettingsActivity$l;

    invoke-direct {v1, p0, v0}, Lcom/nst/iptvsmarterstvbox/view/activity/PlayerSettingsActivity$l;-><init>(Lcom/nst/iptvsmarterstvbox/view/activity/PlayerSettingsActivity;Landroid/view/View;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnFocusChangeListener(Landroid/view/View$OnFocusChangeListener;)V

    :cond_8
    return-void
.end method


# virtual methods
.method public onBackPressed()V
    .locals 2

    invoke-super {p0}, Landroidx/activity/ComponentActivity;->onBackPressed()V

    sget v0, La7/b;->f:I

    sget v1, La7/b;->d:I

    invoke-virtual {p0, v0, v1}, Landroid/app/Activity;->overridePendingTransition(II)V

    return-void
.end method

.method public onClick(Landroid/view/View;)V
    .locals 6

    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v0

    sget v1, La7/f;->D0:I

    if-ne v0, v1, :cond_b

    const-string p1, "pref.using_opensl_es"

    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v1

    iput-object v1, p0, Lcom/nst/iptvsmarterstvbox/view/activity/PlayerSettingsActivity;->D:Landroid/content/SharedPreferences;

    const-string v1, "pref.using_opengl"

    invoke-virtual {p0, v1, v0}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v2

    iput-object v2, p0, Lcom/nst/iptvsmarterstvbox/view/activity/PlayerSettingsActivity;->F:Landroid/content/SharedPreferences;

    const-string v2, "pref.using_infbuf"

    invoke-virtual {p0, v2, v0}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v3

    iput-object v3, p0, Lcom/nst/iptvsmarterstvbox/view/activity/PlayerSettingsActivity;->H:Landroid/content/SharedPreferences;

    iget-object v3, p0, Lcom/nst/iptvsmarterstvbox/view/activity/PlayerSettingsActivity;->r:Landroid/widget/TextView;

    invoke-virtual {v3}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v3

    invoke-interface {v3}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v3

    invoke-virtual {p0, v3}, Lcom/nst/iptvsmarterstvbox/view/activity/PlayerSettingsActivity;->w1(I)V

    iget-object v3, p0, Lcom/nst/iptvsmarterstvbox/view/activity/PlayerSettingsActivity;->D:Landroid/content/SharedPreferences;

    invoke-interface {v3}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v3

    iput-object v3, p0, Lcom/nst/iptvsmarterstvbox/view/activity/PlayerSettingsActivity;->E:Landroid/content/SharedPreferences$Editor;

    iget-object v3, p0, Lcom/nst/iptvsmarterstvbox/view/activity/PlayerSettingsActivity;->F:Landroid/content/SharedPreferences;

    invoke-interface {v3}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v3

    iput-object v3, p0, Lcom/nst/iptvsmarterstvbox/view/activity/PlayerSettingsActivity;->G:Landroid/content/SharedPreferences$Editor;

    iget-object v3, p0, Lcom/nst/iptvsmarterstvbox/view/activity/PlayerSettingsActivity;->H:Landroid/content/SharedPreferences;

    invoke-interface {v3}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v3

    iput-object v3, p0, Lcom/nst/iptvsmarterstvbox/view/activity/PlayerSettingsActivity;->I:Landroid/content/SharedPreferences$Editor;

    iget-object v3, p0, Lcom/nst/iptvsmarterstvbox/view/activity/PlayerSettingsActivity;->n:Landroid/widget/CheckBox;

    invoke-virtual {v3}, Landroid/widget/CompoundButton;->isChecked()Z

    move-result v3

    const-string v4, ""

    const-string v5, "checked"

    if-eqz v3, :cond_0

    iget-object v3, p0, Lcom/nst/iptvsmarterstvbox/view/activity/PlayerSettingsActivity;->E:Landroid/content/SharedPreferences$Editor;

    if-eqz v3, :cond_1

    invoke-interface {v3, p1, v5}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    goto :goto_0

    :cond_0
    iget-object v3, p0, Lcom/nst/iptvsmarterstvbox/view/activity/PlayerSettingsActivity;->E:Landroid/content/SharedPreferences$Editor;

    if-eqz v3, :cond_1

    invoke-interface {v3, p1, v4}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    :cond_1
    :goto_0
    iget-object p1, p0, Lcom/nst/iptvsmarterstvbox/view/activity/PlayerSettingsActivity;->o:Landroid/widget/CheckBox;

    invoke-virtual {p1}, Landroid/widget/CompoundButton;->isChecked()Z

    move-result p1

    if-eqz p1, :cond_2

    iget-object p1, p0, Lcom/nst/iptvsmarterstvbox/view/activity/PlayerSettingsActivity;->G:Landroid/content/SharedPreferences$Editor;

    if-eqz p1, :cond_3

    invoke-interface {p1, v1, v5}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    goto :goto_1

    :cond_2
    iget-object p1, p0, Lcom/nst/iptvsmarterstvbox/view/activity/PlayerSettingsActivity;->G:Landroid/content/SharedPreferences$Editor;

    if-eqz p1, :cond_3

    invoke-interface {p1, v1, v4}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    :cond_3
    :goto_1
    iget-object p1, p0, Lcom/nst/iptvsmarterstvbox/view/activity/PlayerSettingsActivity;->p:Landroid/widget/CheckBox;

    invoke-virtual {p1}, Landroid/widget/CompoundButton;->isChecked()Z

    move-result p1

    if-eqz p1, :cond_4

    iget-object p1, p0, Lcom/nst/iptvsmarterstvbox/view/activity/PlayerSettingsActivity;->I:Landroid/content/SharedPreferences$Editor;

    if-eqz p1, :cond_5

    invoke-interface {p1, v2, v5}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    goto :goto_2

    :cond_4
    iget-object p1, p0, Lcom/nst/iptvsmarterstvbox/view/activity/PlayerSettingsActivity;->I:Landroid/content/SharedPreferences$Editor;

    if-eqz p1, :cond_5

    const-string v1, "unchecked"

    invoke-interface {p1, v2, v1}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    :cond_5
    :goto_2
    iget-object p1, p0, Lcom/nst/iptvsmarterstvbox/view/activity/PlayerSettingsActivity;->E:Landroid/content/SharedPreferences$Editor;

    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->apply()V

    iget-object p1, p0, Lcom/nst/iptvsmarterstvbox/view/activity/PlayerSettingsActivity;->G:Landroid/content/SharedPreferences$Editor;

    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->apply()V

    iget-object p1, p0, Lcom/nst/iptvsmarterstvbox/view/activity/PlayerSettingsActivity;->I:Landroid/content/SharedPreferences$Editor;

    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->apply()V

    iget-object p1, p0, Lcom/nst/iptvsmarterstvbox/view/activity/PlayerSettingsActivity;->g:Landroid/widget/RadioGroup;

    invoke-virtual {p1}, Landroid/widget/RadioGroup;->getCheckedRadioButtonId()I

    move-result p1

    const-string v1, "pref.using_media_codec"

    invoke-virtual {p0, v1, v0}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v2

    iput-object v2, p0, Lcom/nst/iptvsmarterstvbox/view/activity/PlayerSettingsActivity;->u:Landroid/content/SharedPreferences;

    invoke-virtual {p0, p1}, Landroidx/appcompat/app/b;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/RadioButton;

    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v2

    const-string v3, "4"

    if-eqz v2, :cond_6

    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object p1

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    goto :goto_3

    :cond_6
    move-object p1, v3

    :goto_3
    iget-object v2, p0, Lcom/nst/iptvsmarterstvbox/view/activity/PlayerSettingsActivity;->u:Landroid/content/SharedPreferences;

    invoke-interface {v2}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v2

    iput-object v2, p0, Lcom/nst/iptvsmarterstvbox/view/activity/PlayerSettingsActivity;->x:Landroid/content/SharedPreferences$Editor;

    if-eqz v2, :cond_a

    const-string v2, "3"

    invoke-virtual {p1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_7

    iget-object p1, p0, Lcom/nst/iptvsmarterstvbox/view/activity/PlayerSettingsActivity;->x:Landroid/content/SharedPreferences$Editor;

    const-string v2, "Native"

    :goto_4
    invoke-interface {p1, v1, v2}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    goto :goto_5

    :cond_7
    invoke-virtual {p1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_8

    iget-object p1, p0, Lcom/nst/iptvsmarterstvbox/view/activity/PlayerSettingsActivity;->x:Landroid/content/SharedPreferences$Editor;

    const-string v2, "Hardware Decoder"

    goto :goto_4

    :cond_8
    const-string v2, "5"

    invoke-virtual {p1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_9

    iget-object p1, p0, Lcom/nst/iptvsmarterstvbox/view/activity/PlayerSettingsActivity;->x:Landroid/content/SharedPreferences$Editor;

    const-string v2, "Software Decoder"

    goto :goto_4

    :cond_9
    :goto_5
    iget-object p1, p0, Lcom/nst/iptvsmarterstvbox/view/activity/PlayerSettingsActivity;->x:Landroid/content/SharedPreferences$Editor;

    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->apply()V

    invoke-virtual {p0}, Landroidx/appcompat/app/b;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    sget v1, La7/j;->k5:I

    invoke-virtual {p1, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p1

    invoke-static {p0, p1, v0}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object p1

    invoke-virtual {p1}, Landroid/widget/Toast;->show()V

    goto :goto_6

    :cond_a
    invoke-virtual {p0}, Landroidx/appcompat/app/b;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    sget v1, La7/j;->j5:I

    invoke-virtual {p1, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p1

    invoke-static {p0, p1, v0}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object p1

    invoke-virtual {p1}, Landroid/widget/Toast;->show()V

    goto :goto_7

    :cond_b
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v0

    sget v1, La7/f;->S0:I

    if-ne v0, v1, :cond_c

    :goto_6
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    goto :goto_7

    :cond_c
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v0

    sget v1, La7/f;->Bj:I

    if-ne v0, v1, :cond_d

    new-instance p1, Landroid/content/Intent;

    const-class v0, Lcom/nst/iptvsmarterstvbox/view/activity/NewDashboardActivity;

    invoke-direct {p1, p0, v0}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    invoke-virtual {p0, p1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    goto :goto_7

    :cond_d
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result p1

    sget v0, La7/f;->P3:I

    if-ne p1, v0, :cond_e

    invoke-virtual {p0}, Lcom/nst/iptvsmarterstvbox/view/activity/PlayerSettingsActivity;->v1()V

    :cond_e
    :goto_7
    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 1

    iput-object p0, p0, Lcom/nst/iptvsmarterstvbox/view/activity/PlayerSettingsActivity;->t:Landroid/content/Context;

    invoke-super {p0, p1}, Landroidx/fragment/app/e;->onCreate(Landroid/os/Bundle;)V

    new-instance p1, Lu7/a;

    iget-object v0, p0, Lcom/nst/iptvsmarterstvbox/view/activity/PlayerSettingsActivity;->t:Landroid/content/Context;

    invoke-direct {p1, v0}, Lu7/a;-><init>(Landroid/content/Context;)V

    iput-object p1, p0, Lcom/nst/iptvsmarterstvbox/view/activity/PlayerSettingsActivity;->K:Lu7/a;

    invoke-virtual {p1}, Lu7/a;->A()Ljava/lang/String;

    move-result-object p1

    sget-object v0, Lm7/a;->K0:Ljava/lang/String;

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    sget p1, La7/g;->q0:I

    :goto_0
    invoke-virtual {p0, p1}, Landroidx/appcompat/app/b;->setContentView(I)V

    goto :goto_1

    :cond_0
    sget p1, La7/g;->p0:I

    goto :goto_0

    :goto_1
    invoke-static {p0}, Lm7/w;->Y(Landroid/app/Activity;)V

    sget p1, La7/f;->kh:I

    invoke-virtual {p0, p1}, Landroidx/appcompat/app/b;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroidx/appcompat/widget/Toolbar;

    iput-object p1, p0, Lcom/nst/iptvsmarterstvbox/view/activity/PlayerSettingsActivity;->d:Landroidx/appcompat/widget/Toolbar;

    sget p1, La7/f;->W:I

    invoke-virtual {p0, p1}, Landroidx/appcompat/app/b;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/google/android/material/appbar/AppBarLayout;

    iput-object p1, p0, Lcom/nst/iptvsmarterstvbox/view/activity/PlayerSettingsActivity;->e:Lcom/google/android/material/appbar/AppBarLayout;

    sget p1, La7/f;->D0:I

    invoke-virtual {p0, p1}, Landroidx/appcompat/app/b;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/Button;

    iput-object p1, p0, Lcom/nst/iptvsmarterstvbox/view/activity/PlayerSettingsActivity;->f:Landroid/widget/Button;

    sget p1, La7/f;->Kd:I

    invoke-virtual {p0, p1}, Landroidx/appcompat/app/b;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/RadioGroup;

    iput-object p1, p0, Lcom/nst/iptvsmarterstvbox/view/activity/PlayerSettingsActivity;->g:Landroid/widget/RadioGroup;

    sget p1, La7/f;->ld:I

    invoke-virtual {p0, p1}, Landroidx/appcompat/app/b;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/RadioButton;

    iput-object p1, p0, Lcom/nst/iptvsmarterstvbox/view/activity/PlayerSettingsActivity;->h:Landroid/widget/RadioButton;

    sget p1, La7/f;->qd:I

    invoke-virtual {p0, p1}, Landroidx/appcompat/app/b;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/RadioButton;

    iput-object p1, p0, Lcom/nst/iptvsmarterstvbox/view/activity/PlayerSettingsActivity;->i:Landroid/widget/RadioButton;

    sget p1, La7/f;->sd:I

    invoke-virtual {p0, p1}, Landroidx/appcompat/app/b;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/RadioButton;

    iput-object p1, p0, Lcom/nst/iptvsmarterstvbox/view/activity/PlayerSettingsActivity;->j:Landroid/widget/RadioButton;

    sget p1, La7/f;->S0:I

    invoke-virtual {p0, p1}, Landroidx/appcompat/app/b;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/Button;

    iput-object p1, p0, Lcom/nst/iptvsmarterstvbox/view/activity/PlayerSettingsActivity;->k:Landroid/widget/Button;

    sget p1, La7/f;->E2:I

    invoke-virtual {p0, p1}, Landroidx/appcompat/app/b;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lcom/nst/iptvsmarterstvbox/view/activity/PlayerSettingsActivity;->l:Landroid/widget/TextView;

    sget p1, La7/f;->gh:I

    invoke-virtual {p0, p1}, Landroidx/appcompat/app/b;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lcom/nst/iptvsmarterstvbox/view/activity/PlayerSettingsActivity;->m:Landroid/widget/TextView;

    sget p1, La7/f;->R1:I

    invoke-virtual {p0, p1}, Landroidx/appcompat/app/b;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/CheckBox;

    iput-object p1, p0, Lcom/nst/iptvsmarterstvbox/view/activity/PlayerSettingsActivity;->n:Landroid/widget/CheckBox;

    sget p1, La7/f;->Q1:I

    invoke-virtual {p0, p1}, Landroidx/appcompat/app/b;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/CheckBox;

    iput-object p1, p0, Lcom/nst/iptvsmarterstvbox/view/activity/PlayerSettingsActivity;->o:Landroid/widget/CheckBox;

    sget p1, La7/f;->P1:I

    invoke-virtual {p0, p1}, Landroidx/appcompat/app/b;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/CheckBox;

    iput-object p1, p0, Lcom/nst/iptvsmarterstvbox/view/activity/PlayerSettingsActivity;->p:Landroid/widget/CheckBox;

    sget p1, La7/f;->Xa:I

    invoke-virtual {p0, p1}, Landroidx/appcompat/app/b;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/ImageView;

    iput-object p1, p0, Lcom/nst/iptvsmarterstvbox/view/activity/PlayerSettingsActivity;->q:Landroid/widget/ImageView;

    sget p1, La7/f;->Oh:I

    invoke-virtual {p0, p1}, Landroidx/appcompat/app/b;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lcom/nst/iptvsmarterstvbox/view/activity/PlayerSettingsActivity;->r:Landroid/widget/TextView;

    sget p1, La7/f;->P3:I

    invoke-virtual {p0, p1}, Landroidx/appcompat/app/b;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/FrameLayout;

    iput-object p1, p0, Lcom/nst/iptvsmarterstvbox/view/activity/PlayerSettingsActivity;->s:Landroid/widget/FrameLayout;

    iget-object p1, p0, Lcom/nst/iptvsmarterstvbox/view/activity/PlayerSettingsActivity;->k:Landroid/widget/Button;

    invoke-virtual {p1, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object p1, p0, Lcom/nst/iptvsmarterstvbox/view/activity/PlayerSettingsActivity;->f:Landroid/widget/Button;

    invoke-virtual {p1, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    invoke-direct {p0}, Lcom/nst/iptvsmarterstvbox/view/activity/PlayerSettingsActivity;->z1()V

    invoke-direct {p0}, Lcom/nst/iptvsmarterstvbox/view/activity/PlayerSettingsActivity;->x1()V

    sget p1, La7/f;->kh:I

    invoke-virtual {p0, p1}, Landroidx/appcompat/app/b;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroidx/appcompat/widget/Toolbar;

    invoke-virtual {p0, p1}, Landroidx/appcompat/app/b;->r1(Landroidx/appcompat/widget/Toolbar;)V

    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object p1

    const/16 v0, 0x400

    invoke-virtual {p1, v0, v0}, Landroid/view/Window;->setFlags(II)V

    invoke-direct {p0}, Lcom/nst/iptvsmarterstvbox/view/activity/PlayerSettingsActivity;->A1()V

    iget-object p1, p0, Lcom/nst/iptvsmarterstvbox/view/activity/PlayerSettingsActivity;->L:Ljava/lang/Thread;

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Ljava/lang/Thread;->isAlive()Z

    move-result p1

    if-eqz p1, :cond_1

    goto :goto_2

    :cond_1
    new-instance p1, Lcom/nst/iptvsmarterstvbox/view/activity/PlayerSettingsActivity$k;

    invoke-direct {p1, p0}, Lcom/nst/iptvsmarterstvbox/view/activity/PlayerSettingsActivity$k;-><init>(Lcom/nst/iptvsmarterstvbox/view/activity/PlayerSettingsActivity;)V

    new-instance v0, Ljava/lang/Thread;

    invoke-direct {v0, p1}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    iput-object v0, p0, Lcom/nst/iptvsmarterstvbox/view/activity/PlayerSettingsActivity;->L:Ljava/lang/Thread;

    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    :goto_2
    iget-object p1, p0, Lcom/nst/iptvsmarterstvbox/view/activity/PlayerSettingsActivity;->q:Landroid/widget/ImageView;

    new-instance v0, Lcom/nst/iptvsmarterstvbox/view/activity/PlayerSettingsActivity$b;

    invoke-direct {v0, p0}, Lcom/nst/iptvsmarterstvbox/view/activity/PlayerSettingsActivity$b;-><init>(Lcom/nst/iptvsmarterstvbox/view/activity/PlayerSettingsActivity;)V

    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object p1, p0, Lcom/nst/iptvsmarterstvbox/view/activity/PlayerSettingsActivity;->s:Landroid/widget/FrameLayout;

    invoke-virtual {p1, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method public onCreateOptionsMenu(Landroid/view/Menu;)Z
    .locals 3

    invoke-super {p0, p1}, Landroid/app/Activity;->onCreateOptionsMenu(Landroid/view/Menu;)Z

    iget-object p1, p0, Lcom/nst/iptvsmarterstvbox/view/activity/PlayerSettingsActivity;->d:Landroidx/appcompat/widget/Toolbar;

    sget v0, La7/h;->v:I

    invoke-virtual {p1, v0}, Landroidx/appcompat/widget/Toolbar;->x(I)V

    new-instance p1, Landroid/util/TypedValue;

    invoke-direct {p1}, Landroid/util/TypedValue;-><init>()V

    invoke-virtual {p0}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object v0

    const v1, 0x10102eb

    const/4 v2, 0x1

    invoke-virtual {v0, v1, p1, v2}, Landroid/content/res/Resources$Theme;->resolveAttribute(ILandroid/util/TypedValue;Z)Z

    move-result v0

    if-eqz v0, :cond_0

    iget p1, p1, Landroid/util/TypedValue;->data:I

    invoke-virtual {p0}, Landroidx/appcompat/app/b;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    invoke-static {p1, v0}, Landroid/util/TypedValue;->complexToDimensionPixelSize(ILandroid/util/DisplayMetrics;)I

    :cond_0
    const/4 p1, 0x0

    :goto_0
    iget-object v0, p0, Lcom/nst/iptvsmarterstvbox/view/activity/PlayerSettingsActivity;->d:Landroidx/appcompat/widget/Toolbar;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v0

    if-ge p1, v0, :cond_2

    iget-object v0, p0, Lcom/nst/iptvsmarterstvbox/view/activity/PlayerSettingsActivity;->d:Landroidx/appcompat/widget/Toolbar;

    invoke-virtual {v0, p1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    instance-of v0, v0, Landroidx/appcompat/widget/ActionMenuView;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/nst/iptvsmarterstvbox/view/activity/PlayerSettingsActivity;->d:Landroidx/appcompat/widget/Toolbar;

    invoke-virtual {v0, p1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroidx/appcompat/widget/Toolbar$g;

    const/16 v1, 0x10

    iput v1, v0, Ld/a$a;->a:I

    :cond_1
    add-int/lit8 p1, p1, 0x1

    goto :goto_0

    :cond_2
    return v2
.end method

.method public onOptionsItemSelected(Landroid/view/MenuItem;)Z
    .locals 4

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

    iget-object v1, p0, Lcom/nst/iptvsmarterstvbox/view/activity/PlayerSettingsActivity;->t:Landroid/content/Context;

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

    new-instance v3, Lcom/nst/iptvsmarterstvbox/view/activity/PlayerSettingsActivity$e;

    invoke-direct {v3, p0}, Lcom/nst/iptvsmarterstvbox/view/activity/PlayerSettingsActivity$e;-><init>(Lcom/nst/iptvsmarterstvbox/view/activity/PlayerSettingsActivity;)V

    invoke-virtual {v1, v2, v3}, Landroidx/appcompat/app/a$a;->j(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroidx/appcompat/app/a$a;

    move-result-object v1

    invoke-virtual {p0}, Landroidx/appcompat/app/b;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    sget v3, La7/j;->d4:I

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v2

    new-instance v3, Lcom/nst/iptvsmarterstvbox/view/activity/PlayerSettingsActivity$d;

    invoke-direct {v3, p0}, Lcom/nst/iptvsmarterstvbox/view/activity/PlayerSettingsActivity$d;-><init>(Lcom/nst/iptvsmarterstvbox/view/activity/PlayerSettingsActivity;)V

    invoke-virtual {v1, v2, v3}, Landroidx/appcompat/app/a$a;->g(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroidx/appcompat/app/a$a;

    move-result-object v1

    invoke-virtual {v1}, Landroidx/appcompat/app/a$a;->n()Landroidx/appcompat/app/a;

    :cond_2
    sget v1, La7/f;->fb:I

    if-ne v0, v1, :cond_3

    new-instance v1, Landroidx/appcompat/app/a$a;

    invoke-direct {v1, p0}, Landroidx/appcompat/app/a$a;-><init>(Landroid/content/Context;)V

    iget-object v2, p0, Lcom/nst/iptvsmarterstvbox/view/activity/PlayerSettingsActivity;->t:Landroid/content/Context;

    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    sget v3, La7/j;->u0:I

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroidx/appcompat/app/a$a;->setTitle(Ljava/lang/CharSequence;)Landroidx/appcompat/app/a$a;

    iget-object v2, p0, Lcom/nst/iptvsmarterstvbox/view/activity/PlayerSettingsActivity;->t:Landroid/content/Context;

    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    sget v3, La7/j;->T0:I

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroidx/appcompat/app/a$a;->f(Ljava/lang/CharSequence;)Landroidx/appcompat/app/a$a;

    sget v2, La7/e;->s1:I

    invoke-virtual {v1, v2}, Landroidx/appcompat/app/a$a;->d(I)Landroidx/appcompat/app/a$a;

    iget-object v2, p0, Lcom/nst/iptvsmarterstvbox/view/activity/PlayerSettingsActivity;->t:Landroid/content/Context;

    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    sget v3, La7/j;->S8:I

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v2

    new-instance v3, Lcom/nst/iptvsmarterstvbox/view/activity/PlayerSettingsActivity$f;

    invoke-direct {v3, p0}, Lcom/nst/iptvsmarterstvbox/view/activity/PlayerSettingsActivity$f;-><init>(Lcom/nst/iptvsmarterstvbox/view/activity/PlayerSettingsActivity;)V

    invoke-virtual {v1, v2, v3}, Landroidx/appcompat/app/a$a;->j(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroidx/appcompat/app/a$a;

    iget-object v2, p0, Lcom/nst/iptvsmarterstvbox/view/activity/PlayerSettingsActivity;->t:Landroid/content/Context;

    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    sget v3, La7/j;->d4:I

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v2

    new-instance v3, Lcom/nst/iptvsmarterstvbox/view/activity/PlayerSettingsActivity$g;

    invoke-direct {v3, p0}, Lcom/nst/iptvsmarterstvbox/view/activity/PlayerSettingsActivity$g;-><init>(Lcom/nst/iptvsmarterstvbox/view/activity/PlayerSettingsActivity;)V

    invoke-virtual {v1, v2, v3}, Landroidx/appcompat/app/a$a;->g(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroidx/appcompat/app/a$a;

    invoke-virtual {v1}, Landroidx/appcompat/app/a$a;->n()Landroidx/appcompat/app/a;

    :cond_3
    sget v1, La7/f;->hb:I

    if-ne v0, v1, :cond_4

    new-instance v0, Landroidx/appcompat/app/a$a;

    invoke-direct {v0, p0}, Landroidx/appcompat/app/a$a;-><init>(Landroid/content/Context;)V

    iget-object v1, p0, Lcom/nst/iptvsmarterstvbox/view/activity/PlayerSettingsActivity;->t:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, La7/j;->u0:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroidx/appcompat/app/a$a;->setTitle(Ljava/lang/CharSequence;)Landroidx/appcompat/app/a$a;

    iget-object v1, p0, Lcom/nst/iptvsmarterstvbox/view/activity/PlayerSettingsActivity;->t:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, La7/j;->T0:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroidx/appcompat/app/a$a;->f(Ljava/lang/CharSequence;)Landroidx/appcompat/app/a$a;

    sget v1, La7/e;->s1:I

    invoke-virtual {v0, v1}, Landroidx/appcompat/app/a$a;->d(I)Landroidx/appcompat/app/a$a;

    iget-object v1, p0, Lcom/nst/iptvsmarterstvbox/view/activity/PlayerSettingsActivity;->t:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, La7/j;->S8:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    new-instance v2, Lcom/nst/iptvsmarterstvbox/view/activity/PlayerSettingsActivity$h;

    invoke-direct {v2, p0}, Lcom/nst/iptvsmarterstvbox/view/activity/PlayerSettingsActivity$h;-><init>(Lcom/nst/iptvsmarterstvbox/view/activity/PlayerSettingsActivity;)V

    invoke-virtual {v0, v1, v2}, Landroidx/appcompat/app/a$a;->j(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroidx/appcompat/app/a$a;

    iget-object v1, p0, Lcom/nst/iptvsmarterstvbox/view/activity/PlayerSettingsActivity;->t:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, La7/j;->d4:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    new-instance v2, Lcom/nst/iptvsmarterstvbox/view/activity/PlayerSettingsActivity$i;

    invoke-direct {v2, p0}, Lcom/nst/iptvsmarterstvbox/view/activity/PlayerSettingsActivity$i;-><init>(Lcom/nst/iptvsmarterstvbox/view/activity/PlayerSettingsActivity;)V

    invoke-virtual {v0, v1, v2}, Landroidx/appcompat/app/a$a;->g(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroidx/appcompat/app/a$a;

    invoke-virtual {v0}, Landroidx/appcompat/app/a$a;->n()Landroidx/appcompat/app/a;

    :cond_4
    invoke-super {p0, p1}, Landroid/app/Activity;->onOptionsItemSelected(Landroid/view/MenuItem;)Z

    move-result p1

    return p1
.end method

.method public onPause()V
    .locals 1

    invoke-super {p0}, Landroidx/fragment/app/e;->onPause()V

    :try_start_0
    iget-object v0, p0, Lcom/nst/iptvsmarterstvbox/view/activity/PlayerSettingsActivity;->L:Ljava/lang/Thread;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Thread;->isAlive()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/nst/iptvsmarterstvbox/view/activity/PlayerSettingsActivity;->L:Ljava/lang/Thread;

    invoke-virtual {v0}, Ljava/lang/Thread;->interrupt()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_0
    return-void
.end method

.method public onResume()V
    .locals 3

    invoke-super {p0}, Landroidx/fragment/app/e;->onResume()V

    iget-object v0, p0, Lcom/nst/iptvsmarterstvbox/view/activity/PlayerSettingsActivity;->L:Ljava/lang/Thread;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Thread;->isAlive()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/nst/iptvsmarterstvbox/view/activity/PlayerSettingsActivity$k;

    invoke-direct {v0, p0}, Lcom/nst/iptvsmarterstvbox/view/activity/PlayerSettingsActivity$k;-><init>(Lcom/nst/iptvsmarterstvbox/view/activity/PlayerSettingsActivity;)V

    new-instance v1, Ljava/lang/Thread;

    invoke-direct {v1, v0}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    iput-object v1, p0, Lcom/nst/iptvsmarterstvbox/view/activity/PlayerSettingsActivity;->L:Ljava/lang/Thread;

    invoke-virtual {v1}, Ljava/lang/Thread;->start()V

    :goto_0
    iget-object v0, p0, Lcom/nst/iptvsmarterstvbox/view/activity/PlayerSettingsActivity;->t:Landroid/content/Context;

    invoke-static {v0}, Lm7/w;->m(Landroid/content/Context;)V

    iget-object v0, p0, Lcom/nst/iptvsmarterstvbox/view/activity/PlayerSettingsActivity;->t:Landroid/content/Context;

    invoke-static {v0}, Lm7/w;->z0(Landroid/content/Context;)V

    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v0

    const/16 v1, 0x400

    invoke-virtual {v0, v1, v1}, Landroid/view/Window;->setFlags(II)V

    const-string v0, "loginPrefs"

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    iput-object v0, p0, Lcom/nst/iptvsmarterstvbox/view/activity/PlayerSettingsActivity;->u:Landroid/content/SharedPreferences;

    const-string v1, "username"

    const-string v2, ""

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/nst/iptvsmarterstvbox/view/activity/PlayerSettingsActivity;->u:Landroid/content/SharedPreferences;

    const-string v1, "password"

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcom/nst/iptvsmarterstvbox/view/activity/LoginActivity;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    invoke-virtual {p0, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    :cond_1
    return-void
.end method

.method public final v1()V
    .locals 16

    .line 1
    move-object/from16 v0, p0

    const/16 v1, 0xb

    new-array v1, v1, [Ljava/lang/CharSequence;

    const-string v2, "1"

    const/4 v3, 0x0

    aput-object v2, v1, v3

    const-string v2, "2"

    const/4 v4, 0x1

    aput-object v2, v1, v4

    const-string v2, "3"

    const/4 v5, 0x2

    aput-object v2, v1, v5

    const-string v2, "4"

    const/4 v6, 0x3

    aput-object v2, v1, v6

    const-string v2, "5"

    const/4 v7, 0x4

    aput-object v2, v1, v7

    const-string v2, "10"

    const/4 v8, 0x5

    aput-object v2, v1, v8

    const-string v2, "20"

    const/4 v9, 0x6

    aput-object v2, v1, v9

    const-string v2, "30"

    const/4 v10, 0x7

    aput-object v2, v1, v10

    const-string v2, "40"

    const/16 v11, 0x8

    aput-object v2, v1, v11

    const-string v2, "50"

    const/16 v12, 0x9

    aput-object v2, v1, v12

    const-string v2, "100"

    const/16 v13, 0xa

    aput-object v2, v1, v13

    new-instance v2, Landroidx/appcompat/app/a$a;

    invoke-direct {v2, v0}, Landroidx/appcompat/app/a$a;-><init>(Landroid/content/Context;)V

    invoke-virtual/range {p0 .. p0}, Landroidx/appcompat/app/b;->getResources()Landroid/content/res/Resources;

    move-result-object v14

    sget v15, La7/j;->W:I

    invoke-virtual {v14, v15}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v14

    invoke-virtual {v2, v14}, Landroidx/appcompat/app/a$a;->setTitle(Ljava/lang/CharSequence;)Landroidx/appcompat/app/a$a;

    iget-object v14, v0, Lcom/nst/iptvsmarterstvbox/view/activity/PlayerSettingsActivity;->v:Landroid/content/SharedPreferences;

    const-string v15, "pref.using_buffer_size"

    sget v3, Lm7/a;->w0:I

    invoke-interface {v14, v15, v3}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v3

    if-ne v3, v4, :cond_1

    :cond_0
    const/4 v3, 0x0

    goto :goto_0

    :cond_1
    if-ne v3, v5, :cond_2

    const/4 v3, 0x1

    goto :goto_0

    :cond_2
    if-ne v3, v6, :cond_3

    const/4 v3, 0x2

    goto :goto_0

    :cond_3
    if-ne v3, v7, :cond_4

    const/4 v3, 0x3

    goto :goto_0

    :cond_4
    if-ne v3, v8, :cond_5

    const/4 v3, 0x4

    goto :goto_0

    :cond_5
    if-ne v3, v13, :cond_6

    const/4 v3, 0x5

    goto :goto_0

    :cond_6
    const/16 v4, 0x14

    if-ne v3, v4, :cond_7

    const/4 v3, 0x6

    goto :goto_0

    :cond_7
    const/16 v4, 0x1e

    if-ne v3, v4, :cond_8

    const/4 v3, 0x7

    goto :goto_0

    :cond_8
    const/16 v4, 0x28

    if-ne v3, v4, :cond_9

    const/16 v3, 0x8

    goto :goto_0

    :cond_9
    const/16 v4, 0x32

    if-ne v3, v4, :cond_a

    const/16 v3, 0x9

    goto :goto_0

    :cond_a
    const/16 v4, 0x64

    if-ne v3, v4, :cond_0

    const/16 v3, 0xa

    :goto_0
    new-instance v4, Lcom/nst/iptvsmarterstvbox/view/activity/PlayerSettingsActivity$j;

    invoke-direct {v4, v0}, Lcom/nst/iptvsmarterstvbox/view/activity/PlayerSettingsActivity$j;-><init>(Lcom/nst/iptvsmarterstvbox/view/activity/PlayerSettingsActivity;)V

    invoke-virtual {v2, v1, v3, v4}, Landroidx/appcompat/app/a$a;->l([Ljava/lang/CharSequence;ILandroid/content/DialogInterface$OnClickListener;)Landroidx/appcompat/app/a$a;

    invoke-virtual {v2}, Landroidx/appcompat/app/a$a;->create()Landroidx/appcompat/app/a;

    move-result-object v1

    iput-object v1, v0, Lcom/nst/iptvsmarterstvbox/view/activity/PlayerSettingsActivity;->J:Landroidx/appcompat/app/a;

    new-instance v2, Lcom/nst/iptvsmarterstvbox/view/activity/PlayerSettingsActivity$a;

    invoke-direct {v2, v0}, Lcom/nst/iptvsmarterstvbox/view/activity/PlayerSettingsActivity$a;-><init>(Lcom/nst/iptvsmarterstvbox/view/activity/PlayerSettingsActivity;)V

    invoke-virtual {v1, v2}, Landroid/app/Dialog;->setOnDismissListener(Landroid/content/DialogInterface$OnDismissListener;)V

    iget-object v1, v0, Lcom/nst/iptvsmarterstvbox/view/activity/PlayerSettingsActivity;->J:Landroidx/appcompat/app/a;

    invoke-virtual {v1}, Landroid/app/Dialog;->show()V

    return-void
.end method

.method public final w1(I)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/nst/iptvsmarterstvbox/view/activity/PlayerSettingsActivity;->w:Landroid/content/SharedPreferences$Editor;

    if-eqz v0, :cond_0

    const-string v1, "pref.using_buffer_size"

    invoke-interface {v0, v1, p1}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    iget-object p1, p0, Lcom/nst/iptvsmarterstvbox/view/activity/PlayerSettingsActivity;->w:Landroid/content/SharedPreferences$Editor;

    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->apply()V

    :cond_0
    return-void
.end method

.method public y1()V
    .locals 1

    .line 1
    new-instance v0, Lcom/nst/iptvsmarterstvbox/view/activity/PlayerSettingsActivity$c;

    invoke-direct {v0, p0}, Lcom/nst/iptvsmarterstvbox/view/activity/PlayerSettingsActivity$c;-><init>(Lcom/nst/iptvsmarterstvbox/view/activity/PlayerSettingsActivity;)V

    invoke-virtual {p0, v0}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    return-void
.end method
