.class public LO1/j$e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lj2/c$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LO1/j;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "e"
.end annotation


# instance fields
.field public final a:Lj2/m;


# direct methods
.method public constructor <init>(Lj2/m;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LO1/j$e;->a:Lj2/m;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public onConnectivityChanged(Z)V
    .locals 0

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    iget-object p1, p0, LO1/j$e;->a:Lj2/m;

    .line 4
    .line 5
    invoke-virtual {p1}, Lj2/m;->d()V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method
