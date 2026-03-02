.class public abstract Lkotlin/jvm/internal/n;
.super Lkotlin/jvm/internal/r;
.source "SourceFile"

# interfaces
.implements LC8/g;


# direct methods
.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V
    .locals 0

    invoke-direct/range {p0 .. p5}, Lkotlin/jvm/internal/r;-><init>(Ljava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    return-void
.end method


# virtual methods
.method public computeReflected()LC8/b;
    .locals 1

    .line 1
    invoke-static {p0}, Lkotlin/jvm/internal/C;->d(Lkotlin/jvm/internal/n;)LC8/g;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public getDelegate()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Lkotlin/jvm/internal/x;->getReflected()LC8/i;

    move-result-object v0

    check-cast v0, LC8/g;

    invoke-interface {v0}, LC8/j;->getDelegate()Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic getGetter()LC8/i$a;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lkotlin/jvm/internal/n;->getGetter()LC8/j$a;

    const/4 v0, 0x0

    return-object v0
.end method

.method public getGetter()LC8/j$a;
    .locals 1

    .line 2
    invoke-virtual {p0}, Lkotlin/jvm/internal/x;->getReflected()LC8/i;

    move-result-object v0

    check-cast v0, LC8/g;

    invoke-interface {v0}, LC8/j;->getGetter()LC8/j$a;

    const/4 v0, 0x0

    return-object v0
.end method

.method public bridge synthetic getSetter()LC8/f;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lkotlin/jvm/internal/n;->getSetter()LC8/g$a;

    const/4 v0, 0x0

    return-object v0
.end method

.method public getSetter()LC8/g$a;
    .locals 1

    .line 2
    invoke-virtual {p0}, Lkotlin/jvm/internal/x;->getReflected()LC8/i;

    move-result-object v0

    check-cast v0, LC8/g;

    invoke-interface {v0}, LC8/g;->getSetter()LC8/g$a;

    const/4 v0, 0x0

    return-object v0
.end method

.method public invoke()Ljava/lang/Object;
    .locals 1

    invoke-interface {p0}, LC8/j;->get()Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method
