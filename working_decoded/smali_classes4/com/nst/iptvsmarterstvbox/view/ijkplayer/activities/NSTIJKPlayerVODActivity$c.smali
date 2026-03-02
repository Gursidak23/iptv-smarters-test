.class public Lcom/nst/iptvsmarterstvbox/view/ijkplayer/activities/NSTIJKPlayerVODActivity$c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnDismissListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/nst/iptvsmarterstvbox/view/ijkplayer/activities/NSTIJKPlayerVODActivity;->h2(Lcom/nst/iptvsmarterstvbox/view/ijkplayer/activities/NSTIJKPlayerVODActivity;ILjava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/util/ArrayList;ILjava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/nst/iptvsmarterstvbox/view/ijkplayer/activities/NSTIJKPlayerVODActivity;


# direct methods
.method public constructor <init>(Lcom/nst/iptvsmarterstvbox/view/ijkplayer/activities/NSTIJKPlayerVODActivity;)V
    .locals 0

    iput-object p1, p0, Lcom/nst/iptvsmarterstvbox/view/ijkplayer/activities/NSTIJKPlayerVODActivity$c;->a:Lcom/nst/iptvsmarterstvbox/view/ijkplayer/activities/NSTIJKPlayerVODActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onDismiss(Landroid/content/DialogInterface;)V
    .locals 0

    iget-object p1, p0, Lcom/nst/iptvsmarterstvbox/view/ijkplayer/activities/NSTIJKPlayerVODActivity$c;->a:Lcom/nst/iptvsmarterstvbox/view/ijkplayer/activities/NSTIJKPlayerVODActivity;

    invoke-static {p1}, Lcom/nst/iptvsmarterstvbox/view/ijkplayer/activities/NSTIJKPlayerVODActivity;->v1(Lcom/nst/iptvsmarterstvbox/view/ijkplayer/activities/NSTIJKPlayerVODActivity;)Lcom/nst/iptvsmarterstvbox/view/ijkplayer/widget/media/NSTIJKPlayerVOD;

    move-result-object p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/nst/iptvsmarterstvbox/view/ijkplayer/activities/NSTIJKPlayerVODActivity$c;->a:Lcom/nst/iptvsmarterstvbox/view/ijkplayer/activities/NSTIJKPlayerVODActivity;

    invoke-static {p1}, Lcom/nst/iptvsmarterstvbox/view/ijkplayer/activities/NSTIJKPlayerVODActivity;->v1(Lcom/nst/iptvsmarterstvbox/view/ijkplayer/activities/NSTIJKPlayerVODActivity;)Lcom/nst/iptvsmarterstvbox/view/ijkplayer/widget/media/NSTIJKPlayerVOD;

    move-result-object p1

    invoke-virtual {p1}, Lcom/nst/iptvsmarterstvbox/view/ijkplayer/widget/media/NSTIJKPlayerVOD;->I1()V

    :cond_0
    return-void
.end method
