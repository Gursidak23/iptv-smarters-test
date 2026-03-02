.class public LK5/g$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/concurrent/Callable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LK5/g;->a(LA5/f;Lk6/h;Lt6/l;Lj6/a;Lj6/a;)LK5/g;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Z

.field public final synthetic b:LO5/o;

.field public final synthetic c:LV5/f;


# direct methods
.method public constructor <init>(ZLO5/o;LV5/f;)V
    .locals 0

    .line 1
    iput-boolean p1, p0, LK5/g$b;->a:Z

    .line 2
    .line 3
    iput-object p2, p0, LK5/g$b;->b:LO5/o;

    .line 4
    .line 5
    iput-object p3, p0, LK5/g$b;->c:LV5/f;

    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public a()Ljava/lang/Void;
    .locals 2

    .line 1
    iget-boolean v0, p0, LK5/g$b;->a:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, LK5/g$b;->b:LO5/o;

    .line 6
    .line 7
    iget-object v1, p0, LK5/g$b;->c:LV5/f;

    .line 8
    .line 9
    invoke-virtual {v0, v1}, LO5/o;->g(LV5/i;)Lcom/google/android/gms/tasks/Task;

    .line 10
    .line 11
    .line 12
    :cond_0
    const/4 v0, 0x0

    .line 13
    return-object v0
.end method

.method public bridge synthetic call()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, LK5/g$b;->a()Ljava/lang/Void;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method
