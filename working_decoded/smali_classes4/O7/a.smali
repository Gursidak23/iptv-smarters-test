.class public abstract LO7/a;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:LO7/c;

.field public b:Lcom/onesignal/P0;

.field public c:Lcom/onesignal/t1;

.field public d:LP7/c;

.field public e:Lorg/json/JSONArray;

.field public f:Ljava/lang/String;


# direct methods
.method public constructor <init>(LO7/c;Lcom/onesignal/P0;Lcom/onesignal/t1;)V
    .locals 1

    .line 1
    const-string v0, "dataRepository"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "logger"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "timeProvider"

    .line 12
    .line 13
    invoke-static {p3, v0}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 17
    .line 18
    .line 19
    iput-object p1, p0, LO7/a;->a:LO7/c;

    .line 20
    .line 21
    iput-object p2, p0, LO7/a;->b:Lcom/onesignal/P0;

    .line 22
    .line 23
    iput-object p3, p0, LO7/a;->c:Lcom/onesignal/t1;

    .line 24
    .line 25
    return-void
.end method


# virtual methods
.method public abstract a(Lorg/json/JSONObject;LP7/a;)V
.end method

.method public abstract b()V
.end method

.method public abstract c()I
.end method

.method public abstract d()LP7/b;
.end method

.method public final e()LP7/a;
    .locals 4

    .line 1
    new-instance v0, LP7/a;

    .line 2
    .line 3
    invoke-virtual {p0}, LO7/a;->d()LP7/b;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    sget-object v2, LP7/c;->DISABLED:LP7/c;

    .line 8
    .line 9
    const/4 v3, 0x0

    .line 10
    invoke-direct {v0, v1, v2, v3}, LP7/a;-><init>(LP7/b;LP7/c;Lorg/json/JSONArray;)V

    .line 11
    .line 12
    .line 13
    iget-object v1, p0, LO7/a;->d:LP7/c;

    .line 14
    .line 15
    if-nez v1, :cond_0

    .line 16
    .line 17
    invoke-virtual {p0}, LO7/a;->p()V

    .line 18
    .line 19
    .line 20
    :cond_0
    iget-object v1, p0, LO7/a;->d:LP7/c;

    .line 21
    .line 22
    if-nez v1, :cond_1

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_1
    move-object v2, v1

    .line 26
    :goto_0
    invoke-virtual {v2}, LP7/c;->isDirect()Z

    .line 27
    .line 28
    .line 29
    move-result v1

    .line 30
    if-eqz v1, :cond_2

    .line 31
    .line 32
    invoke-virtual {p0}, LO7/a;->q()Z

    .line 33
    .line 34
    .line 35
    move-result v1

    .line 36
    if-eqz v1, :cond_4

    .line 37
    .line 38
    new-instance v1, Lorg/json/JSONArray;

    .line 39
    .line 40
    invoke-direct {v1}, Lorg/json/JSONArray;-><init>()V

    .line 41
    .line 42
    .line 43
    invoke-virtual {p0}, LO7/a;->g()Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object v2

    .line 47
    invoke-virtual {v1, v2}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    .line 48
    .line 49
    .line 50
    move-result-object v1

    .line 51
    invoke-virtual {v0, v1}, LP7/a;->e(Lorg/json/JSONArray;)V

    .line 52
    .line 53
    .line 54
    sget-object v1, LP7/c;->DIRECT:LP7/c;

    .line 55
    .line 56
    :goto_1
    invoke-virtual {v0, v1}, LP7/a;->f(LP7/c;)V

    .line 57
    .line 58
    .line 59
    goto :goto_2

    .line 60
    :cond_2
    invoke-virtual {v2}, LP7/c;->isIndirect()Z

    .line 61
    .line 62
    .line 63
    move-result v1

    .line 64
    if-eqz v1, :cond_3

    .line 65
    .line 66
    invoke-virtual {p0}, LO7/a;->r()Z

    .line 67
    .line 68
    .line 69
    move-result v1

    .line 70
    if-eqz v1, :cond_4

    .line 71
    .line 72
    invoke-virtual {p0}, LO7/a;->j()Lorg/json/JSONArray;

    .line 73
    .line 74
    .line 75
    move-result-object v1

    .line 76
    invoke-virtual {v0, v1}, LP7/a;->e(Lorg/json/JSONArray;)V

    .line 77
    .line 78
    .line 79
    sget-object v1, LP7/c;->INDIRECT:LP7/c;

    .line 80
    .line 81
    goto :goto_1

    .line 82
    :cond_3
    invoke-virtual {p0}, LO7/a;->s()Z

    .line 83
    .line 84
    .line 85
    move-result v1

    .line 86
    if-eqz v1, :cond_4

    .line 87
    .line 88
    sget-object v1, LP7/c;->UNATTRIBUTED:LP7/c;

    .line 89
    .line 90
    goto :goto_1

    .line 91
    :cond_4
    :goto_2
    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p0, p1, :cond_0

    .line 3
    .line 4
    return v0

    .line 5
    :cond_0
    const/4 v1, 0x0

    .line 6
    if-eqz p1, :cond_3

    .line 7
    .line 8
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 9
    .line 10
    .line 11
    move-result-object v2

    .line 12
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 13
    .line 14
    .line 15
    move-result-object v3

    .line 16
    invoke-static {v2, v3}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17
    .line 18
    .line 19
    move-result v2

    .line 20
    if-nez v2, :cond_1

    .line 21
    .line 22
    goto :goto_1

    .line 23
    :cond_1
    check-cast p1, LO7/a;

    .line 24
    .line 25
    iget-object v2, p0, LO7/a;->d:LP7/c;

    .line 26
    .line 27
    iget-object v3, p1, LO7/a;->d:LP7/c;

    .line 28
    .line 29
    if-ne v2, v3, :cond_2

    .line 30
    .line 31
    invoke-virtual {p1}, LO7/a;->h()Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    invoke-virtual {p0}, LO7/a;->h()Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object v2

    .line 39
    invoke-static {p1, v2}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 40
    .line 41
    .line 42
    move-result p1

    .line 43
    if-eqz p1, :cond_2

    .line 44
    .line 45
    goto :goto_0

    .line 46
    :cond_2
    const/4 v0, 0x0

    .line 47
    :goto_0
    return v0

    .line 48
    :cond_3
    :goto_1
    return v1
