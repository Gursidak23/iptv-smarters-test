.class public Lq7/x$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/Comparator;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lq7/x;-><init>(Ljava/util/List;Landroid/content/Context;Lz7/h;Landroid/widget/PopupWindow;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lq7/x;


# direct methods
.method public constructor <init>(Lq7/x;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lq7/x$b;->a:Lq7/x;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public a(Lcom/nst/iptvsmarterstvbox/model/LiveStreamCategoryIdDBModel;Lcom/nst/iptvsmarterstvbox/model/LiveStreamCategoryIdDBModel;)I
    .locals 0

    .line 1
    invoke-virtual {p1}, Lcom/nst/iptvsmarterstvbox/model/LiveStreamCategoryIdDBModel;->getLiveStreamCategoryName()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-virtual {p2}, Lcom/nst/iptvsmarterstvbox/model/LiveStreamCategoryIdDBModel;->getLiveStreamCategoryName()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object p2

    .line 9
    invoke-virtual {p1, p2}, Ljava/lang/String;->compareTo(Ljava/lang/String;)I

    .line 10
    .line 11
    .line 12
    move-result p1

    .line 13
    return p1
.end method

.method public bridge synthetic compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 0

    .line 1
    check-cast p1, Lcom/nst/iptvsmarterstvbox/model/LiveStreamCategoryIdDBModel;

    .line 2
    .line 3
    check-cast p2, Lcom/nst/iptvsmarterstvbox/model/LiveStreamCategoryIdDBModel;

    .line 4
    .line 5
    invoke-virtual {p0, p1, p2}, Lq7/x$b;->a(Lcom/nst/iptvsmarterstvbox/model/LiveStreamCategoryIdDBModel;Lcom/nst/iptvsmarterstvbox/model/LiveStreamCategoryIdDBModel;)I

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    return p1
.end method
