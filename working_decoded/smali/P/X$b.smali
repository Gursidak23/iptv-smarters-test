.class public final LP/X$b;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LP/X;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation


# instance fields
.field public final a:LP/X$f;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1e

    if-lt v0, v1, :cond_0

    new-instance v0, LP/X$e;

    invoke-direct {v0}, LP/X$e;-><init>()V

    :goto_0
    iput-object v0, p0, LP/X$b;->a:LP/X$f;

    goto :goto_1

    :cond_0
    const/16 v1, 0x1d

    if-lt v0, v1, :cond_1

    new-instance v0, LP/X$d;

    invoke-direct {v0}, LP/X$d;-><init>()V

    goto :goto_0

    :cond_1
    new-instance v0, LP/X$c;

    invoke-direct {v0}, LP/X$c;-><init>()V

    goto :goto_0

    :goto_1
    return-void
.end method

.method public constructor <init>(LP/X;)V
    .locals 2

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1e

    if-lt v0, v1, :cond_0

    new-instance v0, LP/X$e;

    invoke-direct {v0, p1}, LP/X$e;-><init>(LP/X;)V

    :goto_0
    iput-object v0, p0, LP/X$b;->a:LP/X$f;

    goto :goto_1

    :cond_0
    const/16 v1, 0x1d

    if-lt v0, v1, :cond_1

    new-instance v0, LP/X$d;

    invoke-direct {v0, p1}, LP/X$d;-><init>(LP/X;)V

    goto :goto_0

    :cond_1
    new-instance v0, LP/X$c;

    invoke-direct {v0, p1}, LP/X$c;-><init>(LP/X;)V

    goto :goto_0

    :goto_1
    return-void
.end method


# virtual methods
.method public a()LP/X;
    .locals 1

    .line 1
    iget-object v0, p0, LP/X$b;->a:LP/X$f;

    .line 2
    .line 3
    invoke-virtual {v0}, LP/X$f;->b()LP/X;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public b(LG/b;)LP/X$b;
    .locals 1

    .line 1
    iget-object v0, p0, LP/X$b;->a:LP/X$f;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, LP/X$f;->d(LG/b;)V

    .line 4
    .line 5
    .line 6
    return-object p0
.end method

.method public c(LG/b;)LP/X$b;
    .locals 1

    .line 1
    iget-object v0, p0, LP/X$b;->a:LP/X$f;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, LP/X$f;->f(LG/b;)V

    .line 4
    .line 5
    .line 6
    return-object p0
.end method
