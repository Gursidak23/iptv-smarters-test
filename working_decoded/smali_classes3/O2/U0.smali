.class public final synthetic LO2/U0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:LO2/V0;

.field public final synthetic c:Ls5/y$a;

.field public final synthetic d:LB3/C$b;


# direct methods
.method public synthetic constructor <init>(LO2/V0;Ls5/y$a;LB3/C$b;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LO2/U0;->a:LO2/V0;

    iput-object p2, p0, LO2/U0;->c:Ls5/y$a;

    iput-object p3, p0, LO2/U0;->d:LB3/C$b;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 1
    iget-object v0, p0, LO2/U0;->a:LO2/V0;

    iget-object v1, p0, LO2/U0;->c:Ls5/y$a;

    iget-object v2, p0, LO2/U0;->d:LB3/C$b;

    invoke-static {v0, v1, v2}, LO2/V0;->a(LO2/V0;Ls5/y$a;LB3/C$b;)V

    return-void
.end method
