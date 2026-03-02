.class public final synthetic Ld/t;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LP/q$a;


# instance fields
.field public final synthetic a:Ld/u;


# direct methods
.method public synthetic constructor <init>(Ld/u;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ld/t;->a:Ld/u;

    return-void
.end method


# virtual methods
.method public final superDispatchKeyEvent(Landroid/view/KeyEvent;)Z
    .locals 1

    .line 1
    iget-object v0, p0, Ld/t;->a:Ld/u;

    invoke-virtual {v0, p1}, Ld/u;->superDispatchKeyEvent(Landroid/view/KeyEvent;)Z

    move-result p1

    return p1
.end method
