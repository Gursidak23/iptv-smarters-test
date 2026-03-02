.class public Lcom/nst/iptvsmarterstvbox/view/activity/SplashActivity$c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/media/MediaPlayer$OnCompletionListener;


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

    iput-object p1, p0, Lcom/nst/iptvsmarterstvbox/view/activity/SplashActivity$c;->a:Lcom/nst/iptvsmarterstvbox/view/activity/SplashActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onCompletion(Landroid/media/MediaPlayer;)V
    .locals 1

    iget-object p1, p0, Lcom/nst/iptvsmarterstvbox/view/activity/SplashActivity$c;->a:Lcom/nst/iptvsmarterstvbox/view/activity/SplashActivity;

    const/4 v0, 0x0

    invoke-static {p1, v0}, Lcom/nst/iptvsmarterstvbox/view/activity/SplashActivity;->z1(Lcom/nst/iptvsmarterstvbox/view/activity/SplashActivity;I)I

    iget-object p1, p0, Lcom/nst/iptvsmarterstvbox/view/activity/SplashActivity$c;->a:Lcom/nst/iptvsmarterstvbox/view/activity/SplashActivity;

    invoke-virtual {p1}, Lcom/nst/iptvsmarterstvbox/view/activity/SplashActivity;->p2()V

    return-void
.end method
