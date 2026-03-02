.class public final synthetic LP/t;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/lifecycle/n;


# instance fields
.field public final synthetic a:LP/v;

.field public final synthetic c:Landroidx/lifecycle/j$c;


# direct methods
.method public synthetic constructor <init>(LP/v;Landroidx/lifecycle/j$c;LP/x;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LP/t;->a:LP/v;

    iput-object p2, p0, LP/t;->c:Landroidx/lifecycle/j$c;

    return-void
.end method


# virtual methods
.method public final b(Landroidx/lifecycle/p;Landroidx/lifecycle/j$b;)V
    .locals 3

    .line 1
    iget-object v0, p0, LP/t;->a:LP/v;

    iget-object v1, p0, LP/t;->c:Landroidx/lifecycle/j$c;

    const/4 v2, 0x0

    invoke-static {v0, v1, v2, p1, p2}, LP/v;->a(LP/v;Landroidx/lifecycle/j$c;LP/x;Landroidx/lifecycle/p;Landroidx/lifecycle/j$b;)V

    return-void
.end method
