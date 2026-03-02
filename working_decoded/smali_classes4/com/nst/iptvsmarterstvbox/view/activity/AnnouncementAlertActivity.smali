.class public Lcom/nst/iptvsmarterstvbox/view/activity/AnnouncementAlertActivity;
.super Landroid/app/Activity;
.source "SourceFile"

# interfaces
.implements Lcom/nst/iptvsmarterstvbox/sbpfunction/pushnotificationinterface/FirebaseInterface;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/nst/iptvsmarterstvbox/view/activity/AnnouncementAlertActivity$c;
    }
.end annotation


# instance fields
.field public a:Landroid/widget/TextView;

.field public c:Landroid/widget/TextView;

.field public d:Ljava/lang/String;

.field public e:Ljava/lang/String;

.field public f:Ljava/lang/String;

.field public g:Ljava/lang/String;

.field public h:Landroid/widget/TextView;

.field public i:Landroid/widget/TextView;

.field public j:Landroid/widget/ImageView;

.field public k:Lcom/nst/iptvsmarterstvbox/view/activity/AnnouncementAlertActivity;

.field public l:Lcom/nst/iptvsmarterstvbox/sbpfunction/pushnotificationpresenter/FirebasePresenter;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Landroid/app/Activity;-><init>()V

    const-string v0, ""

    iput-object v0, p0, Lcom/nst/iptvsmarterstvbox/view/activity/AnnouncementAlertActivity;->d:Ljava/lang/String;

    iput-object v0, p0, Lcom/nst/iptvsmarterstvbox/view/activity/AnnouncementAlertActivity;->e:Ljava/lang/String;

    iput-object v0, p0, Lcom/nst/iptvsmarterstvbox/view/activity/AnnouncementAlertActivity;->f:Ljava/lang/String;

    iput-object v0, p0, Lcom/nst/iptvsmarterstvbox/view/activity/AnnouncementAlertActivity;->g:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public Q0(Lcom/nst/iptvsmarterstvbox/sbpfunction/pushnotificationcallBack/getAnnouncementsFirebaseCallback;)V
    .locals 4

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    if-eqz p1, :cond_4

    :try_start_0
    invoke-virtual {p1}, Lcom/nst/iptvsmarterstvbox/sbpfunction/pushnotificationcallBack/getAnnouncementsFirebaseCallback;->b()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_4

    invoke-virtual {p1}, Lcom/nst/iptvsmarterstvbox/sbpfunction/pushnotificationcallBack/getAnnouncementsFirebaseCallback;->b()Ljava/lang/String;

    move-result-object v2

    const-string v3, "success"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_4

    invoke-virtual {p1}, Lcom/nst/iptvsmarterstvbox/sbpfunction/pushnotificationcallBack/getAnnouncementsFirebaseCallback;->c()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_4

    invoke-virtual {p1}, Lcom/nst/iptvsmarterstvbox/sbpfunction/pushnotificationcallBack/getAnnouncementsFirebaseCallback;->d()Ljava/lang/Integer;

    move-result-object v2

    if-eqz v2, :cond_3

    invoke-virtual {p1}, Lcom/nst/iptvsmarterstvbox/sbpfunction/pushnotificationcallBack/getAnnouncementsFirebaseCallback;->a()Ljava/util/List;

    move-result-object v2

    if-eqz v2, :cond_3

    invoke-virtual {p1}, Lcom/nst/iptvsmarterstvbox/sbpfunction/pushnotificationcallBack/getAnnouncementsFirebaseCallback;->a()Ljava/util/List;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    if-lez v2, :cond_3

    const/4 v2, 0x0

    :goto_0
    iget-object v3, p0, Lcom/nst/iptvsmarterstvbox/view/activity/AnnouncementAlertActivity;->k:Lcom/nst/iptvsmarterstvbox/view/activity/AnnouncementAlertActivity;

    invoke-static {v3}, Lcom/nst/iptvsmarterstvbox/model/database/SharepreferenceDBHandler;->getAnnouncementsList(Landroid/content/Context;)Ljava/util/List;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v3

    if-ge v2, v3, :cond_0

    iget-object v3, p0, Lcom/nst/iptvsmarterstvbox/view/activity/AnnouncementAlertActivity;->k:Lcom/nst/iptvsmarterstvbox/view/activity/AnnouncementAlertActivity;

    invoke-static {v3}, Lcom/nst/iptvsmarterstvbox/model/database/SharepreferenceDBHandler;->getAnnouncementsList(Landroid/content/Context;)Ljava/util/List;

    move-result-object v3

    invoke-interface {v3, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/nst/iptvsmarterstvbox/model/SbpCombinedResponse/AnnouncementsData;

    invoke-virtual {v3}, Lcom/nst/iptvsmarterstvbox/model/SbpCombinedResponse/AnnouncementsData;->getId()Ljava/lang/String;

    move-result-object v3

    invoke-interface {v1, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :catch_0
    move-exception p1

    goto :goto_2

    :cond_0
    invoke-virtual {p1}, Lcom/nst/iptvsmarterstvbox/sbpfunction/pushnotificationcallBack/getAnnouncementsFirebaseCallback;->a()Ljava/util/List;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_1
    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/nst/iptvsmarterstvbox/model/SbpCombinedResponse/AnnouncementsData;

    invoke-virtual {v2}, Lcom/nst/iptvsmarterstvbox/model/SbpCombinedResponse/AnnouncementsData;->getId()Ljava/lang/String;

    move-result-object v3

    invoke-interface {v1, v3}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_2
    invoke-static {}, Lcom/nst/iptvsmarterstvbox/sbpfunction/singletonpushnotification/AnnouncementsSBPSingleton;->b()Lcom/nst/iptvsmarterstvbox/sbpfunction/singletonpushnotification/AnnouncementsSBPSingleton;

    move-result-object p1

    invoke-virtual {p1, v0}, Lcom/nst/iptvsmarterstvbox/sbpfunction/singletonpushnotification/AnnouncementsSBPSingleton;->c(Ljava/util/List;)V

    iget-object p1, p0, Lcom/nst/iptvsmarterstvbox/view/activity/AnnouncementAlertActivity;->k:Lcom/nst/iptvsmarterstvbox/view/activity/AnnouncementAlertActivity;

    invoke-static {v0, p1}, Lcom/nst/iptvsmarterstvbox/model/database/SharepreferenceDBHandler;->setAnnouncementsList(Ljava/util/List;Landroid/content/Context;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_3

    :cond_3
    :try_start_1
    iget-object p1, p0, Lcom/nst/iptvsmarterstvbox/view/activity/AnnouncementAlertActivity;->k:Lcom/nst/iptvsmarterstvbox/view/activity/AnnouncementAlertActivity;

    const/4 v0, 0x0

    invoke-static {v0, p1}, Lcom/nst/iptvsmarterstvbox/model/database/SharepreferenceDBHandler;->setAnnouncementsList(Ljava/util/List;Landroid/content/Context;)V

    invoke-static {}, Lcom/nst/iptvsmarterstvbox/sbpfunction/singletonpushnotification/AnnouncementsSBPSingleton;->b()Lcom/nst/iptvsmarterstvbox/sbpfunction/singletonpushnotification/AnnouncementsSBPSingleton;

    move-result-object p1

    invoke-virtual {p1, v0}, Lcom/nst/iptvsmarterstvbox/sbpfunction/singletonpushnotification/AnnouncementsSBPSingleton;->c(Ljava/util/List;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_3

    :catch_1
    move-exception p1

    :try_start_2
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    goto :goto_3

    :goto_2
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    :cond_4
    :goto_3
    return-void
.end method

.method public a()V
    .locals 2

    .line 1
    new-instance v0, Ljava/util/Random;

    invoke-direct {v0}, Ljava/util/Random;-><init>()V

    const v1, 0x7fd8e8

    invoke-virtual {v0, v1}, Ljava/util/Random;->nextInt(I)I

    move-result v0

    add-int/lit16 v0, v0, 0x2710

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lb7/b;->b:Ljava/lang/String;

    return-void
.end method

.method public b()V
    .locals 1

    .line 1
    new-instance v0, Lcom/nst/iptvsmarterstvbox/view/activity/AnnouncementAlertActivity$b;

    invoke-direct {v0, p0}, Lcom/nst/iptvsmarterstvbox/view/activity/AnnouncementAlertActivity$b;-><init>(Lcom/nst/iptvsmarterstvbox/view/activity/AnnouncementAlertActivity;)V

    invoke-virtual {p0, v0}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    return-void
.end method

.method public h(Lcom/nst/iptvsmarterstvbox/sbpfunction/pushnotificationcallBack/AdsLastUpdateResponseCallback;)V
    .locals 0

    .line 1
    return-void
.end method

.method public k0(Lcom/nst/iptvsmarterstvbox/sbpfunction/pushnotificationcallBack/readAnnouncementFirebaseCallback;)V
    .locals 3

    .line 1
    if-eqz p1, :cond_2

    :try_start_0
    invoke-virtual {p1}, Lcom/nst/iptvsmarterstvbox/sbpfunction/pushnotificationcallBack/readAnnouncementFirebaseCallback;->a()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {p1}, Lcom/nst/iptvsmarterstvbox/sbpfunction/pushnotificationcallBack/readAnnouncementFirebaseCallback;->a()Ljava/lang/String;

    move-result-object p1

    const-string v0, "success"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_2

    invoke-static {}, Lcom/nst/iptvsmarterstvbox/sbpfunction/singletonpushnotification/AnnouncementsSBPSingleton;->b()Lcom/nst/iptvsmarterstvbox/sbpfunction/singletonpushnotification/AnnouncementsSBPSingleton;

    move-result-object p1

    invoke-virtual {p1}, Lcom/nst/iptvsmarterstvbox/sbpfunction/singletonpushnotification/AnnouncementsSBPSingleton;->a()Ljava/util/List;

    move-result-object p1

    if-eqz p1, :cond_2

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_2

    const/4 v0, 0x0

    :goto_0
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v1

    if-ge v0, v1, :cond_1

    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/nst/iptvsmarterstvbox/model/SbpCombinedResponse/AnnouncementsData;

    invoke-virtual {v1}, Lcom/nst/iptvsmarterstvbox/model/SbpCombinedResponse/AnnouncementsData;->getId()Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lcom/nst/iptvsmarterstvbox/view/activity/AnnouncementAlertActivity;->f:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/nst/iptvsmarterstvbox/model/SbpCombinedResponse/AnnouncementsData;

    const/4 v2, 0x1

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/nst/iptvsmarterstvbox/model/SbpCombinedResponse/AnnouncementsData;->setSeen(Ljava/lang/Integer;)V

    invoke-interface {p1, v0, v1}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    invoke-static {}, Lcom/nst/iptvsmarterstvbox/sbpfunction/singletonpushnotification/AnnouncementsSBPSingleton;->b()Lcom/nst/iptvsmarterstvbox/sbpfunction/singletonpushnotification/AnnouncementsSBPSingleton;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/nst/iptvsmarterstvbox/sbpfunction/singletonpushnotification/AnnouncementsSBPSingleton;->c(Ljava/util/List;)V

    iget-object v0, p0, Lcom/nst/iptvsmarterstvbox/view/activity/AnnouncementAlertActivity;->k:Lcom/nst/iptvsmarterstvbox/view/activity/AnnouncementAlertActivity;

    invoke-static {p1, v0}, Lcom/nst/iptvsmarterstvbox/model/database/SharepreferenceDBHandler;->setAnnouncementsList(Ljava/util/List;Landroid/content/Context;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_2
    return-void
.end method

.method public onBackPressed()V
    .locals 2

    invoke-super {p0}, Landroid/app/Activity;->onBackPressed()V

    sget v0, La7/b;->f:I

    sget v1, La7/b;->d:I

    invoke-virtual {p0, v0, v1}, Landroid/app/Activity;->overridePendingTransition(II)V

    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 9

    invoke-super {p0, p1}, Landroid/app/Activity;->onCreate(Landroid/os/Bundle;)V

    sget p1, La7/g;->g:I

    invoke-virtual {p0, p1}, Landroid/app/Activity;->setContentView(I)V

    iput-object p0, p0, Lcom/nst/iptvsmarterstvbox/view/activity/AnnouncementAlertActivity;->k:Lcom/nst/iptvsmarterstvbox/view/activity/AnnouncementAlertActivity;

    sget p1, La7/f;->E2:I

    invoke-virtual {p0, p1}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lcom/nst/iptvsmarterstvbox/view/activity/AnnouncementAlertActivity;->h:Landroid/widget/TextView;

    sget p1, La7/f;->gh:I

    invoke-virtual {p0, p1}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lcom/nst/iptvsmarterstvbox/view/activity/AnnouncementAlertActivity;->i:Landroid/widget/TextView;

    sget p1, La7/f;->Xa:I

    invoke-virtual {p0, p1}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/ImageView;

    iput-object p1, p0, Lcom/nst/iptvsmarterstvbox/view/activity/AnnouncementAlertActivity;->j:Landroid/widget/ImageView;

    sget p1, La7/f;->zh:I

    invoke-virtual {p0, p1}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lcom/nst/iptvsmarterstvbox/view/activity/AnnouncementAlertActivity;->c:Landroid/widget/TextView;

    sget p1, La7/f;->Ah:I

    invoke-virtual {p0, p1}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lcom/nst/iptvsmarterstvbox/view/activity/AnnouncementAlertActivity;->a:Landroid/widget/TextView;

    new-instance p1, Lcom/nst/iptvsmarterstvbox/sbpfunction/pushnotificationpresenter/FirebasePresenter;

    iget-object v0, p0, Lcom/nst/iptvsmarterstvbox/view/activity/AnnouncementAlertActivity;->k:Lcom/nst/iptvsmarterstvbox/view/activity/AnnouncementAlertActivity;

    invoke-direct {p1, v0, p0}, Lcom/nst/iptvsmarterstvbox/sbpfunction/pushnotificationpresenter/FirebasePresenter;-><init>(Landroid/content/Context;Lcom/nst/iptvsmarterstvbox/sbpfunction/pushnotificationinterface/FirebaseInterface;)V

    iput-object p1, p0, Lcom/nst/iptvsmarterstvbox/view/activity/AnnouncementAlertActivity;->l:Lcom/nst/iptvsmarterstvbox/sbpfunction/pushnotificationpresenter/FirebasePresenter;

    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object p1

    const-string v0, "Title"

    invoke-virtual {p1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/nst/iptvsmarterstvbox/view/activity/AnnouncementAlertActivity;->d:Ljava/lang/String;

    const-string v0, "Description"

    invoke-virtual {p1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/nst/iptvsmarterstvbox/view/activity/AnnouncementAlertActivity;->e:Ljava/lang/String;

    iget-object v0, p0, Lcom/nst/iptvsmarterstvbox/view/activity/AnnouncementAlertActivity;->a:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/nst/iptvsmarterstvbox/view/activity/AnnouncementAlertActivity;->d:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Lcom/nst/iptvsmarterstvbox/view/activity/AnnouncementAlertActivity;->c:Landroid/widget/TextView;

    invoke-static {}, Lcom/nst/iptvsmarterstvbox/miscelleneious/MyApplication;->p()Lcom/nst/iptvsmarterstvbox/miscelleneious/MyApplication;

    move-result-object v1

    iget-object v2, p0, Lcom/nst/iptvsmarterstvbox/view/activity/AnnouncementAlertActivity;->e:Ljava/lang/String;

    invoke-virtual {v1, v2}, Lcom/nst/iptvsmarterstvbox/miscelleneious/MyApplication;->o(Ljava/lang/String;)Ljava/lang/CharSequence;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Lcom/nst/iptvsmarterstvbox/view/activity/AnnouncementAlertActivity;->c:Landroid/widget/TextView;

    invoke-static {}, Landroid/text/method/LinkMovementMethod;->getInstance()Landroid/text/method/MovementMethod;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setMovementMethod(Landroid/text/method/MovementMethod;)V

    sget-object v0, Lm7/a;->V0:Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_1

    const-string v0, "Id"

    invoke-virtual {p1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/nst/iptvsmarterstvbox/view/activity/AnnouncementAlertActivity;->f:Ljava/lang/String;

    const-string v0, "CheckSeen"

    invoke-virtual {p1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/nst/iptvsmarterstvbox/view/activity/AnnouncementAlertActivity;->g:Ljava/lang/String;

    const-string v0, "1"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_1

    new-instance p1, Ljava/util/Date;

    invoke-direct {p1}, Ljava/util/Date;-><init>()V

    new-instance v0, Ljava/text/SimpleDateFormat;

    const-string v1, "yyyy-MM"

    invoke-direct {v0, v1}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/text/DateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object v5

    sget-object p1, Lb7/b;->b:Ljava/lang/String;

    const-string v0, ""

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    invoke-virtual {p0}, Lcom/nst/iptvsmarterstvbox/view/activity/AnnouncementAlertActivity;->a()V

    :cond_0
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v0, Lm7/a;->S0:Ljava/lang/String;

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "*"

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "Njh0&$@HAH828283636JSJSHS"

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v1, Lb7/b;->b:Ljava/lang/String;

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lm7/w;->o0(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    iget-object v2, p0, Lcom/nst/iptvsmarterstvbox/view/activity/AnnouncementAlertActivity;->l:Lcom/nst/iptvsmarterstvbox/sbpfunction/pushnotificationpresenter/FirebasePresenter;

    sget-object v3, Lm7/a;->S0:Ljava/lang/String;

    sget-object v4, Lm7/a;->T0:Ljava/lang/String;

    invoke-static {p0}, Lcom/nst/iptvsmarterstvbox/model/database/SharepreferenceDBHandler;->getDeviceUUID(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v7

    iget-object v8, p0, Lcom/nst/iptvsmarterstvbox/view/activity/AnnouncementAlertActivity;->f:Ljava/lang/String;

    invoke-virtual/range {v2 .. v8}, Lcom/nst/iptvsmarterstvbox/sbpfunction/pushnotificationpresenter/FirebasePresenter;->h(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    iget-object p1, p0, Lcom/nst/iptvsmarterstvbox/view/activity/AnnouncementAlertActivity;->j:Landroid/widget/ImageView;

    new-instance v0, Lcom/nst/iptvsmarterstvbox/view/activity/AnnouncementAlertActivity$a;

    invoke-direct {v0, p0}, Lcom/nst/iptvsmarterstvbox/view/activity/AnnouncementAlertActivity$a;-><init>(Lcom/nst/iptvsmarterstvbox/view/activity/AnnouncementAlertActivity;)V

    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    new-instance p1, Lcom/nst/iptvsmarterstvbox/view/activity/AnnouncementAlertActivity$c;

    invoke-direct {p1, p0}, Lcom/nst/iptvsmarterstvbox/view/activity/AnnouncementAlertActivity$c;-><init>(Lcom/nst/iptvsmarterstvbox/view/activity/AnnouncementAlertActivity;)V

    new-instance v0, Ljava/lang/Thread;

    invoke-direct {v0, p1}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    return-void
.end method

.method public onResume()V
    .locals 1

    invoke-super {p0}, Landroid/app/Activity;->onResume()V

    iget-object v0, p0, Lcom/nst/iptvsmarterstvbox/view/activity/AnnouncementAlertActivity;->k:Lcom/nst/iptvsmarterstvbox/view/activity/AnnouncementAlertActivity;

    invoke-static {v0}, Lm7/w;->z0(Landroid/content/Context;)V

    return-void
.end method

.method public z(Lcom/google/gson/JsonElement;)V
    .locals 0

    .line 1
    return-void
.end method
