.class public Lcom/onesignal/x0;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Ljava/util/HashMap;


# direct methods
.method public constructor <init>()V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/onesignal/x0;->a:Ljava/util/HashMap;

    const-class v1, Lcom/onesignal/u$d;

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    new-instance v2, Lcom/onesignal/u$d;

    invoke-direct {v2}, Lcom/onesignal/u$d;-><init>()V

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-class v1, Lcom/onesignal/u$b;

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    new-instance v2, Lcom/onesignal/u$b;

    invoke-direct {v2}, Lcom/onesignal/u$b;-><init>()V

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final a()Lcom/onesignal/u$c;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/onesignal/x0;->a:Ljava/util/HashMap;

    const-class v1, Lcom/onesignal/u$b;

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/onesignal/u$c;

    return-object v0
.end method

.method public b()Lcom/onesignal/u$c;
    .locals 3

    .line 1
    invoke-virtual {p0}, Lcom/onesignal/x0;->a()Lcom/onesignal/u$c;

    move-result-object v0

    invoke-virtual {v0}, Lcom/onesignal/u$c;->j()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LP7/a;

    invoke-virtual {v2}, LP7/a;->d()LP7/c;

    move-result-object v2

    invoke-virtual {v2}, LP7/c;->isAttributed()Z

    move-result v2

    if-eqz v2, :cond_0

    return-object v0

    :cond_1
    invoke-virtual {p0}, Lcom/onesignal/x0;->d()Lcom/onesignal/u$c;

    move-result-object v0

    return-object v0
.end method

.method public c(Ljava/util/List;)Lcom/onesignal/u$c;
    .locals 1

    .line 1
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LP7/a;

    invoke-virtual {v0}, LP7/a;->d()LP7/c;

    move-result-object v0

    invoke-virtual {v0}, LP7/c;->isAttributed()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/onesignal/x0;->a()Lcom/onesignal/u$c;

    move-result-object p1

    goto :goto_0

    :cond_1
    invoke-virtual {p0}, Lcom/onesignal/x0;->d()Lcom/onesignal/u$c;

    move-result-object p1

    :goto_0
    return-object p1
.end method

.method public final d()Lcom/onesignal/u$c;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/onesignal/x0;->a:Ljava/util/HashMap;

    const-class v1, Lcom/onesignal/u$d;

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/onesignal/u$c;

    return-object v0
.end method
