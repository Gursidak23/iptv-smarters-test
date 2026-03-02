.class public Lq7/Z$m$b$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lq7/Z$m$b;->onClick(Landroid/view/View;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lq7/Z$m$b;


# direct methods
.method public constructor <init>(Lq7/Z$m$b;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lq7/Z$m$b$a;->a:Lq7/Z$m$b;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    .line 1
    iget-object v0, p0, Lq7/Z$m$b$a;->a:Lq7/Z$m$b;

    .line 2
    .line 3
    iget-object v0, v0, Lq7/Z$m$b;->h:Lq7/Z$m;

    .line 4
    .line 5
    iget-object v0, v0, Lq7/Z$m;->f:Lq7/Z;

    .line 6
    .line 7
    invoke-static {v0}, Lq7/Z;->F0(Lq7/Z;)Landroid/content/Context;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    instance-of v0, v0, Lcom/nst/iptvsmarterstvbox/view/activity/SeriesAllDataSingleActivity;

    .line 12
    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    iget-object v0, p0, Lq7/Z$m$b$a;->a:Lq7/Z$m$b;

    .line 16
    .line 17
    iget-object v0, v0, Lq7/Z$m$b;->h:Lq7/Z$m;

    .line 18
    .line 19
    iget-object v0, v0, Lq7/Z$m;->f:Lq7/Z;

    .line 20
    .line 21
    invoke-static {v0}, Lq7/Z;->F0(Lq7/Z;)Landroid/content/Context;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    check-cast v0, Lcom/nst/iptvsmarterstvbox/view/activity/SeriesAllDataSingleActivity;

    .line 26
    .line 27
    invoke-virtual {v0}, Lcom/nst/iptvsmarterstvbox/view/activity/SeriesAllDataSingleActivity;->t2()V

    .line 28
    .line 29
    .line 30
    :cond_0
    return-void
.end method
