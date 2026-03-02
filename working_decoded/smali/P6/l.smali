.class public final LP6/l;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:LP6/o;

.field public final b:Z


# direct methods
.method public constructor <init>(LP6/o;Z)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p2, p0, LP6/l;->b:Z

    iput-object p1, p0, LP6/l;->a:LP6/o;

    return-void
.end method

.method public constructor <init>(Z)V
    .locals 1

    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, v0, p1}, LP6/l;-><init>(LP6/o;Z)V

    return-void
.end method


# virtual methods
.method public a()LP6/o;
    .locals 1

    .line 1
    iget-object v0, p0, LP6/l;->a:LP6/o;

    .line 2
    .line 3
    return-object v0
.end method

.method public b()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, LP6/l;->b:Z

    .line 2
    .line 3
    return v0
.end method
