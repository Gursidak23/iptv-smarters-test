.class public LG3/a$a;
.super Ld4/Q;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LG3/a;->n(Lb4/o;ILF3/j;Z)LE3/f;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic i:Lb4/o;

.field public final synthetic j:I

.field public final synthetic k:LF3/j;

.field public final synthetic l:LG3/a;


# direct methods
.method public constructor <init>(LG3/a;Lb4/o;ILF3/j;)V
    .locals 0

    .line 1
    iput-object p1, p0, LG3/a$a;->l:LG3/a;

    .line 2
    .line 3
    iput-object p2, p0, LG3/a$a;->i:Lb4/o;

    .line 4
    .line 5
    iput p3, p0, LG3/a$a;->j:I

    .line 6
    .line 7
    iput-object p4, p0, LG3/a$a;->k:LF3/j;

    .line 8
    .line 9
    invoke-direct {p0}, Ld4/Q;-><init>()V

    .line 10
    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public bridge synthetic d()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, LG3/a$a;->f()Lcom/google/android/exoplayer2/extractor/b;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public f()Lcom/google/android/exoplayer2/extractor/b;
    .locals 3

    .line 1
    iget-object v0, p0, LG3/a$a;->i:Lb4/o;

    .line 2
    .line 3
    iget v1, p0, LG3/a$a;->j:I

    .line 4
    .line 5
    iget-object v2, p0, LG3/a$a;->k:LF3/j;

    .line 6
    .line 7
    invoke-static {v0, v1, v2}, LE3/g;->b(Lb4/o;ILF3/j;)Lcom/google/android/exoplayer2/extractor/b;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    return-object v0
.end method
