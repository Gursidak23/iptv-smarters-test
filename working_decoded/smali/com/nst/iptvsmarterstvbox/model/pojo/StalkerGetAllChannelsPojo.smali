.class public Lcom/nst/iptvsmarterstvbox/model/pojo/StalkerGetAllChannelsPojo;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private curPage:Ljava/lang/Integer;
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "cur_page"
    .end annotation
.end field

.field private data:Ljava/util/List;
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "data"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/nst/iptvsmarterstvbox/model/pojo/StalkerGetAllChannelsPojo2;",
            ">;"
        }
    .end annotation
.end field

.field private maxPageItems:Ljava/lang/Integer;
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "max_page_items"
    .end annotation
.end field

.field private selectedItem:Ljava/lang/Integer;
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "selected_item"
    .end annotation
.end field

.field private totalItems:Ljava/lang/Integer;
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "total_items"
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/nst/iptvsmarterstvbox/model/pojo/StalkerGetAllChannelsPojo;->data:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public getCurPage()Ljava/lang/Integer;
    .locals 1

    iget-object v0, p0, Lcom/nst/iptvsmarterstvbox/model/pojo/StalkerGetAllChannelsPojo;->curPage:Ljava/lang/Integer;

    return-object v0
.end method

.method public getData()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/nst/iptvsmarterstvbox/model/pojo/StalkerGetAllChannelsPojo2;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/nst/iptvsmarterstvbox/model/pojo/StalkerGetAllChannelsPojo;->data:Ljava/util/List;

    return-object v0
.end method

.method public getMaxPageItems()Ljava/lang/Integer;
    .locals 1

    iget-object v0, p0, Lcom/nst/iptvsmarterstvbox/model/pojo/StalkerGetAllChannelsPojo;->maxPageItems:Ljava/lang/Integer;

    return-object v0
.end method

.method public getSelectedItem()Ljava/lang/Integer;
    .locals 1

    iget-object v0, p0, Lcom/nst/iptvsmarterstvbox/model/pojo/StalkerGetAllChannelsPojo;->selectedItem:Ljava/lang/Integer;

    return-object v0
.end method

.method public getTotalItems()Ljava/lang/Integer;
    .locals 1

    iget-object v0, p0, Lcom/nst/iptvsmarterstvbox/model/pojo/StalkerGetAllChannelsPojo;->totalItems:Ljava/lang/Integer;

    return-object v0
.end method

.method public setCurPage(Ljava/lang/Integer;)V
    .locals 0

    iput-object p1, p0, Lcom/nst/iptvsmarterstvbox/model/pojo/StalkerGetAllChannelsPojo;->curPage:Ljava/lang/Integer;

    return-void
.end method

.method public setData(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/nst/iptvsmarterstvbox/model/pojo/StalkerGetAllChannelsPojo2;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/nst/iptvsmarterstvbox/model/pojo/StalkerGetAllChannelsPojo;->data:Ljava/util/List;

    return-void
.end method

.method public setMaxPageItems(Ljava/lang/Integer;)V
    .locals 0

    iput-object p1, p0, Lcom/nst/iptvsmarterstvbox/model/pojo/StalkerGetAllChannelsPojo;->maxPageItems:Ljava/lang/Integer;

    return-void
.end method

.method public setSelectedItem(Ljava/lang/Integer;)V
    .locals 0

    iput-object p1, p0, Lcom/nst/iptvsmarterstvbox/model/pojo/StalkerGetAllChannelsPojo;->selectedItem:Ljava/lang/Integer;

    return-void
.end method

.method public setTotalItems(Ljava/lang/Integer;)V
    .locals 0

    iput-object p1, p0, Lcom/nst/iptvsmarterstvbox/model/pojo/StalkerGetAllChannelsPojo;->totalItems:Ljava/lang/Integer;

    return-void
.end method
