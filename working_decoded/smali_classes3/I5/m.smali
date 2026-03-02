.class public final synthetic LI5/m;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:LI5/D;

.field public final synthetic c:Lj6/b;


# direct methods
.method public synthetic constructor <init>(LI5/D;Lj6/b;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LI5/m;->a:LI5/D;

    iput-object p2, p0, LI5/m;->c:Lj6/b;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 1
    iget-object v0, p0, LI5/m;->a:LI5/D;

    iget-object v1, p0, LI5/m;->c:Lj6/b;

    invoke-static {v0, v1}, LI5/o;->k(LI5/D;Lj6/b;)V

    return-void
.end method
