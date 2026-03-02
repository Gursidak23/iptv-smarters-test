.class public Ls7/a$c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnKeyListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ls7/a;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Ls7/a;


# direct methods
.method public constructor <init>(Ls7/a;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ls7/a$c;->a:Ls7/a;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public onKey(Landroid/view/View;ILandroid/view/KeyEvent;)Z
    .locals 1

    .line 1
    invoke-virtual {p3}, Landroid/view/KeyEvent;->getAction()I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    const/4 v0, 0x1

    .line 6
    if-eq p1, v0, :cond_1

    .line 7
    .line 8
    const/16 p1, 0x14

    .line 9
    .line 10
    if-eq p2, p1, :cond_0

    .line 11
    .line 12
    const/16 p1, 0x13

    .line 13
    .line 14
    if-eq p2, p1, :cond_0

    .line 15
    .line 16
    const/16 p1, 0x16

    .line 17
    .line 18
    if-eq p2, p1, :cond_0

    .line 19
    .line 20
    const/16 p1, 0x15

    .line 21
    .line 22
    if-eq p2, p1, :cond_0

    .line 23
    .line 24
    const/16 p1, 0x17

    .line 25
    .line 26
    if-eq p2, p1, :cond_0

    .line 27
    .line 28
    const/16 p1, 0x42

    .line 29
    .line 30
    if-ne p2, p1, :cond_1

    .line 31
    .line 32
    :cond_0
    iget-object p1, p0, Ls7/a$c;->a:Ls7/a;

    .line 33
    .line 34
    iget-object p1, p1, Ls7/a;->l:Lcom/nst/iptvsmarterstvbox/view/utility/epg/EPG;

    .line 35
    .line 36
    if-eqz p1, :cond_1

    .line 37
    .line 38
    invoke-virtual {p1, p2, p3}, Lcom/nst/iptvsmarterstvbox/view/utility/epg/EPG;->onKeyDown(ILandroid/view/KeyEvent;)Z

    .line 39
    .line 40
    .line 41
    move-result p1

    .line 42
    return p1

    .line 43
    :cond_1
    const/4 p1, 0x0

    .line 44
    return p1
.end method
