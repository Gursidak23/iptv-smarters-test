.class public Lg7/e$c$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lg7/e$c;->onShow(Landroid/content/DialogInterface;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lg7/e$c;


# direct methods
.method public constructor <init>(Lg7/e$c;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lg7/e$c$a;->a:Lg7/e$c;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 0

    .line 1
    iget-object p1, p0, Lg7/e$c$a;->a:Lg7/e$c;

    .line 2
    .line 3
    iget-object p1, p1, Lg7/e$c;->a:Lg7/e;

    .line 4
    .line 5
    invoke-static {p1}, Lg7/e;->f(Lg7/e;)Landroid/app/AlertDialog;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    invoke-virtual {p1}, Landroid/app/Dialog;->dismiss()V

    .line 10
    .line 11
    .line 12
    return-void
.end method
