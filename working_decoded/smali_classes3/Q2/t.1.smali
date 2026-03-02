.class public final synthetic LQ2/t;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:LQ2/z$a;

.field public final synthetic c:LU2/e;


# direct methods
.method public synthetic constructor <init>(LQ2/z$a;LU2/e;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LQ2/t;->a:LQ2/z$a;

    iput-object p2, p0, LQ2/t;->c:LU2/e;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 1
    iget-object v0, p0, LQ2/t;->a:LQ2/z$a;

    iget-object v1, p0, LQ2/t;->c:LU2/e;

    invoke-static {v0, v1}, LQ2/z$a;->e(LQ2/z$a;LU2/e;)V

    return-void
.end method
