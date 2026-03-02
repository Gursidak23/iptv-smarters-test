.class public final LM4/i4;
.super LM4/G1;
.source "SourceFile"


# instance fields
.field public final c:LM4/h4;

.field public d:LM4/p1;

.field public volatile e:Ljava/lang/Boolean;

.field public final f:LM4/o;

.field public final g:LM4/A4;

.field public final h:Ljava/util/List;

.field public final i:LM4/o;


# direct methods
.method public constructor <init>(LM4/l2;)V
    .locals 2

    .line 1
    invoke-direct {p0, p1}, LM4/G1;-><init>(LM4/l2;)V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/ArrayList;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, LM4/i4;->h:Ljava/util/List;

    .line 10
    .line 11
    new-instance v0, LM4/A4;

    .line 12
    .line 13
    invoke-virtual {p1}, LM4/l2;->a()LC4/e;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    invoke-direct {v0, v1}, LM4/A4;-><init>(LC4/e;)V

    .line 18
    .line 19
    .line 20
    iput-object v0, p0, LM4/i4;->g:LM4/A4;

    .line 21
    .line 22
    new-instance v0, LM4/h4;

    .line 23
    .line 24
    invoke-direct {v0, p0}, LM4/h4;-><init>(LM4/i4;)V

    .line 25
    .line 26
    .line 27
    iput-object v0, p0, LM4/i4;->c:LM4/h4;

    .line 28
    .line 29
    new-instance v0, LM4/S3;

    .line 30
    .line 31
    invoke-direct {v0, p0, p1}, LM4/S3;-><init>(LM4/i4;LM4/G2;)V

    .line 32
    .line 33
    .line 34
    iput-object v0, p0, LM4/i4;->f:LM4/o;

    .line 35
    .line 36
    new-instance v0, LM4/U3;

    .line 37
    .line 38
    invoke-direct {v0, p0, p1}, LM4/U3;-><init>(LM4/i4;LM4/G2;)V

    .line 39
    .line 40
    .line 41
    iput-object v0, p0, LM4/i4;->i:LM4/o;

    .line 42
    .line 43
    return-void
.end method

.method public static bridge synthetic H(LM4/i4;)LM4/p1;
    .locals 0

    .line 1
    iget-object p0, p0, LM4/i4;->d:LM4/p1;

    .line 2
    .line 3
    return-object p0
.end method

.method public static bridge synthetic I(LM4/i4;)LM4/h4;
    .locals 0

    .line 1
    iget-object p0, p0, LM4/i4;->c:LM4/h4;

    .line 2
    .line 3
    return-object p0
.end method

.method public static bridge synthetic K(LM4/i4;LM4/p1;)V
    .locals 0

    .line 1
    const/4 p1, 0x0

    .line 2
    iput-object p1, p0, LM4/i4;->d:LM4/p1;

    .line 3
    .line 4
    return-void
.end method

