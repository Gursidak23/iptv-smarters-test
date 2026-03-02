.class public final synthetic LP2/j;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ld4/A$a;


# instance fields
.field public final synthetic a:LP2/c$a;

.field public final synthetic b:LB3/u;

.field public final synthetic c:LB3/x;


# direct methods
.method public synthetic constructor <init>(LP2/c$a;LB3/u;LB3/x;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LP2/j;->a:LP2/c$a;

    iput-object p2, p0, LP2/j;->b:LB3/u;

    iput-object p3, p0, LP2/j;->c:LB3/x;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)V
    .locals 3

    .line 1
    iget-object v0, p0, LP2/j;->a:LP2/c$a;

    iget-object v1, p0, LP2/j;->b:LB3/u;

    iget-object v2, p0, LP2/j;->c:LB3/x;

    check-cast p1, LP2/c;

    invoke-static {v0, v1, v2, p1}, LP2/p0;->F0(LP2/c$a;LB3/u;LB3/x;LP2/c;)V

    return-void
.end method
