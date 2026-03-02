.class public Lk/w$h;
.super Lk/Q;
.source "SourceFile"

# interfaces
.implements Lk/w$j;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lk/w;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "h"
.end annotation


# instance fields
.field public K:Ljava/lang/CharSequence;

.field public L:Landroid/widget/ListAdapter;

.field public final M:Landroid/graphics/Rect;

.field public N:I

.field public final synthetic O:Lk/w;


# direct methods
.method public constructor <init>(Lk/w;Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .line 1
    iput-object p1, p0, Lk/w$h;->O:Lk/w;

    .line 2
    .line 3
    invoke-direct {p0, p2, p3, p4}, Lk/Q;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 4
    .line 5
    .line 6
    new-instance p2, Landroid/graphics/Rect;

    .line 7
    .line 8
    invoke-direct {p2}, Landroid/graphics/Rect;-><init>()V

    .line 9
    .line 10
    .line 11
    iput-object p2, p0, Lk/w$h;->M:Landroid/graphics/Rect;

    .line 12
    .line 13
    invoke-virtual {p0, p1}, Lk/Q;->C(Landroid/view/View;)V

    .line 14
    .line 15
    .line 16
    const/4 p2, 0x1

    .line 17
    invoke-virtual {p0, p2}, Lk/Q;->I(Z)V

    .line 18
    .line 19
    .line 20
    const/4 p2, 0x0

    .line 21
    invoke-virtual {p0, p2}, Lk/Q;->N(I)V

    .line 22
    .line 23
    .line 24
    new-instance p2, Lk/w$h$a;

    .line 25
    .line 26
    invoke-direct {p2, p0, p1}, Lk/w$h$a;-><init>(Lk/w$h;Lk/w;)V

    .line 27
    .line 28
    .line 29
    invoke-virtual {p0, p2}, Lk/Q;->K(Landroid/widget/AdapterView$OnItemClickListener;)V

    .line 30
    .line 31
    .line 32
    return-void
.end method

.method public static synthetic Q(Lk/w$h;)V
    .locals 0

    .line 1
    invoke-super {p0}, Lk/Q;->show()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public R()V
    .locals 8

    .line 1
    invoke-virtual {p0}, Lk/Q;->g()Landroid/graphics/drawable/Drawable;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_1

    .line 6
    .line 7
    iget-object v1, p0, Lk/w$h;->O:Lk/w;

    .line 8
    .line 9
    iget-object v1, v1, Lk/w;->i:Landroid/graphics/Rect;

    .line 10
    .line 11
    invoke-virtual {v0, v1}, Landroid/graphics/drawable/Drawable;->getPadding(Landroid/graphics/Rect;)Z

    .line 12
    .line 13
    .line 14
    iget-object v0, p0, Lk/w$h;->O:Lk/w;

    .line 15
    .line 16
    invoke-static {v0}, Lk/m0;->b(Landroid/view/View;)Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    if-eqz v0, :cond_0

    .line 21
    .line 22
    iget-object v0, p0, Lk/w$h;->O:Lk/w;

    .line 23
    .line 24
    iget-object v0, v0, Lk/w;->i:Landroid/graphics/Rect;

    .line 25
    .line 26
    iget v0, v0, Landroid/graphics/Rect;->right:I

    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_0
    iget-object v0, p0, Lk/w$h;->O:Lk/w;

    .line 30
    .line 31
    iget-object v0, v0, Lk/w;->i:Landroid/graphics/Rect;

    .line 32
    .line 33
    iget v0, v0, Landroid/graphics/Rect;->left:I

    .line 34
    .line 35
    neg-int v0, v0

    .line 36
    goto :goto_0

    .line 37
    :cond_1
    iget-object v0, p0, Lk/w$h;->O:Lk/w;

    .line 38
    .line 39
    iget-object v0, v0, Lk/w;->i:Landroid/graphics/Rect;

    .line 40
    .line 41
    const/4 v1, 0x0

    .line 42
    iput v1, v0, Landroid/graphics/Rect;->right:I

    .line 43
    .line 44
    iput v1, v0, Landroid/graphics/Rect;->left:I

    .line 45
    .line 46
    const/4 v0, 0x0

    .line 47
    :goto_0
    iget-object v1, p0, Lk/w$h;->O:Lk/w;

    .line 48
    .line 49
    invoke-virtual {v1}, Landroid/view/View;->getPaddingLeft()I

    .line 50
    .line 51
    .line 52
    move-result v1

    .line 53
    iget-object v2, p0, Lk/w$h;->O:Lk/w;

    .line 54
    .line 55
    invoke-virtual {v2}, Landroid/view/View;->getPaddingRight()I

    .line 56
    .line 57
    .line 58
    move-result v2

    .line 59
    iget-object v3, p0, Lk/w$h;->O:Lk/w;

    .line 60
    .line 61
    invoke-virtual {v3}, Landroid/view/View;->getWidth()I

    .line 62
    .line 63
    .line 64
    move-result v3

    .line 65
    iget-object v4, p0, Lk/w$h;->O:Lk/w;

    .line 66
    .line 67
    iget v5, v4, Lk/w;->h:I

    .line 68
    .line 69
    const/4 v6, -0x2

    .line 70
    if-ne v5, v6, :cond_3

    .line 71
    .line 72
    iget-object v5, p0, Lk/w$h;->L:Landroid/widget/ListAdapter;

    .line 73
    .line 74
    check-cast v5, Landroid/widget/SpinnerAdapter;

    .line 75
    .line 76
    invoke-virtual {p0}, Lk/Q;->g()Landroid/graphics/drawable/Drawable;

    .line 77
    .line 78
    .line 79
    move-result-object v6

    .line 80
    invoke-virtual {v4, v5, v6}, Lk/w;->a(Landroid/widget/SpinnerAdapter;Landroid/graphics/drawable/Drawable;)I

    .line 81
    .line 82
    .line 83
    move-result v4

    .line 84
    iget-object v5, p0, Lk/w$h;->O:Lk/w;

    .line 85
    .line 86
    invoke-virtual {v5}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 87
    .line 88
    .line 89
    move-result-object v5

    .line 90
    invoke-virtual {v5}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 91
    .line 92
    .line 93
    move-result-object v5

    .line 94
    invoke-virtual {v5}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 95
    .line 96
    .line 97
    move-result-object v5

    .line 98
    iget v5, v5, Landroid/util/DisplayMetrics;->widthPixels:I

    .line 99
    .line 100
    iget-object v6, p0, Lk/w$h;->O:Lk/w;

    .line 101
    .line 102
    iget-object v6, v6, Lk/w;->i:Landroid/graphics/Rect;

    .line 103
    .line 104
    iget v7, v6, Landroid/graphics/Rect;->left:I

    .line 105
    .line 106
    sub-int/2addr v5, v7

    .line 107
    iget v6, v6, Landroid/graphics/Rect;->right:I

    .line 108
    .line 109
    sub-int/2addr v5, v6

    .line 110
    if-le v4, v5, :cond_2

    .line 111
    .line 112
    move v4, v5

    .line 113
    :cond_2
    sub-int v5, v3, v1

    .line 114
    .line 115
    sub-int/2addr v5, v2

    .line 116
    invoke-static {v4, v5}, Ljava/lang/Math;->max(II)I

    .line 117
    .line 118
    .line 119
    move-result v4

    .line 120
    :goto_1
    invoke-virtual {p0, v4}, Lk/Q;->E(I)V

    .line 121
    .line 122
    .line 123
    goto :goto_2

    .line 124
    :cond_3
    const/4 v4, -0x1

    .line 125
    if-ne v5, v4, :cond_4

    .line 126
    .line 127
    sub-int v4, v3, v1

    .line 128
    .line 129
    sub-int/2addr v4, v2

    .line 130
    goto :goto_1

    .line 131
    :cond_4
    invoke-virtual {p0, v5}, Lk/Q;->E(I)V

    .line 132
    .line 133
    .line 134
    :goto_2
    iget-object v4, p0, Lk/w$h;->O:Lk/w;

    .line 135
    .line 136
    invoke-static {v4}, Lk/m0;->b(Landroid/view/View;)Z

    .line 137
    .line 138
    .line 139
    move-result v4

    .line 140
    if-eqz v4, :cond_5

    .line 141
    .line 142
    sub-int/2addr v3, v2

    .line 143
    invoke-virtual {p0}, Lk/Q;->y()I

    .line 144
    .line 145
    .line 146
    move-result v1

    .line 147
    sub-int/2addr v3, v1

    .line 148
    invoke-virtual {p0}, Lk/w$h;->S()I

    .line 149
    .line 150
    .line 151
    move-result v1

    .line 152
    sub-int/2addr v3, v1

    .line 153
    add-int/2addr v0, v3

    .line 154
    goto :goto_3

    .line 155
    :cond_5
    invoke-virtual {p0}, Lk/w$h;->S()I

    .line 156
    .line 157
    .line 158
    move-result v2

    .line 159
    add-int/2addr v1, v2

    .line 160
    add-int/2addr v0, v1

    .line 161
    :goto_3
    invoke-virtual {p0, v0}, Lk/Q;->e(I)V

    .line 162
    .line 163
    .line 164
    return-void
.end method

.method public S()I
    .locals 1

    .line 1
    iget v0, p0, Lk/w$h;->N:I

    .line 2
    .line 3
    return v0
.end method

.method public T(Landroid/view/View;)Z
    .locals 1

    .line 1
    invoke-static {p1}, LP/L;->V(Landroid/view/View;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget-object v0, p0, Lk/w$h;->M:Landroid/graphics/Rect;

    .line 8
    .line 9
    invoke-virtual {p1, v0}, Landroid/view/View;->getGlobalVisibleRect(Landroid/graphics/Rect;)Z

    .line 10
    .line 11
    .line 12
    move-result p1

    .line 13
    if-eqz p1, :cond_0

    .line 14
    .line 15
    const/4 p1, 0x1

    .line 16
    goto :goto_0

    .line 17
    :cond_0
    const/4 p1, 0x0

    .line 18
    :goto_0
    return p1
.end method

.method public f()Ljava/lang/CharSequence;
    .locals 1

    .line 1
    iget-object v0, p0, Lk/w$h;->K:Ljava/lang/CharSequence;

    .line 2
    .line 3
    return-object v0
.end method

.method public h(Ljava/lang/CharSequence;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lk/w$h;->K:Ljava/lang/CharSequence;

    .line 2
    .line 3
    return-void
.end method

.method public j(I)V
    .locals 0

    .line 1
    iput p1, p0, Lk/w$h;->N:I

    .line 2
    .line 3
    return-void
.end method

.method public k(II)V
    .locals 3

    .line 1
    invoke-virtual {p0}, Lk/Q;->a()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-virtual {p0}, Lk/w$h;->R()V

    .line 6
    .line 7
    .line 8
    const/4 v1, 0x2

    .line 9
    invoke-virtual {p0, v1}, Lk/Q;->H(I)V

    .line 10
    .line 11
    .line 12
    invoke-super {p0}, Lk/Q;->show()V

    .line 13
    .line 14
    .line 15
    invoke-virtual {p0}, Lk/Q;->o()Landroid/widget/ListView;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    const/4 v2, 0x1

    .line 20
    invoke-virtual {v1, v2}, Landroid/widget/AbsListView;->setChoiceMode(I)V

    .line 21
    .line 22
    .line 23
    invoke-static {v1, p1}, Lk/w$d;->d(Landroid/view/View;I)V

    .line 24
    .line 25
    .line 26
    invoke-static {v1, p2}, Lk/w$d;->c(Landroid/view/View;I)V

    .line 27
    .line 28
    .line 29
    iget-object p1, p0, Lk/w$h;->O:Lk/w;

    .line 30
    .line 31
    invoke-virtual {p1}, Landroid/widget/AdapterView;->getSelectedItemPosition()I

    .line 32
    .line 33
    .line 34
    move-result p1

    .line 35
    invoke-virtual {p0, p1}, Lk/Q;->O(I)V

    .line 36
    .line 37
    .line 38
    if-eqz v0, :cond_0

    .line 39
    .line 40
    return-void

    .line 41
    :cond_0
    iget-object p1, p0, Lk/w$h;->O:Lk/w;

    .line 42
    .line 43
    invoke-virtual {p1}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    if-eqz p1, :cond_1

    .line 48
    .line 49
    new-instance p2, Lk/w$h$b;

    .line 50
    .line 51
    invoke-direct {p2, p0}, Lk/w$h$b;-><init>(Lk/w$h;)V

    .line 52
    .line 53
    .line 54
    invoke-virtual {p1, p2}, Landroid/view/ViewTreeObserver;->addOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    .line 55
    .line 56
    .line 57
    new-instance p1, Lk/w$h$c;

    .line 58
    .line 59
    invoke-direct {p1, p0, p2}, Lk/w$h$c;-><init>(Lk/w$h;Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    .line 60
    .line 61
    .line 62
    invoke-virtual {p0, p1}, Lk/Q;->J(Landroid/widget/PopupWindow$OnDismissListener;)V

    .line 63
    .line 64
    .line 65
    :cond_1
    return-void
.end method

.method public m(Landroid/widget/ListAdapter;)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Lk/Q;->m(Landroid/widget/ListAdapter;)V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lk/w$h;->L:Landroid/widget/ListAdapter;

    .line 5
    .line 6
    return-void
.end method
