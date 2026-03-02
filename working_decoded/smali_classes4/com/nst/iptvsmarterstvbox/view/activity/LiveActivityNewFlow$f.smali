.class public Lcom/nst/iptvsmarterstvbox/view/activity/LiveActivityNewFlow$f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/nst/iptvsmarterstvbox/view/activity/LiveActivityNewFlow;->onOptionsItemSelected(Landroid/view/MenuItem;)Z
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/nst/iptvsmarterstvbox/view/activity/LiveActivityNewFlow;


# direct methods
.method public constructor <init>(Lcom/nst/iptvsmarterstvbox/view/activity/LiveActivityNewFlow;)V
    .locals 0

    iput-object p1, p0, Lcom/nst/iptvsmarterstvbox/view/activity/LiveActivityNewFlow$f;->a:Lcom/nst/iptvsmarterstvbox/view/activity/LiveActivityNewFlow;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/content/DialogInterface;I)V
    .locals 0

    iget-object p1, p0, Lcom/nst/iptvsmarterstvbox/view/activity/LiveActivityNewFlow$f;->a:Lcom/nst/iptvsmarterstvbox/view/activity/LiveActivityNewFlow;

    invoke-static {p1}, Lcom/nst/iptvsmarterstvbox/view/activity/LiveActivityNewFlow;->u1(Lcom/nst/iptvsmarterstvbox/view/activity/LiveActivityNewFlow;)Landroid/content/Context;

    move-result-object p1

    invoke-static {p1}, Lm7/w;->n0(Landroid/content/Context;)V

    return-void
.end method
