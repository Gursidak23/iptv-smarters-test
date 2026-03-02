.class public LY6/k;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lx6/r;


# instance fields
.field public a:LY6/i;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public a(Lx6/q;)V
    .locals 1

    .line 1
    iget-object v0, p0, LY6/k;->a:LY6/i;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0, p1}, LY6/i;->a(Lx6/q;)V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method

.method public b(LY6/i;)V
    .locals 0

    .line 1
    iput-object p1, p0, LY6/k;->a:LY6/i;

    .line 2
    .line 3
    return-void
.end method
