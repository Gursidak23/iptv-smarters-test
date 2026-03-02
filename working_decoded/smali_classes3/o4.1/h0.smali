.class public final synthetic Lo4/h0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/tasks/OnCompleteListener;


# instance fields
.field public final synthetic a:Lo4/k0;


# direct methods
.method public synthetic constructor <init>(Lo4/k0;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lo4/h0;->a:Lo4/k0;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final onComplete(Lcom/google/android/gms/tasks/Task;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lo4/h0;->a:Lo4/k0;

    .line 2
    .line 3
    iget-object v0, v0, Lo4/k0;->a:Lo4/e;

    .line 4
    .line 5
    const-string v1, "launchApplication"

    .line 6
    .line 7
    invoke-static {v0, v1, p1}, Lo4/e;->B(Lo4/e;Ljava/lang/String;Lcom/google/android/gms/tasks/Task;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method
