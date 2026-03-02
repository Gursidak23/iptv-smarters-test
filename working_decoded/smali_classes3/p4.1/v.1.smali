.class public final Lp4/v;
.super Lp4/J;
.source "SourceFile"


# instance fields
.field public final synthetic d:I

.field public final synthetic e:I

.field public final synthetic f:Lorg/json/JSONObject;

.field public final synthetic g:Lp4/i;


# direct methods
.method public constructor <init>(Lp4/i;IILorg/json/JSONObject;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lp4/v;->g:Lp4/i;

    .line 2
    .line 3
    iput p2, p0, Lp4/v;->d:I

    .line 4
    .line 5
    iput p3, p0, Lp4/v;->e:I

    .line 6
    .line 7
    iput-object p4, p0, Lp4/v;->f:Lorg/json/JSONObject;

    .line 8
    .line 9
    const/4 p2, 0x0

    .line 10
    invoke-direct {p0, p1, p2}, Lp4/J;-><init>(Lp4/i;Z)V

    .line 11
    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public final c()V
    .locals 8

    .line 1
    const/4 v0, 0x1

    .line 2
    iget-object v1, p0, Lp4/v;->g:Lp4/i;

    .line 3
    .line 4
    iget v2, p0, Lp4/v;->d:I

    .line 5
    .line 6
    const-string v3, "Must be called from the main thread."

    .line 7
    .line 8
    invoke-static {v3}, Lcom/google/android/gms/common/internal/r;->f(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {v1}, Lp4/i;->k()Lp4/d;

    .line 12
    .line 13
    .line 14
    move-result-object v4

    .line 15
    invoke-virtual {v4, v2}, Lp4/d;->a(I)I

    .line 16
    .line 17
    .line 18
    move-result v4

    .line 19
    const/4 v5, 0x0

    .line 20
    const/4 v6, -0x1

    .line 21
    if-eq v4, v6, :cond_0

    .line 22
    .line 23
    goto :goto_1

    .line 24
    :cond_0
    invoke-virtual {v1}, Lp4/i;->l()Ln4/r;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    invoke-static {v1}, Lcom/google/android/gms/common/internal/r;->m(Ljava/lang/Object;)Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    check-cast v1, Ln4/r;

    .line 33
    .line 34
    const/4 v4, 0x0

    .line 35
    :goto_0
    invoke-virtual {v1}, Ln4/r;->Z()I

    .line 36
    .line 37
    .line 38
    move-result v7

    .line 39
    if-ge v4, v7, :cond_1

    .line 40
    .line 41
    invoke-virtual {v1, v4}, Ln4/r;->X(I)Ln4/p;

    .line 42
    .line 43
    .line 44
    move-result-object v7

    .line 45
    invoke-static {v7}, Lcom/google/android/gms/common/internal/r;->m(Ljava/lang/Object;)Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object v7

    .line 49
    check-cast v7, Ln4/p;

    .line 50
    .line 51
    invoke-virtual {v7}, Ln4/p;->K()I

    .line 52
    .line 53
    .line 54
    move-result v7

    .line 55
    if-eq v7, v2, :cond_2

    .line 56
    .line 57
    add-int/2addr v4, v0

    .line 58
    goto :goto_0

    .line 59
    :cond_1
    const/4 v4, -0x1

    .line 60
    :cond_2
    :goto_1
    iget v1, p0, Lp4/v;->e:I

    .line 61
    .line 62
    if-gez v1, :cond_3

    .line 63
    .line 64
    new-instance v1, Lcom/google/android/gms/common/api/Status;

    .line 65
    .line 66
    sget-object v2, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    .line 67
    .line 68
    iget v3, p0, Lp4/v;->e:I

    .line 69
    .line 70
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 71
    .line 72
    .line 73
    move-result-object v3

    .line 74
    new-array v0, v0, [Ljava/lang/Object;

    .line 75
    .line 76
    aput-object v3, v0, v5

    .line 77
    .line 78
    const-string v3, "Invalid request: Invalid newIndex %d."

    .line 79
    .line 80
    invoke-static {v2, v3, v0}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 81
    .line 82
    .line 83
    move-result-object v0

    .line 84
    const/16 v2, 0x7d1

    .line 85
    .line 86
    invoke-direct {v1, v2, v0}, Lcom/google/android/gms/common/api/Status;-><init>(ILjava/lang/String;)V

    .line 87
    .line 88
    .line 89
    new-instance v0, Lp4/I;

    .line 90
    .line 91
    invoke-direct {v0, p0, v1}, Lp4/I;-><init>(Lp4/J;Lcom/google/android/gms/common/api/Status;)V

    .line 92
    .line 93
    .line 94
    invoke-virtual {p0, v0}, Lcom/google/android/gms/common/api/internal/BasePendingResult;->setResult(Lcom/google/android/gms/common/api/h;)V

    .line 95
    .line 96
    .line 97
    return-void

    .line 98
    :cond_3
    if-ne v4, v1, :cond_4

    .line 99
    .line 100
    new-instance v0, Lcom/google/android/gms/common/api/Status;

    .line 101
    .line 102
    invoke-direct {v0, v5}, Lcom/google/android/gms/common/api/Status;-><init>(I)V

    .line 103
    .line 104
    .line 105
    new-instance v1, Lp4/I;

    .line 106
    .line 107
    invoke-direct {v1, p0, v0}, Lp4/I;-><init>(Lp4/J;Lcom/google/android/gms/common/api/Status;)V

    .line 108
    .line 109
    .line 110
    invoke-virtual {p0, v1}, Lcom/google/android/gms/common/api/internal/BasePendingResult;->setResult(Lcom/google/android/gms/common/api/h;)V

    .line 111
    .line 112
    .line 113
    return-void

    .line 114
    :cond_4
    if-le v1, v4, :cond_5

    .line 115
    .line 116
    add-int/2addr v1, v0

    .line 117
    :cond_5
    iget-object v0, p0, Lp4/v;->g:Lp4/i;

    .line 118
    .line 119
    invoke-static {v3}, Lcom/google/android/gms/common/internal/r;->f(Ljava/lang/String;)V

    .line 120
    .line 121
    .line 122
    invoke-virtual {v0}, Lp4/i;->k()Lp4/d;

    .line 123
    .line 124
    .line 125
    move-result-object v2

    .line 126
    invoke-virtual {v2, v1}, Lp4/d;->b(I)I

    .line 127
    .line 128
    .line 129
    move-result v2

    .line 130
    if-eqz v2, :cond_6

    .line 131
    .line 132
    move v5, v2

    .line 133
    goto :goto_2

    .line 134
    :cond_6
    invoke-virtual {v0}, Lp4/i;->l()Ln4/r;

    .line 135
    .line 136
    .line 137
    move-result-object v0

    .line 138
    if-nez v0, :cond_7

    .line 139
    .line 140
    goto :goto_2

    .line 141
    :cond_7
    invoke-virtual {v0, v1}, Ln4/r;->X(I)Ln4/p;

    .line 142
    .line 143
    .line 144
    move-result-object v0

    .line 145
    if-eqz v0, :cond_8

    .line 146
    .line 147
    invoke-virtual {v0}, Ln4/p;->K()I

    .line 148
    .line 149
    .line 150
    move-result v5

    .line 151
    :cond_8
    :goto_2
    iget-object v0, p0, Lp4/v;->g:Lp4/i;

    .line 152
    .line 153
    invoke-static {v0}, Lp4/i;->c0(Lp4/i;)Lt4/s;

    .line 154
    .line 155
    .line 156
    move-result-object v0

    .line 157
    invoke-virtual {p0}, Lp4/J;->d()Lt4/v;

    .line 158
    .line 159
    .line 160
    move-result-object v1

    .line 161
    iget v2, p0, Lp4/v;->d:I

    .line 162
    .line 163
    filled-new-array {v2}, [I

    .line 164
    .line 165
    .line 166
    move-result-object v2

    .line 167
    iget-object v3, p0, Lp4/v;->f:Lorg/json/JSONObject;

    .line 168
    .line 169
    invoke-virtual {v0, v1, v2, v5, v3}, Lt4/s;->S(Lt4/v;[IILorg/json/JSONObject;)J

    .line 170
    .line 171
    .line 172
    return-void
.end method
