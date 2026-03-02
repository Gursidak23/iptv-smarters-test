.class public final LV2/E;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LV2/o;


# instance fields
.field public final a:LV2/o$a;


# direct methods
.method public constructor <init>(LV2/o$a;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-static {p1}, Ld4/a;->e(Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    check-cast p1, LV2/o$a;

    .line 9
    .line 10
    iput-object p1, p0, LV2/E;->a:LV2/o$a;

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final a()Ljava/util/UUID;
    .locals 1

    .line 1
    sget-object v0, LO2/o;->a:Ljava/util/UUID;

    .line 2
    .line 3
    return-object v0
.end method

.method public b()Z
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return v0
.end method

.method public c()[B
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return-object v0
.end method

.method public d()Lcom/google/android/exoplayer2/decoder/CryptoConfig;
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return-object v0
.end method

.method public e()Ljava/util/Map;
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return-object v0
.end method

.method public f(LV2/w$a;)V
    .locals 0

    .line 1
    return-void
.end method

.method public g(LV2/w$a;)V
    .locals 0

    .line 1
    return-void
.end method

.method public getError()LV2/o$a;
    .locals 1

    .line 1
    iget-object v0, p0, LV2/E;->a:LV2/o$a;

    .line 2
    .line 3
    return-object v0
.end method

.method public getState()I
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    return v0
.end method

.method public h(Ljava/lang/String;)Z
    .locals 0

    .line 1
    const/4 p1, 0x0

    .line 2
    return p1
.end method
