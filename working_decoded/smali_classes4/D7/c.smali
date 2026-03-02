.class public LD7/c;
.super Landroid/view/View$BaseSavedState;
.source "SourceFile"


# instance fields
.field public a:LD7/b;


# direct methods
.method public constructor <init>(Landroid/os/Parcelable;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Landroid/view/View$BaseSavedState;-><init>(Landroid/os/Parcelable;)V

    .line 2
    .line 3
    .line 4
    const/4 p1, 0x0

    .line 5
    iput-object p1, p0, LD7/c;->a:LD7/b;

    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public a()LD7/b;
    .locals 1

    .line 1
    iget-object v0, p0, LD7/c;->a:LD7/b;

    .line 2
    .line 3
    return-object v0
.end method

.method public c(LD7/b;)V
    .locals 0

    .line 1
    iput-object p1, p0, LD7/c;->a:LD7/b;

    .line 2
    .line 3
    return-void
.end method
