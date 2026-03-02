.class public Lq7/n$f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lq7/n;->S0(Lq7/n$l;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Ljava/lang/String;

.field public final synthetic c:I

.field public final synthetic d:I

.field public final synthetic e:I

.field public final synthetic f:Ljava/lang/String;

.field public final synthetic g:Ljava/lang/String;

.field public final synthetic h:Ljava/lang/String;

.field public final synthetic i:Ljava/lang/String;

.field public final synthetic j:Ljava/lang/String;

.field public final synthetic k:Ljava/lang/String;

.field public final synthetic l:Ljava/lang/String;

.field public final synthetic m:Lq7/n;


# direct methods
.method public constructor <init>(Lq7/n;Ljava/lang/String;IIILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lq7/n$f;->m:Lq7/n;

    .line 2
    .line 3
    iput-object p2, p0, Lq7/n$f;->a:Ljava/lang/String;

    .line 4
    .line 5
    iput p3, p0, Lq7/n$f;->c:I

    .line 6
    .line 7
    iput p4, p0, Lq7/n$f;->d:I

    .line 8
    .line 9
    iput p5, p0, Lq7/n$f;->e:I

    .line 10
    .line 11
    iput-object p6, p0, Lq7/n$f;->f:Ljava/lang/String;

    .line 12
    .line 13
    iput-object p7, p0, Lq7/n$f;->g:Ljava/lang/String;

    .line 14
    .line 15
    iput-object p8, p0, Lq7/n$f;->h:Ljava/lang/String;

    .line 16
    .line 17
    iput-object p9, p0, Lq7/n$f;->i:Ljava/lang/String;

    .line 18
    .line 19
    iput-object p10, p0, Lq7/n$f;->j:Ljava/lang/String;

    .line 20
    .line 21
    iput-object p11, p0, Lq7/n$f;->k:Ljava/lang/String;

    .line 22
    .line 23
    iput-object p12, p0, Lq7/n$f;->l:Ljava/lang/String;

    .line 24
    .line 25
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 26
    .line 27
    .line 28
    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 20

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v1, v0, Lq7/n$f;->m:Lq7/n;

    .line 4
    .line 5
    invoke-static {v1}, Lq7/n;->x0(Lq7/n;)Landroid/content/Context;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-static {v1}, Lcom/nst/iptvsmarterstvbox/model/database/SharepreferenceDBHandler;->getCurrentAPPType(Landroid/content/Context;)Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    const-string v2, "stalker_api"

    .line 14
    .line 15
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    if-eqz v1, :cond_0

    .line 20
    .line 21
    :try_start_0
    iget-object v1, v0, Lq7/n$f;->m:Lq7/n;

    .line 22
    .line 23
    invoke-static {v1}, Lq7/n;->x0(Lq7/n;)Landroid/content/Context;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    invoke-static {v1}, Lm7/w;->N0(Landroid/content/Context;)V

    .line 28
    .line 29
    .line 30
    iget-object v1, v0, Lq7/n$f;->m:Lq7/n;

    .line 31
    .line 32
    invoke-static {v1}, Lq7/n;->x0(Lq7/n;)Landroid/content/Context;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    invoke-static {v1}, Lcom/nst/iptvsmarterstvbox/model/database/SharepreferenceDBHandler;->getStalkerToken(Landroid/content/Context;)Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object v4

    .line 40
    iget-object v1, v0, Lq7/n$f;->m:Lq7/n;

    .line 41
    .line 42
    invoke-static {v1}, Lq7/n;->x0(Lq7/n;)Landroid/content/Context;

    .line 43
    .line 44
    .line 45
    move-result-object v1

    .line 46
    invoke-static {v1}, Lcom/nst/iptvsmarterstvbox/model/database/SharepreferenceDBHandler;->getLoggedInMacAddress(Landroid/content/Context;)Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object v3

    .line 50
    iget-object v1, v0, Lq7/n$f;->m:Lq7/n;

    .line 51
    .line 52
    invoke-static {v1}, Lq7/n;->B0(Lq7/n;)Ln7/g;

    .line 53
    .line 54
    .line 55
    move-result-object v2

    .line 56
    iget-object v5, v0, Lq7/n$f;->a:Ljava/lang/String;

    .line 57
    .line 58
    iget v1, v0, Lq7/n$f;->c:I

    .line 59
    .line 60
    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object v6

    .line 64
    const-string v8, "vod"

    .line 65
    .line 66
    iget v9, v0, Lq7/n$f;->d:I

    .line 67
    .line 68
    iget v10, v0, Lq7/n$f;->e:I

    .line 69
    .line 70
    iget-object v11, v0, Lq7/n$f;->f:Ljava/lang/String;

    .line 71
    .line 72
    iget-object v12, v0, Lq7/n$f;->g:Ljava/lang/String;

    .line 73
    .line 74
    iget-object v13, v0, Lq7/n$f;->h:Ljava/lang/String;

    .line 75
    .line 76
    iget-object v14, v0, Lq7/n$f;->i:Ljava/lang/String;

    .line 77
    .line 78
    iget-object v15, v0, Lq7/n$f;->j:Ljava/lang/String;

    .line 79
    .line 80
    const-string v16, ""

    .line 81
    .line 82
    const-string v18, ""

    .line 83
    .line 84
    const-string v19, ""

    .line 85
    .line 86
    const/16 v17, 0x0

    .line 87
    .line 88
    move-object/from16 v7, p1

    .line 89
    .line 90
    invoke-virtual/range {v2 .. v19}, Ln7/g;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/view/View;Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 91
    .line 92
    .line 93
    goto :goto_0

    .line 94
    :cond_0
    new-instance v1, Ljava/lang/StringBuilder;

    .line 95
    .line 96
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 97
    .line 98
    .line 99
    const-string v2, "url:"

    .line 100
    .line 101
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 102
    .line 103
    .line 104
    iget-object v2, v0, Lq7/n$f;->k:Ljava/lang/String;

    .line 105
    .line 106
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 107
    .line 108
    .line 109
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 110
    .line 111
    .line 112
    move-result-object v1

    .line 113
    const-string v2, "urlIsHere"

    .line 114
    .line 115
    invoke-static {v2, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 116
    .line 117
    .line 118
    iget-object v3, v0, Lq7/n$f;->m:Lq7/n;

    .line 119
    .line 120
    iget v4, v0, Lq7/n$f;->d:I

    .line 121
    .line 122
    iget v5, v0, Lq7/n$f;->e:I

    .line 123
    .line 124
    iget-object v6, v0, Lq7/n$f;->f:Ljava/lang/String;

    .line 125
    .line 126
    iget-object v7, v0, Lq7/n$f;->g:Ljava/lang/String;

    .line 127
    .line 128
    iget-object v8, v0, Lq7/n$f;->h:Ljava/lang/String;

    .line 129
    .line 130
    iget-object v9, v0, Lq7/n$f;->i:Ljava/lang/String;

    .line 131
    .line 132
    iget-object v10, v0, Lq7/n$f;->j:Ljava/lang/String;

    .line 133
    .line 134
    iget-object v12, v0, Lq7/n$f;->l:Ljava/lang/String;

    .line 135
    .line 136
    iget-object v13, v0, Lq7/n$f;->k:Ljava/lang/String;

    .line 137
    .line 138
    move-object/from16 v11, p1

    .line 139
    .line 140
    invoke-static/range {v3 .. v13}, Lq7/n;->F0(Lq7/n;IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/view/View;Ljava/lang/String;Ljava/lang/String;)V

    .line 141
    .line 142
    .line 143
    :catch_0
    :goto_0
    return-void
.end method
