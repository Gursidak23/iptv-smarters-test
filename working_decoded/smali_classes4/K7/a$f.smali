.class public LK7/a$f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LK7/a;->c0(Ljava/lang/String;Ljava/lang/String;ILde/blinkt/openvpn/core/e;Landroid/content/Intent;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Ljava/lang/String;

.field public final synthetic c:LK7/a;


# direct methods
.method public constructor <init>(LK7/a;Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, LK7/a$f;->c:LK7/a;

    .line 2
    .line 3
    iput-object p2, p0, LK7/a$f;->a:Ljava/lang/String;

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
    iget-object v0, p0, LK7/a$f;->c:LK7/a;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/app/Fragment;->isAdded()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_1

    .line 8
    .line 9
    iget-object v0, p0, LK7/a$f;->c:LK7/a;

    .line 10
    .line 11
    invoke-static {v0}, LK7/a;->d(LK7/a;)Landroid/widget/TextView;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    iget-object v0, p0, LK7/a$f;->c:LK7/a;

    .line 18
    .line 19
    invoke-static {v0}, LK7/a;->d(LK7/a;)Landroid/widget/TextView;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    iget-object v1, p0, LK7/a$f;->a:Ljava/lang/String;

    .line 24
    .line 25
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 26
    .line 27
    .line 28
    :cond_0
    iget-object v0, p0, LK7/a$f;->c:LK7/a;

    .line 29
    .line 30
    invoke-static {v0}, LK7/a;->e(LK7/a;)Landroid/widget/TextView;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    if-eqz v0, :cond_1

    .line 35
    .line 36
    iget-object v0, p0, LK7/a$f;->c:LK7/a;

    .line 37
    .line 38
    invoke-static {v0}, LK7/a;->e(LK7/a;)Landroid/widget/TextView;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    iget-object v1, p0, LK7/a$f;->a:Ljava/lang/String;

    .line 43
    .line 44
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 45
    .line 46
    .line 47
    :cond_1
    return-void
.end method
