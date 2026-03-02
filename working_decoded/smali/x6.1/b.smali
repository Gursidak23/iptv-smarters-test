.class public abstract Lx6/b;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lx6/i;


# direct methods
.method public constructor <init>(Lx6/i;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lx6/b;->a:Lx6/i;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public abstract a(Lx6/i;)Lx6/b;
.end method

.method public abstract b()LD6/b;
.end method

.method public abstract c(ILD6/a;)LD6/a;
.end method

.method public final d()I
    .locals 1

    .line 1
    iget-object v0, p0, Lx6/b;->a:Lx6/i;

    .line 2
    .line 3
    invoke-virtual {v0}, Lx6/i;->a()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public final e()Lx6/i;
    .locals 1

    .line 1
    iget-object v0, p0, Lx6/b;->a:Lx6/i;

    .line 2
    .line 3
    return-object v0
.end method

.method public final f()I
    .locals 1

    .line 1
    iget-object v0, p0, Lx6/b;->a:Lx6/i;

    .line 2
    .line 3
    invoke-virtual {v0}, Lx6/i;->d()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method
