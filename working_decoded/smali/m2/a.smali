.class public final Lm2/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lm2/b;
.implements Lo2/h;
.implements Lm2/e;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lm2/a$a;
    }
.end annotation


# static fields
.field public static final D:Ljava/util/Queue;


# instance fields
.field public A:LU1/c$c;

.field public B:J

.field public C:Lm2/a$a;

.field public final a:Ljava/lang/String;

.field public b:LS1/c;

.field public c:Landroid/graphics/drawable/Drawable;

.field public d:I

.field public e:I

.field public f:I

.field public g:Landroid/content/Context;

.field public h:LS1/g;

.field public i:Ll2/f;

.field public j:Lm2/c;

.field public k:Ljava/lang/Object;

.field public l:Ljava/lang/Class;

.field public m:Z

.field public n:LO1/i;

.field public o:Lo2/j;

.field public p:Lm2/d;

.field public q:F

.field public r:LU1/c;

.field public s:Ln2/d;

.field public t:I

.field public u:I

.field public v:LU1/b;

.field public w:Landroid/graphics/drawable/Drawable;

.field public x:Landroid/graphics/drawable/Drawable;

.field public y:Z

.field public z:LU1/l;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-static {v0}, Lq2/h;->c(I)Ljava/util/Queue;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    sput-object v0, Lm2/a;->D:Ljava/util/Queue;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    iput-object v0, p0, Lm2/a;->a:Ljava/lang/String;

    .line 13
    .line 14
    return-void
.end method

