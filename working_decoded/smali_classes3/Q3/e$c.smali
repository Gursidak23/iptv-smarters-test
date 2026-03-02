.class public final LQ3/e$c;
.super LP3/o;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LQ3/e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "c"
.end annotation


# instance fields
.field public d:Lcom/google/android/exoplayer2/decoder/a$a;


# direct methods
.method public constructor <init>(Lcom/google/android/exoplayer2/decoder/a$a;)V
    .locals 0

    .line 1
    invoke-direct {p0}, LP3/o;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LQ3/e$c;->d:Lcom/google/android/exoplayer2/decoder/a$a;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final release()V
    .locals 1

    .line 1
    iget-object v0, p0, LQ3/e$c;->d:Lcom/google/android/exoplayer2/decoder/a$a;

    .line 2
    .line 3
    invoke-interface {v0, p0}, Lcom/google/android/exoplayer2/decoder/a$a;->a(Lcom/google/android/exoplayer2/decoder/a;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method
