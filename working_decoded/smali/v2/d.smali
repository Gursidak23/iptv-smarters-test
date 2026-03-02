.class public Lv2/d;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lv2/d$a;,
        Lv2/d$c;,
        Lv2/d$b;
    }
.end annotation


# instance fields
.field public a:Lx2/f;

.field public b:Landroid/view/animation/Interpolator;

.field public c:I

.field public d:J

.field public e:I

.field public f:Ljava/util/Map;


# direct methods
.method public constructor <init>(Lx2/f;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, -0x1

    .line 5
    iput v0, p0, Lv2/d;->c:I

    .line 6
    .line 7
    const-wide/16 v0, 0x7d0

    .line 8
    .line 9
    iput-wide v0, p0, Lv2/d;->d:J

    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    iput v0, p0, Lv2/d;->e:I

    .line 13
    .line 14
    new-instance v0, Ljava/util/HashMap;

    .line 15
    .line 16
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 17
    .line 18
    .line 19
    iput-object v0, p0, Lv2/d;->f:Ljava/util/Map;

    .line 20
    .line 21
    iput-object p1, p0, Lv2/d;->a:Lx2/f;

    .line 22
    .line 23
    return-void
.end method


# virtual methods
.method public varargs a([F[Ljava/lang/Integer;)Lv2/d;
    .locals 1

    .line 1
    sget-object v0, Lx2/f;->E:Landroid/util/Property;

    .line 2
    .line 3
    invoke-virtual {p0, p1, v0, p2}, Lv2/d;->g([FLandroid/util/Property;[Ljava/lang/Integer;)V

    .line 4
    .line 5
    .line 6
    return-object p0
.end method

.method public b()Landroid/animation/ObjectAnimator;
    .locals 13

    .line 1
    iget-object v0, p0, Lv2/d;->f:Ljava/util/Map;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/Map;->size()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    new-array v0, v0, [Landroid/animation/PropertyValuesHolder;

    .line 8
    .line 9
    iget-object v1, p0, Lv2/d;->f:Ljava/util/Map;

    .line 10
    .line 11
    invoke-interface {v1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    const/4 v2, 0x0

    .line 20
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 21
    .line 22
    .line 23
    move-result v3

    .line 24
    if-eqz v3, :cond_4

    .line 25
    .line 26
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v3

    .line 30
    check-cast v3, Ljava/util/Map$Entry;

    .line 31
    .line 32
    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v3

    .line 36
    check-cast v3, Lv2/d$b;

    .line 37
    .line 38
    iget-object v4, v3, Lv2/d$b;->a:[F

    .line 39
    .line 40
    array-length v5, v4

    .line 41
    new-array v5, v5, [Landroid/animation/Keyframe;

    .line 42
    .line 43
    iget v6, p0, Lv2/d;->e:I

    .line 44
    .line 45
    aget v7, v4, v6

    .line 46
    .line 47
    :goto_1
    iget v8, p0, Lv2/d;->e:I

    .line 48
    .line 49
    iget-object v9, v3, Lv2/d$b;->c:[Ljava/lang/Object;

    .line 50
    .line 51
    array-length v10, v9

    .line 52
    add-int/2addr v10, v8

    .line 53
    if-ge v6, v10, :cond_3

    .line 54
    .line 55
    sub-int v8, v6, v8

    .line 56
    .line 57
    array-length v10, v9

    .line 58
    rem-int v10, v6, v10

    .line 59
    .line 60
    aget v11, v4, v10

    .line 61
    .line 62
    sub-float/2addr v11, v7

    .line 63
    const/4 v12, 0x0

    .line 64
    cmpg-float v12, v11, v12

    .line 65
    .line 66
    if-gez v12, :cond_0

    .line 67
    .line 68
    array-length v12, v4

    .line 69
    add-int/lit8 v12, v12, -0x1

    .line 70
    .line 71
    aget v12, v4, v12

    .line 72
    .line 73
    add-float/2addr v11, v12

    .line 74
    :cond_0
    instance-of v12, v3, Lv2/d$c;

    .line 75
    .line 76
    if-eqz v12, :cond_1

    .line 77
    .line 78
    aget-object v9, v9, v10

    .line 79
    .line 80
    check-cast v9, Ljava/lang/Integer;

    .line 81
    .line 82
    invoke-virtual {v9}, Ljava/lang/Integer;->intValue()I

    .line 83
    .line 84
    .line 85
    move-result v9

    .line 86
    invoke-static {v11, v9}, Landroid/animation/Keyframe;->ofInt(FI)Landroid/animation/Keyframe;

    .line 87
    .line 88
    .line 89
    move-result-object v9

    .line 90
    aput-object v9, v5, v8

    .line 91
    .line 92
    goto :goto_2

    .line 93
    :cond_1
    instance-of v12, v3, Lv2/d$a;

    .line 94
    .line 95
    if-eqz v12, :cond_2

    .line 96
    .line 97
    aget-object v9, v9, v10

    .line 98
    .line 99
    check-cast v9, Ljava/lang/Float;

    .line 100
    .line 101
    invoke-virtual {v9}, Ljava/lang/Float;->floatValue()F

    .line 102
    .line 103
    .line 104
    move-result v9

    .line 105
    invoke-static {v11, v9}, Landroid/animation/Keyframe;->ofFloat(FF)Landroid/animation/Keyframe;

    .line 106
    .line 107
    .line 108
    move-result-object v9

    .line 109
    aput-object v9, v5, v8

    .line 110
    .line 111
    goto :goto_2

    .line 112
    :cond_2
    aget-object v9, v9, v10

    .line 113
    .line 114
    invoke-static {v11, v9}, Landroid/animation/Keyframe;->ofObject(FLjava/lang/Object;)Landroid/animation/Keyframe;

    .line 115
    .line 116
    .line 117
    move-result-object v9

    .line 118
    aput-object v9, v5, v8

    .line 119
    .line 120
    :goto_2
    add-int/lit8 v6, v6, 0x1

    .line 121
    .line 122
    goto :goto_1

    .line 123
    :cond_3
    iget-object v3, v3, Lv2/d$b;->b:Landroid/util/Property;

    .line 124
    .line 125
    invoke-static {v3, v5}, Landroid/animation/PropertyValuesHolder;->ofKeyframe(Landroid/util/Property;[Landroid/animation/Keyframe;)Landroid/animation/PropertyValuesHolder;

    .line 126
    .line 127
    .line 128
    move-result-object v3

    .line 129
    aput-object v3, v0, v2

    .line 130
    .line 131
    add-int/lit8 v2, v2, 0x1

    .line 132
    .line 133
    goto :goto_0

    .line 134
    :cond_4
    iget-object v1, p0, Lv2/d;->a:Lx2/f;

    .line 135
    .line 136
    invoke-static {v1, v0}, Landroid/animation/ObjectAnimator;->ofPropertyValuesHolder(Ljava/lang/Object;[Landroid/animation/PropertyValuesHolder;)Landroid/animation/ObjectAnimator;

    .line 137
    .line 138
    .line 139
    move-result-object v0

    .line 140
    iget-wide v1, p0, Lv2/d;->d:J

    .line 141
    .line 142
    invoke-virtual {v0, v1, v2}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    .line 143
    .line 144
    .line 145
    iget v1, p0, Lv2/d;->c:I

    .line 146
    .line 147
    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->setRepeatCount(I)V

    .line 148
    .line 149
    .line 150
    iget-object v1, p0, Lv2/d;->b:Landroid/view/animation/Interpolator;

    .line 151
    .line 152
    invoke-virtual {v0, v1}, Landroid/animation/Animator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 153
    .line 154
    .line 155
    return-object v0
.end method

.method public c(J)Lv2/d;
    .locals 0

    .line 1
    iput-wide p1, p0, Lv2/d;->d:J

    .line 2
    .line 3
    return-object p0
.end method

.method public varargs d([F)Lv2/d;
    .locals 0

    .line 1
    invoke-static {p1}, Lw2/b;->a([F)Lw2/b;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-virtual {p0, p1}, Lv2/d;->h(Landroid/view/animation/Interpolator;)Lv2/d;

    .line 6
    .line 7
    .line 8
    return-object p0
.end method

.method public final e(II)V
    .locals 4

    .line 1
    if-ne p1, p2, :cond_0

    .line 2
    .line 3
    return-void

    .line 4
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 5
    .line 6
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 15
    .line 16
    .line 17
    move-result-object p2

    .line 18
    const/4 v2, 0x2

    .line 19
    new-array v2, v2, [Ljava/lang/Object;

    .line 20
    .line 21
    const/4 v3, 0x0

    .line 22
    aput-object p1, v2, v3

    .line 23
    .line 24
    const/4 p1, 0x1

    .line 25
    aput-object p2, v2, p1

    .line 26
    .line 27
    const-string p1, "The fractions.length must equal values.length, fraction.length[%d], values.length[%d]"

    .line 28
    .line 29
    invoke-static {v1, p1, v2}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    invoke-direct {v0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    throw v0
.end method

.method public final f([FLandroid/util/Property;[Ljava/lang/Float;)V
    .locals 3

    .line 1
    array-length v0, p1

    .line 2
    array-length v1, p3

    .line 3
    invoke-virtual {p0, v0, v1}, Lv2/d;->e(II)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lv2/d;->f:Ljava/util/Map;

    .line 7
    .line 8
    invoke-virtual {p2}, Landroid/util/Property;->getName()Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    new-instance v2, Lv2/d$a;

    .line 13
    .line 14
    invoke-direct {v2, p0, p1, p2, p3}, Lv2/d$a;-><init>(Lv2/d;[FLandroid/util/Property;[Ljava/lang/Float;)V

    .line 15
    .line 16
    .line 17
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    return-void
.end method

.method public final g([FLandroid/util/Property;[Ljava/lang/Integer;)V
    .locals 3

    .line 1
    array-length v0, p1

    .line 2
    array-length v1, p3

    .line 3
    invoke-virtual {p0, v0, v1}, Lv2/d;->e(II)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lv2/d;->f:Ljava/util/Map;

    .line 7
    .line 8
    invoke-virtual {p2}, Landroid/util/Property;->getName()Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    new-instance v2, Lv2/d$c;

    .line 13
    .line 14
    invoke-direct {v2, p0, p1, p2, p3}, Lv2/d$c;-><init>(Lv2/d;[FLandroid/util/Property;[Ljava/lang/Integer;)V

    .line 15
    .line 16
    .line 17
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    return-void
.end method

.method public h(Landroid/view/animation/Interpolator;)Lv2/d;
    .locals 0

    .line 1
    iput-object p1, p0, Lv2/d;->b:Landroid/view/animation/Interpolator;

    .line 2
    .line 3
    return-object p0
.end method

.method public varargs i([F[Ljava/lang/Integer;)Lv2/d;
    .locals 1

    .line 1
    sget-object v0, Lx2/f;->v:Landroid/util/Property;

    .line 2
    .line 3
    invoke-virtual {p0, p1, v0, p2}, Lv2/d;->g([FLandroid/util/Property;[Ljava/lang/Integer;)V

    .line 4
    .line 5
    .line 6
    return-object p0
.end method

.method public varargs j([F[Ljava/lang/Integer;)Lv2/d;
    .locals 1

    .line 1
    sget-object v0, Lx2/f;->u:Landroid/util/Property;

    .line 2
    .line 3
    invoke-virtual {p0, p1, v0, p2}, Lv2/d;->g([FLandroid/util/Property;[Ljava/lang/Integer;)V

    .line 4
    .line 5
    .line 6
    return-object p0
.end method

.method public varargs k([F[Ljava/lang/Integer;)Lv2/d;
    .locals 1

    .line 1
    sget-object v0, Lx2/f;->w:Landroid/util/Property;

    .line 2
    .line 3
    invoke-virtual {p0, p1, v0, p2}, Lv2/d;->g([FLandroid/util/Property;[Ljava/lang/Integer;)V

    .line 4
    .line 5
    .line 6
    return-object p0
.end method

.method public varargs l([F[Ljava/lang/Float;)Lv2/d;
    .locals 1

    .line 1
    sget-object v0, Lx2/f;->D:Landroid/util/Property;

    .line 2
    .line 3
    invoke-virtual {p0, p1, v0, p2}, Lv2/d;->f([FLandroid/util/Property;[Ljava/lang/Float;)V

    .line 4
    .line 5
    .line 6
    return-object p0
.end method

.method public varargs m([F[Ljava/lang/Float;)Lv2/d;
    .locals 1

    .line 1
    sget-object v0, Lx2/f;->C:Landroid/util/Property;

    .line 2
    .line 3
    invoke-virtual {p0, p1, v0, p2}, Lv2/d;->f([FLandroid/util/Property;[Ljava/lang/Float;)V

    .line 4
    .line 5
    .line 6
    return-object p0
.end method

.method public n(I)Lv2/d;
    .locals 1

    .line 1
    if-gez p1, :cond_0

    .line 2
    .line 3
    const-string p1, "SpriteAnimatorBuilder"

    .line 4
    .line 5
    const-string v0, "startFrame should always be non-negative"

    .line 6
    .line 7
    invoke-static {p1, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 8
    .line 9
    .line 10
    const/4 p1, 0x0

    .line 11
    :cond_0
    iput p1, p0, Lv2/d;->e:I

    .line 12
    .line 13
    return-object p0
.end method

.method public varargs o([F[Ljava/lang/Float;)Lv2/d;
    .locals 1

    .line 1
    sget-object v0, Lx2/f;->z:Landroid/util/Property;

    .line 2
    .line 3
    invoke-virtual {p0, p1, v0, p2}, Lv2/d;->f([FLandroid/util/Property;[Ljava/lang/Float;)V

    .line 4
    .line 5
    .line 6
    return-object p0
.end method

.method public varargs p([F[Ljava/lang/Float;)Lv2/d;
    .locals 1

    .line 1
    sget-object v0, Lx2/f;->A:Landroid/util/Property;

    .line 2
    .line 3
    invoke-virtual {p0, p1, v0, p2}, Lv2/d;->f([FLandroid/util/Property;[Ljava/lang/Float;)V

    .line 4
    .line 5
    .line 6
    return-object p0
.end method
