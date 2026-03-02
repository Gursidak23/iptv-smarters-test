.class public Lcom/nst/iptvsmarterstvbox/view/ijkplayer/activities/NSTIJKPlayerSkyTvActivity$x;
.super Landroid/app/Dialog;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/nst/iptvsmarterstvbox/view/ijkplayer/activities/NSTIJKPlayerSkyTvActivity;->x4(Landroid/app/Activity;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "x"
.end annotation


# instance fields
.field public a:Landroid/app/Activity;

.field public c:Landroid/widget/TextView;

.field public d:Landroid/widget/TextView;

.field public e:Landroid/widget/LinearLayout;

.field public f:Landroid/widget/LinearLayout;

.field public g:Landroid/widget/RadioGroup;

.field public final synthetic h:Landroid/app/Activity;

.field public final synthetic i:Lcom/nst/iptvsmarterstvbox/view/ijkplayer/activities/NSTIJKPlayerSkyTvActivity;


# direct methods
.method public constructor <init>(Lcom/nst/iptvsmarterstvbox/view/ijkplayer/activities/NSTIJKPlayerSkyTvActivity;Landroid/app/Activity;Landroid/app/Activity;)V
    .locals 0

    iput-object p1, p0, Lcom/nst/iptvsmarterstvbox/view/ijkplayer/activities/NSTIJKPlayerSkyTvActivity$x;->i:Lcom/nst/iptvsmarterstvbox/view/ijkplayer/activities/NSTIJKPlayerSkyTvActivity;

    iput-object p3, p0, Lcom/nst/iptvsmarterstvbox/view/ijkplayer/activities/NSTIJKPlayerSkyTvActivity$x;->h:Landroid/app/Activity;

    invoke-direct {p0, p2}, Landroid/app/Dialog;-><init>(Landroid/content/Context;)V

    iput-object p2, p0, Lcom/nst/iptvsmarterstvbox/view/ijkplayer/activities/NSTIJKPlayerSkyTvActivity$x;->a:Landroid/app/Activity;

    return-void
.end method

.method public static synthetic a(Lcom/nst/iptvsmarterstvbox/view/ijkplayer/activities/NSTIJKPlayerSkyTvActivity$x;)Landroid/widget/LinearLayout;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/nst/iptvsmarterstvbox/view/ijkplayer/activities/NSTIJKPlayerSkyTvActivity$x;->e:Landroid/widget/LinearLayout;

    return-object p0
.end method

.method public static synthetic b(Lcom/nst/iptvsmarterstvbox/view/ijkplayer/activities/NSTIJKPlayerSkyTvActivity$x;)Landroid/widget/LinearLayout;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/nst/iptvsmarterstvbox/view/ijkplayer/activities/NSTIJKPlayerSkyTvActivity$x;->f:Landroid/widget/LinearLayout;

    return-object p0
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 6

    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v0

    sget v1, La7/f;->u1:I

    if-ne v0, v1, :cond_5

    :try_start_0
    iget-object p1, p0, Lcom/nst/iptvsmarterstvbox/view/ijkplayer/activities/NSTIJKPlayerSkyTvActivity$x;->g:Landroid/widget/RadioGroup;

    invoke-virtual {p1}, Landroid/widget/RadioGroup;->getCheckedRadioButtonId()I

    move-result p1

    invoke-virtual {p0, p1}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/RadioButton;

    invoke-virtual {p1}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object p1

    invoke-interface {p1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object p1

    iget-object v0, p0, Lcom/nst/iptvsmarterstvbox/view/ijkplayer/activities/NSTIJKPlayerSkyTvActivity$x;->h:Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, La7/j;->i7:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/nst/iptvsmarterstvbox/view/ijkplayer/activities/NSTIJKPlayerSkyTvActivity$x;->h:Landroid/app/Activity;

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, La7/j;->f7:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lcom/nst/iptvsmarterstvbox/view/ijkplayer/activities/NSTIJKPlayerSkyTvActivity$x;->h:Landroid/app/Activity;

    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    sget v3, La7/j;->k7:I

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v2

    iget-object v3, p0, Lcom/nst/iptvsmarterstvbox/view/ijkplayer/activities/NSTIJKPlayerSkyTvActivity$x;->h:Landroid/app/Activity;

    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    sget v4, La7/j;->g7:I

    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v3

    iget-object v4, p0, Lcom/nst/iptvsmarterstvbox/view/ijkplayer/activities/NSTIJKPlayerSkyTvActivity$x;->h:Landroid/app/Activity;

    invoke-virtual {v4}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    sget v5, La7/j;->h7:I

    invoke-virtual {v4, v5}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string p1, "1"

    :goto_0
    iget-object v0, p0, Lcom/nst/iptvsmarterstvbox/view/ijkplayer/activities/NSTIJKPlayerSkyTvActivity$x;->h:Landroid/app/Activity;

    invoke-static {p1, v0}, Lcom/nst/iptvsmarterstvbox/model/database/SharepreferenceDBHandler;->setLiveSubCatSort(Ljava/lang/String;Landroid/content/Context;)V

    goto :goto_1

    :cond_0
    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    const-string p1, "2"

    goto :goto_0

    :cond_1
    invoke-virtual {p1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    const-string p1, "3"

    goto :goto_0

    :cond_2
    invoke-virtual {p1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    const-string p1, "4"

    goto :goto_0

    :cond_3
    invoke-virtual {p1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_4

    const-string p1, "5"

    goto :goto_0

    :cond_4
    const-string p1, "0"

    goto :goto_0

    :goto_1
    iget-object p1, p0, Lcom/nst/iptvsmarterstvbox/view/ijkplayer/activities/NSTIJKPlayerSkyTvActivity$x;->i:Lcom/nst/iptvsmarterstvbox/view/ijkplayer/activities/NSTIJKPlayerSkyTvActivity;

    invoke-static {p1}, Lcom/nst/iptvsmarterstvbox/view/ijkplayer/activities/NSTIJKPlayerSkyTvActivity;->E2(Lcom/nst/iptvsmarterstvbox/view/ijkplayer/activities/NSTIJKPlayerSkyTvActivity;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/nst/iptvsmarterstvbox/view/ijkplayer/activities/NSTIJKPlayerSkyTvActivity;->V3(Ljava/lang/String;)V

    invoke-virtual {p0}, Landroid/app/Dialog;->dismiss()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    :cond_5
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result p1

    sget v0, La7/f;->h1:I

    if-ne p1, v0, :cond_6

    invoke-virtual {p0}, Landroid/app/Dialog;->dismiss()V

    :catch_0
    :cond_6
    :goto_2
    invoke-virtual {p0}, Landroid/app/Dialog;->dismiss()V

    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 12

    :try_start_0
    invoke-super {p0, p1}, Landroid/app/Dialog;->onCreate(Landroid/os/Bundle;)V

    sget p1, La7/g;->z3:I

    invoke-virtual {p0, p1}, Landroid/app/Dialog;->setContentView(I)V

    sget p1, La7/f;->u1:I

    invoke-virtual {p0, p1}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lcom/nst/iptvsmarterstvbox/view/ijkplayer/activities/NSTIJKPlayerSkyTvActivity$x;->c:Landroid/widget/TextView;

    sget p1, La7/f;->h1:I

    invoke-virtual {p0, p1}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lcom/nst/iptvsmarterstvbox/view/ijkplayer/activities/NSTIJKPlayerSkyTvActivity$x;->d:Landroid/widget/TextView;

    sget p1, La7/f;->h1:I

    invoke-virtual {p0, p1}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lcom/nst/iptvsmarterstvbox/view/ijkplayer/activities/NSTIJKPlayerSkyTvActivity$x;->d:Landroid/widget/TextView;

    sget p1, La7/f;->V8:I

    invoke-virtual {p0, p1}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/LinearLayout;

    iput-object p1, p0, Lcom/nst/iptvsmarterstvbox/view/ijkplayer/activities/NSTIJKPlayerSkyTvActivity$x;->e:Landroid/widget/LinearLayout;

    sget p1, La7/f;->Ia:I

    invoke-virtual {p0, p1}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/LinearLayout;

    iput-object p1, p0, Lcom/nst/iptvsmarterstvbox/view/ijkplayer/activities/NSTIJKPlayerSkyTvActivity$x;->f:Landroid/widget/LinearLayout;

    sget p1, La7/f;->Kd:I

    invoke-virtual {p0, p1}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/RadioGroup;

    iput-object p1, p0, Lcom/nst/iptvsmarterstvbox/view/ijkplayer/activities/NSTIJKPlayerSkyTvActivity$x;->g:Landroid/widget/RadioGroup;

    sget p1, La7/f;->rd:I

    invoke-virtual {p0, p1}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/RadioButton;

    sget v0, La7/f;->md:I

    invoke-virtual {p0, v0}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/RadioButton;

    sget v1, La7/f;->fd:I

    invoke-virtual {p0, v1}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/RadioButton;

    sget v2, La7/f;->zd:I

    invoke-virtual {p0, v2}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/RadioButton;

    sget v3, La7/f;->gd:I

    invoke-virtual {p0, v3}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/RadioButton;

    sget v4, La7/f;->hd:I

    invoke-virtual {p0, v4}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Landroid/widget/RadioButton;

    sget v5, La7/f;->td:I

    invoke-virtual {p0, v5}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    move-result-object v5

    check-cast v5, Landroid/widget/RadioButton;

    const/16 v6, 0x8

    invoke-virtual {v5, v6}, Landroid/view/View;->setVisibility(I)V

    const/4 v5, 0x0

    invoke-virtual {v3, v5}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {v4, v5}, Landroid/view/View;->setVisibility(I)V

    iget-object v6, p0, Lcom/nst/iptvsmarterstvbox/view/ijkplayer/activities/NSTIJKPlayerSkyTvActivity$x;->h:Landroid/app/Activity;

    invoke-static {v6}, Lcom/nst/iptvsmarterstvbox/model/database/SharepreferenceDBHandler;->getLiveSubCatSort(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/String;->hashCode()I

    move-result v7

    const/4 v8, 0x2

    const/4 v9, 0x3

    const/4 v10, 0x4

    const/4 v11, 0x1

    packed-switch v7, :pswitch_data_0

    goto :goto_0

    :pswitch_0
    const-string v5, "5"

    invoke-virtual {v6, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_0

    const/4 v5, 0x4

    goto :goto_1

    :catch_0
    move-exception p1

    goto/16 :goto_3

    :pswitch_1
    const-string v5, "4"

    invoke-virtual {v6, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_0

    const/4 v5, 0x3

    goto :goto_1

    :pswitch_2
    const-string v5, "3"

    invoke-virtual {v6, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_0

    const/4 v5, 0x2

    goto :goto_1

    :pswitch_3
    const-string v5, "2"

    invoke-virtual {v6, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_0

    const/4 v5, 0x1

    goto :goto_1

    :pswitch_4
    const-string v7, "1"

    invoke-virtual {v6, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_0

    goto :goto_1

    :cond_0
    :goto_0
    const/4 v5, -0x1

    :goto_1
    if-eqz v5, :cond_5

    if-eq v5, v11, :cond_4

    if-eq v5, v8, :cond_3

    if-eq v5, v9, :cond_2

    if-eq v5, v10, :cond_1

    invoke-virtual {p1, v11}, Landroid/widget/CompoundButton;->setChecked(Z)V

    goto :goto_2

    :cond_1
    invoke-virtual {v4, v11}, Landroid/widget/CompoundButton;->setChecked(Z)V

    goto :goto_2

    :cond_2
    invoke-virtual {v3, v11}, Landroid/widget/CompoundButton;->setChecked(Z)V

    goto :goto_2

    :cond_3
    invoke-virtual {v2, v11}, Landroid/widget/CompoundButton;->setChecked(Z)V

    goto :goto_2

    :cond_4
    invoke-virtual {v1, v11}, Landroid/widget/CompoundButton;->setChecked(Z)V

    goto :goto_2

    :cond_5
    invoke-virtual {v0, v11}, Landroid/widget/CompoundButton;->setChecked(Z)V

    :goto_2
    iget-object p1, p0, Lcom/nst/iptvsmarterstvbox/view/ijkplayer/activities/NSTIJKPlayerSkyTvActivity$x;->c:Landroid/widget/TextView;

    invoke-virtual {p1, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object p1, p0, Lcom/nst/iptvsmarterstvbox/view/ijkplayer/activities/NSTIJKPlayerSkyTvActivity$x;->d:Landroid/widget/TextView;

    invoke-virtual {p1, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object p1, p0, Lcom/nst/iptvsmarterstvbox/view/ijkplayer/activities/NSTIJKPlayerSkyTvActivity$x;->c:Landroid/widget/TextView;

    new-instance v0, Lcom/nst/iptvsmarterstvbox/view/ijkplayer/activities/NSTIJKPlayerSkyTvActivity$x$a;

    invoke-direct {v0, p0, p1}, Lcom/nst/iptvsmarterstvbox/view/ijkplayer/activities/NSTIJKPlayerSkyTvActivity$x$a;-><init>(Lcom/nst/iptvsmarterstvbox/view/ijkplayer/activities/NSTIJKPlayerSkyTvActivity$x;Landroid/view/View;)V

    invoke-virtual {p1, v0}, Landroid/view/View;->setOnFocusChangeListener(Landroid/view/View$OnFocusChangeListener;)V

    iget-object p1, p0, Lcom/nst/iptvsmarterstvbox/view/ijkplayer/activities/NSTIJKPlayerSkyTvActivity$x;->d:Landroid/widget/TextView;

    new-instance v0, Lcom/nst/iptvsmarterstvbox/view/ijkplayer/activities/NSTIJKPlayerSkyTvActivity$x$a;

    invoke-direct {v0, p0, p1}, Lcom/nst/iptvsmarterstvbox/view/ijkplayer/activities/NSTIJKPlayerSkyTvActivity$x$a;-><init>(Lcom/nst/iptvsmarterstvbox/view/ijkplayer/activities/NSTIJKPlayerSkyTvActivity$x;Landroid/view/View;)V

    invoke-virtual {p1, v0}, Landroid/view/View;->setOnFocusChangeListener(Landroid/view/View$OnFocusChangeListener;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_4

    :goto_3
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    :goto_4
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x31
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
