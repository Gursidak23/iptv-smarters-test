.class public final LO2/I1$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LO2/I1;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field public final a:LO2/y$b;


# direct methods
.method public constructor <init>(Landroid/content/Context;LO2/G1;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, LO2/y$b;

    .line 5
    .line 6
    invoke-direct {v0, p1, p2}, LO2/y$b;-><init>(Landroid/content/Context;LO2/G1;)V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, LO2/I1$a;->a:LO2/y$b;

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public a()LO2/I1;
    .locals 1

    .line 1
    iget-object v0, p0, LO2/I1$a;->a:LO2/y$b;

    .line 2
    .line 3
    invoke-virtual {v0}, LO2/y$b;->k()LO2/I1;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public b(LB3/C$a;)LO2/I1$a;
    .locals 1

    .line 1
    iget-object v0, p0, LO2/I1$a;->a:LO2/y$b;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, LO2/y$b;->u(LB3/C$a;)LO2/y$b;

    .line 4
    .line 5
    .line 6
    return-object p0
.end method

.method public c(LZ3/C;)LO2/I1$a;
    .locals 1

    .line 1
    iget-object v0, p0, LO2/I1$a;->a:LO2/y$b;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, LO2/y$b;->w(LZ3/C;)LO2/y$b;

    .line 4
    .line 5
    .line 6
    return-object p0
.end method
