.class public final LB2/e$b;
.super LB2/k$a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LB2/e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation


# instance fields
.field public a:LB2/k$b;

.field public b:LB2/a;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, LB2/k$a;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public a()LB2/k;
    .locals 4

    .line 1
    new-instance v0, LB2/e;

    .line 2
    .line 3
    iget-object v1, p0, LB2/e$b;->a:LB2/k$b;

    .line 4
    .line 5
    iget-object v2, p0, LB2/e$b;->b:LB2/a;

    .line 6
    .line 7
    const/4 v3, 0x0

    .line 8
    invoke-direct {v0, v1, v2, v3}, LB2/e;-><init>(LB2/k$b;LB2/a;LB2/e$a;)V

    .line 9
    .line 10
    .line 11
    return-object v0
.end method

.method public b(LB2/a;)LB2/k$a;
    .locals 0

    .line 1
    iput-object p1, p0, LB2/e$b;->b:LB2/a;

    .line 2
    .line 3
    return-object p0
.end method

.method public c(LB2/k$b;)LB2/k$a;
    .locals 0

    .line 1
    iput-object p1, p0, LB2/e$b;->a:LB2/k$b;

    .line 2
    .line 3
    return-object p0
.end method
