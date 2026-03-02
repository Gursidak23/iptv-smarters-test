.class public Ls5/n$a;
.super Ls5/n$e;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ls5/n;->K()Ljava/util/Iterator;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic f:Ls5/n;


# direct methods
.method public constructor <init>(Ls5/n;)V
    .locals 1

    .line 1
    iput-object p1, p0, Ls5/n$a;->f:Ls5/n;

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    invoke-direct {p0, p1, v0}, Ls5/n$e;-><init>(Ls5/n;Ls5/n$a;)V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public c(I)Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Ls5/n$a;->f:Ls5/n;

    .line 2
    .line 3
    invoke-static {v0, p1}, Ls5/n;->c(Ls5/n;I)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method
