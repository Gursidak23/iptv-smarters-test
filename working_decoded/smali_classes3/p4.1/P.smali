.class public final Lp4/P;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field public final synthetic a:Lp4/j;


# direct methods
.method public constructor <init>(Lp4/j;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lp4/P;->a:Lp4/j;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 0

    .line 1
    iget-object p1, p0, Lp4/P;->a:Lp4/j;

    .line 2
    .line 3
    invoke-static {p1}, Lp4/j;->B(Lp4/j;)Landroid/app/Dialog;

    .line 4
    .line 5
    .line 6
    move-result-object p2

    .line 7
    if-eqz p2, :cond_0

    .line 8
    .line 9
    invoke-static {p1}, Lp4/j;->B(Lp4/j;)Landroid/app/Dialog;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    invoke-virtual {p1}, Landroid/app/Dialog;->cancel()V

    .line 14
    .line 15
    .line 16
    iget-object p1, p0, Lp4/P;->a:Lp4/j;

    .line 17
    .line 18
    const/4 p2, 0x0

    .line 19
    invoke-static {p1, p2}, Lp4/j;->D(Lp4/j;Landroid/app/Dialog;)V

    .line 20
    .line 21
    .line 22
    :cond_0
    return-void
.end method
