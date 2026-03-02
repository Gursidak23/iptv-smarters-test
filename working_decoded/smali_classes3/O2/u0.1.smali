.class public final synthetic LO2/u0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:LO2/v0;

.field public final synthetic c:LO2/x1;


# direct methods
.method public synthetic constructor <init>(LO2/v0;LO2/x1;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LO2/u0;->a:LO2/v0;

    iput-object p2, p0, LO2/u0;->c:LO2/x1;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 1
    iget-object v0, p0, LO2/u0;->a:LO2/v0;

    iget-object v1, p0, LO2/u0;->c:LO2/x1;

    invoke-static {v0, v1}, LO2/v0;->g(LO2/v0;LO2/x1;)V

    return-void
.end method
