.class public Lcom/nst/iptvsmarterstvbox/view/activity/EPGSettingsActivity$n$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/nst/iptvsmarterstvbox/view/activity/EPGSettingsActivity$n;->onClick(Landroid/view/View;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Ljava/lang/String;

.field public final synthetic c:Lcom/nst/iptvsmarterstvbox/view/activity/EPGSettingsActivity$n;


# direct methods
.method public constructor <init>(Lcom/nst/iptvsmarterstvbox/view/activity/EPGSettingsActivity$n;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/nst/iptvsmarterstvbox/view/activity/EPGSettingsActivity$n$a;->c:Lcom/nst/iptvsmarterstvbox/view/activity/EPGSettingsActivity$n;

    iput-object p2, p0, Lcom/nst/iptvsmarterstvbox/view/activity/EPGSettingsActivity$n$a;->a:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    iget-object v0, p0, Lcom/nst/iptvsmarterstvbox/view/activity/EPGSettingsActivity$n$a;->c:Lcom/nst/iptvsmarterstvbox/view/activity/EPGSettingsActivity$n;

    iget-object v0, v0, Lcom/nst/iptvsmarterstvbox/view/activity/EPGSettingsActivity$n;->i:Lcom/nst/iptvsmarterstvbox/view/activity/EPGSettingsActivity;

    invoke-static {v0}, Lcom/nst/iptvsmarterstvbox/view/activity/EPGSettingsActivity;->v1(Lcom/nst/iptvsmarterstvbox/view/activity/EPGSettingsActivity;)Lcom/nst/iptvsmarterstvbox/model/database/LiveStreamDBHandler;

    move-result-object v0

    const-string v1, "3"

    iget-object v2, p0, Lcom/nst/iptvsmarterstvbox/view/activity/EPGSettingsActivity$n$a;->a:Ljava/lang/String;

    const-string v3, "epg"

    invoke-virtual {v0, v3, v1, v2}, Lcom/nst/iptvsmarterstvbox/model/database/LiveStreamDBHandler;->updateImportStatus(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/nst/iptvsmarterstvbox/view/activity/EPGSettingsActivity$n$a;->c:Lcom/nst/iptvsmarterstvbox/view/activity/EPGSettingsActivity$n;

    iget-object v0, v0, Lcom/nst/iptvsmarterstvbox/view/activity/EPGSettingsActivity$n;->i:Lcom/nst/iptvsmarterstvbox/view/activity/EPGSettingsActivity;

    invoke-static {v0}, Lcom/nst/iptvsmarterstvbox/view/activity/EPGSettingsActivity;->G1(Lcom/nst/iptvsmarterstvbox/view/activity/EPGSettingsActivity;)V

    iget-object v0, p0, Lcom/nst/iptvsmarterstvbox/view/activity/EPGSettingsActivity$n$a;->c:Lcom/nst/iptvsmarterstvbox/view/activity/EPGSettingsActivity$n;

    iget-object v0, v0, Lcom/nst/iptvsmarterstvbox/view/activity/EPGSettingsActivity$n;->i:Lcom/nst/iptvsmarterstvbox/view/activity/EPGSettingsActivity;

    invoke-static {v0}, Lcom/nst/iptvsmarterstvbox/view/activity/EPGSettingsActivity;->C1(Lcom/nst/iptvsmarterstvbox/view/activity/EPGSettingsActivity;)Lq7/m;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/nst/iptvsmarterstvbox/view/activity/EPGSettingsActivity$n$a;->c:Lcom/nst/iptvsmarterstvbox/view/activity/EPGSettingsActivity$n;

    iget-object v0, v0, Lcom/nst/iptvsmarterstvbox/view/activity/EPGSettingsActivity$n;->i:Lcom/nst/iptvsmarterstvbox/view/activity/EPGSettingsActivity;

    invoke-static {v0}, Lcom/nst/iptvsmarterstvbox/view/activity/EPGSettingsActivity;->C1(Lcom/nst/iptvsmarterstvbox/view/activity/EPGSettingsActivity;)Lq7/m;

    move-result-object v1

    iget-object v2, p0, Lcom/nst/iptvsmarterstvbox/view/activity/EPGSettingsActivity$n$a;->a:Ljava/lang/String;

    invoke-static {v2}, Lm7/w;->r0(Ljava/lang/String;)I

    move-result v2

    invoke-static {v0, v1, v2}, Lcom/nst/iptvsmarterstvbox/view/activity/EPGSettingsActivity;->y1(Lcom/nst/iptvsmarterstvbox/view/activity/EPGSettingsActivity;Lq7/m;I)V

    :cond_0
    return-void
.end method
