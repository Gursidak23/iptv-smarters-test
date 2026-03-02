.class public final Lb4/B$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lb4/o$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lb4/B;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation


# instance fields
.field public a:Lb4/S;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public bridge synthetic a()Lb4/o;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lb4/B$b;->b()Lb4/B;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public b()Lb4/B;
    .locals 2

    .line 1
    new-instance v0, Lb4/B;

    .line 2
    .line 3
    invoke-direct {v0}, Lb4/B;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Lb4/B$b;->a:Lb4/S;

    .line 7
    .line 8
    if-eqz v1, :cond_0

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Lb4/g;->g(Lb4/S;)V

    .line 11
    .line 12
    .line 13
    :cond_0
    return-object v0
.end method
