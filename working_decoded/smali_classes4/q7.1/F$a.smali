.class public Lq7/F$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnLongClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lq7/F;->o1(Lq7/F$g;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Ljava/lang/String;

.field public final synthetic c:Ljava/lang/String;

.field public final synthetic d:Ljava/lang/String;

.field public final synthetic e:Ljava/lang/String;

.field public final synthetic f:Lq7/F$g;

.field public final synthetic g:I

.field public final synthetic h:I

.field public final synthetic i:Lq7/F;


# direct methods
.method public constructor <init>(Lq7/F;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lq7/F$g;II)V
    .locals 0

    .line 1
    iput-object p1, p0, Lq7/F$a;->i:Lq7/F;

    .line 2
    .line 3
    iput-object p2, p0, Lq7/F$a;->a:Ljava/lang/String;

    .line 4
    .line 5
    iput-object p3, p0, Lq7/F$a;->c:Ljava/lang/String;

    .line 6
    .line 7
    iput-object p4, p0, Lq7/F$a;->d:Ljava/lang/String;

    .line 8
    .line 9
    iput-object p5, p0, Lq7/F$a;->e:Ljava/lang/String;

    .line 10
    .line 11
    iput-object p6, p0, Lq7/F$a;->f:Lq7/F$g;

    .line 12
    .line 13
    iput p7, p0, Lq7/F$a;->g:I

    .line 14
    .line 15
    iput p8, p0, Lq7/F$a;->h:I

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
    .locals 9

    .line 1
    iget-object v0, p0, Lq7/F$a;->i:Lq7/F;

    .line 2
    .line 3
    iget-object v3, p0, Lq7/F$a;->a:Ljava/lang/String;

    .line 4
    .line 5
    iput-object v3, v0, Lq7/F;->m:Ljava/lang/String;

    .line 6
    .line 7
    iget-object v6, p0, Lq7/F$a;->c:Ljava/lang/String;

    .line 8
    .line 9
    iput-object v6, v0, Lq7/F;->n:Ljava/lang/String;

    .line 10
    .line 11
    iget-object v7, p0, Lq7/F$a;->d:Ljava/lang/String;

    .line 12
    .line 13
    iput-object v7, v0, Lq7/F;->o:Ljava/lang/String;

    .line 14
    .line 15
    iget-object v8, p0, Lq7/F$a;->e:Ljava/lang/String;

    .line 16
    .line 17
    iput-object v8, v0, Lq7/F;->p:Ljava/lang/String;

    .line 18
    .line 19
    iget-object v1, p0, Lq7/F$a;->f:Lq7/F$g;

    .line 20
    .line 21
    iget v2, p0, Lq7/F$a;->g:I

    .line 22
    .line 23
    iget v4, p0, Lq7/F$a;->h:I

    .line 24
    .line 25
    move-object v5, p1

    .line 26
    invoke-static/range {v0 .. v8}, Lq7/F;->q0(Lq7/F;Lq7/F$g;ILjava/lang/String;ILandroid/view/View;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    const/4 p1, 0x1

    .line 30
    return p1
.end method
