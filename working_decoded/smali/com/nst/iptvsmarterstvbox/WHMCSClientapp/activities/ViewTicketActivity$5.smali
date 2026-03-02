.class Lcom/nst/iptvsmarterstvbox/WHMCSClientapp/activities/ViewTicketActivity$5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/nst/iptvsmarterstvbox/WHMCSClientapp/activities/ViewTicketActivity;->D1()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/nst/iptvsmarterstvbox/WHMCSClientapp/activities/ViewTicketActivity;


# direct methods
.method public constructor <init>(Lcom/nst/iptvsmarterstvbox/WHMCSClientapp/activities/ViewTicketActivity;)V
    .locals 0

    iput-object p1, p0, Lcom/nst/iptvsmarterstvbox/WHMCSClientapp/activities/ViewTicketActivity$5;->a:Lcom/nst/iptvsmarterstvbox/WHMCSClientapp/activities/ViewTicketActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 0

    iget-object p1, p0, Lcom/nst/iptvsmarterstvbox/WHMCSClientapp/activities/ViewTicketActivity$5;->a:Lcom/nst/iptvsmarterstvbox/WHMCSClientapp/activities/ViewTicketActivity;

    iget-object p1, p1, Lcom/nst/iptvsmarterstvbox/WHMCSClientapp/activities/ViewTicketActivity;->p:Landroid/app/AlertDialog;

    invoke-virtual {p1}, Landroid/app/Dialog;->dismiss()V

    return-void
.end method
