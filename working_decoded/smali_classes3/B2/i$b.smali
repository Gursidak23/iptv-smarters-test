.class public final LB2/i$b;
.super LB2/o$a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LB2/i;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation


# instance fields
.field public a:LB2/o$c;

.field public b:LB2/o$b;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, LB2/o$a;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public a()LB2/o;
    .locals 4

    .line 1
    new-instance v0, LB2/i;

    .line 2
    .line 3
    iget-object v1, p0, LB2/i$b;->a:LB2/o$c;

    .line 4
    .line 5
    iget-object v2, p0, LB2/i$b;->b:LB2/o$b;

    .line 6
    .line 7
    const/4 v3, 0x0

    .line 8
    invoke-direct {v0, v1, v2, v3}, LB2/i;-><init>(LB2/o$c;LB2/o$b;LB2/i$a;)V

    .line 9
    .line 10
    .line 11
    return-object v0
.end method

.method public b(LB2/o$b;)LB2/o$a;
    .locals 0

    .line 1
    iput-object p1, p0, LB2/i$b;->b:LB2/o$b;

    .line 2
    .line 3
    return-object p0
.end method

.method public c(LB2/o$c;)LB2/o$a;
    .locals 0

    .line 1
    iput-object p1, p0, LB2/i$b;->a:LB2/o$c;

    .line 2
    .line 3
    return-object p0
.end method
