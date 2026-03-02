.class public final Ls5/z$a;
.super Ls5/B$c;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ls5/z;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ls5/B$c;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public d()Ls5/z;
    .locals 1

    .line 1
    invoke-super {p0}, Ls5/B$c;->a()Ls5/B;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    check-cast v0, Ls5/z;

    .line 6
    .line 7
    return-object v0
.end method

.method public e(Ljava/lang/Object;Ljava/lang/Object;)Ls5/z$a;
    .locals 0

    .line 1
    invoke-super {p0, p1, p2}, Ls5/B$c;->c(Ljava/lang/Object;Ljava/lang/Object;)Ls5/B$c;

    .line 2
    .line 3
    .line 4
    return-object p0
.end method
