.class public Lcom/nst/iptvsmarterstvbox/view/activity/ParentalControlActivitity$d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/nst/iptvsmarterstvbox/view/activity/ParentalControlActivitity;->onOptionsItemSelected(Landroid/view/MenuItem;)Z
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/nst/iptvsmarterstvbox/view/activity/ParentalControlActivitity;


# direct methods
.method public constructor <init>(Lcom/nst/iptvsmarterstvbox/view/activity/ParentalControlActivitity;)V
    .locals 0

    iput-object p1, p0, Lcom/nst/iptvsmarterstvbox/view/activity/ParentalControlActivitity$d;->a:Lcom/nst/iptvsmarterstvbox/view/activity/ParentalControlActivitity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/content/DialogInterface;I)V
    .locals 0

    iget-object p1, p0, Lcom/nst/iptvsmarterstvbox/view/activity/ParentalControlActivitity$d;->a:Lcom/nst/iptvsmarterstvbox/view/activity/ParentalControlActivitity;

    invoke-static {p1}, Lcom/nst/iptvsmarterstvbox/view/activity/ParentalControlActivitity;->u1(Lcom/nst/iptvsmarterstvbox/view/activity/ParentalControlActivitity;)Landroid/content/Context;

    move-result-object p1

    invoke-static {p1}, Lm7/w;->n0(Landroid/content/Context;)V

    return-void
.end method
