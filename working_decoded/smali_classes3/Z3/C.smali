.class public abstract LZ3/C;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LZ3/C$a;
    }
.end annotation


# instance fields
.field public a:LZ3/C$a;

.field public b:Lb4/f;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public final b()Lb4/f;
    .locals 1

    .line 1
    iget-object v0, p0, LZ3/C;->b:Lb4/f;

    .line 2
    .line 3
    invoke-static {v0}, Ld4/a;->i(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lb4/f;

    .line 8
    .line 9
    return-object v0
.end method

.method public abstract c()LZ3/z;
.end method

.method public abstract d()LO2/E1$a;
.end method

.method public e(LZ3/C$a;Lb4/f;)V
    .locals 0

    .line 1
    iput-object p1, p0, LZ3/C;->a:LZ3/C$a;

    .line 2
    .line 3
    iput-object p2, p0, LZ3/C;->b:Lb4/f;

    .line 4
    .line 5
    return-void
.end method

.method public final f()V
    .locals 1

    .line 1
    iget-object v0, p0, LZ3/C;->a:LZ3/C$a;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-interface {v0}, LZ3/C$a;->b()V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method

.method public final g(LO2/C1;)V
    .locals 1

    .line 1
    iget-object v0, p0, LZ3/C;->a:LZ3/C$a;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-interface {v0, p1}, LZ3/C$a;->a(LO2/C1;)V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method

.method public abstract h()Z
.end method

.method public abstract i(Ljava/lang/Object;)V
.end method

.method public j()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, LZ3/C;->a:LZ3/C$a;

    .line 3
    .line 4
    iput-object v0, p0, LZ3/C;->b:Lb4/f;

    .line 5
    .line 6
    return-void
.end method

.method public abstract k([LO2/E1;LB3/i0;LB3/C$b;LO2/Q1;)LZ3/D;
.end method

.method public abstract l(LQ2/e;)V
.end method

.method public abstract m(LZ3/z;)V
.end method
