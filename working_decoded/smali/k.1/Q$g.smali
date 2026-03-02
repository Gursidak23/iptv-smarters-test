.class public Lk/Q$g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/widget/AbsListView$OnScrollListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lk/Q;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "g"
.end annotation


# instance fields
.field public final synthetic a:Lk/Q;


# direct methods
.method public constructor <init>(Lk/Q;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lk/Q$g;->a:Lk/Q;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public onScroll(Landroid/widget/AbsListView;III)V
    .locals 0

    .line 1
    return-void
.end method

.method public onScrollStateChanged(Landroid/widget/AbsListView;I)V
    .locals 0

    .line 1
    const/4 p1, 0x1

    .line 2
    if-ne p2, p1, :cond_0

    .line 3
    .line 4
    iget-object p1, p0, Lk/Q$g;->a:Lk/Q;

    .line 5
    .line 6
    invoke-virtual {p1}, Lk/Q;->z()Z

    .line 7
    .line 8
    .line 9
    move-result p1

    .line 10
    if-nez p1, :cond_0

    .line 11
    .line 12
    iget-object p1, p0, Lk/Q$g;->a:Lk/Q;

    .line 13
    .line 14
    iget-object p1, p1, Lk/Q;->G:Landroid/widget/PopupWindow;

    .line 15
    .line 16
    invoke-virtual {p1}, Landroid/widget/PopupWindow;->getContentView()Landroid/view/View;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    if-eqz p1, :cond_0

    .line 21
    .line 22
    iget-object p1, p0, Lk/Q$g;->a:Lk/Q;

    .line 23
    .line 24
    iget-object p2, p1, Lk/Q;->C:Landroid/os/Handler;

    .line 25
    .line 26
    iget-object p1, p1, Lk/Q;->x:Lk/Q$i;

    .line 27
    .line 28
    invoke-virtual {p2, p1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 29
    .line 30
    .line 31
    iget-object p1, p0, Lk/Q$g;->a:Lk/Q;

    .line 32
    .line 33
    iget-object p1, p1, Lk/Q;->x:Lk/Q$i;

    .line 34
    .line 35
    invoke-virtual {p1}, Lk/Q$i;->run()V

    .line 36
    .line 37
    .line 38
    :cond_0
    return-void
.end method
