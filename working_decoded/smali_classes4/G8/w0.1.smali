.class public final LG8/w0;
.super LG8/D0;
.source "SourceFile"


# instance fields
.field public final f:Lw8/l;


# direct methods
.method public constructor <init>(Lw8/l;)V
    .locals 0

    .line 1
    invoke-direct {p0}, LG8/D0;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LG8/w0;->f:Lw8/l;

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
    invoke-virtual {p0, p1}, LG8/w0;->z(Ljava/lang/Throwable;)V

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
    iget-object v0, p0, LG8/w0;->f:Lw8/l;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Lw8/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    return-void
.end method
