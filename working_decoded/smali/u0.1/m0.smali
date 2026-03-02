.class public abstract Lu0/m0;
.super Lu0/H;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lu0/m0$a;,
        Lu0/m0$d;,
        Lu0/m0$c;,
        Lu0/m0$b;,
        Lu0/m0$e;
    }
.end annotation


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 4

    .line 1
    new-instance v0, Lu0/H$d;

    .line 2
    .line 3
    new-instance v1, Landroid/content/ComponentName;

    .line 4
    .line 5
    const-class v2, Lu0/m0;

    .line 6
    .line 7
    invoke-virtual {v2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    const-string v3, "android"

    .line 12
    .line 13
    invoke-direct {v1, v3, v2}, Landroid/content/ComponentName;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    invoke-direct {v0, v1}, Lu0/H$d;-><init>(Landroid/content/ComponentName;)V

    .line 17
    .line 18
    .line 19
    invoke-direct {p0, p1, v0}, Lu0/H;-><init>(Landroid/content/Context;Lu0/H$d;)V

    .line 20
    .line 21
    .line 22
    return-void
.end method

.method public static z(Landroid/content/Context;Lu0/m0$e;)Lu0/m0;
    .locals 2

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 2
    .line 3
    const/16 v1, 0x18

    .line 4
    .line 5
    if-lt v0, v1, :cond_0

    .line 6
    .line 7
    new-instance v0, Lu0/m0$a;

    .line 8
    .line 9
    invoke-direct {v0, p0, p1}, Lu0/m0$a;-><init>(Landroid/content/Context;Lu0/m0$e;)V

    .line 10
    .line 11
    .line 12
    return-object v0

    .line 13
    :cond_0
    new-instance v0, Lu0/m0$d;

    .line 14
    .line 15
    invoke-direct {v0, p0, p1}, Lu0/m0$d;-><init>(Landroid/content/Context;Lu0/m0$e;)V

    .line 16
    .line 17
    .line 18
    return-object v0
.end method


# virtual methods
.method public abstract A(Lu0/L$h;)V
.end method

.method public abstract B(Lu0/L$h;)V
.end method

.method public abstract C(Lu0/L$h;)V
.end method

.method public abstract D(Lu0/L$h;)V
.end method
