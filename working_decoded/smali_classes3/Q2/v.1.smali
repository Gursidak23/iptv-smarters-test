.class public final synthetic LQ2/v;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:LQ2/z$a;

.field public final synthetic c:LO2/z0;

.field public final synthetic d:LU2/h;


# direct methods
.method public synthetic constructor <init>(LQ2/z$a;LO2/z0;LU2/h;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LQ2/v;->a:LQ2/z$a;

    iput-object p2, p0, LQ2/v;->c:LO2/z0;

    iput-object p3, p0, LQ2/v;->d:LU2/h;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 1
    iget-object v0, p0, LQ2/v;->a:LQ2/z$a;

    iget-object v1, p0, LQ2/v;->c:LO2/z0;

    iget-object v2, p0, LQ2/v;->d:LU2/h;

    invoke-static {v0, v1, v2}, LQ2/z$a;->d(LQ2/z$a;LO2/z0;LU2/h;)V

    return-void
.end method
