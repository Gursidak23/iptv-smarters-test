.class public Lx/d;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lx/d$b;
    }
.end annotation


# instance fields
.field public a:Ljava/util/HashSet;

.field public final b:Lx/e;

.field public final c:Lx/d$b;

.field public d:Lx/d;

.field public e:I

.field public f:I

.field public g:Lw/i;


# direct methods
.method public constructor <init>(Lx/e;Lx/d$b;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-object v0, p0, Lx/d;->a:Ljava/util/HashSet;

    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    iput v0, p0, Lx/d;->e:I

    .line 9
    .line 10
    const/4 v0, -0x1

    .line 11
    iput v0, p0, Lx/d;->f:I

    .line 12
    .line 13
    iput-object p1, p0, Lx/d;->b:Lx/e;

    .line 14
    .line 15
    iput-object p2, p0, Lx/d;->c:Lx/d$b;

    .line 16
    .line 17
    return-void
.end method


# virtual methods
.method public a(Lx/d;IIZ)Z
    .locals 2

    .line 1
    const/4 v0, 0x1

    .line 2
    if-nez p1, :cond_0

    .line 3
    .line 4
    invoke-virtual {p0}, Lx/d;->k()V

    .line 5
    .line 6
    .line 7
    return v0

    .line 8
    :cond_0
    const/4 v1, 0x0

    .line 9
    if-nez p4, :cond_1

    .line 10
    .line 11
    invoke-virtual {p0, p1}, Lx/d;->j(Lx/d;)Z

    .line 12
    .line 13
    .line 14
    move-result p4

    .line 15
    if-nez p4, :cond_1

    .line 16
    .line 17
    return v1

    .line 18
    :cond_1
    iput-object p1, p0, Lx/d;->d:Lx/d;

    .line 19
    .line 20
    iget-object p4, p1, Lx/d;->a:Ljava/util/HashSet;

    .line 21
    .line 22
    if-nez p4, :cond_2

    .line 23
    .line 24
    new-instance p4, Ljava/util/HashSet;

    .line 25
    .line 26
    invoke-direct {p4}, Ljava/util/HashSet;-><init>()V

    .line 27
    .line 28
    .line 29
    iput-object p4, p1, Lx/d;->a:Ljava/util/HashSet;

    .line 30
    .line 31
    :cond_2
    iget-object p1, p0, Lx/d;->d:Lx/d;

    .line 32
    .line 33
    iget-object p1, p1, Lx/d;->a:Ljava/util/HashSet;

    .line 34
    .line 35
    invoke-virtual {p1, p0}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 36
    .line 37
    .line 38
    if-lez p2, :cond_3

    .line 39
    .line 40
    iput p2, p0, Lx/d;->e:I

    .line 41
    .line 42
    goto :goto_0

    .line 43
    :cond_3
    iput v1, p0, Lx/d;->e:I

    .line 44
    .line 45
    :goto_0
    iput p3, p0, Lx/d;->f:I

    .line 46
    .line 47
    return v0
.end method

.method public b()I
    .locals 3

    .line 1
    iget-object v0, p0, Lx/d;->b:Lx/e;

    .line 2
    .line 3
    invoke-virtual {v0}, Lx/e;->M()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/16 v1, 0x8

    .line 8
    .line 9
    if-ne v0, v1, :cond_0

    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    return v0

    .line 13
    :cond_0
    iget v0, p0, Lx/d;->f:I

    .line 14
    .line 15
    const/4 v2, -0x1

    .line 16
    if-le v0, v2, :cond_1

    .line 17
    .line 18
    iget-object v0, p0, Lx/d;->d:Lx/d;

    .line 19
    .line 20
    if-eqz v0, :cond_1

    .line 21
    .line 22
    iget-object v0, v0, Lx/d;->b:Lx/e;

    .line 23
    .line 24
    invoke-virtual {v0}, Lx/e;->M()I

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    if-ne v0, v1, :cond_1

    .line 29
    .line 30
    iget v0, p0, Lx/d;->f:I

    .line 31
    .line 32
    return v0

    .line 33
    :cond_1
    iget v0, p0, Lx/d;->e:I

    .line 34
    .line 35
    return v0
.end method

.method public final c()Lx/d;
    .locals 2

    .line 1
    sget-object v0, Lx/d$a;->a:[I

    .line 2
    .line 3
    iget-object v1, p0, Lx/d;->c:Lx/d$b;

    .line 4
    .line 5
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    aget v0, v0, v1

    .line 10
    .line 11
    packed-switch v0, :pswitch_data_0

    .line 12
    .line 13
    .line 14
    new-instance v0, Ljava/lang/AssertionError;

    .line 15
    .line 16
    iget-object v1, p0, Lx/d;->c:Lx/d$b;

    .line 17
    .line 18
    invoke-virtual {v1}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    invoke-direct {v0, v1}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    .line 23
    .line 24
    .line 25
    throw v0

    .line 26
    :pswitch_0
    iget-object v0, p0, Lx/d;->b:Lx/e;

    .line 27
    .line 28
    iget-object v0, v0, Lx/e;->C:Lx/d;

    .line 29
    .line 30
    return-object v0

    .line 31
    :pswitch_1
    iget-object v0, p0, Lx/d;->b:Lx/e;

    .line 32
    .line 33
    iget-object v0, v0, Lx/e;->E:Lx/d;

    .line 34
    .line 35
    return-object v0

    .line 36
    :pswitch_2
    iget-object v0, p0, Lx/d;->b:Lx/e;

    .line 37
    .line 38
    iget-object v0, v0, Lx/e;->B:Lx/d;

    .line 39
    .line 40
    return-object v0

    .line 41
    :pswitch_3
    iget-object v0, p0, Lx/d;->b:Lx/e;

    .line 42
    .line 43
    iget-object v0, v0, Lx/e;->D:Lx/d;

    .line 44
    .line 45
    return-object v0

    .line 46
    :pswitch_4
    const/4 v0, 0x0

    .line 47
    return-object v0

    .line 48
    nop

    .line 49
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
        :pswitch_4
        :pswitch_4
        :pswitch_4
        :pswitch_4
    .end packed-switch
.end method

.method public d()Lx/e;
    .locals 1

    .line 1
    iget-object v0, p0, Lx/d;->b:Lx/e;

    .line 2
    .line 3
    return-object v0
.end method

.method public e()Lw/i;
    .locals 1

    .line 1
    iget-object v0, p0, Lx/d;->g:Lw/i;

    .line 2
    .line 3
    return-object v0
.end method

.method public f()Lx/d;
    .locals 1

    .line 1
    iget-object v0, p0, Lx/d;->d:Lx/d;

    .line 2
    .line 3
    return-object v0
.end method

.method public g()Lx/d$b;
    .locals 1

    .line 1
    iget-object v0, p0, Lx/d;->c:Lx/d$b;

    .line 2
    .line 3
    return-object v0
.end method

.method public h()Z
    .locals 3

    .line 1
    iget-object v0, p0, Lx/d;->a:Ljava/util/HashSet;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    return v1

    .line 7
    :cond_0
    invoke-virtual {v0}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    :cond_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 12
    .line 13
    .line 14
    move-result v2

    .line 15
    if-eqz v2, :cond_2

    .line 16
    .line 17
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    check-cast v2, Lx/d;

    .line 22
    .line 23
    invoke-virtual {v2}, Lx/d;->c()Lx/d;

    .line 24
    .line 25
    .line 26
    move-result-object v2

    .line 27
    invoke-virtual {v2}, Lx/d;->i()Z

    .line 28
    .line 29
    .line 30
    move-result v2

    .line 31
    if-eqz v2, :cond_1

    .line 32
    .line 33
    const/4 v0, 0x1

    .line 34
    return v0

    .line 35
    :cond_2
    return v1
.end method

.method public i()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lx/d;->d:Lx/d;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    goto :goto_0

    .line 7
    :cond_0
    const/4 v0, 0x0

    .line 8
    :goto_0
    return v0
.end method

.method public j(Lx/d;)Z
    .locals 5

    .line 1
    const/4 v0, 0x0

    .line 2
    if-nez p1, :cond_0

    .line 3
    .line 4
    return v0

    .line 5
    :cond_0
    invoke-virtual {p1}, Lx/d;->g()Lx/d$b;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    iget-object v2, p0, Lx/d;->c:Lx/d$b;

    .line 10
    .line 11
    const/4 v3, 0x1

    .line 12
    if-ne v1, v2, :cond_3

    .line 13
    .line 14
    sget-object v1, Lx/d$b;->BASELINE:Lx/d$b;

    .line 15
    .line 16
    if-ne v2, v1, :cond_2

    .line 17
    .line 18
    invoke-virtual {p1}, Lx/d;->d()Lx/e;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    invoke-virtual {p1}, Lx/e;->Q()Z

    .line 23
    .line 24
    .line 25
    move-result p1

    .line 26
    if-eqz p1, :cond_1

    .line 27
    .line 28
    invoke-virtual {p0}, Lx/d;->d()Lx/e;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    invoke-virtual {p1}, Lx/e;->Q()Z

    .line 33
    .line 34
    .line 35
    move-result p1

    .line 36
    if-nez p1, :cond_2

    .line 37
    .line 38
    :cond_1
    return v0

    .line 39
    :cond_2
    return v3

    .line 40
    :cond_3
    sget-object v4, Lx/d$a;->a:[I

    .line 41
    .line 42
    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    .line 43
    .line 44
    .line 45
    move-result v2

    .line 46
    aget v2, v4, v2

    .line 47
    .line 48
    packed-switch v2, :pswitch_data_0

    .line 49
    .line 50
    .line 51
    new-instance p1, Ljava/lang/AssertionError;

    .line 52
    .line 53
    iget-object v0, p0, Lx/d;->c:Lx/d$b;

    .line 54
    .line 55
    invoke-virtual {v0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    invoke-direct {p1, v0}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    .line 60
    .line 61
    .line 62
    throw p1

    .line 63
    :pswitch_0
    return v0

    .line 64
    :pswitch_1
    sget-object v2, Lx/d$b;->TOP:Lx/d$b;

    .line 65
    .line 66
    if-eq v1, v2, :cond_5

    .line 67
    .line 68
    sget-object v2, Lx/d$b;->BOTTOM:Lx/d$b;

    .line 69
    .line 70
    if-ne v1, v2, :cond_4

    .line 71
    .line 72
    goto :goto_0

    .line 73
    :cond_4
    const/4 v2, 0x0

    .line 74
    goto :goto_1

    .line 75
    :cond_5
    :goto_0
    const/4 v2, 0x1

    .line 76
    :goto_1
    invoke-virtual {p1}, Lx/d;->d()Lx/e;

    .line 77
    .line 78
    .line 79
    move-result-object p1

    .line 80
    instance-of p1, p1, Lx/g;

    .line 81
    .line 82
    if-eqz p1, :cond_8

    .line 83
    .line 84
    if-nez v2, :cond_6

    .line 85
    .line 86
    sget-object p1, Lx/d$b;->CENTER_Y:Lx/d$b;

    .line 87
    .line 88
    if-ne v1, p1, :cond_7

    .line 89
    .line 90
    :cond_6
    const/4 v0, 0x1

    .line 91
    :cond_7
    move v2, v0

    .line 92
    :cond_8
    return v2

    .line 93
    :pswitch_2
    sget-object v2, Lx/d$b;->LEFT:Lx/d$b;

    .line 94
    .line 95
    if-eq v1, v2, :cond_a

    .line 96
    .line 97
    sget-object v2, Lx/d$b;->RIGHT:Lx/d$b;

    .line 98
    .line 99
    if-ne v1, v2, :cond_9

    .line 100
    .line 101
    goto :goto_2

    .line 102
    :cond_9
    const/4 v2, 0x0

    .line 103
    goto :goto_3

    .line 104
    :cond_a
    :goto_2
    const/4 v2, 0x1

    .line 105
    :goto_3
    invoke-virtual {p1}, Lx/d;->d()Lx/e;

    .line 106
    .line 107
    .line 108
    move-result-object p1

    .line 109
    instance-of p1, p1, Lx/g;

    .line 110
    .line 111
    if-eqz p1, :cond_d

    .line 112
    .line 113
    if-nez v2, :cond_b

    .line 114
    .line 115
    sget-object p1, Lx/d$b;->CENTER_X:Lx/d$b;

    .line 116
    .line 117
    if-ne v1, p1, :cond_c

    .line 118
    .line 119
    :cond_b
    const/4 v0, 0x1

    .line 120
    :cond_c
    move v2, v0

    .line 121
    :cond_d
    return v2

    .line 122
    :pswitch_3
    sget-object p1, Lx/d$b;->BASELINE:Lx/d$b;

    .line 123
    .line 124
    if-eq v1, p1, :cond_e

    .line 125
    .line 126
    sget-object p1, Lx/d$b;->CENTER_X:Lx/d$b;

    .line 127
    .line 128
    if-eq v1, p1, :cond_e

    .line 129
    .line 130
    sget-object p1, Lx/d$b;->CENTER_Y:Lx/d$b;

    .line 131
    .line 132
    if-eq v1, p1, :cond_e

    .line 133
    .line 134
    const/4 v0, 0x1

    .line 135
    :cond_e
    return v0

    .line 136
    nop

    .line 137
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_3
        :pswitch_2
        :pswitch_2
        :pswitch_1
        :pswitch_1
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method public k()V
    .locals 1

    .line 1
    iget-object v0, p0, Lx/d;->d:Lx/d;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, v0, Lx/d;->a:Ljava/util/HashSet;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-virtual {v0, p0}, Ljava/util/HashSet;->remove(Ljava/lang/Object;)Z

    .line 10
    .line 11
    .line 12
    :cond_0
    const/4 v0, 0x0

    .line 13
    iput-object v0, p0, Lx/d;->d:Lx/d;

    .line 14
    .line 15
    const/4 v0, 0x0

    .line 16
    iput v0, p0, Lx/d;->e:I

    .line 17
    .line 18
    const/4 v0, -0x1

    .line 19
    iput v0, p0, Lx/d;->f:I

    .line 20
    .line 21
    return-void
.end method

.method public l(Lw/c;)V
    .locals 2

    .line 1
    iget-object p1, p0, Lx/d;->g:Lw/i;

    .line 2
    .line 3
    if-nez p1, :cond_0

    .line 4
    .line 5
    new-instance p1, Lw/i;

    .line 6
    .line 7
    sget-object v0, Lw/i$a;->UNRESTRICTED:Lw/i$a;

    .line 8
    .line 9
    const/4 v1, 0x0

    .line 10
    invoke-direct {p1, v0, v1}, Lw/i;-><init>(Lw/i$a;Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    iput-object p1, p0, Lx/d;->g:Lw/i;

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    invoke-virtual {p1}, Lw/i;->d()V

    .line 17
    .line 18
    .line 19
    :goto_0
    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Lx/d;->b:Lx/e;

    .line 7
    .line 8
    invoke-virtual {v1}, Lx/e;->p()Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 13
    .line 14
    .line 15
    const-string v1, ":"

    .line 16
    .line 17
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18
    .line 19
    .line 20
    iget-object v1, p0, Lx/d;->c:Lx/d$b;

    .line 21
    .line 22
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 27
    .line 28
    .line 29
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    return-object v0
.end method
