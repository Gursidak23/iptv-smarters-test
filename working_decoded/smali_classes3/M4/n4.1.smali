.class public final synthetic LM4/n4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:LM4/q4;

.field public final synthetic c:I

.field public final synthetic d:LM4/z1;

.field public final synthetic e:Landroid/content/Intent;


# direct methods
.method public synthetic constructor <init>(LM4/q4;ILM4/z1;Landroid/content/Intent;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LM4/n4;->a:LM4/q4;

    .line 5
    .line 6
    iput p2, p0, LM4/n4;->c:I

    .line 7
    .line 8
    iput-object p3, p0, LM4/n4;->d:LM4/z1;

    .line 9
    .line 10
    iput-object p4, p0, LM4/n4;->e:Landroid/content/Intent;

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    .line 1
    iget-object v0, p0, LM4/n4;->a:LM4/q4;

    .line 2
    .line 3
    iget v1, p0, LM4/n4;->c:I

    .line 4
    .line 5
    iget-object v2, p0, LM4/n4;->d:LM4/z1;

    .line 6
    .line 7
    iget-object v3, p0, LM4/n4;->e:Landroid/content/Intent;

    .line 8
    .line 9
    invoke-virtual {v0, v1, v2, v3}, LM4/q4;->c(ILM4/z1;Landroid/content/Intent;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method
