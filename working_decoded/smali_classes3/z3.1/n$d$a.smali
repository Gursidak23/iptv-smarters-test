.class public final Lz3/n$d$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LZ3/s$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lz3/n$d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lz3/n$a;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Lz3/n$d$a;-><init>()V

    return-void
.end method


# virtual methods
.method public a([LZ3/s$a;Lb4/f;LB3/C$b;LO2/Q1;)[LZ3/s;
    .locals 2

    .line 1
    array-length p2, p1

    .line 2
    new-array p2, p2, [LZ3/s;

    .line 3
    .line 4
    const/4 p3, 0x0

    .line 5
    :goto_0
    array-length p4, p1

    .line 6
    if-ge p3, p4, :cond_1

    .line 7
    .line 8
    aget-object p4, p1, p3

    .line 9
    .line 10
    if-nez p4, :cond_0

    .line 11
    .line 12
    const/4 p4, 0x0

    .line 13
    goto :goto_1

    .line 14
    :cond_0
    new-instance v0, Lz3/n$d;

    .line 15
    .line 16
    iget-object v1, p4, LZ3/s$a;->a:LB3/g0;

    .line 17
    .line 18
    iget-object p4, p4, LZ3/s$a;->b:[I

    .line 19
    .line 20
    invoke-direct {v0, v1, p4}, Lz3/n$d;-><init>(LB3/g0;[I)V

    .line 21
    .line 22
    .line 23
    move-object p4, v0

    .line 24
    :goto_1
    aput-object p4, p2, p3

    .line 25
    .line 26
    add-int/lit8 p3, p3, 0x1

    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_1
    return-object p2
.end method
