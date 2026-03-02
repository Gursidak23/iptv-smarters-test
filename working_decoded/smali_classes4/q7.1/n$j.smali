.class public Lq7/n$j;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lq7/n;->Z0(Landroid/content/Context;Lq7/n$l;Ljava/lang/String;Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lq7/n;


# direct methods
.method public constructor <init>(Lq7/n;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lq7/n$j;->a:Lq7/n;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public onClick(Landroid/content/DialogInterface;I)V
    .locals 0

    .line 1
    iget-object p1, p0, Lq7/n$j;->a:Lq7/n;

    .line 2
    .line 3
    invoke-static {p1}, Lq7/n;->O0(Lq7/n;)Landroidx/appcompat/app/a;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-virtual {p1}, Ld/u;->dismiss()V

    .line 8
    .line 9
    .line 10
    return-void
.end method
