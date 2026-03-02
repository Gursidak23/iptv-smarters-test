.class public Lq7/c$c;
.super Landroidx/recyclerview/widget/RecyclerView$D;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lq7/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "c"
.end annotation


# instance fields
.field public t:Landroid/widget/TextView;

.field public u:Landroid/widget/TextView;

.field public v:Landroid/widget/TextView;

.field public w:Landroid/view/View;

.field public x:Landroidx/cardview/widget/CardView;

.field public y:Landroid/widget/RelativeLayout;

.field public final synthetic z:Lq7/c;


# direct methods
.method public constructor <init>(Lq7/c;Landroid/view/View;)V
    .locals 1

    .line 1
    iput-object p1, p0, Lq7/c$c;->z:Lq7/c;

    .line 2
    .line 3
    invoke-direct {p0, p2}, Landroidx/recyclerview/widget/RecyclerView$D;-><init>(Landroid/view/View;)V

    .line 4
    .line 5
    .line 6
    iput-object p2, p0, Lq7/c$c;->w:Landroid/view/View;

    .line 7
    .line 8
    sget v0, La7/f;->dk:I

    .line 9
    .line 10
    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    check-cast v0, Landroid/widget/TextView;

    .line 15
    .line 16
    iput-object v0, p0, Lq7/c$c;->t:Landroid/widget/TextView;

    .line 17
    .line 18
    sget v0, La7/f;->ck:I

    .line 19
    .line 20
    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    check-cast v0, Landroid/widget/TextView;

    .line 25
    .line 26
    iput-object v0, p0, Lq7/c$c;->u:Landroid/widget/TextView;

    .line 27
    .line 28
    sget v0, La7/f;->ri:I

    .line 29
    .line 30
    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    check-cast v0, Landroid/widget/TextView;

    .line 35
    .line 36
    iput-object v0, p0, Lq7/c$c;->v:Landroid/widget/TextView;

    .line 37
    .line 38
    sget v0, La7/f;->G1:I

    .line 39
    .line 40
    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    check-cast v0, Landroidx/cardview/widget/CardView;

    .line 45
    .line 46
    iput-object v0, p0, Lq7/c$c;->x:Landroidx/cardview/widget/CardView;

    .line 47
    .line 48
    sget v0, La7/f;->Pe:I

    .line 49
    .line 50
    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    check-cast v0, Landroid/widget/RelativeLayout;

    .line 55
    .line 56
    iput-object v0, p0, Lq7/c$c;->y:Landroid/widget/RelativeLayout;

    .line 57
    .line 58
    sget v0, La7/f;->Y4:I

    .line 59
    .line 60
    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 61
    .line 62
    .line 63
    move-result-object p2

    .line 64
    check-cast p2, Landroid/widget/ImageView;

    .line 65
    .line 66
    invoke-static {p1, p2}, Lq7/c;->k0(Lq7/c;Landroid/widget/ImageView;)Landroid/widget/ImageView;

    .line 67
    .line 68
    .line 69
    return-void
.end method

.method public static synthetic P(Lq7/c$c;)Landroidx/cardview/widget/CardView;
    .locals 0

    .line 1
    iget-object p0, p0, Lq7/c$c;->x:Landroidx/cardview/widget/CardView;

    .line 2
    .line 3
    return-object p0
.end method
