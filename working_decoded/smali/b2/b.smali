.class public Lb2/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LZ1/l;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lb2/b$a;
    }
.end annotation


# instance fields
.field public final a:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    const-string v0, ""

    invoke-direct {p0, v0}, Lb2/b;-><init>(Ljava/lang/String;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lb2/b;->a:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public bridge synthetic a(Ljava/lang/Object;II)LT1/c;
    .locals 0

    .line 1
    check-cast p1, [B

    .line 2
    .line 3
    invoke-virtual {p0, p1, p2, p3}, Lb2/b;->b([BII)LT1/c;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

.method public b([BII)LT1/c;
    .locals 0

    .line 1
    new-instance p2, LT1/b;

    .line 2
    .line 3
    iget-object p3, p0, Lb2/b;->a:Ljava/lang/String;

    .line 4
    .line 5
    invoke-direct {p2, p1, p3}, LT1/b;-><init>([BLjava/lang/String;)V

    .line 6
    .line 7
    .line 8
    return-object p2
.end method
