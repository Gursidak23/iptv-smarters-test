.class public final synthetic LJ5/m;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Ljava/lang/Runnable;

.field public final synthetic c:LJ5/p$b;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Runnable;LJ5/p$b;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LJ5/m;->a:Ljava/lang/Runnable;

    iput-object p2, p0, LJ5/m;->c:LJ5/p$b;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 1
    iget-object v0, p0, LJ5/m;->a:Ljava/lang/Runnable;

    iget-object v1, p0, LJ5/m;->c:LJ5/p$b;

    invoke-static {v0, v1}, LJ5/o;->j(Ljava/lang/Runnable;LJ5/p$b;)V

    return-void
.end method
