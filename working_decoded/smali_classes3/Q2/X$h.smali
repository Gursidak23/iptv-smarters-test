.class public LQ2/X$h;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LQ2/n;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LQ2/X;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "h"
.end annotation


# instance fields
.field public final a:[LQ2/m;

.field public final b:LQ2/e0;

.field public final c:LQ2/g0;


# direct methods
.method public varargs constructor <init>([LQ2/m;)V
    .locals 2

    .line 1
    new-instance v0, LQ2/e0;

    invoke-direct {v0}, LQ2/e0;-><init>()V

    new-instance v1, LQ2/g0;

    invoke-direct {v1}, LQ2/g0;-><init>()V

    invoke-direct {p0, p1, v0, v1}, LQ2/X$h;-><init>([LQ2/m;LQ2/e0;LQ2/g0;)V

    return-void
.end method

.method public constructor <init>([LQ2/m;LQ2/e0;LQ2/g0;)V
    .locals 3

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    array-length v0, p1

    add-int/lit8 v0, v0, 0x2

    new-array v0, v0, [LQ2/m;

    iput-object v0, p0, LQ2/X$h;->a:[LQ2/m;

    const/4 v1, 0x0

    array-length v2, p1

    invoke-static {p1, v1, v0, v1, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iput-object p2, p0, LQ2/X$h;->b:LQ2/e0;

    iput-object p3, p0, LQ2/X$h;->c:LQ2/g0;

    array-length v1, p1

    aput-object p2, v0, v1

    array-length p1, p1

    add-int/lit8 p1, p1, 0x1

    aput-object p3, v0, p1

    return-void
.end method


# virtual methods
.method public a(J)J
    .locals 1

    .line 1
    iget-object v0, p0, LQ2/X$h;->c:LQ2/g0;

    .line 2
    .line 3
    invoke-virtual {v0, p1, p2}, LQ2/g0;->f(J)J

    .line 4
    .line 5
    .line 6
    move-result-wide p1

    .line 7
    return-wide p1
.end method

.method public b()[LQ2/m;
    .locals 1

    .line 1
    iget-object v0, p0, LQ2/X$h;->a:[LQ2/m;

    .line 2
    .line 3
    return-object v0
.end method

.method public c(LO2/s1;)LO2/s1;
    .locals 2

    .line 1
    iget-object v0, p0, LQ2/X$h;->c:LQ2/g0;

    .line 2
    .line 3
    iget v1, p1, LO2/s1;->a:F

    .line 4
    .line 5
    invoke-virtual {v0, v1}, LQ2/g0;->h(F)V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, LQ2/X$h;->c:LQ2/g0;

    .line 9
    .line 10
    iget v1, p1, LO2/s1;->c:F

    .line 11
    .line 12
    invoke-virtual {v0, v1}, LQ2/g0;->g(F)V

    .line 13
    .line 14
    .line 15
    return-object p1
.end method

.method public d()J
    .locals 2

    .line 1
    iget-object v0, p0, LQ2/X$h;->b:LQ2/e0;

    .line 2
    .line 3
    invoke-virtual {v0}, LQ2/e0;->o()J

    .line 4
    .line 5
    .line 6
    move-result-wide v0

    .line 7
    return-wide v0
.end method

.method public e(Z)Z
    .locals 1

    .line 1
    iget-object v0, p0, LQ2/X$h;->b:LQ2/e0;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, LQ2/e0;->u(Z)V

    .line 4
    .line 5
    .line 6
    return p1
.end method
