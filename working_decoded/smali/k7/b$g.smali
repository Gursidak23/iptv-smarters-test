.class public Lk7/b$g;
.super Landroidx/recyclerview/widget/RecyclerView$D;
.source "SourceFile"

# interfaces
.implements Lk7/b$e;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lk7/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "g"
.end annotation


# instance fields
.field public A:Landroid/view/ViewGroup;

.field public B:Landroid/widget/ImageView;

.field public C:Landroid/widget/TextView;

.field public D:Landroid/widget/TextView;

.field public t:Landroid/content/Context;

.field public final u:Landroid/widget/ImageButton;

.field public v:Landroid/view/View;

.field public w:Landroid/view/View;

.field public x:Landroid/widget/ImageButton;

.field public y:Landroid/widget/ImageButton;

.field public z:Lcom/android/volley/toolbox/NetworkImageView;


# direct methods
.method public constructor <init>(Landroid/view/View;)V
    .locals 1

    .line 1
    invoke-direct {p0, p1}, Landroidx/recyclerview/widget/RecyclerView$D;-><init>(Landroid/view/View;)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    iput-object v0, p0, Lk7/b$g;->t:Landroid/content/Context;

    .line 9
    .line 10
    sget v0, La7/f;->m2:I

    .line 11
    .line 12
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    check-cast v0, Landroid/view/ViewGroup;

    .line 17
    .line 18
    iput-object v0, p0, Lk7/b$g;->A:Landroid/view/ViewGroup;

    .line 19
    .line 20
    sget v0, La7/f;->N2:I

    .line 21
    .line 22
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    check-cast v0, Landroid/widget/ImageView;

    .line 27
    .line 28
    iput-object v0, p0, Lk7/b$g;->B:Landroid/widget/ImageView;

    .line 29
    .line 30
    sget v0, La7/f;->bh:I

    .line 31
    .line 32
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    check-cast v0, Landroid/widget/TextView;

    .line 37
    .line 38
    iput-object v0, p0, Lk7/b$g;->C:Landroid/widget/TextView;

    .line 39
    .line 40
    sget v0, La7/f;->ch:I

    .line 41
    .line 42
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    check-cast v0, Landroid/widget/TextView;

    .line 47
    .line 48
    iput-object v0, p0, Lk7/b$g;->D:Landroid/widget/TextView;

    .line 49
    .line 50
    sget v0, La7/f;->o4:I

    .line 51
    .line 52
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    check-cast v0, Lcom/android/volley/toolbox/NetworkImageView;

    .line 57
    .line 58
    iput-object v0, p0, Lk7/b$g;->z:Lcom/android/volley/toolbox/NetworkImageView;

    .line 59
    .line 60
    sget v0, La7/f;->xc:I

    .line 61
    .line 62
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    check-cast v0, Landroid/widget/ImageButton;

    .line 67
    .line 68
    iput-object v0, p0, Lk7/b$g;->u:Landroid/widget/ImageButton;

    .line 69
    .line 70
    sget v0, La7/f;->o2:I

    .line 71
    .line 72
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 73
    .line 74
    .line 75
    move-result-object v0

    .line 76
    iput-object v0, p0, Lk7/b$g;->v:Landroid/view/View;

    .line 77
    .line 78
    sget v0, La7/f;->t2:I

    .line 79
    .line 80
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 81
    .line 82
    .line 83
    move-result-object v0

    .line 84
    iput-object v0, p0, Lk7/b$g;->w:Landroid/view/View;

    .line 85
    .line 86
    sget v0, La7/f;->yc:I

    .line 87
    .line 88
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 89
    .line 90
    .line 91
    move-result-object v0

    .line 92
    check-cast v0, Landroid/widget/ImageButton;

    .line 93
    .line 94
    iput-object v0, p0, Lk7/b$g;->x:Landroid/widget/ImageButton;

    .line 95
    .line 96
    sget v0, La7/f;->Dg:I

    .line 97
    .line 98
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 99
    .line 100
    .line 101
    move-result-object p1

    .line 102
    check-cast p1, Landroid/widget/ImageButton;

    .line 103
    .line 104
    iput-object p1, p0, Lk7/b$g;->y:Landroid/widget/ImageButton;

    .line 105
    .line 106
    return-void
.end method

