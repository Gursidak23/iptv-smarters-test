.class public final Le4/c$b;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Le4/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation


# instance fields
.field public a:I

.field public b:I

.field public c:I

.field public d:[B


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, -0x1

    iput v0, p0, Le4/c$b;->a:I

    iput v0, p0, Le4/c$b;->b:I

    iput v0, p0, Le4/c$b;->c:I

    return-void
.end method

.method public constructor <init>(Le4/c;)V
    .locals 1

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iget v0, p1, Le4/c;->a:I

    iput v0, p0, Le4/c$b;->a:I

    iget v0, p1, Le4/c;->c:I

    iput v0, p0, Le4/c$b;->b:I

    iget v0, p1, Le4/c;->d:I

    iput v0, p0, Le4/c$b;->c:I

    iget-object p1, p1, Le4/c;->e:[B

    iput-object p1, p0, Le4/c$b;->d:[B

    return-void
.end method

.method public synthetic constructor <init>(Le4/c;Le4/c$a;)V
    .locals 0

    .line 3
    invoke-direct {p0, p1}, Le4/c$b;-><init>(Le4/c;)V

    return-void
.end method


# virtual methods
.method public a()Le4/c;
    .locals 5

    .line 1
    new-instance v0, Le4/c;

    .line 2
    .line 3
    iget v1, p0, Le4/c$b;->a:I

    .line 4
    .line 5
    iget v2, p0, Le4/c$b;->b:I

    .line 6
    .line 7
    iget v3, p0, Le4/c$b;->c:I

    .line 8
    .line 9
    iget-object v4, p0, Le4/c$b;->d:[B

    .line 10
    .line 11
    invoke-direct {v0, v1, v2, v3, v4}, Le4/c;-><init>(III[B)V

    .line 12
    .line 13
    .line 14
    return-object v0
.end method

.method public b(I)Le4/c$b;
    .locals 0

    .line 1
    iput p1, p0, Le4/c$b;->b:I

    .line 2
    .line 3
    return-object p0
.end method

.method public c(I)Le4/c$b;
    .locals 0

    .line 1
    iput p1, p0, Le4/c$b;->a:I

    .line 2
    .line 3
    return-object p0
.end method

.method public d(I)Le4/c$b;
    .locals 0

    .line 1
    iput p1, p0, Le4/c$b;->c:I

    .line 2
    .line 3
    return-object p0
.end method
