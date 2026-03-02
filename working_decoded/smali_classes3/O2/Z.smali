.class public final synthetic LO2/Z;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:LO2/j0;

.field public final synthetic c:LO2/v0$e;


# direct methods
.method public synthetic constructor <init>(LO2/j0;LO2/v0$e;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LO2/Z;->a:LO2/j0;

    iput-object p2, p0, LO2/Z;->c:LO2/v0$e;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 1
    iget-object v0, p0, LO2/Z;->a:LO2/j0;

    iget-object v1, p0, LO2/Z;->c:LO2/v0$e;

    invoke-static {v0, v1}, LO2/j0;->M0(LO2/j0;LO2/v0$e;)V

    return-void
.end method
