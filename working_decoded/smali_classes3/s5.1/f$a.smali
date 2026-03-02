.class public Ls5/f$a;
.super Ls5/L$b;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ls5/f;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "a"
.end annotation


# instance fields
.field public final synthetic a:Ls5/f;


# direct methods
.method public constructor <init>(Ls5/f;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ls5/f$a;->a:Ls5/f;

    .line 2
    .line 3
    invoke-direct {p0}, Ls5/L$b;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public d()Ls5/J;
    .locals 1

    .line 1
    iget-object v0, p0, Ls5/f$a;->a:Ls5/f;

    .line 2
    .line 3
    return-object v0
.end method

.method public iterator()Ljava/util/Iterator;
    .locals 1

    .line 1
    iget-object v0, p0, Ls5/f$a;->a:Ls5/f;

    .line 2
    .line 3
    invoke-virtual {v0}, Ls5/f;->i()Ljava/util/Iterator;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method
