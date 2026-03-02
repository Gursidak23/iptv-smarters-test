.class public LZ6/m;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:LY6/v;

.field public b:I

.field public c:Z

.field public d:LZ6/q;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
.end method

.method public constructor <init>(ILY6/v;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-boolean v0, p0, LZ6/m;->c:Z

    .line 6
    .line 7
    new-instance v0, LZ6/n;

    .line 8
    .line 9
    invoke-direct {v0}, LZ6/n;-><init>()V

    .line 10
    .line 11
    .line 12
    iput-object v0, p0, LZ6/m;->d:LZ6/q;

    .line 13
    .line 14
    iput p1, p0, LZ6/m;->b:I

    .line 15
    .line 16
    iput-object p2, p0, LZ6/m;->a:LY6/v;

    .line 17
    .line 18
    return-void
.end method


# virtual methods
.method public a(Ljava/util/List;Z)LY6/v;
    .locals 1

    .line 1
    invoke-virtual {p0, p2}, LZ6/m;->b(Z)LY6/v;

    .line 2
    .line 3
    .line 4
    move-result-object p2

    .line 5
    iget-object v0, p0, LZ6/m;->d:LZ6/q;

    .line 6
    .line 7
    invoke-virtual {v0, p1, p2}, LZ6/q;->b(Ljava/util/List;LY6/v;)LY6/v;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    return-object p1
.end method

.method public b(Z)LY6/v;
    .locals 1

    .line 1
    iget-object v0, p0, LZ6/m;->a:LY6/v;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const/4 p1, 0x0

    .line 6
    return-object p1

    .line 7
    :cond_0
    if-eqz p1, :cond_1

    .line 8
    .line 9
    invoke-virtual {v0}, LY6/v;->b()LY6/v;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    return-object p1

    .line 14
    :cond_1
    return-object v0
.end method

.method public c()I
    .locals 1

    .line 1
    iget v0, p0, LZ6/m;->b:I

    .line 2
    .line 3
    return v0
.end method

.method public d(LY6/v;)Landroid/graphics/Rect;
    .locals 2

    .line 1
    iget-object v0, p0, LZ6/m;->d:LZ6/q;

    .line 2
    .line 3
    iget-object v1, p0, LZ6/m;->a:LY6/v;

    .line 4
    .line 5
    invoke-virtual {v0, p1, v1}, LZ6/q;->d(LY6/v;LY6/v;)Landroid/graphics/Rect;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    return-object p1
.end method

.method public e(LZ6/q;)V
    .locals 0

    .line 1
    iput-object p1, p0, LZ6/m;->d:LZ6/q;

    .line 2
    .line 3
    return-void
.end method
