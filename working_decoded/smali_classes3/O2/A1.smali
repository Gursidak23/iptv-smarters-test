.class public abstract LO2/A1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LO2/n;


# static fields
.field public static final a:Ljava/lang/String;

.field public static final c:LO2/n$a;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-static {v0}, Ld4/k0;->A0(I)Ljava/lang/String;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    sput-object v0, LO2/A1;->a:Ljava/lang/String;

    .line 7
    .line 8
    new-instance v0, LO2/z1;

    .line 9
    .line 10
    invoke-direct {v0}, LO2/z1;-><init>()V

    .line 11
    .line 12
    .line 13
    sput-object v0, LO2/A1;->c:LO2/n$a;

    .line 14
    .line 15
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic a(Landroid/os/Bundle;)LO2/A1;
    .locals 0

    .line 1
    invoke-static {p0}, LO2/A1;->b(Landroid/os/Bundle;)LO2/A1;

    move-result-object p0

    return-object p0
.end method

.method public static b(Landroid/os/Bundle;)LO2/A1;
    .locals 3

    .line 1
    sget-object v0, LO2/A1;->a:Ljava/lang/String;

    .line 2
    .line 3
    const/4 v1, -0x1

    .line 4
    invoke-virtual {p0, v0, v1}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-eqz v0, :cond_3

    .line 9
    .line 10
    const/4 v1, 0x1

    .line 11
    if-eq v0, v1, :cond_2

    .line 12
    .line 13
    const/4 v1, 0x2

    .line 14
    if-eq v0, v1, :cond_1

    .line 15
    .line 16
    const/4 v1, 0x3

    .line 17
    if-ne v0, v1, :cond_0

    .line 18
    .line 19
    sget-object v0, LO2/O1;->h:LO2/n$a;

    .line 20
    .line 21
    :goto_0
    invoke-interface {v0, p0}, LO2/n$a;->a(Landroid/os/Bundle;)LO2/n;

    .line 22
    .line 23
    .line 24
    move-result-object p0

    .line 25
    check-cast p0, LO2/A1;

    .line 26
    .line 27
    return-object p0

    .line 28
    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 29
    .line 30
    new-instance v1, Ljava/lang/StringBuilder;

    .line 31
    .line 32
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 33
    .line 34
    .line 35
    const-string v2, "Unknown RatingType: "

    .line 36
    .line 37
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 38
    .line 39
    .line 40
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    throw p0

    .line 51
    :cond_1
    sget-object v0, LO2/K1;->h:LO2/n$a;

    .line 52
    .line 53
    goto :goto_0

    .line 54
    :cond_2
    sget-object v0, LO2/n1;->f:LO2/n$a;

    .line 55
    .line 56
    goto :goto_0

    .line 57
    :cond_3
    sget-object v0, LO2/C0;->h:LO2/n$a;

    .line 58
    .line 59
    goto :goto_0
.end method