.method public static synthetic P(Lk7/b$g;)Landroid/widget/ImageButton;
    .locals 0

    .line 1
    iget-object p0, p0, Lk7/b$g;->u:Landroid/widget/ImageButton;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic Q(Lk7/b$g;)Landroid/widget/ImageButton;
    .locals 0

    .line 1
    iget-object p0, p0, Lk7/b$g;->x:Landroid/widget/ImageButton;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic R(Lk7/b$g;)Landroid/widget/ImageButton;
    .locals 0

    .line 1
    iget-object p0, p0, Lk7/b$g;->y:Landroid/widget/ImageButton;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic S(Lk7/b$g;I)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lk7/b$g;->T(I)V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public final T(I)V
    .locals 4

    .line 1
    sget v0, La7/e;->k:I

    .line 2
    .line 3
    iget-object v1, p0, Lk7/b$g;->C:Landroid/widget/TextView;

    .line 4
    .line 5
    iget-object v2, p0, Lk7/b$g;->t:Landroid/content/Context;

    .line 6
    .line 7
    sget v3, La7/k;->d:I

    .line 8
    .line 9
    invoke-virtual {v1, v2, v3}, Landroid/widget/TextView;->setTextAppearance(Landroid/content/Context;I)V

    .line 10
    .line 11
    .line 12
    iget-object v1, p0, Lk7/b$g;->D:Landroid/widget/TextView;

    .line 13
    .line 14
    iget-object v2, p0, Lk7/b$g;->t:Landroid/content/Context;

    .line 15
    .line 16
    sget v3, La7/k;->c:I

    .line 17
    .line 18
    invoke-virtual {v1, v2, v3}, Landroid/widget/TextView;->setTextAppearance(Landroid/content/Context;I)V

    .line 19
    .line 20
    .line 21
    const/4 v1, 0x0

    .line 22
    const/16 v2, 0x8

    .line 23
    .line 24
    if-eqz p1, :cond_1

    .line 25
    .line 26
    const/4 v3, 0x1

    .line 27
    if-eq p1, v3, :cond_0

    .line 28
    .line 29
    iget-object p1, p0, Lk7/b$g;->v:Landroid/view/View;

    .line 30
    .line 31
    invoke-virtual {p1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 32
    .line 33
    .line 34
    iget-object p1, p0, Lk7/b$g;->u:Landroid/widget/ImageButton;

    .line 35
    .line 36
    invoke-virtual {p1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 37
    .line 38
    .line 39
    :goto_0
    iget-object p1, p0, Lk7/b$g;->w:Landroid/view/View;

    .line 40
    .line 41
    invoke-virtual {p1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 42
    .line 43
    .line 44
    iget-object p1, p0, Lk7/b$g;->B:Landroid/widget/ImageView;

    .line 45
    .line 46
    invoke-static {}, Lk7/b;->l0()I

    .line 47
    .line 48
    .line 49
    move-result v1

    .line 50
    invoke-virtual {p1, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 51
    .line 52
    .line 53
    goto :goto_1

    .line 54
    :cond_0
    iget-object p1, p0, Lk7/b$g;->v:Landroid/view/View;

    .line 55
    .line 56
    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    .line 57
    .line 58
    .line 59
    iget-object p1, p0, Lk7/b$g;->u:Landroid/widget/ImageButton;

    .line 60
    .line 61
    invoke-virtual {p1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 62
    .line 63
    .line 64
    iget-object p1, p0, Lk7/b$g;->w:Landroid/view/View;

    .line 65
    .line 66
    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    .line 67
    .line 68
    .line 69
    iget-object p1, p0, Lk7/b$g;->B:Landroid/widget/ImageView;

    .line 70
    .line 71
    invoke-static {}, Lk7/b;->m0()I

    .line 72
    .line 73
    .line 74
    move-result v0

    .line 75
    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 76
    .line 77
    .line 78
    sget v0, La7/e;->l:I

    .line 79
    .line 80
    iget-object p1, p0, Lk7/b$g;->C:Landroid/widget/TextView;

    .line 81
    .line 82
    iget-object v1, p0, Lk7/b$g;->t:Landroid/content/Context;

    .line 83
    .line 84
    sget v2, La7/k;->i:I

    .line 85
    .line 86
    invoke-virtual {p1, v1, v2}, Landroid/widget/TextView;->setTextAppearance(Landroid/content/Context;I)V

    .line 87
    .line 88
    .line 89
    iget-object p1, p0, Lk7/b$g;->C:Landroid/widget/TextView;

    .line 90
    .line 91
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 92
    .line 93
    .line 94
    move-result-object v1

    .line 95
    sget v2, La7/k;->e:I

    .line 96
    .line 97
    invoke-virtual {p1, v1, v2}, Landroid/widget/TextView;->setTextAppearance(Landroid/content/Context;I)V

    .line 98
    .line 99
    .line 100
    iget-object p1, p0, Lk7/b$g;->D:Landroid/widget/TextView;

    .line 101
    .line 102
    iget-object v1, p0, Lk7/b$g;->t:Landroid/content/Context;

    .line 103
    .line 104
    sget v2, La7/k;->c:I

    .line 105
    .line 106
    invoke-virtual {p1, v1, v2}, Landroid/widget/TextView;->setTextAppearance(Landroid/content/Context;I)V

    .line 107
    .line 108
    .line 109
    goto :goto_1

    .line 110
    :cond_1
    sget v0, La7/e;->k:I

    .line 111
    .line 112
    iget-object p1, p0, Lk7/b$g;->v:Landroid/view/View;

    .line 113
    .line 114
    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    .line 115
    .line 116
    .line 117
    iget-object p1, p0, Lk7/b$g;->u:Landroid/widget/ImageButton;

    .line 118
    .line 119
    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    .line 120
    .line 121
    .line 122
    goto :goto_0

    .line 123
    :goto_1
    iget-object p1, p0, Lk7/b$g;->A:Landroid/view/ViewGroup;

    .line 124
    .line 125
    invoke-virtual {p1, v0}, Landroid/view/View;->setBackgroundResource(I)V

    .line 126
    .line 127
    .line 128
    return-void
.end method

.method public a()V
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$D;->a:Landroid/view/View;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-virtual {v0, v1}, Landroid/view/View;->setBackgroundColor(I)V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public b()V
    .locals 0

    .line 1
    return-void
.end method
