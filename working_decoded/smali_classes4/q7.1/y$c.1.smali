.class public Lq7/y$c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lq7/y;->n0(Lq7/y$d;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/nst/iptvsmarterstvbox/model/LiveStreamsDBModel;

.field public final synthetic c:Lq7/y;


# direct methods
.method public constructor <init>(Lq7/y;Lcom/nst/iptvsmarterstvbox/model/LiveStreamsDBModel;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lq7/y$c;->c:Lq7/y;

    .line 2
    .line 3
    iput-object p2, p0, Lq7/y$c;->a:Lcom/nst/iptvsmarterstvbox/model/LiveStreamsDBModel;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 2

    .line 1
    iget-object p1, p0, Lq7/y$c;->c:Lq7/y;

    .line 2
    .line 3
    invoke-static {p1}, Lq7/y;->j0(Lq7/y;)Landroid/widget/PopupWindow;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    if-eqz p1, :cond_0

    .line 8
    .line 9
    iget-object p1, p0, Lq7/y$c;->c:Lq7/y;

    .line 10
    .line 11
    invoke-static {p1}, Lq7/y;->j0(Lq7/y;)Landroid/widget/PopupWindow;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    invoke-virtual {p1}, Landroid/widget/PopupWindow;->dismiss()V

    .line 16
    .line 17
    .line 18
    :cond_0
    iget-object p1, p0, Lq7/y$c;->c:Lq7/y;

    .line 19
    .line 20
    invoke-static {p1}, Lq7/y;->k0(Lq7/y;)Landroid/widget/PopupWindow;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    if-eqz p1, :cond_1

    .line 25
    .line 26
    iget-object p1, p0, Lq7/y$c;->c:Lq7/y;

    .line 27
    .line 28
    invoke-static {p1}, Lq7/y;->k0(Lq7/y;)Landroid/widget/PopupWindow;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    invoke-virtual {p1}, Landroid/widget/PopupWindow;->dismiss()V

    .line 33
    .line 34
    .line 35
    :cond_1
    iget-object p1, p0, Lq7/y$c;->c:Lq7/y;

    .line 36
    .line 37
    invoke-static {p1}, Lq7/y;->m0(Lq7/y;)Landroid/content/Context;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    invoke-static {p1}, Lcom/nst/iptvsmarterstvbox/model/database/SharepreferenceDBHandler;->getCurrentAPPType(Landroid/content/Context;)Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    const-string v0, "m3u"

    .line 46
    .line 47
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 48
    .line 49
    .line 50
    move-result p1

    .line 51
    if-eqz p1, :cond_2

    .line 52
    .line 53
    iget-object p1, p0, Lq7/y$c;->c:Lq7/y;

    .line 54
    .line 55
    invoke-static {p1}, Lq7/y;->l0(Lq7/y;)Lz7/h;

    .line 56
    .line 57
    .line 58
    move-result-object p1

    .line 59
    iget-object v0, p0, Lq7/y$c;->a:Lcom/nst/iptvsmarterstvbox/model/LiveStreamsDBModel;

    .line 60
    .line 61
    invoke-virtual {v0}, Lcom/nst/iptvsmarterstvbox/model/LiveStreamsDBModel;->getUrl()Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    :goto_0
    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    iget-object v1, p0, Lq7/y$c;->a:Lcom/nst/iptvsmarterstvbox/model/LiveStreamsDBModel;

    .line 74
    .line 75
    invoke-virtual {v1}, Lcom/nst/iptvsmarterstvbox/model/LiveStreamsDBModel;->getNum()Ljava/lang/String;

    .line 76
    .line 77
    .line 78
    move-result-object v1

    .line 79
    invoke-interface {p1, v0, v1}, Lz7/h;->p(Ljava/lang/String;Ljava/lang/String;)V

    .line 80
    .line 81
    .line 82
    goto :goto_1

    .line 83
    :cond_2
    iget-object p1, p0, Lq7/y$c;->c:Lq7/y;

    .line 84
    .line 85
    invoke-static {p1}, Lq7/y;->l0(Lq7/y;)Lz7/h;

    .line 86
    .line 87
    .line 88
    move-result-object p1

    .line 89
    new-instance v0, Ljava/lang/StringBuilder;

    .line 90
    .line 91
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 92
    .line 93
    .line 94
    iget-object v1, p0, Lq7/y$c;->c:Lq7/y;

    .line 95
    .line 96
    iget-object v1, v1, Lq7/y;->s:Ljava/lang/String;

    .line 97
    .line 98
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 99
    .line 100
    .line 101
    iget-object v1, p0, Lq7/y$c;->a:Lcom/nst/iptvsmarterstvbox/model/LiveStreamsDBModel;

    .line 102
    .line 103
    invoke-virtual {v1}, Lcom/nst/iptvsmarterstvbox/model/LiveStreamsDBModel;->getStreamId()Ljava/lang/String;

    .line 104
    .line 105
    .line 106
    move-result-object v1

    .line 107
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 108
    .line 109
    .line 110
    iget-object v1, p0, Lq7/y$c;->c:Lq7/y;

    .line 111
    .line 112
    iget-object v1, v1, Lq7/y;->q:Ljava/lang/String;

    .line 113
    .line 114
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 115
    .line 116
    .line 117
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 118
    .line 119
    .line 120
    move-result-object v0

    .line 121
    goto :goto_0

    .line 122
    :goto_1
    return-void
.end method