.end method

.method public final f()LO7/c;
    .locals 1

    .line 1
    iget-object v0, p0, LO7/a;->a:LO7/c;

    .line 2
    .line 3
    return-object v0
.end method

.method public final g()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, LO7/a;->f:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public abstract h()Ljava/lang/String;
.end method

.method public hashCode()I
    .locals 2

    .line 1
    iget-object v0, p0, LO7/a;->d:LP7/c;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const/4 v0, 0x0

    .line 11
    :goto_0
    mul-int/lit8 v0, v0, 0x1f

    .line 12
    .line 13
    invoke-virtual {p0}, LO7/a;->h()Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    add-int/2addr v0, v1

    .line 22
    return v0
.end method

.method public abstract i()I
.end method

.method public final j()Lorg/json/JSONArray;
    .locals 1

    .line 1
    iget-object v0, p0, LO7/a;->e:Lorg/json/JSONArray;

    .line 2
    .line 3
    return-object v0
.end method

.method public final k()LP7/c;
    .locals 1

    .line 1
    iget-object v0, p0, LO7/a;->d:LP7/c;

    .line 2
    .line 3
    return-object v0
.end method

.method public abstract l()Lorg/json/JSONArray;
.end method

.method public abstract m(Ljava/lang/String;)Lorg/json/JSONArray;
.end method

