.class public final LN6/d;
.super LN6/b;
.source "SourceFile"


# instance fields
.field public final c:LN6/c;

.field public d:I


# direct methods
.method public constructor <init>(IILN6/c;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, LN6/b;-><init>(II)V

    .line 2
    .line 3
    .line 4
    iput-object p3, p0, LN6/d;->c:LN6/c;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public c()I
    .locals 1

    .line 1
    iget v0, p0, LN6/d;->d:I

    .line 2
    .line 3
    return v0
.end method

.method public d()LN6/c;
    .locals 1

    .line 1
    iget-object v0, p0, LN6/d;->c:LN6/c;

    .line 2
    .line 3
    return-object v0
.end method

.method public e()V
    .locals 1

    .line 1
    iget v0, p0, LN6/d;->d:I

    .line 2
    .line 3
    add-int/lit8 v0, v0, 0x1

    .line 4
    .line 5
    iput v0, p0, LN6/d;->d:I

    .line 6
    .line 7
    return-void
.end method
