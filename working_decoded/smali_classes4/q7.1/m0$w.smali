.class public Lq7/m0$w;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnFocusChangeListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lq7/m0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "w"
.end annotation


# instance fields
.field public a:I

.field public final synthetic b:Lq7/m0;


# direct methods
.method public constructor <init>(Lq7/m0;I)V
    .locals 0

    .line 1
    iput-object p1, p0, Lq7/m0$w;->b:Lq7/m0;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput p2, p0, Lq7/m0$w;->a:I

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public onFocusChange(Landroid/view/View;Z)V
    .locals 0

    .line 1
    iget-object p1, p0, Lq7/m0$w;->b:Lq7/m0;

    .line 2
    .line 3
    if-eqz p2, :cond_1

    .line 4
    .line 5
    invoke-static {p1}, Lq7/m0;->A0(Lq7/m0;)Landroid/content/Context;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    instance-of p1, p1, Lcom/nst/iptvsmarterstvbox/view/activity/VodAllDataSingleActivity;

    .line 10
    .line 11
    if-eqz p1, :cond_0

    .line 12
    .line 13
    iget-object p1, p0, Lq7/m0$w;->b:Lq7/m0;

    .line 14
    .line 15
    invoke-static {p1}, Lq7/m0;->A0(Lq7/m0;)Landroid/content/Context;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    check-cast p1, Lcom/nst/iptvsmarterstvbox/view/activity/VodAllDataSingleActivity;

    .line 20
    .line 21
    iget p2, p0, Lq7/m0$w;->a:I

    .line 22
    .line 23
    invoke-virtual {p1, p2}, Lcom/nst/iptvsmarterstvbox/view/activity/VodAllDataSingleActivity;->D2(I)V

    .line 24
    .line 25
    .line 26
    :cond_0
    iget-object p1, p0, Lq7/m0$w;->b:Lq7/m0;

    .line 27
    .line 28
    iget p2, p0, Lq7/m0$w;->a:I

    .line 29
    .line 30
    :goto_0
    iput p2, p1, Lq7/m0;->s:I

    .line 31
    .line 32
    goto :goto_1

    .line 33
    :cond_1
    const/4 p2, -0x1

    .line 34
    goto :goto_0

    .line 35
    :goto_1
    return-void
.end method