.method public static bridge synthetic L(LM4/i4;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, LM4/i4;->D()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static bridge synthetic M(LM4/i4;Landroid/content/ComponentName;)V
    .locals 2

    .line 1
    invoke-virtual {p0}, LM4/E2;->h()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, LM4/i4;->d:LM4/p1;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    iput-object v0, p0, LM4/i4;->d:LM4/p1;

    .line 10
    .line 11
    iget-object v0, p0, LM4/E2;->a:LM4/l2;

    .line 12
    .line 13
    invoke-virtual {v0}, LM4/l2;->d()LM4/z1;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-virtual {v0}, LM4/z1;->v()LM4/x1;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    const-string v1, "Disconnected from device MeasurementService"

    .line 22
    .line 23
    invoke-virtual {v0, v1, p1}, LM4/x1;->b(Ljava/lang/String;Ljava/lang/Object;)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {p0}, LM4/E2;->h()V

    .line 27
    .line 28
    .line 29
    invoke-virtual {p0}, LM4/i4;->P()V

    .line 30
    .line 31
    .line 32
    :cond_0
    return-void
.end method

.method public static bridge synthetic N(LM4/i4;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, LM4/i4;->E()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public final A()Z
    .locals 4

    .line 1
    invoke-virtual {p0}, LM4/E2;->h()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, LM4/G1;->i()V

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0}, LM4/i4;->B()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    const/4 v1, 0x1

    .line 12
    if-eqz v0, :cond_1

    .line 13
    .line 14
    iget-object v0, p0, LM4/E2;->a:LM4/l2;

    .line 15
    .line 16
    invoke-virtual {v0}, LM4/l2;->N()LM4/a5;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    invoke-virtual {v0}, LM4/a5;->q0()I

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    sget-object v2, LM4/m1;->j0:LM4/l1;

    .line 25
    .line 26
    const/4 v3, 0x0

    .line 27
    invoke-virtual {v2, v3}, LM4/l1;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v2

    .line 31
    check-cast v2, Ljava/lang/Integer;

    .line 32
    .line 33
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 34
    .line 35
    .line 36
    move-result v2

    .line 37
    if-lt v0, v2, :cond_0

    .line 38
    .line 39
    return v1

    .line 40
    :cond_0
    const/4 v0, 0x0

    .line 41
    return v0

    .line 42
    :cond_1
    return v1
.end method

.method public final B()Z
    .locals 6

    .line 1
    invoke-virtual {p0}, LM4/E2;->h()V

    invoke-virtual {p0}, LM4/G1;->i()V

    iget-object v0, p0, LM4/i4;->e:Ljava/lang/Boolean;

    if-nez v0, :cond_d

    invoke-virtual {p0}, LM4/E2;->h()V

    invoke-virtual {p0}, LM4/G1;->i()V

    iget-object v0, p0, LM4/E2;->a:LM4/l2;

    invoke-virtual {v0}, LM4/l2;->F()LM4/P1;

    move-result-object v0

    invoke-virtual {v0}, LM4/E2;->h()V

    invoke-virtual {v0}, LM4/P1;->o()Landroid/content/SharedPreferences;

    move-result-object v1

    const-string v2, "use_service"

    invoke-interface {v1, v2}, Landroid/content/SharedPreferences;->contains(Ljava/lang/String;)Z

    move-result v1

    const/4 v3, 0x0

    if-nez v1, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, LM4/P1;->o()Landroid/content/SharedPreferences;

    move-result-object v0

    invoke-interface {v0, v2, v3}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    :goto_0
    const/4 v1, 0x1

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v4

    if-eqz v4, :cond_1

    goto/16 :goto_8

    :cond_1
    iget-object v4, p0, LM4/E2;->a:LM4/l2;

    invoke-virtual {v4}, LM4/l2;->b()LM4/c;

    iget-object v4, p0, LM4/E2;->a:LM4/l2;

    invoke-virtual {v4}, LM4/l2;->B()LM4/q1;

    move-result-object v4

    invoke-virtual {v4}, LM4/q1;->o()I

    move-result v4

    if-ne v4, v1, :cond_2

    :goto_1
    const/4 v3, 0x1

    goto/16 :goto_6

    :cond_2
    iget-object v4, p0, LM4/E2;->a:LM4/l2;

    invoke-virtual {v4}, LM4/l2;->d()LM4/z1;

    move-result-object v4

    invoke-virtual {v4}, LM4/z1;->v()LM4/x1;

    move-result-object v4

    const-string v5, "Checking service availability"

    invoke-virtual {v4, v5}, LM4/x1;->a(Ljava/lang/String;)V

    iget-object v4, p0, LM4/E2;->a:LM4/l2;

    invoke-virtual {v4}, LM4/l2;->N()LM4/a5;

    move-result-object v4

    const v5, 0xbdfcb8

    invoke-virtual {v4, v5}, LM4/a5;->r0(I)I

    move-result v4

    if-eqz v4, :cond_a

    if-eq v4, v1, :cond_9

    const/4 v5, 0x2

    if-eq v4, v5, :cond_6

    const/4 v0, 0x3

    if-eq v4, v0, :cond_5

    const/16 v0, 0x9

    if-eq v4, v0, :cond_4

    const/16 v0, 0x12

    if-eq v4, v0, :cond_3

    iget-object v0, p0, LM4/E2;->a:LM4/l2;

    invoke-virtual {v0}, LM4/l2;->d()LM4/z1;

    move-result-object v0

    invoke-virtual {v0}, LM4/z1;->w()LM4/x1;

    move-result-object v0

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v4, "Unexpected service status"

    invoke-virtual {v0, v4, v1}, LM4/x1;->b(Ljava/lang/String;Ljava/lang/Object;)V

    :goto_2
    const/4 v1, 0x0

    goto/16 :goto_6

    :cond_3
    iget-object v0, p0, LM4/E2;->a:LM4/l2;

    invoke-virtual {v0}, LM4/l2;->d()LM4/z1;

    move-result-object v0

    invoke-virtual {v0}, LM4/z1;->w()LM4/x1;

    move-result-object v0

    const-string v3, "Service updating"

    :goto_3
    invoke-virtual {v0, v3}, LM4/x1;->a(Ljava/lang/String;)V

    goto :goto_1

    :cond_4
    iget-object v0, p0, LM4/E2;->a:LM4/l2;

    invoke-virtual {v0}, LM4/l2;->d()LM4/z1;

    move-result-object v0

    invoke-virtual {v0}, LM4/z1;->w()LM4/x1;

    move-result-object v0

    const-string v1, "Service invalid"

    :goto_4
    invoke-virtual {v0, v1}, LM4/x1;->a(Ljava/lang/String;)V

    goto :goto_2

    :cond_5
    iget-object v0, p0, LM4/E2;->a:LM4/l2;

    invoke-virtual {v0}, LM4/l2;->d()LM4/z1;

    move-result-object v0

    invoke-virtual {v0}, LM4/z1;->w()LM4/x1;

    move-result-object v0

    const-string v1, "Service disabled"

    goto :goto_4

    :cond_6
    iget-object v4, p0, LM4/E2;->a:LM4/l2;

    invoke-virtual {v4}, LM4/l2;->d()LM4/z1;

    move-result-object v4

    invoke-virtual {v4}, LM4/z1;->q()LM4/x1;

    move-result-object v4

    const-string v5, "Service container out of date"

    invoke-virtual {v4, v5}, LM4/x1;->a(Ljava/lang/String;)V

    iget-object v4, p0, LM4/E2;->a:LM4/l2;

    invoke-virtual {v4}, LM4/l2;->N()LM4/a5;

    move-result-object v4

    invoke-virtual {v4}, LM4/a5;->q0()I

    move-result v4

    const/16 v5, 0x4423

    if-ge v4, v5, :cond_7

    goto :goto_6

    :cond_7
    if-nez v0, :cond_8

    goto :goto_5

    :cond_8
    const/4 v1, 0x0

    :goto_5
    move v3, v1

    goto :goto_2

    :cond_9
    iget-object v0, p0, LM4/E2;->a:LM4/l2;

    invoke-virtual {v0}, LM4/l2;->d()LM4/z1;

    move-result-object v0

    invoke-virtual {v0}, LM4/z1;->v()LM4/x1;

    move-result-object v0

    const-string v4, "Service missing"

    invoke-virtual {v0, v4}, LM4/x1;->a(Ljava/lang/String;)V

    goto :goto_6

    :cond_a
    iget-object v0, p0, LM4/E2;->a:LM4/l2;

    invoke-virtual {v0}, LM4/l2;->d()LM4/z1;

    move-result-object v0

    invoke-virtual {v0}, LM4/z1;->v()LM4/x1;

    move-result-object v0

    const-string v3, "Service available"

    goto :goto_3

    :goto_6
    if-nez v3, :cond_b

    iget-object v0, p0, LM4/E2;->a:LM4/l2;

    invoke-virtual {v0}, LM4/l2;->z()LM4/h;

    move-result-object v0

    invoke-virtual {v0}, LM4/h;->G()Z

    move-result v0

    if-eqz v0, :cond_b

    iget-object v0, p0, LM4/E2;->a:LM4/l2;

    invoke-virtual {v0}, LM4/l2;->d()LM4/z1;

    move-result-object v0

    invoke-virtual {v0}, LM4/z1;->r()LM4/x1;

    move-result-object v0

    const-string v1, "No way to upload. Consider using the full version of Analytics"

    invoke-virtual {v0, v1}, LM4/x1;->a(Ljava/lang/String;)V

    goto :goto_7

    :cond_b
    if-eqz v1, :cond_c

    iget-object v0, p0, LM4/E2;->a:LM4/l2;

    invoke-virtual {v0}, LM4/l2;->F()LM4/P1;

    move-result-object v0

    invoke-virtual {v0}, LM4/E2;->h()V

    invoke-virtual {v0}, LM4/P1;->o()Landroid/content/SharedPreferences;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0, v2, v3}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    :cond_c
    :goto_7
    move v1, v3

    :goto_8
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, LM4/i4;->e:Ljava/lang/Boolean;

    :cond_d
    iget-object v0, p0, LM4/i4;->e:Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method

