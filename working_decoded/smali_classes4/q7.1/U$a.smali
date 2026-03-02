.class public Lq7/U$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lq7/U;->n0(Lq7/U$b;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:I

.field public final synthetic c:Lq7/U;


# direct methods
.method public constructor <init>(Lq7/U;I)V
    .locals 0

    .line 1
    iput-object p1, p0, Lq7/U$a;->c:Lq7/U;

    .line 2
    .line 3
    iput p2, p0, Lq7/U$a;->a:I

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 2

    .line 1
    iget-object p1, p0, Lq7/U$a;->c:Lq7/U;

    .line 2
    .line 3
    invoke-static {p1}, Lq7/U;->j0(Lq7/U;)Landroid/content/Context;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    instance-of p1, p1, Lcom/nst/iptvsmarterstvbox/view/activity/SeriesDetailActivity;

    .line 8
    .line 9
    if-eqz p1, :cond_0

    .line 10
    .line 11
    iget-object p1, p0, Lq7/U$a;->c:Lq7/U;

    .line 12
    .line 13
    invoke-static {p1}, Lq7/U;->j0(Lq7/U;)Landroid/content/Context;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    check-cast p1, Lcom/nst/iptvsmarterstvbox/view/activity/SeriesDetailActivity;

    .line 18
    .line 19
    iget-object v0, p0, Lq7/U$a;->c:Lq7/U;

    .line 20
    .line 21
    invoke-static {v0}, Lq7/U;->k0(Lq7/U;)Ljava/util/ArrayList;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    iget v1, p0, Lq7/U$a;->a:I

    .line 26
    .line 27
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    check-cast v0, Ljava/lang/Integer;

    .line 32
    .line 33
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    invoke-virtual {p1, v0}, Lcom/nst/iptvsmarterstvbox/view/activity/SeriesDetailActivity;->i2(I)V

    .line 38
    .line 39
    .line 40
    :cond_0
    iget-object p1, p0, Lq7/U$a;->c:Lq7/U;

    .line 41
    .line 42
    invoke-static {p1}, Lq7/U;->l0(Lq7/U;)Landroid/widget/PopupWindow;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    if-eqz p1, :cond_1

    .line 47
    .line 48
    iget-object p1, p0, Lq7/U$a;->c:Lq7/U;

    .line 49
    .line 50
    invoke-static {p1}, Lq7/U;->l0(Lq7/U;)Landroid/widget/PopupWindow;

    .line 51
    .line 52
    .line 53
    move-result-object p1

    .line 54
    invoke-virtual {p1}, Landroid/widget/PopupWindow;->dismiss()V

    .line 55
    .line 56
    .line 57
    :cond_1
    return-void
.end method
