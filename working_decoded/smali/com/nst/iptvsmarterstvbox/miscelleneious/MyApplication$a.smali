.class public Lcom/nst/iptvsmarterstvbox/miscelleneious/MyApplication$a;
.super Landroid/content/BroadcastReceiver;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/nst/iptvsmarterstvbox/miscelleneious/MyApplication;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/nst/iptvsmarterstvbox/miscelleneious/MyApplication;


# direct methods
.method public constructor <init>(Lcom/nst/iptvsmarterstvbox/miscelleneious/MyApplication;)V
    .locals 0

    iput-object p1, p0, Lcom/nst/iptvsmarterstvbox/miscelleneious/MyApplication$a;->a:Lcom/nst/iptvsmarterstvbox/miscelleneious/MyApplication;

    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    return-void
.end method


# virtual methods
.method public onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 1

    if-eqz p2, :cond_6

    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_6

    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    const-string v0, "notification"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    const-string p1, "noti_announcements"

    invoke-virtual {p2, p1}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_1

    invoke-static {}, Lcom/nst/iptvsmarterstvbox/miscelleneious/a;->l()V

    goto :goto_0

    :cond_1
    const-string p1, "notification_popup"

    invoke-virtual {p2, p1}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-virtual {p2, p1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_2

    const-string p2, "firebase"

    invoke-virtual {p1, p2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_2

    invoke-static {p2}, Lcom/nst/iptvsmarterstvbox/miscelleneious/a;->n(Ljava/lang/String;)V

    goto :goto_0

    :cond_2
    const-string p1, "local"

    invoke-static {p1}, Lcom/nst/iptvsmarterstvbox/miscelleneious/a;->n(Ljava/lang/String;)V

    goto :goto_0

    :cond_3
    const-string p1, "app_version"

    invoke-virtual {p2, p1}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_4

    invoke-static {}, Lcom/nst/iptvsmarterstvbox/miscelleneious/a;->p()V

    goto :goto_0

    :cond_4
    const-string p1, "sbp_maintenance_mode"

    invoke-virtual {p2, p1}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_5

    invoke-static {}, Lcom/nst/iptvsmarterstvbox/miscelleneious/a;->o()V

    goto :goto_0

    :cond_5
    const-string p1, "sbp_panel_ads"

    invoke-virtual {p2, p1}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_6

    invoke-static {}, Lcom/nst/iptvsmarterstvbox/miscelleneious/a;->d()V

    :cond_6
    :goto_0
    return-void
.end method
