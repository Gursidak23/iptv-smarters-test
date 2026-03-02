.class public final LC3/m$c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LB3/Y;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LC3/m;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "c"
.end annotation


# instance fields
.field public final a:LC3/m$b;

.field public final c:I


# direct methods
.method public constructor <init>(LC3/m$b;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LC3/m$c;->a:LC3/m$b;

    .line 5
    .line 6
    iput p2, p0, LC3/m$c;->c:I

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public a()V
    .locals 2

    .line 1
    iget-object v0, p0, LC3/m$c;->a:LC3/m$b;

    .line 2
    .line 3
    iget-object v0, v0, LC3/m$b;->a:LC3/m$e;

    .line 4
    .line 5
    iget v1, p0, LC3/m$c;->c:I

    .line 6
    .line 7
    invoke-virtual {v0, v1}, LC3/m$e;->x(I)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public e()Z
    .locals 2

    .line 1
    iget-object v0, p0, LC3/m$c;->a:LC3/m$b;

    .line 2
    .line 3
    iget-object v0, v0, LC3/m$b;->a:LC3/m$e;

    .line 4
    .line 5
    iget v1, p0, LC3/m$c;->c:I

    .line 6
    .line 7
    invoke-virtual {v0, v1}, LC3/m$e;->u(I)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    return v0
.end method

.method public n(J)I
    .locals 3

    .line 1
    iget-object v0, p0, LC3/m$c;->a:LC3/m$b;

    .line 2
    .line 3
    iget-object v1, v0, LC3/m$b;->a:LC3/m$e;

    .line 4
    .line 5
    iget v2, p0, LC3/m$c;->c:I

    .line 6
    .line 7
    invoke-virtual {v1, v0, v2, p1, p2}, LC3/m$e;->L(LC3/m$b;IJ)I

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    return p1
.end method

.method public q(LO2/A0;LU2/g;I)I
    .locals 6

    .line 1
    iget-object v1, p0, LC3/m$c;->a:LC3/m$b;

    .line 2
    .line 3
    iget-object v0, v1, LC3/m$b;->a:LC3/m$e;

    .line 4
    .line 5
    iget v2, p0, LC3/m$c;->c:I

    .line 6
    .line 7
    move-object v3, p1

    .line 8
    move-object v4, p2

    .line 9
    move v5, p3

    .line 10
    invoke-virtual/range {v0 .. v5}, LC3/m$e;->E(LC3/m$b;ILO2/A0;LU2/g;I)I

    .line 11
    .line 12
    .line 13
    move-result p1

    .line 14
    return p1
.end method
