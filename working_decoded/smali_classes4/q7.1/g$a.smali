.class public Lq7/g$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lq7/g;->m0(Lq7/g$c;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:I

.field public final synthetic c:Lq7/g$c;

.field public final synthetic d:Lq7/g;


# direct methods
.method public constructor <init>(Lq7/g;ILq7/g$c;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lq7/g$a;->d:Lq7/g;

    .line 2
    .line 3
    iput p2, p0, Lq7/g$a;->a:I

    .line 4
    .line 5
    iput-object p3, p0, Lq7/g$a;->c:Lq7/g$c;

    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 3

    .line 1
    iget-object p1, p0, Lq7/g$a;->d:Lq7/g;

    .line 2
    .line 3
    iget v0, p0, Lq7/g$a;->a:I

    .line 4
    .line 5
    invoke-static {p1, v0}, Lq7/g;->j0(Lq7/g;I)I

    .line 6
    .line 7
    .line 8
    iget-object p1, p0, Lq7/g$a;->d:Lq7/g;

    .line 9
    .line 10
    invoke-static {p1}, Lq7/g;->l0(Lq7/g;)Landroid/content/Context;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    check-cast p1, Lcom/nst/iptvsmarterstvbox/view/activity/APPInPurchaseActivity;

    .line 15
    .line 16
    iget-object v0, p0, Lq7/g$a;->d:Lq7/g;

    .line 17
    .line 18
    invoke-static {v0}, Lq7/g;->k0(Lq7/g;)Ljava/util/List;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    iget v1, p0, Lq7/g$a;->a:I

    .line 23
    .line 24
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    check-cast v0, Lcom/nst/iptvsmarterstvbox/model/pojo/BillingDeviceInfo;

    .line 29
    .line 30
    invoke-virtual {v0}, Lcom/nst/iptvsmarterstvbox/model/pojo/BillingDeviceInfo;->getDevicename()Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    iget-object v1, p0, Lq7/g$a;->d:Lq7/g;

    .line 35
    .line 36
    invoke-static {v1}, Lq7/g;->k0(Lq7/g;)Ljava/util/List;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    iget v2, p0, Lq7/g$a;->a:I

    .line 41
    .line 42
    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object v1

    .line 46
    check-cast v1, Lcom/nst/iptvsmarterstvbox/model/pojo/BillingDeviceInfo;

    .line 47
    .line 48
    invoke-virtual {v1}, Lcom/nst/iptvsmarterstvbox/model/pojo/BillingDeviceInfo;->getMac()Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object v1

    .line 52
    invoke-virtual {p1, v0, v1}, Lcom/nst/iptvsmarterstvbox/view/activity/APPInPurchaseActivity;->F(Ljava/lang/String;Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    iget-object p1, p0, Lq7/g$a;->d:Lq7/g;

    .line 56
    .line 57
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$g;->w()V

    .line 58
    .line 59
    .line 60
    iget-object p1, p0, Lq7/g$a;->c:Lq7/g$c;

    .line 61
    .line 62
    iget-object p1, p1, Lq7/g$c;->v:Landroid/widget/ImageView;

    .line 63
    .line 64
    sget v0, La7/e;->g0:I

    .line 65
    .line 66
    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 67
    .line 68
    .line 69
    return-void
.end method
