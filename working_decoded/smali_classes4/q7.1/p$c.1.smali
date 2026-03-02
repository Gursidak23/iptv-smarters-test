.class public Lq7/p$c;
.super Landroidx/recyclerview/widget/RecyclerView$D;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lq7/p;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "c"
.end annotation


# instance fields
.field public t:Landroid/widget/TextView;

.field public final synthetic u:Lq7/p;


# direct methods
.method public constructor <init>(Lq7/p;Landroid/view/View;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lq7/p$c;->u:Lq7/p;

    .line 2
    .line 3
    invoke-direct {p0, p2}, Landroidx/recyclerview/widget/RecyclerView$D;-><init>(Landroid/view/View;)V

    .line 4
    .line 5
    .line 6
    sget p1, La7/f;->uj:I

    .line 7
    .line 8
    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    check-cast p1, Landroid/widget/TextView;

    .line 13
    .line 14
    iput-object p1, p0, Lq7/p$c;->t:Landroid/widget/TextView;

    .line 15
    .line 16
    return-void
.end method

.method public static synthetic P(Lq7/p$c;)Landroid/widget/TextView;
    .locals 0

    .line 1
    iget-object p0, p0, Lq7/p$c;->t:Landroid/widget/TextView;

    .line 2
    .line 3
    return-object p0
.end method
