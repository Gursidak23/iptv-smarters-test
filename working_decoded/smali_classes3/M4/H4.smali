.class public final LM4/H4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:LM4/T4;

.field public final synthetic c:LM4/S4;


# direct methods
.method public constructor <init>(LM4/S4;LM4/T4;)V
    .locals 0

    .line 1
    iput-object p1, p0, LM4/H4;->c:LM4/S4;

    .line 2
    .line 3
    iput-object p2, p0, LM4/H4;->a:LM4/T4;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 1
    iget-object v0, p0, LM4/H4;->c:LM4/S4;

    .line 2
    .line 3
    iget-object v1, p0, LM4/H4;->a:LM4/T4;

    .line 4
    .line 5
    invoke-static {v0, v1}, LM4/S4;->k0(LM4/S4;LM4/T4;)V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, LM4/H4;->c:LM4/S4;

    .line 9
    .line 10
    invoke-virtual {v0}, LM4/S4;->x()V

    .line 11
    .line 12
    .line 13
    return-void
.end method
