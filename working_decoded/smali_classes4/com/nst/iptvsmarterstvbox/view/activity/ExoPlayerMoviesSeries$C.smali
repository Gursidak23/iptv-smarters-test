.class public Lcom/nst/iptvsmarterstvbox/view/activity/ExoPlayerMoviesSeries$C;
.super Landroid/content/BroadcastReceiver;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/nst/iptvsmarterstvbox/view/activity/ExoPlayerMoviesSeries;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/nst/iptvsmarterstvbox/view/activity/ExoPlayerMoviesSeries;


# direct methods
.method public constructor <init>(Lcom/nst/iptvsmarterstvbox/view/activity/ExoPlayerMoviesSeries;)V
    .locals 0

    iput-object p1, p0, Lcom/nst/iptvsmarterstvbox/view/activity/ExoPlayerMoviesSeries$C;->a:Lcom/nst/iptvsmarterstvbox/view/activity/ExoPlayerMoviesSeries;

    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    return-void
.end method


# virtual methods
.method public onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 0

    const-string p1, "Constant.PIP_MODE_SWITCH_USER : "

    invoke-static {p1}, Lcom/nst/iptvsmarterstvbox/miscelleneious/MyApplication;->E(Ljava/lang/String;)V

    const-string p1, "pip_mode_switch_user"

    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/nst/iptvsmarterstvbox/view/activity/ExoPlayerMoviesSeries$C;->a:Lcom/nst/iptvsmarterstvbox/view/activity/ExoPlayerMoviesSeries;

    invoke-virtual {p1}, Landroid/app/Activity;->finish()V

    :cond_0
    return-void
.end method
