.class public LJ3/c$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LJ3/k$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LJ3/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "b"
.end annotation


# instance fields
.field public final synthetic a:LJ3/c;


# direct methods
.method public constructor <init>(LJ3/c;)V
    .locals 0

    .line 1
    iput-object p1, p0, LJ3/c$b;->a:LJ3/c;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(LJ3/c;LJ3/c$a;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1}, LJ3/c$b;-><init>(LJ3/c;)V

    return-void
.end method


# virtual methods
.method public a(Landroid/net/Uri;Lb4/F$c;Z)Z
    .locals 8

    .line 1
    iget-object p3, p0, LJ3/c$b;->a:LJ3/c;

    .line 2
    .line 3
    invoke-static {p3}, LJ3/c;->y(LJ3/c;)LJ3/f;

    .line 4
    .line 5
    .line 6
    move-result-object p3

    .line 7
    const/4 v0, 0x0

    .line 8
    if-nez p3, :cond_2

    .line 9
    .line 10
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 11
    .line 12
    .line 13
    move-result-wide v1

    .line 14
    iget-object p3, p0, LJ3/c$b;->a:LJ3/c;

    .line 15
    .line 16
    invoke-static {p3}, LJ3/c;->p(LJ3/c;)LJ3/g;

    .line 17
    .line 18
    .line 19
    move-result-object p3

    .line 20
    invoke-static {p3}, Ld4/k0;->j(Ljava/lang/Object;)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object p3

    .line 24
    check-cast p3, LJ3/g;

    .line 25
    .line 26
    iget-object p3, p3, LJ3/g;->e:Ljava/util/List;

    .line 27
    .line 28
    const/4 v3, 0x0

    .line 29
    const/4 v4, 0x0

    .line 30
    :goto_0
    invoke-interface {p3}, Ljava/util/List;->size()I

    .line 31
    .line 32
    .line 33
    move-result v5

    .line 34
    if-ge v3, v5, :cond_1

    .line 35
    .line 36
    iget-object v5, p0, LJ3/c$b;->a:LJ3/c;

    .line 37
    .line 38
    invoke-static {v5}, LJ3/c;->z(LJ3/c;)Ljava/util/HashMap;

    .line 39
    .line 40
    .line 41
    move-result-object v5

    .line 42
    invoke-interface {p3, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object v6

    .line 46
    check-cast v6, LJ3/g$b;

    .line 47
    .line 48
    iget-object v6, v6, LJ3/g$b;->a:Landroid/net/Uri;

    .line 49
    .line 50
    invoke-virtual {v5, v6}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object v5

    .line 54
    check-cast v5, LJ3/c$c;

    .line 55
    .line 56
    if-eqz v5, :cond_0

    .line 57
    .line 58
    invoke-static {v5}, LJ3/c$c;->d(LJ3/c$c;)J

    .line 59
    .line 60
    .line 61
    move-result-wide v5

    .line 62
    cmp-long v7, v1, v5

    .line 63
    .line 64
    if-gez v7, :cond_0

    .line 65
    .line 66
    add-int/lit8 v4, v4, 0x1

    .line 67
    .line 68
    :cond_0
    add-int/lit8 v3, v3, 0x1

    .line 69
    .line 70
    goto :goto_0

    .line 71
    :cond_1
    new-instance p3, Lb4/F$a;

    .line 72
    .line 73
    iget-object v1, p0, LJ3/c$b;->a:LJ3/c;

    .line 74
    .line 75
    invoke-static {v1}, LJ3/c;->p(LJ3/c;)LJ3/g;

    .line 76
    .line 77
    .line 78
    move-result-object v1

    .line 79
    iget-object v1, v1, LJ3/g;->e:Ljava/util/List;

    .line 80
    .line 81
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 82
    .line 83
    .line 84
    move-result v1

    .line 85
    const/4 v2, 0x1

    .line 86
    invoke-direct {p3, v2, v0, v1, v4}, Lb4/F$a;-><init>(IIII)V

    .line 87
    .line 88
    .line 89
    iget-object v1, p0, LJ3/c$b;->a:LJ3/c;

    .line 90
    .line 91
    invoke-static {v1}, LJ3/c;->C(LJ3/c;)Lb4/F;

    .line 92
    .line 93
    .line 94
    move-result-object v1

    .line 95
    invoke-interface {v1, p3, p2}, Lb4/F;->a(Lb4/F$a;Lb4/F$c;)Lb4/F$b;

    .line 96
    .line 97
    .line 98
    move-result-object p2

    .line 99
    if-eqz p2, :cond_2

    .line 100
    .line 101
    iget p3, p2, Lb4/F$b;->a:I

    .line 102
    .line 103
    const/4 v1, 0x2

    .line 104
    if-ne p3, v1, :cond_2

    .line 105
    .line 106
    iget-object p3, p0, LJ3/c$b;->a:LJ3/c;

    .line 107
    .line 108
    invoke-static {p3}, LJ3/c;->z(LJ3/c;)Ljava/util/HashMap;

    .line 109
    .line 110
    .line 111
    move-result-object p3

    .line 112
    invoke-virtual {p3, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 113
    .line 114
    .line 115
    move-result-object p1

    .line 116
    check-cast p1, LJ3/c$c;

    .line 117
    .line 118
    if-eqz p1, :cond_2

    .line 119
    .line 120
    iget-wide p2, p2, Lb4/F$b;->b:J

    .line 121
    .line 122
    invoke-static {p1, p2, p3}, LJ3/c$c;->b(LJ3/c$c;J)Z

    .line 123
    .line 124
    .line 125
    :cond_2
    return v0
.end method

.method public e()V
    .locals 1

    .line 1
    iget-object v0, p0, LJ3/c$b;->a:LJ3/c;

    .line 2
    .line 3
    invoke-static {v0}, LJ3/c;->x(LJ3/c;)Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0, p0}, Ljava/util/concurrent/CopyOnWriteArrayList;->remove(Ljava/lang/Object;)Z

    .line 8
    .line 9
    .line 10
    return-void
.end method
