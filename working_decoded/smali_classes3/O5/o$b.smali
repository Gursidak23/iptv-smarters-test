.class public LO5/o$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LO5/o;->h(LV5/i;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:LV5/i;

.field public final synthetic c:LO5/o;


# direct methods
.method public constructor <init>(LO5/o;LV5/i;)V
    .locals 0

    .line 1
    iput-object p1, p0, LO5/o$b;->c:LO5/o;

    .line 2
    .line 3
    iput-object p2, p0, LO5/o$b;->a:LV5/i;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 1
    iget-object v0, p0, LO5/o$b;->c:LO5/o;

    .line 2
    .line 3
    iget-object v1, p0, LO5/o$b;->a:LV5/i;

    .line 4
    .line 5
    invoke-static {v0, v1}, LO5/o;->a(LO5/o;LV5/i;)Lcom/google/android/gms/tasks/Task;

    .line 6
    .line 7
    .line 8
    return-void
.end method
