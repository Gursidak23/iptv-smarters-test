.class Lcom/nst/iptvsmarterstvbox/WHMCSClientapp/activities/ServicesDashboardActivity$6;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/nst/iptvsmarterstvbox/WHMCSClientapp/activities/ServicesDashboardActivity;->C1()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/nst/iptvsmarterstvbox/WHMCSClientapp/activities/ServicesDashboardActivity;


# direct methods
.method public constructor <init>(Lcom/nst/iptvsmarterstvbox/WHMCSClientapp/activities/ServicesDashboardActivity;)V
    .locals 0

    iput-object p1, p0, Lcom/nst/iptvsmarterstvbox/WHMCSClientapp/activities/ServicesDashboardActivity$6;->a:Lcom/nst/iptvsmarterstvbox/WHMCSClientapp/activities/ServicesDashboardActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 2

    iget-object p1, p0, Lcom/nst/iptvsmarterstvbox/WHMCSClientapp/activities/ServicesDashboardActivity$6;->a:Lcom/nst/iptvsmarterstvbox/WHMCSClientapp/activities/ServicesDashboardActivity;

    invoke-virtual {p1}, Landroid/app/Activity;->finish()V

    iget-object p1, p0, Lcom/nst/iptvsmarterstvbox/WHMCSClientapp/activities/ServicesDashboardActivity$6;->a:Lcom/nst/iptvsmarterstvbox/WHMCSClientapp/activities/ServicesDashboardActivity;

    iget-object p1, p1, Lcom/nst/iptvsmarterstvbox/WHMCSClientapp/activities/ServicesDashboardActivity;->A:Landroid/content/Context;

    invoke-static {p1}, Lm7/w;->n0(Landroid/content/Context;)V

    iget-object p1, p0, Lcom/nst/iptvsmarterstvbox/WHMCSClientapp/activities/ServicesDashboardActivity$6;->a:Lcom/nst/iptvsmarterstvbox/WHMCSClientapp/activities/ServicesDashboardActivity;

    sget v0, La7/b;->f:I

    sget v1, La7/b;->d:I

    invoke-virtual {p1, v0, v1}, Landroid/app/Activity;->overridePendingTransition(II)V

    return-void
.end method
