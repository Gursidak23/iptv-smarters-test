.class public Lcom/nst/iptvsmarterstvbox/view/activity/ViewDetailsActivity$e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/squareup/picasso/e;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/nst/iptvsmarterstvbox/view/activity/ViewDetailsActivity;->K(Lcom/nst/iptvsmarterstvbox/model/callback/VodInfoCallback;)V
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

    iput-object p1, p0, Lcom/nst/iptvsmarterstvbox/view/activity/ViewDetailsActivity$e;->a:Lcom/nst/iptvsmarterstvbox/view/activity/ViewDetailsActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/nst/iptvsmarterstvbox/view/activity/ViewDetailsActivity$e;->a:Lcom/nst/iptvsmarterstvbox/view/activity/ViewDetailsActivity;

    iget-object v0, v0, Lcom/nst/iptvsmarterstvbox/view/activity/ViewDetailsActivity;->v:Landroid/widget/ImageView;

    sget v1, La7/e;->o1:I

    invoke-virtual {v0, v1}, Landroid/view/View;->setBackgroundResource(I)V

    return-void
.end method

.method public onSuccess()V
    .locals 0

    return-void
.end method
