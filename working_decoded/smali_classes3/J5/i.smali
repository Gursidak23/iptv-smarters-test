.class public final synthetic LJ5/i;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:LJ5/o;

.field public final synthetic c:Ljava/lang/Runnable;

.field public final synthetic d:LJ5/p$b;


# direct methods
.method public synthetic constructor <init>(LJ5/o;Ljava/lang/Runnable;LJ5/p$b;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LJ5/i;->a:LJ5/o;

    iput-object p2, p0, LJ5/i;->c:Ljava/lang/Runnable;

    iput-object p3, p0, LJ5/i;->d:LJ5/p$b;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 1
    iget-object v0, p0, LJ5/i;->a:LJ5/o;

    iget-object v1, p0, LJ5/i;->c:Ljava/lang/Runnable;

    iget-object v2, p0, LJ5/i;->d:LJ5/p$b;

    invoke-static {v0, v1, v2}, LJ5/o;->f(LJ5/o;Ljava/lang/Runnable;LJ5/p$b;)V

    return-void
.end method
