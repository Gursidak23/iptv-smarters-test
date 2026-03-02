.class public Lq6/h$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lq6/i0$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lq6/h;->onBind(Landroid/content/Intent;)Landroid/os/IBinder;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lq6/h;


# direct methods
.method public constructor <init>(Lq6/h;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lq6/h$a;->a:Lq6/h;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public a(Landroid/content/Intent;)Lcom/google/android/gms/tasks/Task;
    .locals 1

    .line 1
    iget-object v0, p0, Lq6/h$a;->a:Lq6/h;

    .line 2
    .line 3
    invoke-static {v0, p1}, Lq6/h;->a(Lq6/h;Landroid/content/Intent;)Lcom/google/android/gms/tasks/Task;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method
