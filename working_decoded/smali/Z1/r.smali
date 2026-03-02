.class public abstract LZ1/r;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LZ1/l;


# instance fields
.field public final a:LZ1/l;


# direct methods
.method public constructor <init>(LZ1/l;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LZ1/r;->a:LZ1/l;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public bridge synthetic a(Ljava/lang/Object;II)LT1/c;
    .locals 0

    .line 1
    check-cast p1, Ljava/net/URL;

    .line 2
    .line 3
    invoke-virtual {p0, p1, p2, p3}, LZ1/r;->b(Ljava/net/URL;II)LT1/c;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

.method public b(Ljava/net/URL;II)LT1/c;
    .locals 2

    .line 1
    iget-object v0, p0, LZ1/r;->a:LZ1/l;

    .line 2
    .line 3
    new-instance v1, LZ1/d;

    .line 4
    .line 5
    invoke-direct {v1, p1}, LZ1/d;-><init>(Ljava/net/URL;)V

    .line 6
    .line 7
    .line 8
    invoke-interface {v0, v1, p2, p3}, LZ1/l;->a(Ljava/lang/Object;II)LT1/c;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    return-object p1
.end method