.method public final n()Lorg/json/JSONArray;
    .locals 12

    .line 1
    new-instance v0, Lorg/json/JSONArray;

    .line 2
    .line 3
    invoke-direct {v0}, Lorg/json/JSONArray;-><init>()V

    .line 4
    .line 5
    .line 6
    :try_start_0
    invoke-virtual {p0}, LO7/a;->l()Lorg/json/JSONArray;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    iget-object v2, p0, LO7/a;->b:Lcom/onesignal/P0;

    .line 11
    .line 12
    const-string v3, "OneSignal ChannelTracker getLastReceivedIds lastChannelObjectReceived: "

    .line 13
    .line 14
    invoke-static {v3, v1}, Lkotlin/jvm/internal/l;->l(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v3

    .line 18
    invoke-interface {v2, v3}, Lcom/onesignal/P0;->debug(Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {p0}, LO7/a;->i()I

    .line 22
    .line 23
    .line 24
    move-result v2

    .line 25
    mul-int/lit8 v2, v2, 0x3c

    .line 26
    .line 27
    int-to-long v2, v2

    .line 28
    const-wide/16 v4, 0x3e8

    .line 29
    .line 30
    mul-long v2, v2, v4

    .line 31
    .line 32
    iget-object v4, p0, LO7/a;->c:Lcom/onesignal/t1;

    .line 33
    .line 34
    invoke-interface {v4}, Lcom/onesignal/t1;->a()J

    .line 35
    .line 36
    .line 37
    move-result-wide v4

    .line 38
    invoke-virtual {v1}, Lorg/json/JSONArray;->length()I

    .line 39
    .line 40
    .line 41
    move-result v6

    .line 42
    if-lez v6, :cond_2

    .line 43
    .line 44
    const/4 v7, 0x0

    .line 45
    :goto_0
    add-int/lit8 v8, v7, 0x1

    .line 46
    .line 47
    invoke-virtual {v1, v7}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    .line 48
    .line 49
    .line 50
    move-result-object v7

    .line 51
    const-string v9, "time"

    .line 52
    .line 53
    invoke-virtual {v7, v9}, Lorg/json/JSONObject;->getLong(Ljava/lang/String;)J

    .line 54
    .line 55
    .line 56
    move-result-wide v9

    .line 57
    sub-long v9, v4, v9

    .line 58
    .line 59
    cmp-long v11, v9, v2

    .line 60
    .line 61
    if-gtz v11, :cond_0

    .line 62
    .line 63
    invoke-virtual {p0}, LO7/a;->h()Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    move-result-object v9

    .line 67
    invoke-virtual {v7, v9}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 68
    .line 69
    .line 70
    move-result-object v7

    .line 71
    invoke-virtual {v0, v7}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 72
    .line 73
    .line 74
    goto :goto_1

    .line 75
    :catch_0
    move-exception v1

    .line 76
    goto :goto_2

    .line 77
    :cond_0
    :goto_1
    if-lt v8, v6, :cond_1

    .line 78
    .line 79
    goto :goto_3

    .line 80
    :cond_1
    move v7, v8

    .line 81
    goto :goto_0

    .line 82
    :goto_2
    iget-object v2, p0, LO7/a;->b:Lcom/onesignal/P0;

    .line 83
    .line 84
    const-string v3, "Generating tracker getLastReceivedIds JSONObject "

    .line 85
    .line 86
    invoke-interface {v2, v3, v1}, Lcom/onesignal/P0;->error(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 87
    .line 88
    .line 89
    :cond_2
    :goto_3
    return-object v0
.end method

.method public final o()Lcom/onesignal/P0;
    .locals 1

    .line 1
    iget-object v0, p0, LO7/a;->b:Lcom/onesignal/P0;

    .line 2
    .line 3
    return-object v0
.end method

.method public abstract p()V
.end method

.method public final q()Z
    .locals 1

    .line 1
    iget-object v0, p0, LO7/a;->a:LO7/c;

    .line 2
    .line 3
    invoke-virtual {v0}, LO7/c;->m()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public final r()Z
    .locals 1

    .line 1
    iget-object v0, p0, LO7/a;->a:LO7/c;

    .line 2
    .line 3
    invoke-virtual {v0}, LO7/c;->n()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public final s()Z
    .locals 1

    .line 1
    iget-object v0, p0, LO7/a;->a:LO7/c;

    .line 2
    .line 3
    invoke-virtual {v0}, LO7/c;->o()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public final t()V
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, LO7/a;->f:Ljava/lang/String;

    .line 3
    .line 4
    invoke-virtual {p0}, LO7/a;->n()Lorg/json/JSONArray;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    iput-object v0, p0, LO7/a;->e:Lorg/json/JSONArray;

    .line 9
    .line 10
    if-nez v0, :cond_0

    .line 11
    .line 12
    const/4 v0, 0x0

    .line 13
    goto :goto_0

    .line 14
    :cond_0
    invoke-virtual {v0}, Lorg/json/JSONArray;->length()I

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    :goto_0
    if-lez v0, :cond_1

    .line 19
    .line 20
    sget-object v0, LP7/c;->INDIRECT:LP7/c;

    .line 21
    .line 22
    goto :goto_1

    .line 23
    :cond_1
    sget-object v0, LP7/c;->UNATTRIBUTED:LP7/c;

    .line 24
    .line 25
    :goto_1
    iput-object v0, p0, LO7/a;->d:LP7/c;

    .line 26
    .line 27
    invoke-virtual {p0}, LO7/a;->b()V

    .line 28
    .line 29
    .line 30
    iget-object v0, p0, LO7/a;->b:Lcom/onesignal/P0;

    .line 31
    .line 32
    new-instance v1, Ljava/lang/StringBuilder;

    .line 33
    .line 34
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 35
    .line 36
    .line 37
    const-string v2, "OneSignal OSChannelTracker resetAndInitInfluence: "

    .line 38
    .line 39
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 40
    .line 41
    .line 42
    invoke-virtual {p0}, LO7/a;->h()Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object v2

    .line 46
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 47
    .line 48
    .line 49
    const-string v2, " finish with influenceType: "

    .line 50
    .line 51
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 52
    .line 53
    .line 54
    iget-object v2, p0, LO7/a;->d:LP7/c;

    .line 55
    .line 56
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 57
    .line 58
    .line 59
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object v1

    .line 63
    invoke-interface {v0, v1}, Lcom/onesignal/P0;->debug(Ljava/lang/String;)V

    .line 64
    .line 65
    .line 66
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
    const-string v1, "OSChannelTracker{tag="

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0}, LO7/a;->h()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    const-string v1, ", influenceType="

    .line 19
    .line 20
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    iget-object v1, p0, LO7/a;->d:LP7/c;

    .line 24
    .line 25
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    const-string v1, ", indirectIds="

    .line 29
    .line 30
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    iget-object v1, p0, LO7/a;->e:Lorg/json/JSONArray;

    .line 34
    .line 35
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    const-string v1, ", directId="

    .line 39
    .line 40
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    iget-object v1, p0, LO7/a;->f:Ljava/lang/String;

    .line 44
    .line 45
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 46
    .line 47
    .line 48
    const/16 v1, 0x7d

    .line 49
    .line 50
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 51
    .line 52
    .line 53
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    return-object v0
.end method

.method public abstract u(Lorg/json/JSONArray;)V
.end method

.method public final v(Ljava/lang/String;)V
    .locals 7

    .line 1
    iget-object v0, p0, LO7/a;->b:Lcom/onesignal/P0;

    .line 2
    .line 3
    new-instance v1, Ljava/lang/StringBuilder;

    .line 4
    .line 5
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 6
    .line 7
    .line 8
    const-string v2, "OneSignal OSChannelTracker for: "

    .line 9
    .line 10
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    invoke-virtual {p0}, LO7/a;->h()Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v3

    .line 17
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18
    .line 19
    .line 20
    const-string v3, " saveLastId: "

    .line 21
    .line 22
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 23
    .line 24
    .line 25
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    invoke-interface {v0, v1}, Lcom/onesignal/P0;->debug(Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    if-eqz p1, :cond_4

    .line 36
    .line 37
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    if-nez v0, :cond_0

    .line 42
    .line 43
    goto/16 :goto_3

    .line 44
    .line 45
    :cond_0
    invoke-virtual {p0, p1}, LO7/a;->m(Ljava/lang/String;)Lorg/json/JSONArray;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    iget-object v1, p0, LO7/a;->b:Lcom/onesignal/P0;

    .line 50
    .line 51
    new-instance v3, Ljava/lang/StringBuilder;

    .line 52
    .line 53
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 54
    .line 55
    .line 56
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 57
    .line 58
    .line 59
    invoke-virtual {p0}, LO7/a;->h()Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object v4

    .line 63
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 64
    .line 65
    .line 66
    const-string v4, " saveLastId with lastChannelObjectsReceived: "

    .line 67
    .line 68
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 69
    .line 70
    .line 71
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 72
    .line 73
    .line 74
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 75
    .line 76
    .line 77
    move-result-object v3

    .line 78
    invoke-interface {v1, v3}, Lcom/onesignal/P0;->debug(Ljava/lang/String;)V

    .line 79
    .line 80
    .line 81
    :try_start_0
    iget-object v1, p0, LO7/a;->c:Lcom/onesignal/t1;

    .line 82
    .line 83
    new-instance v3, Lorg/json/JSONObject;

    .line 84
    .line 85
    invoke-direct {v3}, Lorg/json/JSONObject;-><init>()V

    .line 86
    .line 87
    .line 88
    invoke-virtual {p0}, LO7/a;->h()Ljava/lang/String;

    .line 89
    .line 90
    .line 91
    move-result-object v4

    .line 92
    invoke-virtual {v3, v4, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 93
    .line 94
    .line 95
    move-result-object p1

    .line 96
    const-string v3, "time"

    .line 97
    .line 98
    invoke-interface {v1}, Lcom/onesignal/t1;->a()J

    .line 99
    .line 100
    .line 101
    move-result-wide v4

    .line 102
    invoke-virtual {p1, v3, v4, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 103
    .line 104
    .line 105
    move-result-object p1

    .line 106
    invoke-virtual {v0, p1}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_1

    .line 107
    .line 108
    .line 109
    invoke-virtual {v0}, Lorg/json/JSONArray;->length()I

    .line 110
    .line 111
    .line 112
    move-result p1

    .line 113
    invoke-virtual {p0}, LO7/a;->c()I

    .line 114
    .line 115
    .line 116
    move-result v1

    .line 117
    if-le p1, v1, :cond_3

    .line 118
    .line 119
    invoke-virtual {v0}, Lorg/json/JSONArray;->length()I

    .line 120
    .line 121
    .line 122
    move-result p1

    .line 123
    invoke-virtual {p0}, LO7/a;->c()I

    .line 124
    .line 125
    .line 126
    move-result v1

    .line 127
    sub-int/2addr p1, v1

    .line 128
    new-instance v1, Lorg/json/JSONArray;

    .line 129
    .line 130
    invoke-direct {v1}, Lorg/json/JSONArray;-><init>()V

    .line 131
    .line 132
    .line 133
    invoke-virtual {v0}, Lorg/json/JSONArray;->length()I

    .line 134
    .line 135
    .line 136
    move-result v3

    .line 137
    if-ge p1, v3, :cond_2

    .line 138
    .line 139
    :goto_0
    add-int/lit8 v4, p1, 0x1

    .line 140
    .line 141
    :try_start_1
    invoke-virtual {v0, p1}, Lorg/json/JSONArray;->get(I)Ljava/lang/Object;

    .line 142
    .line 143
    .line 144
    move-result-object p1

    .line 145
    invoke-virtual {v1, p1}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_0

    .line 146
    .line 147
    .line 148
    goto :goto_1

    .line 149
    :catch_0
    move-exception p1

    .line 150
    iget-object v5, p0, LO7/a;->b:Lcom/onesignal/P0;

    .line 151
    .line 152
    const-string v6, "Generating tracker lastChannelObjectsReceived get JSONObject "

    .line 153
    .line 154
    invoke-interface {v5, v6, p1}, Lcom/onesignal/P0;->error(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 155
    .line 156
    .line 157
    :goto_1
    if-lt v4, v3, :cond_1

    .line 158
    .line 159
    goto :goto_2

    .line 160
    :cond_1
    move p1, v4

    .line 161
    goto :goto_0

    .line 162
    :cond_2
    :goto_2
    move-object v0, v1

    .line 163
    :cond_3
    iget-object p1, p0, LO7/a;->b:Lcom/onesignal/P0;

    .line 164
    .line 165
    new-instance v1, Ljava/lang/StringBuilder;

    .line 166
    .line 167
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 168
    .line 169
    .line 170
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 171
    .line 172
    .line 173
    invoke-virtual {p0}, LO7/a;->h()Ljava/lang/String;

    .line 174
    .line 175
    .line 176
    move-result-object v2

    .line 177
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 178
    .line 179
    .line 180
    const-string v2, " with channelObjectToSave: "

    .line 181
    .line 182
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 183
    .line 184
    .line 185
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 186
    .line 187
    .line 188
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 189
    .line 190
    .line 191
    move-result-object v1

    .line 192
    invoke-interface {p1, v1}, Lcom/onesignal/P0;->debug(Ljava/lang/String;)V

    .line 193
    .line 194
    .line 195
    invoke-virtual {p0, v0}, LO7/a;->u(Lorg/json/JSONArray;)V

    .line 196
    .line 197
    .line 198
    return-void

    .line 199
    :catch_1
    move-exception p1

    .line 200
    iget-object v0, p0, LO7/a;->b:Lcom/onesignal/P0;

    .line 201
    .line 202
    const-string v1, "Generating tracker newInfluenceId JSONObject "

    .line 203
    .line 204
    invoke-interface {v0, v1, p1}, Lcom/onesignal/P0;->error(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 205
    .line 206
    .line 207
    :cond_4
    :goto_3
    return-void
.end method

.method public final w(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, LO7/a;->f:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public final x(Lorg/json/JSONArray;)V
    .locals 0

    .line 1
    iput-object p1, p0, LO7/a;->e:Lorg/json/JSONArray;

    .line 2
    .line 3
    return-void
.end method

.method public final y(LP7/c;)V
    .locals 0

    .line 1
    iput-object p1, p0, LO7/a;->d:LP7/c;

    .line 2
    .line 3
    return-void
.end method
