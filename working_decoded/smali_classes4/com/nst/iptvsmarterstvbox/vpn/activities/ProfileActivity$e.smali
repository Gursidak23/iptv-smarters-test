.class public Lcom/nst/iptvsmarterstvbox/vpn/activities/ProfileActivity$e;
.super Landroid/os/AsyncTask;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/nst/iptvsmarterstvbox/vpn/activities/ProfileActivity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "e"
.end annotation


# instance fields
.field public final synthetic a:Lcom/nst/iptvsmarterstvbox/vpn/activities/ProfileActivity;


# direct methods
.method public constructor <init>(Lcom/nst/iptvsmarterstvbox/vpn/activities/ProfileActivity;)V
    .locals 0

    iput-object p1, p0, Lcom/nst/iptvsmarterstvbox/vpn/activities/ProfileActivity$e;->a:Lcom/nst/iptvsmarterstvbox/vpn/activities/ProfileActivity;

    invoke-direct {p0}, Landroid/os/AsyncTask;-><init>()V

    return-void
.end method


# virtual methods
.method public varargs a([Ljava/lang/Boolean;)Ljava/lang/Boolean;
    .locals 0

    .line 1
    iget-object p1, p0, Lcom/nst/iptvsmarterstvbox/vpn/activities/ProfileActivity$e;->a:Lcom/nst/iptvsmarterstvbox/vpn/activities/ProfileActivity;

    invoke-static {p1}, Lcom/nst/iptvsmarterstvbox/vpn/activities/ProfileActivity;->z1(Lcom/nst/iptvsmarterstvbox/vpn/activities/ProfileActivity;)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1
.end method

.method public b(Ljava/lang/Boolean;)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, Landroid/os/AsyncTask;->onPostExecute(Ljava/lang/Object;)V

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/nst/iptvsmarterstvbox/vpn/activities/ProfileActivity$e;->a:Lcom/nst/iptvsmarterstvbox/vpn/activities/ProfileActivity;

    const/4 v0, 0x1

    invoke-static {p1, v0}, Lcom/nst/iptvsmarterstvbox/vpn/activities/ProfileActivity;->A1(Lcom/nst/iptvsmarterstvbox/vpn/activities/ProfileActivity;Z)V

    iget-object p1, p0, Lcom/nst/iptvsmarterstvbox/vpn/activities/ProfileActivity$e;->a:Lcom/nst/iptvsmarterstvbox/vpn/activities/ProfileActivity;

    invoke-virtual {p1}, Lcom/nst/iptvsmarterstvbox/vpn/activities/ProfileActivity;->K1()V

    goto :goto_0

    :cond_0
    iget-object p1, p0, Lcom/nst/iptvsmarterstvbox/vpn/activities/ProfileActivity$e;->a:Lcom/nst/iptvsmarterstvbox/vpn/activities/ProfileActivity;

    const/4 v0, 0x0

    invoke-static {p1, v0}, Lcom/nst/iptvsmarterstvbox/vpn/activities/ProfileActivity;->A1(Lcom/nst/iptvsmarterstvbox/vpn/activities/ProfileActivity;Z)V

    :goto_0
    return-void
.end method

.method public bridge synthetic doInBackground([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, [Ljava/lang/Boolean;

    invoke-virtual {p0, p1}, Lcom/nst/iptvsmarterstvbox/vpn/activities/ProfileActivity$e;->a([Ljava/lang/Boolean;)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic onPostExecute(Ljava/lang/Object;)V
    .locals 0

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p0, p1}, Lcom/nst/iptvsmarterstvbox/vpn/activities/ProfileActivity$e;->b(Ljava/lang/Boolean;)V

    return-void
.end method

.method public onPreExecute()V
    .locals 2

    invoke-super {p0}, Landroid/os/AsyncTask;->onPreExecute()V

    sget-object v0, Lm7/a;->e:Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/nst/iptvsmarterstvbox/vpn/activities/ProfileActivity$e;->a:Lcom/nst/iptvsmarterstvbox/vpn/activities/ProfileActivity;

    invoke-static {v0}, Lcom/nst/iptvsmarterstvbox/vpn/activities/ProfileActivity;->x1(Lcom/nst/iptvsmarterstvbox/vpn/activities/ProfileActivity;)Landroid/widget/ProgressBar;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, Lcom/nst/iptvsmarterstvbox/vpn/activities/ProfileActivity$e;->a:Lcom/nst/iptvsmarterstvbox/vpn/activities/ProfileActivity;

    invoke-static {v0}, Lcom/nst/iptvsmarterstvbox/vpn/activities/ProfileActivity;->y1(Lcom/nst/iptvsmarterstvbox/vpn/activities/ProfileActivity;)Landroid/widget/LinearLayout;

    move-result-object v0

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    :cond_0
    return-void
.end method
