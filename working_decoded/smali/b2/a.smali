.class public Lb2/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LZ1/l;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lb2/a$a;
    }
.end annotation


# instance fields
.field public final a:LZ1/k;


# direct methods
.method public constructor <init>(LZ1/k;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lb2/a;->a:LZ1/k;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public bridge synthetic a(Ljava/lang/Object;II)LT1/c;
    .locals 0

    .line 1
    check-cast p1, LZ1/d;

    .line 2
    .line 3
    invoke-virtual {p0, p1, p2, p3}, Lb2/a;->b(LZ1/d;II)LT1/c;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

.method public b(LZ1/d;II)LT1/c;
    .locals 0

    .line 1
    iget-object p2, p0, Lb2/a;->a:LZ1/k;

    .line 2
    .line 3
    if-eqz p2, :cond_1

    .line 4
    .line 5
    const/4 p3, 0x0

    .line 6
    invoke-virtual {p2, p1, p3, p3}, LZ1/k;->a(Ljava/lang/Object;II)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object p2

    .line 10
    check-cast p2, LZ1/d;

    .line 11
    .line 12
    if-nez p2, :cond_0

    .line 13
    .line 14
    iget-object p2, p0, Lb2/a;->a:LZ1/k;

    .line 15
    .line 16
    invoke-virtual {p2, p1, p3, p3, p1}, LZ1/k;->b(Ljava/lang/Object;IILjava/lang/Object;)V

    .line 17
    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    move-object p1, p2

    .line 21
    :cond_1
    :goto_0
    new-instance p2, LT1/f;

    .line 22
    .line 23
    invoke-direct {p2, p1}, LT1/f;-><init>(LZ1/d;)V

    .line 24
    .line 25
    .line 26
    return-object p2
.end method
