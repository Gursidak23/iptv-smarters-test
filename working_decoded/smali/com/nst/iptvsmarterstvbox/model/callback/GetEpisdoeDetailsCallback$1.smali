.class Lcom/nst/iptvsmarterstvbox/model/callback/GetEpisdoeDetailsCallback$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/Comparator;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/nst/iptvsmarterstvbox/model/callback/GetEpisdoeDetailsCallback;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/Comparator<",
        "Lcom/nst/iptvsmarterstvbox/model/callback/GetEpisdoeDetailsCallback;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public compare(Lcom/nst/iptvsmarterstvbox/model/callback/GetEpisdoeDetailsCallback;Lcom/nst/iptvsmarterstvbox/model/callback/GetEpisdoeDetailsCallback;)I
    .locals 2

    .line 1
    sget-object v0, Lm7/a;->T:Ljava/lang/String;

    sget-object v1, Lm7/a;->U:Ljava/lang/String;

    if-ne v0, v1, :cond_0

    invoke-virtual {p1}, Lcom/nst/iptvsmarterstvbox/model/callback/GetEpisdoeDetailsCallback;->getTitle()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/String;->toUpperCase()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2}, Lcom/nst/iptvsmarterstvbox/model/callback/GetEpisdoeDetailsCallback;->getTitle()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/String;->toUpperCase()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/lang/String;->compareTo(Ljava/lang/String;)I

    move-result p1

    return p1

    :cond_0
    sget-object v0, Lm7/a;->T:Ljava/lang/String;

    sget-object v1, Lm7/a;->V:Ljava/lang/String;

    if-ne v0, v1, :cond_1

    invoke-virtual {p1}, Lcom/nst/iptvsmarterstvbox/model/callback/GetEpisdoeDetailsCallback;->getTitle()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/String;->toUpperCase()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2}, Lcom/nst/iptvsmarterstvbox/model/callback/GetEpisdoeDetailsCallback;->getTitle()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/String;->toUpperCase()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p2, p1}, Ljava/lang/String;->compareTo(Ljava/lang/String;)I

    move-result p1

    return p1

    :cond_1
    sget-object v0, Lm7/a;->T:Ljava/lang/String;

    sget-object v1, Lm7/a;->W:Ljava/lang/String;

    if-ne v0, v1, :cond_2

    invoke-virtual {p1}, Lcom/nst/iptvsmarterstvbox/model/callback/GetEpisdoeDetailsCallback;->getAdded()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/String;->toUpperCase()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2}, Lcom/nst/iptvsmarterstvbox/model/callback/GetEpisdoeDetailsCallback;->getAdded()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/String;->toUpperCase()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p2, p1}, Ljava/lang/String;->compareTo(Ljava/lang/String;)I

    move-result p1

    return p1

    :cond_2
    const/4 p1, 0x0

    return p1
.end method

.method public bridge synthetic compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 0

    .line 2
    check-cast p1, Lcom/nst/iptvsmarterstvbox/model/callback/GetEpisdoeDetailsCallback;

    check-cast p2, Lcom/nst/iptvsmarterstvbox/model/callback/GetEpisdoeDetailsCallback;

    invoke-virtual {p0, p1, p2}, Lcom/nst/iptvsmarterstvbox/model/callback/GetEpisdoeDetailsCallback$1;->compare(Lcom/nst/iptvsmarterstvbox/model/callback/GetEpisdoeDetailsCallback;Lcom/nst/iptvsmarterstvbox/model/callback/GetEpisdoeDetailsCallback;)I

    move-result p1

    return p1
.end method
