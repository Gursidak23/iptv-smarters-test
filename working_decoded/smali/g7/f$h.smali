.class public Lg7/f$h;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnFocusChangeListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lg7/f;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "h"
.end annotation


# instance fields
.field public final a:Landroid/view/View;

.field public final synthetic b:Lg7/f;


# direct methods
.method public constructor <init>(Lg7/f;Landroid/view/View;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lg7/f$h;->b:Lg7/f;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p2, p0, Lg7/f$h;->a:Landroid/view/View;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a(F)V
    .locals 4

    .line 1
    iget-object v0, p0, Lg7/f$h;->a:Landroid/view/View;

    .line 2
    .line 3
    const-string v1, "scaleX"

    .line 4
    .line 5
    const/4 v2, 0x1

    .line 6
    new-array v2, v2, [F

    .line 7
    .line 8
    const/4 v3, 0x0

    .line 9
    aput p1, v2, v3

    .line 10
    .line 11
    invoke-static {v0, v1, v2}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    const-wide/16 v0, 0x96

    .line 16
    .line 17
    invoke-virtual {p1, v0, v1}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    .line 18
    .line 19
    .line 20
    invoke-virtual {p1}, Landroid/animation/ObjectAnimator;->start()V

    .line 21
    .line 22
    .line 23
    return-void
.end method

.method public final b(F)V
    .locals 4

    .line 1
    iget-object v0, p0, Lg7/f$h;->a:Landroid/view/View;

    .line 2
    .line 3
    const-string v1, "scaleY"

    .line 4
    .line 5
    const/4 v2, 0x1

    .line 6
    new-array v2, v2, [F

    .line 7
    .line 8
    const/4 v3, 0x0

    .line 9
    aput p1, v2, v3

    .line 10
    .line 11
    invoke-static {v0, v1, v2}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    const-wide/16 v0, 0x96

    .line 16
    .line 17
    invoke-virtual {p1, v0, v1}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    .line 18
    .line 19
    .line 20
    invoke-virtual {p1}, Landroid/animation/ObjectAnimator;->start()V

    .line 21
    .line 22
    .line 23
    return-void
.end method

.method public onFocusChange(Landroid/view/View;Z)V
    .locals 4

    .line 1
    const-string p1, "3"

    .line 2
    .line 3
    const-string v0, "1"

    .line 4
    .line 5
    const/high16 v1, 0x3f800000    # 1.0f

    .line 6
    .line 7
    if-eqz p2, :cond_4

    .line 8
    .line 9
    iget-object v2, p0, Lg7/f$h;->a:Landroid/view/View;

    .line 10
    .line 11
    if-eqz v2, :cond_1

    .line 12
    .line 13
    invoke-virtual {v2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    if-eqz v2, :cond_1

    .line 18
    .line 19
    iget-object v2, p0, Lg7/f$h;->a:Landroid/view/View;

    .line 20
    .line 21
    invoke-virtual {v2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    const-string v3, "6"

    .line 26
    .line 27
    invoke-virtual {v2, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 28
    .line 29
    .line 30
    move-result v2

    .line 31
    if-eqz v2, :cond_1

    .line 32
    .line 33
    if-eqz p2, :cond_0

    .line 34
    .line 35
    const v1, 0x3f970a3d    # 1.18f

    .line 36
    .line 37
    .line 38
    :cond_0
    :goto_0
    invoke-virtual {p0, v1}, Lg7/f$h;->a(F)V

    .line 39
    .line 40
    .line 41
    invoke-virtual {p0, v1}, Lg7/f$h;->b(F)V

    .line 42
    .line 43
    .line 44
    goto/16 :goto_1

    .line 45
    .line 46
    :cond_1
    if-eqz p2, :cond_2

    .line 47
    .line 48
    const v1, 0x3f8f5c29    # 1.12f

    .line 49
    .line 50
    .line 51
    :cond_2
    invoke-virtual {p0, v1}, Lg7/f$h;->a(F)V

    .line 52
    .line 53
    .line 54
    invoke-virtual {p0, v1}, Lg7/f$h;->b(F)V

    .line 55
    .line 56
    .line 57
    iget-object p2, p0, Lg7/f$h;->a:Landroid/view/View;

    .line 58
    .line 59
    if-eqz p2, :cond_3

    .line 60
    .line 61
    invoke-virtual {p2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    move-result-object p2

    .line 65
    if-eqz p2, :cond_3

    .line 66
    .line 67
    iget-object p2, p0, Lg7/f$h;->a:Landroid/view/View;

    .line 68
    .line 69
    invoke-virtual {p2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    move-result-object p2

    .line 73
    invoke-virtual {p2, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 74
    .line 75
    .line 76
    move-result p2

    .line 77
    if-eqz p2, :cond_3

    .line 78
    .line 79
    iget-object p2, p0, Lg7/f$h;->b:Lg7/f;

    .line 80
    .line 81
    invoke-static {p2}, Lg7/f;->d(Lg7/f;)Landroid/widget/Button;

    .line 82
    .line 83
    .line 84
    move-result-object p2

    .line 85
    if-eqz p2, :cond_3

    .line 86
    .line 87
    iget-object p2, p0, Lg7/f$h;->b:Lg7/f;

    .line 88
    .line 89
    invoke-static {p2}, Lg7/f;->d(Lg7/f;)Landroid/widget/Button;

    .line 90
    .line 91
    .line 92
    move-result-object p2

    .line 93
    sget v0, La7/e;->h:I

    .line 94
    .line 95
    invoke-virtual {p2, v0}, Landroid/view/View;->setBackgroundResource(I)V

    .line 96
    .line 97
    .line 98
    :cond_3
    iget-object p2, p0, Lg7/f$h;->a:Landroid/view/View;

    .line 99
    .line 100
    if-eqz p2, :cond_6

    .line 101
    .line 102
    invoke-virtual {p2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    .line 103
    .line 104
    .line 105
    move-result-object p2

    .line 106
    if-eqz p2, :cond_6

    .line 107
    .line 108
    iget-object p2, p0, Lg7/f$h;->a:Landroid/view/View;

    .line 109
    .line 110
    invoke-virtual {p2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    .line 111
    .line 112
    .line 113
    move-result-object p2

    .line 114
    invoke-virtual {p2, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 115
    .line 116
    .line 117
    move-result p1

    .line 118
    if-eqz p1, :cond_6

    .line 119
    .line 120
    iget-object p1, p0, Lg7/f$h;->b:Lg7/f;

    .line 121
    .line 122
    invoke-static {p1}, Lg7/f;->a(Lg7/f;)Landroid/widget/Button;

    .line 123
    .line 124
    .line 125
    move-result-object p1

    .line 126
    if-eqz p1, :cond_6

    .line 127
    .line 128
    iget-object p1, p0, Lg7/f$h;->b:Lg7/f;

    .line 129
    .line 130
    invoke-static {p1}, Lg7/f;->a(Lg7/f;)Landroid/widget/Button;

    .line 131
    .line 132
    .line 133
    move-result-object p1

    .line 134
    sget p2, La7/e;->p:I

    .line 135
    .line 136
    invoke-virtual {p1, p2}, Landroid/view/View;->setBackgroundResource(I)V

    .line 137
    .line 138
    .line 139
    goto :goto_1

    .line 140
    :cond_4
    if-nez p2, :cond_6

    .line 141
    .line 142
    iget-object p2, p0, Lg7/f$h;->a:Landroid/view/View;

    .line 143
    .line 144
    if-eqz p2, :cond_5

    .line 145
    .line 146
    invoke-virtual {p2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    .line 147
    .line 148
    .line 149
    move-result-object p2

    .line 150
    if-eqz p2, :cond_5

    .line 151
    .line 152
    iget-object p2, p0, Lg7/f$h;->a:Landroid/view/View;

    .line 153
    .line 154
    invoke-virtual {p2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    .line 155
    .line 156
    .line 157
    move-result-object p2

    .line 158
    invoke-virtual {p2, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 159
    .line 160
    .line 161
    move-result p2

    .line 162
    if-eqz p2, :cond_5

    .line 163
    .line 164
    iget-object p2, p0, Lg7/f$h;->b:Lg7/f;

    .line 165
    .line 166
    invoke-static {p2}, Lg7/f;->d(Lg7/f;)Landroid/widget/Button;

    .line 167
    .line 168
    .line 169
    move-result-object p2

    .line 170
    if-eqz p2, :cond_5

    .line 171
    .line 172
    iget-object p2, p0, Lg7/f$h;->b:Lg7/f;

    .line 173
    .line 174
    invoke-static {p2}, Lg7/f;->d(Lg7/f;)Landroid/widget/Button;

    .line 175
    .line 176
    .line 177
    move-result-object p2

    .line 178
    sget v0, La7/e;->o:I

    .line 179
    .line 180
    invoke-virtual {p2, v0}, Landroid/view/View;->setBackgroundResource(I)V

    .line 181
    .line 182
    .line 183
    :cond_5
    iget-object p2, p0, Lg7/f$h;->a:Landroid/view/View;

    .line 184
    .line 185
    if-eqz p2, :cond_0

    .line 186
    .line 187
    invoke-virtual {p2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    .line 188
    .line 189
    .line 190
    move-result-object p2

    .line 191
    if-eqz p2, :cond_0

    .line 192
    .line 193
    iget-object p2, p0, Lg7/f$h;->a:Landroid/view/View;

    .line 194
    .line 195
    invoke-virtual {p2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    .line 196
    .line 197
    .line 198
    move-result-object p2

    .line 199
    invoke-virtual {p2, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 200
    .line 201
    .line 202
    move-result p1

    .line 203
    if-eqz p1, :cond_0

    .line 204
    .line 205
    iget-object p1, p0, Lg7/f$h;->b:Lg7/f;

    .line 206
    .line 207
    invoke-static {p1}, Lg7/f;->a(Lg7/f;)Landroid/widget/Button;

    .line 208
    .line 209
    .line 210
    move-result-object p1

    .line 211
    if-eqz p1, :cond_0

    .line 212
    .line 213
    iget-object p1, p0, Lg7/f$h;->b:Lg7/f;

    .line 214
    .line 215
    invoke-static {p1}, Lg7/f;->a(Lg7/f;)Landroid/widget/Button;

    .line 216
    .line 217
    .line 218
    move-result-object p1

    .line 219
    sget p2, La7/e;->o:I

    .line 220
    .line 221
    invoke-virtual {p1, p2}, Landroid/view/View;->setBackgroundResource(I)V

    .line 222
    .line 223
    .line 224
    goto/16 :goto_0

    .line 225
    .line 226
    :cond_6
    :goto_1
    return-void
.end method
