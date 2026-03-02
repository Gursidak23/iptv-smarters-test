.class public Lcom/nst/iptvsmarterstvbox/sbpfunction/activitypushnotification/MaintanencePannelActivity;
.super Landroidx/appcompat/app/b;
.source "SourceFile"


# instance fields
.field public d:Landroid/widget/TextView;

.field public e:Landroid/widget/LinearLayout;

.field public f:Landroid/widget/TextView;

.field public g:Landroid/widget/TextView;

.field public h:Landroid/widget/LinearLayout;

.field public i:J

.field public j:I


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Landroidx/appcompat/app/b;-><init>()V

    return-void
.end method

.method public static synthetic u1(Lcom/nst/iptvsmarterstvbox/sbpfunction/activitypushnotification/MaintanencePannelActivity;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/nst/iptvsmarterstvbox/sbpfunction/activitypushnotification/MaintanencePannelActivity;->A1(Landroid/view/View;)V

    return-void
.end method

.method public static synthetic x1(Lcom/nst/iptvsmarterstvbox/sbpfunction/activitypushnotification/MaintanencePannelActivity;)Landroid/widget/TextView;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/nst/iptvsmarterstvbox/sbpfunction/activitypushnotification/MaintanencePannelActivity;->g:Landroid/widget/TextView;

    return-object p0
.end method

.method public static synthetic y1(Lcom/nst/iptvsmarterstvbox/sbpfunction/activitypushnotification/MaintanencePannelActivity;)Landroid/widget/LinearLayout;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/nst/iptvsmarterstvbox/sbpfunction/activitypushnotification/MaintanencePannelActivity;->e:Landroid/widget/LinearLayout;

    return-object p0
.end method

.method public static synthetic z1(Lcom/nst/iptvsmarterstvbox/sbpfunction/activitypushnotification/MaintanencePannelActivity;)Landroid/widget/LinearLayout;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/nst/iptvsmarterstvbox/sbpfunction/activitypushnotification/MaintanencePannelActivity;->h:Landroid/widget/LinearLayout;

    return-object p0
.end method


# virtual methods
.method public final synthetic A1(Landroid/view/View;)V
    .locals 1

    .line 1
    const/4 p1, 0x0

    :try_start_0
    iget-object v0, p0, Lcom/nst/iptvsmarterstvbox/sbpfunction/activitypushnotification/MaintanencePannelActivity;->h:Landroid/widget/LinearLayout;

    invoke-virtual {v0, p1}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {p0}, Lcom/nst/iptvsmarterstvbox/sbpfunction/activitypushnotification/MaintanencePannelActivity;->w1()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    const-string v0, "Something went Wrong"

    invoke-static {p0, v0, p1}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object p1

    invoke-virtual {p1}, Landroid/widget/Toast;->show()V

    :goto_0
    return-void
.end method

.method public onBackPressed()V
    .locals 5

    const-string v0, "honey"

    const-string v1, "onBackPressed: "

    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    iget-wide v0, p0, Lcom/nst/iptvsmarterstvbox/sbpfunction/activitypushnotification/MaintanencePannelActivity;->i:J

    const-wide/16 v2, 0x7d0

    add-long/2addr v0, v2

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    cmp-long v4, v0, v2

    if-lez v4, :cond_0

    invoke-super {p0}, Landroidx/activity/ComponentActivity;->onBackPressed()V

    invoke-virtual {p0}, Landroid/app/Activity;->finishAffinity()V

    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    goto :goto_0

    :cond_0
    :try_start_0
    invoke-virtual {p0}, Landroid/content/ContextWrapper;->getBaseContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {p0}, Landroidx/appcompat/app/b;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, La7/j;->F5:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    invoke-static {v0, v1, v2}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :goto_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/nst/iptvsmarterstvbox/sbpfunction/activitypushnotification/MaintanencePannelActivity;->i:J

    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 2

    invoke-super {p0, p1}, Landroidx/fragment/app/e;->onCreate(Landroid/os/Bundle;)V

    sget p1, La7/g;->X:I

    invoke-virtual {p0, p1}, Landroidx/appcompat/app/b;->setContentView(I)V

    sget p1, La7/f;->db:I

    invoke-virtual {p0, p1}, Landroidx/appcompat/app/b;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lcom/nst/iptvsmarterstvbox/sbpfunction/activitypushnotification/MaintanencePannelActivity;->d:Landroid/widget/TextView;

    sget p1, La7/f;->ii:I

    invoke-virtual {p0, p1}, Landroidx/appcompat/app/b;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/LinearLayout;

    iput-object p1, p0, Lcom/nst/iptvsmarterstvbox/sbpfunction/activitypushnotification/MaintanencePannelActivity;->e:Landroid/widget/LinearLayout;

    sget p1, La7/f;->Um:I

    invoke-virtual {p0, p1}, Landroidx/appcompat/app/b;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lcom/nst/iptvsmarterstvbox/sbpfunction/activitypushnotification/MaintanencePannelActivity;->f:Landroid/widget/TextView;

    sget p1, La7/f;->sm:I

    invoke-virtual {p0, p1}, Landroidx/appcompat/app/b;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lcom/nst/iptvsmarterstvbox/sbpfunction/activitypushnotification/MaintanencePannelActivity;->g:Landroid/widget/TextView;

    sget p1, La7/f;->A9:I

    invoke-virtual {p0, p1}, Landroidx/appcompat/app/b;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/LinearLayout;

    iput-object p1, p0, Lcom/nst/iptvsmarterstvbox/sbpfunction/activitypushnotification/MaintanencePannelActivity;->h:Landroid/widget/LinearLayout;

    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    invoke-static {p1}, Lcom/nst/iptvsmarterstvbox/model/database/SharepreferenceDBHandler;->getMaintanceModeMessage(Landroid/content/Context;)Ljava/lang/String;

    move-result-object p1

    const-string v0, ""

    invoke-virtual {p1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result p1

    if-nez p1, :cond_0

    iget-object p1, p0, Lcom/nst/iptvsmarterstvbox/sbpfunction/activitypushnotification/MaintanencePannelActivity;->d:Landroid/widget/TextView;

    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Lcom/nst/iptvsmarterstvbox/model/database/SharepreferenceDBHandler;->getMaintanceModeMessage(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_0
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    invoke-static {p1}, Lcom/nst/iptvsmarterstvbox/model/database/SharepreferenceDBHandler;->getMaintanceModeFooterMessage(Landroid/content/Context;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result p1

    if-nez p1, :cond_1

    iget-object p1, p0, Lcom/nst/iptvsmarterstvbox/sbpfunction/activitypushnotification/MaintanencePannelActivity;->f:Landroid/widget/TextView;

    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/nst/iptvsmarterstvbox/model/database/SharepreferenceDBHandler;->getMaintanceModeFooterMessage(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_1
    iget-object p1, p0, Lcom/nst/iptvsmarterstvbox/sbpfunction/activitypushnotification/MaintanencePannelActivity;->e:Landroid/widget/LinearLayout;

    new-instance v0, Lcom/nst/iptvsmarterstvbox/sbpfunction/activitypushnotification/MaintanencePannelActivity$1;

    invoke-direct {v0, p0}, Lcom/nst/iptvsmarterstvbox/sbpfunction/activitypushnotification/MaintanencePannelActivity$1;-><init>(Lcom/nst/iptvsmarterstvbox/sbpfunction/activitypushnotification/MaintanencePannelActivity;)V

    invoke-virtual {p1, v0}, Landroid/view/View;->setOnFocusChangeListener(Landroid/view/View$OnFocusChangeListener;)V

    iget-object p1, p0, Lcom/nst/iptvsmarterstvbox/sbpfunction/activitypushnotification/MaintanencePannelActivity;->e:Landroid/widget/LinearLayout;

    new-instance v0, Lcom/nst/iptvsmarterstvbox/sbpfunction/activitypushnotification/a;

    invoke-direct {v0, p0}, Lcom/nst/iptvsmarterstvbox/sbpfunction/activitypushnotification/a;-><init>(Lcom/nst/iptvsmarterstvbox/sbpfunction/activitypushnotification/MaintanencePannelActivity;)V

    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

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

    iput v0, p0, Lcom/nst/iptvsmarterstvbox/sbpfunction/activitypushnotification/MaintanencePannelActivity;->j:I

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lb7/b;->b:Ljava/lang/String;

    return-void
.end method

.method public final w1()V
    .locals 6

    .line 1
    invoke-static {p0}, Lm7/w;->P(Landroid/content/Context;)Lretrofit2/Retrofit;

    move-result-object v0

    if-eqz v0, :cond_0

    const-class v1, Lcom/nst/iptvsmarterstvbox/model/webrequest/RetrofitPost;

    invoke-virtual {v0, v1}, Lretrofit2/Retrofit;->create(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/nst/iptvsmarterstvbox/model/webrequest/RetrofitPost;

    new-instance v1, Ljava/util/Date;

    invoke-direct {v1}, Ljava/util/Date;-><init>()V

    new-instance v2, Ljava/text/SimpleDateFormat;

    const-string v3, "yyyy-MM"

    invoke-direct {v2, v3}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v1}, Ljava/text/DateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0}, Lcom/nst/iptvsmarterstvbox/sbpfunction/activitypushnotification/MaintanencePannelActivity;->v1()V

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v3, Lm7/a;->S0:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, "*"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, "Njh0&$@HAH828283636JSJSHS"

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v4, Lb7/b;->b:Ljava/lang/String;

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lm7/w;->o0(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    new-instance v3, Lcom/google/gson/JsonObject;

    invoke-direct {v3}, Lcom/google/gson/JsonObject;-><init>()V

    const-string v4, "a"

    sget-object v5, Lm7/a;->S0:Ljava/lang/String;

    invoke-virtual {v3, v4, v5}, Lcom/google/gson/JsonObject;->addProperty(Ljava/lang/String;Ljava/lang/String;)V

    const-string v4, "s"

    sget-object v5, Lm7/a;->T0:Ljava/lang/String;

    invoke-virtual {v3, v4, v5}, Lcom/google/gson/JsonObject;->addProperty(Ljava/lang/String;Ljava/lang/String;)V

    const-string v4, "r"

    sget-object v5, Lb7/b;->b:Ljava/lang/String;

    invoke-virtual {v3, v4, v5}, Lcom/google/gson/JsonObject;->addProperty(Ljava/lang/String;Ljava/lang/String;)V

    const-string v4, "d"

    invoke-virtual {v3, v4, v1}, Lcom/google/gson/JsonObject;->addProperty(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "sc"

    invoke-virtual {v3, v1, v2}, Lcom/google/gson/JsonObject;->addProperty(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "action"

    sget-object v2, Lm7/a;->c1:Ljava/lang/String;

    invoke-virtual {v3, v1, v2}, Lcom/google/gson/JsonObject;->addProperty(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v0, v3}, Lcom/nst/iptvsmarterstvbox/model/webrequest/RetrofitPost;->getSBPAdvertisementsMaintance(Lcom/google/gson/JsonObject;)Lretrofit2/Call;

    move-result-object v0

    new-instance v1, Lcom/nst/iptvsmarterstvbox/sbpfunction/activitypushnotification/MaintanencePannelActivity$2;

    invoke-direct {v1, p0}, Lcom/nst/iptvsmarterstvbox/sbpfunction/activitypushnotification/MaintanencePannelActivity$2;-><init>(Lcom/nst/iptvsmarterstvbox/sbpfunction/activitypushnotification/MaintanencePannelActivity;)V

    invoke-interface {v0, v1}, Lretrofit2/Call;->enqueue(Lretrofit2/Callback;)V

    :cond_0
    return-void
.end method
