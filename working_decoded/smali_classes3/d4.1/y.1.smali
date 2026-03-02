.class public final synthetic Ld4/y;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/Handler$Callback;


# instance fields
.field public final synthetic a:Ld4/A;


# direct methods
.method public synthetic constructor <init>(Ld4/A;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ld4/y;->a:Ld4/A;

    return-void
.end method


# virtual methods
.method public final handleMessage(Landroid/os/Message;)Z
    .locals 1

    .line 1
    iget-object v0, p0, Ld4/y;->a:Ld4/A;

    invoke-static {v0, p1}, Ld4/A;->b(Ld4/A;Landroid/os/Message;)Z

    move-result p1

    return p1
.end method
