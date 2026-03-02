.class public final LP3/g$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LP3/i;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LP3/g;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation


# instance fields
.field public final a:J

.field public final c:Ls5/y;


# direct methods
.method public constructor <init>(JLs5/y;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-wide p1, p0, LP3/g$b;->a:J

    .line 5
    .line 6
    iput-object p3, p0, LP3/g$b;->c:Ls5/y;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public a(J)I
    .locals 3

    .line 1
    iget-wide v0, p0, LP3/g$b;->a:J

    .line 2
    .line 3
    cmp-long v2, v0, p1

    .line 4
    .line 5
    if-lez v2, :cond_0

    .line 6
    .line 7
    const/4 p1, 0x0

    .line 8
    goto :goto_0

    .line 9
    :cond_0
    const/4 p1, -0x1

    .line 10
    :goto_0
    return p1
.end method

.method public b(J)Ljava/util/List;
    .locals 3

    .line 1
    iget-wide v0, p0, LP3/g$b;->a:J

    .line 2
    .line 3
    cmp-long v2, p1, v0

    .line 4
    .line 5
    if-ltz v2, :cond_0

    .line 6
    .line 7
    iget-object p1, p0, LP3/g$b;->c:Ls5/y;

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    invoke-static {}, Ls5/y;->z()Ls5/y;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    :goto_0
    return-object p1
.end method

.method public c(I)J
    .locals 2

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    const/4 p1, 0x1

    .line 4
    goto :goto_0

    .line 5
    :cond_0
    const/4 p1, 0x0

    .line 6
    :goto_0
    invoke-static {p1}, Ld4/a;->a(Z)V

    .line 7
    .line 8
    .line 9
    iget-wide v0, p0, LP3/g$b;->a:J

    .line 10
    .line 11
    return-wide v0
.end method

.method public h()I
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    return v0
.end method
