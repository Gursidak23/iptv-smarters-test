.class public Lq7/V$d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnLongClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lq7/V;->m0(Lq7/V$i;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lq7/V$i;

.field public final synthetic c:I

.field public final synthetic d:Ljava/lang/String;

.field public final synthetic e:Ljava/lang/String;

.field public final synthetic f:Ljava/lang/String;

.field public final synthetic g:Ljava/lang/String;

.field public final synthetic h:Ljava/lang/String;

.field public final synthetic i:Lq7/V;


# direct methods
.method public constructor <init>(Lq7/V;Lq7/V$i;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lq7/V$d;->i:Lq7/V;

    .line 2
    .line 3
    iput-object p2, p0, Lq7/V$d;->a:Lq7/V$i;

    .line 4
    .line 5
    iput p3, p0, Lq7/V$d;->c:I

    .line 6
    .line 7
    iput-object p4, p0, Lq7/V$d;->d:Ljava/lang/String;

    .line 8
    .line 9
    iput-object p5, p0, Lq7/V$d;->e:Ljava/lang/String;

    .line 10
    .line 11
    iput-object p6, p0, Lq7/V$d;->f:Ljava/lang/String;

    .line 12
    .line 13
    iput-object p7, p0, Lq7/V$d;->g:Ljava/lang/String;

    .line 14
    .line 15
    iput-object p8, p0, Lq7/V$d;->h:Ljava/lang/String;

    .line 16
    .line 17
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 18
    .line 19
    .line 20
    return-void
.end method


# virtual methods
.method public onLongClick(Landroid/view/View;)Z
    .locals 8

    .line 1
    iget-object v0, p0, Lq7/V$d;->i:Lq7/V;

    .line 2
    .line 3
    iget-object v1, p0, Lq7/V$d;->a:Lq7/V$i;

    .line 4
    .line 5
    iget v2, p0, Lq7/V$d;->c:I

    .line 6
    .line 7
    iget-object v3, p0, Lq7/V$d;->d:Ljava/lang/String;

    .line 8
    .line 9
    iget-object v4, p0, Lq7/V$d;->e:Ljava/lang/String;

    .line 10
    .line 11
    iget-object v5, p0, Lq7/V$d;->f:Ljava/lang/String;

    .line 12
    .line 13
    iget-object v6, p0, Lq7/V$d;->g:Ljava/lang/String;

    .line 14
    .line 15
    iget-object v7, p0, Lq7/V$d;->h:Ljava/lang/String;

    .line 16
    .line 17
    invoke-static/range {v0 .. v7}, Lq7/V;->k0(Lq7/V;Lq7/V$i;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    const/4 p1, 0x1

    .line 21
    return p1
.end method
