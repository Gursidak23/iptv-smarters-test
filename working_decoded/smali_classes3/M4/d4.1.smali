.class public final LM4/d4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Landroid/content/ComponentName;

.field public final synthetic c:LM4/h4;


# direct methods
.method public constructor <init>(LM4/h4;Landroid/content/ComponentName;)V
    .locals 0

    .line 1
    iput-object p1, p0, LM4/d4;->c:LM4/h4;

    .line 2
    .line 3
    iput-object p2, p0, LM4/d4;->a:Landroid/content/ComponentName;

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
    iget-object v0, p0, LM4/d4;->c:LM4/h4;

    .line 2
    .line 3
    iget-object v0, v0, LM4/h4;->d:LM4/i4;

    .line 4
    .line 5
    iget-object v1, p0, LM4/d4;->a:Landroid/content/ComponentName;

    .line 6
    .line 7
    invoke-static {v0, v1}, LM4/i4;->M(LM4/i4;Landroid/content/ComponentName;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method
