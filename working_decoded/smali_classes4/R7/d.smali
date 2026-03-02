.class public abstract LR7/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LS7/c;


# instance fields
.field public final a:Lcom/onesignal/P0;

.field public final b:LR7/a;

.field public final c:LR7/j;


# direct methods
.method public constructor <init>(Lcom/onesignal/P0;LR7/a;LR7/j;)V
    .locals 1

    .line 1
    const-string v0, "logger"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "outcomeEventsCache"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "outcomeEventsService"

    .line 12
    .line 13
    invoke-static {p3, v0}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 17
    .line 18
    .line 19
    iput-object p1, p0, LR7/d;->a:Lcom/onesignal/P0;

    .line 20
    .line 21
    iput-object p2, p0, LR7/d;->b:LR7/a;

    .line 22
    .line 23
    iput-object p3, p0, LR7/d;->c:LR7/j;

    .line 24
    .line 25
    return-void
.end method


# virtual methods
.method public a(Ljava/lang/String;Ljava/util/List;)Ljava/util/List;
    .locals 1

    .line 1
    const-string v0, "name"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "influences"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, LR7/d;->b:LR7/a;

    .line 12
    .line 13
    invoke-virtual {v0, p1, p2}, LR7/a;->g(Ljava/lang/String;Ljava/util/List;)Ljava/util/List;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    iget-object p2, p0, LR7/d;->a:Lcom/onesignal/P0;

    .line 18
    .line 19
    const-string v0, "OneSignal getNotCachedUniqueOutcome influences: "

    .line 20
    .line 21
    invoke-static {v0, p1}, Lkotlin/jvm/internal/l;->l(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    invoke-interface {p2, v0}, Lcom/onesignal/P0;->debug(Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    return-object p1
.end method

.method public b()Ljava/util/List;
    .locals 1

    .line 1
    iget-object v0, p0, LR7/d;->b:LR7/a;

    .line 2
    .line 3
    invoke-virtual {v0}, LR7/a;->e()Ljava/util/List;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public c(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 1
    const-string v0, "notificationTableName"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "notificationIdColumnName"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, LR7/d;->b:LR7/a;

    .line 12
    .line 13
    invoke-virtual {v0, p1, p2}, LR7/a;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public d(LS7/b;)V
    .locals 1

    .line 1
    const-string v0, "eventParams"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, LR7/d;->b:LR7/a;

    .line 7
    .line 8
    invoke-virtual {v0, p1}, LR7/a;->m(LS7/b;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public e(LS7/b;)V
    .locals 1

    .line 1
    const-string v0, "event"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, LR7/d;->b:LR7/a;

    .line 7
    .line 8
    invoke-virtual {v0, p1}, LR7/a;->k(LS7/b;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public f(Ljava/util/Set;)V
    .locals 2

    .line 1
    const-string v0, "unattributedUniqueOutcomeEvents"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, LR7/d;->a:Lcom/onesignal/P0;

    .line 7
    .line 8
    const-string v1, "OneSignal save unattributedUniqueOutcomeEvents: "

    .line 9
    .line 10
    invoke-static {v1, p1}, Lkotlin/jvm/internal/l;->l(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    invoke-interface {v0, v1}, Lcom/onesignal/P0;->debug(Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    iget-object v0, p0, LR7/d;->b:LR7/a;

    .line 18
    .line 19
    invoke-virtual {v0, p1}, LR7/a;->l(Ljava/util/Set;)V

    .line 20
    .line 21
    .line 22
    return-void
.end method

.method public g(LS7/b;)V
    .locals 1

    .line 1
    const-string v0, "outcomeEvent"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, LR7/d;->b:LR7/a;

    .line 7
    .line 8
    invoke-virtual {v0, p1}, LR7/a;->d(LS7/b;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public h()Ljava/util/Set;
    .locals 3

    .line 1
    iget-object v0, p0, LR7/d;->b:LR7/a;

    .line 2
    .line 3
    invoke-virtual {v0}, LR7/a;->i()Ljava/util/Set;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-object v1, p0, LR7/d;->a:Lcom/onesignal/P0;

    .line 8
    .line 9
    const-string v2, "OneSignal getUnattributedUniqueOutcomeEventsSentByChannel: "

    .line 10
    .line 11
    invoke-static {v2, v0}, Lkotlin/jvm/internal/l;->l(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    invoke-interface {v1, v2}, Lcom/onesignal/P0;->debug(Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    return-object v0
.end method

.method public final j()Lcom/onesignal/P0;
    .locals 1

    .line 1
    iget-object v0, p0, LR7/d;->a:Lcom/onesignal/P0;

    .line 2
    .line 3
    return-object v0
.end method

.method public final k()LR7/j;
    .locals 1

    .line 1
    iget-object v0, p0, LR7/d;->c:LR7/j;

    .line 2
    .line 3
    return-object v0
.end method
