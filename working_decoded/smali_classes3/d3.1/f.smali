.class public final Ld3/f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ld3/o;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ld3/f$a;
    }
.end annotation


# static fields
.field public static final o:[I

.field public static final p:Ld3/f$a;

.field public static final q:Ld3/f$a;


# instance fields
.field public b:Z

.field public c:Z

.field public d:I

.field public e:I

.field public f:I

.field public g:I

.field public h:I

.field public i:I

.field public j:I

.field public k:I

.field public l:I

.field public m:Ls5/y;

.field public n:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    const/16 v0, 0x10

    .line 2
    .line 3
    new-array v0, v0, [I

    .line 4
    .line 5
    fill-array-data v0, :array_0

    .line 6
    .line 7
    .line 8
    sput-object v0, Ld3/f;->o:[I

    .line 9
    .line 10
    new-instance v0, Ld3/f$a;

    .line 11
    .line 12
    new-instance v1, Ld3/d;

    .line 13
    .line 14
    invoke-direct {v1}, Ld3/d;-><init>()V

    .line 15
    .line 16
    .line 17
    invoke-direct {v0, v1}, Ld3/f$a;-><init>(Ld3/f$a$a;)V

    .line 18
    .line 19
    .line 20
    sput-object v0, Ld3/f;->p:Ld3/f$a;

    .line 21
    .line 22
    new-instance v0, Ld3/f$a;

    .line 23
    .line 24
    new-instance v1, Ld3/e;

    .line 25
    .line 26
    invoke-direct {v1}, Ld3/e;-><init>()V

    .line 27
    .line 28
    .line 29
    invoke-direct {v0, v1}, Ld3/f$a;-><init>(Ld3/f$a$a;)V

    .line 30
    .line 31
    .line 32
    sput-object v0, Ld3/f;->q:Ld3/f$a;

    .line 33
    .line 34
    return-void

    .line 35
    :array_0
    .array-data 4
        0x5
        0x4
        0xc
        0x8
        0x3
        0xa
        0x9
        0xb
        0x6
        0x2
        0x0
        0x1
        0x7
        0x10
        0xf
        0xe
    .end array-data
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x1

    .line 5
    iput v0, p0, Ld3/f;->k:I

    .line 6
    .line 7
    const v0, 0x1b8a0

    .line 8
    .line 9
    .line 10
    iput v0, p0, Ld3/f;->n:I

    .line 11
    .line 12
    return-void
.end method

.method public static synthetic c()Ljava/lang/reflect/Constructor;
    .locals 1

    .line 1
    invoke-static {}, Ld3/f;->f()Ljava/lang/reflect/Constructor;

    move-result-object v0

    return-object v0
.end method

.method public static synthetic d()Ljava/lang/reflect/Constructor;
    .locals 1

    .line 1
    invoke-static {}, Ld3/f;->g()Ljava/lang/reflect/Constructor;

    move-result-object v0

    return-object v0
.end method

.method public static f()Ljava/lang/reflect/Constructor;
    .locals 4

    .line 1
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 2
    .line 3
    sget-object v1, Lcom/google/android/exoplayer2/ext/flac/h;->a:Ld4/x;

    .line 4
    .line 5
    const-class v1, Lcom/google/android/exoplayer2/ext/flac/h;

    .line 6
    .line 7
    const-string v2, "isAvailable"

    .line 8
    .line 9
    const/4 v3, 0x0

    .line 10
    invoke-virtual {v1, v2, v3}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    invoke-virtual {v1, v3, v3}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    invoke-virtual {v0, v1}, Ljava/lang/Boolean;->equals(Ljava/lang/Object;)Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    if-eqz v0, :cond_0

    .line 23
    .line 24
    sget-object v0, Lcom/google/android/exoplayer2/ext/flac/g;->k:Ld3/o;

    .line 25
    .line 26
    const-class v0, Ld3/i;

    .line 27
    .line 28
    const-class v1, Lcom/google/android/exoplayer2/ext/flac/g;

    .line 29
    .line 30
    invoke-virtual {v1, v0}, Ljava/lang/Class;->asSubclass(Ljava/lang/Class;)Ljava/lang/Class;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    const/4 v1, 0x1

    .line 35
    new-array v1, v1, [Ljava/lang/Class;

    .line 36
    .line 37
    sget-object v2, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    .line 38
    .line 39
    const/4 v3, 0x0

    .line 40
    aput-object v2, v1, v3

    .line 41
    .line 42
    invoke-virtual {v0, v1}, Ljava/lang/Class;->getConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    return-object v0

    .line 47
    :cond_0
    return-object v3
.end method

.method public static g()Ljava/lang/reflect/Constructor;
    .locals 2

    .line 1
    const-string v0, "com.google.android.exoplayer2.decoder.midi.MidiExtractor"

    .line 2
    .line 3
    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const-class v1, Ld3/i;

    .line 8
    .line 9
    invoke-virtual {v0, v1}, Ljava/lang/Class;->asSubclass(Ljava/lang/Class;)Ljava/lang/Class;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    const/4 v1, 0x0

    .line 14
    invoke-virtual {v0, v1}, Ljava/lang/Class;->getConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    return-object v0
.end method


# virtual methods
.method public declared-synchronized a(Landroid/net/Uri;Ljava/util/Map;)[Ld3/i;
    .locals 5

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    new-instance v0, Ljava/util/ArrayList;

    .line 3
    .line 4
    sget-object v1, Ld3/f;->o:[I

    .line 5
    .line 6
    array-length v2, v1

    .line 7
    invoke-direct {v0, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 8
    .line 9
    .line 10
    invoke-static {p2}, Ld4/r;->b(Ljava/util/Map;)I

    .line 11
    .line 12
    .line 13
    move-result p2

    .line 14
    const/4 v2, -0x1

    .line 15
    if-eq p2, v2, :cond_0

    .line 16
    .line 17
    invoke-virtual {p0, p2, v0}, Ld3/f;->e(ILjava/util/List;)V

    .line 18
    .line 19
    .line 20
    goto :goto_0

    .line 21
    :catchall_0
    move-exception p1

    .line 22
    goto :goto_2

    .line 23
    :cond_0
    :goto_0
    invoke-static {p1}, Ld4/r;->c(Landroid/net/Uri;)I

    .line 24
    .line 25
    .line 26
    move-result p1

    .line 27
    if-eq p1, v2, :cond_1

    .line 28
    .line 29
    if-eq p1, p2, :cond_1

    .line 30
    .line 31
    invoke-virtual {p0, p1, v0}, Ld3/f;->e(ILjava/util/List;)V

    .line 32
    .line 33
    .line 34
    :cond_1
    array-length v2, v1

    .line 35
    const/4 v3, 0x0

    .line 36
    :goto_1
    if-ge v3, v2, :cond_3

    .line 37
    .line 38
    aget v4, v1, v3

    .line 39
    .line 40
    if-eq v4, p2, :cond_2

    .line 41
    .line 42
    if-eq v4, p1, :cond_2

    .line 43
    .line 44
    invoke-virtual {p0, v4, v0}, Ld3/f;->e(ILjava/util/List;)V

    .line 45
    .line 46
    .line 47
    :cond_2
    add-int/lit8 v3, v3, 0x1

    .line 48
    .line 49
    goto :goto_1

    .line 50
    :cond_3
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 51
    .line 52
    .line 53
    move-result p1

    .line 54
    new-array p1, p1, [Ld3/i;

    .line 55
    .line 56
    invoke-interface {v0, p1}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    move-result-object p1

    .line 60
    check-cast p1, [Ld3/i;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 61
    .line 62
    monitor-exit p0

    .line 63
    return-object p1

    .line 64
    :goto_2
    monitor-exit p0

    .line 65
    throw p1
.end method

.method public declared-synchronized b()[Ld3/i;
    .locals 2

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    sget-object v0, Landroid/net/Uri;->EMPTY:Landroid/net/Uri;

    .line 3
    .line 4
    new-instance v1, Ljava/util/HashMap;

    .line 5
    .line 6
    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0, v0, v1}, Ld3/f;->a(Landroid/net/Uri;Ljava/util/Map;)[Ld3/i;

    .line 10
    .line 11
    .line 12
    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 13
    monitor-exit p0

    .line 14
    return-object v0

    .line 15
    :catchall_0
    move-exception v0

    .line 16
    monitor-exit p0

    .line 17
    throw v0
.end method

.method public final e(ILjava/util/List;)V
    .locals 5

    .line 1
    const/4 v0, 0x2

    .line 2
    const/4 v1, 0x0

    .line 3
    packed-switch p1, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    :pswitch_0
    goto/16 :goto_5

    .line 7
    .line 8
    :pswitch_1
    new-instance p1, Lf3/b;

    .line 9
    .line 10
    invoke-direct {p1}, Lf3/b;-><init>()V

    .line 11
    .line 12
    .line 13
    :goto_0
    invoke-interface {p2, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 14
    .line 15
    .line 16
    goto/16 :goto_5

    .line 17
    .line 18
    :pswitch_2
    sget-object p1, Ld3/f;->q:Ld3/f$a;

    .line 19
    .line 20
    new-array v0, v1, [Ljava/lang/Object;

    .line 21
    .line 22
    invoke-virtual {p1, v0}, Ld3/f$a;->a([Ljava/lang/Object;)Ld3/i;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    if-eqz p1, :cond_5

    .line 27
    .line 28
    :goto_1
    goto :goto_0

    .line 29
    :pswitch_3
    new-instance p1, Li3/a;

    .line 30
    .line 31
    invoke-direct {p1}, Li3/a;-><init>()V

    .line 32
    .line 33
    .line 34
    goto :goto_0

    .line 35
    :pswitch_4
    new-instance p1, Lo3/b;

    .line 36
    .line 37
    invoke-direct {p1}, Lo3/b;-><init>()V

    .line 38
    .line 39
    .line 40
    goto :goto_0

    .line 41
    :pswitch_5
    iget-object p1, p0, Ld3/f;->m:Ls5/y;

    .line 42
    .line 43
    if-nez p1, :cond_0

    .line 44
    .line 45
    invoke-static {}, Ls5/y;->z()Ls5/y;

    .line 46
    .line 47
    .line 48
    move-result-object p1

    .line 49
    iput-object p1, p0, Ld3/f;->m:Ls5/y;

    .line 50
    .line 51
    :cond_0
    new-instance p1, Ln3/H;

    .line 52
    .line 53
    iget v0, p0, Ld3/f;->k:I

    .line 54
    .line 55
    new-instance v1, Ld4/Z;

    .line 56
    .line 57
    const-wide/16 v2, 0x0

    .line 58
    .line 59
    invoke-direct {v1, v2, v3}, Ld4/Z;-><init>(J)V

    .line 60
    .line 61
    .line 62
    new-instance v2, Ln3/j;

    .line 63
    .line 64
    iget v3, p0, Ld3/f;->l:I

    .line 65
    .line 66
    iget-object v4, p0, Ld3/f;->m:Ls5/y;

    .line 67
    .line 68
    invoke-direct {v2, v3, v4}, Ln3/j;-><init>(ILjava/util/List;)V

    .line 69
    .line 70
    .line 71
    iget v3, p0, Ld3/f;->n:I

    .line 72
    .line 73
    invoke-direct {p1, v0, v1, v2, v3}, Ln3/H;-><init>(ILd4/Z;Ln3/I$c;I)V

    .line 74
    .line 75
    .line 76
    goto :goto_0

    .line 77
    :pswitch_6
    new-instance p1, Ln3/A;

    .line 78
    .line 79
    invoke-direct {p1}, Ln3/A;-><init>()V

    .line 80
    .line 81
    .line 82
    goto :goto_0

    .line 83
    :pswitch_7
    new-instance p1, Lm3/d;

    .line 84
    .line 85
    invoke-direct {p1}, Lm3/d;-><init>()V

    .line 86
    .line 87
    .line 88
    goto :goto_0

    .line 89
    :pswitch_8
    new-instance p1, Ll3/g;

    .line 90
    .line 91
    iget v0, p0, Ld3/f;->i:I

    .line 92
    .line 93
    invoke-direct {p1, v0}, Ll3/g;-><init>(I)V

    .line 94
    .line 95
    .line 96
    invoke-interface {p2, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 97
    .line 98
    .line 99
    new-instance p1, Ll3/k;

    .line 100
    .line 101
    iget v0, p0, Ld3/f;->h:I

    .line 102
    .line 103
    invoke-direct {p1, v0}, Ll3/k;-><init>(I)V

    .line 104
    .line 105
    .line 106
    goto :goto_0

    .line 107
    :pswitch_9
    new-instance p1, Lk3/f;

    .line 108
    .line 109
    iget v2, p0, Ld3/f;->j:I

    .line 110
    .line 111
    iget-boolean v3, p0, Ld3/f;->b:Z

    .line 112
    .line 113
    or-int/2addr v2, v3

    .line 114
    iget-boolean v3, p0, Ld3/f;->c:Z

    .line 115
    .line 116
    if-eqz v3, :cond_1

    .line 117
    .line 118
    goto :goto_2

    .line 119
    :cond_1
    const/4 v0, 0x0

    .line 120
    :goto_2
    or-int/2addr v0, v2

    .line 121
    invoke-direct {p1, v0}, Lk3/f;-><init>(I)V

    .line 122
    .line 123
    .line 124
    goto :goto_0

    .line 125
    :pswitch_a
    new-instance p1, Lj3/e;

    .line 126
    .line 127
    iget v0, p0, Ld3/f;->g:I

    .line 128
    .line 129
    invoke-direct {p1, v0}, Lj3/e;-><init>(I)V

    .line 130
    .line 131
    .line 132
    goto :goto_0

    .line 133
    :pswitch_b
    new-instance p1, Lh3/c;

    .line 134
    .line 135
    invoke-direct {p1}, Lh3/c;-><init>()V

    .line 136
    .line 137
    .line 138
    goto :goto_0

    .line 139
    :pswitch_c
    sget-object p1, Ld3/f;->p:Ld3/f$a;

    .line 140
    .line 141
    iget v0, p0, Ld3/f;->f:I

    .line 142
    .line 143
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 144
    .line 145
    .line 146
    move-result-object v0

    .line 147
    const/4 v2, 0x1

    .line 148
    new-array v2, v2, [Ljava/lang/Object;

    .line 149
    .line 150
    aput-object v0, v2, v1

    .line 151
    .line 152
    invoke-virtual {p1, v2}, Ld3/f$a;->a([Ljava/lang/Object;)Ld3/i;

    .line 153
    .line 154
    .line 155
    move-result-object p1

    .line 156
    if-eqz p1, :cond_2

    .line 157
    .line 158
    goto/16 :goto_1

    .line 159
    .line 160
    :cond_2
    new-instance p1, Lg3/c;

    .line 161
    .line 162
    iget v0, p0, Ld3/f;->f:I

    .line 163
    .line 164
    invoke-direct {p1, v0}, Lg3/c;-><init>(I)V

    .line 165
    .line 166
    .line 167
    goto/16 :goto_0

    .line 168
    .line 169
    :pswitch_d
    new-instance p1, Le3/b;

    .line 170
    .line 171
    iget v2, p0, Ld3/f;->e:I

    .line 172
    .line 173
    iget-boolean v3, p0, Ld3/f;->b:Z

    .line 174
    .line 175
    or-int/2addr v2, v3

    .line 176
    iget-boolean v3, p0, Ld3/f;->c:Z

    .line 177
    .line 178
    if-eqz v3, :cond_3

    .line 179
    .line 180
    goto :goto_3

    .line 181
    :cond_3
    const/4 v0, 0x0

    .line 182
    :goto_3
    or-int/2addr v0, v2

    .line 183
    invoke-direct {p1, v0}, Le3/b;-><init>(I)V

    .line 184
    .line 185
    .line 186
    goto/16 :goto_0

    .line 187
    .line 188
    :pswitch_e
    new-instance p1, Ln3/h;

    .line 189
    .line 190
    iget v2, p0, Ld3/f;->d:I

    .line 191
    .line 192
    iget-boolean v3, p0, Ld3/f;->b:Z

    .line 193
    .line 194
    or-int/2addr v2, v3

    .line 195
    iget-boolean v3, p0, Ld3/f;->c:Z

    .line 196
    .line 197
    if-eqz v3, :cond_4

    .line 198
    .line 199
    goto :goto_4

    .line 200
    :cond_4
    const/4 v0, 0x0

    .line 201
    :goto_4
    or-int/2addr v0, v2

    .line 202
    invoke-direct {p1, v0}, Ln3/h;-><init>(I)V

    .line 203
    .line 204
    .line 205
    goto/16 :goto_0

    .line 206
    .line 207
    :pswitch_f
    new-instance p1, Ln3/e;

    .line 208
    .line 209
    invoke-direct {p1}, Ln3/e;-><init>()V

    .line 210
    .line 211
    .line 212
    goto/16 :goto_0

    .line 213
    .line 214
    :pswitch_10
    new-instance p1, Ln3/b;

    .line 215
    .line 216
    invoke-direct {p1}, Ln3/b;-><init>()V

    .line 217
    .line 218
    .line 219
    goto/16 :goto_0

    .line 220
    .line 221
    :cond_5
    :goto_5
    return-void

    .line 222
    nop

    .line 223
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_0
        :pswitch_3
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method
