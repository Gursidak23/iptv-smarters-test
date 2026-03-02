.class public final LS7/d;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:LS7/e;

.field public b:LS7/e;


# direct methods
.method public constructor <init>(LS7/e;LS7/e;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LS7/d;->a:LS7/e;

    .line 5
    .line 6
    iput-object p2, p0, LS7/d;->b:LS7/e;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a()LS7/e;
    .locals 1

    .line 1
    iget-object v0, p0, LS7/d;->a:LS7/e;

    .line 2
    .line 3
    return-object v0
.end method

.method public final b()LS7/e;
    .locals 1

    .line 1
    iget-object v0, p0, LS7/d;->b:LS7/e;

    .line 2
    .line 3
    return-object v0
.end method

.method public final c(LS7/e;)LS7/d;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, LS7/d;->d(LS7/e;)V

    .line 2
    .line 3
    .line 4
    return-object p0
.end method

.method public final d(LS7/e;)V
    .locals 0

    .line 1
    iput-object p1, p0, LS7/d;->a:LS7/e;

    .line 2
    .line 3
    return-void
.end method

.method public final e(LS7/e;)LS7/d;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, LS7/d;->f(LS7/e;)V

    .line 2
    .line 3
    .line 4
    return-object p0
.end method

.method public final f(LS7/e;)V
    .locals 0

    .line 1
    iput-object p1, p0, LS7/d;->b:LS7/e;

    .line 2
    .line 3
    return-void
.end method

.method public final g()Lorg/json/JSONObject;
    .locals 3

    .line 1
    new-instance v0, Lorg/json/JSONObject;

    .line 2
    .line 3
    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, LS7/d;->a:LS7/e;

    .line 7
    .line 8
    if-nez v1, :cond_0

    .line 9
    .line 10
    goto :goto_0

    .line 11
    :cond_0
    const-string v2, "direct"

    .line 12
    .line 13
    invoke-virtual {v1}, LS7/e;->e()Lorg/json/JSONObject;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 18
    .line 19
    .line 20
    :goto_0
    iget-object v1, p0, LS7/d;->b:LS7/e;

    .line 21
    .line 22
    if-nez v1, :cond_1

    .line 23
    .line 24
    goto :goto_1

    .line 25
    :cond_1
    const-string v2, "indirect"

    .line 26
    .line 27
    invoke-virtual {v1}, LS7/e;->e()Lorg/json/JSONObject;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 32
    .line 33
    .line 34
    :goto_1
    return-object v0
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
    const-string v1, "OSOutcomeSource{directBody="

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    iget-object v1, p0, LS7/d;->a:LS7/e;

    .line 12
    .line 13
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 14
    .line 15
    .line 16
    const-string v1, ", indirectBody="

    .line 17
    .line 18
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 19
    .line 20
    .line 21
    iget-object v1, p0, LS7/d;->b:LS7/e;

    .line 22
    .line 23
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 24
    .line 25
    .line 26
    const/16 v1, 0x7d

    .line 27
    .line 28
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    .line 31
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    return-object v0
.end method
