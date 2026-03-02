.class public final LM4/A1;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Ljava/lang/String;

.field public final c:J

.field public final d:Landroid/os/Bundle;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;J)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LM4/A1;->a:Ljava/lang/String;

    .line 5
    .line 6
    iput-object p2, p0, LM4/A1;->b:Ljava/lang/String;

    .line 7
    .line 8
    iput-object p3, p0, LM4/A1;->d:Landroid/os/Bundle;

    .line 9
    .line 10
    iput-wide p4, p0, LM4/A1;->c:J

    .line 11
    .line 12
    return-void
.end method

.method public static b(LM4/v;)LM4/A1;
    .locals 7

    .line 1
    new-instance v6, LM4/A1;

    .line 2
    .line 3
    iget-object v1, p0, LM4/v;->f:Ljava/lang/String;

    .line 4
    .line 5
    iget-object v2, p0, LM4/v;->h:Ljava/lang/String;

    .line 6
    .line 7
    iget-object v0, p0, LM4/v;->g:LM4/t;

    .line 8
    .line 9
    invoke-virtual {v0}, LM4/t;->J()Landroid/os/Bundle;

    .line 10
    .line 11
    .line 12
    move-result-object v3

    .line 13
    iget-wide v4, p0, LM4/v;->i:J

    .line 14
    .line 15
    move-object v0, v6

    .line 16
    invoke-direct/range {v0 .. v5}, LM4/A1;-><init>(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;J)V

    .line 17
    .line 18
    .line 19
    return-object v6
.end method


# virtual methods
.method public final a()LM4/v;
    .locals 7

    .line 1
    new-instance v6, LM4/v;

    .line 2
    .line 3
    iget-object v1, p0, LM4/A1;->a:Ljava/lang/String;

    .line 4
    .line 5
    new-instance v2, LM4/t;

    .line 6
    .line 7
    new-instance v0, Landroid/os/Bundle;

    .line 8
    .line 9
    iget-object v3, p0, LM4/A1;->d:Landroid/os/Bundle;

    .line 10
    .line 11
    invoke-direct {v0, v3}, Landroid/os/Bundle;-><init>(Landroid/os/Bundle;)V

    .line 12
    .line 13
    .line 14
    invoke-direct {v2, v0}, LM4/t;-><init>(Landroid/os/Bundle;)V

    .line 15
    .line 16
    .line 17
    iget-object v3, p0, LM4/A1;->b:Ljava/lang/String;

    .line 18
    .line 19
    iget-wide v4, p0, LM4/A1;->c:J

    .line 20
    .line 21
    move-object v0, v6

    .line 22
    invoke-direct/range {v0 .. v5}, LM4/v;-><init>(Ljava/lang/String;LM4/t;Ljava/lang/String;J)V

    .line 23
    .line 24
    .line 25
    return-object v6
.end method

.method public final toString()Ljava/lang/String;
    .locals 5

    .line 1
    iget-object v0, p0, LM4/A1;->b:Ljava/lang/String;

    .line 2
    .line 3
    iget-object v1, p0, LM4/A1;->a:Ljava/lang/String;

    .line 4
    .line 5
    iget-object v2, p0, LM4/A1;->d:Landroid/os/Bundle;

    .line 6
    .line 7
    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    new-instance v3, Ljava/lang/StringBuilder;

    .line 12
    .line 13
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 14
    .line 15
    .line 16
    const-string v4, "origin="

    .line 17
    .line 18
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 19
    .line 20
    .line 21
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 22
    .line 23
    .line 24
    const-string v0, ",name="

    .line 25
    .line 26
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 27
    .line 28
    .line 29
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 30
    .line 31
    .line 32
    const-string v0, ",params="

    .line 33
    .line 34
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 35
    .line 36
    .line 37
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 38
    .line 39
    .line 40
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    return-object v0
.end method
