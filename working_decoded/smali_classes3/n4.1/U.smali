.class public final synthetic Ln4/U;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Ln4/X;

.field public final synthetic c:I


# direct methods
.method public synthetic constructor <init>(Ln4/X;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Ln4/U;->a:Ln4/X;

    .line 5
    .line 6
    iput p2, p0, Ln4/U;->c:I

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    .line 1
    iget-object v0, p0, Ln4/U;->a:Ln4/X;

    .line 2
    .line 3
    iget v1, p0, Ln4/U;->c:I

    .line 4
    .line 5
    iget-object v2, v0, Ln4/X;->a:Ln4/Y;

    .line 6
    .line 7
    const/4 v3, 0x3

    .line 8
    invoke-static {v2, v3}, Ln4/Y;->u(Ln4/Y;I)V

    .line 9
    .line 10
    .line 11
    iget-object v2, v0, Ln4/X;->a:Ln4/Y;

    .line 12
    .line 13
    invoke-static {v2}, Ln4/Y;->I(Ln4/Y;)Ljava/util/List;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    monitor-enter v2

    .line 18
    :try_start_0
    iget-object v0, v0, Ln4/X;->a:Ln4/Y;

    .line 19
    .line 20
    invoke-static {v0}, Ln4/Y;->I(Ln4/Y;)Ljava/util/List;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 29
    .line 30
    .line 31
    move-result v3

    .line 32
    if-eqz v3, :cond_0

    .line 33
    .line 34
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object v3

    .line 38
    check-cast v3, Ln4/C0;

    .line 39
    .line 40
    invoke-virtual {v3, v1}, Ln4/C0;->c(I)V

    .line 41
    .line 42
    .line 43
    goto :goto_0

    .line 44
    :catchall_0
    move-exception v0

    .line 45
    goto :goto_1

    .line 46
    :cond_0
    monitor-exit v2

    .line 47
    return-void

    .line 48
    :goto_1
    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 49
    throw v0
.end method
