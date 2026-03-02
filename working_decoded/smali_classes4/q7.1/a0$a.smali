.class public Lq7/a0$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lq7/a0;->p0(Lq7/a0$h;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Ljava/lang/String;

.field public final synthetic c:Ljava/lang/String;

.field public final synthetic d:Lq7/a0;


# direct methods
.method public constructor <init>(Lq7/a0;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lq7/a0$a;->d:Lq7/a0;

    .line 2
    .line 3
    iput-object p2, p0, Lq7/a0$a;->a:Ljava/lang/String;

    .line 4
    .line 5
    iput-object p3, p0, Lq7/a0$a;->c:Ljava/lang/String;

    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 3

    .line 1
    sget-object v0, Lm7/a;->V0:Ljava/lang/Boolean;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_2

    .line 8
    .line 9
    sget-object v0, Lm7/a;->e1:Ljava/lang/String;

    .line 10
    .line 11
    const-string v1, "1"

    .line 12
    .line 13
    invoke-virtual {v0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_2

    .line 18
    .line 19
    iget-object v0, p0, Lq7/a0$a;->d:Lq7/a0;

    .line 20
    .line 21
    invoke-static {v0}, Lq7/a0;->j0(Lq7/a0;)Landroid/content/Context;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    invoke-static {v0}, Lcom/nst/iptvsmarterstvbox/model/database/SharepreferenceDBHandler;->getEventAdsView(Landroid/content/Context;)I

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    sget v1, Lm7/a;->f1:I

    .line 30
    .line 31
    const/4 v2, 0x0

    .line 32
    if-ge v0, v1, :cond_1

    .line 33
    .line 34
    iget-object v0, p0, Lq7/a0$a;->d:Lq7/a0;

    .line 35
    .line 36
    invoke-static {v0}, Lq7/a0;->j0(Lq7/a0;)Landroid/content/Context;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    invoke-static {v0}, Lcom/nst/iptvsmarterstvbox/model/database/SharepreferenceDBHandler;->getEventAdsView(Landroid/content/Context;)I

    .line 41
    .line 42
    .line 43
    move-result v0

    .line 44
    if-nez v0, :cond_0

    .line 45
    .line 46
    iget-object v0, p0, Lq7/a0$a;->d:Lq7/a0;

    .line 47
    .line 48
    invoke-static {v0}, Lq7/a0;->j0(Lq7/a0;)Landroid/content/Context;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    invoke-static {v0}, Lcom/nst/iptvsmarterstvbox/model/database/SharepreferenceDBHandler;->getFirstTimeAdsShow(Landroid/content/Context;)Z

    .line 53
    .line 54
    .line 55
    move-result v0

    .line 56
    if-eqz v0, :cond_0

    .line 57
    .line 58
    iget-object v0, p0, Lq7/a0$a;->d:Lq7/a0;

    .line 59
    .line 60
    invoke-static {v0}, Lq7/a0;->j0(Lq7/a0;)Landroid/content/Context;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    invoke-static {v2, v0}, Lcom/nst/iptvsmarterstvbox/model/database/SharepreferenceDBHandler;->setFirstTimeAdsShow(ZLandroid/content/Context;)V

    .line 65
    .line 66
    .line 67
    :goto_0
    iget-object v0, p0, Lq7/a0$a;->d:Lq7/a0;

    .line 68
    .line 69
    iget-object v1, p0, Lq7/a0$a;->a:Ljava/lang/String;

    .line 70
    .line 71
    iget-object v2, p0, Lq7/a0$a;->c:Ljava/lang/String;

    .line 72
    .line 73
    invoke-static {v0, p1, v1, v2}, Lq7/a0;->k0(Lq7/a0;Landroid/view/View;Ljava/lang/String;Ljava/lang/String;)V

    .line 74
    .line 75
    .line 76
    goto :goto_1

    .line 77
    :cond_0
    iget-object v0, p0, Lq7/a0$a;->d:Lq7/a0;

    .line 78
    .line 79
    iget-object v1, p0, Lq7/a0$a;->a:Ljava/lang/String;

    .line 80
    .line 81
    iget-object v2, p0, Lq7/a0$a;->c:Ljava/lang/String;

    .line 82
    .line 83
    invoke-virtual {v0, p1, v1, v2}, Lq7/a0;->l0(Landroid/view/View;Ljava/lang/String;Ljava/lang/String;)V

    .line 84
    .line 85
    .line 86
    iget-object p1, p0, Lq7/a0$a;->d:Lq7/a0;

    .line 87
    .line 88
    invoke-static {p1}, Lq7/a0;->j0(Lq7/a0;)Landroid/content/Context;

    .line 89
    .line 90
    .line 91
    move-result-object p1

    .line 92
    invoke-static {p1}, Lcom/nst/iptvsmarterstvbox/model/database/SharepreferenceDBHandler;->getEventAdsView(Landroid/content/Context;)I

    .line 93
    .line 94
    .line 95
    move-result p1

    .line 96
    add-int/lit8 p1, p1, 0x1

    .line 97
    .line 98
    iget-object v0, p0, Lq7/a0$a;->d:Lq7/a0;

    .line 99
    .line 100
    invoke-static {v0}, Lq7/a0;->j0(Lq7/a0;)Landroid/content/Context;

    .line 101
    .line 102
    .line 103
    move-result-object v0

    .line 104
    invoke-static {p1, v0}, Lcom/nst/iptvsmarterstvbox/model/database/SharepreferenceDBHandler;->setEventAdsView(ILandroid/content/Context;)V

    .line 105
    .line 106
    .line 107
    goto :goto_1

    .line 108
    :cond_1
    iget-object v0, p0, Lq7/a0$a;->d:Lq7/a0;

    .line 109
    .line 110
    invoke-static {v0}, Lq7/a0;->j0(Lq7/a0;)Landroid/content/Context;

    .line 111
    .line 112
    .line 113
    move-result-object v0

    .line 114
    invoke-static {v2, v0}, Lcom/nst/iptvsmarterstvbox/model/database/SharepreferenceDBHandler;->setEventAdsView(ILandroid/content/Context;)V

    .line 115
    .line 116
    .line 117
    goto :goto_0

    .line 118
    :cond_2
    iget-object v0, p0, Lq7/a0$a;->d:Lq7/a0;

    .line 119
    .line 120
    iget-object v1, p0, Lq7/a0$a;->a:Ljava/lang/String;

    .line 121
    .line 122
    iget-object v2, p0, Lq7/a0$a;->c:Ljava/lang/String;

    .line 123
    .line 124
    invoke-virtual {v0, p1, v1, v2}, Lq7/a0;->l0(Landroid/view/View;Ljava/lang/String;Ljava/lang/String;)V

    .line 125
    .line 126
    .line 127
    :goto_1
    return-void
.end method
