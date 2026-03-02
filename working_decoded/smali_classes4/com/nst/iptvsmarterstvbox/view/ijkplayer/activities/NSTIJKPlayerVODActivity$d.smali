.class public Lcom/nst/iptvsmarterstvbox/view/ijkplayer/activities/NSTIJKPlayerVODActivity$d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


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

    iput-object p1, p0, Lcom/nst/iptvsmarterstvbox/view/ijkplayer/activities/NSTIJKPlayerVODActivity$d;->a:Lcom/nst/iptvsmarterstvbox/view/ijkplayer/activities/NSTIJKPlayerVODActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 1

    iget-object p1, p0, Lcom/nst/iptvsmarterstvbox/view/ijkplayer/activities/NSTIJKPlayerVODActivity$d;->a:Lcom/nst/iptvsmarterstvbox/view/ijkplayer/activities/NSTIJKPlayerVODActivity;

    iget-object p1, p1, Lcom/nst/iptvsmarterstvbox/view/ijkplayer/activities/NSTIJKPlayerVODActivity;->N0:Landroidx/appcompat/app/a;

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Landroid/app/Dialog;->setCancelable(Z)V

    iget-object p1, p0, Lcom/nst/iptvsmarterstvbox/view/ijkplayer/activities/NSTIJKPlayerVODActivity$d;->a:Lcom/nst/iptvsmarterstvbox/view/ijkplayer/activities/NSTIJKPlayerVODActivity;

    invoke-virtual {p1}, Lcom/nst/iptvsmarterstvbox/view/ijkplayer/activities/NSTIJKPlayerVODActivity;->onBackPressed()V

    iget-object p1, p0, Lcom/nst/iptvsmarterstvbox/view/ijkplayer/activities/NSTIJKPlayerVODActivity$d;->a:Lcom/nst/iptvsmarterstvbox/view/ijkplayer/activities/NSTIJKPlayerVODActivity;

    invoke-virtual {p1}, Lcom/nst/iptvsmarterstvbox/view/ijkplayer/activities/NSTIJKPlayerVODActivity;->onBackPressed()V

    iget-object p1, p0, Lcom/nst/iptvsmarterstvbox/view/ijkplayer/activities/NSTIJKPlayerVODActivity$d;->a:Lcom/nst/iptvsmarterstvbox/view/ijkplayer/activities/NSTIJKPlayerVODActivity;

    iget-object p1, p1, Lcom/nst/iptvsmarterstvbox/view/ijkplayer/activities/NSTIJKPlayerVODActivity;->N0:Landroidx/appcompat/app/a;

    invoke-virtual {p1}, Ld/u;->dismiss()V

    return-void
.end method
