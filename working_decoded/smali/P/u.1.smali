.class public final synthetic LP/u;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/lifecycle/n;


# instance fields
.field public final synthetic a:LP/v;


# direct methods
.method public synthetic constructor <init>(LP/v;LP/x;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LP/u;->a:LP/v;

    return-void
.end method


# virtual methods
.method public final b(Landroidx/lifecycle/p;Landroidx/lifecycle/j$b;)V
    .locals 2

    .line 1
    iget-object v0, p0, LP/u;->a:LP/v;

    const/4 v1, 0x0

    invoke-static {v0, v1, p1, p2}, LP/v;->b(LP/v;LP/x;Landroidx/lifecycle/p;Landroidx/lifecycle/j$b;)V

    return-void
.end method
