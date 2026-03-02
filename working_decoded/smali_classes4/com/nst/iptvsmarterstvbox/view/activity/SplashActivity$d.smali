.class public Lcom/nst/iptvsmarterstvbox/view/activity/SplashActivity$d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/media/MediaPlayer$OnPreparedListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/nst/iptvsmarterstvbox/view/activity/SplashActivity;->onCreate(Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/nst/iptvsmarterstvbox/view/activity/SplashActivity;


# direct methods
.method public constructor <init>(Lcom/nst/iptvsmarterstvbox/view/activity/SplashActivity;)V
    .locals 0

    iput-object p1, p0, Lcom/nst/iptvsmarterstvbox/view/activity/SplashActivity$d;->a:Lcom/nst/iptvsmarterstvbox/view/activity/SplashActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onPrepared(Landroid/media/MediaPlayer;)V
    .locals 1

    iget-object p1, p0, Lcom/nst/iptvsmarterstvbox/view/activity/SplashActivity$d;->a:Lcom/nst/iptvsmarterstvbox/view/activity/SplashActivity;

    iget-object v0, p1, Lcom/nst/iptvsmarterstvbox/view/activity/SplashActivity;->m:Landroid/widget/VideoView;

    iget p1, p1, Lcom/nst/iptvsmarterstvbox/view/activity/SplashActivity;->l:I

    invoke-virtual {v0, p1}, Landroid/widget/VideoView;->seekTo(I)V

    iget-object p1, p0, Lcom/nst/iptvsmarterstvbox/view/activity/SplashActivity$d;->a:Lcom/nst/iptvsmarterstvbox/view/activity/SplashActivity;

    iget v0, p1, Lcom/nst/iptvsmarterstvbox/view/activity/SplashActivity;->l:I

    iget-object p1, p1, Lcom/nst/iptvsmarterstvbox/view/activity/SplashActivity;->m:Landroid/widget/VideoView;

    if-nez v0, :cond_0

    invoke-virtual {p1}, Landroid/widget/VideoView;->start()V

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Landroid/widget/VideoView;->pause()V

    iget-object p1, p0, Lcom/nst/iptvsmarterstvbox/view/activity/SplashActivity$d;->a:Lcom/nst/iptvsmarterstvbox/view/activity/SplashActivity;

    invoke-virtual {p1}, Lcom/nst/iptvsmarterstvbox/view/activity/SplashActivity;->p2()V

    :goto_0
    return-void
.end method
