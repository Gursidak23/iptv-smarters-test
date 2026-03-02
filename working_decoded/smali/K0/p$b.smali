.class public LK0/p$b;
.super LK0/m;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LK0/p;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "b"
.end annotation


# instance fields
.field public a:LK0/p;


# direct methods
.method public constructor <init>(LK0/p;)V
    .locals 0

    .line 1
    invoke-direct {p0}, LK0/m;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LK0/p$b;->a:LK0/p;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public a(LK0/l;)V
    .locals 1

    .line 1
    iget-object p1, p0, LK0/p$b;->a:LK0/p;

    .line 2
    .line 3
    iget-boolean v0, p1, LK0/p;->M:Z

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {p1}, LK0/l;->b0()V

    .line 8
    .line 9
    .line 10
    iget-object p1, p0, LK0/p$b;->a:LK0/p;

    .line 11
    .line 12
    const/4 v0, 0x1

    .line 13
    iput-boolean v0, p1, LK0/p;->M:Z

    .line 14
    .line 15
    :cond_0
    return-void
.end method

.method public c(LK0/l;)V
    .locals 2

    .line 1
    iget-object v0, p0, LK0/p$b;->a:LK0/p;

    .line 2
    .line 3
    iget v1, v0, LK0/p;->L:I

    .line 4
    .line 5
    add-int/lit8 v1, v1, -0x1

    .line 6
    .line 7
    iput v1, v0, LK0/p;->L:I

    .line 8
    .line 9
    if-nez v1, :cond_0

    .line 10
    .line 11
    const/4 v1, 0x0

    .line 12
    iput-boolean v1, v0, LK0/p;->M:Z

    .line 13
    .line 14
    invoke-virtual {v0}, LK0/l;->p()V

    .line 15
    .line 16
    .line 17
    :cond_0
    invoke-virtual {p1, p0}, LK0/l;->Q(LK0/l$f;)LK0/l;

    .line 18
    .line 19
    .line 20
    return-void
.end method
