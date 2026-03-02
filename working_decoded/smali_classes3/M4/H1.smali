.class public final LM4/H1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Z

.field public final synthetic c:LM4/I1;


# direct methods
.method public constructor <init>(LM4/I1;Z)V
    .locals 0

    .line 1
    iput-object p1, p0, LM4/H1;->c:LM4/I1;

    .line 2
    .line 3
    iput-boolean p2, p0, LM4/H1;->a:Z

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
    iget-object v0, p0, LM4/H1;->c:LM4/I1;

    .line 2
    .line 3
    invoke-static {v0}, LM4/I1;->a(LM4/I1;)LM4/S4;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-boolean v1, p0, LM4/H1;->a:Z

    .line 8
    .line 9
    invoke-virtual {v0, v1}, LM4/S4;->o(Z)V

    .line 10
    .line 11
    .line 12
    return-void
.end method
