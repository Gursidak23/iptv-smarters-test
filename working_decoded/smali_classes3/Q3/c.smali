.class public final LQ3/c;
.super LQ3/e;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LQ3/c$b;,
        LQ3/c$c;,
        LQ3/c$a;
    }
.end annotation


# instance fields
.field public final g:Ld4/M;

.field public final h:Ld4/L;

.field public i:I

.field public final j:Z

.field public final k:I

.field public final l:[LQ3/c$b;

.field public m:LQ3/c$b;

.field public n:Ljava/util/List;

.field public o:Ljava/util/List;

.field public p:LQ3/c$c;

.field public q:I


# direct methods
.method public constructor <init>(ILjava/util/List;)V
    .locals 3

    .line 1
    invoke-direct {p0}, LQ3/e;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ld4/M;

    .line 5
    .line 6
    invoke-direct {v0}, Ld4/M;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, LQ3/c;->g:Ld4/M;

    .line 10
    .line 11
    new-instance v0, Ld4/L;

    .line 12
    .line 13
    invoke-direct {v0}, Ld4/L;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, LQ3/c;->h:Ld4/L;

    .line 17
    .line 18
    const/4 v0, -0x1

    .line 19
    iput v0, p0, LQ3/c;->i:I

    .line 20
    .line 21
    const/4 v1, 0x1

    .line 22
    if-ne p1, v0, :cond_0

    .line 23
    .line 24
    const/4 p1, 0x1

    .line 25
    :cond_0
    iput p1, p0, LQ3/c;->k:I

    .line 26
    .line 27
    const/4 p1, 0x0

    .line 28
    if-eqz p2, :cond_1

    .line 29
    .line 30
    invoke-static {p2}, Ld4/f;->i(Ljava/util/List;)Z

    .line 31
    .line 32
    .line 33
    move-result p2

    .line 34
    if-eqz p2, :cond_1

    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_1
    const/4 v1, 0x0

    .line 38
    :goto_0
    iput-boolean v1, p0, LQ3/c;->j:Z

    .line 39
    .line 40
    const/16 p2, 0x8

    .line 41
    .line 42
    new-array v0, p2, [LQ3/c$b;

    .line 43
    .line 44
    iput-object v0, p0, LQ3/c;->l:[LQ3/c$b;

    .line 45
    .line 46
    const/4 v0, 0x0

    .line 47
    :goto_1
    if-ge v0, p2, :cond_2

    .line 48
    .line 49
    iget-object v1, p0, LQ3/c;->l:[LQ3/c$b;

    .line 50
    .line 51
    new-instance v2, LQ3/c$b;

    .line 52
    .line 53
    invoke-direct {v2}, LQ3/c$b;-><init>()V

    .line 54
    .line 55
    .line 56
    aput-object v2, v1, v0

    .line 57
    .line 58
    add-int/lit8 v0, v0, 0x1

    .line 59
    .line 60
    goto :goto_1

    .line 61
    :cond_2
    iget-object p2, p0, LQ3/c;->l:[LQ3/c$b;

    .line 62
    .line 63
    aget-object p1, p2, p1

    .line 64
    .line 65
    iput-object p1, p0, LQ3/c;->m:LQ3/c$b;

    .line 66
    .line 67
    return-void
.end method

.method private E()V
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    :goto_0
    const/16 v1, 0x8

    .line 3
    .line 4
    if-ge v0, v1, :cond_0

    .line 5
    .line 6
    iget-object v1, p0, LQ3/c;->l:[LQ3/c$b;

    .line 7
    .line 8
    aget-object v1, v1, v0

    .line 9
    .line 10
    invoke-virtual {v1}, LQ3/c$b;->l()V

    .line 11
    .line 12
    .line 13
    add-int/lit8 v0, v0, 0x1

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    return-void
.end method

.method private p()Ljava/util/List;
    .locals 4

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 4
    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    const/4 v2, 0x0

    .line 8
    :goto_0
    const/16 v3, 0x8

    .line 9
    .line 10
    if-ge v2, v3, :cond_1

    .line 11
    .line 12
    iget-object v3, p0, LQ3/c;->l:[LQ3/c$b;

    .line 13
    .line 14
    aget-object v3, v3, v2

    .line 15
    .line 16
    invoke-virtual {v3}, LQ3/c$b;->j()Z

    .line 17
    .line 18
    .line 19
    move-result v3

    .line 20
    if-nez v3, :cond_0

    .line 21
    .line 22
    iget-object v3, p0, LQ3/c;->l:[LQ3/c$b;

    .line 23
    .line 24
    aget-object v3, v3, v2

    .line 25
    .line 26
    invoke-virtual {v3}, LQ3/c$b;->k()Z

    .line 27
    .line 28
    .line 29
    move-result v3

    .line 30
    if-eqz v3, :cond_0

    .line 31
    .line 32
    iget-object v3, p0, LQ3/c;->l:[LQ3/c$b;

    .line 33
    .line 34
    aget-object v3, v3, v2

    .line 35
    .line 36
    invoke-virtual {v3}, LQ3/c$b;->c()LQ3/c$a;

    .line 37
    .line 38
    .line 39
    move-result-object v3

    .line 40
    if-eqz v3, :cond_0

    .line 41
    .line 42
    invoke-interface {v0, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 43
    .line 44
    .line 45
    :cond_0
    add-int/lit8 v2, v2, 0x1

    .line 46
    .line 47
    goto :goto_0

    .line 48
    :cond_1
    invoke-static {}, LQ3/c$a;->b()Ljava/util/Comparator;

    .line 49
    .line 50
    .line 51
    move-result-object v2

    .line 52
    invoke-static {v0, v2}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    .line 53
    .line 54
    .line 55
    new-instance v2, Ljava/util/ArrayList;

    .line 56
    .line 57
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 58
    .line 59
    .line 60
    move-result v3

    .line 61
    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 62
    .line 63
    .line 64
    :goto_1
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 65
    .line 66
    .line 67
    move-result v3

    .line 68
    if-ge v1, v3, :cond_2

    .line 69
    .line 70
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 71
    .line 72
    .line 73
    move-result-object v3

    .line 74
    check-cast v3, LQ3/c$a;

    .line 75
    .line 76
    iget-object v3, v3, LQ3/c$a;->a:LP3/b;

    .line 77
    .line 78
    invoke-interface {v2, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 79
    .line 80
    .line 81
    add-int/lit8 v1, v1, 0x1

    .line 82
    .line 83
    goto :goto_1

    .line 84
    :cond_2
    invoke-static {v2}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    .line 85
    .line 86
    .line 87
    move-result-object v0

    .line 88
    return-object v0
.end method


# virtual methods
.method public final A()V
    .locals 6

    .line 1
    iget-object v0, p0, LQ3/c;->h:Ld4/L;

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    invoke-virtual {v0, v1}, Ld4/L;->h(I)I

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    iget-object v2, p0, LQ3/c;->h:Ld4/L;

    .line 9
    .line 10
    invoke-virtual {v2, v1}, Ld4/L;->h(I)I

    .line 11
    .line 12
    .line 13
    move-result v2

    .line 14
    iget-object v3, p0, LQ3/c;->h:Ld4/L;

    .line 15
    .line 16
    invoke-virtual {v3, v1}, Ld4/L;->h(I)I

    .line 17
    .line 18
    .line 19
    move-result v3

    .line 20
    iget-object v4, p0, LQ3/c;->h:Ld4/L;

    .line 21
    .line 22
    invoke-virtual {v4, v1}, Ld4/L;->h(I)I

    .line 23
    .line 24
    .line 25
    move-result v4

    .line 26
    invoke-static {v2, v3, v4, v0}, LQ3/c$b;->h(IIII)I

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    iget-object v2, p0, LQ3/c;->h:Ld4/L;

    .line 31
    .line 32
    invoke-virtual {v2, v1}, Ld4/L;->h(I)I

    .line 33
    .line 34
    .line 35
    move-result v2

    .line 36
    iget-object v3, p0, LQ3/c;->h:Ld4/L;

    .line 37
    .line 38
    invoke-virtual {v3, v1}, Ld4/L;->h(I)I

    .line 39
    .line 40
    .line 41
    move-result v3

    .line 42
    iget-object v4, p0, LQ3/c;->h:Ld4/L;

    .line 43
    .line 44
    invoke-virtual {v4, v1}, Ld4/L;->h(I)I

    .line 45
    .line 46
    .line 47
    move-result v4

    .line 48
    iget-object v5, p0, LQ3/c;->h:Ld4/L;

    .line 49
    .line 50
    invoke-virtual {v5, v1}, Ld4/L;->h(I)I

    .line 51
    .line 52
    .line 53
    move-result v5

    .line 54
    invoke-static {v3, v4, v5, v2}, LQ3/c$b;->h(IIII)I

    .line 55
    .line 56
    .line 57
    move-result v2

    .line 58
    iget-object v3, p0, LQ3/c;->h:Ld4/L;

    .line 59
    .line 60
    invoke-virtual {v3, v1}, Ld4/L;->r(I)V

    .line 61
    .line 62
    .line 63
    iget-object v3, p0, LQ3/c;->h:Ld4/L;

    .line 64
    .line 65
    invoke-virtual {v3, v1}, Ld4/L;->h(I)I

    .line 66
    .line 67
    .line 68
    move-result v3

    .line 69
    iget-object v4, p0, LQ3/c;->h:Ld4/L;

    .line 70
    .line 71
    invoke-virtual {v4, v1}, Ld4/L;->h(I)I

    .line 72
    .line 73
    .line 74
    move-result v4

    .line 75
    iget-object v5, p0, LQ3/c;->h:Ld4/L;

    .line 76
    .line 77
    invoke-virtual {v5, v1}, Ld4/L;->h(I)I

    .line 78
    .line 79
    .line 80
    move-result v1

    .line 81
    invoke-static {v3, v4, v1}, LQ3/c$b;->g(III)I

    .line 82
    .line 83
    .line 84
    move-result v1

    .line 85
    iget-object v3, p0, LQ3/c;->m:LQ3/c$b;

    .line 86
    .line 87
    invoke-virtual {v3, v0, v2, v1}, LQ3/c$b;->n(III)V

    .line 88
    .line 89
    .line 90
    return-void
.end method

.method public final B()V
    .locals 3

    .line 1
    iget-object v0, p0, LQ3/c;->h:Ld4/L;

    .line 2
    .line 3
    const/4 v1, 0x4

    .line 4
    invoke-virtual {v0, v1}, Ld4/L;->r(I)V

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, LQ3/c;->h:Ld4/L;

    .line 8
    .line 9
    invoke-virtual {v0, v1}, Ld4/L;->h(I)I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    iget-object v1, p0, LQ3/c;->h:Ld4/L;

    .line 14
    .line 15
    const/4 v2, 0x2

    .line 16
    invoke-virtual {v1, v2}, Ld4/L;->r(I)V

    .line 17
    .line 18
    .line 19
    iget-object v1, p0, LQ3/c;->h:Ld4/L;

    .line 20
    .line 21
    const/4 v2, 0x6

    .line 22
    invoke-virtual {v1, v2}, Ld4/L;->h(I)I

    .line 23
    .line 24
    .line 25
    move-result v1

    .line 26
    iget-object v2, p0, LQ3/c;->m:LQ3/c$b;

    .line 27
    .line 28
    invoke-virtual {v2, v0, v1}, LQ3/c$b;->o(II)V

    .line 29
    .line 30
    .line 31
    return-void
.end method

.method public final C()V
    .locals 13

    .line 1
    iget-object v0, p0, LQ3/c;->h:Ld4/L;

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    invoke-virtual {v0, v1}, Ld4/L;->h(I)I

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    iget-object v2, p0, LQ3/c;->h:Ld4/L;

    .line 9
    .line 10
    invoke-virtual {v2, v1}, Ld4/L;->h(I)I

    .line 11
    .line 12
    .line 13
    move-result v2

    .line 14
    iget-object v3, p0, LQ3/c;->h:Ld4/L;

    .line 15
    .line 16
    invoke-virtual {v3, v1}, Ld4/L;->h(I)I

    .line 17
    .line 18
    .line 19
    move-result v3

    .line 20
    iget-object v4, p0, LQ3/c;->h:Ld4/L;

    .line 21
    .line 22
    invoke-virtual {v4, v1}, Ld4/L;->h(I)I

    .line 23
    .line 24
    .line 25
    move-result v4

    .line 26
    invoke-static {v2, v3, v4, v0}, LQ3/c$b;->h(IIII)I

    .line 27
    .line 28
    .line 29
    move-result v6

    .line 30
    iget-object v0, p0, LQ3/c;->h:Ld4/L;

    .line 31
    .line 32
    invoke-virtual {v0, v1}, Ld4/L;->h(I)I

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    iget-object v2, p0, LQ3/c;->h:Ld4/L;

    .line 37
    .line 38
    invoke-virtual {v2, v1}, Ld4/L;->h(I)I

    .line 39
    .line 40
    .line 41
    move-result v2

    .line 42
    iget-object v3, p0, LQ3/c;->h:Ld4/L;

    .line 43
    .line 44
    invoke-virtual {v3, v1}, Ld4/L;->h(I)I

    .line 45
    .line 46
    .line 47
    move-result v3

    .line 48
    iget-object v4, p0, LQ3/c;->h:Ld4/L;

    .line 49
    .line 50
    invoke-virtual {v4, v1}, Ld4/L;->h(I)I

    .line 51
    .line 52
    .line 53
    move-result v4

    .line 54
    invoke-static {v2, v3, v4}, LQ3/c$b;->g(III)I

    .line 55
    .line 56
    .line 57
    move-result v7

    .line 58
    iget-object v2, p0, LQ3/c;->h:Ld4/L;

    .line 59
    .line 60
    invoke-virtual {v2}, Ld4/L;->g()Z

    .line 61
    .line 62
    .line 63
    move-result v2

    .line 64
    if-eqz v2, :cond_0

    .line 65
    .line 66
    or-int/lit8 v0, v0, 0x4

    .line 67
    .line 68
    :cond_0
    move v9, v0

    .line 69
    iget-object v0, p0, LQ3/c;->h:Ld4/L;

    .line 70
    .line 71
    invoke-virtual {v0}, Ld4/L;->g()Z

    .line 72
    .line 73
    .line 74
    move-result v8

    .line 75
    iget-object v0, p0, LQ3/c;->h:Ld4/L;

    .line 76
    .line 77
    invoke-virtual {v0, v1}, Ld4/L;->h(I)I

    .line 78
    .line 79
    .line 80
    move-result v10

    .line 81
    iget-object v0, p0, LQ3/c;->h:Ld4/L;

    .line 82
    .line 83
    invoke-virtual {v0, v1}, Ld4/L;->h(I)I

    .line 84
    .line 85
    .line 86
    move-result v11

    .line 87
    iget-object v0, p0, LQ3/c;->h:Ld4/L;

    .line 88
    .line 89
    invoke-virtual {v0, v1}, Ld4/L;->h(I)I

    .line 90
    .line 91
    .line 92
    move-result v12

    .line 93
    iget-object v0, p0, LQ3/c;->h:Ld4/L;

    .line 94
    .line 95
    const/16 v1, 0x8

    .line 96
    .line 97
    invoke-virtual {v0, v1}, Ld4/L;->r(I)V

    .line 98
    .line 99
    .line 100
    iget-object v5, p0, LQ3/c;->m:LQ3/c$b;

    .line 101
    .line 102
    invoke-virtual/range {v5 .. v12}, LQ3/c$b;->q(IIZIIII)V

    .line 103
    .line 104
    .line 105
    return-void
.end method

.method public final D()V
    .locals 12

    .line 1
    iget-object v0, p0, LQ3/c;->p:LQ3/c$c;

    iget v1, v0, LQ3/c$c;->d:I

    iget v0, v0, LQ3/c$c;->b:I

    const/4 v2, 0x2

    mul-int/lit8 v0, v0, 0x2

    const/4 v3, 0x1

    sub-int/2addr v0, v3

    const-string v4, "Cea708Decoder"

    if-eq v1, v0, :cond_0

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "DtvCcPacket ended prematurely; size is "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, LQ3/c;->p:LQ3/c$c;

    iget v1, v1, LQ3/c$c;->b:I

    mul-int/lit8 v1, v1, 0x2

    sub-int/2addr v1, v3

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", but current index is "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, LQ3/c;->p:LQ3/c$c;

    iget v1, v1, LQ3/c$c;->d:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, " (sequence number "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, LQ3/c;->p:LQ3/c$c;

    iget v1, v1, LQ3/c$c;->a:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ");"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v4, v0}, Ld4/B;->b(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    iget-object v0, p0, LQ3/c;->h:Ld4/L;

    iget-object v1, p0, LQ3/c;->p:LQ3/c$c;

    iget-object v5, v1, LQ3/c$c;->c:[B

    iget v1, v1, LQ3/c$c;->d:I

    invoke-virtual {v0, v5, v1}, Ld4/L;->o([BI)V

    const/4 v0, 0x0

    :cond_1
    :goto_0
    iget-object v1, p0, LQ3/c;->h:Ld4/L;

    invoke-virtual {v1}, Ld4/L;->b()I

    move-result v1

    if-lez v1, :cond_e

    iget-object v1, p0, LQ3/c;->h:Ld4/L;

    const/4 v5, 0x3

    invoke-virtual {v1, v5}, Ld4/L;->h(I)I

    move-result v1

    iget-object v5, p0, LQ3/c;->h:Ld4/L;

    const/4 v6, 0x5

    invoke-virtual {v5, v6}, Ld4/L;->h(I)I

    move-result v5

    const/4 v6, 0x7

    if-ne v1, v6, :cond_2

    iget-object v1, p0, LQ3/c;->h:Ld4/L;

    invoke-virtual {v1, v2}, Ld4/L;->r(I)V

    iget-object v1, p0, LQ3/c;->h:Ld4/L;

    const/4 v7, 0x6

    invoke-virtual {v1, v7}, Ld4/L;->h(I)I

    move-result v1

    if-ge v1, v6, :cond_2

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "Invalid extended service number: "

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-static {v4, v6}, Ld4/B;->j(Ljava/lang/String;Ljava/lang/String;)V

    :cond_2
    if-nez v5, :cond_3

    if-eqz v1, :cond_e

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "serviceNumber is non-zero ("

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ") when blockSize is 0"

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v4, v1}, Ld4/B;->j(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_4

    :cond_3
    iget v6, p0, LQ3/c;->k:I

    if-eq v1, v6, :cond_4

    iget-object v1, p0, LQ3/c;->h:Ld4/L;

    invoke-virtual {v1, v5}, Ld4/L;->s(I)V

    goto :goto_0

    :cond_4
    iget-object v1, p0, LQ3/c;->h:Ld4/L;

    invoke-virtual {v1}, Ld4/L;->e()I

    move-result v1

    mul-int/lit8 v5, v5, 0x8

    add-int/2addr v1, v5

    :goto_1
    iget-object v5, p0, LQ3/c;->h:Ld4/L;

    invoke-virtual {v5}, Ld4/L;->e()I

    move-result v5

    if-ge v5, v1, :cond_1

    iget-object v5, p0, LQ3/c;->h:Ld4/L;

    const/16 v6, 0x8

    invoke-virtual {v5, v6}, Ld4/L;->h(I)I

    move-result v5

    const/16 v7, 0x10

    const/16 v8, 0xff

    const/16 v9, 0x9f

    const/16 v10, 0x7f

    const/16 v11, 0x1f

    if-eq v5, v7, :cond_9

    if-gt v5, v11, :cond_5

    invoke-virtual {p0, v5}, LQ3/c;->q(I)V

    goto :goto_1

    :cond_5
    if-gt v5, v10, :cond_6

    invoke-virtual {p0, v5}, LQ3/c;->v(I)V

    :goto_2
    const/4 v0, 0x1

    goto :goto_1

    :cond_6
    if-gt v5, v9, :cond_7

    invoke-virtual {p0, v5}, LQ3/c;->r(I)V

    goto :goto_2

    :cond_7
    if-gt v5, v8, :cond_8

    invoke-virtual {p0, v5}, LQ3/c;->w(I)V

    goto :goto_2

    :cond_8
    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "Invalid base command: "

    :goto_3
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v4, v5}, Ld4/B;->j(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    :cond_9
    iget-object v5, p0, LQ3/c;->h:Ld4/L;

    invoke-virtual {v5, v6}, Ld4/L;->h(I)I

    move-result v5

    if-gt v5, v11, :cond_a

    invoke-virtual {p0, v5}, LQ3/c;->s(I)V

    goto :goto_1

    :cond_a
    if-gt v5, v10, :cond_b

    invoke-virtual {p0, v5}, LQ3/c;->x(I)V

    goto :goto_2

    :cond_b
    if-gt v5, v9, :cond_c

    invoke-virtual {p0, v5}, LQ3/c;->t(I)V

    goto :goto_1

    :cond_c
    if-gt v5, v8, :cond_d

    invoke-virtual {p0, v5}, LQ3/c;->y(I)V

    goto :goto_2

    :cond_d
    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "Invalid extended command: "

    goto :goto_3

    :cond_e
    :goto_4
    if-eqz v0, :cond_f

    invoke-direct {p0}, LQ3/c;->p()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, LQ3/c;->n:Ljava/util/List;

    :cond_f
    return-void
.end method

.method public bridge synthetic a(J)V
    .locals 0

    .line 1
    invoke-super {p0, p1, p2}, LQ3/e;->a(J)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public e()LP3/i;
    .locals 2

    .line 1
    iget-object v0, p0, LQ3/c;->n:Ljava/util/List;

    .line 2
    .line 3
    iput-object v0, p0, LQ3/c;->o:Ljava/util/List;

    .line 4
    .line 5
    new-instance v1, LQ3/f;

    .line 6
    .line 7
    invoke-static {v0}, Ld4/a;->e(Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    check-cast v0, Ljava/util/List;

    .line 12
    .line 13
    invoke-direct {v1, v0}, LQ3/f;-><init>(Ljava/util/List;)V

    .line 14
    .line 15
    .line 16
    return-object v1
.end method

.method public f(LP3/n;)V
    .locals 8

    .line 1
    iget-object p1, p1, LU2/g;->d:Ljava/nio/ByteBuffer;

    .line 2
    .line 3
    invoke-static {p1}, Ld4/a;->e(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    check-cast p1, Ljava/nio/ByteBuffer;

    .line 8
    .line 9
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->array()[B

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iget-object v1, p0, LQ3/c;->g:Ld4/M;

    .line 14
    .line 15
    invoke-virtual {p1}, Ljava/nio/Buffer;->limit()I

    .line 16
    .line 17
    .line 18
    move-result p1

    .line 19
    invoke-virtual {v1, v0, p1}, Ld4/M;->S([BI)V

    .line 20
    .line 21
    .line 22
    :cond_0
    :goto_0
    iget-object p1, p0, LQ3/c;->g:Ld4/M;

    .line 23
    .line 24
    invoke-virtual {p1}, Ld4/M;->a()I

    .line 25
    .line 26
    .line 27
    move-result p1

    .line 28
    const/4 v0, 0x3

    .line 29
    if-lt p1, v0, :cond_9

    .line 30
    .line 31
    iget-object p1, p0, LQ3/c;->g:Ld4/M;

    .line 32
    .line 33
    invoke-virtual {p1}, Ld4/M;->H()I

    .line 34
    .line 35
    .line 36
    move-result p1

    .line 37
    and-int/lit8 v1, p1, 0x3

    .line 38
    .line 39
    const/4 v2, 0x4

    .line 40
    and-int/2addr p1, v2

    .line 41
    const/4 v3, 0x0

    .line 42
    const/4 v4, 0x1

    .line 43
    if-ne p1, v2, :cond_1

    .line 44
    .line 45
    const/4 p1, 0x1

    .line 46
    goto :goto_1

    .line 47
    :cond_1
    const/4 p1, 0x0

    .line 48
    :goto_1
    iget-object v5, p0, LQ3/c;->g:Ld4/M;

    .line 49
    .line 50
    invoke-virtual {v5}, Ld4/M;->H()I

    .line 51
    .line 52
    .line 53
    move-result v5

    .line 54
    int-to-byte v5, v5

    .line 55
    iget-object v6, p0, LQ3/c;->g:Ld4/M;

    .line 56
    .line 57
    invoke-virtual {v6}, Ld4/M;->H()I

    .line 58
    .line 59
    .line 60
    move-result v6

    .line 61
    int-to-byte v6, v6

    .line 62
    const/4 v7, 0x2

    .line 63
    if-eq v1, v7, :cond_2

    .line 64
    .line 65
    if-eq v1, v0, :cond_2

    .line 66
    .line 67
    goto :goto_0

    .line 68
    :cond_2
    if-nez p1, :cond_3

    .line 69
    .line 70
    goto :goto_0

    .line 71
    :cond_3
    const-string p1, "Cea708Decoder"

    .line 72
    .line 73
    if-ne v1, v0, :cond_6

    .line 74
    .line 75
    invoke-virtual {p0}, LQ3/c;->o()V

    .line 76
    .line 77
    .line 78
    and-int/lit16 v0, v5, 0xc0

    .line 79
    .line 80
    shr-int/lit8 v0, v0, 0x6

    .line 81
    .line 82
    iget v1, p0, LQ3/c;->i:I

    .line 83
    .line 84
    const/4 v3, -0x1

    .line 85
    if-eq v1, v3, :cond_4

    .line 86
    .line 87
    add-int/lit8 v1, v1, 0x1

    .line 88
    .line 89
    rem-int/2addr v1, v2

    .line 90
    if-eq v0, v1, :cond_4

    .line 91
    .line 92
    invoke-direct {p0}, LQ3/c;->E()V

    .line 93
    .line 94
    .line 95
    new-instance v1, Ljava/lang/StringBuilder;

    .line 96
    .line 97
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 98
    .line 99
    .line 100
    const-string v2, "Sequence number discontinuity. previous="

    .line 101
    .line 102
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 103
    .line 104
    .line 105
    iget v2, p0, LQ3/c;->i:I

    .line 106
    .line 107
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 108
    .line 109
    .line 110
    const-string v2, " current="

    .line 111
    .line 112
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 113
    .line 114
    .line 115
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 116
    .line 117
    .line 118
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 119
    .line 120
    .line 121
    move-result-object v1

    .line 122
    invoke-static {p1, v1}, Ld4/B;->j(Ljava/lang/String;Ljava/lang/String;)V

    .line 123
    .line 124
    .line 125
    :cond_4
    iput v0, p0, LQ3/c;->i:I

    .line 126
    .line 127
    and-int/lit8 p1, v5, 0x3f

    .line 128
    .line 129
    if-nez p1, :cond_5

    .line 130
    .line 131
    const/16 p1, 0x40

    .line 132
    .line 133
    :cond_5
    new-instance v1, LQ3/c$c;

    .line 134
    .line 135
    invoke-direct {v1, v0, p1}, LQ3/c$c;-><init>(II)V

    .line 136
    .line 137
    .line 138
    iput-object v1, p0, LQ3/c;->p:LQ3/c$c;

    .line 139
    .line 140
    iget-object p1, v1, LQ3/c$c;->c:[B

    .line 141
    .line 142
    iget v0, v1, LQ3/c$c;->d:I

    .line 143
    .line 144
    add-int/lit8 v2, v0, 0x1

    .line 145
    .line 146
    iput v2, v1, LQ3/c$c;->d:I

    .line 147
    .line 148
    aput-byte v6, p1, v0

    .line 149
    .line 150
    goto :goto_2

    .line 151
    :cond_6
    if-ne v1, v7, :cond_7

    .line 152
    .line 153
    const/4 v3, 0x1

    .line 154
    :cond_7
    invoke-static {v3}, Ld4/a;->a(Z)V

    .line 155
    .line 156
    .line 157
    iget-object v0, p0, LQ3/c;->p:LQ3/c$c;

    .line 158
    .line 159
    if-nez v0, :cond_8

    .line 160
    .line 161
    const-string v0, "Encountered DTVCC_PACKET_DATA before DTVCC_PACKET_START"

    .line 162
    .line 163
    invoke-static {p1, v0}, Ld4/B;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 164
    .line 165
    .line 166
    goto/16 :goto_0

    .line 167
    .line 168
    :cond_8
    iget-object p1, v0, LQ3/c$c;->c:[B

    .line 169
    .line 170
    iget v1, v0, LQ3/c$c;->d:I

    .line 171
    .line 172
    add-int/lit8 v2, v1, 0x1

    .line 173
    .line 174
    aput-byte v5, p1, v1

    .line 175
    .line 176
    add-int/2addr v1, v7

    .line 177
    iput v1, v0, LQ3/c$c;->d:I

    .line 178
    .line 179
    aput-byte v6, p1, v2

    .line 180
    .line 181
    :goto_2
    iget-object p1, p0, LQ3/c;->p:LQ3/c$c;

    .line 182
    .line 183
    iget v0, p1, LQ3/c$c;->d:I

    .line 184
    .line 185
    iget p1, p1, LQ3/c$c;->b:I

    .line 186
    .line 187
    mul-int/lit8 p1, p1, 0x2

    .line 188
    .line 189
    sub-int/2addr p1, v4

    .line 190
    if-ne v0, p1, :cond_0

    .line 191
    .line 192
    invoke-virtual {p0}, LQ3/c;->o()V

    .line 193
    .line 194
    .line 195
    goto/16 :goto_0

    .line 196
    .line 197
    :cond_9
    return-void
.end method

.method public flush()V
    .locals 3

    .line 1
    invoke-super {p0}, LQ3/e;->flush()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-object v0, p0, LQ3/c;->n:Ljava/util/List;

    .line 6
    .line 7
    iput-object v0, p0, LQ3/c;->o:Ljava/util/List;

    .line 8
    .line 9
    const/4 v1, 0x0

    .line 10
    iput v1, p0, LQ3/c;->q:I

    .line 11
    .line 12
    iget-object v2, p0, LQ3/c;->l:[LQ3/c$b;

    .line 13
    .line 14
    aget-object v1, v2, v1

    .line 15
    .line 16
    iput-object v1, p0, LQ3/c;->m:LQ3/c$b;

    .line 17
    .line 18
    invoke-direct {p0}, LQ3/c;->E()V

    .line 19
    .line 20
    .line 21
    iput-object v0, p0, LQ3/c;->p:LQ3/c$c;

    .line 22
    .line 23
    return-void
.end method

.method public bridge synthetic g()LP3/n;
    .locals 1

    .line 1
    invoke-super {p0}, LQ3/e;->g()LP3/n;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public getName()Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, "Cea708Decoder"

    .line 2
    .line 3
    return-object v0
.end method

.method public bridge synthetic h()LP3/o;
    .locals 1

    .line 1
    invoke-super {p0}, LQ3/e;->h()LP3/o;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public k()Z
    .locals 2

    .line 1
    iget-object v0, p0, LQ3/c;->n:Ljava/util/List;

    .line 2
    .line 3
    iget-object v1, p0, LQ3/c;->o:Ljava/util/List;

    .line 4
    .line 5
    if-eq v0, v1, :cond_0

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

.method public bridge synthetic l(LP3/n;)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, LQ3/e;->l(LP3/n;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public final o()V
    .locals 1

    .line 1
    iget-object v0, p0, LQ3/c;->p:LQ3/c$c;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    invoke-virtual {p0}, LQ3/c;->D()V

    .line 7
    .line 8
    .line 9
    const/4 v0, 0x0

    .line 10
    iput-object v0, p0, LQ3/c;->p:LQ3/c$c;

    .line 11
    .line 12
    return-void
.end method

.method public final q(I)V
    .locals 4

    .line 1
    if-eqz p1, :cond_4

    .line 2
    .line 3
    const/4 v0, 0x3

    .line 4
    if-eq p1, v0, :cond_3

    .line 5
    .line 6
    const/16 v0, 0x8

    .line 7
    .line 8
    if-eq p1, v0, :cond_2

    .line 9
    .line 10
    packed-switch p1, :pswitch_data_0

    .line 11
    .line 12
    .line 13
    const/16 v1, 0x11

    .line 14
    .line 15
    const-string v2, "Cea708Decoder"

    .line 16
    .line 17
    if-lt p1, v1, :cond_0

    .line 18
    .line 19
    const/16 v1, 0x17

    .line 20
    .line 21
    if-gt p1, v1, :cond_0

    .line 22
    .line 23
    new-instance v1, Ljava/lang/StringBuilder;

    .line 24
    .line 25
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 26
    .line 27
    .line 28
    const-string v3, "Currently unsupported COMMAND_EXT1 Command: "

    .line 29
    .line 30
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 34
    .line 35
    .line 36
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    invoke-static {v2, p1}, Ld4/B;->j(Ljava/lang/String;Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    iget-object p1, p0, LQ3/c;->h:Ld4/L;

    .line 44
    .line 45
    :goto_0
    invoke-virtual {p1, v0}, Ld4/L;->r(I)V

    .line 46
    .line 47
    .line 48
    goto :goto_1

    .line 49
    :cond_0
    const/16 v0, 0x18

    .line 50
    .line 51
    if-lt p1, v0, :cond_1

    .line 52
    .line 53
    const/16 v0, 0x1f

    .line 54
    .line 55
    if-gt p1, v0, :cond_1

    .line 56
    .line 57
    new-instance v0, Ljava/lang/StringBuilder;

    .line 58
    .line 59
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 60
    .line 61
    .line 62
    const-string v1, "Currently unsupported COMMAND_P16 Command: "

    .line 63
    .line 64
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 65
    .line 66
    .line 67
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 68
    .line 69
    .line 70
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 71
    .line 72
    .line 73
    move-result-object p1

    .line 74
    invoke-static {v2, p1}, Ld4/B;->j(Ljava/lang/String;Ljava/lang/String;)V

    .line 75
    .line 76
    .line 77
    iget-object p1, p0, LQ3/c;->h:Ld4/L;

    .line 78
    .line 79
    const/16 v0, 0x10

    .line 80
    .line 81
    goto :goto_0

    .line 82
    :cond_1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 83
    .line 84
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 85
    .line 86
    .line 87
    const-string v1, "Invalid C0 command: "

    .line 88
    .line 89
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 90
    .line 91
    .line 92
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 93
    .line 94
    .line 95
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 96
    .line 97
    .line 98
    move-result-object p1

    .line 99
    invoke-static {v2, p1}, Ld4/B;->j(Ljava/lang/String;Ljava/lang/String;)V

    .line 100
    .line 101
    .line 102
    goto :goto_1

    .line 103
    :pswitch_0
    iget-object p1, p0, LQ3/c;->m:LQ3/c$b;

    .line 104
    .line 105
    const/16 v0, 0xa

    .line 106
    .line 107
    invoke-virtual {p1, v0}, LQ3/c$b;->a(C)V

    .line 108
    .line 109
    .line 110
    goto :goto_1

    .line 111
    :pswitch_1
    invoke-direct {p0}, LQ3/c;->E()V

    .line 112
    .line 113
    .line 114
    goto :goto_1

    .line 115
    :cond_2
    iget-object p1, p0, LQ3/c;->m:LQ3/c$b;

    .line 116
    .line 117
    invoke-virtual {p1}, LQ3/c$b;->b()V

    .line 118
    .line 119
    .line 120
    goto :goto_1

    .line 121
    :cond_3
    invoke-direct {p0}, LQ3/c;->p()Ljava/util/List;

    .line 122
    .line 123
    .line 124
    move-result-object p1

    .line 125
    iput-object p1, p0, LQ3/c;->n:Ljava/util/List;

    .line 126
    .line 127
    :cond_4
    :goto_1
    :pswitch_2
    return-void

    .line 128
    nop

    .line 129
    :pswitch_data_0
    .packed-switch 0xc
        :pswitch_1
        :pswitch_0
        :pswitch_2
    .end packed-switch
.end method

.method public final r(I)V
    .locals 4

    .line 1
    const/16 v0, 0x10

    .line 2
    .line 3
    const/16 v1, 0x8

    .line 4
    .line 5
    const/4 v2, 0x1

    .line 6
    packed-switch p1, :pswitch_data_0

    .line 7
    .line 8
    .line 9
    :pswitch_0
    new-instance v0, Ljava/lang/StringBuilder;

    .line 10
    .line 11
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 12
    .line 13
    .line 14
    const-string v1, "Invalid C1 command: "

    .line 15
    .line 16
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 20
    .line 21
    .line 22
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    const-string v0, "Cea708Decoder"

    .line 27
    .line 28
    invoke-static {v0, p1}, Ld4/B;->j(Ljava/lang/String;Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    goto/16 :goto_8

    .line 32
    .line 33
    :pswitch_1
    add-int/lit16 p1, p1, -0x98

    .line 34
    .line 35
    invoke-virtual {p0, p1}, LQ3/c;->u(I)V

    .line 36
    .line 37
    .line 38
    iget v0, p0, LQ3/c;->q:I

    .line 39
    .line 40
    if-eq v0, p1, :cond_9

    .line 41
    .line 42
    iput p1, p0, LQ3/c;->q:I

    .line 43
    .line 44
    iget-object v0, p0, LQ3/c;->l:[LQ3/c$b;

    .line 45
    .line 46
    aget-object p1, v0, p1

    .line 47
    .line 48
    :goto_0
    iput-object p1, p0, LQ3/c;->m:LQ3/c$b;

    .line 49
    .line 50
    goto/16 :goto_8

    .line 51
    .line 52
    :pswitch_2
    iget-object p1, p0, LQ3/c;->m:LQ3/c$b;

    .line 53
    .line 54
    invoke-virtual {p1}, LQ3/c$b;->i()Z

    .line 55
    .line 56
    .line 57
    move-result p1

    .line 58
    if-nez p1, :cond_0

    .line 59
    .line 60
    iget-object p1, p0, LQ3/c;->h:Ld4/L;

    .line 61
    .line 62
    const/16 v0, 0x20

    .line 63
    .line 64
    :goto_1
    invoke-virtual {p1, v0}, Ld4/L;->r(I)V

    .line 65
    .line 66
    .line 67
    goto/16 :goto_8

    .line 68
    .line 69
    :cond_0
    invoke-virtual {p0}, LQ3/c;->C()V

    .line 70
    .line 71
    .line 72
    goto/16 :goto_8

    .line 73
    .line 74
    :pswitch_3
    iget-object p1, p0, LQ3/c;->m:LQ3/c$b;

    .line 75
    .line 76
    invoke-virtual {p1}, LQ3/c$b;->i()Z

    .line 77
    .line 78
    .line 79
    move-result p1

    .line 80
    if-nez p1, :cond_1

    .line 81
    .line 82
    :goto_2
    iget-object p1, p0, LQ3/c;->h:Ld4/L;

    .line 83
    .line 84
    goto :goto_1

    .line 85
    :cond_1
    invoke-virtual {p0}, LQ3/c;->B()V

    .line 86
    .line 87
    .line 88
    goto/16 :goto_8

    .line 89
    .line 90
    :pswitch_4
    iget-object p1, p0, LQ3/c;->m:LQ3/c$b;

    .line 91
    .line 92
    invoke-virtual {p1}, LQ3/c$b;->i()Z

    .line 93
    .line 94
    .line 95
    move-result p1

    .line 96
    if-nez p1, :cond_2

    .line 97
    .line 98
    iget-object p1, p0, LQ3/c;->h:Ld4/L;

    .line 99
    .line 100
    const/16 v0, 0x18

    .line 101
    .line 102
    goto :goto_1

    .line 103
    :cond_2
    invoke-virtual {p0}, LQ3/c;->A()V

    .line 104
    .line 105
    .line 106
    goto/16 :goto_8

    .line 107
    .line 108
    :pswitch_5
    iget-object p1, p0, LQ3/c;->m:LQ3/c$b;

    .line 109
    .line 110
    invoke-virtual {p1}, LQ3/c$b;->i()Z

    .line 111
    .line 112
    .line 113
    move-result p1

    .line 114
    if-nez p1, :cond_3

    .line 115
    .line 116
    goto :goto_2

    .line 117
    :cond_3
    invoke-virtual {p0}, LQ3/c;->z()V

    .line 118
    .line 119
    .line 120
    goto/16 :goto_8

    .line 121
    .line 122
    :pswitch_6
    invoke-direct {p0}, LQ3/c;->E()V

    .line 123
    .line 124
    .line 125
    goto/16 :goto_8

    .line 126
    .line 127
    :pswitch_7
    iget-object p1, p0, LQ3/c;->h:Ld4/L;

    .line 128
    .line 129
    invoke-virtual {p1, v1}, Ld4/L;->r(I)V

    .line 130
    .line 131
    .line 132
    goto/16 :goto_8

    .line 133
    .line 134
    :goto_3
    :pswitch_8
    if-gt v2, v1, :cond_9

    .line 135
    .line 136
    iget-object p1, p0, LQ3/c;->h:Ld4/L;

    .line 137
    .line 138
    invoke-virtual {p1}, Ld4/L;->g()Z

    .line 139
    .line 140
    .line 141
    move-result p1

    .line 142
    if-eqz p1, :cond_4

    .line 143
    .line 144
    iget-object p1, p0, LQ3/c;->l:[LQ3/c$b;

    .line 145
    .line 146
    rsub-int/lit8 v0, v2, 0x8

    .line 147
    .line 148
    aget-object p1, p1, v0

    .line 149
    .line 150
    invoke-virtual {p1}, LQ3/c$b;->l()V

    .line 151
    .line 152
    .line 153
    :cond_4
    add-int/lit8 v2, v2, 0x1

    .line 154
    .line 155
    goto :goto_3

    .line 156
    :pswitch_9
    const/4 p1, 0x1

    .line 157
    :goto_4
    if-gt p1, v1, :cond_9

    .line 158
    .line 159
    iget-object v0, p0, LQ3/c;->h:Ld4/L;

    .line 160
    .line 161
    invoke-virtual {v0}, Ld4/L;->g()Z

    .line 162
    .line 163
    .line 164
    move-result v0

    .line 165
    if-eqz v0, :cond_5

    .line 166
    .line 167
    iget-object v0, p0, LQ3/c;->l:[LQ3/c$b;

    .line 168
    .line 169
    rsub-int/lit8 v3, p1, 0x8

    .line 170
    .line 171
    aget-object v0, v0, v3

    .line 172
    .line 173
    invoke-virtual {v0}, LQ3/c$b;->k()Z

    .line 174
    .line 175
    .line 176
    move-result v3

    .line 177
    xor-int/2addr v3, v2

    .line 178
    invoke-virtual {v0, v3}, LQ3/c$b;->p(Z)V

    .line 179
    .line 180
    .line 181
    :cond_5
    add-int/lit8 p1, p1, 0x1

    .line 182
    .line 183
    goto :goto_4

    .line 184
    :goto_5
    :pswitch_a
    if-gt v2, v1, :cond_9

    .line 185
    .line 186
    iget-object p1, p0, LQ3/c;->h:Ld4/L;

    .line 187
    .line 188
    invoke-virtual {p1}, Ld4/L;->g()Z

    .line 189
    .line 190
    .line 191
    move-result p1

    .line 192
    if-eqz p1, :cond_6

    .line 193
    .line 194
    iget-object p1, p0, LQ3/c;->l:[LQ3/c$b;

    .line 195
    .line 196
    rsub-int/lit8 v0, v2, 0x8

    .line 197
    .line 198
    aget-object p1, p1, v0

    .line 199
    .line 200
    const/4 v0, 0x0

    .line 201
    invoke-virtual {p1, v0}, LQ3/c$b;->p(Z)V

    .line 202
    .line 203
    .line 204
    :cond_6
    add-int/lit8 v2, v2, 0x1

    .line 205
    .line 206
    goto :goto_5

    .line 207
    :pswitch_b
    const/4 p1, 0x1

    .line 208
    :goto_6
    if-gt p1, v1, :cond_9

    .line 209
    .line 210
    iget-object v0, p0, LQ3/c;->h:Ld4/L;

    .line 211
    .line 212
    invoke-virtual {v0}, Ld4/L;->g()Z

    .line 213
    .line 214
    .line 215
    move-result v0

    .line 216
    if-eqz v0, :cond_7

    .line 217
    .line 218
    iget-object v0, p0, LQ3/c;->l:[LQ3/c$b;

    .line 219
    .line 220
    rsub-int/lit8 v3, p1, 0x8

    .line 221
    .line 222
    aget-object v0, v0, v3

    .line 223
    .line 224
    invoke-virtual {v0, v2}, LQ3/c$b;->p(Z)V

    .line 225
    .line 226
    .line 227
    :cond_7
    add-int/lit8 p1, p1, 0x1

    .line 228
    .line 229
    goto :goto_6

    .line 230
    :goto_7
    :pswitch_c
    if-gt v2, v1, :cond_9

    .line 231
    .line 232
    iget-object p1, p0, LQ3/c;->h:Ld4/L;

    .line 233
    .line 234
    invoke-virtual {p1}, Ld4/L;->g()Z

    .line 235
    .line 236
    .line 237
    move-result p1

    .line 238
    if-eqz p1, :cond_8

    .line 239
    .line 240
    iget-object p1, p0, LQ3/c;->l:[LQ3/c$b;

    .line 241
    .line 242
    rsub-int/lit8 v0, v2, 0x8

    .line 243
    .line 244
    aget-object p1, p1, v0

    .line 245
    .line 246
    invoke-virtual {p1}, LQ3/c$b;->e()V

    .line 247
    .line 248
    .line 249
    :cond_8
    add-int/lit8 v2, v2, 0x1

    .line 250
    .line 251
    goto :goto_7

    .line 252
    :pswitch_d
    add-int/lit8 p1, p1, -0x80

    .line 253
    .line 254
    iget v0, p0, LQ3/c;->q:I

    .line 255
    .line 256
    if-eq v0, p1, :cond_9

    .line 257
    .line 258
    iput p1, p0, LQ3/c;->q:I

    .line 259
    .line 260
    iget-object v0, p0, LQ3/c;->l:[LQ3/c$b;

    .line 261
    .line 262
    aget-object p1, v0, p1

    .line 263
    .line 264
    goto/16 :goto_0

    .line 265
    .line 266
    :cond_9
    :goto_8
    :pswitch_e
    return-void

    .line 267
    :pswitch_data_0
    .packed-switch 0x80
        :pswitch_d
        :pswitch_d
        :pswitch_d
        :pswitch_d
        :pswitch_d
        :pswitch_d
        :pswitch_d
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_e
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_2
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
    .end packed-switch
.end method

.method public bridge synthetic release()V
    .locals 0

    .line 1
    invoke-super {p0}, LQ3/e;->release()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public final s(I)V
    .locals 1

    .line 1
    const/4 v0, 0x7

    .line 2
    if-gt p1, v0, :cond_0

    .line 3
    .line 4
    goto :goto_1

    .line 5
    :cond_0
    const/16 v0, 0xf

    .line 6
    .line 7
    if-gt p1, v0, :cond_1

    .line 8
    .line 9
    iget-object p1, p0, LQ3/c;->h:Ld4/L;

    .line 10
    .line 11
    const/16 v0, 0x8

    .line 12
    .line 13
    :goto_0
    invoke-virtual {p1, v0}, Ld4/L;->r(I)V

    .line 14
    .line 15
    .line 16
    goto :goto_1

    .line 17
    :cond_1
    const/16 v0, 0x17

    .line 18
    .line 19
    if-gt p1, v0, :cond_2

    .line 20
    .line 21
    iget-object p1, p0, LQ3/c;->h:Ld4/L;

    .line 22
    .line 23
    const/16 v0, 0x10

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_2
    const/16 v0, 0x1f

    .line 27
    .line 28
    if-gt p1, v0, :cond_3

    .line 29
    .line 30
    iget-object p1, p0, LQ3/c;->h:Ld4/L;

    .line 31
    .line 32
    const/16 v0, 0x18

    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_3
    :goto_1
    return-void
.end method

.method public final t(I)V
    .locals 1

    .line 1
    const/16 v0, 0x87

    .line 2
    .line 3
    if-gt p1, v0, :cond_0

    .line 4
    .line 5
    iget-object p1, p0, LQ3/c;->h:Ld4/L;

    .line 6
    .line 7
    const/16 v0, 0x20

    .line 8
    .line 9
    :goto_0
    invoke-virtual {p1, v0}, Ld4/L;->r(I)V

    .line 10
    .line 11
    .line 12
    goto :goto_1

    .line 13
    :cond_0
    const/16 v0, 0x8f

    .line 14
    .line 15
    if-gt p1, v0, :cond_1

    .line 16
    .line 17
    iget-object p1, p0, LQ3/c;->h:Ld4/L;

    .line 18
    .line 19
    const/16 v0, 0x28

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_1
    const/16 v0, 0x9f

    .line 23
    .line 24
    if-gt p1, v0, :cond_2

    .line 25
    .line 26
    iget-object p1, p0, LQ3/c;->h:Ld4/L;

    .line 27
    .line 28
    const/4 v0, 0x2

    .line 29
    invoke-virtual {p1, v0}, Ld4/L;->r(I)V

    .line 30
    .line 31
    .line 32
    iget-object p1, p0, LQ3/c;->h:Ld4/L;

    .line 33
    .line 34
    const/4 v0, 0x6

    .line 35
    invoke-virtual {p1, v0}, Ld4/L;->h(I)I

    .line 36
    .line 37
    .line 38
    move-result p1

    .line 39
    iget-object v0, p0, LQ3/c;->h:Ld4/L;

    .line 40
    .line 41
    mul-int/lit8 p1, p1, 0x8

    .line 42
    .line 43
    invoke-virtual {v0, p1}, Ld4/L;->r(I)V

    .line 44
    .line 45
    .line 46
    :cond_2
    :goto_1
    return-void
.end method

.method public final u(I)V
    .locals 14

    .line 1
    iget-object v0, p0, LQ3/c;->l:[LQ3/c$b;

    .line 2
    .line 3
    aget-object v1, v0, p1

    .line 4
    .line 5
    iget-object p1, p0, LQ3/c;->h:Ld4/L;

    .line 6
    .line 7
    const/4 v0, 0x2

    .line 8
    invoke-virtual {p1, v0}, Ld4/L;->r(I)V

    .line 9
    .line 10
    .line 11
    iget-object p1, p0, LQ3/c;->h:Ld4/L;

    .line 12
    .line 13
    invoke-virtual {p1}, Ld4/L;->g()Z

    .line 14
    .line 15
    .line 16
    move-result v2

    .line 17
    iget-object p1, p0, LQ3/c;->h:Ld4/L;

    .line 18
    .line 19
    invoke-virtual {p1}, Ld4/L;->g()Z

    .line 20
    .line 21
    .line 22
    move-result v3

    .line 23
    iget-object p1, p0, LQ3/c;->h:Ld4/L;

    .line 24
    .line 25
    invoke-virtual {p1}, Ld4/L;->g()Z

    .line 26
    .line 27
    .line 28
    move-result v4

    .line 29
    iget-object p1, p0, LQ3/c;->h:Ld4/L;

    .line 30
    .line 31
    const/4 v5, 0x3

    .line 32
    invoke-virtual {p1, v5}, Ld4/L;->h(I)I

    .line 33
    .line 34
    .line 35
    move-result p1

    .line 36
    iget-object v6, p0, LQ3/c;->h:Ld4/L;

    .line 37
    .line 38
    invoke-virtual {v6}, Ld4/L;->g()Z

    .line 39
    .line 40
    .line 41
    move-result v6

    .line 42
    iget-object v7, p0, LQ3/c;->h:Ld4/L;

    .line 43
    .line 44
    const/4 v8, 0x7

    .line 45
    invoke-virtual {v7, v8}, Ld4/L;->h(I)I

    .line 46
    .line 47
    .line 48
    move-result v7

    .line 49
    iget-object v8, p0, LQ3/c;->h:Ld4/L;

    .line 50
    .line 51
    const/16 v9, 0x8

    .line 52
    .line 53
    invoke-virtual {v8, v9}, Ld4/L;->h(I)I

    .line 54
    .line 55
    .line 56
    move-result v8

    .line 57
    iget-object v9, p0, LQ3/c;->h:Ld4/L;

    .line 58
    .line 59
    const/4 v10, 0x4

    .line 60
    invoke-virtual {v9, v10}, Ld4/L;->h(I)I

    .line 61
    .line 62
    .line 63
    move-result v11

    .line 64
    iget-object v9, p0, LQ3/c;->h:Ld4/L;

    .line 65
    .line 66
    invoke-virtual {v9, v10}, Ld4/L;->h(I)I

    .line 67
    .line 68
    .line 69
    move-result v9

    .line 70
    iget-object v10, p0, LQ3/c;->h:Ld4/L;

    .line 71
    .line 72
    invoke-virtual {v10, v0}, Ld4/L;->r(I)V

    .line 73
    .line 74
    .line 75
    iget-object v10, p0, LQ3/c;->h:Ld4/L;

    .line 76
    .line 77
    const/4 v12, 0x6

    .line 78
    invoke-virtual {v10, v12}, Ld4/L;->h(I)I

    .line 79
    .line 80
    .line 81
    move-result v10

    .line 82
    iget-object v12, p0, LQ3/c;->h:Ld4/L;

    .line 83
    .line 84
    invoke-virtual {v12, v0}, Ld4/L;->r(I)V

    .line 85
    .line 86
    .line 87
    iget-object v0, p0, LQ3/c;->h:Ld4/L;

    .line 88
    .line 89
    invoke-virtual {v0, v5}, Ld4/L;->h(I)I

    .line 90
    .line 91
    .line 92
    move-result v12

    .line 93
    iget-object v0, p0, LQ3/c;->h:Ld4/L;

    .line 94
    .line 95
    invoke-virtual {v0, v5}, Ld4/L;->h(I)I

    .line 96
    .line 97
    .line 98
    move-result v13

    .line 99
    move v5, p1

    .line 100
    invoke-virtual/range {v1 .. v13}, LQ3/c$b;->f(ZZZIZIIIIIII)V

    .line 101
    .line 102
    .line 103
    return-void
.end method

.method public final v(I)V
    .locals 1

    .line 1
    const/16 v0, 0x7f

    .line 2
    .line 3
    if-ne p1, v0, :cond_0

    .line 4
    .line 5
    iget-object p1, p0, LQ3/c;->m:LQ3/c$b;

    .line 6
    .line 7
    const/16 v0, 0x266b

    .line 8
    .line 9
    invoke-virtual {p1, v0}, LQ3/c$b;->a(C)V

    .line 10
    .line 11
    .line 12
    goto :goto_0

    .line 13
    :cond_0
    iget-object v0, p0, LQ3/c;->m:LQ3/c$b;

    .line 14
    .line 15
    and-int/lit16 p1, p1, 0xff

    .line 16
    .line 17
    int-to-char p1, p1

    .line 18
    invoke-virtual {v0, p1}, LQ3/c$b;->a(C)V

    .line 19
    .line 20
    .line 21
    :goto_0
    return-void
.end method

.method public final w(I)V
    .locals 1

    .line 1
    iget-object v0, p0, LQ3/c;->m:LQ3/c$b;

    .line 2
    .line 3
    and-int/lit16 p1, p1, 0xff

    .line 4
    .line 5
    int-to-char p1, p1

    .line 6
    invoke-virtual {v0, p1}, LQ3/c$b;->a(C)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public final x(I)V
    .locals 2

    .line 1
    const/16 v0, 0x20

    .line 2
    .line 3
    if-eq p1, v0, :cond_9

    .line 4
    .line 5
    const/16 v0, 0x21

    .line 6
    .line 7
    if-eq p1, v0, :cond_8

    .line 8
    .line 9
    const/16 v0, 0x25

    .line 10
    .line 11
    if-eq p1, v0, :cond_7

    .line 12
    .line 13
    const/16 v0, 0x2a

    .line 14
    .line 15
    if-eq p1, v0, :cond_6

    .line 16
    .line 17
    const/16 v0, 0x2c

    .line 18
    .line 19
    if-eq p1, v0, :cond_5

    .line 20
    .line 21
    const/16 v0, 0x3f

    .line 22
    .line 23
    if-eq p1, v0, :cond_4

    .line 24
    .line 25
    const/16 v0, 0x39

    .line 26
    .line 27
    if-eq p1, v0, :cond_3

    .line 28
    .line 29
    const/16 v0, 0x3a

    .line 30
    .line 31
    if-eq p1, v0, :cond_2

    .line 32
    .line 33
    const/16 v0, 0x3c

    .line 34
    .line 35
    if-eq p1, v0, :cond_1

    .line 36
    .line 37
    const/16 v0, 0x3d

    .line 38
    .line 39
    if-eq p1, v0, :cond_0

    .line 40
    .line 41
    packed-switch p1, :pswitch_data_0

    .line 42
    .line 43
    .line 44
    packed-switch p1, :pswitch_data_1

    .line 45
    .line 46
    .line 47
    new-instance v0, Ljava/lang/StringBuilder;

    .line 48
    .line 49
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 50
    .line 51
    .line 52
    const-string v1, "Invalid G2 character: "

    .line 53
    .line 54
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 55
    .line 56
    .line 57
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 58
    .line 59
    .line 60
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object p1

    .line 64
    const-string v0, "Cea708Decoder"

    .line 65
    .line 66
    invoke-static {v0, p1}, Ld4/B;->j(Ljava/lang/String;Ljava/lang/String;)V

    .line 67
    .line 68
    .line 69
    goto/16 :goto_1

    .line 70
    .line 71
    :pswitch_0
    iget-object p1, p0, LQ3/c;->m:LQ3/c$b;

    .line 72
    .line 73
    const/16 v0, 0x250c

    .line 74
    .line 75
    :goto_0
    invoke-virtual {p1, v0}, LQ3/c$b;->a(C)V

    .line 76
    .line 77
    .line 78
    goto/16 :goto_1

    .line 79
    .line 80
    :pswitch_1
    iget-object p1, p0, LQ3/c;->m:LQ3/c$b;

    .line 81
    .line 82
    const/16 v0, 0x2518

    .line 83
    .line 84
    goto :goto_0

    .line 85
    :pswitch_2
    iget-object p1, p0, LQ3/c;->m:LQ3/c$b;

    .line 86
    .line 87
    const/16 v0, 0x2500

    .line 88
    .line 89
    goto :goto_0

    .line 90
    :pswitch_3
    iget-object p1, p0, LQ3/c;->m:LQ3/c$b;

    .line 91
    .line 92
    const/16 v0, 0x2514

    .line 93
    .line 94
    goto :goto_0

    .line 95
    :pswitch_4
    iget-object p1, p0, LQ3/c;->m:LQ3/c$b;

    .line 96
    .line 97
    const/16 v0, 0x2510

    .line 98
    .line 99
    goto :goto_0

    .line 100
    :pswitch_5
    iget-object p1, p0, LQ3/c;->m:LQ3/c$b;

    .line 101
    .line 102
    const/16 v0, 0x2502

    .line 103
    .line 104
    goto :goto_0

    .line 105
    :pswitch_6
    iget-object p1, p0, LQ3/c;->m:LQ3/c$b;

    .line 106
    .line 107
    const/16 v0, 0x215e

    .line 108
    .line 109
    goto :goto_0

    .line 110
    :pswitch_7
    iget-object p1, p0, LQ3/c;->m:LQ3/c$b;

    .line 111
    .line 112
    const/16 v0, 0x215d

    .line 113
    .line 114
    goto :goto_0

    .line 115
    :pswitch_8
    iget-object p1, p0, LQ3/c;->m:LQ3/c$b;

    .line 116
    .line 117
    const/16 v0, 0x215c

    .line 118
    .line 119
    goto :goto_0

    .line 120
    :pswitch_9
    iget-object p1, p0, LQ3/c;->m:LQ3/c$b;

    .line 121
    .line 122
    const/16 v0, 0x215b

    .line 123
    .line 124
    goto :goto_0

    .line 125
    :pswitch_a
    iget-object p1, p0, LQ3/c;->m:LQ3/c$b;

    .line 126
    .line 127
    const/16 v0, 0x2022

    .line 128
    .line 129
    goto :goto_0

    .line 130
    :pswitch_b
    iget-object p1, p0, LQ3/c;->m:LQ3/c$b;

    .line 131
    .line 132
    const/16 v0, 0x201d

    .line 133
    .line 134
    goto :goto_0

    .line 135
    :pswitch_c
    iget-object p1, p0, LQ3/c;->m:LQ3/c$b;

    .line 136
    .line 137
    const/16 v0, 0x201c

    .line 138
    .line 139
    goto :goto_0

    .line 140
    :pswitch_d
    iget-object p1, p0, LQ3/c;->m:LQ3/c$b;

    .line 141
    .line 142
    const/16 v0, 0x2019

    .line 143
    .line 144
    goto :goto_0

    .line 145
    :pswitch_e
    iget-object p1, p0, LQ3/c;->m:LQ3/c$b;

    .line 146
    .line 147
    const/16 v0, 0x2018

    .line 148
    .line 149
    goto :goto_0

    .line 150
    :pswitch_f
    iget-object p1, p0, LQ3/c;->m:LQ3/c$b;

    .line 151
    .line 152
    const/16 v0, 0x2588

    .line 153
    .line 154
    goto :goto_0

    .line 155
    :cond_0
    iget-object p1, p0, LQ3/c;->m:LQ3/c$b;

    .line 156
    .line 157
    const/16 v0, 0x2120

    .line 158
    .line 159
    goto :goto_0

    .line 160
    :cond_1
    iget-object p1, p0, LQ3/c;->m:LQ3/c$b;

    .line 161
    .line 162
    const/16 v0, 0x153

    .line 163
    .line 164
    goto :goto_0

    .line 165
    :cond_2
    iget-object p1, p0, LQ3/c;->m:LQ3/c$b;

    .line 166
    .line 167
    const/16 v0, 0x161

    .line 168
    .line 169
    goto :goto_0

    .line 170
    :cond_3
    iget-object p1, p0, LQ3/c;->m:LQ3/c$b;

    .line 171
    .line 172
    const/16 v0, 0x2122

    .line 173
    .line 174
    goto :goto_0

    .line 175
    :cond_4
    iget-object p1, p0, LQ3/c;->m:LQ3/c$b;

    .line 176
    .line 177
    const/16 v0, 0x178

    .line 178
    .line 179
    goto :goto_0

    .line 180
    :cond_5
    iget-object p1, p0, LQ3/c;->m:LQ3/c$b;

    .line 181
    .line 182
    const/16 v0, 0x152

    .line 183
    .line 184
    goto :goto_0

    .line 185
    :cond_6
    iget-object p1, p0, LQ3/c;->m:LQ3/c$b;

    .line 186
    .line 187
    const/16 v0, 0x160

    .line 188
    .line 189
    goto :goto_0

    .line 190
    :cond_7
    iget-object p1, p0, LQ3/c;->m:LQ3/c$b;

    .line 191
    .line 192
    const/16 v0, 0x2026

    .line 193
    .line 194
    goto :goto_0

    .line 195
    :cond_8
    iget-object p1, p0, LQ3/c;->m:LQ3/c$b;

    .line 196
    .line 197
    const/16 v0, 0xa0

    .line 198
    .line 199
    goto :goto_0

    .line 200
    :cond_9
    iget-object p1, p0, LQ3/c;->m:LQ3/c$b;

    .line 201
    .line 202
    goto :goto_0

    .line 203
    :goto_1
    return-void

    .line 204
    nop

    .line 205
    :pswitch_data_0
    .packed-switch 0x30
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
    .end packed-switch

    .line 206
    .line 207
    .line 208
    .line 209
    .line 210
    .line 211
    .line 212
    .line 213
    .line 214
    .line 215
    .line 216
    .line 217
    .line 218
    .line 219
    .line 220
    .line 221
    :pswitch_data_1
    .packed-switch 0x76
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final y(I)V
    .locals 2

    .line 1
    const/16 v0, 0xa0

    .line 2
    .line 3
    if-ne p1, v0, :cond_0

    .line 4
    .line 5
    iget-object p1, p0, LQ3/c;->m:LQ3/c$b;

    .line 6
    .line 7
    const/16 v0, 0x33c4

    .line 8
    .line 9
    :goto_0
    invoke-virtual {p1, v0}, LQ3/c$b;->a(C)V

    .line 10
    .line 11
    .line 12
    goto :goto_1

    .line 13
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    .line 14
    .line 15
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 16
    .line 17
    .line 18
    const-string v1, "Invalid G3 character: "

    .line 19
    .line 20
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 24
    .line 25
    .line 26
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    const-string v0, "Cea708Decoder"

    .line 31
    .line 32
    invoke-static {v0, p1}, Ld4/B;->j(Ljava/lang/String;Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    iget-object p1, p0, LQ3/c;->m:LQ3/c$b;

    .line 36
    .line 37
    const/16 v0, 0x5f

    .line 38
    .line 39
    goto :goto_0

    .line 40
    :goto_1
    return-void
.end method

.method public final z()V
    .locals 10

    .line 1
    iget-object v0, p0, LQ3/c;->h:Ld4/L;

    .line 2
    .line 3
    const/4 v1, 0x4

    .line 4
    invoke-virtual {v0, v1}, Ld4/L;->h(I)I

    .line 5
    .line 6
    .line 7
    move-result v3

    .line 8
    iget-object v0, p0, LQ3/c;->h:Ld4/L;

    .line 9
    .line 10
    const/4 v1, 0x2

    .line 11
    invoke-virtual {v0, v1}, Ld4/L;->h(I)I

    .line 12
    .line 13
    .line 14
    move-result v4

    .line 15
    iget-object v0, p0, LQ3/c;->h:Ld4/L;

    .line 16
    .line 17
    invoke-virtual {v0, v1}, Ld4/L;->h(I)I

    .line 18
    .line 19
    .line 20
    move-result v5

    .line 21
    iget-object v0, p0, LQ3/c;->h:Ld4/L;

    .line 22
    .line 23
    invoke-virtual {v0}, Ld4/L;->g()Z

    .line 24
    .line 25
    .line 26
    move-result v6

    .line 27
    iget-object v0, p0, LQ3/c;->h:Ld4/L;

    .line 28
    .line 29
    invoke-virtual {v0}, Ld4/L;->g()Z

    .line 30
    .line 31
    .line 32
    move-result v7

    .line 33
    iget-object v0, p0, LQ3/c;->h:Ld4/L;

    .line 34
    .line 35
    const/4 v1, 0x3

    .line 36
    invoke-virtual {v0, v1}, Ld4/L;->h(I)I

    .line 37
    .line 38
    .line 39
    move-result v8

    .line 40
    iget-object v0, p0, LQ3/c;->h:Ld4/L;

    .line 41
    .line 42
    invoke-virtual {v0, v1}, Ld4/L;->h(I)I

    .line 43
    .line 44
    .line 45
    move-result v9

    .line 46
    iget-object v2, p0, LQ3/c;->m:LQ3/c$b;

    .line 47
    .line 48
    invoke-virtual/range {v2 .. v9}, LQ3/c$b;->m(IIIZZII)V

    .line 49
    .line 50
    .line 51
    return-void
.end method
