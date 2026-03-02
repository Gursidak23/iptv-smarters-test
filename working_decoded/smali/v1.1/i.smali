.class public final Lv1/i;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lv1/i$a;
    }
.end annotation


# instance fields
.field public final a:Lv1/f;

.field public final b:Ljava/lang/Object;

.field public final c:Ljava/util/List;

.field public d:Ljava/util/Set;

.field public final e:Z


# direct methods
.method public constructor <init>(Lv1/i$a;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-static {p1}, Lv1/i$a;->a(Lv1/i$a;)Lv1/f;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    const-string v1, "operation == null"

    .line 9
    .line 10
    invoke-static {v0, v1}, Lx1/g;->c(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    check-cast v0, Lv1/f;

    .line 15
    .line 16
    iput-object v0, p0, Lv1/i;->a:Lv1/f;

    .line 17
    .line 18
    invoke-static {p1}, Lv1/i$a;->b(Lv1/i$a;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    iput-object v0, p0, Lv1/i;->b:Ljava/lang/Object;

    .line 23
    .line 24
    invoke-static {p1}, Lv1/i$a;->c(Lv1/i$a;)Ljava/util/List;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    if-eqz v0, :cond_0

    .line 29
    .line 30
    invoke-static {p1}, Lv1/i$a;->c(Lv1/i$a;)Ljava/util/List;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    goto :goto_0

    .line 39
    :cond_0
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    :goto_0
    iput-object v0, p0, Lv1/i;->c:Ljava/util/List;

    .line 44
    .line 45
    invoke-static {p1}, Lv1/i$a;->d(Lv1/i$a;)Ljava/util/Set;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    if-eqz v0, :cond_1

    .line 50
    .line 51
    invoke-static {p1}, Lv1/i$a;->d(Lv1/i$a;)Ljava/util/Set;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableSet(Ljava/util/Set;)Ljava/util/Set;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    goto :goto_1

    .line 60
    :cond_1
    invoke-static {}, Ljava/util/Collections;->emptySet()Ljava/util/Set;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    :goto_1
    iput-object v0, p0, Lv1/i;->d:Ljava/util/Set;

    .line 65
    .line 66
    invoke-static {p1}, Lv1/i$a;->e(Lv1/i$a;)Z

    .line 67
    .line 68
    .line 69
    move-result p1

    .line 70
    iput-boolean p1, p0, Lv1/i;->e:Z

    .line 71
    .line 72
    return-void
.end method

.method public static a(Lv1/f;)Lv1/i$a;
    .locals 1

    .line 1
    new-instance v0, Lv1/i$a;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lv1/i$a;-><init>(Lv1/f;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method


# virtual methods
.method public b()Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Lv1/i;->b:Ljava/lang/Object;

    .line 2
    .line 3
    return-object v0
.end method

.method public c()Ljava/util/Set;
    .locals 1

    .line 1
    iget-object v0, p0, Lv1/i;->d:Ljava/util/Set;

    .line 2
    .line 3
    return-object v0
.end method

.method public d()Ljava/util/List;
    .locals 1

    .line 1
    iget-object v0, p0, Lv1/i;->c:Ljava/util/List;

    .line 2
    .line 3
    return-object v0
.end method

.method public e()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lv1/i;->c:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    xor-int/lit8 v0, v0, 0x1

    .line 8
    .line 9
    return v0
.end method

.method public f()Lv1/i$a;
    .locals 2

    .line 1
    new-instance v0, Lv1/i$a;

    .line 2
    .line 3
    iget-object v1, p0, Lv1/i;->a:Lv1/f;

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lv1/i$a;-><init>(Lv1/f;)V

    .line 6
    .line 7
    .line 8
    iget-object v1, p0, Lv1/i;->b:Ljava/lang/Object;

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Lv1/i$a;->g(Ljava/lang/Object;)Lv1/i$a;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    iget-object v1, p0, Lv1/i;->c:Ljava/util/List;

    .line 15
    .line 16
    invoke-virtual {v0, v1}, Lv1/i$a;->i(Ljava/util/List;)Lv1/i$a;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    iget-object v1, p0, Lv1/i;->d:Ljava/util/Set;

    .line 21
    .line 22
    invoke-virtual {v0, v1}, Lv1/i$a;->h(Ljava/util/Set;)Lv1/i$a;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    iget-boolean v1, p0, Lv1/i;->e:Z

    .line 27
    .line 28
    invoke-virtual {v0, v1}, Lv1/i$a;->j(Z)Lv1/i$a;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    return-object v0
.end method
