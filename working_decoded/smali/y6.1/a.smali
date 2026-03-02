.class public final Ly6/a;
.super LD6/g;
.source "SourceFile"


# instance fields
.field public final c:Z

.field public final d:I

.field public final e:I


# direct methods
.method public constructor <init>(LD6/b;[Lx6/q;ZII)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, LD6/g;-><init>(LD6/b;[Lx6/q;)V

    .line 2
    .line 3
    .line 4
    iput-boolean p3, p0, Ly6/a;->c:Z

    .line 5
    .line 6
    iput p4, p0, Ly6/a;->d:I

    .line 7
    .line 8
    iput p5, p0, Ly6/a;->e:I

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public c()I
    .locals 1

    .line 1
    iget v0, p0, Ly6/a;->d:I

    .line 2
    .line 3
    return v0
.end method

.method public d()I
    .locals 1

    .line 1
    iget v0, p0, Ly6/a;->e:I

    .line 2
    .line 3
    return v0
.end method

.method public e()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Ly6/a;->c:Z

    .line 2
    .line 3
    return v0
.end method
