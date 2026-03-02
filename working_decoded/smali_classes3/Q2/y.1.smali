.class public final synthetic LQ2/y;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:LQ2/z$a;

.field public final synthetic c:Z


# direct methods
.method public synthetic constructor <init>(LQ2/z$a;Z)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LQ2/y;->a:LQ2/z$a;

    iput-boolean p2, p0, LQ2/y;->c:Z

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 1
    iget-object v0, p0, LQ2/y;->a:LQ2/z$a;

    iget-boolean v1, p0, LQ2/y;->c:Z

    invoke-static {v0, v1}, LQ2/z$a;->g(LQ2/z$a;Z)V

    return-void
.end method
