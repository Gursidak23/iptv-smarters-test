.class public final LG8/G$b;
.super Lkotlin/jvm/internal/m;
.source "SourceFile"

# interfaces
.implements Lw8/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LG8/G;->a(Lo8/g;Lo8/g;Z)Lo8/g;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lkotlin/jvm/internal/B;

.field public final synthetic c:Z


# direct methods
.method public constructor <init>(Lkotlin/jvm/internal/B;Z)V
    .locals 0

    .line 1
    iput-object p1, p0, LG8/G$b;->a:Lkotlin/jvm/internal/B;

    .line 2
    .line 3
    iput-boolean p2, p0, LG8/G$b;->c:Z

    .line 4
    .line 5
    const/4 p1, 0x2

    .line 6
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/m;-><init>(I)V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final a(Lo8/g;Lo8/g$b;)Lo8/g;
    .locals 0

    .line 1
    invoke-interface {p1, p2}, Lo8/g;->V(Lo8/g;)Lo8/g;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lo8/g;

    .line 2
    .line 3
    check-cast p2, Lo8/g$b;

    .line 4
    .line 5
    invoke-virtual {p0, p1, p2}, LG8/G$b;->a(Lo8/g;Lo8/g$b;)Lo8/g;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    return-object p1
.end method
