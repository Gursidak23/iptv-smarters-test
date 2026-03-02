.class public final LG8/f0;
.super LG8/D0;
.source "SourceFile"


# instance fields
.field public final f:LG8/d0;


# direct methods
.method public constructor <init>(LG8/d0;)V
    .locals 0

    .line 1
    invoke-direct {p0}, LG8/D0;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LG8/f0;->f:LG8/d0;

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
    invoke-virtual {p0, p1}, LG8/f0;->z(Ljava/lang/Throwable;)V

    .line 4
    .line 5
    .line 6
    sget-object p1, Lk8/q;->a:Lk8/q;

    .line 7
    .line 8
    return-object p1
.end method

.method public z(Ljava/lang/Throwable;)V
    .locals 0

    .line 1
    iget-object p1, p0, LG8/f0;->f:LG8/d0;

    .line 2
    .line 3
    invoke-interface {p1}, LG8/d0;->dispose()V

    .line 4
    .line 5
    .line 6
    return-void
.end method
