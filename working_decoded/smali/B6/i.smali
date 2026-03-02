.class public final synthetic LB6/i;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:LB6/h$b;

.field public final synthetic c:Z


# direct methods
.method public synthetic constructor <init>(LB6/h$b;Z)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LB6/i;->a:LB6/h$b;

    iput-boolean p2, p0, LB6/i;->c:Z

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 1
    iget-object v0, p0, LB6/i;->a:LB6/h$b;

    iget-boolean v1, p0, LB6/i;->c:Z

    invoke-static {v0, v1}, LB6/h$b;->a(LB6/h$b;Z)V

    return-void
.end method
