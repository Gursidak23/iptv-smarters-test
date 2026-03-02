.class public final LM4/D1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final a:LM4/B1;

.field public final c:I

.field public final d:Ljava/lang/Throwable;

.field public final e:[B

.field public final f:Ljava/lang/String;

.field public final g:Ljava/util/Map;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/String;LM4/B1;ILjava/lang/Throwable;[BLjava/util/Map;LM4/C1;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-static {p2}, Lcom/google/android/gms/common/internal/r;->m(Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    iput-object p2, p0, LM4/D1;->a:LM4/B1;

    .line 8
    .line 9
    iput p3, p0, LM4/D1;->c:I

    .line 10
    .line 11
    iput-object p4, p0, LM4/D1;->d:Ljava/lang/Throwable;

    .line 12
    .line 13
    iput-object p5, p0, LM4/D1;->e:[B

    .line 14
    .line 15
    iput-object p1, p0, LM4/D1;->f:Ljava/lang/String;

    .line 16
    .line 17
    iput-object p6, p0, LM4/D1;->g:Ljava/util/Map;

    .line 18
    .line 19
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 6

    .line 1
    iget-object v0, p0, LM4/D1;->a:LM4/B1;

    .line 2
    .line 3
    iget-object v1, p0, LM4/D1;->f:Ljava/lang/String;

    .line 4
    .line 5
    iget v2, p0, LM4/D1;->c:I

    .line 6
    .line 7
    iget-object v3, p0, LM4/D1;->d:Ljava/lang/Throwable;

    .line 8
    .line 9
    iget-object v4, p0, LM4/D1;->e:[B

    .line 10
    .line 11
    iget-object v5, p0, LM4/D1;->g:Ljava/util/Map;

    .line 12
    .line 13
    invoke-interface/range {v0 .. v5}, LM4/B1;->a(Ljava/lang/String;ILjava/lang/Throwable;[BLjava/util/Map;)V

    .line 14
    .line 15
    .line 16
    return-void
.end method
