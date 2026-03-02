.class public final Lu0/g0$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lu0/g0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field public a:I

.field public b:Z

.field public c:Z

.field public d:Z

.field public e:Landroid/os/Bundle;


# direct methods
.method public constructor <init>()V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x1

    .line 5
    iput v0, p0, Lu0/g0$a;->a:I

    .line 6
    .line 7
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 8
    .line 9
    const/16 v2, 0x1e

    .line 10
    .line 11
    if-lt v1, v2, :cond_0

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    const/4 v0, 0x0

    .line 15
    :goto_0
    iput-boolean v0, p0, Lu0/g0$a;->b:Z

    .line 16
    .line 17
    return-void
.end method


# virtual methods
.method public a()Lu0/g0;
    .locals 1

    .line 1
    new-instance v0, Lu0/g0;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lu0/g0;-><init>(Lu0/g0$a;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public b(Z)Lu0/g0$a;
    .locals 2

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 2
    .line 3
    const/16 v1, 0x1e

    .line 4
    .line 5
    if-lt v0, v1, :cond_0

    .line 6
    .line 7
    iput-boolean p1, p0, Lu0/g0$a;->b:Z

    .line 8
    .line 9
    :cond_0
    return-object p0
.end method

.method public c(Z)Lu0/g0$a;
    .locals 2

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 2
    .line 3
    const/16 v1, 0x1e

    .line 4
    .line 5
    if-lt v0, v1, :cond_0

    .line 6
    .line 7
    iput-boolean p1, p0, Lu0/g0$a;->c:Z

    .line 8
    .line 9
    :cond_0
    return-object p0
.end method

.method public d(Z)Lu0/g0$a;
    .locals 2

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 2
    .line 3
    const/16 v1, 0x1e

    .line 4
    .line 5
    if-lt v0, v1, :cond_0

    .line 6
    .line 7
    iput-boolean p1, p0, Lu0/g0$a;->d:Z

    .line 8
    .line 9
    :cond_0
    return-object p0
.end method
