.class Lcom/nst/iptvsmarterstvbox/WHMCSClientapp/activities/FreeTrailActivity$3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lretrofit2/Callback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/nst/iptvsmarterstvbox/WHMCSClientapp/activities/FreeTrailActivity;->v1()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lretrofit2/Callback<",
        "Lcom/nst/iptvsmarterstvbox/model/FreeTrailModelClass;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lcom/nst/iptvsmarterstvbox/WHMCSClientapp/activities/FreeTrailActivity;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Lcom/nst/iptvsmarterstvbox/WHMCSClientapp/activities/FreeTrailActivity;)V
    .locals 0

    iput-object p1, p0, Lcom/nst/iptvsmarterstvbox/WHMCSClientapp/activities/FreeTrailActivity$3;->a:Lcom/nst/iptvsmarterstvbox/WHMCSClientapp/activities/FreeTrailActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onFailure(Lretrofit2/Call;Ljava/lang/Throwable;)V
    .locals 1

    iget-object p1, p0, Lcom/nst/iptvsmarterstvbox/WHMCSClientapp/activities/FreeTrailActivity$3;->a:Lcom/nst/iptvsmarterstvbox/WHMCSClientapp/activities/FreeTrailActivity;

    invoke-virtual {p1}, Landroidx/appcompat/app/b;->getResources()Landroid/content/res/Resources;

    move-result-object p2

    sget v0, La7/j;->A0:I

    invoke-virtual {p2, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Lcom/nst/iptvsmarterstvbox/WHMCSClientapp/activities/FreeTrailActivity;->e(Ljava/lang/String;)V

    return-void
.end method

.method public onResponse(Lretrofit2/Call;Lretrofit2/Response;)V
    .locals 1

    if-eqz p2, :cond_2

    invoke-virtual {p2}, Lretrofit2/Response;->isSuccessful()Z

    move-result p1

    if-eqz p1, :cond_2

    invoke-virtual {p2}, Lretrofit2/Response;->body()Ljava/lang/Object;

    move-result-object p1

    if-eqz p1, :cond_2

    invoke-virtual {p2}, Lretrofit2/Response;->body()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/nst/iptvsmarterstvbox/model/FreeTrailModelClass;

    invoke-virtual {p1}, Lcom/nst/iptvsmarterstvbox/model/FreeTrailModelClass;->getResult()Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_1

    invoke-virtual {p2}, Lretrofit2/Response;->body()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/nst/iptvsmarterstvbox/model/FreeTrailModelClass;

    invoke-virtual {p1}, Lcom/nst/iptvsmarterstvbox/model/FreeTrailModelClass;->getResult()Ljava/lang/String;

    move-result-object p1

    const-string v0, "success"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_1

    iget-object p1, p0, Lcom/nst/iptvsmarterstvbox/WHMCSClientapp/activities/FreeTrailActivity$3;->a:Lcom/nst/iptvsmarterstvbox/WHMCSClientapp/activities/FreeTrailActivity;

    iget-object p1, p1, Lcom/nst/iptvsmarterstvbox/WHMCSClientapp/activities/FreeTrailActivity;->D:Landroid/content/Context;

    const-string p2, ""

    invoke-static {p2, p1}, Lcom/nst/iptvsmarterstvbox/WHMCSClientapp/Clientdatabase/ClientSharepreferenceHandler;->h(Ljava/lang/String;Landroid/content/Context;)V

    sget-object p1, Lm7/a;->y:Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_0

    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    sput-object p1, Lm7/a;->y:Ljava/lang/Boolean;

    :cond_0
    iget-object p1, p0, Lcom/nst/iptvsmarterstvbox/WHMCSClientapp/activities/FreeTrailActivity$3;->a:Lcom/nst/iptvsmarterstvbox/WHMCSClientapp/activities/FreeTrailActivity;

    invoke-static {p1}, Lcom/nst/iptvsmarterstvbox/WHMCSClientapp/activities/FreeTrailActivity;->z1(Lcom/nst/iptvsmarterstvbox/WHMCSClientapp/activities/FreeTrailActivity;)Ljava/lang/String;

    move-result-object p1

    iget-object p2, p0, Lcom/nst/iptvsmarterstvbox/WHMCSClientapp/activities/FreeTrailActivity$3;->a:Lcom/nst/iptvsmarterstvbox/WHMCSClientapp/activities/FreeTrailActivity;

    iget-object p2, p2, Lcom/nst/iptvsmarterstvbox/WHMCSClientapp/activities/FreeTrailActivity;->D:Landroid/content/Context;

    invoke-static {p1, p2}, Lcom/nst/iptvsmarterstvbox/model/database/SharepreferenceDBHandler;->setUserName(Ljava/lang/String;Landroid/content/Context;)V

    iget-object p1, p0, Lcom/nst/iptvsmarterstvbox/WHMCSClientapp/activities/FreeTrailActivity$3;->a:Lcom/nst/iptvsmarterstvbox/WHMCSClientapp/activities/FreeTrailActivity;

    invoke-static {p1}, Lcom/nst/iptvsmarterstvbox/WHMCSClientapp/activities/FreeTrailActivity;->B1(Lcom/nst/iptvsmarterstvbox/WHMCSClientapp/activities/FreeTrailActivity;)Ljava/lang/String;

    move-result-object p1

    iget-object p2, p0, Lcom/nst/iptvsmarterstvbox/WHMCSClientapp/activities/FreeTrailActivity$3;->a:Lcom/nst/iptvsmarterstvbox/WHMCSClientapp/activities/FreeTrailActivity;

    iget-object p2, p2, Lcom/nst/iptvsmarterstvbox/WHMCSClientapp/activities/FreeTrailActivity;->D:Landroid/content/Context;

    invoke-static {p1, p2}, Lcom/nst/iptvsmarterstvbox/model/database/SharepreferenceDBHandler;->setUserPassword(Ljava/lang/String;Landroid/content/Context;)V

    new-instance p1, Landroid/content/Intent;

    iget-object p2, p0, Lcom/nst/iptvsmarterstvbox/WHMCSClientapp/activities/FreeTrailActivity$3;->a:Lcom/nst/iptvsmarterstvbox/WHMCSClientapp/activities/FreeTrailActivity;

    const-class v0, Lcom/nst/iptvsmarterstvbox/view/activity/LoginActivity;

    invoke-direct {p1, p2, v0}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const-string p2, "login_perform"

    invoke-virtual {p1, p2}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    iget-object p2, p0, Lcom/nst/iptvsmarterstvbox/WHMCSClientapp/activities/FreeTrailActivity$3;->a:Lcom/nst/iptvsmarterstvbox/WHMCSClientapp/activities/FreeTrailActivity;

    invoke-virtual {p2, p1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    iget-object p1, p0, Lcom/nst/iptvsmarterstvbox/WHMCSClientapp/activities/FreeTrailActivity$3;->a:Lcom/nst/iptvsmarterstvbox/WHMCSClientapp/activities/FreeTrailActivity;

    invoke-virtual {p1}, Landroid/app/Activity;->finish()V

    goto :goto_1

    :cond_1
    iget-object p1, p0, Lcom/nst/iptvsmarterstvbox/WHMCSClientapp/activities/FreeTrailActivity$3;->a:Lcom/nst/iptvsmarterstvbox/WHMCSClientapp/activities/FreeTrailActivity;

    invoke-virtual {p2}, Lretrofit2/Response;->body()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/nst/iptvsmarterstvbox/model/FreeTrailModelClass;

    invoke-virtual {p2}, Lcom/nst/iptvsmarterstvbox/model/FreeTrailModelClass;->getMessage()Ljava/lang/String;

    move-result-object p2

    :goto_0
    invoke-virtual {p1, p2}, Lcom/nst/iptvsmarterstvbox/WHMCSClientapp/activities/FreeTrailActivity;->e(Ljava/lang/String;)V

    goto :goto_1

    :cond_2
    iget-object p1, p0, Lcom/nst/iptvsmarterstvbox/WHMCSClientapp/activities/FreeTrailActivity$3;->a:Lcom/nst/iptvsmarterstvbox/WHMCSClientapp/activities/FreeTrailActivity;

    const-string p2, "No Response from server"

    goto :goto_0

    :goto_1
    return-void
.end method
