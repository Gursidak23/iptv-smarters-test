.class public final synthetic LB3/I;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:LB3/J$a;

.field public final synthetic c:LB3/J;

.field public final synthetic d:LB3/x;


# direct methods
.method public synthetic constructor <init>(LB3/J$a;LB3/J;LB3/x;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LB3/I;->a:LB3/J$a;

    iput-object p2, p0, LB3/I;->c:LB3/J;

    iput-object p3, p0, LB3/I;->d:LB3/x;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 1
    iget-object v0, p0, LB3/I;->a:LB3/J$a;

    iget-object v1, p0, LB3/I;->c:LB3/J;

    iget-object v2, p0, LB3/I;->d:LB3/x;

    invoke-static {v0, v1, v2}, LB3/J$a;->e(LB3/J$a;LB3/J;LB3/x;)V

    return-void
.end method
