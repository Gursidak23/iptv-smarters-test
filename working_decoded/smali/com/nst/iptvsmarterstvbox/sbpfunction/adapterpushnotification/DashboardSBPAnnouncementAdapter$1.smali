.class Lcom/nst/iptvsmarterstvbox/sbpfunction/adapterpushnotification/DashboardSBPAnnouncementAdapter$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/nst/iptvsmarterstvbox/sbpfunction/adapterpushnotification/DashboardSBPAnnouncementAdapter;->n0(Lcom/nst/iptvsmarterstvbox/sbpfunction/adapterpushnotification/DashboardSBPAnnouncementAdapter$ViewHolder;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Ljava/lang/String;

.field public final synthetic c:Ljava/lang/String;

.field public final synthetic d:Ljava/lang/String;

.field public final synthetic e:Ljava/lang/String;

.field public final synthetic f:Lcom/nst/iptvsmarterstvbox/sbpfunction/adapterpushnotification/DashboardSBPAnnouncementAdapter;


# direct methods
.method public constructor <init>(Lcom/nst/iptvsmarterstvbox/sbpfunction/adapterpushnotification/DashboardSBPAnnouncementAdapter;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/nst/iptvsmarterstvbox/sbpfunction/adapterpushnotification/DashboardSBPAnnouncementAdapter$1;->f:Lcom/nst/iptvsmarterstvbox/sbpfunction/adapterpushnotification/DashboardSBPAnnouncementAdapter;

    iput-object p2, p0, Lcom/nst/iptvsmarterstvbox/sbpfunction/adapterpushnotification/DashboardSBPAnnouncementAdapter$1;->a:Ljava/lang/String;

    iput-object p3, p0, Lcom/nst/iptvsmarterstvbox/sbpfunction/adapterpushnotification/DashboardSBPAnnouncementAdapter$1;->c:Ljava/lang/String;

    iput-object p4, p0, Lcom/nst/iptvsmarterstvbox/sbpfunction/adapterpushnotification/DashboardSBPAnnouncementAdapter$1;->d:Ljava/lang/String;

    iput-object p5, p0, Lcom/nst/iptvsmarterstvbox/sbpfunction/adapterpushnotification/DashboardSBPAnnouncementAdapter$1;->e:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 2

    new-instance p1, Landroid/content/Intent;

    iget-object v0, p0, Lcom/nst/iptvsmarterstvbox/sbpfunction/adapterpushnotification/DashboardSBPAnnouncementAdapter$1;->f:Lcom/nst/iptvsmarterstvbox/sbpfunction/adapterpushnotification/DashboardSBPAnnouncementAdapter;

    invoke-static {v0}, Lcom/nst/iptvsmarterstvbox/sbpfunction/adapterpushnotification/DashboardSBPAnnouncementAdapter;->j0(Lcom/nst/iptvsmarterstvbox/sbpfunction/adapterpushnotification/DashboardSBPAnnouncementAdapter;)Lcom/nst/iptvsmarterstvbox/view/activity/NewDashboardActivity;

    move-result-object v0

    const-class v1, Lcom/nst/iptvsmarterstvbox/view/activity/AnnouncementAlertActivity;

    invoke-direct {p1, v0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const-string v0, "Title"

    iget-object v1, p0, Lcom/nst/iptvsmarterstvbox/sbpfunction/adapterpushnotification/DashboardSBPAnnouncementAdapter$1;->a:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string v0, "Description"

    iget-object v1, p0, Lcom/nst/iptvsmarterstvbox/sbpfunction/adapterpushnotification/DashboardSBPAnnouncementAdapter$1;->c:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string v0, "Id"

    iget-object v1, p0, Lcom/nst/iptvsmarterstvbox/sbpfunction/adapterpushnotification/DashboardSBPAnnouncementAdapter$1;->d:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string v0, "CheckSeen"

    iget-object v1, p0, Lcom/nst/iptvsmarterstvbox/sbpfunction/adapterpushnotification/DashboardSBPAnnouncementAdapter$1;->e:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    iget-object v0, p0, Lcom/nst/iptvsmarterstvbox/sbpfunction/adapterpushnotification/DashboardSBPAnnouncementAdapter$1;->f:Lcom/nst/iptvsmarterstvbox/sbpfunction/adapterpushnotification/DashboardSBPAnnouncementAdapter;

    invoke-static {v0}, Lcom/nst/iptvsmarterstvbox/sbpfunction/adapterpushnotification/DashboardSBPAnnouncementAdapter;->j0(Lcom/nst/iptvsmarterstvbox/sbpfunction/adapterpushnotification/DashboardSBPAnnouncementAdapter;)Lcom/nst/iptvsmarterstvbox/view/activity/NewDashboardActivity;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    return-void
.end method
