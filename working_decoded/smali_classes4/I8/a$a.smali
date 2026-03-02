.class public LI8/a$a;
.super LI8/n;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LI8/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# instance fields
.field public final e:LG8/n;

.field public final f:I


# direct methods
.method public constructor <init>(LG8/n;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, LI8/n;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LI8/a$a;->e:LG8/n;

    .line 5
    .line 6
    iput p2, p0, LI8/a$a;->f:I

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public B(LI8/i;)V
    .locals 2

    .line 1
    iget v0, p0, LI8/a$a;->f:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-ne v0, v1, :cond_0

    .line 5
    .line 6
    iget-object v0, p0, LI8/a$a;->e:LG8/n;

    .line 7
    .line 8
    sget-object v1, LI8/h;->b:LI8/h$b;

    .line 9
    .line 10
    iget-object p1, p1, LI8/i;->e:Ljava/lang/Throwable;

    .line 11
    .line 12
    invoke-virtual {v1, p1}, LI8/h$b;->a(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    invoke-static {p1}, LI8/h;->b(Ljava/lang/Object;)LI8/h;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    :goto_0
    invoke-static {p1}, Lk8/j;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    invoke-interface {v0, p1}, Lo8/d;->resumeWith(Ljava/lang/Object;)V

    .line 25
    .line 26
    .line 27
    goto :goto_1

    .line 28
    :cond_0
    iget-object v0, p0, LI8/a$a;->e:LG8/n;

    .line 29
    .line 30
    sget-object v1, Lk8/j;->c:Lk8/j$a;

    .line 31
    .line 32
    invoke-virtual {p1}, LI8/i;->F()Ljava/lang/Throwable;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    invoke-static {p1}, Lk8/k;->a(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    goto :goto_0

    .line 41
    :goto_1
    return-void
.end method

.method public final C(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    iget v0, p0, LI8/a$a;->f:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-ne v0, v1, :cond_0

    .line 5
    .line 6
    sget-object v0, LI8/h;->b:LI8/h$b;

    .line 7
    .line 8
    invoke-virtual {v0, p1}, LI8/h$b;->c(Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    invoke-static {p1}, LI8/h;->b(Ljava/lang/Object;)LI8/h;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    :cond_0
    return-object p1
.end method

.method public d(Ljava/lang/Object;)V
    .locals 1

    .line 1
    iget-object p1, p0, LI8/a$a;->e:LG8/n;

    .line 2
    .line 3
    sget-object v0, LG8/p;->a:Lkotlinx/coroutines/internal/y;

    .line 4
    .line 5
    invoke-interface {p1, v0}, LG8/n;->y(Ljava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public f(Ljava/lang/Object;Lkotlinx/coroutines/internal/m$b;)Lkotlinx/coroutines/internal/y;
    .locals 2

    .line 1
    iget-object p2, p0, LI8/a$a;->e:LG8/n;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, LI8/a$a;->C(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {p0, p1}, LI8/n;->A(Ljava/lang/Object;)Lw8/l;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    const/4 v1, 0x0

    .line 12
    invoke-interface {p2, v0, v1, p1}, LG8/n;->f(Ljava/lang/Object;Ljava/lang/Object;Lw8/l;)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    if-nez p1, :cond_0

    .line 17
    .line 18
    return-object v1

    .line 19
    :cond_0
    sget-object p1, LG8/p;->a:Lkotlinx/coroutines/internal/y;

    .line 20
    .line 21
    return-object p1
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
    const-string v1, "ReceiveElement@"

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    invoke-static {p0}, LG8/P;->b(Ljava/lang/Object;)Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    const-string v1, "[receiveMode="

    .line 19
    .line 20
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    iget v1, p0, LI8/a$a;->f:I

    .line 24
    .line 25
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    const/16 v1, 0x5d

    .line 29
    .line 30
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    return-object v0
.end method
