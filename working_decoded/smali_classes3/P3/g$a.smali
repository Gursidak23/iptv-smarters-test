.class public LP3/g$a;
.super LP3/o;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LP3/g;-><init>()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic d:LP3/g;


# direct methods
.method public constructor <init>(LP3/g;)V
    .locals 0

    .line 1
    iput-object p1, p0, LP3/g$a;->d:LP3/g;

    .line 2
    .line 3
    invoke-direct {p0}, LP3/o;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public release()V
    .locals 1

    .line 1
    iget-object v0, p0, LP3/g$a;->d:LP3/g;

    .line 2
    .line 3
    invoke-static {v0, p0}, LP3/g;->e(LP3/g;LP3/o;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method
