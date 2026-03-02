.class public final synthetic Lq7/z;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:Lq7/F;


# direct methods
.method public synthetic constructor <init>(Lq7/F;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lq7/z;->a:Lq7/F;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lq7/z;->a:Lq7/F;

    invoke-static {v0, p1}, Lq7/F;->p0(Lq7/F;Landroid/view/View;)V

    return-void
.end method
