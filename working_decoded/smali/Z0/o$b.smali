.class public LZ0/o$b;
.super LC0/k;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LZ0/o;-><init>(LC0/e;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic d:LZ0/o;


# direct methods
.method public constructor <init>(LZ0/o;LC0/e;)V
    .locals 0

    .line 1
    iput-object p1, p0, LZ0/o$b;->d:LZ0/o;

    .line 2
    .line 3
    invoke-direct {p0, p2}, LC0/k;-><init>(LC0/e;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public d()Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, "DELETE from WorkProgress where work_spec_id=?"

    .line 2
    .line 3
    return-object v0
.end method
