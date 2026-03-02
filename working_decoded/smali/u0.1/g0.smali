.class public Lu0/g0;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lu0/g0$a;
    }
.end annotation


# instance fields
.field public final a:I

.field public final b:Z

.field public final c:Z

.field public final d:Z

.field public final e:Landroid/os/Bundle;


# direct methods
.method public constructor <init>(Lu0/g0$a;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iget v0, p1, Lu0/g0$a;->a:I

    .line 5
    .line 6
    iput v0, p0, Lu0/g0;->a:I

    .line 7
    .line 8
    iget-boolean v0, p1, Lu0/g0$a;->b:Z

    .line 9
    .line 10
    iput-boolean v0, p0, Lu0/g0;->b:Z

    .line 11
    .line 12
    iget-boolean v0, p1, Lu0/g0$a;->c:Z

    .line 13
    .line 14
    iput-boolean v0, p0, Lu0/g0;->c:Z

    .line 15
    .line 16
    iget-boolean v0, p1, Lu0/g0$a;->d:Z

    .line 17
    .line 18
    iput-boolean v0, p0, Lu0/g0;->d:Z

    .line 19
    .line 20
    iget-object p1, p1, Lu0/g0$a;->e:Landroid/os/Bundle;

    .line 21
    .line 22
    if-nez p1, :cond_0

    .line 23
    .line 24
    sget-object p1, Landroid/os/Bundle;->EMPTY:Landroid/os/Bundle;

    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_0
    new-instance v0, Landroid/os/Bundle;

    .line 28
    .line 29
    invoke-direct {v0, p1}, Landroid/os/Bundle;-><init>(Landroid/os/Bundle;)V

    .line 30
    .line 31
    .line 32
    move-object p1, v0

    .line 33
    :goto_0
    iput-object p1, p0, Lu0/g0;->e:Landroid/os/Bundle;

    .line 34
    .line 35
    return-void
.end method


# virtual methods
.method public a()I
    .locals 1

    .line 1
    iget v0, p0, Lu0/g0;->a:I

    .line 2
    .line 3
    return v0
.end method

.method public b()Landroid/os/Bundle;
    .locals 1

    .line 1
    iget-object v0, p0, Lu0/g0;->e:Landroid/os/Bundle;

    .line 2
    .line 3
    return-object v0
.end method

.method public c()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lu0/g0;->b:Z

    .line 2
    .line 3
    return v0
.end method

.method public d()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lu0/g0;->c:Z

    .line 2
    .line 3
    return v0
.end method

.method public e()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lu0/g0;->d:Z

    .line 2
    .line 3
    return v0
.end method
