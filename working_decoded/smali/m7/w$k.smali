.class public Lm7/w$k;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnFocusChangeListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lm7/w;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "k"
.end annotation


# instance fields
.field public a:Landroid/view/View;

.field public b:Landroid/app/Activity;

.field public c:Landroid/content/Context;


# direct methods
.method public constructor <init>(Landroid/view/View;Landroid/app/Activity;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lm7/w$k;->a:Landroid/view/View;

    iput-object p2, p0, Lm7/w$k;->b:Landroid/app/Activity;

    return-void
.end method

.method public constructor <init>(Landroid/view/View;Landroid/content/Context;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lm7/w$k;->a:Landroid/view/View;

    iput-object p2, p0, Lm7/w$k;->c:Landroid/content/Context;

    return-void
.end method

.method public constructor <init>(Landroid/view/View;Lcom/nst/iptvsmarterstvbox/view/activity/CheckAppupdateActivity;)V
    .locals 0

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lm7/w$k;->a:Landroid/view/View;

    iput-object p2, p0, Lm7/w$k;->b:Landroid/app/Activity;

    return-void
.end method

.method public constructor <init>(Landroid/view/View;Lcom/nst/iptvsmarterstvbox/view/activity/MultiUserActivity;)V
    .locals 0

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lm7/w$k;->a:Landroid/view/View;

    iput-object p2, p0, Lm7/w$k;->b:Landroid/app/Activity;

    return-void
.end method

.method public constructor <init>(Landroid/view/View;Lcom/nst/iptvsmarterstvbox/view/activity/NewDashboardActivity;)V
    .locals 0

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lm7/w$k;->a:Landroid/view/View;

    iput-object p2, p0, Lm7/w$k;->b:Landroid/app/Activity;

    return-void
.end method

.method public constructor <init>(Landroid/view/View;Lcom/nst/iptvsmarterstvbox/view/activity/RateUsActivity;)V
    .locals 0

    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lm7/w$k;->a:Landroid/view/View;

    iput-object p2, p0, Lm7/w$k;->b:Landroid/app/Activity;

    return-void
.end method

.method public constructor <init>(Landroid/view/View;Lcom/nst/iptvsmarterstvbox/view/activity/RecordingActivity;)V
    .locals 0

    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lm7/w$k;->a:Landroid/view/View;

    iput-object p2, p0, Lm7/w$k;->b:Landroid/app/Activity;

    return-void
.end method

.method public constructor <init>(Landroid/view/View;Lcom/nst/iptvsmarterstvbox/view/activity/VodActivityNewFlowSubCategories;)V
    .locals 0

    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lm7/w$k;->a:Landroid/view/View;

    iput-object p2, p0, Lm7/w$k;->b:Landroid/app/Activity;

    return-void
.end method

.method public constructor <init>(Landroid/view/View;Lcom/nst/iptvsmarterstvbox/view/ijkplayer/activities/NSTIJKPlayerSkyActivity;)V
    .locals 0

    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lm7/w$k;->a:Landroid/view/View;

    iput-object p2, p0, Lm7/w$k;->b:Landroid/app/Activity;

    return-void
.end method


# virtual methods
.method public final a(F)V
    .locals 4

    .line 1
    iget-object v0, p0, Lm7/w$k;->a:Landroid/view/View;

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
    iget-object v0, p0, Lm7/w$k;->a:Landroid/view/View;

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
    iget-object v0, p0, Lm7/w$k;->b:Landroid/app/Activity;

    .line 2
    .line 3
    if-eqz v0, :cond_7

    .line 4
    .line 5
    const-string v0, "3"

    .line 6
    .line 7
    const-string v1, "2"

    .line 8
    .line 9
    const-string v2, "1"

    .line 10
    .line 11
    const/high16 v3, 0x3f800000    # 1.0f

    .line 12
    .line 13
    if-eqz p2, :cond_4

    .line 14
    .line 15
    if-eqz p2, :cond_0

    .line 16
    .line 17
    const v3, 0x3f8f5c29    # 1.12f

    .line 18
    .line 19
    .line 20
    :cond_0
    iget-object p2, p0, Lm7/w$k;->a:Landroid/view/View;

    .line 21
    .line 22
    if-eqz p2, :cond_1

    .line 23
    .line 24
    invoke-virtual {p2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object p2

    .line 28
    if-eqz p2, :cond_1

    .line 29
    .line 30
    iget-object p2, p0, Lm7/w$k;->a:Landroid/view/View;

    .line 31
    .line 32
    invoke-virtual {p2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object p2

    .line 36
    invoke-virtual {p2, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 37
    .line 38
    .line 39
    move-result p2

    .line 40
    if-eqz p2, :cond_1

    .line 41
    .line 42
    invoke-virtual {p0, v3}, Lm7/w$k;->a(F)V

    .line 43
    .line 44
    .line 45
    invoke-virtual {p0, v3}, Lm7/w$k;->b(F)V

    .line 46
    .line 47
    .line 48
    sget p2, La7/e;->h:I

    .line 49
    .line 50
    goto/16 :goto_0

    .line 51
    .line 52
    :cond_1
    iget-object p2, p0, Lm7/w$k;->a:Landroid/view/View;

    .line 53
    .line 54
    if-eqz p2, :cond_2

    .line 55
    .line 56
    invoke-virtual {p2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    move-result-object p2

    .line 60
    if-eqz p2, :cond_2

    .line 61
    .line 62
    iget-object p2, p0, Lm7/w$k;->a:Landroid/view/View;

    .line 63
    .line 64
    invoke-virtual {p2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    move-result-object p2

    .line 68
    invoke-virtual {p2, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 69
    .line 70
    .line 71
    move-result p2

    .line 72
    if-eqz p2, :cond_2

    .line 73
    .line 74
    invoke-virtual {p0, v3}, Lm7/w$k;->a(F)V

    .line 75
    .line 76
    .line 77
    invoke-virtual {p0, v3}, Lm7/w$k;->b(F)V

    .line 78
    .line 79
    .line 80
    sget p2, La7/e;->k1:I

    .line 81
    .line 82
    goto/16 :goto_0

    .line 83
    .line 84
    :cond_2
    iget-object p2, p0, Lm7/w$k;->a:Landroid/view/View;

    .line 85
    .line 86
    if-eqz p2, :cond_3

    .line 87
    .line 88
    invoke-virtual {p2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    .line 89
    .line 90
    .line 91
    move-result-object p2

    .line 92
    if-eqz p2, :cond_3

    .line 93
    .line 94
    iget-object p2, p0, Lm7/w$k;->a:Landroid/view/View;

    .line 95
    .line 96
    invoke-virtual {p2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    .line 97
    .line 98
    .line 99
    move-result-object p2

    .line 100
    invoke-virtual {p2, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 101
    .line 102
    .line 103
    move-result p2

    .line 104
    if-eqz p2, :cond_3

    .line 105
    .line 106
    invoke-virtual {p0, v3}, Lm7/w$k;->a(F)V

    .line 107
    .line 108
    .line 109
    invoke-virtual {p0, v3}, Lm7/w$k;->b(F)V

    .line 110
    .line 111
    .line 112
    sget p2, La7/e;->p:I

    .line 113
    .line 114
    goto :goto_0

    .line 115
    :cond_3
    iget-object p2, p0, Lm7/w$k;->b:Landroid/app/Activity;

    .line 116
    .line 117
    invoke-virtual {p2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 118
    .line 119
    .line 120
    move-result-object p2

    .line 121
    sget v0, La7/e;->I1:I

    .line 122
    .line 123
    invoke-virtual {p2, v0}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 124
    .line 125
    .line 126
    move-result-object p2

    .line 127
    invoke-virtual {p1, p2}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 128
    .line 129
    .line 130
    goto :goto_1

    .line 131
    :cond_4
    if-nez p2, :cond_7

    .line 132
    .line 133
    invoke-virtual {p0, v3}, Lm7/w$k;->a(F)V

    .line 134
    .line 135
    .line 136
    invoke-virtual {p0, v3}, Lm7/w$k;->b(F)V

    .line 137
    .line 138
    .line 139
    iget-object p2, p0, Lm7/w$k;->a:Landroid/view/View;

    .line 140
    .line 141
    if-eqz p2, :cond_5

    .line 142
    .line 143
    invoke-virtual {p2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    .line 144
    .line 145
    .line 146
    move-result-object p2

    .line 147
    if-eqz p2, :cond_5

    .line 148
    .line 149
    iget-object p2, p0, Lm7/w$k;->a:Landroid/view/View;

    .line 150
    .line 151
    invoke-virtual {p2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    .line 152
    .line 153
    .line 154
    move-result-object p2

    .line 155
    invoke-virtual {p2, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 156
    .line 157
    .line 158
    move-result p2

    .line 159
    if-eqz p2, :cond_5

    .line 160
    .line 161
    sget p2, La7/e;->o:I

    .line 162
    .line 163
    invoke-virtual {p1, p2}, Landroid/view/View;->setBackgroundResource(I)V

    .line 164
    .line 165
    .line 166
    :cond_5
    iget-object p2, p0, Lm7/w$k;->a:Landroid/view/View;

    .line 167
    .line 168
    if-eqz p2, :cond_6

    .line 169
    .line 170
    invoke-virtual {p2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    .line 171
    .line 172
    .line 173
    move-result-object p2

    .line 174
    if-eqz p2, :cond_6

    .line 175
    .line 176
    iget-object p2, p0, Lm7/w$k;->a:Landroid/view/View;

    .line 177
    .line 178
    invoke-virtual {p2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    .line 179
    .line 180
    .line 181
    move-result-object p2

    .line 182
    invoke-virtual {p2, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 183
    .line 184
    .line 185
    move-result p2

    .line 186
    if-eqz p2, :cond_6

    .line 187
    .line 188
    sget p2, La7/e;->o:I

    .line 189
    .line 190
    invoke-virtual {p1, p2}, Landroid/view/View;->setBackgroundResource(I)V

    .line 191
    .line 192
    .line 193
    :cond_6
    iget-object p2, p0, Lm7/w$k;->a:Landroid/view/View;

    .line 194
    .line 195
    if-eqz p2, :cond_7

    .line 196
    .line 197
    invoke-virtual {p2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    .line 198
    .line 199
    .line 200
    move-result-object p2

    .line 201
    if-eqz p2, :cond_7

    .line 202
    .line 203
    iget-object p2, p0, Lm7/w$k;->a:Landroid/view/View;

    .line 204
    .line 205
    invoke-virtual {p2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    .line 206
    .line 207
    .line 208
    move-result-object p2

    .line 209
    invoke-virtual {p2, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 210
    .line 211
    .line 212
    move-result p2

    .line 213
    if-eqz p2, :cond_7

    .line 214
    .line 215
    sget p2, La7/e;->o:I

    .line 216
    .line 217
    :goto_0
    invoke-virtual {p1, p2}, Landroid/view/View;->setBackgroundResource(I)V

    .line 218
    .line 219
    .line 220
    :cond_7
    :goto_1
    return-void
.end method
