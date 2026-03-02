.class public Lcom/nst/iptvsmarterstvbox/view/activity/BackupAndRestoreActivity$k;
.super Landroid/os/AsyncTask;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/nst/iptvsmarterstvbox/view/activity/BackupAndRestoreActivity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "k"
.end annotation


# instance fields
.field public final synthetic a:Lcom/nst/iptvsmarterstvbox/view/activity/BackupAndRestoreActivity;


# direct methods
.method public constructor <init>(Lcom/nst/iptvsmarterstvbox/view/activity/BackupAndRestoreActivity;)V
    .locals 0

    iput-object p1, p0, Lcom/nst/iptvsmarterstvbox/view/activity/BackupAndRestoreActivity$k;->a:Lcom/nst/iptvsmarterstvbox/view/activity/BackupAndRestoreActivity;

    invoke-direct {p0}, Landroid/os/AsyncTask;-><init>()V

    return-void
.end method


# virtual methods
.method public varargs a([Ljava/lang/String;)Ljava/lang/Boolean;
    .locals 0

    .line 1
    :try_start_0
    iget-object p1, p0, Lcom/nst/iptvsmarterstvbox/view/activity/BackupAndRestoreActivity$k;->a:Lcom/nst/iptvsmarterstvbox/view/activity/BackupAndRestoreActivity;

    invoke-static {p1}, Lcom/nst/iptvsmarterstvbox/view/activity/BackupAndRestoreActivity;->K1(Lcom/nst/iptvsmarterstvbox/view/activity/BackupAndRestoreActivity;)Z

    move-result p1

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :catch_0
    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    return-object p1
.end method

.method public b(Ljava/lang/Boolean;)V
    .locals 2

    .line 1
    invoke-super {p0, p1}, Landroid/os/AsyncTask;->onPostExecute(Ljava/lang/Object;)V

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/nst/iptvsmarterstvbox/view/activity/BackupAndRestoreActivity$k;->a:Lcom/nst/iptvsmarterstvbox/view/activity/BackupAndRestoreActivity;

    invoke-static {p1}, Lcom/nst/iptvsmarterstvbox/view/activity/BackupAndRestoreActivity;->L1(Lcom/nst/iptvsmarterstvbox/view/activity/BackupAndRestoreActivity;)V

    goto :goto_0

    :cond_0
    invoke-static {}, Lm7/w;->X()V

    iget-object p1, p0, Lcom/nst/iptvsmarterstvbox/view/activity/BackupAndRestoreActivity$k;->a:Lcom/nst/iptvsmarterstvbox/view/activity/BackupAndRestoreActivity;

    invoke-static {p1}, Lcom/nst/iptvsmarterstvbox/view/activity/BackupAndRestoreActivity;->A1(Lcom/nst/iptvsmarterstvbox/view/activity/BackupAndRestoreActivity;)Landroid/content/Context;

    move-result-object p1

    const-string v0, "Error while uploading backup."

    const/4 v1, 0x0

    invoke-static {p1, v0, v1}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object p1

    invoke-virtual {p1}, Landroid/widget/Toast;->show()V

    :goto_0
    return-void
.end method

.method public bridge synthetic doInBackground([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, [Ljava/lang/String;

    invoke-virtual {p0, p1}, Lcom/nst/iptvsmarterstvbox/view/activity/BackupAndRestoreActivity$k;->a([Ljava/lang/String;)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic onPostExecute(Ljava/lang/Object;)V
    .locals 0

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p0, p1}, Lcom/nst/iptvsmarterstvbox/view/activity/BackupAndRestoreActivity$k;->b(Ljava/lang/Boolean;)V

    return-void
.end method

.method public onPreExecute()V
    .locals 1

    invoke-super {p0}, Landroid/os/AsyncTask;->onPreExecute()V

    iget-object v0, p0, Lcom/nst/iptvsmarterstvbox/view/activity/BackupAndRestoreActivity$k;->a:Lcom/nst/iptvsmarterstvbox/view/activity/BackupAndRestoreActivity;

    invoke-static {v0}, Lcom/nst/iptvsmarterstvbox/view/activity/BackupAndRestoreActivity;->A1(Lcom/nst/iptvsmarterstvbox/view/activity/BackupAndRestoreActivity;)Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lm7/w;->N0(Landroid/content/Context;)V

    return-void
.end method
