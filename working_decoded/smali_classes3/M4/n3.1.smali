.class public final LM4/n3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Ljava/lang/Boolean;

.field public final synthetic c:LM4/t3;


# direct methods
.method public constructor <init>(LM4/t3;Ljava/lang/Boolean;)V
    .locals 0

    .line 1
    iput-object p1, p0, LM4/n3;->c:LM4/t3;

    .line 2
    .line 3
    iput-object p2, p0, LM4/n3;->a:Ljava/lang/Boolean;

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
    .locals 3

    .line 1
    iget-object v0, p0, LM4/n3;->c:LM4/t3;

    .line 2
    .line 3
    iget-object v1, p0, LM4/n3;->a:Ljava/lang/Boolean;

    .line 4
    .line 5
    const/4 v2, 0x1

    .line 6
    invoke-static {v0, v1, v2}, LM4/t3;->d0(LM4/t3;Ljava/lang/Boolean;Z)V

    .line 7
    .line 8
    .line 9
    return-void
.end method
