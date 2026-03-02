.class public Lcom/nst/iptvsmarterstvbox/view/activity/VodActivityNewFlow$h;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/nst/iptvsmarterstvbox/view/activity/VodActivityNewFlow;->onOptionsItemSelected(Landroid/view/MenuItem;)Z
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/nst/iptvsmarterstvbox/view/activity/VodActivityNewFlow;


# direct methods
.method public constructor <init>(Lcom/nst/iptvsmarterstvbox/view/activity/VodActivityNewFlow;)V
    .locals 0

    iput-object p1, p0, Lcom/nst/iptvsmarterstvbox/view/activity/VodActivityNewFlow$h;->a:Lcom/nst/iptvsmarterstvbox/view/activity/VodActivityNewFlow;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/content/DialogInterface;I)V
    .locals 0

    iget-object p1, p0, Lcom/nst/iptvsmarterstvbox/view/activity/VodActivityNewFlow$h;->a:Lcom/nst/iptvsmarterstvbox/view/activity/VodActivityNewFlow;

    invoke-static {p1}, Lcom/nst/iptvsmarterstvbox/view/activity/VodActivityNewFlow;->u1(Lcom/nst/iptvsmarterstvbox/view/activity/VodActivityNewFlow;)Landroid/content/Context;

    move-result-object p1

    invoke-static {p1}, Lm7/w;->n0(Landroid/content/Context;)V

    return-void
.end method