.method public static k(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/String;)V
    .locals 0

    .line 1
    if-nez p1, :cond_1

    .line 2
    .line 3
    new-instance p1, Ljava/lang/StringBuilder;

    .line 4
    .line 5
    invoke-direct {p1, p0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    const-string p0, " must not be null"

    .line 9
    .line 10
    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    if-eqz p2, :cond_0

    .line 14
    .line 15
    const-string p0, ", "

    .line 16
    .line 17
    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18
    .line 19
    .line 20
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    :cond_0
    new-instance p0, Ljava/lang/NullPointerException;

    .line 24
    .line 25
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    invoke-direct {p0, p1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    throw p0

    .line 33
    :cond_1
    return-void
.end method

.method public static t(Ll2/f;Ljava/lang/Object;LS1/c;Landroid/content/Context;LO1/i;Lo2/j;FLandroid/graphics/drawable/Drawable;ILandroid/graphics/drawable/Drawable;ILandroid/graphics/drawable/Drawable;ILm2/d;Lm2/c;LU1/c;LS1/g;Ljava/lang/Class;ZLn2/d;IILU1/b;)Lm2/a;
    .locals 25

    .line 1
    sget-object v0, Lm2/a;->D:Ljava/util/Queue;

    invoke-interface {v0}, Ljava/util/Queue;->poll()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lm2/a;

    if-nez v0, :cond_0

    new-instance v0, Lm2/a;

    invoke-direct {v0}, Lm2/a;-><init>()V

    :cond_0
    move-object v1, v0

    move-object/from16 v2, p0

    move-object/from16 v3, p1

    move-object/from16 v4, p2

    move-object/from16 v5, p3

    move-object/from16 v6, p4

    move-object/from16 v7, p5

    move/from16 v8, p6

    move-object/from16 v9, p7

    move/from16 v10, p8

    move-object/from16 v11, p9

    move/from16 v12, p10

    move-object/from16 v13, p11

    move/from16 v14, p12

    move-object/from16 v15, p13

    move-object/from16 v16, p14

    move-object/from16 v17, p15

    move-object/from16 v18, p16

    move-object/from16 v19, p17

    move/from16 v20, p18

    move-object/from16 v21, p19

    move/from16 v22, p20

    move/from16 v23, p21

    move-object/from16 v24, p22

    invoke-virtual/range {v1 .. v24}, Lm2/a;->o(Ll2/f;Ljava/lang/Object;LS1/c;Landroid/content/Context;LO1/i;Lo2/j;FLandroid/graphics/drawable/Drawable;ILandroid/graphics/drawable/Drawable;ILandroid/graphics/drawable/Drawable;ILm2/d;Lm2/c;LU1/c;LS1/g;Ljava/lang/Class;ZLn2/d;IILU1/b;)V

    return-object v0
.end method


# virtual methods
.method public a(Ljava/lang/Exception;)V
    .locals 4

    .line 1
    const/4 v0, 0x3

    .line 2
    const-string v1, "GenericRequest"

    .line 3
    .line 4
    invoke-static {v1, v0}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    const-string v0, "load failed"

    .line 11
    .line 12
    invoke-static {v1, v0, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 13
    .line 14
    .line 15
    :cond_0
    sget-object v0, Lm2/a$a;->FAILED:Lm2/a$a;

    .line 16
    .line 17
    iput-object v0, p0, Lm2/a;->C:Lm2/a$a;

    .line 18
    .line 19
    iget-object v0, p0, Lm2/a;->p:Lm2/d;

    .line 20
    .line 21
    if-eqz v0, :cond_1

    .line 22
    .line 23
    iget-object v1, p0, Lm2/a;->k:Ljava/lang/Object;

    .line 24
    .line 25
    iget-object v2, p0, Lm2/a;->o:Lo2/j;

    .line 26
    .line 27
    invoke-virtual {p0}, Lm2/a;->q()Z

    .line 28
    .line 29
    .line 30
    move-result v3

    .line 31
    invoke-interface {v0, p1, v1, v2, v3}, Lm2/d;->a(Ljava/lang/Exception;Ljava/lang/Object;Lo2/j;Z)Z

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    if-nez v0, :cond_2

    .line 36
    .line 37
    :cond_1
    invoke-virtual {p0, p1}, Lm2/a;->w(Ljava/lang/Exception;)V

    .line 38
    .line 39
    .line 40
    :cond_2
    return-void
.end method

.method public b()V
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lm2/a;->i:Ll2/f;

    .line 3
    .line 4
    iput-object v0, p0, Lm2/a;->k:Ljava/lang/Object;

    .line 5
    .line 6
    iput-object v0, p0, Lm2/a;->g:Landroid/content/Context;

    .line 7
    .line 8
    iput-object v0, p0, Lm2/a;->o:Lo2/j;

    .line 9
    .line 10
    iput-object v0, p0, Lm2/a;->w:Landroid/graphics/drawable/Drawable;

    .line 11
    .line 12
    iput-object v0, p0, Lm2/a;->x:Landroid/graphics/drawable/Drawable;

    .line 13
    .line 14
    iput-object v0, p0, Lm2/a;->c:Landroid/graphics/drawable/Drawable;

    .line 15
    .line 16
    iput-object v0, p0, Lm2/a;->p:Lm2/d;

    .line 17
    .line 18
    iput-object v0, p0, Lm2/a;->j:Lm2/c;

    .line 19
    .line 20
    iput-object v0, p0, Lm2/a;->h:LS1/g;

    .line 21
    .line 22
    iput-object v0, p0, Lm2/a;->s:Ln2/d;

    .line 23
    .line 24
    const/4 v1, 0x0

    .line 25
    iput-boolean v1, p0, Lm2/a;->y:Z

    .line 26
    .line 27
    iput-object v0, p0, Lm2/a;->A:LU1/c$c;

    .line 28
    .line 29
    sget-object v0, Lm2/a;->D:Ljava/util/Queue;

    .line 30
    .line 31
    invoke-interface {v0, p0}, Ljava/util/Queue;->offer(Ljava/lang/Object;)Z

    .line 32
    .line 33
    .line 34
    return-void
.end method

.method public clear()V
    .locals 3

    .line 1
    invoke-static {}, Lq2/h;->a()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lm2/a;->C:Lm2/a$a;

    .line 5
    .line 6
    sget-object v1, Lm2/a$a;->CLEARED:Lm2/a$a;

    .line 7
    .line 8
    if-ne v0, v1, :cond_0

    .line 9
    .line 10
    return-void

    .line 11
    :cond_0
    invoke-virtual {p0}, Lm2/a;->j()V

    .line 12
    .line 13
    .line 14
    iget-object v0, p0, Lm2/a;->z:LU1/l;

    .line 15
    .line 16
    if-eqz v0, :cond_1

    .line 17
    .line 18
    invoke-virtual {p0, v0}, Lm2/a;->v(LU1/l;)V

    .line 19
    .line 20
    .line 21
    :cond_1
    invoke-virtual {p0}, Lm2/a;->h()Z

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    if-eqz v0, :cond_2

    .line 26
    .line 27
    iget-object v0, p0, Lm2/a;->o:Lo2/j;

    .line 28
    .line 29
    invoke-virtual {p0}, Lm2/a;->n()Landroid/graphics/drawable/Drawable;

    .line 30
    .line 31
    .line 32
    move-result-object v2

    .line 33
    invoke-interface {v0, v2}, Lo2/j;->f(Landroid/graphics/drawable/Drawable;)V

    .line 34
    .line 35
    .line 36
    :cond_2
    iput-object v1, p0, Lm2/a;->C:Lm2/a$a;

    .line 37
    .line 38
    return-void
.end method

.method public d()Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Lm2/a;->isComplete()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    return v0
.end method

.method public e(II)V
    .locals 16

    .line 1
    move-object/from16 v12, p0

    .line 2
    .line 3
    const-string v13, "GenericRequest"

    .line 4
    .line 5
    const/4 v14, 0x2

    .line 6
    invoke-static {v13, v14}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    new-instance v0, Ljava/lang/StringBuilder;

    .line 13
    .line 14
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 15
    .line 16
    .line 17
    const-string v1, "Got onSizeReady in "

    .line 18
    .line 19
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 20
    .line 21
    .line 22
    iget-wide v1, v12, Lm2/a;->B:J

    .line 23
    .line 24
    invoke-static {v1, v2}, Lq2/d;->a(J)D

    .line 25
    .line 26
    .line 27
    move-result-wide v1

    .line 28
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    .line 31
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    invoke-virtual {v12, v0}, Lm2/a;->r(Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    :cond_0
    iget-object v0, v12, Lm2/a;->C:Lm2/a$a;

    .line 39
    .line 40
    sget-object v1, Lm2/a$a;->WAITING_FOR_SIZE:Lm2/a$a;

    .line 41
    .line 42
    if-eq v0, v1, :cond_1

    .line 43
    .line 44
    return-void

    .line 45
    :cond_1
    sget-object v0, Lm2/a$a;->RUNNING:Lm2/a$a;

    .line 46
    .line 47
    iput-object v0, v12, Lm2/a;->C:Lm2/a$a;

    .line 48
    .line 49
    iget v0, v12, Lm2/a;->q:F

    .line 50
    .line 51
    move/from16 v1, p1

    .line 52
    .line 53
    int-to-float v1, v1

    .line 54
    mul-float v0, v0, v1

    .line 55
    .line 56
    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    .line 57
    .line 58
    .line 59
    move-result v2

    .line 60
    iget v0, v12, Lm2/a;->q:F

    .line 61
    .line 62
    move/from16 v1, p2

    .line 63
    .line 64
    int-to-float v1, v1

    .line 65
    mul-float v0, v0, v1

    .line 66
    .line 67
    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    .line 68
    .line 69
    .line 70
    move-result v3

    .line 71
    iget-object v0, v12, Lm2/a;->i:Ll2/f;

    .line 72
    .line 73
    invoke-interface {v0}, Ll2/f;->h()LZ1/l;

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    iget-object v1, v12, Lm2/a;->k:Ljava/lang/Object;

    .line 78
    .line 79
    invoke-interface {v0, v1, v2, v3}, LZ1/l;->a(Ljava/lang/Object;II)LT1/c;

    .line 80
    .line 81
    .line 82
    move-result-object v4

    .line 83
    if-nez v4, :cond_2

    .line 84
    .line 85
    new-instance v0, Ljava/lang/Exception;

    .line 86
    .line 87
    new-instance v1, Ljava/lang/StringBuilder;

    .line 88
    .line 89
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 90
    .line 91
    .line 92
    const-string v2, "Failed to load model: \'"

    .line 93
    .line 94
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 95
    .line 96
    .line 97
    iget-object v2, v12, Lm2/a;->k:Ljava/lang/Object;

    .line 98
    .line 99
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 100
    .line 101
    .line 102
    const-string v2, "\'"

    .line 103
    .line 104
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 105
    .line 106
    .line 107
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 108
    .line 109
    .line 110
    move-result-object v1

    .line 111
    invoke-direct {v0, v1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 112
    .line 113
    .line 114
    invoke-virtual {v12, v0}, Lm2/a;->a(Ljava/lang/Exception;)V

    .line 115
    .line 116
    .line 117
    return-void

    .line 118
    :cond_2
    iget-object v0, v12, Lm2/a;->i:Ll2/f;

    .line 119
    .line 120
    invoke-interface {v0}, Ll2/f;->d()Li2/c;

    .line 121
    .line 122
    .line 123
    move-result-object v7

    .line 124
    invoke-static {v13, v14}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 125
    .line 126
    .line 127
    move-result v0

    .line 128
    if-eqz v0, :cond_3

    .line 129
    .line 130
    new-instance v0, Ljava/lang/StringBuilder;

    .line 131
    .line 132
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 133
    .line 134
    .line 135
    const-string v1, "finished setup for calling load in "

    .line 136
    .line 137
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 138
    .line 139
    .line 140
    iget-wide v5, v12, Lm2/a;->B:J

    .line 141
    .line 142
    invoke-static {v5, v6}, Lq2/d;->a(J)D

    .line 143
    .line 144
    .line 145
    move-result-wide v5

    .line 146
    invoke-virtual {v0, v5, v6}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    .line 147
    .line 148
    .line 149
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 150
    .line 151
    .line 152
    move-result-object v0

    .line 153
    invoke-virtual {v12, v0}, Lm2/a;->r(Ljava/lang/String;)V

    .line 154
    .line 155
    .line 156
    :cond_3
    const/4 v15, 0x1

    .line 157
    iput-boolean v15, v12, Lm2/a;->y:Z

    .line 158
    .line 159
    iget-object v0, v12, Lm2/a;->r:LU1/c;

    .line 160
    .line 161
    iget-object v1, v12, Lm2/a;->b:LS1/c;

    .line 162
    .line 163
    iget-object v5, v12, Lm2/a;->i:Ll2/f;

    .line 164
    .line 165
    iget-object v6, v12, Lm2/a;->h:LS1/g;

    .line 166
    .line 167
    iget-object v8, v12, Lm2/a;->n:LO1/i;

    .line 168
    .line 169
    iget-boolean v9, v12, Lm2/a;->m:Z

    .line 170
    .line 171
    iget-object v10, v12, Lm2/a;->v:LU1/b;

    .line 172
    .line 173
    move-object/from16 v11, p0

    .line 174
    .line 175
    invoke-virtual/range {v0 .. v11}, LU1/c;->g(LS1/c;IILT1/c;Ll2/b;LS1/g;Li2/c;LO1/i;ZLU1/b;Lm2/e;)LU1/c$c;

    .line 176
    .line 177
    .line 178
    move-result-object v0

    .line 179
    iput-object v0, v12, Lm2/a;->A:LU1/c$c;

    .line 180
    .line 181
    iget-object v0, v12, Lm2/a;->z:LU1/l;

    .line 182
    .line 183
    if-eqz v0, :cond_4

    .line 184
    .line 185
    goto :goto_0

    .line 186
    :cond_4
    const/4 v15, 0x0

    .line 187
    :goto_0
    iput-boolean v15, v12, Lm2/a;->y:Z

    .line 188
    .line 189
    invoke-static {v13, v14}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 190
    .line 191
    .line 192
    move-result v0

    .line 193
    if-eqz v0, :cond_5

    .line 194
    .line 195
    new-instance v0, Ljava/lang/StringBuilder;

    .line 196
    .line 197
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 198
    .line 199
    .line 200
    const-string v1, "finished onSizeReady in "

    .line 201
    .line 202
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 203
    .line 204
    .line 205
    iget-wide v1, v12, Lm2/a;->B:J

    .line 206
    .line 207
    invoke-static {v1, v2}, Lq2/d;->a(J)D

    .line 208
    .line 209
    .line 210
    move-result-wide v1

    .line 211
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    .line 212
    .line 213
    .line 214
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 215
    .line 216
    .line 217
    move-result-object v0

    .line 218
    invoke-virtual {v12, v0}, Lm2/a;->r(Ljava/lang/String;)V

    .line 219
    .line 220
    .line 221
    :cond_5
    return-void
.end method

.method public f(LU1/l;)V
    .locals 5

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    new-instance p1, Ljava/lang/Exception;

    .line 4
    .line 5
    new-instance v0, Ljava/lang/StringBuilder;

    .line 6
    .line 7
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 8
    .line 9
    .line 10
    const-string v1, "Expected to receive a Resource<R> with an object of "

    .line 11
    .line 12
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 13
    .line 14
    .line 15
    iget-object v1, p0, Lm2/a;->l:Ljava/lang/Class;

    .line 16
    .line 17
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 18
    .line 19
    .line 20
    const-string v1, " inside, but instead got null."

    .line 21
    .line 22
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 23
    .line 24
    .line 25
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    invoke-direct {p1, v0}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    invoke-virtual {p0, p1}, Lm2/a;->a(Ljava/lang/Exception;)V

    .line 33
    .line 34
    .line 35
    return-void

    .line 36
    :cond_0
    invoke-interface {p1}, LU1/l;->get()Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    if-eqz v0, :cond_3

    .line 41
    .line 42
    iget-object v1, p0, Lm2/a;->l:Ljava/lang/Class;

    .line 43
    .line 44
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 45
    .line 46
    .line 47
    move-result-object v2

    .line 48
    invoke-virtual {v1, v2}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 49
    .line 50
    .line 51
    move-result v1

    .line 52
    if-nez v1, :cond_1

    .line 53
    .line 54
    goto :goto_0

    .line 55
    :cond_1
    invoke-virtual {p0}, Lm2/a;->i()Z

    .line 56
    .line 57
    .line 58
    move-result v1

    .line 59
    if-nez v1, :cond_2

    .line 60
    .line 61
    invoke-virtual {p0, p1}, Lm2/a;->v(LU1/l;)V

    .line 62
    .line 63
    .line 64
    sget-object p1, Lm2/a$a;->COMPLETE:Lm2/a$a;

    .line 65
    .line 66
    iput-object p1, p0, Lm2/a;->C:Lm2/a$a;

    .line 67
    .line 68
    return-void

    .line 69
    :cond_2
    invoke-virtual {p0, p1, v0}, Lm2/a;->u(LU1/l;Ljava/lang/Object;)V

    .line 70
    .line 71
    .line 72
    return-void

    .line 73
    :cond_3
    :goto_0
    invoke-virtual {p0, p1}, Lm2/a;->v(LU1/l;)V

    .line 74
    .line 75
    .line 76
    new-instance v1, Ljava/lang/Exception;

    .line 77
    .line 78
    new-instance v2, Ljava/lang/StringBuilder;

    .line 79
    .line 80
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 81
    .line 82
    .line 83
    const-string v3, "Expected to receive an object of "

    .line 84
    .line 85
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 86
    .line 87
    .line 88
    iget-object v3, p0, Lm2/a;->l:Ljava/lang/Class;

    .line 89
    .line 90
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 91
    .line 92
    .line 93
    const-string v3, " but instead got "

    .line 94
    .line 95
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 96
    .line 97
    .line 98
    const-string v3, ""

    .line 99
    .line 100
    if-eqz v0, :cond_4

    .line 101
    .line 102
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 103
    .line 104
    .line 105
    move-result-object v4

    .line 106
    goto :goto_1

    .line 107
    :cond_4
    move-object v4, v3

    .line 108
    :goto_1
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 109
    .line 110
    .line 111
    const-string v4, "{"

    .line 112
    .line 113
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 114
    .line 115
    .line 116
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 117
    .line 118
    .line 119
    const-string v4, "}"

    .line 120
    .line 121
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 122
    .line 123
    .line 124
    const-string v4, " inside Resource{"

    .line 125
    .line 126
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 127
    .line 128
    .line 129
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 130
    .line 131
    .line 132
    const-string p1, "}."

    .line 133
    .line 134
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 135
    .line 136
    .line 137
    if-eqz v0, :cond_5

    .line 138
    .line 139
    goto :goto_2

    .line 140
    :cond_5
    const-string v3, " To indicate failure return a null Resource object, rather than a Resource object containing null data."

    .line 141
    .line 142
    :goto_2
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 143
    .line 144
    .line 145
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 146
    .line 147
    .line 148
    move-result-object p1

    .line 149
    invoke-direct {v1, p1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 150
    .line 151
    .line 152
    invoke-virtual {p0, v1}, Lm2/a;->a(Ljava/lang/Exception;)V

    .line 153
    .line 154
    .line 155
    return-void
.end method

.method public g()V
    .locals 3

    .line 1
    invoke-static {}, Lq2/d;->b()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    iput-wide v0, p0, Lm2/a;->B:J

    .line 6
    .line 7
    iget-object v0, p0, Lm2/a;->k:Ljava/lang/Object;

    .line 8
    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    invoke-virtual {p0, v0}, Lm2/a;->a(Ljava/lang/Exception;)V

    .line 13
    .line 14
    .line 15
    return-void

    .line 16
    :cond_0
    sget-object v0, Lm2/a$a;->WAITING_FOR_SIZE:Lm2/a$a;

    .line 17
    .line 18
    iput-object v0, p0, Lm2/a;->C:Lm2/a$a;

    .line 19
    .line 20
    iget v0, p0, Lm2/a;->t:I

    .line 21
    .line 22
    iget v1, p0, Lm2/a;->u:I

    .line 23
    .line 24
    invoke-static {v0, v1}, Lq2/h;->k(II)Z

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    if-eqz v0, :cond_1

    .line 29
    .line 30
    iget v0, p0, Lm2/a;->t:I

    .line 31
    .line 32
    iget v1, p0, Lm2/a;->u:I

    .line 33
    .line 34
    invoke-virtual {p0, v0, v1}, Lm2/a;->e(II)V

    .line 35
    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_1
    iget-object v0, p0, Lm2/a;->o:Lo2/j;

    .line 39
    .line 40
    invoke-interface {v0, p0}, Lo2/j;->i(Lo2/h;)V

    .line 41
    .line 42
    .line 43
    :goto_0
    invoke-virtual {p0}, Lm2/a;->isComplete()Z

    .line 44
    .line 45
    .line 46
    move-result v0

    .line 47
    if-nez v0, :cond_2

    .line 48
    .line 49
    invoke-virtual {p0}, Lm2/a;->p()Z

    .line 50
    .line 51
    .line 52
    move-result v0

    .line 53
    if-nez v0, :cond_2

    .line 54
    .line 55
    invoke-virtual {p0}, Lm2/a;->h()Z

    .line 56
    .line 57
    .line 58
    move-result v0

    .line 59
    if-eqz v0, :cond_2

    .line 60
    .line 61
    iget-object v0, p0, Lm2/a;->o:Lo2/j;

    .line 62
    .line 63
    invoke-virtual {p0}, Lm2/a;->n()Landroid/graphics/drawable/Drawable;

    .line 64
    .line 65
    .line 66
    move-result-object v1

    .line 67
    invoke-interface {v0, v1}, Lo2/j;->d(Landroid/graphics/drawable/Drawable;)V

    .line 68
    .line 69
    .line 70
    :cond_2
    const-string v0, "GenericRequest"

    .line 71
    .line 72
    const/4 v1, 0x2

    .line 73
    invoke-static {v0, v1}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 74
    .line 75
    .line 76
    move-result v0

    .line 77
    if-eqz v0, :cond_3

    .line 78
    .line 79
    new-instance v0, Ljava/lang/StringBuilder;

    .line 80
    .line 81
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 82
    .line 83
    .line 84
    const-string v1, "finished run method in "

    .line 85
    .line 86
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 87
    .line 88
    .line 89
    iget-wide v1, p0, Lm2/a;->B:J

    .line 90
    .line 91
    invoke-static {v1, v2}, Lq2/d;->a(J)D

    .line 92
    .line 93
    .line 94
    move-result-wide v1

    .line 95
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    .line 96
    .line 97
    .line 98
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 99
    .line 100
    .line 101
    move-result-object v0

    .line 102
    invoke-virtual {p0, v0}, Lm2/a;->r(Ljava/lang/String;)V

    .line 103
    .line 104
    .line 105
    :cond_3
    return-void
.end method

.method public final h()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lm2/a;->j:Lm2/c;

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    invoke-interface {v0, p0}, Lm2/c;->f(Lm2/b;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    const/4 v0, 0x0

    .line 13
    goto :goto_1

    .line 14
    :cond_1
    :goto_0
    const/4 v0, 0x1

    .line 15
    :goto_1
    return v0
.end method

.method public final i()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lm2/a;->j:Lm2/c;

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    invoke-interface {v0, p0}, Lm2/c;->c(Lm2/b;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    const/4 v0, 0x0

    .line 13
    goto :goto_1

    .line 14
    :cond_1
    :goto_0
    const/4 v0, 0x1

    .line 15
    :goto_1
    return v0
.end method

.method public isCancelled()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lm2/a;->C:Lm2/a$a;

    .line 2
    .line 3
    sget-object v1, Lm2/a$a;->CANCELLED:Lm2/a$a;

    .line 4
    .line 5
    if-eq v0, v1, :cond_1

    .line 6
    .line 7
    sget-object v1, Lm2/a$a;->CLEARED:Lm2/a$a;

    .line 8
    .line 9
    if-ne v0, v1, :cond_0

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    const/4 v0, 0x0

    .line 13
    goto :goto_1

    .line 14
    :cond_1
    :goto_0
    const/4 v0, 0x1

    .line 15
    :goto_1
    return v0
.end method

.method public isComplete()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lm2/a;->C:Lm2/a$a;

    .line 2
    .line 3
    sget-object v1, Lm2/a$a;->COMPLETE:Lm2/a$a;

    .line 4
    .line 5
    if-ne v0, v1, :cond_0

    .line 6
    .line 7
    const/4 v0, 0x1

    .line 8
    goto :goto_0

    .line 9
    :cond_0
    const/4 v0, 0x0

    .line 10
    :goto_0
    return v0
.end method

.method public isRunning()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lm2/a;->C:Lm2/a$a;

    .line 2
    .line 3
    sget-object v1, Lm2/a$a;->RUNNING:Lm2/a$a;

    .line 4
    .line 5
    if-eq v0, v1, :cond_1

    .line 6
    .line 7
    sget-object v1, Lm2/a$a;->WAITING_FOR_SIZE:Lm2/a$a;

    .line 8
    .line 9
    if-ne v0, v1, :cond_0

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    const/4 v0, 0x0

    .line 13
    goto :goto_1

    .line 14
    :cond_1
    :goto_0
    const/4 v0, 0x1

    .line 15
    :goto_1
    return v0
.end method

.method public j()V
    .locals 1

    .line 1
    sget-object v0, Lm2/a$a;->CANCELLED:Lm2/a$a;

    .line 2
    .line 3
    iput-object v0, p0, Lm2/a;->C:Lm2/a$a;

    .line 4
    .line 5
    iget-object v0, p0, Lm2/a;->A:LU1/c$c;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-virtual {v0}, LU1/c$c;->a()V

    .line 10
    .line 11
    .line 12
    const/4 v0, 0x0

    .line 13
    iput-object v0, p0, Lm2/a;->A:LU1/c$c;

    .line 14
    .line 15
    :cond_0
    return-void
.end method

.method public final l()Landroid/graphics/drawable/Drawable;
    .locals 2

    .line 1
    iget-object v0, p0, Lm2/a;->x:Landroid/graphics/drawable/Drawable;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    iget v0, p0, Lm2/a;->f:I

    .line 6
    .line 7
    if-lez v0, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Lm2/a;->g:Landroid/content/Context;

    .line 10
    .line 11
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iget v1, p0, Lm2/a;->f:I

    .line 16
    .line 17
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    iput-object v0, p0, Lm2/a;->x:Landroid/graphics/drawable/Drawable;

    .line 22
    .line 23
    :cond_0
    iget-object v0, p0, Lm2/a;->x:Landroid/graphics/drawable/Drawable;

    .line 24
    .line 25
    return-object v0
.end method

.method public final m()Landroid/graphics/drawable/Drawable;
    .locals 2

    .line 1
    iget-object v0, p0, Lm2/a;->c:Landroid/graphics/drawable/Drawable;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    iget v0, p0, Lm2/a;->d:I

    .line 6
    .line 7
    if-lez v0, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Lm2/a;->g:Landroid/content/Context;

    .line 10
    .line 11
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iget v1, p0, Lm2/a;->d:I

    .line 16
    .line 17
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    iput-object v0, p0, Lm2/a;->c:Landroid/graphics/drawable/Drawable;

    .line 22
    .line 23
    :cond_0
    iget-object v0, p0, Lm2/a;->c:Landroid/graphics/drawable/Drawable;

    .line 24
    .line 25
    return-object v0
.end method

.method public final n()Landroid/graphics/drawable/Drawable;
    .locals 2

    .line 1
    iget-object v0, p0, Lm2/a;->w:Landroid/graphics/drawable/Drawable;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    iget v0, p0, Lm2/a;->e:I

    .line 6
    .line 7
    if-lez v0, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Lm2/a;->g:Landroid/content/Context;

    .line 10
    .line 11
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iget v1, p0, Lm2/a;->e:I

    .line 16
    .line 17
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    iput-object v0, p0, Lm2/a;->w:Landroid/graphics/drawable/Drawable;

    .line 22
    .line 23
    :cond_0
    iget-object v0, p0, Lm2/a;->w:Landroid/graphics/drawable/Drawable;

    .line 24
    .line 25
    return-object v0
.end method

.method public final o(Ll2/f;Ljava/lang/Object;LS1/c;Landroid/content/Context;LO1/i;Lo2/j;FLandroid/graphics/drawable/Drawable;ILandroid/graphics/drawable/Drawable;ILandroid/graphics/drawable/Drawable;ILm2/d;Lm2/c;LU1/c;LS1/g;Ljava/lang/Class;ZLn2/d;IILU1/b;)V
    .locals 7

    move-object v0, p0

    move-object v1, p2

    move-object/from16 v2, p17

    move-object v3, p1

    .line 1
    iput-object v3, v0, Lm2/a;->i:Ll2/f;

    iput-object v1, v0, Lm2/a;->k:Ljava/lang/Object;

    move-object v4, p3

    iput-object v4, v0, Lm2/a;->b:LS1/c;

    move-object/from16 v4, p12

    iput-object v4, v0, Lm2/a;->c:Landroid/graphics/drawable/Drawable;

    move/from16 v4, p13

    iput v4, v0, Lm2/a;->d:I

    invoke-virtual {p4}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v4

    iput-object v4, v0, Lm2/a;->g:Landroid/content/Context;

    move-object v4, p5

    iput-object v4, v0, Lm2/a;->n:LO1/i;

    move-object v4, p6

    iput-object v4, v0, Lm2/a;->o:Lo2/j;

    move v4, p7

    iput v4, v0, Lm2/a;->q:F

    move-object v4, p8

    iput-object v4, v0, Lm2/a;->w:Landroid/graphics/drawable/Drawable;

    move/from16 v4, p9

    iput v4, v0, Lm2/a;->e:I

    move-object/from16 v4, p10

    iput-object v4, v0, Lm2/a;->x:Landroid/graphics/drawable/Drawable;

    move/from16 v4, p11

    iput v4, v0, Lm2/a;->f:I

    move-object/from16 v4, p14

    iput-object v4, v0, Lm2/a;->p:Lm2/d;

    move-object/from16 v4, p15

    iput-object v4, v0, Lm2/a;->j:Lm2/c;

    move-object/from16 v4, p16

    iput-object v4, v0, Lm2/a;->r:LU1/c;

    iput-object v2, v0, Lm2/a;->h:LS1/g;

    move-object/from16 v4, p18

    iput-object v4, v0, Lm2/a;->l:Ljava/lang/Class;

    move/from16 v4, p19

    iput-boolean v4, v0, Lm2/a;->m:Z

    move-object/from16 v4, p20

    iput-object v4, v0, Lm2/a;->s:Ln2/d;

    move/from16 v4, p21

    iput v4, v0, Lm2/a;->t:I

    move/from16 v4, p22

    iput v4, v0, Lm2/a;->u:I

    move-object/from16 v4, p23

    iput-object v4, v0, Lm2/a;->v:LU1/b;

    sget-object v5, Lm2/a$a;->PENDING:Lm2/a$a;

    iput-object v5, v0, Lm2/a;->C:Lm2/a$a;

    if-eqz v1, :cond_3

    invoke-interface {p1}, Ll2/f;->h()LZ1/l;

    move-result-object v1

    const-string v5, "try .using(ModelLoader)"

    const-string v6, "ModelLoader"

    invoke-static {v6, v1, v5}, Lm2/a;->k(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p1}, Ll2/f;->d()Li2/c;

    move-result-object v1

    const-string v5, "try .as*(Class).transcode(ResourceTranscoder)"

    const-string v6, "Transcoder"

    invoke-static {v6, v1, v5}, Lm2/a;->k(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "Transformation"

    const-string v5, "try .transform(UnitTransformation.get())"

    invoke-static {v1, v2, v5}, Lm2/a;->k(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual/range {p23 .. p23}, LU1/b;->cacheSource()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {p1}, Ll2/b;->b()LS1/b;

    move-result-object v1

    const-string v2, "try .sourceEncoder(Encoder) or .diskCacheStrategy(NONE/RESULT)"

    const-string v5, "SourceEncoder"

    :goto_0
    invoke-static {v5, v1, v2}, Lm2/a;->k(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/String;)V

    goto :goto_1

    :cond_0
    invoke-interface {p1}, Ll2/b;->f()LS1/e;

    move-result-object v1

    const-string v2, "try .decoder/.imageDecoder/.videoDecoder(ResourceDecoder) or .diskCacheStrategy(ALL/SOURCE)"

    const-string v5, "SourceDecoder"

    goto :goto_0

    :goto_1
    invoke-virtual/range {p23 .. p23}, LU1/b;->cacheSource()Z

    move-result v1

    if-nez v1, :cond_1

    invoke-virtual/range {p23 .. p23}, LU1/b;->cacheResult()Z

    move-result v1

    if-eqz v1, :cond_2

    :cond_1
    invoke-interface {p1}, Ll2/b;->g()LS1/e;

    move-result-object v1

    const-string v2, "try .cacheDecoder(ResouceDecoder) or .diskCacheStrategy(NONE)"

    const-string v5, "CacheDecoder"

    invoke-static {v5, v1, v2}, Lm2/a;->k(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/String;)V

    :cond_2
    invoke-virtual/range {p23 .. p23}, LU1/b;->cacheResult()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-interface {p1}, Ll2/b;->e()LS1/f;

    move-result-object v1

    const-string v2, "try .encode(ResourceEncoder) or .diskCacheStrategy(NONE/SOURCE)"

    const-string v3, "Encoder"

    invoke-static {v3, v1, v2}, Lm2/a;->k(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/String;)V

    :cond_3
    return-void
.end method

.method public p()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lm2/a;->C:Lm2/a$a;

    .line 2
    .line 3
    sget-object v1, Lm2/a$a;->FAILED:Lm2/a$a;

    .line 4
    .line 5
    if-ne v0, v1, :cond_0

    .line 6
    .line 7
    const/4 v0, 0x1

    .line 8
    goto :goto_0

    .line 9
    :cond_0
    const/4 v0, 0x0

    .line 10
    :goto_0
    return v0
.end method

.method public pause()V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lm2/a;->clear()V

    .line 2
    .line 3
    .line 4
    sget-object v0, Lm2/a$a;->PAUSED:Lm2/a$a;

    .line 5
    .line 6
    iput-object v0, p0, Lm2/a;->C:Lm2/a$a;

    .line 7
    .line 8
    return-void
.end method

.method public final q()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lm2/a;->j:Lm2/c;

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    invoke-interface {v0}, Lm2/c;->a()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    const/4 v0, 0x0

    .line 13
    goto :goto_1

    .line 14
    :cond_1
    :goto_0
    const/4 v0, 0x1

    .line 15
    :goto_1
    return v0
.end method

.method public final r(Ljava/lang/String;)V
    .locals 1

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 7
    .line 8
    .line 9
    const-string p1, " this: "

    .line 10
    .line 11
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 12
    .line 13
    .line 14
    iget-object p1, p0, Lm2/a;->a:Ljava/lang/String;

    .line 15
    .line 16
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    const-string v0, "GenericRequest"

    .line 24
    .line 25
    invoke-static {v0, p1}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 26
    .line 27
    .line 28
    return-void
.end method

.method public final s()V
    .locals 1

    .line 1
    iget-object v0, p0, Lm2/a;->j:Lm2/c;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-interface {v0, p0}, Lm2/c;->e(Lm2/b;)V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method

.method public final u(LU1/l;Ljava/lang/Object;)V
    .locals 7

    .line 1
    invoke-virtual {p0}, Lm2/a;->q()Z

    .line 2
    .line 3
    .line 4
    move-result v6

    .line 5
    sget-object v0, Lm2/a$a;->COMPLETE:Lm2/a$a;

    .line 6
    .line 7
    iput-object v0, p0, Lm2/a;->C:Lm2/a$a;

    .line 8
    .line 9
    iput-object p1, p0, Lm2/a;->z:LU1/l;

    .line 10
    .line 11
    iget-object v0, p0, Lm2/a;->p:Lm2/d;

    .line 12
    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    iget-object v2, p0, Lm2/a;->k:Ljava/lang/Object;

    .line 16
    .line 17
    iget-object v3, p0, Lm2/a;->o:Lo2/j;

    .line 18
    .line 19
    iget-boolean v4, p0, Lm2/a;->y:Z

    .line 20
    .line 21
    move-object v1, p2

    .line 22
    move v5, v6

    .line 23
    invoke-interface/range {v0 .. v5}, Lm2/d;->b(Ljava/lang/Object;Ljava/lang/Object;Lo2/j;ZZ)Z

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    if-nez v0, :cond_1

    .line 28
    .line 29
    :cond_0
    iget-object v0, p0, Lm2/a;->s:Ln2/d;

    .line 30
    .line 31
    iget-boolean v1, p0, Lm2/a;->y:Z

    .line 32
    .line 33
    invoke-interface {v0, v1, v6}, Ln2/d;->a(ZZ)Ln2/c;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    iget-object v1, p0, Lm2/a;->o:Lo2/j;

    .line 38
    .line 39
    invoke-interface {v1, p2, v0}, Lo2/j;->b(Ljava/lang/Object;Ln2/c;)V

    .line 40
    .line 41
    .line 42
    :cond_1
    invoke-virtual {p0}, Lm2/a;->s()V

    .line 43
    .line 44
    .line 45
    const-string p2, "GenericRequest"

    .line 46
    .line 47
    const/4 v0, 0x2

    .line 48
    invoke-static {p2, v0}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 49
    .line 50
    .line 51
    move-result p2

    .line 52
    if-eqz p2, :cond_2

    .line 53
    .line 54
    new-instance p2, Ljava/lang/StringBuilder;

    .line 55
    .line 56
    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    .line 57
    .line 58
    .line 59
    const-string v0, "Resource ready in "

    .line 60
    .line 61
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 62
    .line 63
    .line 64
    iget-wide v0, p0, Lm2/a;->B:J

    .line 65
    .line 66
    invoke-static {v0, v1}, Lq2/d;->a(J)D

    .line 67
    .line 68
    .line 69
    move-result-wide v0

    .line 70
    invoke-virtual {p2, v0, v1}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    .line 71
    .line 72
    .line 73
    const-string v0, " size: "

    .line 74
    .line 75
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 76
    .line 77
    .line 78
    invoke-interface {p1}, LU1/l;->getSize()I

    .line 79
    .line 80
    .line 81
    move-result p1

    .line 82
    int-to-double v0, p1

    .line 83
    const-wide/high16 v2, 0x3eb0000000000000L    # 9.5367431640625E-7

    .line 84
    .line 85
    mul-double v0, v0, v2

    .line 86
    .line 87
    invoke-virtual {p2, v0, v1}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    .line 88
    .line 89
    .line 90
    const-string p1, " fromCache: "

    .line 91
    .line 92
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 93
    .line 94
    .line 95
    iget-boolean p1, p0, Lm2/a;->y:Z

    .line 96
    .line 97
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 98
    .line 99
    .line 100
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 101
    .line 102
    .line 103
    move-result-object p1

    .line 104
    invoke-virtual {p0, p1}, Lm2/a;->r(Ljava/lang/String;)V

    .line 105
    .line 106
    .line 107
    :cond_2
    return-void
.end method

.method public final v(LU1/l;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lm2/a;->r:LU1/c;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, LU1/c;->k(LU1/l;)V

    .line 4
    .line 5
    .line 6
    const/4 p1, 0x0

    .line 7
    iput-object p1, p0, Lm2/a;->z:LU1/l;

    .line 8
    .line 9
    return-void
.end method

.method public final w(Ljava/lang/Exception;)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lm2/a;->h()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    iget-object v0, p0, Lm2/a;->k:Ljava/lang/Object;

    .line 9
    .line 10
    if-nez v0, :cond_1

    .line 11
    .line 12
    invoke-virtual {p0}, Lm2/a;->m()Landroid/graphics/drawable/Drawable;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    goto :goto_0

    .line 17
    :cond_1
    const/4 v0, 0x0

    .line 18
    :goto_0
    if-nez v0, :cond_2

    .line 19
    .line 20
    invoke-virtual {p0}, Lm2/a;->l()Landroid/graphics/drawable/Drawable;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    :cond_2
    if-nez v0, :cond_3

    .line 25
    .line 26
    invoke-virtual {p0}, Lm2/a;->n()Landroid/graphics/drawable/Drawable;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    :cond_3
    iget-object v1, p0, Lm2/a;->o:Lo2/j;

    .line 31
    .line 32
    invoke-interface {v1, p1, v0}, Lo2/j;->g(Ljava/lang/Exception;Landroid/graphics/drawable/Drawable;)V

    .line 33
    .line 34
    .line 35
    return-void
.end method