.method public final C(Z)LM4/f5;
    .locals 3

    .line 1
    iget-object v0, p0, LM4/E2;->a:LM4/l2;

    .line 2
    .line 3
    invoke-virtual {v0}, LM4/l2;->b()LM4/c;

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, LM4/E2;->a:LM4/l2;

    .line 7
    .line 8
    invoke-virtual {v0}, LM4/l2;->B()LM4/q1;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    const/4 v1, 0x0

    .line 13
    if-eqz p1, :cond_2

    .line 14
    .line 15
    iget-object p1, p0, LM4/E2;->a:LM4/l2;

    .line 16
    .line 17
    invoke-virtual {p1}, LM4/l2;->d()LM4/z1;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    iget-object v2, p1, LM4/E2;->a:LM4/l2;

    .line 22
    .line 23
    invoke-virtual {v2}, LM4/l2;->F()LM4/P1;

    .line 24
    .line 25
    .line 26
    move-result-object v2

    .line 27
    iget-object v2, v2, LM4/P1;->d:LM4/N1;

    .line 28
    .line 29
    if-nez v2, :cond_0

    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_0
    iget-object p1, p1, LM4/E2;->a:LM4/l2;

    .line 33
    .line 34
    invoke-virtual {p1}, LM4/l2;->F()LM4/P1;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    iget-object p1, p1, LM4/P1;->d:LM4/N1;

    .line 39
    .line 40
    invoke-virtual {p1}, LM4/N1;->a()Landroid/util/Pair;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    if-eqz p1, :cond_2

    .line 45
    .line 46
    sget-object v2, LM4/P1;->y:Landroid/util/Pair;

    .line 47
    .line 48
    if-ne p1, v2, :cond_1

    .line 49
    .line 50
    goto :goto_0

    .line 51
    :cond_1
    iget-object v1, p1, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 52
    .line 53
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object v1

    .line 57
    iget-object p1, p1, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 58
    .line 59
    check-cast p1, Ljava/lang/String;

    .line 60
    .line 61
    new-instance v2, Ljava/lang/StringBuilder;

    .line 62
    .line 63
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 64
    .line 65
    .line 66
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67
    .line 68
    .line 69
    const-string v1, ":"

    .line 70
    .line 71
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 72
    .line 73
    .line 74
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 75
    .line 76
    .line 77
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 78
    .line 79
    .line 80
    move-result-object v1

    .line 81
    :cond_2
    :goto_0
    invoke-virtual {v0, v1}, LM4/q1;->q(Ljava/lang/String;)LM4/f5;

    .line 82
    .line 83
    .line 84
    move-result-object p1

    .line 85
    return-object p1
.end method

.method public final D()V
    .locals 4

    .line 1
    invoke-virtual {p0}, LM4/E2;->h()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, LM4/E2;->a:LM4/l2;

    .line 5
    .line 6
    invoke-virtual {v0}, LM4/l2;->d()LM4/z1;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-virtual {v0}, LM4/z1;->v()LM4/x1;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    iget-object v1, p0, LM4/i4;->h:Ljava/util/List;

    .line 15
    .line 16
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    const-string v2, "Processing queued up service tasks"

    .line 25
    .line 26
    invoke-virtual {v0, v2, v1}, LM4/x1;->b(Ljava/lang/String;Ljava/lang/Object;)V

    .line 27
    .line 28
    .line 29
    iget-object v0, p0, LM4/i4;->h:Ljava/util/List;

    .line 30
    .line 31
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 36
    .line 37
    .line 38
    move-result v1

    .line 39
    if-eqz v1, :cond_0

    .line 40
    .line 41
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    check-cast v1, Ljava/lang/Runnable;

    .line 46
    .line 47
    :try_start_0
    invoke-interface {v1}, Ljava/lang/Runnable;->run()V
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    .line 48
    .line 49
    .line 50
    goto :goto_0

    .line 51
    :catch_0
    move-exception v1

    .line 52
    iget-object v2, p0, LM4/E2;->a:LM4/l2;

    .line 53
    .line 54
    invoke-virtual {v2}, LM4/l2;->d()LM4/z1;

    .line 55
    .line 56
    .line 57
    move-result-object v2

    .line 58
    invoke-virtual {v2}, LM4/z1;->r()LM4/x1;

    .line 59
    .line 60
    .line 61
    move-result-object v2

    .line 62
    const-string v3, "Task exception while flushing queue"

    .line 63
    .line 64
    invoke-virtual {v2, v3, v1}, LM4/x1;->b(Ljava/lang/String;Ljava/lang/Object;)V

    .line 65
    .line 66
    .line 67
    goto :goto_0

    .line 68
    :cond_0
    iget-object v0, p0, LM4/i4;->h:Ljava/util/List;

    .line 69
    .line 70
    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 71
    .line 72
    .line 73
    iget-object v0, p0, LM4/i4;->i:LM4/o;

    .line 74
    .line 75
    invoke-virtual {v0}, LM4/o;->b()V

    .line 76
    .line 77
    .line 78
    return-void
.end method

.method public final E()V
    .locals 3

    .line 1
    invoke-virtual {p0}, LM4/E2;->h()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, LM4/i4;->g:LM4/A4;

    .line 5
    .line 6
    invoke-virtual {v0}, LM4/A4;->b()V

    .line 7
    .line 8
    .line 9
    iget-object v0, p0, LM4/i4;->f:LM4/o;

    .line 10
    .line 11
    iget-object v1, p0, LM4/E2;->a:LM4/l2;

    .line 12
    .line 13
    invoke-virtual {v1}, LM4/l2;->z()LM4/h;

    .line 14
    .line 15
    .line 16
    sget-object v1, LM4/m1;->L:LM4/l1;

    .line 17
    .line 18
    const/4 v2, 0x0

    .line 19
    invoke-virtual {v1, v2}, LM4/l1;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    check-cast v1, Ljava/lang/Long;

    .line 24
    .line 25
    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    .line 26
    .line 27
    .line 28
    move-result-wide v1

    .line 29
    invoke-virtual {v0, v1, v2}, LM4/o;->d(J)V

    .line 30
    .line 31
    .line 32
    return-void
.end method

