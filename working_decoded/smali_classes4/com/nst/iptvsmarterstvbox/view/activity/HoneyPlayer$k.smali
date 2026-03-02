.class public Lcom/nst/iptvsmarterstvbox/view/activity/HoneyPlayer$k;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnDismissListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/nst/iptvsmarterstvbox/view/activity/HoneyPlayer;->t2()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/nst/iptvsmarterstvbox/view/activity/HoneyPlayer;


# direct methods
.method public constructor <init>(Lcom/nst/iptvsmarterstvbox/view/activity/HoneyPlayer;)V
    .locals 0

    iput-object p1, p0, Lcom/nst/iptvsmarterstvbox/view/activity/HoneyPlayer$k;->a:Lcom/nst/iptvsmarterstvbox/view/activity/HoneyPlayer;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onDismiss(Landroid/content/DialogInterface;)V
    .locals 0

    iget-object p1, p0, Lcom/nst/iptvsmarterstvbox/view/activity/HoneyPlayer$k;->a:Lcom/nst/iptvsmarterstvbox/view/activity/HoneyPlayer;

    iget-object p1, p1, Lcom/nst/iptvsmarterstvbox/view/activity/HoneyPlayer;->f:Lcom/nst/iptvsmarterstvbox/view/ijkplayer/widget/media/NSTIJKPlayerEpisodes;

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lcom/nst/iptvsmarterstvbox/view/ijkplayer/widget/media/NSTIJKPlayerEpisodes;->p2()V

    :cond_0
    return-void
.end method
