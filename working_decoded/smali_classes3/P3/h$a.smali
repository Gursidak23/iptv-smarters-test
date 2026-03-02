.class public LP3/h$a;
.super LP3/o;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LP3/h;->x()LP3/o;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic d:LP3/h;


# direct methods
.method public constructor <init>(LP3/h;)V
    .locals 0

    .line 1
    iput-object p1, p0, LP3/h$a;->d:LP3/h;

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
    iget-object v0, p0, LP3/h$a;->d:LP3/h;

    .line 2
    .line 3
    invoke-static {v0, p0}, LP3/h;->v(LP3/h;Lcom/google/android/exoplayer2/decoder/a;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method
