.class public Lq7/h0$b;
.super Landroidx/recyclerview/widget/RecyclerView$D;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lq7/h0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "b"
.end annotation


# instance fields
.field public t:Landroid/widget/ImageView;

.field public u:Landroid/widget/TextView;

.field public v:Landroid/widget/TextView;

.field public w:Landroid/widget/TextView;

.field public x:Landroid/widget/TextView;

.field public final synthetic y:Lq7/h0;


# direct methods
.method public constructor <init>(Lq7/h0;Landroid/view/View;)V
    .locals 1

    .line 1
    iput-object p1, p0, Lq7/h0$b;->y:Lq7/h0;

    .line 2
    .line 3
    invoke-direct {p0, p2}, Landroidx/recyclerview/widget/RecyclerView$D;-><init>(Landroid/view/View;)V

    .line 4
    .line 5
    .line 6
    sget p1, La7/f;->f6:I

    .line 7
    .line 8
    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    check-cast p1, Landroid/widget/ImageView;

    .line 13
    .line 14
    iput-object p1, p0, Lq7/h0$b;->t:Landroid/widget/ImageView;

    .line 15
    .line 16
    sget p1, La7/f;->wm:I

    .line 17
    .line 18
    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    check-cast p1, Landroid/widget/TextView;

    .line 23
    .line 24
    iput-object p1, p0, Lq7/h0$b;->x:Landroid/widget/TextView;

    .line 25
    .line 26
    const/4 v0, 0x1

    .line 27
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setSelected(Z)V

    .line 28
    .line 29
    .line 30
    sget p1, La7/f;->xm:I

    .line 31
    .line 32
    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    check-cast p1, Landroid/widget/TextView;

    .line 37
    .line 38
    iput-object p1, p0, Lq7/h0$b;->v:Landroid/widget/TextView;

    .line 39
    .line 40
    sget p1, La7/f;->ek:I

    .line 41
    .line 42
    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    check-cast p1, Landroid/widget/TextView;

    .line 47
    .line 48
    iput-object p1, p0, Lq7/h0$b;->w:Landroid/widget/TextView;

    .line 49
    .line 50
    sget p1, La7/f;->vm:I

    .line 51
    .line 52
    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 53
    .line 54
    .line 55
    move-result-object p1

    .line 56
    check-cast p1, Landroid/widget/TextView;

    .line 57
    .line 58
    iput-object p1, p0, Lq7/h0$b;->u:Landroid/widget/TextView;

    .line 59
    .line 60
    return-void
.end method

.method public static synthetic P(Lq7/h0$b;)Landroid/widget/ImageView;
    .locals 0

    .line 1
    iget-object p0, p0, Lq7/h0$b;->t:Landroid/widget/ImageView;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic Q(Lq7/h0$b;)Landroid/widget/TextView;
    .locals 0

    .line 1
    iget-object p0, p0, Lq7/h0$b;->w:Landroid/widget/TextView;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic R(Lq7/h0$b;)Landroid/widget/TextView;
    .locals 0

    .line 1
    iget-object p0, p0, Lq7/h0$b;->u:Landroid/widget/TextView;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic S(Lq7/h0$b;)Landroid/widget/TextView;
    .locals 0

    .line 1
    iget-object p0, p0, Lq7/h0$b;->x:Landroid/widget/TextView;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic T(Lq7/h0$b;)Landroid/widget/TextView;
    .locals 0

    .line 1
    iget-object p0, p0, Lq7/h0$b;->v:Landroid/widget/TextView;

    .line 2
    .line 3
    return-object p0
.end method
