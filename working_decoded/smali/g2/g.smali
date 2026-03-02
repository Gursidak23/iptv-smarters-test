.class public Lg2/g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LZ1/l;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lg2/g$a;
    }
.end annotation


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
.method public bridge synthetic a(Ljava/lang/Object;II)LT1/c;
    .locals 0

    .line 1
    check-cast p1, LQ1/a;

    .line 2
    .line 3
    invoke-virtual {p0, p1, p2, p3}, Lg2/g;->b(LQ1/a;II)LT1/c;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

.method public b(LQ1/a;II)LT1/c;
    .locals 0

    .line 1
    new-instance p2, Lg2/g$a;

    .line 2
    .line 3
    invoke-direct {p2, p1}, Lg2/g$a;-><init>(LQ1/a;)V

    .line 4
    .line 5
    .line 6
    return-object p2
.end method
