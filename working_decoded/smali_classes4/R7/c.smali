.class public final LR7/c;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lcom/onesignal/P0;

.field public final b:Lcom/onesignal/G1;

.field public final c:LR7/a;

.field public d:LS7/c;


# direct methods
.method public constructor <init>(Lcom/onesignal/P0;Lcom/onesignal/G1;Lcom/onesignal/L1;Lcom/onesignal/l1;)V
    .locals 1

    .line 1
    const-string v0, "logger"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "apiClient"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12
    .line 13
    .line 14
    iput-object p1, p0, LR7/c;->a:Lcom/onesignal/P0;

    .line 15
    .line 16
    iput-object p2, p0, LR7/c;->b:Lcom/onesignal/G1;

    .line 17
    .line 18
    new-instance p2, LR7/a;

    .line 19
    .line 20
    invoke-static {p3}, Lkotlin/jvm/internal/l;->b(Ljava/lang/Object;)V

    .line 21
    .line 22
    .line 23
    invoke-static {p4}, Lkotlin/jvm/internal/l;->b(Ljava/lang/Object;)V

    .line 24
    .line 25
    .line 26
    invoke-direct {p2, p1, p3, p4}, LR7/a;-><init>(Lcom/onesignal/P0;Lcom/onesignal/L1;Lcom/onesignal/l1;)V

    .line 27
    .line 28
    .line 29
    iput-object p2, p0, LR7/c;->c:LR7/a;

    .line 30
    .line 31
    return-void
.end method


# virtual methods
.method public final a()LR7/d;
    .locals 5

    .line 1
    iget-object v0, p0, LR7/c;->c:LR7/a;

    .line 2
    .line 3
    invoke-virtual {v0}, LR7/a;->j()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    new-instance v0, LR7/g;

    .line 10
    .line 11
    iget-object v1, p0, LR7/c;->a:Lcom/onesignal/P0;

    .line 12
    .line 13
    iget-object v2, p0, LR7/c;->c:LR7/a;

    .line 14
    .line 15
    new-instance v3, LR7/h;

    .line 16
    .line 17
    iget-object v4, p0, LR7/c;->b:Lcom/onesignal/G1;

    .line 18
    .line 19
    invoke-direct {v3, v4}, LR7/h;-><init>(Lcom/onesignal/G1;)V

    .line 20
    .line 21
    .line 22
    invoke-direct {v0, v1, v2, v3}, LR7/g;-><init>(Lcom/onesignal/P0;LR7/a;LR7/j;)V

    .line 23
    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_0
    new-instance v0, LR7/e;

    .line 27
    .line 28
    iget-object v1, p0, LR7/c;->a:Lcom/onesignal/P0;

    .line 29
    .line 30
    iget-object v2, p0, LR7/c;->c:LR7/a;

    .line 31
    .line 32
    new-instance v3, LR7/f;

    .line 33
    .line 34
    iget-object v4, p0, LR7/c;->b:Lcom/onesignal/G1;

    .line 35
    .line 36
    invoke-direct {v3, v4}, LR7/f;-><init>(Lcom/onesignal/G1;)V

    .line 37
    .line 38
    .line 39
    invoke-direct {v0, v1, v2, v3}, LR7/e;-><init>(Lcom/onesignal/P0;LR7/a;LR7/j;)V

    .line 40
    .line 41
    .line 42
    :goto_0
    return-object v0
.end method

.method public final b()LS7/c;
    .locals 1

    .line 1
    iget-object v0, p0, LR7/c;->d:LS7/c;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0}, LR7/c;->c()LS7/c;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    invoke-virtual {p0}, LR7/c;->a()LR7/d;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    :goto_0
    return-object v0
.end method

.method public final c()LS7/c;
    .locals 2

    .line 1
    iget-object v0, p0, LR7/c;->c:LR7/a;

    .line 2
    .line 3
    invoke-virtual {v0}, LR7/a;->j()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, LR7/c;->d:LS7/c;

    .line 10
    .line 11
    instance-of v1, v0, LR7/e;

    .line 12
    .line 13
    if-eqz v1, :cond_0

    .line 14
    .line 15
    invoke-static {v0}, Lkotlin/jvm/internal/l;->b(Ljava/lang/Object;)V

    .line 16
    .line 17
    .line 18
    return-object v0

    .line 19
    :cond_0
    iget-object v0, p0, LR7/c;->c:LR7/a;

    .line 20
    .line 21
    invoke-virtual {v0}, LR7/a;->j()Z

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    if-eqz v0, :cond_1

    .line 26
    .line 27
    iget-object v0, p0, LR7/c;->d:LS7/c;

    .line 28
    .line 29
    instance-of v1, v0, LR7/g;

    .line 30
    .line 31
    if-eqz v1, :cond_1

    .line 32
    .line 33
    invoke-static {v0}, Lkotlin/jvm/internal/l;->b(Ljava/lang/Object;)V

    .line 34
    .line 35
    .line 36
    return-object v0

    .line 37
    :cond_1
    invoke-virtual {p0}, LR7/c;->a()LR7/d;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    return-object v0
.end method
