.class public final synthetic Lg1/o;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field public final synthetic a:Lg1/d;

.field public final synthetic b:Ljava/lang/String;

.field public final synthetic c:Ljava/util/List;

.field public final synthetic d:Lg1/l;


# direct methods
.method public synthetic constructor <init>(Lg1/d;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;Lg1/l;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lg1/o;->a:Lg1/d;

    .line 5
    .line 6
    iput-object p2, p0, Lg1/o;->b:Ljava/lang/String;

    .line 7
    .line 8
    iput-object p3, p0, Lg1/o;->c:Ljava/util/List;

    .line 9
    .line 10
    iput-object p5, p0, Lg1/o;->d:Lg1/l;

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 5

    .line 1
    iget-object v0, p0, Lg1/o;->a:Lg1/d;

    .line 2
    .line 3
    iget-object v1, p0, Lg1/o;->b:Ljava/lang/String;

    .line 4
    .line 5
    iget-object v2, p0, Lg1/o;->c:Ljava/util/List;

    .line 6
    .line 7
    iget-object v3, p0, Lg1/o;->d:Lg1/l;

    .line 8
    .line 9
    const/4 v4, 0x0

    .line 10
    invoke-virtual {v0, v1, v2, v4, v3}, Lg1/d;->b0(Ljava/lang/String;Ljava/util/List;Ljava/lang/String;Lg1/l;)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    return-object v4
.end method
