.class public LI1/c$a$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lokhttp3/Callback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LI1/c$a;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:LI1/c$a;


# direct methods
.method public constructor <init>(LI1/c$a;)V
    .locals 0

    .line 1
    iput-object p1, p0, LI1/c$a$a;->a:LI1/c$a;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public onFailure(Lokhttp3/Call;Ljava/io/IOException;)V
    .locals 3

    .line 1
    iget-object p1, p0, LI1/c$a$a;->a:LI1/c$a;

    .line 2
    .line 3
    iget-object p1, p1, LI1/c$a;->d:LI1/c;

    .line 4
    .line 5
    iget-boolean p1, p1, LI1/c;->i:Z

    .line 6
    .line 7
    if-eqz p1, :cond_0

    .line 8
    .line 9
    return-void

    .line 10
    :cond_0
    iget-object p1, p0, LI1/c$a$a;->a:LI1/c$a;

    .line 11
    .line 12
    iget-object v0, p1, LI1/c$a;->d:LI1/c;

    .line 13
    .line 14
    iget-object v0, v0, LI1/c;->e:LE1/b;

    .line 15
    .line 16
    iget-object p1, p1, LI1/c$a;->c:LD1/a$c;

    .line 17
    .line 18
    iget-object p1, p1, LD1/a$c;->b:Lv1/f;

    .line 19
    .line 20
    invoke-interface {p1}, Lv1/f;->name()Lv1/g;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    invoke-interface {p1}, Lv1/g;->name()Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    const/4 v1, 0x1

    .line 29
    new-array v1, v1, [Ljava/lang/Object;

    .line 30
    .line 31
    const/4 v2, 0x0

    .line 32
    aput-object p1, v1, v2

    .line 33
    .line 34
    const-string p1, "Failed to execute http call for operation %s"

    .line 35
    .line 36
    invoke-virtual {v0, p2, p1, v1}, LE1/b;->d(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 37
    .line 38
    .line 39
    iget-object p1, p0, LI1/c$a$a;->a:LI1/c$a;

    .line 40
    .line 41
    iget-object p1, p1, LI1/c$a;->a:LD1/a$a;

    .line 42
    .line 43
    new-instance v0, LB1/d;

    .line 44
    .line 45
    const-string v1, "Failed to execute http call"

    .line 46
    .line 47
    invoke-direct {v0, v1, p2}, LB1/d;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 48
    .line 49
    .line 50
    invoke-interface {p1, v0}, LD1/a$a;->onFailure(LB1/b;)V

    .line 51
    .line 52
    .line 53
    return-void
.end method

.method public onResponse(Lokhttp3/Call;Lokhttp3/Response;)V
    .locals 1

    .line 1
    iget-object p1, p0, LI1/c$a$a;->a:LI1/c$a;

    .line 2
    .line 3
    iget-object p1, p1, LI1/c$a;->d:LI1/c;

    .line 4
    .line 5
    iget-boolean p1, p1, LI1/c;->i:Z

    .line 6
    .line 7
    if-eqz p1, :cond_0

    .line 8
    .line 9
    return-void

    .line 10
    :cond_0
    iget-object p1, p0, LI1/c$a$a;->a:LI1/c$a;

    .line 11
    .line 12
    iget-object p1, p1, LI1/c$a;->a:LD1/a$a;

    .line 13
    .line 14
    new-instance v0, LD1/a$d;

    .line 15
    .line 16
    invoke-direct {v0, p2}, LD1/a$d;-><init>(Lokhttp3/Response;)V

    .line 17
    .line 18
    .line 19
    invoke-interface {p1, v0}, LD1/a$a;->onResponse(LD1/a$d;)V

    .line 20
    .line 21
    .line 22
    iget-object p1, p0, LI1/c$a$a;->a:LI1/c$a;

    .line 23
    .line 24
    iget-object p1, p1, LI1/c$a;->a:LD1/a$a;

    .line 25
    .line 26
    invoke-interface {p1}, LD1/a$a;->onCompleted()V

    .line 27
    .line 28
    .line 29
    return-void
.end method
