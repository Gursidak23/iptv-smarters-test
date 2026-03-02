.class public final synthetic Lz3/q;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/Handler$Callback;


# instance fields
.field public final synthetic a:Lz3/s;


# direct methods
.method public synthetic constructor <init>(Lz3/s;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lz3/q;->a:Lz3/s;

    return-void
.end method


# virtual methods
.method public final handleMessage(Landroid/os/Message;)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lz3/q;->a:Lz3/s;

    invoke-static {v0, p1}, Lz3/s;->a(Lz3/s;Landroid/os/Message;)Z

    move-result p1

    return p1
.end method
