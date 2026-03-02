.class public Lq7/d0$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lq7/d0;->r0(Lq7/d0$e;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Ljava/lang/String;

.field public final synthetic c:I

.field public final synthetic d:Ljava/lang/String;

.field public final synthetic e:Ljava/lang/String;

.field public final synthetic f:Ljava/lang/String;

.field public final synthetic g:Ljava/lang/String;

.field public final synthetic h:Lq7/d0;


# direct methods
.method public constructor <init>(Lq7/d0;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lq7/d0$b;->h:Lq7/d0;

    .line 2
    .line 3
    iput-object p2, p0, Lq7/d0$b;->a:Ljava/lang/String;

    .line 4
    .line 5
    iput p3, p0, Lq7/d0$b;->c:I

    .line 6
    .line 7
    iput-object p4, p0, Lq7/d0$b;->d:Ljava/lang/String;

    .line 8
    .line 9
    iput-object p5, p0, Lq7/d0$b;->e:Ljava/lang/String;

    .line 10
    .line 11
    iput-object p6, p0, Lq7/d0$b;->f:Ljava/lang/String;

    .line 12
    .line 13
    iput-object p7, p0, Lq7/d0$b;->g:Ljava/lang/String;

    .line 14
    .line 15
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16
    .line 17
    .line 18
    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 2

    .line 1
    new-instance p1, Landroid/content/Intent;

    .line 2
    .line 3
    iget-object v0, p0, Lq7/d0$b;->h:Lq7/d0;

    .line 4
    .line 5
    invoke-static {v0}, Lq7/d0;->j0(Lq7/d0;)Landroid/content/Context;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    const-class v1, Lcom/nst/iptvsmarterstvbox/view/activity/SubTVArchiveActivity;

    .line 10
    .line 11
    invoke-direct {p1, v0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 12
    .line 13
    .line 14
    const-string v0, "OPENED_CHANNEL_ID"

    .line 15
    .line 16
    iget-object v1, p0, Lq7/d0$b;->a:Ljava/lang/String;

    .line 17
    .line 18
    invoke-virtual {p1, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 19
    .line 20
    .line 21
    const-string v0, "OPENED_STREAM_ID"

    .line 22
    .line 23
    iget v1, p0, Lq7/d0$b;->c:I

    .line 24
    .line 25
    invoke-virtual {p1, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 26
    .line 27
    .line 28
    const-string v0, "OPENED_NUM"

    .line 29
    .line 30
    iget-object v1, p0, Lq7/d0$b;->d:Ljava/lang/String;

    .line 31
    .line 32
    invoke-virtual {p1, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 33
    .line 34
    .line 35
    const-string v0, "OPENED_NAME"

    .line 36
    .line 37
    iget-object v1, p0, Lq7/d0$b;->e:Ljava/lang/String;

    .line 38
    .line 39
    invoke-virtual {p1, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 40
    .line 41
    .line 42
    const-string v0, "OPENED_STREAM_ICON"

    .line 43
    .line 44
    iget-object v1, p0, Lq7/d0$b;->f:Ljava/lang/String;

    .line 45
    .line 46
    invoke-virtual {p1, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 47
    .line 48
    .line 49
    const-string v0, "OPENED_ARCHIVE_DURATION"

    .line 50
    .line 51
    iget-object v1, p0, Lq7/d0$b;->g:Ljava/lang/String;

    .line 52
    .line 53
    invoke-virtual {p1, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 54
    .line 55
    .line 56
    iget-object v0, p0, Lq7/d0$b;->h:Lq7/d0;

    .line 57
    .line 58
    invoke-static {v0}, Lq7/d0;->j0(Lq7/d0;)Landroid/content/Context;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    invoke-virtual {v0, p1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 63
    .line 64
    .line 65
    return-void
.end method
