.class public Li7/b$c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lo4/y;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Li7/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "c"
.end annotation


# instance fields
.field public final synthetic a:Li7/b;


# direct methods
.method public constructor <init>(Li7/b;)V
    .locals 0

    .line 1
    iput-object p1, p0, Li7/b$c;->a:Li7/b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Li7/b;Li7/b$a;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1}, Li7/b$c;-><init>(Li7/b;)V

    return-void
.end method


# virtual methods
.method public a(Lo4/e;I)V
    .locals 0

    .line 1
    iget-object p1, p0, Li7/b$c;->a:Li7/b;

    .line 2
    .line 3
    invoke-virtual {p1}, Li7/b;->j()V

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, Li7/b$c;->a:Li7/b;

    .line 7
    .line 8
    invoke-static {p1}, Li7/b;->b(Li7/b;)Li7/b$d;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    if-eqz p1, :cond_0

    .line 13
    .line 14
    iget-object p1, p0, Li7/b$c;->a:Li7/b;

    .line 15
    .line 16
    invoke-static {p1}, Li7/b;->b(Li7/b;)Li7/b$d;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    invoke-interface {p1}, Li7/b$d;->a()V

    .line 21
    .line 22
    .line 23
    :cond_0
    return-void
.end method

.method public b(Lo4/e;)V
    .locals 0

    .line 1
    return-void
.end method

.method public c(Lo4/e;I)V
    .locals 0

    .line 1
    return-void
.end method

.method public d(Lo4/e;Z)V
    .locals 0

    .line 1
    iget-object p1, p0, Li7/b$c;->a:Li7/b;

    .line 2
    .line 3
    invoke-static {p1}, Li7/b;->a(Li7/b;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public e(Lo4/e;Ljava/lang/String;)V
    .locals 0

    .line 1
    return-void
.end method

.method public f(Lo4/e;I)V
    .locals 0

    .line 1
    return-void
.end method

.method public g(Lo4/e;Ljava/lang/String;)V
    .locals 0

    .line 1
    iget-object p1, p0, Li7/b$c;->a:Li7/b;

    .line 2
    .line 3
    invoke-static {p1}, Li7/b;->a(Li7/b;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public h(Lo4/e;)V
    .locals 0

    .line 1
    return-void
.end method

.method public i(Lo4/e;I)V
    .locals 0

    .line 1
    return-void
.end method

.method public bridge synthetic onSessionEnded(Lo4/w;I)V
    .locals 0

    .line 1
    check-cast p1, Lo4/e;

    .line 2
    .line 3
    invoke-virtual {p0, p1, p2}, Li7/b$c;->a(Lo4/e;I)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public bridge synthetic onSessionEnding(Lo4/w;)V
    .locals 0

    .line 1
    check-cast p1, Lo4/e;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Li7/b$c;->b(Lo4/e;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public bridge synthetic onSessionResumeFailed(Lo4/w;I)V
    .locals 0

    .line 1
    check-cast p1, Lo4/e;

    .line 2
    .line 3
    invoke-virtual {p0, p1, p2}, Li7/b$c;->c(Lo4/e;I)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public bridge synthetic onSessionResumed(Lo4/w;Z)V
    .locals 0

    .line 1
    check-cast p1, Lo4/e;

    .line 2
    .line 3
    invoke-virtual {p0, p1, p2}, Li7/b$c;->d(Lo4/e;Z)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public bridge synthetic onSessionResuming(Lo4/w;Ljava/lang/String;)V
    .locals 0

    .line 1
    check-cast p1, Lo4/e;

    .line 2
    .line 3
    invoke-virtual {p0, p1, p2}, Li7/b$c;->e(Lo4/e;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public bridge synthetic onSessionStartFailed(Lo4/w;I)V
    .locals 0

    .line 1
    check-cast p1, Lo4/e;

    .line 2
    .line 3
    invoke-virtual {p0, p1, p2}, Li7/b$c;->f(Lo4/e;I)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public bridge synthetic onSessionStarted(Lo4/w;Ljava/lang/String;)V
    .locals 0

    .line 1
    check-cast p1, Lo4/e;

    .line 2
    .line 3
    invoke-virtual {p0, p1, p2}, Li7/b$c;->g(Lo4/e;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public bridge synthetic onSessionStarting(Lo4/w;)V
    .locals 0

    .line 1
    check-cast p1, Lo4/e;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Li7/b$c;->h(Lo4/e;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public bridge synthetic onSessionSuspended(Lo4/w;I)V
    .locals 0

    .line 1
    check-cast p1, Lo4/e;

    .line 2
    .line 3
    invoke-virtual {p0, p1, p2}, Li7/b$c;->i(Lo4/e;I)V

    .line 4
    .line 5
    .line 6
    return-void
.end method
