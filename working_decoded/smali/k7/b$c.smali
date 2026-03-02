.class public Lk7/b$c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnTouchListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lk7/b;->n0(Lk7/b$g;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lk7/b$g;

.field public final synthetic c:Lk7/b;


# direct methods
.method public constructor <init>(Lk7/b;Lk7/b$g;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lk7/b$c;->c:Lk7/b;

    .line 2
    .line 3
    iput-object p2, p0, Lk7/b$c;->a:Lk7/b$g;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 0

    .line 1
    invoke-static {p2}, LP/y;->a(Landroid/view/MotionEvent;)I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    if-nez p1, :cond_0

    .line 6
    .line 7
    iget-object p1, p0, Lk7/b$c;->c:Lk7/b;

    .line 8
    .line 9
    invoke-static {p1}, Lk7/b;->k0(Lk7/b;)Lk7/b$f;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    iget-object p2, p0, Lk7/b$c;->a:Lk7/b$g;

    .line 14
    .line 15
    invoke-interface {p1, p2}, Lk7/b$f;->k(Landroidx/recyclerview/widget/RecyclerView$D;)V

    .line 16
    .line 17
    .line 18
    :cond_0
    const/4 p1, 0x0

    .line 19
    return p1
.end method
