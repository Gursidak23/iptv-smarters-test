.class public final Lq6/S;
.super Ly4/a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lq6/S$a;
    }
.end annotation


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lq6/S;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public f:Landroid/os/Bundle;

.field public g:Lq6/S$a;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lq6/T;

    .line 2
    .line 3
    invoke-direct {v0}, Lq6/T;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lq6/S;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>(Landroid/os/Bundle;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ly4/a;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lq6/S;->f:Landroid/os/Bundle;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public H()Ljava/lang/String;
    .locals 2

    .line 1
    iget-object v0, p0, Lq6/S;->f:Landroid/os/Bundle;

    .line 2
    .line 3
    const-string v1, "from"

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method

.method public I()Lq6/S$a;
    .locals 3

    .line 1
    iget-object v0, p0, Lq6/S;->g:Lq6/S$a;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lq6/S;->f:Landroid/os/Bundle;

    .line 6
    .line 7
    invoke-static {v0}, Lq6/J;->t(Landroid/os/Bundle;)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    new-instance v0, Lq6/S$a;

    .line 14
    .line 15
    new-instance v1, Lq6/J;

    .line 16
    .line 17
    iget-object v2, p0, Lq6/S;->f:Landroid/os/Bundle;

    .line 18
    .line 19
    invoke-direct {v1, v2}, Lq6/J;-><init>(Landroid/os/Bundle;)V

    .line 20
    .line 21
    .line 22
    const/4 v2, 0x0

    .line 23
    invoke-direct {v0, v1, v2}, Lq6/S$a;-><init>(Lq6/J;Lq6/Q;)V

    .line 24
    .line 25
    .line 26
    iput-object v0, p0, Lq6/S;->g:Lq6/S$a;

    .line 27
    .line 28
    :cond_0
    iget-object v0, p0, Lq6/S;->g:Lq6/S$a;

    .line 29
    .line 30
    return-object v0
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lq6/T;->c(Lq6/S;Landroid/os/Parcel;I)V

    .line 2
    .line 3
    .line 4
    return-void
.end method
