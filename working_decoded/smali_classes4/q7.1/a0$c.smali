.class public Lq7/a0$c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lk/U$d;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lq7/a0;->r0(Landroid/view/View;Landroid/content/Context;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Ljava/util/ArrayList;

.field public final synthetic b:Landroid/content/Context;

.field public final synthetic c:Ljava/lang/String;

.field public final synthetic d:I

.field public final synthetic e:Ljava/lang/String;

.field public final synthetic f:Ljava/lang/String;

.field public final synthetic g:Ljava/lang/String;

.field public final synthetic h:Ljava/lang/String;

.field public final synthetic i:Ljava/lang/String;

.field public final synthetic j:Ljava/lang/String;

.field public final synthetic k:Ljava/lang/String;

.field public final synthetic l:Ljava/lang/String;

.field public final synthetic m:Lq7/a0;


# direct methods
.method public constructor <init>(Lq7/a0;Ljava/util/ArrayList;Landroid/content/Context;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lq7/a0$c;->m:Lq7/a0;

    .line 2
    .line 3
    iput-object p2, p0, Lq7/a0$c;->a:Ljava/util/ArrayList;

    .line 4
    .line 5
    iput-object p3, p0, Lq7/a0$c;->b:Landroid/content/Context;

    .line 6
    .line 7
    iput-object p4, p0, Lq7/a0$c;->c:Ljava/lang/String;

    .line 8
    .line 9
    iput p5, p0, Lq7/a0$c;->d:I

    .line 10
    .line 11
    iput-object p6, p0, Lq7/a0$c;->e:Ljava/lang/String;

    .line 12
    .line 13
    iput-object p7, p0, Lq7/a0$c;->f:Ljava/lang/String;

    .line 14
    .line 15
    iput-object p8, p0, Lq7/a0$c;->g:Ljava/lang/String;

    .line 16
    .line 17
    iput-object p9, p0, Lq7/a0$c;->h:Ljava/lang/String;

    .line 18
    .line 19
    iput-object p10, p0, Lq7/a0$c;->i:Ljava/lang/String;

    .line 20
    .line 21
    iput-object p11, p0, Lq7/a0$c;->j:Ljava/lang/String;

    .line 22
    .line 23
    iput-object p12, p0, Lq7/a0$c;->k:Ljava/lang/String;

    .line 24
    .line 25
    iput-object p13, p0, Lq7/a0$c;->l:Ljava/lang/String;

    .line 26
    .line 27
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 28
    .line 29
    .line 30
    return-void
.end method


# virtual methods
.method public onMenuItemClick(Landroid/view/MenuItem;)Z
    .locals 13

    .line 1
    const/4 v0, 0x0

    .line 2
    :try_start_0
    iget-object v1, p0, Lq7/a0$c;->a:Ljava/util/ArrayList;

    .line 3
    .line 4
    if-eqz v1, :cond_2

    .line 5
    .line 6
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    if-lez v1, :cond_2

    .line 11
    .line 12
    const/4 v1, 0x0

    .line 13
    :goto_0
    iget-object v2, p0, Lq7/a0$c;->a:Ljava/util/ArrayList;

    .line 14
    .line 15
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 16
    .line 17
    .line 18
    move-result v2

    .line 19
    if-ge v1, v2, :cond_2

    .line 20
    .line 21
    invoke-interface {p1}, Landroid/view/MenuItem;->getItemId()I

    .line 22
    .line 23
    .line 24
    move-result v2

    .line 25
    if-ne v2, v1, :cond_1

    .line 26
    .line 27
    invoke-interface {p1}, Landroid/view/MenuItem;->getItemId()I

    .line 28
    .line 29
    .line 30
    move-result p1

    .line 31
    if-nez p1, :cond_0

    .line 32
    .line 33
    iget-object v2, p0, Lq7/a0$c;->b:Landroid/content/Context;

    .line 34
    .line 35
    iget-object v3, p0, Lq7/a0$c;->c:Ljava/lang/String;

    .line 36
    .line 37
    iget v4, p0, Lq7/a0$c;->d:I

    .line 38
    .line 39
    iget-object v5, p0, Lq7/a0$c;->e:Ljava/lang/String;

    .line 40
    .line 41
    iget-object v6, p0, Lq7/a0$c;->f:Ljava/lang/String;

    .line 42
    .line 43
    iget-object v7, p0, Lq7/a0$c;->g:Ljava/lang/String;

    .line 44
    .line 45
    iget-object v8, p0, Lq7/a0$c;->h:Ljava/lang/String;

    .line 46
    .line 47
    iget-object v9, p0, Lq7/a0$c;->i:Ljava/lang/String;

    .line 48
    .line 49
    iget-object v10, p0, Lq7/a0$c;->j:Ljava/lang/String;

    .line 50
    .line 51
    iget-object v11, p0, Lq7/a0$c;->k:Ljava/lang/String;

    .line 52
    .line 53
    iget-object v12, p0, Lq7/a0$c;->l:Ljava/lang/String;

    .line 54
    .line 55
    invoke-static/range {v2 .. v12}, Lm7/w;->u0(Landroid/content/Context;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 56
    .line 57
    .line 58
    goto :goto_1

    .line 59
    :cond_0
    iget-object p1, p0, Lq7/a0$c;->b:Landroid/content/Context;

    .line 60
    .line 61
    iget v2, p0, Lq7/a0$c;->d:I

    .line 62
    .line 63
    iget-object v3, p0, Lq7/a0$c;->i:Ljava/lang/String;

    .line 64
    .line 65
    iget-object v4, p0, Lq7/a0$c;->k:Ljava/lang/String;

    .line 66
    .line 67
    invoke-static {p1, v2, v3, v4}, Lm7/w;->T(Landroid/content/Context;ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 68
    .line 69
    .line 70
    move-result-object p1

    .line 71
    new-instance v2, Landroid/content/Intent;

    .line 72
    .line 73
    iget-object v3, p0, Lq7/a0$c;->b:Landroid/content/Context;

    .line 74
    .line 75
    const-class v4, Lcom/nst/iptvsmarterstvbox/view/activity/PlayExternalPlayerActivity;

    .line 76
    .line 77
    invoke-direct {v2, v3, v4}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 78
    .line 79
    .line 80
    const-string v3, "url"

    .line 81
    .line 82
    invoke-virtual {v2, v3, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 83
    .line 84
    .line 85
    const-string p1, "app_name"

    .line 86
    .line 87
    iget-object v3, p0, Lq7/a0$c;->a:Ljava/util/ArrayList;

    .line 88
    .line 89
    invoke-virtual {v3, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 90
    .line 91
    .line 92
    move-result-object v3

    .line 93
    check-cast v3, Lcom/nst/iptvsmarterstvbox/model/pojo/ExternalPlayerModelClass;

    .line 94
    .line 95
    invoke-virtual {v3}, Lcom/nst/iptvsmarterstvbox/model/pojo/ExternalPlayerModelClass;->getAppname()Ljava/lang/String;

    .line 96
    .line 97
    .line 98
    move-result-object v3

    .line 99
    invoke-virtual {v2, p1, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 100
    .line 101
    .line 102
    const-string p1, "packagename"

    .line 103
    .line 104
    iget-object v3, p0, Lq7/a0$c;->a:Ljava/util/ArrayList;

    .line 105
    .line 106
    invoke-virtual {v3, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 107
    .line 108
    .line 109
    move-result-object v1

    .line 110
    check-cast v1, Lcom/nst/iptvsmarterstvbox/model/pojo/ExternalPlayerModelClass;

    .line 111
    .line 112
    invoke-virtual {v1}, Lcom/nst/iptvsmarterstvbox/model/pojo/ExternalPlayerModelClass;->getPackagename()Ljava/lang/String;

    .line 113
    .line 114
    .line 115
    move-result-object v1

    .line 116
    invoke-virtual {v2, p1, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 117
    .line 118
    .line 119
    iget-object p1, p0, Lq7/a0$c;->b:Landroid/content/Context;

    .line 120
    .line 121
    invoke-virtual {p1, v2}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 122
    .line 123
    .line 124
    goto :goto_1

    .line 125
    :cond_1
    add-int/lit8 v1, v1, 0x1

    .line 126
    .line 127
    goto :goto_0

    .line 128
    :catch_0
    :cond_2
    :goto_1
    return v0
.end method
