.class public Lcom/nst/iptvsmarterstvbox/model/DataBaseViewModel;
.super Landroidx/lifecycle/I;
.source "SourceFile"


# instance fields
.field private final dataMovies:Landroidx/lifecycle/u;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/u;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Landroidx/lifecycle/I;-><init>()V

    new-instance v0, Landroidx/lifecycle/u;

    invoke-direct {v0}, Landroidx/lifecycle/u;-><init>()V

    iput-object v0, p0, Lcom/nst/iptvsmarterstvbox/model/DataBaseViewModel;->dataMovies:Landroidx/lifecycle/u;

    return-void
.end method


# virtual methods
.method public getDataForMovies()Landroidx/lifecycle/LiveData;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/lifecycle/LiveData;"
        }
    .end annotation

    iget-object v0, p0, Lcom/nst/iptvsmarterstvbox/model/DataBaseViewModel;->dataMovies:Landroidx/lifecycle/u;

    return-object v0
.end method

.method public updateData(Lcom/nst/iptvsmarterstvbox/model/LiveDataModel;)V
    .locals 1

    iget-object v0, p0, Lcom/nst/iptvsmarterstvbox/model/DataBaseViewModel;->dataMovies:Landroidx/lifecycle/u;

    invoke-virtual {v0, p1}, Landroidx/lifecycle/u;->o(Ljava/lang/Object;)V

    return-void
.end method
