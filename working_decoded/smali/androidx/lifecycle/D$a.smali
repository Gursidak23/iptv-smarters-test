.class public final Landroidx/lifecycle/D$a;
.super Lkotlin/jvm/internal/m;
.source "SourceFile"

# interfaces
.implements Lw8/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/lifecycle/D;-><init>(LF0/c;Landroidx/lifecycle/N;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic a:Landroidx/lifecycle/N;


# direct methods
.method public constructor <init>(Landroidx/lifecycle/N;)V
    .locals 0

    iput-object p1, p0, Landroidx/lifecycle/D$a;->a:Landroidx/lifecycle/N;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/m;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a()Landroidx/lifecycle/E;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/lifecycle/D$a;->a:Landroidx/lifecycle/N;

    invoke-static {v0}, Landroidx/lifecycle/C;->e(Landroidx/lifecycle/N;)Landroidx/lifecycle/E;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Landroidx/lifecycle/D$a;->a()Landroidx/lifecycle/E;

    move-result-object v0

    return-object v0
.end method