.method public final F(Ljava/lang/Runnable;)V
    .locals 5

    .line 1
    invoke-virtual {p0}, LM4/E2;->h()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, LM4/i4;->z()Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    invoke-interface {p1}, Ljava/lang/Runnable;->run()V

    .line 11
    .line 12
    .line 13
    return-void

    .line 14
    :cond_0
    iget-object v0, p0, LM4/i4;->h:Ljava/util/List;

    .line 15
    .line 16
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    int-to-long v0, v0

    .line 21
    iget-object v2, p0, LM4/E2;->a:LM4/l2;

    .line 22
    .line 23
    invoke-virtual {v2}, LM4/l2;->z()LM4/h;

    .line 24
    .line 25
    .line 26
    const-wide/16 v2, 0x3e8

    .line 27
    .line 28
    cmp-long v4, v0, v2

    .line 29
    .line 30
    if-ltz v4, :cond_1

    .line 31
    .line 32
    iget-object p1, p0, LM4/E2;->a:LM4/l2;

    .line 33
    .line 34
    invoke-virtual {p1}, LM4/l2;->d()LM4/z1;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    invoke-virtual {p1}, LM4/z1;->r()LM4/x1;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    const-string v0, "Discarding data. Max runnable queue size reached"

    .line 43
    .line 44
    invoke-virtual {p1, v0}, LM4/x1;->a(Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    return-void

    .line 48
    :cond_1
    iget-object v0, p0, LM4/i4;->h:Ljava/util/List;

    .line 49
    .line 50
    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 51
    .line 52
    .line 53
    iget-object p1, p0, LM4/i4;->i:LM4/o;

    .line 54
    .line 55
    const-wide/32 v0, 0xea60

    .line 56
    .line 57
    .line 58
    invoke-virtual {p1, v0, v1}, LM4/o;->d(J)V

    .line 59
    .line 60
    .line 61
    invoke-virtual {p0}, LM4/i4;->P()V

    .line 62
    .line 63
    .line 64
    return-void
.end method

.method public final G()Z
    .locals 1

    .line 1
    iget-object v0, p0, LM4/E2;->a:LM4/l2;

    .line 2
    .line 3
    invoke-virtual {v0}, LM4/l2;->b()LM4/c;

    .line 4
    .line 5
    .line 6
    const/4 v0, 0x1

    .line 7
    return v0
.end method

.method public final J()Ljava/lang/Boolean;
    .locals 1

    .line 1
    iget-object v0, p0, LM4/i4;->e:Ljava/lang/Boolean;

    .line 2
    .line 3
    return-object v0
.end method

.method public final O()V
    .locals 2

    .line 1
    invoke-virtual {p0}, LM4/E2;->h()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, LM4/G1;->i()V

    .line 5
    .line 6
    .line 7
    const/4 v0, 0x1

    .line 8
    invoke-virtual {p0, v0}, LM4/i4;->C(Z)LM4/f5;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    iget-object v1, p0, LM4/E2;->a:LM4/l2;

    .line 13
    .line 14
    invoke-virtual {v1}, LM4/l2;->C()LM4/s1;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    invoke-virtual {v1}, LM4/s1;->r()Z

    .line 19
    .line 20
    .line 21
    new-instance v1, LM4/P3;

    .line 22
    .line 23
    invoke-direct {v1, p0, v0}, LM4/P3;-><init>(LM4/i4;LM4/f5;)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {p0, v1}, LM4/i4;->F(Ljava/lang/Runnable;)V

    .line 27
    .line 28
    .line 29
    return-void
.end method

.method public final P()V
    .locals 5

    .line 1
    invoke-virtual {p0}, LM4/E2;->h()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, LM4/G1;->i()V

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0}, LM4/i4;->z()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    return-void

    .line 14
    :cond_0
    invoke-virtual {p0}, LM4/i4;->B()Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-nez v0, :cond_3

    .line 19
    .line 20
    iget-object v0, p0, LM4/E2;->a:LM4/l2;

    .line 21
    .line 22
    invoke-virtual {v0}, LM4/l2;->z()LM4/h;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    invoke-virtual {v0}, LM4/h;->G()Z

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    if-nez v0, :cond_2

    .line 31
    .line 32
    iget-object v0, p0, LM4/E2;->a:LM4/l2;

    .line 33
    .line 34
    invoke-virtual {v0}, LM4/l2;->b()LM4/c;

    .line 35
    .line 36
    .line 37
    iget-object v0, p0, LM4/E2;->a:LM4/l2;

    .line 38
    .line 39
    invoke-virtual {v0}, LM4/l2;->c()Landroid/content/Context;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    invoke-virtual {v0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    new-instance v1, Landroid/content/Intent;

    .line 48
    .line 49
    invoke-direct {v1}, Landroid/content/Intent;-><init>()V

    .line 50
    .line 51
    .line 52
    iget-object v2, p0, LM4/E2;->a:LM4/l2;

    .line 53
    .line 54
    invoke-virtual {v2}, LM4/l2;->c()Landroid/content/Context;

    .line 55
    .line 56
    .line 57
    move-result-object v2

    .line 58
    const-string v3, "com.google.android.gms.measurement.AppMeasurementService"

    .line 59
    .line 60
    invoke-virtual {v1, v2, v3}, Landroid/content/Intent;->setClassName(Landroid/content/Context;Ljava/lang/String;)Landroid/content/Intent;

    .line 61
    .line 62
    .line 63
    move-result-object v1

    .line 64
    const/high16 v2, 0x10000

    .line 65
    .line 66
    invoke-virtual {v0, v1, v2}, Landroid/content/pm/PackageManager;->queryIntentServices(Landroid/content/Intent;I)Ljava/util/List;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    if-eqz v0, :cond_1

    .line 71
    .line 72
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 73
    .line 74
    .line 75
    move-result v0

    .line 76
    if-nez v0, :cond_1

    .line 77
    .line 78
    new-instance v0, Landroid/content/Intent;

    .line 79
    .line 80
    const-string v1, "com.google.android.gms.measurement.START"

    .line 81
    .line 82
    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 83
    .line 84
    .line 85
    new-instance v1, Landroid/content/ComponentName;

    .line 86
    .line 87
    iget-object v2, p0, LM4/E2;->a:LM4/l2;

    .line 88
    .line 89
    invoke-virtual {v2}, LM4/l2;->c()Landroid/content/Context;

    .line 90
    .line 91
    .line 92
    move-result-object v2

    .line 93
    iget-object v4, p0, LM4/E2;->a:LM4/l2;

    .line 94
    .line 95
    invoke-virtual {v4}, LM4/l2;->b()LM4/c;

    .line 96
    .line 97
    .line 98
    invoke-direct {v1, v2, v3}, Landroid/content/ComponentName;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    .line 99
    .line 100
    .line 101
    invoke-virtual {v0, v1}, Landroid/content/Intent;->setComponent(Landroid/content/ComponentName;)Landroid/content/Intent;

    .line 102
    .line 103
    .line 104
    iget-object v1, p0, LM4/i4;->c:LM4/h4;

    .line 105
    .line 106
    invoke-virtual {v1, v0}, LM4/h4;->b(Landroid/content/Intent;)V

    .line 107
    .line 108
    .line 109
    return-void

    .line 110
    :cond_1
    iget-object v0, p0, LM4/E2;->a:LM4/l2;

    .line 111
    .line 112
    invoke-virtual {v0}, LM4/l2;->d()LM4/z1;

    .line 113
    .line 114
    .line 115
    move-result-object v0

    .line 116
    invoke-virtual {v0}, LM4/z1;->r()LM4/x1;

    .line 117
    .line 118
    .line 119
    move-result-object v0

    .line 120
    const-string v1, "Unable to use remote or local measurement implementation. Please register the AppMeasurementService service in the app manifest"

    .line 121
    .line 122
    invoke-virtual {v0, v1}, LM4/x1;->a(Ljava/lang/String;)V

    .line 123
    .line 124
    .line 125
    :cond_2
    return-void

    .line 126
    :cond_3
    iget-object v0, p0, LM4/i4;->c:LM4/h4;

    .line 127
    .line 128
    invoke-virtual {v0}, LM4/h4;->c()V

    .line 129
    .line 130
    .line 131
    return-void
.end method

.method public final Q()V
    .locals 3

    .line 1
    invoke-virtual {p0}, LM4/E2;->h()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, LM4/G1;->i()V

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, LM4/i4;->c:LM4/h4;

    .line 8
    .line 9
    invoke-virtual {v0}, LM4/h4;->d()V

    .line 10
    .line 11
    .line 12
    :try_start_0
    invoke-static {}, LB4/b;->b()LB4/b;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    iget-object v1, p0, LM4/E2;->a:LM4/l2;

    .line 17
    .line 18
    invoke-virtual {v1}, LM4/l2;->c()Landroid/content/Context;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    iget-object v2, p0, LM4/i4;->c:LM4/h4;

    .line 23
    .line 24
    invoke-virtual {v0, v1, v2}, LB4/b;->c(Landroid/content/Context;Landroid/content/ServiceConnection;)V
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    .line 25
    .line 26
    .line 27
    :catch_0
    const/4 v0, 0x0

    .line 28
    iput-object v0, p0, LM4/i4;->d:LM4/p1;

    .line 29
    .line 30
    return-void
.end method

.method public final R(Lcom/google/android/gms/internal/measurement/zzcf;)V
    .locals 2

    .line 1
    invoke-virtual {p0}, LM4/E2;->h()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, LM4/G1;->i()V

    .line 5
    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    invoke-virtual {p0, v0}, LM4/i4;->C(Z)LM4/f5;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    new-instance v1, LM4/O3;

    .line 13
    .line 14
    invoke-direct {v1, p0, v0, p1}, LM4/O3;-><init>(LM4/i4;LM4/f5;Lcom/google/android/gms/internal/measurement/zzcf;)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {p0, v1}, LM4/i4;->F(Ljava/lang/Runnable;)V

    .line 18
    .line 19
    .line 20
    return-void
.end method

.method public final S(Ljava/util/concurrent/atomic/AtomicReference;)V
    .locals 2

    .line 1
    invoke-virtual {p0}, LM4/E2;->h()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, LM4/G1;->i()V

    .line 5
    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    invoke-virtual {p0, v0}, LM4/i4;->C(Z)LM4/f5;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    new-instance v1, LM4/N3;

    .line 13
    .line 14
    invoke-direct {v1, p0, p1, v0}, LM4/N3;-><init>(LM4/i4;Ljava/util/concurrent/atomic/AtomicReference;LM4/f5;)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {p0, v1}, LM4/i4;->F(Ljava/lang/Runnable;)V

    .line 18
    .line 19
    .line 20
    return-void
.end method

.method public final T(Lcom/google/android/gms/internal/measurement/zzcf;Ljava/lang/String;Ljava/lang/String;)V
    .locals 7

    .line 1
    invoke-virtual {p0}, LM4/E2;->h()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, LM4/G1;->i()V

    .line 5
    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    invoke-virtual {p0, v0}, LM4/i4;->C(Z)LM4/f5;

    .line 9
    .line 10
    .line 11
    move-result-object v5

    .line 12
    new-instance v0, LM4/a4;

    .line 13
    .line 14
    move-object v1, v0

    .line 15
    move-object v2, p0

    .line 16
    move-object v3, p2

    .line 17
    move-object v4, p3

    .line 18
    move-object v6, p1

    .line 19
    invoke-direct/range {v1 .. v6}, LM4/a4;-><init>(LM4/i4;Ljava/lang/String;Ljava/lang/String;LM4/f5;Lcom/google/android/gms/internal/measurement/zzcf;)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {p0, v0}, LM4/i4;->F(Ljava/lang/Runnable;)V

    .line 23
    .line 24
    .line 25
    return-void
.end method

.method public final U(Ljava/util/concurrent/atomic/AtomicReference;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 7

    .line 1
    invoke-virtual {p0}, LM4/E2;->h()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, LM4/G1;->i()V

    .line 5
    .line 6
    .line 7
    const/4 p2, 0x0

    .line 8
    invoke-virtual {p0, p2}, LM4/i4;->C(Z)LM4/f5;

    .line 9
    .line 10
    .line 11
    move-result-object v6

    .line 12
    new-instance p2, LM4/Z3;

    .line 13
    .line 14
    const/4 v3, 0x0

    .line 15
    move-object v0, p2

    .line 16
    move-object v1, p0

    .line 17
    move-object v2, p1

    .line 18
    move-object v4, p3

    .line 19
    move-object v5, p4

    .line 20
    invoke-direct/range {v0 .. v6}, LM4/Z3;-><init>(LM4/i4;Ljava/util/concurrent/atomic/AtomicReference;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LM4/f5;)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {p0, p2}, LM4/i4;->F(Ljava/lang/Runnable;)V

    .line 24
    .line 25
    .line 26
    return-void
.end method

.method public final V(Lcom/google/android/gms/internal/measurement/zzcf;Ljava/lang/String;Ljava/lang/String;Z)V
    .locals 8

    .line 1
    invoke-virtual {p0}, LM4/E2;->h()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, LM4/G1;->i()V

    .line 5
    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    invoke-virtual {p0, v0}, LM4/i4;->C(Z)LM4/f5;

    .line 9
    .line 10
    .line 11
    move-result-object v5

    .line 12
    new-instance v0, LM4/K3;

    .line 13
    .line 14
    move-object v1, v0

    .line 15
    move-object v2, p0

    .line 16
    move-object v3, p2

    .line 17
    move-object v4, p3

    .line 18
    move v6, p4

    .line 19
    move-object v7, p1

    .line 20
    invoke-direct/range {v1 .. v7}, LM4/K3;-><init>(LM4/i4;Ljava/lang/String;Ljava/lang/String;LM4/f5;ZLcom/google/android/gms/internal/measurement/zzcf;)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {p0, v0}, LM4/i4;->F(Ljava/lang/Runnable;)V

    .line 24
    .line 25
    .line 26
    return-void
.end method

.method public final W(Ljava/util/concurrent/atomic/AtomicReference;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V
    .locals 8

    .line 1
    invoke-virtual {p0}, LM4/E2;->h()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, LM4/G1;->i()V

    .line 5
    .line 6
    .line 7
    const/4 p2, 0x0

    .line 8
    invoke-virtual {p0, p2}, LM4/i4;->C(Z)LM4/f5;

    .line 9
    .line 10
    .line 11
    move-result-object v6

    .line 12
    new-instance p2, LM4/b4;

    .line 13
    .line 14
    const/4 v3, 0x0

    .line 15
    move-object v0, p2

    .line 16
    move-object v1, p0

    .line 17
    move-object v2, p1

    .line 18
    move-object v4, p3

    .line 19
    move-object v5, p4

    .line 20
    move v7, p5

    .line 21
    invoke-direct/range {v0 .. v7}, LM4/b4;-><init>(LM4/i4;Ljava/util/concurrent/atomic/AtomicReference;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LM4/f5;Z)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {p0, p2}, LM4/i4;->F(Ljava/lang/Runnable;)V

    .line 25
    .line 26
    .line 27
    return-void
.end method

.method public final n()Z
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return v0
.end method

.method public final o(LM4/v;Ljava/lang/String;)V
    .locals 8

    .line 1
    invoke-static {p1}, Lcom/google/android/gms/common/internal/r;->m(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, LM4/E2;->h()V

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0}, LM4/G1;->i()V

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0}, LM4/i4;->G()Z

    .line 11
    .line 12
    .line 13
    iget-object v0, p0, LM4/E2;->a:LM4/l2;

    .line 14
    .line 15
    invoke-virtual {v0}, LM4/l2;->C()LM4/s1;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-virtual {v0, p1}, LM4/s1;->v(LM4/v;)Z

    .line 20
    .line 21
    .line 22
    move-result v5

    .line 23
    const/4 v0, 0x1

    .line 24
    invoke-virtual {p0, v0}, LM4/i4;->C(Z)LM4/f5;

    .line 25
    .line 26
    .line 27
    move-result-object v4

    .line 28
    new-instance v0, LM4/X3;

    .line 29
    .line 30
    const/4 v3, 0x1

    .line 31
    move-object v1, v0

    .line 32
    move-object v2, p0

    .line 33
    move-object v6, p1

    .line 34
    move-object v7, p2

    .line 35
    invoke-direct/range {v1 .. v7}, LM4/X3;-><init>(LM4/i4;ZLM4/f5;ZLM4/v;Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    invoke-virtual {p0, v0}, LM4/i4;->F(Ljava/lang/Runnable;)V

    .line 39
    .line 40
    .line 41
    return-void
.end method

.method public final p(Lcom/google/android/gms/internal/measurement/zzcf;LM4/v;Ljava/lang/String;)V
    .locals 2

    .line 1
    invoke-virtual {p0}, LM4/E2;->h()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, LM4/G1;->i()V

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, LM4/E2;->a:LM4/l2;

    .line 8
    .line 9
    invoke-virtual {v0}, LM4/l2;->N()LM4/a5;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    const v1, 0xbdfcb8

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0, v1}, LM4/a5;->r0(I)I

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    if-eqz v0, :cond_0

    .line 21
    .line 22
    iget-object p2, p0, LM4/E2;->a:LM4/l2;

    .line 23
    .line 24
    invoke-virtual {p2}, LM4/l2;->d()LM4/z1;

    .line 25
    .line 26
    .line 27
    move-result-object p2

    .line 28
    invoke-virtual {p2}, LM4/z1;->w()LM4/x1;

    .line 29
    .line 30
    .line 31
    move-result-object p2

    .line 32
    const-string p3, "Not bundling data. Service unavailable or out of date"

    .line 33
    .line 34
    invoke-virtual {p2, p3}, LM4/x1;->a(Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    iget-object p2, p0, LM4/E2;->a:LM4/l2;

    .line 38
    .line 39
    invoke-virtual {p2}, LM4/l2;->N()LM4/a5;

    .line 40
    .line 41
    .line 42
    move-result-object p2

    .line 43
    const/4 p3, 0x0

    .line 44
    new-array p3, p3, [B

    .line 45
    .line 46
    invoke-virtual {p2, p1, p3}, LM4/a5;->H(Lcom/google/android/gms/internal/measurement/zzcf;[B)V

    .line 47
    .line 48
    .line 49
    return-void

    .line 50
    :cond_0
    new-instance v0, LM4/T3;

    .line 51
    .line 52
    invoke-direct {v0, p0, p2, p3, p1}, LM4/T3;-><init>(LM4/i4;LM4/v;Ljava/lang/String;Lcom/google/android/gms/internal/measurement/zzcf;)V

    .line 53
    .line 54
    .line 55
    invoke-virtual {p0, v0}, LM4/i4;->F(Ljava/lang/Runnable;)V

    .line 56
    .line 57
    .line 58
    return-void
.end method

.method public final q()V
    .locals 2

    .line 1
    invoke-virtual {p0}, LM4/E2;->h()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, LM4/G1;->i()V

    .line 5
    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    invoke-virtual {p0, v0}, LM4/i4;->C(Z)LM4/f5;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-virtual {p0}, LM4/i4;->G()Z

    .line 13
    .line 14
    .line 15
    iget-object v1, p0, LM4/E2;->a:LM4/l2;

    .line 16
    .line 17
    invoke-virtual {v1}, LM4/l2;->C()LM4/s1;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    invoke-virtual {v1}, LM4/s1;->q()V

    .line 22
    .line 23
    .line 24
    new-instance v1, LM4/M3;

    .line 25
    .line 26
    invoke-direct {v1, p0, v0}, LM4/M3;-><init>(LM4/i4;LM4/f5;)V

    .line 27
    .line 28
    .line 29
    invoke-virtual {p0, v1}, LM4/i4;->F(Ljava/lang/Runnable;)V

    .line 30
    .line 31
    .line 32
    return-void
.end method

.method public final r(LM4/p1;Ly4/a;LM4/f5;)V
    .locals 10

    .line 1
    invoke-virtual {p0}, LM4/E2;->h()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, LM4/G1;->i()V

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0}, LM4/i4;->G()Z

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, LM4/E2;->a:LM4/l2;

    .line 11
    .line 12
    invoke-virtual {v0}, LM4/l2;->z()LM4/h;

    .line 13
    .line 14
    .line 15
    const/4 v0, 0x0

    .line 16
    const/16 v1, 0x64

    .line 17
    .line 18
    const/4 v2, 0x0

    .line 19
    const/16 v3, 0x64

    .line 20
    .line 21
    :goto_0
    const/16 v4, 0x3e9

    .line 22
    .line 23
    if-ge v2, v4, :cond_6

    .line 24
    .line 25
    if-ne v3, v1, :cond_6

    .line 26
    .line 27
    new-instance v3, Ljava/util/ArrayList;

    .line 28
    .line 29
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 30
    .line 31
    .line 32
    iget-object v4, p0, LM4/E2;->a:LM4/l2;

    .line 33
    .line 34
    invoke-virtual {v4}, LM4/l2;->C()LM4/s1;

    .line 35
    .line 36
    .line 37
    move-result-object v4

    .line 38
    invoke-virtual {v4, v1}, LM4/s1;->p(I)Ljava/util/List;

    .line 39
    .line 40
    .line 41
    move-result-object v4

    .line 42
    if-eqz v4, :cond_0

    .line 43
    .line 44
    invoke-interface {v3, v4}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 45
    .line 46
    .line 47
    invoke-interface {v4}, Ljava/util/List;->size()I

    .line 48
    .line 49
    .line 50
    move-result v4

    .line 51
    goto :goto_1

    .line 52
    :cond_0
    const/4 v4, 0x0

    .line 53
    :goto_1
    if-eqz p2, :cond_1

    .line 54
    .line 55
    if-ge v4, v1, :cond_1

    .line 56
    .line 57
    invoke-interface {v3, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 58
    .line 59
    .line 60
    :cond_1
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 61
    .line 62
    .line 63
    move-result v5

    .line 64
    const/4 v6, 0x0

    .line 65
    :goto_2
    if-ge v6, v5, :cond_5

    .line 66
    .line 67
    invoke-interface {v3, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    move-result-object v7

    .line 71
    check-cast v7, Ly4/a;

    .line 72
    .line 73
    instance-of v8, v7, LM4/v;

    .line 74
    .line 75
    if-eqz v8, :cond_2

    .line 76
    .line 77
    :try_start_0
    check-cast v7, LM4/v;

    .line 78
    .line 79
    invoke-interface {p1, v7, p3}, LM4/p1;->N(LM4/v;LM4/f5;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 80
    .line 81
    .line 82
    goto :goto_4

    .line 83
    :catch_0
    move-exception v7

    .line 84
    iget-object v8, p0, LM4/E2;->a:LM4/l2;

    .line 85
    .line 86
    invoke-virtual {v8}, LM4/l2;->d()LM4/z1;

    .line 87
    .line 88
    .line 89
    move-result-object v8

    .line 90
    invoke-virtual {v8}, LM4/z1;->r()LM4/x1;

    .line 91
    .line 92
    .line 93
    move-result-object v8

    .line 94
    const-string v9, "Failed to send event to the service"

    .line 95
    .line 96
    :goto_3
    invoke-virtual {v8, v9, v7}, LM4/x1;->b(Ljava/lang/String;Ljava/lang/Object;)V

    .line 97
    .line 98
    .line 99
    goto :goto_4

    .line 100
    :cond_2
    instance-of v8, v7, LM4/V4;

    .line 101
    .line 102
    if-eqz v8, :cond_3

    .line 103
    .line 104
    :try_start_1
    check-cast v7, LM4/V4;

    .line 105
    .line 106
    invoke-interface {p1, v7, p3}, LM4/p1;->a1(LM4/V4;LM4/f5;)V
    :try_end_1
    .catch Landroid/os/RemoteException; {:try_start_1 .. :try_end_1} :catch_1

    .line 107
    .line 108
    .line 109
    goto :goto_4

    .line 110
    :catch_1
    move-exception v7

    .line 111
    iget-object v8, p0, LM4/E2;->a:LM4/l2;

    .line 112
    .line 113
    invoke-virtual {v8}, LM4/l2;->d()LM4/z1;

    .line 114
    .line 115
    .line 116
    move-result-object v8

    .line 117
    invoke-virtual {v8}, LM4/z1;->r()LM4/x1;

    .line 118
    .line 119
    .line 120
    move-result-object v8

    .line 121
    const-string v9, "Failed to send user property to the service"

    .line 122
    .line 123
    goto :goto_3

    .line 124
    :cond_3
    instance-of v8, v7, LM4/d;

    .line 125
    .line 126
    if-eqz v8, :cond_4

    .line 127
    .line 128
    :try_start_2
    check-cast v7, LM4/d;

    .line 129
    .line 130
    invoke-interface {p1, v7, p3}, LM4/p1;->P0(LM4/d;LM4/f5;)V
    :try_end_2
    .catch Landroid/os/RemoteException; {:try_start_2 .. :try_end_2} :catch_2

    .line 131
    .line 132
    .line 133
    goto :goto_4

    .line 134
    :catch_2
    move-exception v7

    .line 135
    iget-object v8, p0, LM4/E2;->a:LM4/l2;

    .line 136
    .line 137
    invoke-virtual {v8}, LM4/l2;->d()LM4/z1;

    .line 138
    .line 139
    .line 140
    move-result-object v8

    .line 141
    invoke-virtual {v8}, LM4/z1;->r()LM4/x1;

    .line 142
    .line 143
    .line 144
    move-result-object v8

    .line 145
    const-string v9, "Failed to send conditional user property to the service"

    .line 146
    .line 147
    goto :goto_3

    .line 148
    :cond_4
    iget-object v7, p0, LM4/E2;->a:LM4/l2;

    .line 149
    .line 150
    invoke-virtual {v7}, LM4/l2;->d()LM4/z1;

    .line 151
    .line 152
    .line 153
    move-result-object v7

    .line 154
    invoke-virtual {v7}, LM4/z1;->r()LM4/x1;

    .line 155
    .line 156
    .line 157
    move-result-object v7

    .line 158
    const-string v8, "Discarding data. Unrecognized parcel type."

    .line 159
    .line 160
    invoke-virtual {v7, v8}, LM4/x1;->a(Ljava/lang/String;)V

    .line 161
    .line 162
    .line 163
    :goto_4
    add-int/lit8 v6, v6, 0x1

    .line 164
    .line 165
    goto :goto_2

    .line 166
    :cond_5
    add-int/lit8 v2, v2, 0x1

    .line 167
    .line 168
    move v3, v4

    .line 169
    goto/16 :goto_0

    .line 170
    .line 171
    :cond_6
    return-void
.end method

.method public final s(LM4/d;)V
    .locals 8

    .line 1
    invoke-static {p1}, Lcom/google/android/gms/common/internal/r;->m(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, LM4/E2;->h()V

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0}, LM4/G1;->i()V

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, LM4/E2;->a:LM4/l2;

    .line 11
    .line 12
    invoke-virtual {v0}, LM4/l2;->b()LM4/c;

    .line 13
    .line 14
    .line 15
    iget-object v0, p0, LM4/E2;->a:LM4/l2;

    .line 16
    .line 17
    invoke-virtual {v0}, LM4/l2;->C()LM4/s1;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    invoke-virtual {v0, p1}, LM4/s1;->u(LM4/d;)Z

    .line 22
    .line 23
    .line 24
    move-result v5

    .line 25
    new-instance v6, LM4/d;

    .line 26
    .line 27
    invoke-direct {v6, p1}, LM4/d;-><init>(LM4/d;)V

    .line 28
    .line 29
    .line 30
    const/4 v0, 0x1

    .line 31
    invoke-virtual {p0, v0}, LM4/i4;->C(Z)LM4/f5;

    .line 32
    .line 33
    .line 34
    move-result-object v4

    .line 35
    new-instance v0, LM4/Y3;

    .line 36
    .line 37
    const/4 v3, 0x1

    .line 38
    move-object v1, v0

    .line 39
    move-object v2, p0

    .line 40
    move-object v7, p1

    .line 41
    invoke-direct/range {v1 .. v7}, LM4/Y3;-><init>(LM4/i4;ZLM4/f5;ZLM4/d;LM4/d;)V

    .line 42
    .line 43
    .line 44
    invoke-virtual {p0, v0}, LM4/i4;->F(Ljava/lang/Runnable;)V

    .line 45
    .line 46
    .line 47
    return-void
.end method

.method public final t(Z)V
    .locals 1

    .line 1
    invoke-virtual {p0}, LM4/E2;->h()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, LM4/G1;->i()V

    .line 5
    .line 6
    .line 7
    if-eqz p1, :cond_0

    .line 8
    .line 9
    invoke-virtual {p0}, LM4/i4;->G()Z

    .line 10
    .line 11
    .line 12
    iget-object p1, p0, LM4/E2;->a:LM4/l2;

    .line 13
    .line 14
    invoke-virtual {p1}, LM4/l2;->C()LM4/s1;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    invoke-virtual {p1}, LM4/s1;->q()V

    .line 19
    .line 20
    .line 21
    :cond_0
    invoke-virtual {p0}, LM4/i4;->A()Z

    .line 22
    .line 23
    .line 24
    move-result p1

    .line 25
    if-eqz p1, :cond_1

    .line 26
    .line 27
    const/4 p1, 0x0

    .line 28
    invoke-virtual {p0, p1}, LM4/i4;->C(Z)LM4/f5;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    new-instance v0, LM4/W3;

    .line 33
    .line 34
    invoke-direct {v0, p0, p1}, LM4/W3;-><init>(LM4/i4;LM4/f5;)V

    .line 35
    .line 36
    .line 37
    invoke-virtual {p0, v0}, LM4/i4;->F(Ljava/lang/Runnable;)V

    .line 38
    .line 39
    .line 40
    :cond_1
    return-void
.end method

.method public final u(LM4/A3;)V
    .locals 1

    .line 1
    invoke-virtual {p0}, LM4/E2;->h()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, LM4/G1;->i()V

    .line 5
    .line 6
    .line 7
    new-instance v0, LM4/Q3;

    .line 8
    .line 9
    invoke-direct {v0, p0, p1}, LM4/Q3;-><init>(LM4/i4;LM4/A3;)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {p0, v0}, LM4/i4;->F(Ljava/lang/Runnable;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public final v(Landroid/os/Bundle;)V
    .locals 2

    .line 1
    invoke-virtual {p0}, LM4/E2;->h()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, LM4/G1;->i()V

    .line 5
    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    invoke-virtual {p0, v0}, LM4/i4;->C(Z)LM4/f5;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    new-instance v1, LM4/R3;

    .line 13
    .line 14
    invoke-direct {v1, p0, v0, p1}, LM4/R3;-><init>(LM4/i4;LM4/f5;Landroid/os/Bundle;)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {p0, v1}, LM4/i4;->F(Ljava/lang/Runnable;)V

    .line 18
    .line 19
    .line 20
    return-void
.end method

.method public final w()V
    .locals 2

    .line 1
    invoke-virtual {p0}, LM4/E2;->h()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, LM4/G1;->i()V

    .line 5
    .line 6
    .line 7
    const/4 v0, 0x1

    .line 8
    invoke-virtual {p0, v0}, LM4/i4;->C(Z)LM4/f5;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    new-instance v1, LM4/V3;

    .line 13
    .line 14
    invoke-direct {v1, p0, v0}, LM4/V3;-><init>(LM4/i4;LM4/f5;)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {p0, v1}, LM4/i4;->F(Ljava/lang/Runnable;)V

    .line 18
    .line 19
    .line 20
    return-void
.end method

.method public final x(LM4/p1;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, LM4/E2;->h()V

    .line 2
    .line 3
    .line 4
    invoke-static {p1}, Lcom/google/android/gms/common/internal/r;->m(Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, LM4/i4;->d:LM4/p1;

    .line 8
    .line 9
    invoke-virtual {p0}, LM4/i4;->E()V

    .line 10
    .line 11
    .line 12
    invoke-virtual {p0}, LM4/i4;->D()V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public final y(LM4/V4;)V
    .locals 3

    .line 1
    invoke-virtual {p0}, LM4/E2;->h()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, LM4/G1;->i()V

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0}, LM4/i4;->G()Z

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, LM4/E2;->a:LM4/l2;

    .line 11
    .line 12
    invoke-virtual {v0}, LM4/l2;->C()LM4/s1;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-virtual {v0, p1}, LM4/s1;->w(LM4/V4;)Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    const/4 v1, 0x1

    .line 21
    invoke-virtual {p0, v1}, LM4/i4;->C(Z)LM4/f5;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    new-instance v2, LM4/L3;

    .line 26
    .line 27
    invoke-direct {v2, p0, v1, v0, p1}, LM4/L3;-><init>(LM4/i4;LM4/f5;ZLM4/V4;)V

    .line 28
    .line 29
    .line 30
    invoke-virtual {p0, v2}, LM4/i4;->F(Ljava/lang/Runnable;)V

    .line 31
    .line 32
    .line 33
    return-void
.end method

.method public final z()Z
    .locals 1

    .line 1
    invoke-virtual {p0}, LM4/E2;->h()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, LM4/G1;->i()V

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, LM4/i4;->d:LM4/p1;

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    const/4 v0, 0x1

    .line 12
    return v0

    .line 13
    :cond_0
    const/4 v0, 0x0

    .line 14
    return v0
.end method
