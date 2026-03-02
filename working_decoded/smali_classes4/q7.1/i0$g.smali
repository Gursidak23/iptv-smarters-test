.class public Lq7/i0$g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnLongClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lq7/i0;->L0(Lq7/i0$k;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lq7/i0$k;

.field public final synthetic c:I

.field public final synthetic d:Ljava/lang/String;

.field public final synthetic e:Ljava/lang/String;

.field public final synthetic f:Ljava/lang/String;

.field public final synthetic g:Ljava/lang/String;

.field public final synthetic h:Ljava/lang/String;

.field public final synthetic i:Ljava/lang/String;

.field public final synthetic j:Ljava/lang/String;

.field public final synthetic k:Ljava/lang/String;

.field public final synthetic l:I

.field public final synthetic m:Ljava/lang/String;

.field public final synthetic n:Ljava/lang/String;

.field public final synthetic o:Lq7/i0;


# direct methods
.method public constructor <init>(Lq7/i0;Lq7/i0$k;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lq7/i0$g;->o:Lq7/i0;

    .line 2
    .line 3
    iput-object p2, p0, Lq7/i0$g;->a:Lq7/i0$k;

    .line 4
    .line 5
    iput p3, p0, Lq7/i0$g;->c:I

    .line 6
    .line 7
    iput-object p4, p0, Lq7/i0$g;->d:Ljava/lang/String;

    .line 8
    .line 9
    iput-object p5, p0, Lq7/i0$g;->e:Ljava/lang/String;

    .line 10
    .line 11
    iput-object p6, p0, Lq7/i0$g;->f:Ljava/lang/String;

    .line 12
    .line 13
    iput-object p7, p0, Lq7/i0$g;->g:Ljava/lang/String;

    .line 14
    .line 15
    iput-object p8, p0, Lq7/i0$g;->h:Ljava/lang/String;

    .line 16
    .line 17
    iput-object p9, p0, Lq7/i0$g;->i:Ljava/lang/String;

    .line 18
    .line 19
    iput-object p10, p0, Lq7/i0$g;->j:Ljava/lang/String;

    .line 20
    .line 21
    iput-object p11, p0, Lq7/i0$g;->k:Ljava/lang/String;

    .line 22
    .line 23
    iput p12, p0, Lq7/i0$g;->l:I

    .line 24
    .line 25
    iput-object p13, p0, Lq7/i0$g;->m:Ljava/lang/String;

    .line 26
    .line 27
    iput-object p14, p0, Lq7/i0$g;->n:Ljava/lang/String;

    .line 28
    .line 29
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 30
    .line 31
    .line 32
    return-void
.end method


# virtual methods
.method public onLongClick(Landroid/view/View;)Z
    .locals 25

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v1, v0, Lq7/i0$g;->o:Lq7/i0;

    .line 4
    .line 5
    invoke-static {v1}, Lq7/i0;->k0(Lq7/i0;)Landroid/content/Context;

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
    const-string v2, "m3u"

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
    iget-object v2, v0, Lq7/i0$g;->o:Lq7/i0;

    .line 22
    .line 23
    iget-object v3, v0, Lq7/i0$g;->a:Lq7/i0$k;

    .line 24
    .line 25
    iget v4, v0, Lq7/i0$g;->c:I

    .line 26
    .line 27
    iget-object v5, v0, Lq7/i0$g;->d:Ljava/lang/String;

    .line 28
    .line 29
    iget-object v6, v0, Lq7/i0$g;->e:Ljava/lang/String;

    .line 30
    .line 31
    iget-object v7, v0, Lq7/i0$g;->f:Ljava/lang/String;

    .line 32
    .line 33
    iget-object v8, v0, Lq7/i0$g;->g:Ljava/lang/String;

    .line 34
    .line 35
    iget-object v9, v0, Lq7/i0$g;->h:Ljava/lang/String;

    .line 36
    .line 37
    iget-object v10, v0, Lq7/i0$g;->i:Ljava/lang/String;

    .line 38
    .line 39
    iget-object v11, v0, Lq7/i0$g;->j:Ljava/lang/String;

    .line 40
    .line 41
    iget-object v12, v0, Lq7/i0$g;->k:Ljava/lang/String;

    .line 42
    .line 43
    invoke-static/range {v2 .. v12}, Lq7/i0;->p0(Lq7/i0;Lq7/i0$k;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    goto :goto_0

    .line 47
    :cond_0
    iget-object v13, v0, Lq7/i0$g;->o:Lq7/i0;

    .line 48
    .line 49
    iget-object v14, v0, Lq7/i0$g;->a:Lq7/i0$k;

    .line 50
    .line 51
    iget v15, v0, Lq7/i0$g;->l:I

    .line 52
    .line 53
    iget-object v1, v0, Lq7/i0$g;->d:Ljava/lang/String;

    .line 54
    .line 55
    iget-object v2, v0, Lq7/i0$g;->e:Ljava/lang/String;

    .line 56
    .line 57
    iget-object v3, v0, Lq7/i0$g;->f:Ljava/lang/String;

    .line 58
    .line 59
    iget-object v4, v0, Lq7/i0$g;->g:Ljava/lang/String;

    .line 60
    .line 61
    iget-object v5, v0, Lq7/i0$g;->h:Ljava/lang/String;

    .line 62
    .line 63
    iget-object v6, v0, Lq7/i0$g;->i:Ljava/lang/String;

    .line 64
    .line 65
    iget-object v7, v0, Lq7/i0$g;->j:Ljava/lang/String;

    .line 66
    .line 67
    iget-object v8, v0, Lq7/i0$g;->m:Ljava/lang/String;

    .line 68
    .line 69
    iget-object v9, v0, Lq7/i0$g;->n:Ljava/lang/String;

    .line 70
    .line 71
    move-object/from16 v16, v1

    .line 72
    .line 73
    move-object/from16 v17, v2

    .line 74
    .line 75
    move-object/from16 v18, v3

    .line 76
    .line 77
    move-object/from16 v19, v4

    .line 78
    .line 79
    move-object/from16 v20, v5

    .line 80
    .line 81
    move-object/from16 v21, v6

    .line 82
    .line 83
    move-object/from16 v22, v7

    .line 84
    .line 85
    move-object/from16 v23, v8

    .line 86
    .line 87
    move-object/from16 v24, v9

    .line 88
    .line 89
    invoke-static/range {v13 .. v24}, Lq7/i0;->q0(Lq7/i0;Lq7/i0$k;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 90
    .line 91
    .line 92
    :goto_0
    const/4 v1, 0x1

    .line 93
    return v1
.end method
