.class public final LG8/P0;
.super LG8/D0;
.source "SourceFile"


# instance fields
.field public final f:Lo8/d;


# direct methods
.method public constructor <init>(Lo8/d;)V
    .locals 0

    .line 1
    invoke-direct {p0}, LG8/D0;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LG8/P0;->f:Lo8/d;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Ljava/lang/Throwable;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, LG8/P0;->z(Ljava/lang/Throwable;)V

    .line 4
    .line 5
    .line 6
    sget-object p1, Lk8/q;->a:Lk8/q;

    .line 7
    .line 8
    return-object p1
.end method

.method public z(Ljava/lang/Throwable;)V
    .locals 1

    .line 1
    iget-object p1, p0, LG8/P0;->f:Lo8/d;

    .line 2
    .line 3
    sget-object v0, Lk8/j;->c:Lk8/j$a;

    .line 4
    .line 5
    sget-object v0, Lk8/q;->a:Lk8/q;

    .line 6
    .line 7
    invoke-static {v0}, Lk8/j;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-interface {p1, v0}, Lo8/d;->resumeWith(Ljava/lang/Object;)V

    .line 12
    .line 13
    .line 14
    return-void
.end method
