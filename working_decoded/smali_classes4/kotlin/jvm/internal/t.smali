.class public abstract Lkotlin/jvm/internal/t;
.super Lkotlin/jvm/internal/x;
.source "SourceFile"

# interfaces
.implements LC8/j;


# direct methods
.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V
    .locals 0

    invoke-direct/range {p0 .. p5}, Lkotlin/jvm/internal/x;-><init>(Ljava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    return-void
.end method


# virtual methods
.method public computeReflected()LC8/b;
    .locals 1

    .line 1
    invoke-static {p0}, Lkotlin/jvm/internal/C;->f(Lkotlin/jvm/internal/t;)LC8/j;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public invoke()Ljava/lang/Object;
    .locals 1

    invoke-interface {p0}, LC8/j;->get()Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method
