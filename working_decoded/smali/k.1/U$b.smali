.class public Lk/U$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/widget/PopupWindow$OnDismissListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lk/U;-><init>(Landroid/content/Context;Landroid/view/View;III)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lk/U;


# direct methods
.method public constructor <init>(Lk/U;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lk/U$b;->a:Lk/U;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public onDismiss()V
    .locals 2

    .line 1
    iget-object v0, p0, Lk/U$b;->a:Lk/U;

    .line 2
    .line 3
    iget-object v1, v0, Lk/U;->f:Lk/U$c;

    .line 4
    .line 5
    if-eqz v1, :cond_0

    .line 6
    .line 7
    invoke-interface {v1, v0}, Lk/U$c;->a(Lk/U;)V

    .line 8
    .line 9
    .line 10
    :cond_0
    return-void
.end method
