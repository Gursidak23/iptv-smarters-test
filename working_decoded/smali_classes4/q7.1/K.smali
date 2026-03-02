.class public Lq7/K;
.super Landroidx/fragment/app/u;
.source "SourceFile"


# instance fields
.field public j:[Ljava/lang/String;

.field public k:I

.field public l:Ljava/lang/String;

.field public m:Landroid/content/Context;

.field public n:Ljava/util/ArrayList;

.field public o:Z


# direct methods
.method public constructor <init>(Landroidx/fragment/app/m;ILandroid/content/Context;Ljava/util/ArrayList;Ljava/lang/String;)V
    .locals 1

    .line 1
    invoke-direct {p0, p1}, Landroidx/fragment/app/u;-><init>(Landroidx/fragment/app/m;)V

    .line 2
    .line 3
    .line 4
    const/4 p1, 0x5

    .line 5
    new-array p1, p1, [Ljava/lang/String;

    .line 6
    .line 7
    iput-object p1, p0, Lq7/K;->j:[Ljava/lang/String;

    .line 8
    .line 9
    const/4 p1, 0x4

    .line 10
    iput p1, p0, Lq7/K;->k:I

    .line 11
    .line 12
    new-instance v0, Ljava/util/ArrayList;

    .line 13
    .line 14
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 15
    .line 16
    .line 17
    const/4 v0, 0x0

    .line 18
    iput-boolean v0, p0, Lq7/K;->o:Z

    .line 19
    .line 20
    iput p2, p0, Lq7/K;->k:I

    .line 21
    .line 22
    iput-object p3, p0, Lq7/K;->m:Landroid/content/Context;

    .line 23
    .line 24
    iput-object p5, p0, Lq7/K;->l:Ljava/lang/String;

    .line 25
    .line 26
    iput-object p4, p0, Lq7/K;->n:Ljava/util/ArrayList;

    .line 27
    .line 28
    const-string p2, "m3u"

    .line 29
    .line 30
    invoke-virtual {p5, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 31
    .line 32
    .line 33
    move-result p2

    .line 34
    const/4 p3, 0x1

    .line 35
    if-eqz p2, :cond_0

    .line 36
    .line 37
    iget-object p1, p0, Lq7/K;->j:[Ljava/lang/String;

    .line 38
    .line 39
    const-string p2, "ALL"

    .line 40
    .line 41
    aput-object p2, p1, v0

    .line 42
    .line 43
    iget-object p2, p0, Lq7/K;->m:Landroid/content/Context;

    .line 44
    .line 45
    invoke-virtual {p2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 46
    .line 47
    .line 48
    move-result-object p2

    .line 49
    sget p4, La7/j;->m8:I

    .line 50
    .line 51
    invoke-virtual {p2, p4}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object p2

    .line 55
    aput-object p2, p1, p3

    .line 56
    .line 57
    goto :goto_0

    .line 58
    :cond_0
    iget-object p2, p0, Lq7/K;->j:[Ljava/lang/String;

    .line 59
    .line 60
    iget-object p4, p0, Lq7/K;->m:Landroid/content/Context;

    .line 61
    .line 62
    invoke-virtual {p4}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 63
    .line 64
    .line 65
    move-result-object p4

    .line 66
    sget p5, La7/j;->h0:I

    .line 67
    .line 68
    invoke-virtual {p4, p5}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 69
    .line 70
    .line 71
    move-result-object p4

    .line 72
    aput-object p4, p2, v0

    .line 73
    .line 74
    iget-object p2, p0, Lq7/K;->j:[Ljava/lang/String;

    .line 75
    .line 76
    iget-object p4, p0, Lq7/K;->m:Landroid/content/Context;

    .line 77
    .line 78
    invoke-virtual {p4}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 79
    .line 80
    .line 81
    move-result-object p4

    .line 82
    sget p5, La7/j;->y8:I

    .line 83
    .line 84
    invoke-virtual {p4, p5}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 85
    .line 86
    .line 87
    move-result-object p4

    .line 88
    aput-object p4, p2, p3

    .line 89
    .line 90
    iget-object p2, p0, Lq7/K;->j:[Ljava/lang/String;

    .line 91
    .line 92
    iget-object p3, p0, Lq7/K;->m:Landroid/content/Context;

    .line 93
    .line 94
    invoke-virtual {p3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 95
    .line 96
    .line 97
    move-result-object p3

    .line 98
    sget p4, La7/j;->O6:I

    .line 99
    .line 100
    invoke-virtual {p3, p4}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 101
    .line 102
    .line 103
    move-result-object p3

    .line 104
    const/4 p4, 0x2

    .line 105
    aput-object p3, p2, p4

    .line 106
    .line 107
    iget-object p2, p0, Lq7/K;->j:[Ljava/lang/String;

    .line 108
    .line 109
    iget-object p3, p0, Lq7/K;->m:Landroid/content/Context;

    .line 110
    .line 111
    invoke-virtual {p3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 112
    .line 113
    .line 114
    move-result-object p3

    .line 115
    sget p4, La7/j;->Q5:I

    .line 116
    .line 117
    invoke-virtual {p3, p4}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 118
    .line 119
    .line 120
    move-result-object p3

    .line 121
    const/4 p4, 0x3

    .line 122
    aput-object p3, p2, p4

    .line 123
    .line 124
    iget-object p2, p0, Lq7/K;->j:[Ljava/lang/String;

    .line 125
    .line 126
    iget-object p3, p0, Lq7/K;->m:Landroid/content/Context;

    .line 127
    .line 128
    invoke-virtual {p3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 129
    .line 130
    .line 131
    move-result-object p3

    .line 132
    sget p4, La7/j;->m8:I

    .line 133
    .line 134
    invoke-virtual {p3, p4}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 135
    .line 136
    .line 137
    move-result-object p3

    .line 138
    aput-object p3, p2, p1

    .line 139
    .line 140
    :goto_0
    return-void
.end method


# virtual methods
.method public c()I
    .locals 1

    .line 1
    iget v0, p0, Lq7/K;->k:I

    .line 2
    .line 3
    return v0
.end method

.method public p(I)Landroidx/fragment/app/Fragment;
    .locals 3

    .line 1
    iget-object v0, p0, Lq7/K;->l:Ljava/lang/String;

    .line 2
    .line 3
    const-string v1, "m3u"

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    const/4 v1, 0x0

    .line 10
    const/4 v2, 0x1

    .line 11
    if-eqz v0, :cond_2

    .line 12
    .line 13
    if-eqz p1, :cond_1

    .line 14
    .line 15
    if-eq p1, v2, :cond_0

    .line 16
    .line 17
    return-object v1

    .line 18
    :cond_0
    new-instance p1, Ls7/f;

    .line 19
    .line 20
    invoke-direct {p1}, Ls7/f;-><init>()V

    .line 21
    .line 22
    .line 23
    return-object p1

    .line 24
    :cond_1
    new-instance p1, Ls7/c;

    .line 25
    .line 26
    invoke-direct {p1}, Ls7/c;-><init>()V

    .line 27
    .line 28
    .line 29
    return-object p1

    .line 30
    :cond_2
    if-eqz p1, :cond_7

    .line 31
    .line 32
    if-eq p1, v2, :cond_6

    .line 33
    .line 34
    const/4 v0, 0x2

    .line 35
    if-eq p1, v0, :cond_5

    .line 36
    .line 37
    const/4 v0, 0x3

    .line 38
    if-eq p1, v0, :cond_4

    .line 39
    .line 40
    const/4 v0, 0x4

    .line 41
    if-eq p1, v0, :cond_3

    .line 42
    .line 43
    return-object v1

    .line 44
    :cond_3
    new-instance p1, Ls7/f;

    .line 45
    .line 46
    invoke-direct {p1}, Ls7/f;-><init>()V

    .line 47
    .line 48
    .line 49
    return-object p1

    .line 50
    :cond_4
    new-instance p1, Ls7/d;

    .line 51
    .line 52
    invoke-direct {p1}, Ls7/d;-><init>()V

    .line 53
    .line 54
    .line 55
    return-object p1

    .line 56
    :cond_5
    new-instance p1, Ls7/e;

    .line 57
    .line 58
    invoke-direct {p1}, Ls7/e;-><init>()V

    .line 59
    .line 60
    .line 61
    return-object p1

    .line 62
    :cond_6
    new-instance p1, Ls7/g;

    .line 63
    .line 64
    invoke-direct {p1}, Ls7/g;-><init>()V

    .line 65
    .line 66
    .line 67
    return-object p1

    .line 68
    :cond_7
    new-instance p1, Ls7/b;

    .line 69
    .line 70
    invoke-direct {p1}, Ls7/b;-><init>()V

    .line 71
    .line 72
    .line 73
    return-object p1
.end method

.method public q(I)Landroid/view/View;
    .locals 3

    .line 1
    iget-object v0, p0, Lq7/K;->m:Landroid/content/Context;

    .line 2
    .line 3
    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sget v1, La7/g;->G4:I

    .line 8
    .line 9
    const/4 v2, 0x0

    .line 10
    invoke-virtual {v0, v1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    sget v1, La7/f;->Zl:I

    .line 15
    .line 16
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    check-cast v1, Landroid/widget/TextView;

    .line 21
    .line 22
    iget-object v2, p0, Lq7/K;->j:[Ljava/lang/String;

    .line 23
    .line 24
    aget-object p1, v2, p1

    .line 25
    .line 26
    invoke-virtual {v1, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 27
    .line 28
    .line 29
    return-object v0
.end method

.method public r(Landroid/view/View;Landroid/graphics/Typeface;I)V
    .locals 0

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    sget p3, La7/f;->Zl:I

    .line 4
    .line 5
    invoke-virtual {p1, p3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    check-cast p1, Landroid/widget/TextView;

    .line 10
    .line 11
    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 12
    .line 13
    .line 14
    const-string p2, "#ffffff"

    .line 15
    .line 16
    invoke-static {p2}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    .line 17
    .line 18
    .line 19
    move-result p2

    .line 20
    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setTextColor(I)V

    .line 21
    .line 22
    .line 23
    :cond_0
    return-void
.end method

.method public s(Landroid/view/View;Landroid/graphics/Typeface;)V
    .locals 1

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    sget v0, La7/f;->Zl:I

    .line 4
    .line 5
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    check-cast p1, Landroid/widget/TextView;

    .line 10
    .line 11
    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 12
    .line 13
    .line 14
    const-string p2, "#ffffff"

    .line 15
    .line 16
    invoke-static {p2}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    .line 17
    .line 18
    .line 19
    move-result p2

    .line 20
    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setTextColor(I)V

    .line 21
    .line 22
    .line 23
    :cond_0
    return-void
.end method

.method public t(Landroid/view/View;Landroid/graphics/Typeface;I)V
    .locals 0

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    sget p3, La7/f;->Zl:I

    .line 4
    .line 5
    invoke-virtual {p1, p3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    check-cast p1, Landroid/widget/TextView;

    .line 10
    .line 11
    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 12
    .line 13
    .line 14
    const-string p2, "#ffffff"

    .line 15
    .line 16
    invoke-static {p2}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    .line 17
    .line 18
    .line 19
    move-result p2

    .line 20
    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setTextColor(I)V

    .line 21
    .line 22
    .line 23
    :cond_0
    return-void
.end method

.method public u(Landroid/view/View;Landroid/graphics/Typeface;)V
    .locals 1

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    sget v0, La7/f;->Zl:I

    .line 4
    .line 5
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    check-cast p1, Landroid/widget/TextView;

    .line 10
    .line 11
    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 12
    .line 13
    .line 14
    const-string p2, "#ffffff"

    .line 15
    .line 16
    invoke-static {p2}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    .line 17
    .line 18
    .line 19
    move-result p2

    .line 20
    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setTextColor(I)V

    .line 21
    .line 22
    .line 23
    :cond_0
    return-void
.end method

.method public v(Landroid/view/View;Landroid/graphics/Typeface;)V
    .locals 1

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    sget v0, La7/f;->Zl:I

    .line 4
    .line 5
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    check-cast p1, Landroid/widget/TextView;

    .line 10
    .line 11
    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 12
    .line 13
    .line 14
    const-string p2, "#000000"

    .line 15
    .line 16
    invoke-static {p2}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    .line 17
    .line 18
    .line 19
    move-result p2

    .line 20
    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setTextColor(I)V

    .line 21
    .line 22
    .line 23
    :cond_0
    return-void
.end method

.method public w(Landroid/view/View;Landroid/graphics/Typeface;)V
    .locals 1

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    sget v0, La7/f;->Zl:I

    .line 4
    .line 5
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    check-cast p1, Landroid/widget/TextView;

    .line 10
    .line 11
    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 12
    .line 13
    .line 14
    const-string p2, "#000000"

    .line 15
    .line 16
    invoke-static {p2}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    .line 17
    .line 18
    .line 19
    move-result p2

    .line 20
    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setTextColor(I)V

    .line 21
    .line 22
    .line 23
    :cond_0
    return-void
.end method

.method public x(Landroid/view/View;Landroid/graphics/Typeface;)V
    .locals 1

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    sget v0, La7/f;->Zl:I

    .line 4
    .line 5
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    check-cast p1, Landroid/widget/TextView;

    .line 10
    .line 11
    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 12
    .line 13
    .line 14
    const-string p2, "#000000"

    .line 15
    .line 16
    invoke-static {p2}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    .line 17
    .line 18
    .line 19
    move-result p2

    .line 20
    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setTextColor(I)V

    .line 21
    .line 22
    .line 23
    :cond_0
    return-void
.end method

.method public y(Landroid/view/View;Landroid/graphics/Typeface;)V
    .locals 1

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    sget v0, La7/f;->Zl:I

    .line 4
    .line 5
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    check-cast p1, Landroid/widget/TextView;

    .line 10
    .line 11
    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 12
    .line 13
    .line 14
    const-string p2, "#000000"

    .line 15
    .line 16
    invoke-static {p2}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    .line 17
    .line 18
    .line 19
    move-result p2

    .line 20
    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setTextColor(I)V

    .line 21
    .line 22
    .line 23
    :cond_0
    return-void
.end method
