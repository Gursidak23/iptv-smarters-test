.class public Lq7/a0$e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lq7/a0;->n0(Landroid/view/View;Ljava/lang/String;Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Ljava/lang/String;

.field public final synthetic c:Ljava/lang/String;

.field public final synthetic d:Landroid/app/Dialog;

.field public final synthetic e:Lq7/a0;


# direct methods
.method public constructor <init>(Lq7/a0;Ljava/lang/String;Ljava/lang/String;Landroid/app/Dialog;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lq7/a0$e;->e:Lq7/a0;

    .line 2
    .line 3
    iput-object p2, p0, Lq7/a0$e;->a:Ljava/lang/String;

    .line 4
    .line 5
    iput-object p3, p0, Lq7/a0$e;->c:Ljava/lang/String;

    .line 6
    .line 7
    iput-object p4, p0, Lq7/a0$e;->d:Landroid/app/Dialog;

    .line 8
    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lq7/a0$e;->e:Lq7/a0;

    .line 2
    .line 3
    iget-object v1, p0, Lq7/a0$e;->a:Ljava/lang/String;

    .line 4
    .line 5
    iget-object v2, p0, Lq7/a0$e;->c:Ljava/lang/String;

    .line 6
    .line 7
    invoke-virtual {v0, p1, v1, v2}, Lq7/a0;->l0(Landroid/view/View;Ljava/lang/String;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    iget-object p1, p0, Lq7/a0$e;->d:Landroid/app/Dialog;

    .line 11
    .line 12
    invoke-virtual {p1}, Landroid/app/Dialog;->dismiss()V

    .line 13
    .line 14
    .line 15
    return-void
.end method
