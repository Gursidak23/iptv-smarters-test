.class public LO5/o$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/concurrent/Callable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LO5/o;->g(LV5/i;)Lcom/google/android/gms/tasks/Task;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:LV5/i;

.field public final synthetic b:LO5/o;


# direct methods
.method public constructor <init>(LO5/o;LV5/i;)V
    .locals 0

    .line 1
    iput-object p1, p0, LO5/o$a;->b:LO5/o;

    .line 2
    .line 3
    iput-object p2, p0, LO5/o$a;->a:LV5/i;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public a()Lcom/google/android/gms/tasks/Task;
    .locals 2

    .line 1
    iget-object v0, p0, LO5/o$a;->b:LO5/o;

    .line 2
    .line 3
    iget-object v1, p0, LO5/o$a;->a:LV5/i;

    .line 4
    .line 5
    invoke-static {v0, v1}, LO5/o;->a(LO5/o;LV5/i;)Lcom/google/android/gms/tasks/Task;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method

.method public bridge synthetic call()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, LO5/o$a;->a()Lcom/google/android/gms/tasks/Task;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method
