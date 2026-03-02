.class public final synthetic Lg7/j;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/tasks/OnCompleteListener;


# instance fields
.field public final synthetic a:Lcom/nst/iptvsmarterstvbox/miscelleneious/MyApplication;

.field public final synthetic b:Landroid/content/Context;

.field public final synthetic c:Z


# direct methods
.method public synthetic constructor <init>(Lcom/nst/iptvsmarterstvbox/miscelleneious/MyApplication;Landroid/content/Context;Z)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lg7/j;->a:Lcom/nst/iptvsmarterstvbox/miscelleneious/MyApplication;

    iput-object p2, p0, Lg7/j;->b:Landroid/content/Context;

    iput-boolean p3, p0, Lg7/j;->c:Z

    return-void
.end method


# virtual methods
.method public final onComplete(Lcom/google/android/gms/tasks/Task;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lg7/j;->a:Lcom/nst/iptvsmarterstvbox/miscelleneious/MyApplication;

    iget-object v1, p0, Lg7/j;->b:Landroid/content/Context;

    iget-boolean v2, p0, Lg7/j;->c:Z

    invoke-static {v0, v1, v2, p1}, Lcom/nst/iptvsmarterstvbox/miscelleneious/MyApplication;->b(Lcom/nst/iptvsmarterstvbox/miscelleneious/MyApplication;Landroid/content/Context;ZLcom/google/android/gms/tasks/Task;)V

    return-void
.end method
