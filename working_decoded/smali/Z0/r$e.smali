.class public LZ0/r$e;
.super LC0/k;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LZ0/r;-><init>(LC0/e;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic d:LZ0/r;


# direct methods
.method public constructor <init>(LZ0/r;LC0/e;)V
    .locals 0

    .line 1
    iput-object p1, p0, LZ0/r$e;->d:LZ0/r;

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
    const-string v0, "UPDATE workspec SET run_attempt_count=run_attempt_count+1 WHERE id=?"

    .line 2
    .line 3
    return-object v0
.end method
