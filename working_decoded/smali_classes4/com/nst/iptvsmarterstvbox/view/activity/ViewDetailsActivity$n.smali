.class public Lcom/nst/iptvsmarterstvbox/view/activity/ViewDetailsActivity$n;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/nst/iptvsmarterstvbox/view/activity/ViewDetailsActivity;->B2(Landroid/app/Activity;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/nst/iptvsmarterstvbox/view/activity/ViewDetailsActivity;


# direct methods
.method public constructor <init>(Lcom/nst/iptvsmarterstvbox/view/activity/ViewDetailsActivity;)V
    .locals 0

    iput-object p1, p0, Lcom/nst/iptvsmarterstvbox/view/activity/ViewDetailsActivity$n;->a:Lcom/nst/iptvsmarterstvbox/view/activity/ViewDetailsActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/content/DialogInterface;I)V
    .locals 0

    iget-object p1, p0, Lcom/nst/iptvsmarterstvbox/view/activity/ViewDetailsActivity$n;->a:Lcom/nst/iptvsmarterstvbox/view/activity/ViewDetailsActivity;

    iget-object p1, p1, Lcom/nst/iptvsmarterstvbox/view/activity/ViewDetailsActivity;->k0:Landroidx/appcompat/app/a;

    invoke-virtual {p1}, Ld/u;->dismiss()V

    return-void
.end method
