.class public final LO7/c;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lcom/onesignal/l1;


# direct methods
.method public constructor <init>(Lcom/onesignal/l1;)V
    .locals 1

    .line 1
    const-string v0, "preferences"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object p1, p0, LO7/c;->a:Lcom/onesignal/l1;

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final a(LP7/c;)V
    .locals 3

    .line 1
    const-string v0, "influenceType"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, LO7/c;->a:Lcom/onesignal/l1;

    .line 7
    .line 8
    invoke-interface {v0}, Lcom/onesignal/l1;->i()Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    const-string v2, "PREFS_OS_OUTCOMES_CURRENT_IAM_INFLUENCE"

    .line 13
    .line 14
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    invoke-interface {v0, v1, v2, p1}, Lcom/onesignal/l1;->f(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    return-void
.end method

.method public final b(LP7/c;)V
    .locals 3

    .line 1
    const-string v0, "influenceType"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, LO7/c;->a:Lcom/onesignal/l1;

    .line 7
    .line 8
    invoke-interface {v0}, Lcom/onesignal/l1;->i()Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    const-string v2, "PREFS_OS_OUTCOMES_CURRENT_SESSION"

    .line 13
    .line 14
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    invoke-interface {v0, v1, v2, p1}, Lcom/onesignal/l1;->f(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    return-void
.end method

.method public final c(Ljava/lang/String;)V
    .locals 3

    .line 1
    iget-object v0, p0, LO7/c;->a:Lcom/onesignal/l1;

    .line 2
    .line 3
    invoke-interface {v0}, Lcom/onesignal/l1;->i()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    const-string v2, "PREFS_OS_LAST_ATTRIBUTED_NOTIFICATION_OPEN"

    .line 8
    .line 9
    invoke-interface {v0, v1, v2, p1}, Lcom/onesignal/l1;->f(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public final d()Ljava/lang/String;
    .locals 4

    .line 1
    iget-object v0, p0, LO7/c;->a:Lcom/onesignal/l1;

    .line 2
    .line 3
    invoke-interface {v0}, Lcom/onesignal/l1;->i()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    const-string v2, "PREFS_OS_LAST_ATTRIBUTED_NOTIFICATION_OPEN"

    .line 8
    .line 9
    const/4 v3, 0x0

    .line 10
    invoke-interface {v0, v1, v2, v3}, Lcom/onesignal/l1;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    return-object v0
.end method

.method public final e()LP7/c;
    .locals 4

    .line 1
    sget-object v0, LP7/c;->UNATTRIBUTED:LP7/c;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-object v1, p0, LO7/c;->a:Lcom/onesignal/l1;

    .line 8
    .line 9
    invoke-interface {v1}, Lcom/onesignal/l1;->i()Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    const-string v3, "PREFS_OS_OUTCOMES_CURRENT_IAM_INFLUENCE"

    .line 14
    .line 15
    invoke-interface {v1, v2, v3, v0}, Lcom/onesignal/l1;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    sget-object v1, LP7/c;->Companion:LP7/c$a;

    .line 20
    .line 21
    invoke-virtual {v1, v0}, LP7/c$a;->a(Ljava/lang/String;)LP7/c;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    return-object v0
.end method

.method public final f()I
    .locals 4

    .line 1
    iget-object v0, p0, LO7/c;->a:Lcom/onesignal/l1;

    .line 2
    .line 3
    invoke-interface {v0}, Lcom/onesignal/l1;->i()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    const-string v2, "PREFS_OS_IAM_INDIRECT_ATTRIBUTION_WINDOW"

    .line 8
    .line 9
    const/16 v3, 0x5a0

    .line 10
    .line 11
    invoke-interface {v0, v1, v2, v3}, Lcom/onesignal/l1;->h(Ljava/lang/String;Ljava/lang/String;I)I

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    return v0
.end method

.method public final g()I
    .locals 4

    .line 1
    iget-object v0, p0, LO7/c;->a:Lcom/onesignal/l1;

    .line 2
    .line 3
    invoke-interface {v0}, Lcom/onesignal/l1;->i()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    const-string v2, "PREFS_OS_IAM_LIMIT"

    .line 8
    .line 9
    const/16 v3, 0xa

    .line 10
    .line 11
    invoke-interface {v0, v1, v2, v3}, Lcom/onesignal/l1;->h(Ljava/lang/String;Ljava/lang/String;I)I

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    return v0
.end method

.method public final h()Lorg/json/JSONArray;
    .locals 4

    .line 1
    iget-object v0, p0, LO7/c;->a:Lcom/onesignal/l1;

    .line 2
    .line 3
    invoke-interface {v0}, Lcom/onesignal/l1;->i()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    const-string v2, "PREFS_OS_LAST_IAMS_RECEIVED"

    .line 8
    .line 9
    const-string v3, "[]"

    .line 10
    .line 11
    invoke-interface {v0, v1, v2, v3}, Lcom/onesignal/l1;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    if-nez v0, :cond_0

    .line 16
    .line 17
    const/4 v0, 0x0

    .line 18
    goto :goto_0

    .line 19
    :cond_0
    new-instance v1, Lorg/json/JSONArray;

    .line 20
    .line 21
    invoke-direct {v1, v0}, Lorg/json/JSONArray;-><init>(Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    move-object v0, v1

    .line 25
    :goto_0
    if-nez v0, :cond_1

    .line 26
    .line 27
    new-instance v0, Lorg/json/JSONArray;

    .line 28
    .line 29
    invoke-direct {v0}, Lorg/json/JSONArray;-><init>()V

    .line 30
    .line 31
    .line 32
    :cond_1
    return-object v0
.end method

.method public final i()Lorg/json/JSONArray;
    .locals 4

    .line 1
    iget-object v0, p0, LO7/c;->a:Lcom/onesignal/l1;

    .line 2
    .line 3
    invoke-interface {v0}, Lcom/onesignal/l1;->i()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    const-string v2, "PREFS_OS_LAST_NOTIFICATIONS_RECEIVED"

    .line 8
    .line 9
    const-string v3, "[]"

    .line 10
    .line 11
    invoke-interface {v0, v1, v2, v3}, Lcom/onesignal/l1;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    if-nez v0, :cond_0

    .line 16
    .line 17
    const/4 v0, 0x0

    .line 18
    goto :goto_0

    .line 19
    :cond_0
    new-instance v1, Lorg/json/JSONArray;

    .line 20
    .line 21
    invoke-direct {v1, v0}, Lorg/json/JSONArray;-><init>(Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    move-object v0, v1

    .line 25
    :goto_0
    if-nez v0, :cond_1

    .line 26
    .line 27
    new-instance v0, Lorg/json/JSONArray;

    .line 28
    .line 29
    invoke-direct {v0}, Lorg/json/JSONArray;-><init>()V

    .line 30
    .line 31
    .line 32
    :cond_1
    return-object v0
.end method

.method public final j()LP7/c;
    .locals 4

    .line 1
    iget-object v0, p0, LO7/c;->a:Lcom/onesignal/l1;

    .line 2
    .line 3
    invoke-interface {v0}, Lcom/onesignal/l1;->i()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    sget-object v2, LP7/c;->UNATTRIBUTED:LP7/c;

    .line 8
    .line 9
    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    const-string v3, "PREFS_OS_OUTCOMES_CURRENT_SESSION"

    .line 14
    .line 15
    invoke-interface {v0, v1, v3, v2}, Lcom/onesignal/l1;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    sget-object v1, LP7/c;->Companion:LP7/c$a;

    .line 20
    .line 21
    invoke-virtual {v1, v0}, LP7/c$a;->a(Ljava/lang/String;)LP7/c;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    return-object v0
.end method

.method public final k()I
    .locals 4

    .line 1
    iget-object v0, p0, LO7/c;->a:Lcom/onesignal/l1;

    .line 2
    .line 3
    invoke-interface {v0}, Lcom/onesignal/l1;->i()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    const-string v2, "PREFS_OS_INDIRECT_ATTRIBUTION_WINDOW"

    .line 8
    .line 9
    const/16 v3, 0x5a0

    .line 10
    .line 11
    invoke-interface {v0, v1, v2, v3}, Lcom/onesignal/l1;->h(Ljava/lang/String;Ljava/lang/String;I)I

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    return v0
.end method

.method public final l()I
    .locals 4

    .line 1
    iget-object v0, p0, LO7/c;->a:Lcom/onesignal/l1;

    .line 2
    .line 3
    invoke-interface {v0}, Lcom/onesignal/l1;->i()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    const-string v2, "PREFS_OS_NOTIFICATION_LIMIT"

    .line 8
    .line 9
    const/16 v3, 0xa

    .line 10
    .line 11
    invoke-interface {v0, v1, v2, v3}, Lcom/onesignal/l1;->h(Ljava/lang/String;Ljava/lang/String;I)I

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    return v0
.end method

.method public final m()Z
    .locals 4

    .line 1
    iget-object v0, p0, LO7/c;->a:Lcom/onesignal/l1;

    .line 2
    .line 3
    invoke-interface {v0}, Lcom/onesignal/l1;->i()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    const-string v2, "PREFS_OS_DIRECT_ENABLED"

    .line 8
    .line 9
    const/4 v3, 0x0

    .line 10
    invoke-interface {v0, v1, v2, v3}, Lcom/onesignal/l1;->g(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    return v0
.end method

.method public final n()Z
    .locals 4

    .line 1
    iget-object v0, p0, LO7/c;->a:Lcom/onesignal/l1;

    .line 2
    .line 3
    invoke-interface {v0}, Lcom/onesignal/l1;->i()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    const-string v2, "PREFS_OS_INDIRECT_ENABLED"

    .line 8
    .line 9
    const/4 v3, 0x0

    .line 10
    invoke-interface {v0, v1, v2, v3}, Lcom/onesignal/l1;->g(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    return v0
.end method

.method public final o()Z
    .locals 4

    .line 1
    iget-object v0, p0, LO7/c;->a:Lcom/onesignal/l1;

    .line 2
    .line 3
    invoke-interface {v0}, Lcom/onesignal/l1;->i()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    const-string v2, "PREFS_OS_UNATTRIBUTED_ENABLED"

    .line 8
    .line 9
    const/4 v3, 0x0

    .line 10
    invoke-interface {v0, v1, v2, v3}, Lcom/onesignal/l1;->g(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    return v0
.end method

.method public final p(Lorg/json/JSONArray;)V
    .locals 3

    .line 1
    const-string v0, "iams"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, LO7/c;->a:Lcom/onesignal/l1;

    .line 7
    .line 8
    invoke-interface {v0}, Lcom/onesignal/l1;->i()Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    const-string v2, "PREFS_OS_LAST_IAMS_RECEIVED"

    .line 13
    .line 14
    invoke-virtual {p1}, Lorg/json/JSONArray;->toString()Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    invoke-interface {v0, v1, v2, p1}, Lcom/onesignal/l1;->f(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    return-void
.end method

.method public final q(Lcom/onesignal/S1$e;)V
    .locals 4

    .line 1
    const-string v0, "influenceParams"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, LO7/c;->a:Lcom/onesignal/l1;

    .line 7
    .line 8
    invoke-interface {v0}, Lcom/onesignal/l1;->i()Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    invoke-virtual {p1}, Lcom/onesignal/S1$e;->e()Z

    .line 13
    .line 14
    .line 15
    move-result v2

    .line 16
    const-string v3, "PREFS_OS_DIRECT_ENABLED"

    .line 17
    .line 18
    invoke-interface {v0, v1, v3, v2}, Lcom/onesignal/l1;->b(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 19
    .line 20
    .line 21
    iget-object v0, p0, LO7/c;->a:Lcom/onesignal/l1;

    .line 22
    .line 23
    invoke-interface {v0}, Lcom/onesignal/l1;->i()Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    const-string v2, "PREFS_OS_INDIRECT_ENABLED"

    .line 28
    .line 29
    invoke-virtual {p1}, Lcom/onesignal/S1$e;->f()Z

    .line 30
    .line 31
    .line 32
    move-result v3

    .line 33
    invoke-interface {v0, v1, v2, v3}, Lcom/onesignal/l1;->b(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 34
    .line 35
    .line 36
    iget-object v0, p0, LO7/c;->a:Lcom/onesignal/l1;

    .line 37
    .line 38
    invoke-interface {v0}, Lcom/onesignal/l1;->i()Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    const-string v2, "PREFS_OS_UNATTRIBUTED_ENABLED"

    .line 43
    .line 44
    invoke-virtual {p1}, Lcom/onesignal/S1$e;->g()Z

    .line 45
    .line 46
    .line 47
    move-result v3

    .line 48
    invoke-interface {v0, v1, v2, v3}, Lcom/onesignal/l1;->b(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 49
    .line 50
    .line 51
    iget-object v0, p0, LO7/c;->a:Lcom/onesignal/l1;

    .line 52
    .line 53
    invoke-interface {v0}, Lcom/onesignal/l1;->i()Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object v1

    .line 57
    const-string v2, "PREFS_OS_NOTIFICATION_LIMIT"

    .line 58
    .line 59
    invoke-virtual {p1}, Lcom/onesignal/S1$e;->d()I

    .line 60
    .line 61
    .line 62
    move-result v3

    .line 63
    invoke-interface {v0, v1, v2, v3}, Lcom/onesignal/l1;->a(Ljava/lang/String;Ljava/lang/String;I)V

    .line 64
    .line 65
    .line 66
    iget-object v0, p0, LO7/c;->a:Lcom/onesignal/l1;

    .line 67
    .line 68
    invoke-interface {v0}, Lcom/onesignal/l1;->i()Ljava/lang/String;

    .line 69
    .line 70
    .line 71
    move-result-object v1

    .line 72
    const-string v2, "PREFS_OS_INDIRECT_ATTRIBUTION_WINDOW"

    .line 73
    .line 74
    invoke-virtual {p1}, Lcom/onesignal/S1$e;->c()I

    .line 75
    .line 76
    .line 77
    move-result v3

    .line 78
    invoke-interface {v0, v1, v2, v3}, Lcom/onesignal/l1;->a(Ljava/lang/String;Ljava/lang/String;I)V

    .line 79
    .line 80
    .line 81
    iget-object v0, p0, LO7/c;->a:Lcom/onesignal/l1;

    .line 82
    .line 83
    invoke-interface {v0}, Lcom/onesignal/l1;->i()Ljava/lang/String;

    .line 84
    .line 85
    .line 86
    move-result-object v1

    .line 87
    const-string v2, "PREFS_OS_IAM_LIMIT"

    .line 88
    .line 89
    invoke-virtual {p1}, Lcom/onesignal/S1$e;->a()I

    .line 90
    .line 91
    .line 92
    move-result v3

    .line 93
    invoke-interface {v0, v1, v2, v3}, Lcom/onesignal/l1;->a(Ljava/lang/String;Ljava/lang/String;I)V

    .line 94
    .line 95
    .line 96
    iget-object v0, p0, LO7/c;->a:Lcom/onesignal/l1;

    .line 97
    .line 98
    invoke-interface {v0}, Lcom/onesignal/l1;->i()Ljava/lang/String;

    .line 99
    .line 100
    .line 101
    move-result-object v1

    .line 102
    const-string v2, "PREFS_OS_IAM_INDIRECT_ATTRIBUTION_WINDOW"

    .line 103
    .line 104
    invoke-virtual {p1}, Lcom/onesignal/S1$e;->b()I

    .line 105
    .line 106
    .line 107
    move-result p1

    .line 108
    invoke-interface {v0, v1, v2, p1}, Lcom/onesignal/l1;->a(Ljava/lang/String;Ljava/lang/String;I)V

    .line 109
    .line 110
    .line 111
    return-void
.end method

.method public final r(Lorg/json/JSONArray;)V
    .locals 3

    .line 1
    const-string v0, "notifications"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, LO7/c;->a:Lcom/onesignal/l1;

    .line 7
    .line 8
    invoke-interface {v0}, Lcom/onesignal/l1;->i()Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    const-string v2, "PREFS_OS_LAST_NOTIFICATIONS_RECEIVED"

    .line 13
    .line 14
    invoke-virtual {p1}, Lorg/json/JSONArray;->toString()Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    invoke-interface {v0, v1, v2, p1}, Lcom/onesignal/l1;->f(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    return-void
.end method
