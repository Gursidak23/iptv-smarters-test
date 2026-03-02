.class public Lq7/n$c;
.super Lp4/i$a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lq7/n;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lq7/n;


# direct methods
.method public constructor <init>(Lq7/n;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lq7/n$c;->a:Lq7/n;

    .line 2
    .line 3
    invoke-direct {p0}, Lp4/i$a;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public g()V
    .locals 2

    .line 1
    :try_start_0
    iget-object v0, p0, Lq7/n$c;->a:Lq7/n;

    .line 2
    .line 3
    invoke-static {v0}, Lq7/n;->j0(Lq7/n;)Lo4/e;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-eqz v0, :cond_1

    .line 8
    .line 9
    iget-object v0, p0, Lq7/n$c;->a:Lq7/n;

    .line 10
    .line 11
    invoke-static {v0}, Lq7/n;->j0(Lq7/n;)Lo4/e;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-virtual {v0}, Lo4/e;->r()Lp4/i;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-virtual {v0}, Lp4/i;->n()I

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    iget-object v1, p0, Lq7/n$c;->a:Lq7/n;

    .line 24
    .line 25
    invoke-static {v1}, Lq7/n;->k0(Lq7/n;)I

    .line 26
    .line 27
    .line 28
    move-result v1

    .line 29
    if-eq v0, v1, :cond_1

    .line 30
    .line 31
    const/4 v1, 0x2

    .line 32
    if-eq v0, v1, :cond_0

    .line 33
    .line 34
    const/4 v1, 0x3

    .line 35
    if-eq v0, v1, :cond_0

    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_0
    iget-object v0, p0, Lq7/n$c;->a:Lq7/n;

    .line 39
    .line 40
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView$g;->w()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 41
    .line 42
    .line 43
    :catch_0
    :cond_1
    :goto_0
    return-void
.end method
