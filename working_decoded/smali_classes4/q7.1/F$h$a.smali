.class public Lq7/F$h$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ly0/b$d;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lq7/F$h;->onFocusChange(Landroid/view/View;Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lq7/F$h;


# direct methods
.method public constructor <init>(Lq7/F$h;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lq7/F$h$a;->a:Lq7/F$h;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public a(Ly0/b;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lq7/F$h$a;->a:Lq7/F$h;

    .line 2
    .line 3
    iget-object v0, v0, Lq7/F$h;->g:Lq7/F;

    .line 4
    .line 5
    invoke-static {v0}, Lq7/F;->N0(Lq7/F;)Landroid/os/Handler;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    new-instance v1, Lq7/F$h$a$a;

    .line 10
    .line 11
    invoke-direct {v1, p0, p1}, Lq7/F$h$a$a;-><init>(Lq7/F$h$a;Ly0/b;)V

    .line 12
    .line 13
    .line 14
    const-wide/16 v2, 0xc8

    .line 15
    .line 16
    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 17
    .line 18
    .line 19
    return-void
.end method
