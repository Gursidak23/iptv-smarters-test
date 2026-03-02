.class public final LM4/a2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/measurement/zzr;


# instance fields
.field public final synthetic a:LM4/c2;


# direct methods
.method public constructor <init>(LM4/c2;)V
    .locals 0

    .line 1
    iput-object p1, p0, LM4/a2;->a:LM4/c2;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final zza(ILjava/lang/String;Ljava/util/List;ZZ)V
    .locals 3

    .line 1
    add-int/lit8 p1, p1, -0x1

    .line 2
    .line 3
    const/4 v0, 0x3

    .line 4
    const/4 v1, 0x1

    .line 5
    if-eqz p1, :cond_7

    .line 6
    .line 7
    if-eq p1, v1, :cond_4

    .line 8
    .line 9
    if-eq p1, v0, :cond_3

    .line 10
    .line 11
    const/4 v2, 0x4

    .line 12
    if-eq p1, v2, :cond_0

    .line 13
    .line 14
    iget-object p1, p0, LM4/a2;->a:LM4/c2;

    .line 15
    .line 16
    iget-object p1, p1, LM4/E2;->a:LM4/l2;

    .line 17
    .line 18
    invoke-virtual {p1}, LM4/l2;->d()LM4/z1;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    invoke-virtual {p1}, LM4/z1;->u()LM4/x1;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    goto :goto_0

    .line 27
    :cond_0
    iget-object p1, p0, LM4/a2;->a:LM4/c2;

    .line 28
    .line 29
    iget-object p1, p1, LM4/E2;->a:LM4/l2;

    .line 30
    .line 31
    invoke-virtual {p1}, LM4/l2;->d()LM4/z1;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    if-eqz p4, :cond_1

    .line 36
    .line 37
    invoke-virtual {p1}, LM4/z1;->y()LM4/x1;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    goto :goto_0

    .line 42
    :cond_1
    if-nez p5, :cond_2

    .line 43
    .line 44
    invoke-virtual {p1}, LM4/z1;->x()LM4/x1;

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    goto :goto_0

    .line 49
    :cond_2
    invoke-virtual {p1}, LM4/z1;->w()LM4/x1;

    .line 50
    .line 51
    .line 52
    move-result-object p1

    .line 53
    goto :goto_0

    .line 54
    :cond_3
    iget-object p1, p0, LM4/a2;->a:LM4/c2;

    .line 55
    .line 56
    iget-object p1, p1, LM4/E2;->a:LM4/l2;

    .line 57
    .line 58
    invoke-virtual {p1}, LM4/l2;->d()LM4/z1;

    .line 59
    .line 60
    .line 61
    move-result-object p1

    .line 62
    invoke-virtual {p1}, LM4/z1;->v()LM4/x1;

    .line 63
    .line 64
    .line 65
    move-result-object p1

    .line 66
    goto :goto_0

    .line 67
    :cond_4
    iget-object p1, p0, LM4/a2;->a:LM4/c2;

    .line 68
    .line 69
    iget-object p1, p1, LM4/E2;->a:LM4/l2;

    .line 70
    .line 71
    invoke-virtual {p1}, LM4/l2;->d()LM4/z1;

    .line 72
    .line 73
    .line 74
    move-result-object p1

    .line 75
    if-eqz p4, :cond_5

    .line 76
    .line 77
    invoke-virtual {p1}, LM4/z1;->t()LM4/x1;

    .line 78
    .line 79
    .line 80
    move-result-object p1

    .line 81
    goto :goto_0

    .line 82
    :cond_5
    if-nez p5, :cond_6

    .line 83
    .line 84
    invoke-virtual {p1}, LM4/z1;->s()LM4/x1;

    .line 85
    .line 86
    .line 87
    move-result-object p1

    .line 88
    goto :goto_0

    .line 89
    :cond_6
    invoke-virtual {p1}, LM4/z1;->r()LM4/x1;

    .line 90
    .line 91
    .line 92
    move-result-object p1

    .line 93
    goto :goto_0

    .line 94
    :cond_7
    iget-object p1, p0, LM4/a2;->a:LM4/c2;

    .line 95
    .line 96
    iget-object p1, p1, LM4/E2;->a:LM4/l2;

    .line 97
    .line 98
    invoke-virtual {p1}, LM4/l2;->d()LM4/z1;

    .line 99
    .line 100
    .line 101
    move-result-object p1

    .line 102
    invoke-virtual {p1}, LM4/z1;->q()LM4/x1;

    .line 103
    .line 104
    .line 105
    move-result-object p1

    .line 106
    :goto_0
    invoke-interface {p3}, Ljava/util/List;->size()I

    .line 107
    .line 108
    .line 109
    move-result p4

    .line 110
    const/4 p5, 0x0

    .line 111
    if-eq p4, v1, :cond_a

    .line 112
    .line 113
    const/4 v2, 0x2

    .line 114
    if-eq p4, v2, :cond_9

    .line 115
    .line 116
    if-eq p4, v0, :cond_8

    .line 117
    .line 118
    invoke-virtual {p1, p2}, LM4/x1;->a(Ljava/lang/String;)V

    .line 119
    .line 120
    .line 121
    return-void

    .line 122
    :cond_8
    invoke-interface {p3, p5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 123
    .line 124
    .line 125
    move-result-object p4

    .line 126
    invoke-interface {p3, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 127
    .line 128
    .line 129
    move-result-object p5

    .line 130
    invoke-interface {p3, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 131
    .line 132
    .line 133
    move-result-object p3

    .line 134
    invoke-virtual {p1, p2, p4, p5, p3}, LM4/x1;->d(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 135
    .line 136
    .line 137
    return-void

    .line 138
    :cond_9
    invoke-interface {p3, p5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 139
    .line 140
    .line 141
    move-result-object p4

    .line 142
    invoke-interface {p3, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 143
    .line 144
    .line 145
    move-result-object p3

    .line 146
    invoke-virtual {p1, p2, p4, p3}, LM4/x1;->c(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 147
    .line 148
    .line 149
    return-void

    .line 150
    :cond_a
    invoke-interface {p3, p5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 151
    .line 152
    .line 153
    move-result-object p3

    .line 154
    invoke-virtual {p1, p2, p3}, LM4/x1;->b(Ljava/lang/String;Ljava/lang/Object;)V

    .line 155
    .line 156
    .line 157
    return-void
.end method
