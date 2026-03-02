.class public final Ld4/X$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ld4/w$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ld4/X;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation


# instance fields
.field public a:Landroid/os/Message;

.field public b:Ld4/X;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Ld4/X$a;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ld4/X$b;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 1

    .line 1
    iget-object v0, p0, Ld4/X$b;->a:Landroid/os/Message;

    .line 2
    .line 3
    invoke-static {v0}, Ld4/a;->e(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Landroid/os/Message;

    .line 8
    .line 9
    invoke-virtual {v0}, Landroid/os/Message;->sendToTarget()V

    .line 10
    .line 11
    .line 12
    invoke-virtual {p0}, Ld4/X$b;->b()V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public final b()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Ld4/X$b;->a:Landroid/os/Message;

    .line 3
    .line 4
    iput-object v0, p0, Ld4/X$b;->b:Ld4/X;

    .line 5
    .line 6
    invoke-static {p0}, Ld4/X;->m(Ld4/X$b;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public c(Landroid/os/Handler;)Z
    .locals 1

    .line 1
    iget-object v0, p0, Ld4/X$b;->a:Landroid/os/Message;

    .line 2
    .line 3
    invoke-static {v0}, Ld4/a;->e(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Landroid/os/Message;

    .line 8
    .line 9
    invoke-virtual {p1, v0}, Landroid/os/Handler;->sendMessageAtFrontOfQueue(Landroid/os/Message;)Z

    .line 10
    .line 11
    .line 12
    move-result p1

    .line 13
    invoke-virtual {p0}, Ld4/X$b;->b()V

    .line 14
    .line 15
    .line 16
    return p1
.end method

.method public d(Landroid/os/Message;Ld4/X;)Ld4/X$b;
    .locals 0

    .line 1
    iput-object p1, p0, Ld4/X$b;->a:Landroid/os/Message;

    .line 2
    .line 3
    iput-object p2, p0, Ld4/X$b;->b:Ld4/X;

    .line 4
    .line 5
    return-object p0
.end method
