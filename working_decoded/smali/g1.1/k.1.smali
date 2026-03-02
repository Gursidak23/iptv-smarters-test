.class public Lg1/k;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lg1/k$a;
    }
.end annotation


# instance fields
.field public a:Ljava/lang/String;

.field public b:Ljava/util/List;


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

.method public static c()Lg1/k$a;
    .locals 2

    .line 1
    new-instance v0, Lg1/k$a;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lg1/k$a;-><init>(Lg1/S;)V

    .line 5
    .line 6
    .line 7
    return-object v0
.end method

.method public static bridge synthetic d(Lg1/k;Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lg1/k;->a:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public static bridge synthetic e(Lg1/k;Ljava/util/List;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lg1/k;->b:Ljava/util/List;

    .line 2
    .line 3
    return-void
.end method


# virtual methods
.method public a()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lg1/k;->a:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public b()Ljava/util/List;
    .locals 1

    .line 1
    iget-object v0, p0, Lg1/k;->b:Ljava/util/List;

    .line 2
    .line 3
    return-object v0
.end method
