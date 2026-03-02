.class public abstract LB3/k0;
.super LB3/g;
.source "SourceFile"


# static fields
.field public static final m:Ljava/lang/Void;


# instance fields
.field public final l:LB3/C;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
.end method

.method public constructor <init>(LB3/C;)V
    .locals 0

    .line 1
    invoke-direct {p0}, LB3/g;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LB3/k0;->l:LB3/C;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public A0(I)I
    .locals 0

    .line 1
    return p1
.end method

.method public final B0(Ljava/lang/Void;I)I
    .locals 0

    .line 1
    invoke-virtual {p0, p2}, LB3/k0;->A0(I)I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    return p1
.end method

.method public abstract C0(LO2/Q1;)V
.end method

.method public final D0(Ljava/lang/Void;LB3/C;LO2/Q1;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p3}, LB3/k0;->C0(LO2/Q1;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public final E0()V
    .locals 2

    .line 1
    sget-object v0, LB3/k0;->m:Ljava/lang/Void;

    .line 2
    .line 3
    iget-object v1, p0, LB3/k0;->l:LB3/C;

    .line 4
    .line 5
    invoke-virtual {p0, v0, v1}, LB3/g;->u0(Ljava/lang/Object;LB3/C;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public F0()V
    .locals 0

    .line 1
    invoke-virtual {p0}, LB3/k0;->E0()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public S()Z
    .locals 1

    .line 1
    iget-object v0, p0, LB3/k0;->l:LB3/C;

    .line 2
    .line 3
    invoke-interface {v0}, LB3/C;->S()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public U()LO2/Q1;
    .locals 1

    .line 1
    iget-object v0, p0, LB3/k0;->l:LB3/C;

    .line 2
    .line 3
    invoke-interface {v0}, LB3/C;->U()LO2/Q1;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public e()LO2/H0;
    .locals 1

    .line 1
    iget-object v0, p0, LB3/k0;->l:LB3/C;

    .line 2
    .line 3
    invoke-interface {v0}, LB3/C;->e()LO2/H0;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public final l0(Lb4/S;)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, LB3/g;->l0(Lb4/S;)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, LB3/k0;->F0()V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public bridge synthetic p0(Ljava/lang/Object;LB3/C$b;)LB3/C$b;
    .locals 0

    .line 1
    check-cast p1, Ljava/lang/Void;

    .line 2
    .line 3
    invoke-virtual {p0, p1, p2}, LB3/k0;->x0(Ljava/lang/Void;LB3/C$b;)LB3/C$b;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

.method public bridge synthetic q0(Ljava/lang/Object;J)J
    .locals 0

    .line 1
    check-cast p1, Ljava/lang/Void;

    .line 2
    .line 3
    invoke-virtual {p0, p1, p2, p3}, LB3/k0;->z0(Ljava/lang/Void;J)J

    .line 4
    .line 5
    .line 6
    move-result-wide p1

    .line 7
    return-wide p1
.end method

.method public bridge synthetic r0(Ljava/lang/Object;I)I
    .locals 0

    .line 1
    check-cast p1, Ljava/lang/Void;

    .line 2
    .line 3
    invoke-virtual {p0, p1, p2}, LB3/k0;->B0(Ljava/lang/Void;I)I

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    return p1
.end method

.method public bridge synthetic t0(Ljava/lang/Object;LB3/C;LO2/Q1;)V
    .locals 0

    .line 1
    check-cast p1, Ljava/lang/Void;

    .line 2
    .line 3
    invoke-virtual {p0, p1, p2, p3}, LB3/k0;->D0(Ljava/lang/Void;LB3/C;LO2/Q1;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public w0(LB3/C$b;)LB3/C$b;
    .locals 0

    .line 1
    return-object p1
.end method

.method public final x0(Ljava/lang/Void;LB3/C$b;)LB3/C$b;
    .locals 0

    .line 1
    invoke-virtual {p0, p2}, LB3/k0;->w0(LB3/C$b;)LB3/C$b;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public y0(J)J
    .locals 0

    .line 1
    return-wide p1
.end method

.method public final z0(Ljava/lang/Void;J)J
    .locals 0

    .line 1
    invoke-virtual {p0, p2, p3}, LB3/k0;->y0(J)J

    .line 2
    .line 3
    .line 4
    move-result-wide p1

    .line 5
    return-wide p1
.end method
