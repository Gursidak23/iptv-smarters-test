.class public Lq7/d0$a;
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

.field public final synthetic h:Ljava/lang/String;

.field public final synthetic i:Lq7/d0;


# direct methods
.method public constructor <init>(Lq7/d0;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lq7/d0$a;->i:Lq7/d0;

    .line 2
    .line 3
    iput-object p2, p0, Lq7/d0$a;->a:Ljava/lang/String;

    .line 4
    .line 5
    iput p3, p0, Lq7/d0$a;->c:I

    .line 6
    .line 7
    iput-object p4, p0, Lq7/d0$a;->d:Ljava/lang/String;

    .line 8
    .line 9
    iput-object p5, p0, Lq7/d0$a;->e:Ljava/lang/String;

    .line 10
    .line 11
    iput-object p6, p0, Lq7/d0$a;->f:Ljava/lang/String;

    .line 12
    .line 13
    iput-object p7, p0, Lq7/d0$a;->g:Ljava/lang/String;

    .line 14
    .line 15
    iput-object p8, p0, Lq7/d0$a;->h:Ljava/lang/String;

    .line 16
    .line 17
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 18
    .line 19
    .line 20
    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 3

    .line 1
    new-instance p1, Landroid/content/Intent;

    .line 2
    .line 3
    iget-object v0, p0, Lq7/d0$a;->i:Lq7/d0;

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
    iget-object v0, p0, Lq7/d0$a;->i:Lq7/d0;

    .line 15
    .line 16
    invoke-static {v0}, Lq7/d0;->j0(Lq7/d0;)Landroid/content/Context;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    invoke-static {v0}, Lcom/nst/iptvsmarterstvbox/model/database/SharepreferenceDBHandler;->getCurrentAPPType(Landroid/content/Context;)Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    const-string v1, "onestream_api"

    .line 25
    .line 26
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    const-string v1, "OPENED_STREAM_ID"

    .line 31
    .line 32
    if-eqz v0, :cond_0

    .line 33
    .line 34
    iget-object v0, p0, Lq7/d0$a;->a:Ljava/lang/String;

    .line 35
    .line 36
    invoke-virtual {p1, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 37
    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_0
    iget v0, p0, Lq7/d0$a;->c:I

    .line 41
    .line 42
    invoke-virtual {p1, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 43
    .line 44
    .line 45
    :goto_0
    const-string v0, "OPENED_CHANNEL_ID"

    .line 46
    .line 47
    iget-object v2, p0, Lq7/d0$a;->d:Ljava/lang/String;

    .line 48
    .line 49
    invoke-virtual {p1, v0, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 50
    .line 51
    .line 52
    iget v0, p0, Lq7/d0$a;->c:I

    .line 53
    .line 54
    invoke-virtual {p1, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 55
    .line 56
    .line 57
    const-string v0, "OPENED_NUM"

    .line 58
    .line 59
    iget-object v1, p0, Lq7/d0$a;->e:Ljava/lang/String;

    .line 60
    .line 61
    invoke-virtual {p1, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 62
    .line 63
    .line 64
    const-string v0, "OPENED_NAME"

    .line 65
    .line 66
    iget-object v1, p0, Lq7/d0$a;->f:Ljava/lang/String;

    .line 67
    .line 68
    invoke-virtual {p1, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 69
    .line 70
    .line 71
    const-string v0, "OPENED_STREAM_ICON"

    .line 72
    .line 73
    iget-object v1, p0, Lq7/d0$a;->g:Ljava/lang/String;

    .line 74
    .line 75
    invoke-virtual {p1, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 76
    .line 77
    .line 78
    const-string v0, "OPENED_ARCHIVE_DURATION"

    .line 79
    .line 80
    iget-object v1, p0, Lq7/d0$a;->h:Ljava/lang/String;

    .line 81
    .line 82
    invoke-virtual {p1, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 83
    .line 84
    .line 85
    iget-object v0, p0, Lq7/d0$a;->i:Lq7/d0;

    .line 86
    .line 87
    invoke-static {v0}, Lq7/d0;->j0(Lq7/d0;)Landroid/content/Context;

    .line 88
    .line 89
    .line 90
    move-result-object v0

    .line 91
    invoke-virtual {v0, p1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 92
    .line 93
    .line 94
    return-void
.end method
