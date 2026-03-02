.class public final Lcom/google/ads/interactivemedia/v3/internal/qk;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/ads/interactivemedia/v3/internal/xe;


# static fields
.field private static final A:Ljava/util/regex/Pattern;

.field private static final B:Ljava/util/regex/Pattern;

.field private static final C:Ljava/util/regex/Pattern;

.field private static final D:Ljava/util/regex/Pattern;

.field private static final E:Ljava/util/regex/Pattern;

.field private static final F:Ljava/util/regex/Pattern;

.field private static final G:Ljava/util/regex/Pattern;

.field private static final H:Ljava/util/regex/Pattern;

.field private static final I:Ljava/util/regex/Pattern;

.field private static final J:Ljava/util/regex/Pattern;

.field private static final K:Ljava/util/regex/Pattern;

.field private static final L:Ljava/util/regex/Pattern;

.field private static final M:Ljava/util/regex/Pattern;

.field private static final N:Ljava/util/regex/Pattern;

.field private static final O:Ljava/util/regex/Pattern;

.field private static final P:Ljava/util/regex/Pattern;

.field private static final Q:Ljava/util/regex/Pattern;

.field private static final R:Ljava/util/regex/Pattern;

.field private static final S:Ljava/util/regex/Pattern;

.field private static final T:Ljava/util/regex/Pattern;

.field private static final U:Ljava/util/regex/Pattern;

.field private static final V:Ljava/util/regex/Pattern;

.field private static final W:Ljava/util/regex/Pattern;

.field private static final X:Ljava/util/regex/Pattern;

.field private static final Y:Ljava/util/regex/Pattern;

.field private static final Z:Ljava/util/regex/Pattern;

.field private static final a:Ljava/util/regex/Pattern;

.field private static final b:Ljava/util/regex/Pattern;

.field private static final c:Ljava/util/regex/Pattern;

.field private static final d:Ljava/util/regex/Pattern;

.field private static final e:Ljava/util/regex/Pattern;

.field private static final f:Ljava/util/regex/Pattern;

.field private static final g:Ljava/util/regex/Pattern;

.field private static final h:Ljava/util/regex/Pattern;

.field private static final i:Ljava/util/regex/Pattern;

.field private static final j:Ljava/util/regex/Pattern;

.field private static final k:Ljava/util/regex/Pattern;

.field private static final l:Ljava/util/regex/Pattern;

.field private static final m:Ljava/util/regex/Pattern;

.field private static final n:Ljava/util/regex/Pattern;

.field private static final o:Ljava/util/regex/Pattern;

.field private static final p:Ljava/util/regex/Pattern;

.field private static final q:Ljava/util/regex/Pattern;

.field private static final r:Ljava/util/regex/Pattern;

.field private static final s:Ljava/util/regex/Pattern;

.field private static final t:Ljava/util/regex/Pattern;

.field private static final u:Ljava/util/regex/Pattern;

.field private static final v:Ljava/util/regex/Pattern;

.field private static final w:Ljava/util/regex/Pattern;

.field private static final x:Ljava/util/regex/Pattern;

.field private static final y:Ljava/util/regex/Pattern;

.field private static final z:Ljava/util/regex/Pattern;


# instance fields
.field private final aa:Lcom/google/ads/interactivemedia/v3/internal/qg;

.field private final ab:Lcom/google/ads/interactivemedia/v3/internal/qd;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "AVERAGE-BANDWIDTH=(\\d+)\\b"

    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, Lcom/google/ads/interactivemedia/v3/internal/qk;->a:Ljava/util/regex/Pattern;

    const-string v0, "VIDEO=\"(.+?)\""

    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, Lcom/google/ads/interactivemedia/v3/internal/qk;->b:Ljava/util/regex/Pattern;

    const-string v0, "AUDIO=\"(.+?)\""

    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, Lcom/google/ads/interactivemedia/v3/internal/qk;->c:Ljava/util/regex/Pattern;

    const-string v0, "SUBTITLES=\"(.+?)\""

    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, Lcom/google/ads/interactivemedia/v3/internal/qk;->d:Ljava/util/regex/Pattern;

    const-string v0, "CLOSED-CAPTIONS=\"(.+?)\""

    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, Lcom/google/ads/interactivemedia/v3/internal/qk;->e:Ljava/util/regex/Pattern;

    const-string v0, "[^-]BANDWIDTH=(\\d+)\\b"

    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, Lcom/google/ads/interactivemedia/v3/internal/qk;->f:Ljava/util/regex/Pattern;

    const-string v0, "CHANNELS=\"(.+?)\""

    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, Lcom/google/ads/interactivemedia/v3/internal/qk;->g:Ljava/util/regex/Pattern;

    const-string v0, "CODECS=\"(.+?)\""

    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, Lcom/google/ads/interactivemedia/v3/internal/qk;->h:Ljava/util/regex/Pattern;

    const-string v0, "RESOLUTION=(\\d+x\\d+)"

    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, Lcom/google/ads/interactivemedia/v3/internal/qk;->i:Ljava/util/regex/Pattern;

    const-string v0, "FRAME-RATE=([\\d\\.]+)\\b"

    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, Lcom/google/ads/interactivemedia/v3/internal/qk;->j:Ljava/util/regex/Pattern;

    const-string v0, "#EXT-X-TARGETDURATION:(\\d+)\\b"

    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, Lcom/google/ads/interactivemedia/v3/internal/qk;->k:Ljava/util/regex/Pattern;

    const-string v0, "DURATION=([\\d\\.]+)\\b"

    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, Lcom/google/ads/interactivemedia/v3/internal/qk;->l:Ljava/util/regex/Pattern;

    const-string v0, "PART-TARGET=([\\d\\.]+)\\b"

    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, Lcom/google/ads/interactivemedia/v3/internal/qk;->m:Ljava/util/regex/Pattern;

    const-string v0, "#EXT-X-VERSION:(\\d+)\\b"

    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, Lcom/google/ads/interactivemedia/v3/internal/qk;->n:Ljava/util/regex/Pattern;

    const-string v0, "#EXT-X-PLAYLIST-TYPE:(.+)\\b"

    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, Lcom/google/ads/interactivemedia/v3/internal/qk;->o:Ljava/util/regex/Pattern;

    const-string v0, "CAN-SKIP-UNTIL=([\\d\\.]+)\\b"

    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, Lcom/google/ads/interactivemedia/v3/internal/qk;->p:Ljava/util/regex/Pattern;

    const-string v0, "CAN-SKIP-DATERANGES"

    invoke-static {v0}, Lcom/google/ads/interactivemedia/v3/internal/qk;->n(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, Lcom/google/ads/interactivemedia/v3/internal/qk;->q:Ljava/util/regex/Pattern;

    const-string v0, "SKIPPED-SEGMENTS=(\\d+)\\b"

    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, Lcom/google/ads/interactivemedia/v3/internal/qk;->r:Ljava/util/regex/Pattern;

    const-string v0, "[:|,]HOLD-BACK=([\\d\\.]+)\\b"

    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, Lcom/google/ads/interactivemedia/v3/internal/qk;->s:Ljava/util/regex/Pattern;

    const-string v0, "PART-HOLD-BACK=([\\d\\.]+)\\b"

    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, Lcom/google/ads/interactivemedia/v3/internal/qk;->t:Ljava/util/regex/Pattern;

    const-string v0, "CAN-BLOCK-RELOAD"

    invoke-static {v0}, Lcom/google/ads/interactivemedia/v3/internal/qk;->n(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, Lcom/google/ads/interactivemedia/v3/internal/qk;->u:Ljava/util/regex/Pattern;

    const-string v0, "#EXT-X-MEDIA-SEQUENCE:(\\d+)\\b"

    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, Lcom/google/ads/interactivemedia/v3/internal/qk;->v:Ljava/util/regex/Pattern;

    const-string v0, "#EXTINF:([\\d\\.]+)\\b"

    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, Lcom/google/ads/interactivemedia/v3/internal/qk;->w:Ljava/util/regex/Pattern;

    const-string v0, "#EXTINF:[\\d\\.]+\\b,(.+)"

    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, Lcom/google/ads/interactivemedia/v3/internal/qk;->x:Ljava/util/regex/Pattern;

    const-string v0, "LAST-MSN=(\\d+)\\b"

    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, Lcom/google/ads/interactivemedia/v3/internal/qk;->y:Ljava/util/regex/Pattern;

    const-string v0, "LAST-PART=(\\d+)\\b"

    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, Lcom/google/ads/interactivemedia/v3/internal/qk;->z:Ljava/util/regex/Pattern;

    const-string v0, "TIME-OFFSET=(-?[\\d\\.]+)\\b"

    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, Lcom/google/ads/interactivemedia/v3/internal/qk;->A:Ljava/util/regex/Pattern;

    const-string v0, "#EXT-X-BYTERANGE:(\\d+(?:@\\d+)?)\\b"

    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, Lcom/google/ads/interactivemedia/v3/internal/qk;->B:Ljava/util/regex/Pattern;

    const-string v0, "BYTERANGE=\"(\\d+(?:@\\d+)?)\\b\""

    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, Lcom/google/ads/interactivemedia/v3/internal/qk;->C:Ljava/util/regex/Pattern;

    const-string v0, "BYTERANGE-START=(\\d+)\\b"

    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, Lcom/google/ads/interactivemedia/v3/internal/qk;->D:Ljava/util/regex/Pattern;

    const-string v0, "BYTERANGE-LENGTH=(\\d+)\\b"

    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, Lcom/google/ads/interactivemedia/v3/internal/qk;->E:Ljava/util/regex/Pattern;

    const-string v0, "METHOD=(NONE|AES-128|SAMPLE-AES|SAMPLE-AES-CENC|SAMPLE-AES-CTR)\\s*(?:,|$)"

    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, Lcom/google/ads/interactivemedia/v3/internal/qk;->F:Ljava/util/regex/Pattern;

    const-string v0, "KEYFORMAT=\"(.+?)\""

    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, Lcom/google/ads/interactivemedia/v3/internal/qk;->G:Ljava/util/regex/Pattern;

    const-string v0, "KEYFORMATVERSIONS=\"(.+?)\""

    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, Lcom/google/ads/interactivemedia/v3/internal/qk;->H:Ljava/util/regex/Pattern;

    const-string v0, "URI=\"(.+?)\""

    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, Lcom/google/ads/interactivemedia/v3/internal/qk;->I:Ljava/util/regex/Pattern;

    const-string v0, "IV=([^,.*]+)"

    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, Lcom/google/ads/interactivemedia/v3/internal/qk;->J:Ljava/util/regex/Pattern;

    const-string v0, "TYPE=(AUDIO|VIDEO|SUBTITLES|CLOSED-CAPTIONS)"

    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, Lcom/google/ads/interactivemedia/v3/internal/qk;->K:Ljava/util/regex/Pattern;

    const-string v0, "TYPE=(PART|MAP)"

    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, Lcom/google/ads/interactivemedia/v3/internal/qk;->L:Ljava/util/regex/Pattern;

    const-string v0, "LANGUAGE=\"(.+?)\""

    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, Lcom/google/ads/interactivemedia/v3/internal/qk;->M:Ljava/util/regex/Pattern;

    const-string v0, "NAME=\"(.+?)\""

    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, Lcom/google/ads/interactivemedia/v3/internal/qk;->N:Ljava/util/regex/Pattern;

    const-string v0, "GROUP-ID=\"(.+?)\""

    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, Lcom/google/ads/interactivemedia/v3/internal/qk;->O:Ljava/util/regex/Pattern;

    const-string v0, "CHARACTERISTICS=\"(.+?)\""

    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, Lcom/google/ads/interactivemedia/v3/internal/qk;->P:Ljava/util/regex/Pattern;

    const-string v0, "INSTREAM-ID=\"((?:CC|SERVICE)\\d+)\""

    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, Lcom/google/ads/interactivemedia/v3/internal/qk;->Q:Ljava/util/regex/Pattern;

    const-string v0, "AUTOSELECT"

    invoke-static {v0}, Lcom/google/ads/interactivemedia/v3/internal/qk;->n(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, Lcom/google/ads/interactivemedia/v3/internal/qk;->R:Ljava/util/regex/Pattern;

    const-string v0, "DEFAULT"

    invoke-static {v0}, Lcom/google/ads/interactivemedia/v3/internal/qk;->n(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, Lcom/google/ads/interactivemedia/v3/internal/qk;->S:Ljava/util/regex/Pattern;

    const-string v0, "FORCED"

    invoke-static {v0}, Lcom/google/ads/interactivemedia/v3/internal/qk;->n(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, Lcom/google/ads/interactivemedia/v3/internal/qk;->T:Ljava/util/regex/Pattern;

    const-string v0, "INDEPENDENT"

    invoke-static {v0}, Lcom/google/ads/interactivemedia/v3/internal/qk;->n(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, Lcom/google/ads/interactivemedia/v3/internal/qk;->U:Ljava/util/regex/Pattern;

    const-string v0, "GAP"

    invoke-static {v0}, Lcom/google/ads/interactivemedia/v3/internal/qk;->n(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, Lcom/google/ads/interactivemedia/v3/internal/qk;->V:Ljava/util/regex/Pattern;

    const-string v0, "PRECISE"

    invoke-static {v0}, Lcom/google/ads/interactivemedia/v3/internal/qk;->n(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, Lcom/google/ads/interactivemedia/v3/internal/qk;->W:Ljava/util/regex/Pattern;

    const-string v0, "VALUE=\"(.+?)\""

    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, Lcom/google/ads/interactivemedia/v3/internal/qk;->X:Ljava/util/regex/Pattern;

    const-string v0, "IMPORT=\"(.+?)\""

    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, Lcom/google/ads/interactivemedia/v3/internal/qk;->Y:Ljava/util/regex/Pattern;

    const-string v0, "\\{\\$([a-zA-Z0-9\\-_]+)\\}"

    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, Lcom/google/ads/interactivemedia/v3/internal/qk;->Z:Ljava/util/regex/Pattern;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    sget-object v0, Lcom/google/ads/interactivemedia/v3/internal/qg;->a:Lcom/google/ads/interactivemedia/v3/internal/qg;

    const/4 v0, 0x0

    throw v0
.end method

.method public constructor <init>(Lcom/google/ads/interactivemedia/v3/internal/qg;Lcom/google/ads/interactivemedia/v3/internal/qd;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/ads/interactivemedia/v3/internal/qk;->aa:Lcom/google/ads/interactivemedia/v3/internal/qg;

    iput-object p2, p0, Lcom/google/ads/interactivemedia/v3/internal/qk;->ab:Lcom/google/ads/interactivemedia/v3/internal/qd;

    return-void
.end method

.method private static b(Ljava/lang/String;Ljava/util/regex/Pattern;)D
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/ads/interactivemedia/v3/internal/as;
        }
    .end annotation

    invoke-static {}, Ljava/util/Collections;->emptyMap()Ljava/util/Map;

    move-result-object v0

    invoke-static {p0, p1, v0}, Lcom/google/ads/interactivemedia/v3/internal/qk;->l(Ljava/lang/String;Ljava/util/regex/Pattern;Ljava/util/Map;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    move-result-wide p0

    return-wide p0
.end method

.method private static c(Ljava/lang/String;Ljava/util/regex/Pattern;)I
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/ads/interactivemedia/v3/internal/as;
        }
    .end annotation

    invoke-static {}, Ljava/util/Collections;->emptyMap()Ljava/util/Map;

    move-result-object v0

    invoke-static {p0, p1, v0}, Lcom/google/ads/interactivemedia/v3/internal/qk;->l(Ljava/lang/String;Ljava/util/regex/Pattern;Ljava/util/Map;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result p0

    return p0
.end method

.method private static d(Ljava/io/BufferedReader;ZI)I
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    :goto_0
    const/4 v0, -0x1

    if-eq p2, v0, :cond_1

    invoke-static {p2}, Ljava/lang/Character;->isWhitespace(I)Z

    move-result v0

    if-eqz v0, :cond_1

    if-nez p1, :cond_0

    invoke-static {p2}, Lcom/google/ads/interactivemedia/v3/internal/cq;->Z(I)Z

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    invoke-virtual {p0}, Ljava/io/BufferedReader;->read()I

    move-result p2

    goto :goto_0

    :cond_1
    return p2
.end method

.method private static e(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)Lcom/google/ads/interactivemedia/v3/internal/n;
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/ads/interactivemedia/v3/internal/as;
        }
    .end annotation

    sget-object v0, Lcom/google/ads/interactivemedia/v3/internal/qk;->H:Ljava/util/regex/Pattern;

    const-string v1, "1"

    invoke-static {p0, v0, v1, p2}, Lcom/google/ads/interactivemedia/v3/internal/qk;->k(Ljava/lang/String;Ljava/util/regex/Pattern;Ljava/lang/String;Ljava/util/Map;)Ljava/lang/String;

    move-result-object v0

    const-string v2, "urn:uuid:edef8ba9-79d6-4ace-a3c8-27dcd51d21ed"

    invoke-virtual {v2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    const/4 v3, 0x0

    const/16 v4, 0x2c

    const-string v5, "video/mp4"

    if-eqz v2, :cond_0

    sget-object p1, Lcom/google/ads/interactivemedia/v3/internal/qk;->I:Ljava/util/regex/Pattern;

    invoke-static {p0, p1, p2}, Lcom/google/ads/interactivemedia/v3/internal/qk;->l(Ljava/lang/String;Ljava/util/regex/Pattern;Ljava/util/Map;)Ljava/lang/String;

    move-result-object p0

    new-instance p1, Lcom/google/ads/interactivemedia/v3/internal/n;

    sget-object p2, Lcom/google/ads/interactivemedia/v3/internal/i;->d:Ljava/util/UUID;

    invoke-virtual {p0, v4}, Ljava/lang/String;->indexOf(I)I

    move-result v0

    invoke-virtual {p0, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0, v3}, Landroid/util/Base64;->decode(Ljava/lang/String;I)[B

    move-result-object p0

    invoke-direct {p1, p2, v5, p0}, Lcom/google/ads/interactivemedia/v3/internal/n;-><init>(Ljava/util/UUID;Ljava/lang/String;[B)V

    return-object p1

    :cond_0
    const-string v2, "com.widevine"

    invoke-virtual {v2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    new-instance p1, Lcom/google/ads/interactivemedia/v3/internal/n;

    sget-object p2, Lcom/google/ads/interactivemedia/v3/internal/i;->d:Ljava/util/UUID;

    const-string v0, "hls"

    invoke-static {p0}, Lcom/google/ads/interactivemedia/v3/internal/cq;->ad(Ljava/lang/String;)[B

    move-result-object p0

    invoke-direct {p1, p2, v0, p0}, Lcom/google/ads/interactivemedia/v3/internal/n;-><init>(Ljava/util/UUID;Ljava/lang/String;[B)V

    return-object p1

    :cond_1
    const-string v2, "com.microsoft.playready"

    invoke-virtual {v2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_2

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_2

    sget-object p1, Lcom/google/ads/interactivemedia/v3/internal/qk;->I:Ljava/util/regex/Pattern;

    invoke-static {p0, p1, p2}, Lcom/google/ads/interactivemedia/v3/internal/qk;->l(Ljava/lang/String;Ljava/util/regex/Pattern;Ljava/util/Map;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p0, v4}, Ljava/lang/String;->indexOf(I)I

    move-result p1

    invoke-virtual {p0, p1}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0, v3}, Landroid/util/Base64;->decode(Ljava/lang/String;I)[B

    move-result-object p0

    sget-object p1, Lcom/google/ads/interactivemedia/v3/internal/i;->e:Ljava/util/UUID;

    invoke-static {p1, p0}, Lcom/google/ads/interactivemedia/v3/internal/acz;->d(Ljava/util/UUID;[B)[B

    move-result-object p0

    new-instance p2, Lcom/google/ads/interactivemedia/v3/internal/n;

    invoke-direct {p2, p1, v5, p0}, Lcom/google/ads/interactivemedia/v3/internal/n;-><init>(Ljava/util/UUID;Ljava/lang/String;[B)V

    return-object p2

    :cond_2
    const/4 p0, 0x0

    return-object p0
.end method

.method private static f(Ljava/lang/String;[Lcom/google/ads/interactivemedia/v3/internal/n;)Lcom/google/ads/interactivemedia/v3/internal/o;
    .locals 4

    array-length v0, p1

    new-array v0, v0, [Lcom/google/ads/interactivemedia/v3/internal/n;

    const/4 v1, 0x0

    :goto_0
    array-length v2, p1

    if-ge v1, v2, :cond_0

    aget-object v2, p1, v1

    const/4 v3, 0x0

    invoke-virtual {v2, v3}, Lcom/google/ads/interactivemedia/v3/internal/n;->a([B)Lcom/google/ads/interactivemedia/v3/internal/n;

    move-result-object v2

    aput-object v2, v0, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    new-instance p1, Lcom/google/ads/interactivemedia/v3/internal/o;

    invoke-direct {p1, p0, v0}, Lcom/google/ads/interactivemedia/v3/internal/o;-><init>(Ljava/lang/String;[Lcom/google/ads/interactivemedia/v3/internal/n;)V

    return-object p1
.end method

.method private static g(Lcom/google/ads/interactivemedia/v3/internal/qg;Lcom/google/ads/interactivemedia/v3/internal/qd;Lcom/google/ads/interactivemedia/v3/internal/qj;Ljava/lang/String;)Lcom/google/ads/interactivemedia/v3/internal/qd;
    .locals 95
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    iget-boolean v2, v0, Lcom/google/ads/interactivemedia/v3/internal/qh;->v:Z

    new-instance v3, Ljava/util/HashMap;

    invoke-direct {v3}, Ljava/util/HashMap;-><init>()V

    new-instance v4, Ljava/util/HashMap;

    invoke-direct {v4}, Ljava/util/HashMap;-><init>()V

    new-instance v15, Ljava/util/ArrayList;

    invoke-direct {v15}, Ljava/util/ArrayList;-><init>()V

    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    new-instance v8, Ljava/util/ArrayList;

    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    new-instance v7, Lcom/google/ads/interactivemedia/v3/internal/qc;

    const-wide v22, -0x7fffffffffffffffL    # -4.9E-324

    const/16 v24, 0x0

    const-wide v17, -0x7fffffffffffffffL    # -4.9E-324

    const/16 v19, 0x0

    const-wide v20, -0x7fffffffffffffffL    # -4.9E-324

    move-object/from16 v16, v7

    invoke-direct/range {v16 .. v24}, Lcom/google/ads/interactivemedia/v3/internal/qc;-><init>(JZJJZ)V

    new-instance v9, Ljava/util/TreeMap;

    invoke-direct {v9}, Ljava/util/TreeMap;-><init>()V

    const-string v10, ""

    const-wide/16 v16, 0x0

    const-wide/16 v20, -0x1

    move/from16 v35, v2

    move-object/from16 v56, v7

    move-object/from16 v41, v10

    move-wide/from16 v24, v16

    move-wide/from16 v28, v24

    move-wide/from16 v38, v28

    move-wide/from16 v50, v38

    move-wide/from16 v81, v50

    move-wide/from16 v83, v81

    move-wide/from16 v87, v83

    move-wide/from16 v89, v87

    move-wide/from16 v57, v20

    const/4 v2, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const-wide v22, -0x7fffffffffffffffL    # -4.9E-324

    const/16 v26, 0x0

    const/16 v27, 0x0

    const/16 v30, 0x1

    const-wide v31, -0x7fffffffffffffffL    # -4.9E-324

    const-wide v33, -0x7fffffffffffffffL    # -4.9E-324

    const/16 v36, 0x0

    const/16 v37, 0x0

    const/16 v40, 0x0

    const/16 v54, 0x0

    const/16 v78, 0x0

    const/16 v79, 0x0

    const/16 v80, 0x0

    const/16 v85, 0x0

    const/16 v86, 0x0

    move-object v7, v5

    const/4 v5, 0x0

    :goto_0
    invoke-virtual/range {p2 .. p2}, Lcom/google/ads/interactivemedia/v3/internal/qj;->b()Z

    move-result v42

    if-eqz v42, :cond_46

    invoke-virtual/range {p2 .. p2}, Lcom/google/ads/interactivemedia/v3/internal/qj;->a()Ljava/lang/String;

    move-result-object v14

    const-string v11, "#EXT"

    invoke-virtual {v14, v11}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v11

    if-eqz v11, :cond_0

    invoke-interface {v8, v14}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_0
    const-string v11, "#EXT-X-PLAYLIST-TYPE"

    invoke-virtual {v14, v11}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v11

    if-eqz v11, :cond_3

    sget-object v11, Lcom/google/ads/interactivemedia/v3/internal/qk;->o:Ljava/util/regex/Pattern;

    invoke-static {v14, v11, v3}, Lcom/google/ads/interactivemedia/v3/internal/qk;->l(Ljava/lang/String;Ljava/util/regex/Pattern;Ljava/util/Map;)Ljava/lang/String;

    move-result-object v11

    const-string v14, "VOD"

    invoke-virtual {v14, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v14

    if-eqz v14, :cond_1

    const/4 v2, 0x1

    goto :goto_0

    :cond_1
    const-string v14, "EVENT"

    invoke-virtual {v14, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v11

    if-eqz v11, :cond_2

    const/4 v2, 0x2

    goto :goto_0

    :cond_2
    move-object/from16 v61, v3

    move-object/from16 v94, v5

    move-object v11, v7

    move-object/from16 v92, v8

    move-object/from16 v7, v78

    const/4 v14, 0x0

    const/16 v77, 0x0

    move-object v8, v4

    move/from16 v78, v13

    move-wide/from16 v4, v83

    move-object v13, v12

    move-object/from16 v12, v79

    :goto_1
    move-object/from16 v79, v10

    goto/16 :goto_23

    :cond_3
    const-string v11, "#EXT-X-I-FRAMES-ONLY"

    invoke-virtual {v14, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v11

    if-eqz v11, :cond_4

    const/16 v85, 0x1

    goto :goto_0

    :cond_4
    const-string v11, "#EXT-X-START"

    invoke-virtual {v14, v11}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v11

    const-wide v42, 0x412e848000000000L    # 1000000.0

    if-eqz v11, :cond_5

    sget-object v11, Lcom/google/ads/interactivemedia/v3/internal/qk;->A:Ljava/util/regex/Pattern;

    invoke-static {v14, v11}, Lcom/google/ads/interactivemedia/v3/internal/qk;->b(Ljava/lang/String;Ljava/util/regex/Pattern;)D

    move-result-wide v22

    move-object/from16 v55, v7

    move-object v11, v8

    mul-double v7, v22, v42

    double-to-long v7, v7

    sget-object v13, Lcom/google/ads/interactivemedia/v3/internal/qk;->W:Ljava/util/regex/Pattern;

    invoke-static {v14, v13}, Lcom/google/ads/interactivemedia/v3/internal/qk;->o(Ljava/lang/String;Ljava/util/regex/Pattern;)Z

    move-result v13

    move-wide/from16 v22, v7

    :goto_2
    move-object v8, v11

    :goto_3
    move-object/from16 v7, v55

    goto :goto_0

    :cond_5
    move-object/from16 v55, v7

    move-object v11, v8

    const-string v7, "#EXT-X-SERVER-CONTROL"

    invoke-virtual {v14, v7}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v7

    if-eqz v7, :cond_9

    sget-object v7, Lcom/google/ads/interactivemedia/v3/internal/qk;->p:Ljava/util/regex/Pattern;

    invoke-static {v14, v7}, Lcom/google/ads/interactivemedia/v3/internal/qk;->p(Ljava/lang/String;Ljava/util/regex/Pattern;)D

    move-result-wide v7

    const-wide/high16 v44, -0x3c20000000000000L    # -9.223372036854776E18

    cmpl-double v46, v7, v44

    if-nez v46, :cond_6

    const-wide v60, -0x7fffffffffffffffL    # -4.9E-324

    goto :goto_4

    :cond_6
    mul-double v7, v7, v42

    double-to-long v7, v7

    move-wide/from16 v60, v7

    :goto_4
    sget-object v7, Lcom/google/ads/interactivemedia/v3/internal/qk;->q:Ljava/util/regex/Pattern;

    invoke-static {v14, v7}, Lcom/google/ads/interactivemedia/v3/internal/qk;->o(Ljava/lang/String;Ljava/util/regex/Pattern;)Z

    move-result v62

    sget-object v7, Lcom/google/ads/interactivemedia/v3/internal/qk;->s:Ljava/util/regex/Pattern;

    invoke-static {v14, v7}, Lcom/google/ads/interactivemedia/v3/internal/qk;->p(Ljava/lang/String;Ljava/util/regex/Pattern;)D

    move-result-wide v7

    cmpl-double v46, v7, v44

    if-nez v46, :cond_7

    const-wide v63, -0x7fffffffffffffffL    # -4.9E-324

    goto :goto_5

    :cond_7
    mul-double v7, v7, v42

    double-to-long v7, v7

    move-wide/from16 v63, v7

    :goto_5
    sget-object v7, Lcom/google/ads/interactivemedia/v3/internal/qk;->t:Ljava/util/regex/Pattern;

    invoke-static {v14, v7}, Lcom/google/ads/interactivemedia/v3/internal/qk;->p(Ljava/lang/String;Ljava/util/regex/Pattern;)D

    move-result-wide v7

    cmpl-double v46, v7, v44

    if-nez v46, :cond_8

    const-wide v65, -0x7fffffffffffffffL    # -4.9E-324

    goto :goto_6

    :cond_8
    mul-double v7, v7, v42

    double-to-long v7, v7

    move-wide/from16 v65, v7

    :goto_6
    sget-object v7, Lcom/google/ads/interactivemedia/v3/internal/qk;->u:Ljava/util/regex/Pattern;

    invoke-static {v14, v7}, Lcom/google/ads/interactivemedia/v3/internal/qk;->o(Ljava/lang/String;Ljava/util/regex/Pattern;)Z

    move-result v67

    new-instance v56, Lcom/google/ads/interactivemedia/v3/internal/qc;

    move-object/from16 v59, v56

    invoke-direct/range {v59 .. v67}, Lcom/google/ads/interactivemedia/v3/internal/qc;-><init>(JZJJZ)V

    goto :goto_2

    :cond_9
    const-string v7, "#EXT-X-PART-INF"

    invoke-virtual {v14, v7}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v7

    if-eqz v7, :cond_a

    sget-object v7, Lcom/google/ads/interactivemedia/v3/internal/qk;->m:Ljava/util/regex/Pattern;

    invoke-static {v14, v7}, Lcom/google/ads/interactivemedia/v3/internal/qk;->b(Ljava/lang/String;Ljava/util/regex/Pattern;)D

    move-result-wide v7

    mul-double v7, v7, v42

    double-to-long v7, v7

    move-wide/from16 v33, v7

    goto :goto_2

    :cond_a
    const-string v7, "#EXT-X-MAP"

    invoke-virtual {v14, v7}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v7

    const-string v8, "@"

    if-eqz v7, :cond_10

    sget-object v7, Lcom/google/ads/interactivemedia/v3/internal/qk;->I:Ljava/util/regex/Pattern;

    invoke-static {v14, v7, v3}, Lcom/google/ads/interactivemedia/v3/internal/qk;->l(Ljava/lang/String;Ljava/util/regex/Pattern;Ljava/util/Map;)Ljava/lang/String;

    move-result-object v43

    sget-object v7, Lcom/google/ads/interactivemedia/v3/internal/qk;->C:Ljava/util/regex/Pattern;

    invoke-static {v14, v7, v3}, Lcom/google/ads/interactivemedia/v3/internal/qk;->j(Ljava/lang/String;Ljava/util/regex/Pattern;Ljava/util/Map;)Ljava/lang/String;

    move-result-object v7

    if-eqz v7, :cond_b

    invoke-static {v7, v8}, Lcom/google/ads/interactivemedia/v3/internal/cq;->ak(Ljava/lang/String;Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v7

    const/4 v8, 0x0

    aget-object v14, v7, v8

    invoke-static {v14}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v57

    array-length v8, v7

    const/4 v14, 0x1

    if-le v8, v14, :cond_b

    aget-object v7, v7, v14

    invoke-static {v7}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v38

    :cond_b
    cmp-long v7, v57, v20

    if-nez v7, :cond_c

    move-wide/from16 v38, v16

    :cond_c
    move-object/from16 v8, v78

    if-eqz v12, :cond_d

    if-eqz v8, :cond_e

    :cond_d
    const/4 v14, 0x0

    goto :goto_7

    :cond_e
    const-string v0, "The encryption IV attribute must be present when an initialization segment is encrypted with METHOD=AES-128."

    const/4 v14, 0x0

    invoke-static {v0, v14}, Lcom/google/ads/interactivemedia/v3/internal/as;->c(Ljava/lang/String;Ljava/lang/Throwable;)Lcom/google/ads/interactivemedia/v3/internal/as;

    move-result-object v0

    throw v0

    :goto_7
    new-instance v86, Lcom/google/ads/interactivemedia/v3/internal/qa;

    move-object/from16 v42, v86

    move-wide/from16 v44, v38

    move-wide/from16 v46, v57

    move-object/from16 v48, v12

    move-object/from16 v49, v8

    invoke-direct/range {v42 .. v49}, Lcom/google/ads/interactivemedia/v3/internal/qa;-><init>(Ljava/lang/String;JJLjava/lang/String;Ljava/lang/String;)V

    if-eqz v7, :cond_f

    add-long v38, v38, v57

    :cond_f
    move-object/from16 v78, v8

    move-object v8, v11

    move-wide/from16 v57, v20

    goto/16 :goto_3

    :cond_10
    move-object/from16 v7, v78

    const/16 v77, 0x0

    move/from16 v78, v13

    const-string v13, "#EXT-X-TARGETDURATION"

    invoke-virtual {v14, v13}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v13

    move-object/from16 v92, v11

    move-object/from16 v91, v12

    const-wide/32 v11, 0xf4240

    if-eqz v13, :cond_11

    sget-object v8, Lcom/google/ads/interactivemedia/v3/internal/qk;->k:Ljava/util/regex/Pattern;

    invoke-static {v14, v8}, Lcom/google/ads/interactivemedia/v3/internal/qk;->c(Ljava/lang/String;Ljava/util/regex/Pattern;)I

    move-result v8

    int-to-long v13, v8

    mul-long v31, v13, v11

    :goto_8
    move/from16 v13, v78

    :goto_9
    move-object/from16 v12, v91

    move-object/from16 v8, v92

    :goto_a
    move-object/from16 v78, v7

    goto/16 :goto_3

    :cond_11
    const-string v13, "#EXT-X-MEDIA-SEQUENCE"

    invoke-virtual {v14, v13}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v13

    if-eqz v13, :cond_12

    sget-object v8, Lcom/google/ads/interactivemedia/v3/internal/qk;->v:Ljava/util/regex/Pattern;

    invoke-static {}, Ljava/util/Collections;->emptyMap()Ljava/util/Map;

    move-result-object v11

    invoke-static {v14, v8, v11}, Lcom/google/ads/interactivemedia/v3/internal/qk;->l(Ljava/lang/String;Ljava/util/regex/Pattern;Ljava/util/Map;)Ljava/lang/String;

    move-result-object v8

    invoke-static {v8}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v83

    move/from16 v13, v78

    move-wide/from16 v28, v83

    goto :goto_9

    :cond_12
    const-string v13, "#EXT-X-VERSION"

    invoke-virtual {v14, v13}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v13

    if-eqz v13, :cond_13

    sget-object v8, Lcom/google/ads/interactivemedia/v3/internal/qk;->n:Ljava/util/regex/Pattern;

    invoke-static {v14, v8}, Lcom/google/ads/interactivemedia/v3/internal/qk;->c(Ljava/lang/String;Ljava/util/regex/Pattern;)I

    move-result v30

    goto :goto_8

    :cond_13
    const-string v13, "#EXT-X-DEFINE"

    invoke-virtual {v14, v13}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v13

    if-eqz v13, :cond_16

    sget-object v8, Lcom/google/ads/interactivemedia/v3/internal/qk;->Y:Ljava/util/regex/Pattern;

    invoke-static {v14, v8, v3}, Lcom/google/ads/interactivemedia/v3/internal/qk;->j(Ljava/lang/String;Ljava/util/regex/Pattern;Ljava/util/Map;)Ljava/lang/String;

    move-result-object v8

    if-eqz v8, :cond_15

    iget-object v11, v0, Lcom/google/ads/interactivemedia/v3/internal/qg;->j:Ljava/util/Map;

    invoke-interface {v11, v8}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Ljava/lang/String;

    if-eqz v11, :cond_14

    :goto_b
    invoke-virtual {v3, v8, v11}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_14
    move-object/from16 v61, v3

    move-object v8, v4

    move-object/from16 v94, v5

    move-object/from16 v11, v55

    move-object/from16 v12, v79

    move-wide/from16 v4, v83

    move-object/from16 v13, v91

    const/4 v14, 0x0

    goto/16 :goto_1

    :cond_15
    sget-object v8, Lcom/google/ads/interactivemedia/v3/internal/qk;->N:Ljava/util/regex/Pattern;

    invoke-static {v14, v8, v3}, Lcom/google/ads/interactivemedia/v3/internal/qk;->l(Ljava/lang/String;Ljava/util/regex/Pattern;Ljava/util/Map;)Ljava/lang/String;

    move-result-object v8

    sget-object v11, Lcom/google/ads/interactivemedia/v3/internal/qk;->X:Ljava/util/regex/Pattern;

    invoke-static {v14, v11, v3}, Lcom/google/ads/interactivemedia/v3/internal/qk;->l(Ljava/lang/String;Ljava/util/regex/Pattern;Ljava/util/Map;)Ljava/lang/String;

    move-result-object v11

    goto :goto_b

    :cond_16
    const-string v13, "#EXTINF"

    invoke-virtual {v14, v13}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v13

    if-eqz v13, :cond_17

    sget-object v8, Lcom/google/ads/interactivemedia/v3/internal/qk;->w:Ljava/util/regex/Pattern;

    invoke-static {}, Ljava/util/Collections;->emptyMap()Ljava/util/Map;

    move-result-object v13

    invoke-static {v14, v8, v13}, Lcom/google/ads/interactivemedia/v3/internal/qk;->l(Ljava/lang/String;Ljava/util/regex/Pattern;Ljava/util/Map;)Ljava/lang/String;

    move-result-object v8

    new-instance v13, Ljava/math/BigDecimal;

    invoke-direct {v13, v8}, Ljava/math/BigDecimal;-><init>(Ljava/lang/String;)V

    new-instance v8, Ljava/math/BigDecimal;

    invoke-direct {v8, v11, v12}, Ljava/math/BigDecimal;-><init>(J)V

    invoke-virtual {v13, v8}, Ljava/math/BigDecimal;->multiply(Ljava/math/BigDecimal;)Ljava/math/BigDecimal;

    move-result-object v8

    invoke-virtual {v8}, Ljava/math/BigDecimal;->longValue()J

    move-result-wide v89

    sget-object v8, Lcom/google/ads/interactivemedia/v3/internal/qk;->x:Ljava/util/regex/Pattern;

    invoke-static {v14, v8, v10, v3}, Lcom/google/ads/interactivemedia/v3/internal/qk;->k(Ljava/lang/String;Ljava/util/regex/Pattern;Ljava/lang/String;Ljava/util/Map;)Ljava/lang/String;

    move-result-object v41

    goto/16 :goto_8

    :cond_17
    const-string v11, "#EXT-X-SKIP"

    invoke-virtual {v14, v11}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v11

    if-eqz v11, :cond_20

    sget-object v8, Lcom/google/ads/interactivemedia/v3/internal/qk;->r:Ljava/util/regex/Pattern;

    invoke-static {v14, v8}, Lcom/google/ads/interactivemedia/v3/internal/qk;->c(Ljava/lang/String;Ljava/util/regex/Pattern;)I

    move-result v8

    if-eqz v1, :cond_18

    invoke-interface {v15}, Ljava/util/List;->isEmpty()Z

    move-result v11

    if-eqz v11, :cond_18

    const/4 v11, 0x1

    goto :goto_c

    :cond_18
    const/4 v11, 0x0

    :goto_c
    invoke-static {v11}, Lcom/google/ads/interactivemedia/v3/internal/af;->w(Z)V

    sget v11, Lcom/google/ads/interactivemedia/v3/internal/cq;->a:I

    iget-wide v12, v1, Lcom/google/ads/interactivemedia/v3/internal/qd;->h:J

    sub-long v11, v28, v12

    long-to-int v12, v11

    add-int/2addr v8, v12

    if-ltz v12, :cond_1f

    iget-object v11, v1, Lcom/google/ads/interactivemedia/v3/internal/qd;->o:Ljava/util/List;

    invoke-interface {v11}, Ljava/util/List;->size()I

    move-result v11

    if-gt v8, v11, :cond_1f

    :goto_d
    if-ge v12, v8, :cond_1e

    iget-object v11, v1, Lcom/google/ads/interactivemedia/v3/internal/qd;->o:Ljava/util/List;

    invoke-interface {v11, v12}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Lcom/google/ads/interactivemedia/v3/internal/qa;

    iget-wide v13, v1, Lcom/google/ads/interactivemedia/v3/internal/qd;->h:J

    cmp-long v40, v28, v13

    if-eqz v40, :cond_1a

    iget v13, v1, Lcom/google/ads/interactivemedia/v3/internal/qd;->g:I

    sub-int v13, v13, v27

    iget v14, v11, Lcom/google/ads/interactivemedia/v3/internal/qb;->f:I

    add-int/2addr v13, v14

    new-instance v14, Ljava/util/ArrayList;

    invoke-direct {v14}, Ljava/util/ArrayList;-><init>()V

    move-wide/from16 v42, v81

    const/4 v0, 0x0

    :goto_e
    iget-object v1, v11, Lcom/google/ads/interactivemedia/v3/internal/qa;->b:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-ge v0, v1, :cond_19

    iget-object v1, v11, Lcom/google/ads/interactivemedia/v3/internal/qa;->b:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/ads/interactivemedia/v3/internal/py;

    move-object/from16 v46, v7

    new-instance v7, Lcom/google/ads/interactivemedia/v3/internal/py;

    move-object/from16 v59, v7

    move/from16 v47, v8

    iget-object v8, v1, Lcom/google/ads/interactivemedia/v3/internal/qb;->c:Ljava/lang/String;

    move-object/from16 v60, v8

    iget-object v8, v1, Lcom/google/ads/interactivemedia/v3/internal/qb;->d:Lcom/google/ads/interactivemedia/v3/internal/qa;

    move-object/from16 v61, v8

    move-object/from16 v93, v4

    move-object/from16 v94, v5

    iget-wide v4, v1, Lcom/google/ads/interactivemedia/v3/internal/qb;->e:J

    move-wide/from16 v62, v4

    iget-object v4, v1, Lcom/google/ads/interactivemedia/v3/internal/qb;->h:Lcom/google/ads/interactivemedia/v3/internal/o;

    move-object/from16 v67, v4

    iget-object v4, v1, Lcom/google/ads/interactivemedia/v3/internal/qb;->i:Ljava/lang/String;

    move-object/from16 v68, v4

    iget-object v4, v1, Lcom/google/ads/interactivemedia/v3/internal/qb;->j:Ljava/lang/String;

    move-object/from16 v69, v4

    iget-wide v4, v1, Lcom/google/ads/interactivemedia/v3/internal/qb;->k:J

    move-wide/from16 v70, v4

    iget-wide v4, v1, Lcom/google/ads/interactivemedia/v3/internal/qb;->l:J

    move-wide/from16 v72, v4

    iget-boolean v4, v1, Lcom/google/ads/interactivemedia/v3/internal/qb;->m:Z

    move/from16 v74, v4

    iget-boolean v4, v1, Lcom/google/ads/interactivemedia/v3/internal/py;->a:Z

    move/from16 v75, v4

    iget-boolean v4, v1, Lcom/google/ads/interactivemedia/v3/internal/py;->b:Z

    move/from16 v76, v4

    move/from16 v64, v13

    move-wide/from16 v65, v42

    invoke-direct/range {v59 .. v76}, Lcom/google/ads/interactivemedia/v3/internal/py;-><init>(Ljava/lang/String;Lcom/google/ads/interactivemedia/v3/internal/qa;JIJLcom/google/ads/interactivemedia/v3/internal/o;Ljava/lang/String;Ljava/lang/String;JJZZZ)V

    invoke-interface {v14, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-wide v4, v1, Lcom/google/ads/interactivemedia/v3/internal/qb;->e:J

    add-long v42, v42, v4

    const/4 v1, 0x1

    add-int/2addr v0, v1

    move-object/from16 v7, v46

    move/from16 v8, v47

    move-object/from16 v4, v93

    move-object/from16 v5, v94

    goto :goto_e

    :cond_19
    move-object/from16 v93, v4

    move-object/from16 v94, v5

    move-object/from16 v46, v7

    move/from16 v47, v8

    new-instance v0, Lcom/google/ads/interactivemedia/v3/internal/qa;

    move-object/from16 v59, v0

    iget-object v1, v11, Lcom/google/ads/interactivemedia/v3/internal/qb;->c:Ljava/lang/String;

    move-object/from16 v60, v1

    iget-object v1, v11, Lcom/google/ads/interactivemedia/v3/internal/qb;->d:Lcom/google/ads/interactivemedia/v3/internal/qa;

    move-object/from16 v61, v1

    iget-object v1, v11, Lcom/google/ads/interactivemedia/v3/internal/qa;->a:Ljava/lang/String;

    move-object/from16 v62, v1

    iget-wide v4, v11, Lcom/google/ads/interactivemedia/v3/internal/qb;->e:J

    move-wide/from16 v63, v4

    iget-object v1, v11, Lcom/google/ads/interactivemedia/v3/internal/qb;->h:Lcom/google/ads/interactivemedia/v3/internal/o;

    move-object/from16 v68, v1

    iget-object v1, v11, Lcom/google/ads/interactivemedia/v3/internal/qb;->i:Ljava/lang/String;

    move-object/from16 v69, v1

    iget-object v1, v11, Lcom/google/ads/interactivemedia/v3/internal/qb;->j:Ljava/lang/String;

    move-object/from16 v70, v1

    iget-wide v4, v11, Lcom/google/ads/interactivemedia/v3/internal/qb;->k:J

    move-wide/from16 v71, v4

    iget-wide v4, v11, Lcom/google/ads/interactivemedia/v3/internal/qb;->l:J

    move-wide/from16 v73, v4

    iget-boolean v1, v11, Lcom/google/ads/interactivemedia/v3/internal/qb;->m:Z

    move/from16 v75, v1

    move/from16 v65, v13

    move-wide/from16 v66, v81

    move-object/from16 v76, v14

    invoke-direct/range {v59 .. v76}, Lcom/google/ads/interactivemedia/v3/internal/qa;-><init>(Ljava/lang/String;Lcom/google/ads/interactivemedia/v3/internal/qa;Ljava/lang/String;JIJLcom/google/ads/interactivemedia/v3/internal/o;Ljava/lang/String;Ljava/lang/String;JJZLjava/util/List;)V

    move-object v11, v0

    goto :goto_f

    :cond_1a
    move-object/from16 v93, v4

    move-object/from16 v94, v5

    move-object/from16 v46, v7

    move/from16 v47, v8

    :goto_f
    invoke-interface {v15, v11}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-wide v0, v11, Lcom/google/ads/interactivemedia/v3/internal/qb;->e:J

    add-long v81, v81, v0

    iget-wide v0, v11, Lcom/google/ads/interactivemedia/v3/internal/qb;->l:J

    cmp-long v4, v0, v20

    if-eqz v4, :cond_1b

    iget-wide v4, v11, Lcom/google/ads/interactivemedia/v3/internal/qb;->k:J

    add-long v38, v4, v0

    :cond_1b
    iget v0, v11, Lcom/google/ads/interactivemedia/v3/internal/qb;->f:I

    iget-object v1, v11, Lcom/google/ads/interactivemedia/v3/internal/qb;->d:Lcom/google/ads/interactivemedia/v3/internal/qa;

    iget-object v4, v11, Lcom/google/ads/interactivemedia/v3/internal/qb;->h:Lcom/google/ads/interactivemedia/v3/internal/o;

    iget-object v5, v11, Lcom/google/ads/interactivemedia/v3/internal/qb;->i:Ljava/lang/String;

    iget-object v7, v11, Lcom/google/ads/interactivemedia/v3/internal/qb;->j:Ljava/lang/String;

    if-eqz v7, :cond_1d

    invoke-static/range {v83 .. v84}, Ljava/lang/Long;->toHexString(J)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v7, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_1c

    goto :goto_11

    :cond_1c
    move-object/from16 v7, v46

    :goto_10
    const-wide/16 v13, 0x1

    goto :goto_12

    :cond_1d
    :goto_11
    iget-object v7, v11, Lcom/google/ads/interactivemedia/v3/internal/qb;->j:Ljava/lang/String;

    goto :goto_10

    :goto_12
    add-long v83, v83, v13

    const/4 v8, 0x1

    add-int/2addr v12, v8

    move/from16 v80, v0

    move-object/from16 v86, v1

    move-object/from16 v40, v4

    move-object/from16 v91, v5

    move/from16 v8, v47

    move-wide/from16 v50, v81

    move-object/from16 v4, v93

    move-object/from16 v5, v94

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    goto/16 :goto_d

    :cond_1e
    move-object/from16 v94, v5

    move-object/from16 v46, v7

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v7, v55

    move/from16 v13, v78

    move-object/from16 v12, v91

    move-object/from16 v8, v92

    move-object/from16 v78, v46

    goto/16 :goto_0

    :cond_1f
    new-instance v0, Lcom/google/ads/interactivemedia/v3/internal/qi;

    invoke-direct {v0}, Lcom/google/ads/interactivemedia/v3/internal/qi;-><init>()V

    throw v0

    :cond_20
    move-object/from16 v93, v4

    move-object/from16 v94, v5

    const-string v0, "#EXT-X-KEY"

    invoke-virtual {v14, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_25

    sget-object v0, Lcom/google/ads/interactivemedia/v3/internal/qk;->F:Ljava/util/regex/Pattern;

    invoke-static {v14, v0, v3}, Lcom/google/ads/interactivemedia/v3/internal/qk;->l(Ljava/lang/String;Ljava/util/regex/Pattern;Ljava/util/Map;)Ljava/lang/String;

    move-result-object v0

    sget-object v1, Lcom/google/ads/interactivemedia/v3/internal/qk;->G:Ljava/util/regex/Pattern;

    const-string v4, "identity"

    invoke-static {v14, v1, v4, v3}, Lcom/google/ads/interactivemedia/v3/internal/qk;->k(Ljava/lang/String;Ljava/util/regex/Pattern;Ljava/lang/String;Ljava/util/Map;)Ljava/lang/String;

    move-result-object v1

    const-string v5, "NONE"

    invoke-virtual {v5, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_21

    invoke-virtual {v9}, Ljava/util/TreeMap;->clear()V

    move-object/from16 v5, v77

    move-object v12, v5

    :goto_13
    move-object/from16 v40, v12

    goto :goto_15

    :cond_21
    sget-object v5, Lcom/google/ads/interactivemedia/v3/internal/qk;->J:Ljava/util/regex/Pattern;

    invoke-static {v14, v5, v3}, Lcom/google/ads/interactivemedia/v3/internal/qk;->j(Ljava/lang/String;Ljava/util/regex/Pattern;Ljava/util/Map;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_23

    const-string v1, "AES-128"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_22

    sget-object v0, Lcom/google/ads/interactivemedia/v3/internal/qk;->I:Ljava/util/regex/Pattern;

    invoke-static {v14, v0, v3}, Lcom/google/ads/interactivemedia/v3/internal/qk;->l(Ljava/lang/String;Ljava/util/regex/Pattern;Ljava/util/Map;)Ljava/lang/String;

    move-result-object v0

    move-object v12, v0

    goto :goto_15

    :cond_22
    move-object/from16 v12, v77

    goto :goto_15

    :cond_23
    move-object/from16 v12, v79

    if-nez v12, :cond_24

    invoke-static {v0}, Lcom/google/ads/interactivemedia/v3/internal/qk;->i(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v79

    goto :goto_14

    :cond_24
    move-object/from16 v79, v12

    :goto_14
    invoke-static {v14, v1, v3}, Lcom/google/ads/interactivemedia/v3/internal/qk;->e(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)Lcom/google/ads/interactivemedia/v3/internal/n;

    move-result-object v0

    if-eqz v0, :cond_22

    invoke-virtual {v9, v1, v0}, Ljava/util/TreeMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-object/from16 v12, v77

    goto :goto_13

    :goto_15
    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v7, v55

    move/from16 v13, v78

    move-object/from16 v8, v92

    move-object/from16 v4, v93

    move-object/from16 v78, v5

    move-object/from16 v5, v94

    goto/16 :goto_0

    :cond_25
    move-object/from16 v12, v79

    const-string v0, "#EXT-X-BYTERANGE"

    invoke-virtual {v14, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_27

    sget-object v0, Lcom/google/ads/interactivemedia/v3/internal/qk;->B:Ljava/util/regex/Pattern;

    invoke-static {v14, v0, v3}, Lcom/google/ads/interactivemedia/v3/internal/qk;->l(Ljava/lang/String;Ljava/util/regex/Pattern;Ljava/util/Map;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v8}, Lcom/google/ads/interactivemedia/v3/internal/cq;->ak(Ljava/lang/String;Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    aget-object v4, v0, v1

    invoke-static {v4}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v57

    array-length v1, v0

    const/4 v4, 0x1

    if-le v1, v4, :cond_26

    aget-object v0, v0, v4

    invoke-static {v0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v0

    move-wide/from16 v38, v0

    :cond_26
    :goto_16
    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v79, v12

    move/from16 v13, v78

    move-object/from16 v12, v91

    move-object/from16 v8, v92

    move-object/from16 v4, v93

    move-object/from16 v5, v94

    goto/16 :goto_a

    :cond_27
    const/4 v4, 0x1

    const-string v0, "#EXT-X-DISCONTINUITY-SEQUENCE"

    invoke-virtual {v14, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    const/16 v1, 0x3a

    if-eqz v0, :cond_28

    invoke-virtual {v14, v1}, Ljava/lang/String;->indexOf(I)I

    move-result v0

    add-int/2addr v0, v4

    invoke-virtual {v14, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v27

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v79, v12

    move/from16 v13, v78

    move-object/from16 v12, v91

    move-object/from16 v8, v92

    move-object/from16 v4, v93

    move-object/from16 v5, v94

    const/16 v26, 0x1

    goto/16 :goto_a

    :cond_28
    const-string v0, "#EXT-X-DISCONTINUITY"

    invoke-virtual {v14, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_29

    add-int/lit8 v80, v80, 0x1

    goto :goto_16

    :cond_29
    const-string v0, "#EXT-X-PROGRAM-DATE-TIME"

    invoke-virtual {v14, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2b

    cmp-long v0, v24, v16

    if-nez v0, :cond_2a

    invoke-virtual {v14, v1}, Ljava/lang/String;->indexOf(I)I

    move-result v0

    add-int/2addr v0, v4

    invoke-virtual {v14, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/google/ads/interactivemedia/v3/internal/cq;->u(Ljava/lang/String;)J

    move-result-wide v0

    invoke-static {v0, v1}, Lcom/google/ads/interactivemedia/v3/internal/cq;->t(J)J

    move-result-wide v0

    sub-long v24, v0, v81

    goto :goto_16

    :cond_2a
    :goto_17
    move-object/from16 v61, v3

    move-object/from16 v79, v10

    move-object/from16 v11, v55

    move-wide/from16 v4, v83

    move-object/from16 v13, v91

    :goto_18
    move-object/from16 v8, v93

    const/4 v14, 0x0

    goto/16 :goto_23

    :cond_2b
    const-string v0, "#EXT-X-GAP"

    invoke-virtual {v14, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2c

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v79, v12

    move/from16 v13, v78

    move-object/from16 v12, v91

    move-object/from16 v8, v92

    move-object/from16 v4, v93

    move-object/from16 v5, v94

    const/16 v54, 0x1

    goto/16 :goto_a

    :cond_2c
    const-string v0, "#EXT-X-INDEPENDENT-SEGMENTS"

    invoke-virtual {v14, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2d

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v79, v12

    move/from16 v13, v78

    move-object/from16 v12, v91

    move-object/from16 v8, v92

    move-object/from16 v4, v93

    move-object/from16 v5, v94

    const/16 v35, 0x1

    goto/16 :goto_a

    :cond_2d
    const-string v0, "#EXT-X-ENDLIST"

    invoke-virtual {v14, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2e

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v79, v12

    move/from16 v13, v78

    move-object/from16 v12, v91

    move-object/from16 v8, v92

    move-object/from16 v4, v93

    move-object/from16 v5, v94

    const/16 v36, 0x1

    goto/16 :goto_a

    :cond_2e
    const-string v0, "#EXT-X-RENDITION-REPORT"

    invoke-virtual {v14, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2f

    sget-object v0, Lcom/google/ads/interactivemedia/v3/internal/qk;->y:Ljava/util/regex/Pattern;

    invoke-static {v14, v0}, Lcom/google/ads/interactivemedia/v3/internal/qk;->r(Ljava/lang/String;Ljava/util/regex/Pattern;)J

    move-result-wide v0

    sget-object v4, Lcom/google/ads/interactivemedia/v3/internal/qk;->z:Ljava/util/regex/Pattern;

    invoke-static {v14, v4}, Lcom/google/ads/interactivemedia/v3/internal/qk;->q(Ljava/lang/String;Ljava/util/regex/Pattern;)I

    move-result v4

    sget-object v5, Lcom/google/ads/interactivemedia/v3/internal/qk;->I:Ljava/util/regex/Pattern;

    invoke-static {v14, v5, v3}, Lcom/google/ads/interactivemedia/v3/internal/qk;->l(Ljava/lang/String;Ljava/util/regex/Pattern;Ljava/util/Map;)Ljava/lang/String;

    move-result-object v5

    move-object/from16 v11, p3

    invoke-static {v11, v5}, Lcom/google/ads/interactivemedia/v3/internal/af;->m(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v5

    new-instance v8, Lcom/google/ads/interactivemedia/v3/internal/pz;

    invoke-direct {v8, v5, v0, v1, v4}, Lcom/google/ads/interactivemedia/v3/internal/pz;-><init>(Landroid/net/Uri;JI)V

    invoke-interface {v6, v8}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto/16 :goto_17

    :cond_2f
    move-object/from16 v11, p3

    const-string v0, "#EXT-X-PRELOAD-HINT"

    invoke-virtual {v14, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_36

    if-nez v94, :cond_35

    sget-object v0, Lcom/google/ads/interactivemedia/v3/internal/qk;->L:Ljava/util/regex/Pattern;

    invoke-static {v14, v0, v3}, Lcom/google/ads/interactivemedia/v3/internal/qk;->l(Ljava/lang/String;Ljava/util/regex/Pattern;Ljava/util/Map;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "PART"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_35

    sget-object v0, Lcom/google/ads/interactivemedia/v3/internal/qk;->I:Ljava/util/regex/Pattern;

    invoke-static {v14, v0, v3}, Lcom/google/ads/interactivemedia/v3/internal/qk;->l(Ljava/lang/String;Ljava/util/regex/Pattern;Ljava/util/Map;)Ljava/lang/String;

    move-result-object v60

    sget-object v0, Lcom/google/ads/interactivemedia/v3/internal/qk;->D:Ljava/util/regex/Pattern;

    invoke-static {v14, v0}, Lcom/google/ads/interactivemedia/v3/internal/qk;->r(Ljava/lang/String;Ljava/util/regex/Pattern;)J

    move-result-wide v0

    sget-object v4, Lcom/google/ads/interactivemedia/v3/internal/qk;->E:Ljava/util/regex/Pattern;

    invoke-static {v14, v4}, Lcom/google/ads/interactivemedia/v3/internal/qk;->r(Ljava/lang/String;Ljava/util/regex/Pattern;)J

    move-result-wide v72

    move-wide/from16 v4, v83

    move-object/from16 v13, v91

    invoke-static {v4, v5, v13, v7}, Lcom/google/ads/interactivemedia/v3/internal/qk;->h(JLjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v69

    if-nez v40, :cond_31

    invoke-virtual {v9}, Ljava/util/AbstractMap;->isEmpty()Z

    move-result v8

    if-nez v8, :cond_31

    invoke-virtual {v9}, Ljava/util/TreeMap;->values()Ljava/util/Collection;

    move-result-object v8

    move-object/from16 v79, v10

    const/4 v14, 0x0

    new-array v10, v14, [Lcom/google/ads/interactivemedia/v3/internal/n;

    invoke-interface {v8, v10}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v8

    check-cast v8, [Lcom/google/ads/interactivemedia/v3/internal/n;

    new-instance v10, Lcom/google/ads/interactivemedia/v3/internal/o;

    invoke-direct {v10, v12, v8}, Lcom/google/ads/interactivemedia/v3/internal/o;-><init>(Ljava/lang/String;[Lcom/google/ads/interactivemedia/v3/internal/n;)V

    if-nez v37, :cond_30

    invoke-static {v12, v8}, Lcom/google/ads/interactivemedia/v3/internal/qk;->f(Ljava/lang/String;[Lcom/google/ads/interactivemedia/v3/internal/n;)Lcom/google/ads/interactivemedia/v3/internal/o;

    move-result-object v37

    :cond_30
    move-object/from16 v40, v10

    goto :goto_19

    :cond_31
    move-object/from16 v79, v10

    :goto_19
    cmp-long v8, v0, v20

    if-eqz v8, :cond_33

    cmp-long v10, v72, v20

    if-eqz v10, :cond_32

    goto :goto_1a

    :cond_32
    move-object/from16 v0, v77

    goto :goto_1c

    :cond_33
    :goto_1a
    if-eqz v8, :cond_34

    move-wide/from16 v70, v0

    goto :goto_1b

    :cond_34
    move-wide/from16 v70, v16

    :goto_1b
    new-instance v0, Lcom/google/ads/interactivemedia/v3/internal/py;

    move-object/from16 v59, v0

    const/16 v75, 0x0

    const/16 v76, 0x1

    const-wide/16 v62, 0x0

    const/16 v74, 0x0

    move-object/from16 v61, v86

    move/from16 v64, v80

    move-wide/from16 v65, v50

    move-object/from16 v67, v40

    move-object/from16 v68, v13

    invoke-direct/range {v59 .. v76}, Lcom/google/ads/interactivemedia/v3/internal/py;-><init>(Ljava/lang/String;Lcom/google/ads/interactivemedia/v3/internal/qa;JIJLcom/google/ads/interactivemedia/v3/internal/o;Ljava/lang/String;Ljava/lang/String;JJZZZ)V

    :goto_1c
    move-object/from16 v1, p1

    move-wide/from16 v83, v4

    move-object/from16 v10, v79

    move-object/from16 v8, v92

    move-object/from16 v4, v93

    move-object v5, v0

    move-object/from16 v79, v12

    move-object v12, v13

    move/from16 v13, v78

    move-object/from16 v0, p0

    goto/16 :goto_a

    :cond_35
    move-object/from16 v79, v10

    move-wide/from16 v4, v83

    move-object/from16 v13, v91

    move-object/from16 v61, v3

    move-object/from16 v11, v55

    goto/16 :goto_18

    :cond_36
    move-object/from16 v79, v10

    move-wide/from16 v4, v83

    move-object/from16 v13, v91

    const-string v0, "#EXT-X-PART"

    invoke-virtual {v14, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_3e

    invoke-static {v4, v5, v13, v7}, Lcom/google/ads/interactivemedia/v3/internal/qk;->h(JLjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v69

    sget-object v0, Lcom/google/ads/interactivemedia/v3/internal/qk;->I:Ljava/util/regex/Pattern;

    invoke-static {v14, v0, v3}, Lcom/google/ads/interactivemedia/v3/internal/qk;->l(Ljava/lang/String;Ljava/util/regex/Pattern;Ljava/util/Map;)Ljava/lang/String;

    move-result-object v60

    sget-object v0, Lcom/google/ads/interactivemedia/v3/internal/qk;->l:Ljava/util/regex/Pattern;

    invoke-static {v14, v0}, Lcom/google/ads/interactivemedia/v3/internal/qk;->b(Ljava/lang/String;Ljava/util/regex/Pattern;)D

    move-result-wide v0

    mul-double v0, v0, v42

    double-to-long v0, v0

    sget-object v10, Lcom/google/ads/interactivemedia/v3/internal/qk;->U:Ljava/util/regex/Pattern;

    invoke-static {v14, v10}, Lcom/google/ads/interactivemedia/v3/internal/qk;->o(Ljava/lang/String;Ljava/util/regex/Pattern;)Z

    move-result v10

    if-eqz v35, :cond_37

    invoke-interface/range {v55 .. v55}, Ljava/util/List;->isEmpty()Z

    move-result v42

    if-eqz v42, :cond_37

    const/16 v42, 0x1

    goto :goto_1d

    :cond_37
    const/16 v42, 0x0

    :goto_1d
    or-int v75, v10, v42

    sget-object v10, Lcom/google/ads/interactivemedia/v3/internal/qk;->V:Ljava/util/regex/Pattern;

    invoke-static {v14, v10}, Lcom/google/ads/interactivemedia/v3/internal/qk;->o(Ljava/lang/String;Ljava/util/regex/Pattern;)Z

    move-result v74

    sget-object v10, Lcom/google/ads/interactivemedia/v3/internal/qk;->C:Ljava/util/regex/Pattern;

    invoke-static {v14, v10, v3}, Lcom/google/ads/interactivemedia/v3/internal/qk;->j(Ljava/lang/String;Ljava/util/regex/Pattern;Ljava/util/Map;)Ljava/lang/String;

    move-result-object v10

    if-eqz v10, :cond_38

    invoke-static {v10, v8}, Lcom/google/ads/interactivemedia/v3/internal/cq;->ak(Ljava/lang/String;Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v8

    const/4 v10, 0x0

    aget-object v14, v8, v10

    invoke-static {v14}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v42

    array-length v10, v8

    const/4 v14, 0x1

    if-le v10, v14, :cond_39

    aget-object v8, v8, v14

    invoke-static {v8}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v87

    goto :goto_1e

    :cond_38
    move-wide/from16 v42, v20

    :cond_39
    :goto_1e
    cmp-long v8, v42, v20

    if-nez v8, :cond_3a

    move-wide/from16 v87, v16

    :cond_3a
    if-nez v40, :cond_3c

    invoke-virtual {v9}, Ljava/util/AbstractMap;->isEmpty()Z

    move-result v10

    if-nez v10, :cond_3c

    invoke-virtual {v9}, Ljava/util/TreeMap;->values()Ljava/util/Collection;

    move-result-object v10

    const/4 v14, 0x0

    new-array v11, v14, [Lcom/google/ads/interactivemedia/v3/internal/n;

    invoke-interface {v10, v11}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v10

    check-cast v10, [Lcom/google/ads/interactivemedia/v3/internal/n;

    new-instance v11, Lcom/google/ads/interactivemedia/v3/internal/o;

    invoke-direct {v11, v12, v10}, Lcom/google/ads/interactivemedia/v3/internal/o;-><init>(Ljava/lang/String;[Lcom/google/ads/interactivemedia/v3/internal/n;)V

    if-nez v37, :cond_3b

    invoke-static {v12, v10}, Lcom/google/ads/interactivemedia/v3/internal/qk;->f(Ljava/lang/String;[Lcom/google/ads/interactivemedia/v3/internal/n;)Lcom/google/ads/interactivemedia/v3/internal/o;

    move-result-object v37

    :cond_3b
    move-object/from16 v40, v11

    :cond_3c
    new-instance v10, Lcom/google/ads/interactivemedia/v3/internal/py;

    move-object/from16 v59, v10

    const/16 v76, 0x0

    move-object/from16 v61, v86

    move-wide/from16 v62, v0

    move/from16 v64, v80

    move-wide/from16 v65, v50

    move-object/from16 v67, v40

    move-object/from16 v68, v13

    move-wide/from16 v70, v87

    move-wide/from16 v72, v42

    invoke-direct/range {v59 .. v76}, Lcom/google/ads/interactivemedia/v3/internal/py;-><init>(Ljava/lang/String;Lcom/google/ads/interactivemedia/v3/internal/qa;JIJLcom/google/ads/interactivemedia/v3/internal/o;Ljava/lang/String;Ljava/lang/String;JJZZZ)V

    move-object/from16 v11, v55

    invoke-interface {v11, v10}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-long v50, v50, v0

    if-eqz v8, :cond_3d

    add-long v87, v87, v42

    :cond_3d
    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-wide/from16 v83, v4

    move-object/from16 v10, v79

    move-object/from16 v8, v92

    move-object/from16 v4, v93

    :goto_1f
    move-object/from16 v5, v94

    move-object/from16 v79, v12

    move-object v12, v13

    move/from16 v13, v78

    move-object/from16 v78, v7

    move-object v7, v11

    goto/16 :goto_0

    :cond_3e
    move-object/from16 v11, v55

    const-string v0, "#"

    invoke-virtual {v14, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_45

    invoke-static {v4, v5, v13, v7}, Lcom/google/ads/interactivemedia/v3/internal/qk;->h(JLjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-wide/16 v42, 0x1

    add-long v83, v4, v42

    invoke-static {v14, v3}, Lcom/google/ads/interactivemedia/v3/internal/qk;->m(Ljava/lang/String;Ljava/util/Map;)Ljava/lang/String;

    move-result-object v1

    move-object/from16 v8, v93

    invoke-virtual {v8, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/google/ads/interactivemedia/v3/internal/qa;

    cmp-long v5, v57, v20

    if-nez v5, :cond_3f

    move-wide/from16 v59, v16

    goto :goto_20

    :cond_3f
    if-eqz v85, :cond_40

    if-nez v86, :cond_40

    if-nez v4, :cond_40

    new-instance v4, Lcom/google/ads/interactivemedia/v3/internal/qa;

    const/16 v48, 0x0

    const/16 v49, 0x0

    const-wide/16 v44, 0x0

    move-object/from16 v42, v4

    move-object/from16 v43, v1

    move-wide/from16 v46, v38

    invoke-direct/range {v42 .. v49}, Lcom/google/ads/interactivemedia/v3/internal/qa;-><init>(Ljava/lang/String;JJLjava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v8, v1, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_40
    move-wide/from16 v59, v38

    :goto_20
    if-nez v40, :cond_41

    invoke-virtual {v9}, Ljava/util/AbstractMap;->isEmpty()Z

    move-result v10

    if-nez v10, :cond_41

    invoke-virtual {v9}, Ljava/util/TreeMap;->values()Ljava/util/Collection;

    move-result-object v10

    move-object/from16 v61, v3

    const/4 v14, 0x0

    new-array v3, v14, [Lcom/google/ads/interactivemedia/v3/internal/n;

    invoke-interface {v10, v3}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v3

    check-cast v3, [Lcom/google/ads/interactivemedia/v3/internal/n;

    new-instance v10, Lcom/google/ads/interactivemedia/v3/internal/o;

    invoke-direct {v10, v12, v3}, Lcom/google/ads/interactivemedia/v3/internal/o;-><init>(Ljava/lang/String;[Lcom/google/ads/interactivemedia/v3/internal/n;)V

    if-nez v37, :cond_42

    invoke-static {v12, v3}, Lcom/google/ads/interactivemedia/v3/internal/qk;->f(Ljava/lang/String;[Lcom/google/ads/interactivemedia/v3/internal/n;)Lcom/google/ads/interactivemedia/v3/internal/o;

    move-result-object v37

    goto :goto_21

    :cond_41
    move-object/from16 v61, v3

    const/4 v14, 0x0

    move-object/from16 v10, v40

    :cond_42
    :goto_21
    if-eqz v86, :cond_43

    move-object/from16 v40, v86

    goto :goto_22

    :cond_43
    move-object/from16 v40, v4

    :goto_22
    new-instance v3, Lcom/google/ads/interactivemedia/v3/internal/qa;

    move-object/from16 v38, v3

    move-object/from16 v39, v1

    move-wide/from16 v42, v89

    move/from16 v44, v80

    move-wide/from16 v45, v81

    move-object/from16 v47, v10

    move-object/from16 v48, v13

    move-object/from16 v49, v0

    move-wide/from16 v50, v59

    move-wide/from16 v52, v57

    move-object/from16 v55, v11

    invoke-direct/range {v38 .. v55}, Lcom/google/ads/interactivemedia/v3/internal/qa;-><init>(Ljava/lang/String;Lcom/google/ads/interactivemedia/v3/internal/qa;Ljava/lang/String;JIJLcom/google/ads/interactivemedia/v3/internal/o;Ljava/lang/String;Ljava/lang/String;JJZLjava/util/List;)V

    invoke-interface {v15, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-long v50, v81, v89

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    if-eqz v5, :cond_44

    add-long v59, v59, v57

    :cond_44
    move-wide/from16 v38, v59

    move-object/from16 v1, p1

    move-object v4, v8

    move-object/from16 v40, v10

    move-wide/from16 v89, v16

    move-wide/from16 v57, v20

    move-wide/from16 v81, v50

    move-object/from16 v3, v61

    move-object/from16 v10, v79

    move-object/from16 v41, v10

    move-object/from16 v8, v92

    move-object/from16 v5, v94

    const/16 v54, 0x0

    move-object/from16 v79, v12

    move-object v12, v13

    move/from16 v13, v78

    move-object/from16 v78, v7

    move-object v7, v0

    move-object/from16 v0, p0

    goto/16 :goto_0

    :cond_45
    move-object/from16 v61, v3

    goto/16 :goto_18

    :goto_23
    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-wide/from16 v83, v4

    move-object v4, v8

    move-object/from16 v3, v61

    move-object/from16 v10, v79

    move-object/from16 v8, v92

    goto/16 :goto_1f

    :cond_46
    move-object/from16 v94, v5

    move-object v11, v7

    move-object/from16 v92, v8

    move/from16 v78, v13

    const/4 v14, 0x0

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    const/4 v8, 0x0

    :goto_24
    invoke-interface {v6}, Ljava/util/List;->size()I

    move-result v1

    if-ge v8, v1, :cond_4b

    invoke-interface {v6, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/ads/interactivemedia/v3/internal/pz;

    iget-wide v3, v1, Lcom/google/ads/interactivemedia/v3/internal/pz;->b:J

    cmp-long v5, v3, v20

    if-nez v5, :cond_47

    invoke-interface {v15}, Ljava/util/List;->size()I

    move-result v3

    int-to-long v3, v3

    add-long v3, v28, v3

    invoke-interface {v11}, Ljava/util/List;->isEmpty()Z

    move-result v5

    int-to-long v9, v5

    sub-long/2addr v3, v9

    :cond_47
    iget v5, v1, Lcom/google/ads/interactivemedia/v3/internal/pz;->c:I

    const/4 v7, -0x1

    const-wide v9, -0x7fffffffffffffffL    # -4.9E-324

    if-ne v5, v7, :cond_4a

    cmp-long v5, v33, v9

    if-eqz v5, :cond_49

    invoke-interface {v11}, Ljava/util/List;->isEmpty()Z

    move-result v5

    if-eqz v5, :cond_48

    invoke-static {v15}, Lcom/google/ads/interactivemedia/v3/internal/axo;->z(Ljava/lang/Iterable;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/google/ads/interactivemedia/v3/internal/qa;

    iget-object v5, v5, Lcom/google/ads/interactivemedia/v3/internal/qa;->b:Ljava/util/List;

    goto :goto_25

    :cond_48
    move-object v5, v11

    :goto_25
    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v5

    add-int/2addr v5, v7

    goto :goto_26

    :cond_49
    const/4 v5, -0x1

    :cond_4a
    :goto_26
    iget-object v1, v1, Lcom/google/ads/interactivemedia/v3/internal/pz;->a:Landroid/net/Uri;

    new-instance v7, Lcom/google/ads/interactivemedia/v3/internal/pz;

    invoke-direct {v7, v1, v3, v4, v5}, Lcom/google/ads/interactivemedia/v3/internal/pz;-><init>(Landroid/net/Uri;JI)V

    invoke-interface {v0, v1, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v1, 0x1

    add-int/2addr v8, v1

    goto :goto_24

    :cond_4b
    const/4 v1, 0x1

    if-eqz v94, :cond_4c

    move-object/from16 v5, v94

    invoke-interface {v11, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_4c
    cmp-long v3, v24, v16

    if-eqz v3, :cond_4d

    goto :goto_27

    :cond_4d
    const/4 v1, 0x0

    :goto_27
    new-instance v3, Lcom/google/ads/interactivemedia/v3/internal/qd;

    move-object v5, v3

    move v6, v2

    move-object/from16 v55, v11

    move-object/from16 v7, p3

    move-object/from16 v8, v92

    move-wide/from16 v9, v22

    move/from16 v11, v78

    move-wide/from16 v12, v24

    move/from16 v14, v26

    move-object v2, v15

    move/from16 v15, v27

    move-wide/from16 v16, v28

    move/from16 v18, v30

    move-wide/from16 v19, v31

    move-wide/from16 v21, v33

    move/from16 v23, v35

    move/from16 v24, v36

    move/from16 v25, v1

    move-object/from16 v26, v37

    move-object/from16 v27, v2

    move-object/from16 v28, v55

    move-object/from16 v29, v56

    move-object/from16 v30, v0

    invoke-direct/range {v5 .. v30}, Lcom/google/ads/interactivemedia/v3/internal/qd;-><init>(ILjava/lang/String;Ljava/util/List;JZJZIJIJJZZZLcom/google/ads/interactivemedia/v3/internal/o;Ljava/util/List;Ljava/util/List;Lcom/google/ads/interactivemedia/v3/internal/qc;Ljava/util/Map;)V

    return-object v3
.end method

.method private static h(JLjava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    if-nez p2, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    if-eqz p3, :cond_1

    return-object p3

    :cond_1
    invoke-static {p0, p1}, Ljava/lang/Long;->toHexString(J)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private static i(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    const-string v0, "SAMPLE-AES-CENC"

    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    const-string v0, "SAMPLE-AES-CTR"

    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_0

    goto :goto_0

    :cond_0
    const-string p0, "cbcs"

    goto :goto_1

    :cond_1
    :goto_0
    const-string p0, "cenc"

    :goto_1
    return-object p0
.end method

.method private static j(Ljava/lang/String;Ljava/util/regex/Pattern;Ljava/util/Map;)Ljava/lang/String;
    .locals 1

    const/4 v0, 0x0

    invoke-static {p0, p1, v0, p2}, Lcom/google/ads/interactivemedia/v3/internal/qk;->k(Ljava/lang/String;Ljava/util/regex/Pattern;Ljava/lang/String;Ljava/util/Map;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private static k(Ljava/lang/String;Ljava/util/regex/Pattern;Ljava/lang/String;Ljava/util/Map;)Ljava/lang/String;
    .locals 0

    invoke-virtual {p1, p0}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object p0

    invoke-virtual {p0}, Ljava/util/regex/Matcher;->find()Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    invoke-virtual {p0, p1}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object p2

    invoke-static {p2}, Lcom/google/ads/interactivemedia/v3/internal/af;->s(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    invoke-interface {p3}, Ljava/util/Map;->isEmpty()Z

    move-result p0

    if-nez p0, :cond_2

    if-nez p2, :cond_1

    goto :goto_0

    :cond_1
    invoke-static {p2, p3}, Lcom/google/ads/interactivemedia/v3/internal/qk;->m(Ljava/lang/String;Ljava/util/Map;)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_2
    :goto_0
    return-object p2
.end method

.method private static l(Ljava/lang/String;Ljava/util/regex/Pattern;Ljava/util/Map;)Ljava/lang/String;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/ads/interactivemedia/v3/internal/as;
        }
    .end annotation

    invoke-static {p0, p1, p2}, Lcom/google/ads/interactivemedia/v3/internal/qk;->j(Ljava/lang/String;Ljava/util/regex/Pattern;Ljava/util/Map;)Ljava/lang/String;

    move-result-object p2

    if-eqz p2, :cond_0

    return-object p2

    :cond_0
    invoke-virtual {p1}, Ljava/util/regex/Pattern;->pattern()Ljava/lang/String;

    move-result-object p1

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "Couldn\'t match "

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, " in "

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const/4 p1, 0x0

    invoke-static {p0, p1}, Lcom/google/ads/interactivemedia/v3/internal/as;->c(Ljava/lang/String;Ljava/lang/Throwable;)Lcom/google/ads/interactivemedia/v3/internal/as;

    move-result-object p0

    throw p0
.end method

.method private static m(Ljava/lang/String;Ljava/util/Map;)Ljava/lang/String;
    .locals 3

    sget-object v0, Lcom/google/ads/interactivemedia/v3/internal/qk;->Z:Ljava/util/regex/Pattern;

    invoke-virtual {v0, p0}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object p0

    new-instance v0, Ljava/lang/StringBuffer;

    invoke-direct {v0}, Ljava/lang/StringBuffer;-><init>()V

    :cond_0
    :goto_0
    invoke-virtual {p0}, Ljava/util/regex/Matcher;->find()Z

    move-result v1

    if-eqz v1, :cond_1

    const/4 v1, 0x1

    invoke-virtual {p0, v1}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object v1

    invoke-interface {p1, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {p1, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-static {v1}, Ljava/util/regex/Matcher;->quoteReplacement(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v0, v1}, Ljava/util/regex/Matcher;->appendReplacement(Ljava/lang/StringBuffer;Ljava/lang/String;)Ljava/util/regex/Matcher;

    goto :goto_0

    :cond_1
    invoke-virtual {p0, v0}, Ljava/util/regex/Matcher;->appendTail(Ljava/lang/StringBuffer;)Ljava/lang/StringBuffer;

    invoke-virtual {v0}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private static n(Ljava/lang/String;)Ljava/util/regex/Pattern;
    .locals 1

    const-string v0, "=(NO|YES)"

    invoke-virtual {p0, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object p0

    return-object p0
.end method

.method private static o(Ljava/lang/String;Ljava/util/regex/Pattern;)Z
    .locals 0

    invoke-virtual {p1, p0}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object p0

    invoke-virtual {p0}, Ljava/util/regex/Matcher;->find()Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    invoke-virtual {p0, p1}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object p0

    const-string p1, "YES"

    invoke-virtual {p1, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method private static p(Ljava/lang/String;Ljava/util/regex/Pattern;)D
    .locals 0

    invoke-virtual {p1, p0}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object p0

    invoke-virtual {p0}, Ljava/util/regex/Matcher;->find()Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    invoke-virtual {p0, p1}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lcom/google/ads/interactivemedia/v3/internal/af;->s(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {p0}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    move-result-wide p0

    return-wide p0

    :cond_0
    const-wide/high16 p0, -0x3c20000000000000L    # -9.223372036854776E18

    return-wide p0
.end method

.method private static q(Ljava/lang/String;Ljava/util/regex/Pattern;)I
    .locals 0

    invoke-virtual {p1, p0}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object p0

    invoke-virtual {p0}, Ljava/util/regex/Matcher;->find()Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    invoke-virtual {p0, p1}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lcom/google/ads/interactivemedia/v3/internal/af;->s(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {p0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result p0

    return p0

    :cond_0
    const/4 p0, -0x1

    return p0
.end method

.method private static r(Ljava/lang/String;Ljava/util/regex/Pattern;)J
    .locals 0

    invoke-virtual {p1, p0}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object p0

    invoke-virtual {p0}, Ljava/util/regex/Matcher;->find()Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    invoke-virtual {p0, p1}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lcom/google/ads/interactivemedia/v3/internal/af;->s(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {p0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide p0

    return-wide p0

    :cond_0
    const-wide/16 p0, -0x1

    return-wide p0
.end method


# virtual methods
.method public final bridge synthetic a(Landroid/net/Uri;Ljava/io/InputStream;)Ljava/lang/Object;
    .locals 41
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    move-object/from16 v1, p0

    const/4 v2, 0x0

    const/4 v3, 0x1

    const-string v4, "#EXT-X-STREAM-INF"

    new-instance v5, Ljava/io/BufferedReader;

    new-instance v6, Ljava/io/InputStreamReader;

    move-object/from16 v7, p2

    invoke-direct {v6, v7}, Ljava/io/InputStreamReader;-><init>(Ljava/io/InputStream;)V

    invoke-direct {v5, v6}, Ljava/io/BufferedReader;-><init>(Ljava/io/Reader;)V

    new-instance v6, Ljava/util/ArrayDeque;

    invoke-direct {v6}, Ljava/util/ArrayDeque;-><init>()V

    :try_start_0
    invoke-virtual {v5}, Ljava/io/BufferedReader;->read()I

    move-result v7

    const/16 v8, 0xef

    if-ne v7, v8, :cond_1

    invoke-virtual {v5}, Ljava/io/BufferedReader;->read()I

    move-result v7

    const/16 v8, 0xbb

    if-ne v7, v8, :cond_0

    invoke-virtual {v5}, Ljava/io/BufferedReader;->read()I

    move-result v7

    const/16 v8, 0xbf

    if-ne v7, v8, :cond_0

    invoke-virtual {v5}, Ljava/io/BufferedReader;->read()I

    move-result v7

    goto :goto_1

    :catchall_0
    move-exception v0

    :goto_0
    move-object v4, v5

    goto/16 :goto_2f

    :cond_0
    move-object v4, v5

    const/4 v2, 0x0

    goto/16 :goto_2e

    :cond_1
    :goto_1
    invoke-static {v5, v3, v7}, Lcom/google/ads/interactivemedia/v3/internal/qk;->d(Ljava/io/BufferedReader;ZI)I

    move-result v7

    const/4 v8, 0x0

    :goto_2
    const/4 v10, 0x7

    if-ge v8, v10, :cond_2

    const-string v10, "#EXTM3U"

    invoke-virtual {v10, v8}, Ljava/lang/String;->charAt(I)C

    move-result v10

    if-ne v7, v10, :cond_0

    invoke-virtual {v5}, Ljava/io/BufferedReader;->read()I

    move-result v7

    add-int/2addr v8, v3

    goto :goto_2

    :cond_2
    invoke-static {v5, v2, v7}, Lcom/google/ads/interactivemedia/v3/internal/qk;->d(Ljava/io/BufferedReader;ZI)I

    move-result v7

    invoke-static {v7}, Lcom/google/ads/interactivemedia/v3/internal/cq;->Z(I)Z

    move-result v7

    if-eqz v7, :cond_0

    :cond_3
    :goto_3
    invoke-virtual {v5}, Ljava/io/BufferedReader;->readLine()Ljava/lang/String;

    move-result-object v7

    if-eqz v7, :cond_3c

    invoke-virtual {v7}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/String;->isEmpty()Z

    move-result v8

    if-nez v8, :cond_3

    invoke-virtual {v7, v4}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v8
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v8, :cond_39

    :try_start_1
    invoke-interface {v6, v7}, Ljava/util/Queue;->add(Ljava/lang/Object;)Z

    new-instance v7, Lcom/google/ads/interactivemedia/v3/internal/qj;

    invoke-direct {v7, v6, v5}, Lcom/google/ads/interactivemedia/v3/internal/qj;-><init>(Ljava/util/Queue;Ljava/io/BufferedReader;)V

    invoke-virtual/range {p1 .. p1}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v12

    new-instance v6, Ljava/util/HashMap;

    invoke-direct {v6}, Ljava/util/HashMap;-><init>()V

    new-instance v8, Ljava/util/HashMap;

    invoke-direct {v8}, Ljava/util/HashMap;-><init>()V

    new-instance v11, Ljava/util/ArrayList;

    invoke-direct {v11}, Ljava/util/ArrayList;-><init>()V

    new-instance v15, Ljava/util/ArrayList;

    invoke-direct {v15}, Ljava/util/ArrayList;-><init>()V

    new-instance v14, Ljava/util/ArrayList;

    invoke-direct {v14}, Ljava/util/ArrayList;-><init>()V

    new-instance v13, Ljava/util/ArrayList;

    invoke-direct {v13}, Ljava/util/ArrayList;-><init>()V

    new-instance v18, Ljava/util/ArrayList;

    invoke-direct/range {v18 .. v18}, Ljava/util/ArrayList;-><init>()V

    new-instance v10, Ljava/util/ArrayList;

    invoke-direct {v10}, Ljava/util/ArrayList;-><init>()V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    new-instance v9, Ljava/util/ArrayList;

    invoke-direct {v9}, Ljava/util/ArrayList;-><init>()V

    const/16 v19, 0x0

    const/16 v21, 0x0

    :goto_4
    invoke-virtual {v7}, Lcom/google/ads/interactivemedia/v3/internal/qj;->b()Z

    move-result v20
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_3

    const-string v2, "application/x-mpegURL"

    const/16 v23, -0x1

    if-eqz v20, :cond_14

    :try_start_2
    invoke-virtual {v7}, Lcom/google/ads/interactivemedia/v3/internal/qj;->a()Ljava/lang/String;

    move-result-object v3

    const-string v1, "#EXT"

    invoke-virtual {v3, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_3

    if-eqz v1, :cond_4

    :try_start_3
    invoke-virtual {v9, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    goto :goto_5

    :catchall_1
    move-exception v0

    move-object/from16 v1, p0

    goto/16 :goto_0

    :cond_4
    :goto_5
    :try_start_4
    const-string v1, "#EXT-X-I-FRAME-STREAM-INF"

    invoke-virtual {v3, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_3

    move-object/from16 v24, v5

    :try_start_5
    const-string v5, "#EXT-X-DEFINE"

    invoke-virtual {v3, v5}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_6

    sget-object v1, Lcom/google/ads/interactivemedia/v3/internal/qk;->N:Ljava/util/regex/Pattern;

    invoke-static {v3, v1, v8}, Lcom/google/ads/interactivemedia/v3/internal/qk;->l(Ljava/lang/String;Ljava/util/regex/Pattern;Ljava/util/Map;)Ljava/lang/String;

    move-result-object v1

    sget-object v2, Lcom/google/ads/interactivemedia/v3/internal/qk;->X:Ljava/util/regex/Pattern;

    invoke-static {v3, v2, v8}, Lcom/google/ads/interactivemedia/v3/internal/qk;->l(Ljava/lang/String;Ljava/util/regex/Pattern;Ljava/util/Map;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v8, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_5
    :goto_6
    move-object/from16 p1, v9

    goto/16 :goto_9

    :catchall_2
    move-exception v0

    :goto_7
    move-object/from16 v1, p0

    :goto_8
    move-object/from16 v4, v24

    goto/16 :goto_2f

    :cond_6
    const-string v5, "#EXT-X-INDEPENDENT-SEGMENTS"

    invoke-virtual {v3, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_7

    move-object/from16 v33, v0

    move-object/from16 v32, v4

    move-object v0, v6

    move-object/from16 v40, v7

    move-object/from16 p1, v9

    move-object/from16 v37, v10

    move-object/from16 v36, v13

    move-object/from16 v35, v14

    move-object/from16 v34, v15

    const/16 v21, 0x1

    goto/16 :goto_12

    :cond_7
    const-string v5, "#EXT-X-MEDIA"

    invoke-virtual {v3, v5}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_8

    invoke-virtual {v10, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_6

    :cond_8
    const-string v5, "#EXT-X-SESSION-KEY"

    invoke-virtual {v3, v5}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_9

    sget-object v1, Lcom/google/ads/interactivemedia/v3/internal/qk;->G:Ljava/util/regex/Pattern;

    const-string v2, "identity"

    invoke-static {v3, v1, v2, v8}, Lcom/google/ads/interactivemedia/v3/internal/qk;->k(Ljava/lang/String;Ljava/util/regex/Pattern;Ljava/lang/String;Ljava/util/Map;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v3, v1, v8}, Lcom/google/ads/interactivemedia/v3/internal/qk;->e(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)Lcom/google/ads/interactivemedia/v3/internal/n;

    move-result-object v1

    if-eqz v1, :cond_5

    sget-object v2, Lcom/google/ads/interactivemedia/v3/internal/qk;->F:Ljava/util/regex/Pattern;

    invoke-static {v3, v2, v8}, Lcom/google/ads/interactivemedia/v3/internal/qk;->l(Ljava/lang/String;Ljava/util/regex/Pattern;Ljava/util/Map;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/google/ads/interactivemedia/v3/internal/qk;->i(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    new-instance v3, Lcom/google/ads/interactivemedia/v3/internal/o;

    move-object/from16 p1, v9

    const/4 v5, 0x1

    new-array v9, v5, [Lcom/google/ads/interactivemedia/v3/internal/n;

    const/4 v5, 0x0

    aput-object v1, v9, v5

    invoke-direct {v3, v2, v9}, Lcom/google/ads/interactivemedia/v3/internal/o;-><init>(Ljava/lang/String;[Lcom/google/ads/interactivemedia/v3/internal/n;)V

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_9

    :cond_9
    move-object/from16 p1, v9

    invoke-virtual {v3, v4}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v5

    if-nez v5, :cond_b

    if-eqz v1, :cond_a

    const/4 v1, 0x1

    goto :goto_a

    :cond_a
    :goto_9
    move-object/from16 v33, v0

    move-object/from16 v32, v4

    move-object v0, v6

    move-object/from16 v40, v7

    move-object/from16 v37, v10

    move-object/from16 v36, v13

    move-object/from16 v35, v14

    move-object/from16 v34, v15

    goto/16 :goto_12

    :cond_b
    :goto_a
    const-string v5, "CLOSED-CAPTIONS=NONE"

    invoke-virtual {v3, v5}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v5

    or-int v19, v19, v5

    const/4 v5, 0x1

    if-eq v5, v1, :cond_c

    const/4 v5, 0x0

    goto :goto_b

    :cond_c
    const/16 v5, 0x4000

    :goto_b
    sget-object v9, Lcom/google/ads/interactivemedia/v3/internal/qk;->f:Ljava/util/regex/Pattern;

    invoke-static {v3, v9}, Lcom/google/ads/interactivemedia/v3/internal/qk;->c(Ljava/lang/String;Ljava/util/regex/Pattern;)I

    move-result v9

    move-object/from16 v32, v4

    sget-object v4, Lcom/google/ads/interactivemedia/v3/internal/qk;->a:Ljava/util/regex/Pattern;

    invoke-static {v3, v4}, Lcom/google/ads/interactivemedia/v3/internal/qk;->q(Ljava/lang/String;Ljava/util/regex/Pattern;)I

    move-result v4

    move-object/from16 v33, v0

    sget-object v0, Lcom/google/ads/interactivemedia/v3/internal/qk;->h:Ljava/util/regex/Pattern;

    invoke-static {v3, v0, v8}, Lcom/google/ads/interactivemedia/v3/internal/qk;->j(Ljava/lang/String;Ljava/util/regex/Pattern;Ljava/util/Map;)Ljava/lang/String;

    move-result-object v0

    move-object/from16 v34, v15

    sget-object v15, Lcom/google/ads/interactivemedia/v3/internal/qk;->i:Ljava/util/regex/Pattern;

    invoke-static {v3, v15, v8}, Lcom/google/ads/interactivemedia/v3/internal/qk;->j(Ljava/lang/String;Ljava/util/regex/Pattern;Ljava/util/Map;)Ljava/lang/String;

    move-result-object v15

    if-eqz v15, :cond_f

    move-object/from16 v35, v14

    const-string v14, "x"

    invoke-static {v15, v14}, Lcom/google/ads/interactivemedia/v3/internal/cq;->ak(Ljava/lang/String;Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v14

    const/4 v15, 0x0

    aget-object v25, v14, v15

    invoke-static/range {v25 .. v25}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v15

    const/16 v20, 0x1

    aget-object v14, v14, v20

    invoke-static {v14}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v14

    if-lez v15, :cond_d

    if-gtz v14, :cond_e

    :cond_d
    const/4 v15, -0x1

    goto :goto_c

    :cond_e
    move/from16 v23, v14

    :goto_c
    move-object/from16 v36, v13

    move/from16 v14, v23

    goto :goto_d

    :cond_f
    move-object/from16 v35, v14

    move-object/from16 v36, v13

    const/4 v14, -0x1

    const/4 v15, -0x1

    :goto_d
    sget-object v13, Lcom/google/ads/interactivemedia/v3/internal/qk;->j:Ljava/util/regex/Pattern;

    invoke-static {v3, v13, v8}, Lcom/google/ads/interactivemedia/v3/internal/qk;->j(Ljava/lang/String;Ljava/util/regex/Pattern;Ljava/util/Map;)Ljava/lang/String;

    move-result-object v13

    if-eqz v13, :cond_10

    invoke-static {v13}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    move-result v13

    :goto_e
    move-object/from16 v37, v10

    goto :goto_f

    :cond_10
    const/high16 v13, -0x40800000    # -1.0f

    goto :goto_e

    :goto_f
    sget-object v10, Lcom/google/ads/interactivemedia/v3/internal/qk;->b:Ljava/util/regex/Pattern;

    invoke-static {v3, v10, v8}, Lcom/google/ads/interactivemedia/v3/internal/qk;->j(Ljava/lang/String;Ljava/util/regex/Pattern;Ljava/util/Map;)Ljava/lang/String;

    move-result-object v10

    move-object/from16 v38, v6

    sget-object v6, Lcom/google/ads/interactivemedia/v3/internal/qk;->c:Ljava/util/regex/Pattern;

    invoke-static {v3, v6, v8}, Lcom/google/ads/interactivemedia/v3/internal/qk;->j(Ljava/lang/String;Ljava/util/regex/Pattern;Ljava/util/Map;)Ljava/lang/String;

    move-result-object v6

    move-object/from16 v23, v6

    sget-object v6, Lcom/google/ads/interactivemedia/v3/internal/qk;->d:Ljava/util/regex/Pattern;

    invoke-static {v3, v6, v8}, Lcom/google/ads/interactivemedia/v3/internal/qk;->j(Ljava/lang/String;Ljava/util/regex/Pattern;Ljava/util/Map;)Ljava/lang/String;

    move-result-object v6

    move-object/from16 v39, v6

    sget-object v6, Lcom/google/ads/interactivemedia/v3/internal/qk;->e:Ljava/util/regex/Pattern;

    invoke-static {v3, v6, v8}, Lcom/google/ads/interactivemedia/v3/internal/qk;->j(Ljava/lang/String;Ljava/util/regex/Pattern;Ljava/util/Map;)Ljava/lang/String;

    move-result-object v6

    if-eqz v1, :cond_11

    sget-object v1, Lcom/google/ads/interactivemedia/v3/internal/qk;->I:Ljava/util/regex/Pattern;

    invoke-static {v3, v1, v8}, Lcom/google/ads/interactivemedia/v3/internal/qk;->l(Ljava/lang/String;Ljava/util/regex/Pattern;Ljava/util/Map;)Ljava/lang/String;

    move-result-object v1

    :goto_10
    invoke-static {v12, v1}, Lcom/google/ads/interactivemedia/v3/internal/af;->l(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v1

    goto :goto_11

    :cond_11
    invoke-virtual {v7}, Lcom/google/ads/interactivemedia/v3/internal/qj;->b()Z

    move-result v1

    if-eqz v1, :cond_13

    invoke-virtual {v7}, Lcom/google/ads/interactivemedia/v3/internal/qj;->a()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1, v8}, Lcom/google/ads/interactivemedia/v3/internal/qk;->m(Ljava/lang/String;Ljava/util/Map;)Ljava/lang/String;

    move-result-object v1

    goto :goto_10

    :goto_11
    new-instance v3, Lcom/google/ads/interactivemedia/v3/internal/r;

    invoke-direct {v3}, Lcom/google/ads/interactivemedia/v3/internal/r;-><init>()V

    move-object/from16 v40, v7

    invoke-virtual {v11}, Ljava/util/ArrayList;->size()I

    move-result v7

    invoke-virtual {v3, v7}, Lcom/google/ads/interactivemedia/v3/internal/r;->R(I)V

    invoke-virtual {v3, v2}, Lcom/google/ads/interactivemedia/v3/internal/r;->K(Ljava/lang/String;)V

    invoke-virtual {v3, v0}, Lcom/google/ads/interactivemedia/v3/internal/r;->I(Ljava/lang/String;)V

    invoke-virtual {v3, v4}, Lcom/google/ads/interactivemedia/v3/internal/r;->G(I)V

    invoke-virtual {v3, v9}, Lcom/google/ads/interactivemedia/v3/internal/r;->Z(I)V

    invoke-virtual {v3, v15}, Lcom/google/ads/interactivemedia/v3/internal/r;->aj(I)V

    invoke-virtual {v3, v14}, Lcom/google/ads/interactivemedia/v3/internal/r;->Q(I)V

    invoke-virtual {v3, v13}, Lcom/google/ads/interactivemedia/v3/internal/r;->P(F)V

    invoke-virtual {v3, v5}, Lcom/google/ads/interactivemedia/v3/internal/r;->ac(I)V

    invoke-virtual {v3}, Lcom/google/ads/interactivemedia/v3/internal/r;->v()Lcom/google/ads/interactivemedia/v3/internal/s;

    move-result-object v27

    new-instance v0, Lcom/google/ads/interactivemedia/v3/internal/qf;

    move-object/from16 v25, v0

    move-object/from16 v26, v1

    move-object/from16 v28, v10

    move-object/from16 v29, v23

    move-object/from16 v30, v39

    move-object/from16 v31, v6

    invoke-direct/range {v25 .. v31}, Lcom/google/ads/interactivemedia/v3/internal/qf;-><init>(Landroid/net/Uri;Lcom/google/ads/interactivemedia/v3/internal/s;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v11, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    move-object/from16 v0, v38

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/ArrayList;

    if-nez v2, :cond_12

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_12
    new-instance v1, Lcom/google/ads/interactivemedia/v3/internal/pm;

    move-object/from16 v25, v1

    move/from16 v26, v4

    move/from16 v27, v9

    move-object/from16 v28, v10

    move-object/from16 v29, v23

    move-object/from16 v30, v39

    move-object/from16 v31, v6

    invoke-direct/range {v25 .. v31}, Lcom/google/ads/interactivemedia/v3/internal/pm;-><init>(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :goto_12
    move-object/from16 v1, p0

    move-object/from16 v9, p1

    move-object v6, v0

    move-object/from16 v5, v24

    move-object/from16 v4, v32

    move-object/from16 v0, v33

    move-object/from16 v15, v34

    move-object/from16 v14, v35

    move-object/from16 v13, v36

    move-object/from16 v10, v37

    move-object/from16 v7, v40

    const/4 v2, 0x0

    const/4 v3, 0x1

    goto/16 :goto_4

    :cond_13
    const-string v0, "#EXT-X-STREAM-INF must be followed by another line"

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/google/ads/interactivemedia/v3/internal/as;->c(Ljava/lang/String;Ljava/lang/Throwable;)Lcom/google/ads/interactivemedia/v3/internal/as;

    move-result-object v0

    throw v0

    :catchall_3
    move-exception v0

    move-object/from16 v24, v5

    goto/16 :goto_7

    :cond_14
    move-object/from16 v33, v0

    move-object/from16 v24, v5

    move-object v0, v6

    move-object/from16 p1, v9

    move-object/from16 v37, v10

    move-object/from16 v36, v13

    move-object/from16 v35, v14

    move-object/from16 v34, v15

    new-instance v14, Ljava/util/ArrayList;

    invoke-direct {v14}, Ljava/util/ArrayList;-><init>()V

    new-instance v1, Ljava/util/HashSet;

    invoke-direct {v1}, Ljava/util/HashSet;-><init>()V

    const/4 v3, 0x0

    :goto_13
    invoke-virtual {v11}, Ljava/util/ArrayList;->size()I

    move-result v4

    if-ge v3, v4, :cond_17

    invoke-virtual {v11, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/google/ads/interactivemedia/v3/internal/qf;

    iget-object v5, v4, Lcom/google/ads/interactivemedia/v3/internal/qf;->a:Landroid/net/Uri;

    invoke-virtual {v1, v5}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_16

    iget-object v5, v4, Lcom/google/ads/interactivemedia/v3/internal/qf;->b:Lcom/google/ads/interactivemedia/v3/internal/s;

    iget-object v5, v5, Lcom/google/ads/interactivemedia/v3/internal/s;->j:Lcom/google/ads/interactivemedia/v3/internal/ao;

    if-nez v5, :cond_15

    const/4 v5, 0x1

    goto :goto_14

    :cond_15
    const/4 v5, 0x0

    :goto_14
    invoke-static {v5}, Lcom/google/ads/interactivemedia/v3/internal/af;->w(Z)V

    new-instance v5, Lcom/google/ads/interactivemedia/v3/internal/pn;

    iget-object v6, v4, Lcom/google/ads/interactivemedia/v3/internal/qf;->a:Landroid/net/Uri;

    invoke-virtual {v0, v6}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/util/ArrayList;

    invoke-static {v6}, Lcom/google/ads/interactivemedia/v3/internal/af;->s(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v7, 0x0

    invoke-direct {v5, v7, v7, v6}, Lcom/google/ads/interactivemedia/v3/internal/pn;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V

    new-instance v6, Lcom/google/ads/interactivemedia/v3/internal/ao;

    const/4 v7, 0x1

    new-array v9, v7, [Lcom/google/ads/interactivemedia/v3/internal/an;

    const/4 v7, 0x0

    aput-object v5, v9, v7

    invoke-direct {v6, v9}, Lcom/google/ads/interactivemedia/v3/internal/ao;-><init>([Lcom/google/ads/interactivemedia/v3/internal/an;)V

    iget-object v5, v4, Lcom/google/ads/interactivemedia/v3/internal/qf;->b:Lcom/google/ads/interactivemedia/v3/internal/s;

    invoke-virtual {v5}, Lcom/google/ads/interactivemedia/v3/internal/s;->b()Lcom/google/ads/interactivemedia/v3/internal/r;

    move-result-object v5

    invoke-virtual {v5, v6}, Lcom/google/ads/interactivemedia/v3/internal/r;->X(Lcom/google/ads/interactivemedia/v3/internal/ao;)V

    invoke-virtual {v5}, Lcom/google/ads/interactivemedia/v3/internal/r;->v()Lcom/google/ads/interactivemedia/v3/internal/s;

    move-result-object v27

    new-instance v5, Lcom/google/ads/interactivemedia/v3/internal/qf;

    iget-object v6, v4, Lcom/google/ads/interactivemedia/v3/internal/qf;->a:Landroid/net/Uri;

    iget-object v7, v4, Lcom/google/ads/interactivemedia/v3/internal/qf;->c:Ljava/lang/String;

    iget-object v9, v4, Lcom/google/ads/interactivemedia/v3/internal/qf;->d:Ljava/lang/String;

    iget-object v10, v4, Lcom/google/ads/interactivemedia/v3/internal/qf;->e:Ljava/lang/String;

    iget-object v4, v4, Lcom/google/ads/interactivemedia/v3/internal/qf;->f:Ljava/lang/String;

    move-object/from16 v25, v5

    move-object/from16 v26, v6

    move-object/from16 v28, v7

    move-object/from16 v29, v9

    move-object/from16 v30, v10

    move-object/from16 v31, v4

    invoke-direct/range {v25 .. v31}, Lcom/google/ads/interactivemedia/v3/internal/qf;-><init>(Landroid/net/Uri;Lcom/google/ads/interactivemedia/v3/internal/s;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v14, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_16
    const/4 v4, 0x1

    add-int/2addr v3, v4

    goto :goto_13

    :cond_17
    const/4 v0, 0x0

    const/4 v1, 0x0

    const/4 v5, 0x0

    :goto_15
    invoke-virtual/range {v37 .. v37}, Ljava/util/ArrayList;->size()I

    move-result v3

    if-ge v5, v3, :cond_37

    move-object/from16 v3, v37

    invoke-virtual {v3, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    sget-object v6, Lcom/google/ads/interactivemedia/v3/internal/qk;->O:Ljava/util/regex/Pattern;

    invoke-static {v4, v6, v8}, Lcom/google/ads/interactivemedia/v3/internal/qk;->l(Ljava/lang/String;Ljava/util/regex/Pattern;Ljava/util/Map;)Ljava/lang/String;

    move-result-object v6

    sget-object v7, Lcom/google/ads/interactivemedia/v3/internal/qk;->N:Ljava/util/regex/Pattern;

    invoke-static {v4, v7, v8}, Lcom/google/ads/interactivemedia/v3/internal/qk;->l(Ljava/lang/String;Ljava/util/regex/Pattern;Ljava/util/Map;)Ljava/lang/String;

    move-result-object v7

    new-instance v9, Lcom/google/ads/interactivemedia/v3/internal/r;

    invoke-direct {v9}, Lcom/google/ads/interactivemedia/v3/internal/r;-><init>()V

    new-instance v10, Ljava/lang/StringBuilder;

    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v10, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v13, ":"

    invoke-virtual {v10, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v9, v10}, Lcom/google/ads/interactivemedia/v3/internal/r;->S(Ljava/lang/String;)V

    invoke-virtual {v9, v7}, Lcom/google/ads/interactivemedia/v3/internal/r;->U(Ljava/lang/String;)V

    invoke-virtual {v9, v2}, Lcom/google/ads/interactivemedia/v3/internal/r;->K(Ljava/lang/String;)V

    sget-object v10, Lcom/google/ads/interactivemedia/v3/internal/qk;->S:Ljava/util/regex/Pattern;

    invoke-static {v4, v10}, Lcom/google/ads/interactivemedia/v3/internal/qk;->o(Ljava/lang/String;Ljava/util/regex/Pattern;)Z

    move-result v10

    sget-object v13, Lcom/google/ads/interactivemedia/v3/internal/qk;->T:Ljava/util/regex/Pattern;

    invoke-static {v4, v13}, Lcom/google/ads/interactivemedia/v3/internal/qk;->o(Ljava/lang/String;Ljava/util/regex/Pattern;)Z

    move-result v13

    if-eqz v13, :cond_18

    const/4 v13, 0x2

    or-int/2addr v10, v13

    :cond_18
    sget-object v13, Lcom/google/ads/interactivemedia/v3/internal/qk;->R:Ljava/util/regex/Pattern;

    invoke-static {v4, v13}, Lcom/google/ads/interactivemedia/v3/internal/qk;->o(Ljava/lang/String;Ljava/util/regex/Pattern;)Z

    move-result v13

    if-eqz v13, :cond_19

    or-int/lit8 v10, v10, 0x4

    :cond_19
    invoke-virtual {v9, v10}, Lcom/google/ads/interactivemedia/v3/internal/r;->ag(I)V

    sget-object v10, Lcom/google/ads/interactivemedia/v3/internal/qk;->P:Ljava/util/regex/Pattern;

    invoke-static {v4, v10, v8}, Lcom/google/ads/interactivemedia/v3/internal/qk;->j(Ljava/lang/String;Ljava/util/regex/Pattern;Ljava/util/Map;)Ljava/lang/String;

    move-result-object v10

    invoke-static {v10}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v13

    if-eqz v13, :cond_1a

    const/4 v13, 0x0

    goto :goto_17

    :cond_1a
    const-string v13, ","

    invoke-static {v10, v13}, Lcom/google/ads/interactivemedia/v3/internal/cq;->ak(Ljava/lang/String;Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v10

    const-string v13, "public.accessibility.describes-video"

    invoke-static {v10, v13}, Lcom/google/ads/interactivemedia/v3/internal/cq;->W([Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v13

    const/4 v15, 0x1

    if-eq v15, v13, :cond_1b

    const/4 v13, 0x0

    goto :goto_16

    :cond_1b
    const/16 v13, 0x200

    :goto_16
    const-string v15, "public.accessibility.transcribes-spoken-dialog"

    invoke-static {v10, v15}, Lcom/google/ads/interactivemedia/v3/internal/cq;->W([Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v15

    if-eqz v15, :cond_1c

    or-int/lit16 v13, v13, 0x1000

    :cond_1c
    const-string v15, "public.accessibility.describes-music-and-sound"

    invoke-static {v10, v15}, Lcom/google/ads/interactivemedia/v3/internal/cq;->W([Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v15

    if-eqz v15, :cond_1d

    or-int/lit16 v13, v13, 0x400

    :cond_1d
    const-string v15, "public.easy-to-read"

    invoke-static {v10, v15}, Lcom/google/ads/interactivemedia/v3/internal/cq;->W([Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_1e

    or-int/lit16 v10, v13, 0x2000

    move v13, v10

    :cond_1e
    :goto_17
    invoke-virtual {v9, v13}, Lcom/google/ads/interactivemedia/v3/internal/r;->ac(I)V

    sget-object v10, Lcom/google/ads/interactivemedia/v3/internal/qk;->M:Ljava/util/regex/Pattern;

    invoke-static {v4, v10, v8}, Lcom/google/ads/interactivemedia/v3/internal/qk;->j(Ljava/lang/String;Ljava/util/regex/Pattern;Ljava/util/Map;)Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v9, v10}, Lcom/google/ads/interactivemedia/v3/internal/r;->V(Ljava/lang/String;)V

    sget-object v10, Lcom/google/ads/interactivemedia/v3/internal/qk;->I:Ljava/util/regex/Pattern;

    invoke-static {v4, v10, v8}, Lcom/google/ads/interactivemedia/v3/internal/qk;->j(Ljava/lang/String;Ljava/util/regex/Pattern;Ljava/util/Map;)Ljava/lang/String;

    move-result-object v10

    if-nez v10, :cond_1f

    const/4 v10, 0x0

    goto :goto_18

    :cond_1f
    invoke-static {v12, v10}, Lcom/google/ads/interactivemedia/v3/internal/af;->l(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v10

    :goto_18
    new-instance v13, Lcom/google/ads/interactivemedia/v3/internal/ao;

    new-instance v15, Lcom/google/ads/interactivemedia/v3/internal/pn;

    move-object/from16 v25, v2

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v2

    invoke-direct {v15, v6, v7, v2}, Lcom/google/ads/interactivemedia/v3/internal/pn;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V

    move-object/from16 v37, v3

    const/4 v2, 0x1

    new-array v3, v2, [Lcom/google/ads/interactivemedia/v3/internal/an;

    const/4 v2, 0x0

    aput-object v15, v3, v2

    invoke-direct {v13, v3}, Lcom/google/ads/interactivemedia/v3/internal/ao;-><init>([Lcom/google/ads/interactivemedia/v3/internal/an;)V

    sget-object v2, Lcom/google/ads/interactivemedia/v3/internal/qk;->K:Ljava/util/regex/Pattern;

    invoke-static {v4, v2, v8}, Lcom/google/ads/interactivemedia/v3/internal/qk;->l(Ljava/lang/String;Ljava/util/regex/Pattern;Ljava/util/Map;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v3
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    const/4 v15, 0x3

    sparse-switch v3, :sswitch_data_0

    goto :goto_19

    :sswitch_0
    const-string v3, "VIDEO"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_20

    const/4 v2, 0x0

    goto :goto_1a

    :sswitch_1
    const-string v3, "AUDIO"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_20

    const/4 v2, 0x1

    goto :goto_1a

    :sswitch_2
    const-string v3, "CLOSED-CAPTIONS"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_20

    const/4 v2, 0x3

    goto :goto_1a

    :sswitch_3
    const-string v3, "SUBTITLES"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_20

    const/4 v2, 0x2

    goto :goto_1a

    :cond_20
    :goto_19
    const/4 v2, -0x1

    :goto_1a
    if-eqz v2, :cond_32

    const/4 v3, 0x1

    if-eq v2, v3, :cond_2a

    const/4 v3, 0x2

    if-eq v2, v3, :cond_24

    if-eq v2, v15, :cond_21

    move-object/from16 v26, v1

    move-object/from16 v4, v34

    move-object/from16 v2, v35

    move-object/from16 v3, v36

    :goto_1b
    const/4 v15, 0x2

    goto/16 :goto_29

    :cond_21
    :try_start_6
    sget-object v2, Lcom/google/ads/interactivemedia/v3/internal/qk;->Q:Ljava/util/regex/Pattern;

    invoke-static {v4, v2, v8}, Lcom/google/ads/interactivemedia/v3/internal/qk;->l(Ljava/lang/String;Ljava/util/regex/Pattern;Ljava/util/Map;)Ljava/lang/String;

    move-result-object v2

    const-string v3, "CC"

    invoke-virtual {v2, v3}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_22

    const-string v3, "application/cea-608"

    const/4 v4, 0x2

    invoke-virtual {v2, v4}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v2

    const/4 v4, 0x7

    goto :goto_1c

    :cond_22
    const-string v3, "application/cea-708"

    const/4 v4, 0x7

    invoke-virtual {v2, v4}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v2

    :goto_1c
    if-nez v1, :cond_23

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    :cond_23
    invoke-virtual {v9, v3}, Lcom/google/ads/interactivemedia/v3/internal/r;->ae(Ljava/lang/String;)V

    invoke-virtual {v9, v2}, Lcom/google/ads/interactivemedia/v3/internal/r;->F(I)V

    invoke-virtual {v9}, Lcom/google/ads/interactivemedia/v3/internal/r;->v()Lcom/google/ads/interactivemedia/v3/internal/s;

    move-result-object v2

    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    move-object/from16 v4, v34

    move-object/from16 v2, v35

    move-object/from16 v3, v36

    :goto_1d
    const/4 v9, 0x1

    const/4 v15, 0x2

    goto/16 :goto_2a

    :cond_24
    const/4 v4, 0x7

    const/4 v2, 0x0

    :goto_1e
    invoke-virtual {v11}, Ljava/util/ArrayList;->size()I

    move-result v3

    if-ge v2, v3, :cond_26

    invoke-virtual {v11, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/google/ads/interactivemedia/v3/internal/qf;

    iget-object v4, v3, Lcom/google/ads/interactivemedia/v3/internal/qf;->e:Ljava/lang/String;

    invoke-virtual {v6, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_25

    goto :goto_1f

    :cond_25
    const/4 v3, 0x1

    add-int/2addr v2, v3

    const/4 v4, 0x7

    goto :goto_1e

    :cond_26
    const/4 v3, 0x0

    :goto_1f
    if-eqz v3, :cond_27

    iget-object v2, v3, Lcom/google/ads/interactivemedia/v3/internal/qf;->b:Lcom/google/ads/interactivemedia/v3/internal/s;

    iget-object v2, v2, Lcom/google/ads/interactivemedia/v3/internal/s;->i:Ljava/lang/String;

    invoke-static {v2, v15}, Lcom/google/ads/interactivemedia/v3/internal/cq;->K(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v9, v2}, Lcom/google/ads/interactivemedia/v3/internal/r;->I(Ljava/lang/String;)V

    invoke-static {v2}, Lcom/google/ads/interactivemedia/v3/internal/ar;->g(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    goto :goto_20

    :cond_27
    const/4 v2, 0x0

    :goto_20
    const-string v3, "text/vtt"

    if-nez v2, :cond_28

    move-object v2, v3

    :cond_28
    invoke-virtual {v9, v2}, Lcom/google/ads/interactivemedia/v3/internal/r;->ae(Ljava/lang/String;)V

    invoke-virtual {v9, v13}, Lcom/google/ads/interactivemedia/v3/internal/r;->X(Lcom/google/ads/interactivemedia/v3/internal/ao;)V

    if-eqz v10, :cond_29

    new-instance v2, Lcom/google/ads/interactivemedia/v3/internal/qe;

    invoke-virtual {v9}, Lcom/google/ads/interactivemedia/v3/internal/r;->v()Lcom/google/ads/interactivemedia/v3/internal/s;

    move-result-object v3

    invoke-direct {v2, v10, v3, v7}, Lcom/google/ads/interactivemedia/v3/internal/qe;-><init>(Landroid/net/Uri;Lcom/google/ads/interactivemedia/v3/internal/s;Ljava/lang/String;)V

    move-object/from16 v3, v36

    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :goto_21
    move-object/from16 v26, v1

    move-object/from16 v4, v34

    move-object/from16 v2, v35

    goto/16 :goto_1b

    :cond_29
    move-object/from16 v3, v36

    const-string v2, "HlsPlaylistParser"

    const-string v4, "EXT-X-MEDIA tag with missing mandatory URI attribute: skipping"

    invoke-static {v2, v4}, Lcom/google/ads/interactivemedia/v3/internal/cd;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_21

    :cond_2a
    move-object/from16 v3, v36

    const/4 v15, 0x0

    :goto_22
    invoke-virtual {v11}, Ljava/util/ArrayList;->size()I

    move-result v2

    if-ge v15, v2, :cond_2c

    invoke-virtual {v11, v15}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/ads/interactivemedia/v3/internal/qf;

    move-object/from16 v26, v1

    iget-object v1, v2, Lcom/google/ads/interactivemedia/v3/internal/qf;->d:Ljava/lang/String;

    invoke-virtual {v6, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2b

    move-object v1, v2

    goto :goto_23

    :cond_2b
    const/4 v1, 0x1

    add-int/2addr v15, v1

    move-object/from16 v1, v26

    goto :goto_22

    :cond_2c
    move-object/from16 v26, v1

    const/4 v1, 0x0

    :goto_23
    if-eqz v1, :cond_2d

    iget-object v2, v1, Lcom/google/ads/interactivemedia/v3/internal/qf;->b:Lcom/google/ads/interactivemedia/v3/internal/s;

    iget-object v2, v2, Lcom/google/ads/interactivemedia/v3/internal/s;->i:Ljava/lang/String;

    const/4 v6, 0x1

    invoke-static {v2, v6}, Lcom/google/ads/interactivemedia/v3/internal/cq;->K(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v9, v2}, Lcom/google/ads/interactivemedia/v3/internal/r;->I(Ljava/lang/String;)V

    invoke-static {v2}, Lcom/google/ads/interactivemedia/v3/internal/ar;->g(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    goto :goto_24

    :cond_2d
    const/4 v2, 0x0

    :goto_24
    sget-object v6, Lcom/google/ads/interactivemedia/v3/internal/qk;->g:Ljava/util/regex/Pattern;

    invoke-static {v4, v6, v8}, Lcom/google/ads/interactivemedia/v3/internal/qk;->j(Ljava/lang/String;Ljava/util/regex/Pattern;Ljava/util/Map;)Ljava/lang/String;

    move-result-object v4

    if-eqz v4, :cond_2e

    const-string v6, "/"

    invoke-static {v4, v6}, Lcom/google/ads/interactivemedia/v3/internal/cq;->al(Ljava/lang/String;Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v6

    const/4 v15, 0x0

    aget-object v6, v6, v15

    invoke-static {v6}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v6

    invoke-virtual {v9, v6}, Lcom/google/ads/interactivemedia/v3/internal/r;->H(I)V

    const-string v6, "audio/eac3"

    invoke-virtual {v6, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_2f

    const-string v6, "/JOC"

    invoke-virtual {v4, v6}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_2f

    const-string v2, "audio/eac3-joc"

    const-string v4, "ec+3"

    invoke-virtual {v9, v4}, Lcom/google/ads/interactivemedia/v3/internal/r;->I(Ljava/lang/String;)V

    goto :goto_25

    :cond_2e
    const/4 v15, 0x0

    :cond_2f
    :goto_25
    invoke-virtual {v9, v2}, Lcom/google/ads/interactivemedia/v3/internal/r;->ae(Ljava/lang/String;)V

    if-eqz v10, :cond_31

    invoke-virtual {v9, v13}, Lcom/google/ads/interactivemedia/v3/internal/r;->X(Lcom/google/ads/interactivemedia/v3/internal/ao;)V

    new-instance v1, Lcom/google/ads/interactivemedia/v3/internal/qe;

    invoke-virtual {v9}, Lcom/google/ads/interactivemedia/v3/internal/r;->v()Lcom/google/ads/interactivemedia/v3/internal/s;

    move-result-object v2

    invoke-direct {v1, v10, v2, v7}, Lcom/google/ads/interactivemedia/v3/internal/qe;-><init>(Landroid/net/Uri;Lcom/google/ads/interactivemedia/v3/internal/s;Ljava/lang/String;)V

    move-object/from16 v2, v35

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_30
    move-object/from16 v4, v34

    goto/16 :goto_1b

    :cond_31
    move-object/from16 v2, v35

    if-eqz v1, :cond_30

    invoke-virtual {v9}, Lcom/google/ads/interactivemedia/v3/internal/r;->v()Lcom/google/ads/interactivemedia/v3/internal/s;

    move-result-object v0

    move-object/from16 v1, v26

    move-object/from16 v4, v34

    goto/16 :goto_1d

    :cond_32
    move-object/from16 v26, v1

    move-object/from16 v2, v35

    move-object/from16 v3, v36

    const/4 v15, 0x0

    const/4 v1, 0x0

    :goto_26
    invoke-virtual {v11}, Ljava/util/ArrayList;->size()I

    move-result v4

    if-ge v1, v4, :cond_34

    invoke-virtual {v11, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/google/ads/interactivemedia/v3/internal/qf;

    iget-object v15, v4, Lcom/google/ads/interactivemedia/v3/internal/qf;->c:Ljava/lang/String;

    invoke-virtual {v6, v15}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v15

    if-eqz v15, :cond_33

    move-object v1, v4

    goto :goto_27

    :cond_33
    const/4 v4, 0x1

    add-int/2addr v1, v4

    const/4 v15, 0x0

    goto :goto_26

    :cond_34
    const/4 v1, 0x0

    :goto_27
    if-eqz v1, :cond_35

    iget-object v1, v1, Lcom/google/ads/interactivemedia/v3/internal/qf;->b:Lcom/google/ads/interactivemedia/v3/internal/s;

    iget-object v4, v1, Lcom/google/ads/interactivemedia/v3/internal/s;->i:Ljava/lang/String;

    const/4 v15, 0x2

    invoke-static {v4, v15}, Lcom/google/ads/interactivemedia/v3/internal/cq;->K(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v9, v4}, Lcom/google/ads/interactivemedia/v3/internal/r;->I(Ljava/lang/String;)V

    invoke-static {v4}, Lcom/google/ads/interactivemedia/v3/internal/ar;->g(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v9, v4}, Lcom/google/ads/interactivemedia/v3/internal/r;->ae(Ljava/lang/String;)V

    iget v4, v1, Lcom/google/ads/interactivemedia/v3/internal/s;->q:I

    invoke-virtual {v9, v4}, Lcom/google/ads/interactivemedia/v3/internal/r;->aj(I)V

    iget v4, v1, Lcom/google/ads/interactivemedia/v3/internal/s;->r:I

    invoke-virtual {v9, v4}, Lcom/google/ads/interactivemedia/v3/internal/r;->Q(I)V

    iget v1, v1, Lcom/google/ads/interactivemedia/v3/internal/s;->s:F

    invoke-virtual {v9, v1}, Lcom/google/ads/interactivemedia/v3/internal/r;->P(F)V

    goto :goto_28

    :cond_35
    const/4 v15, 0x2

    :goto_28
    if-nez v10, :cond_36

    move-object/from16 v4, v34

    goto :goto_29

    :cond_36
    invoke-virtual {v9, v13}, Lcom/google/ads/interactivemedia/v3/internal/r;->X(Lcom/google/ads/interactivemedia/v3/internal/ao;)V

    new-instance v1, Lcom/google/ads/interactivemedia/v3/internal/qe;

    invoke-virtual {v9}, Lcom/google/ads/interactivemedia/v3/internal/r;->v()Lcom/google/ads/interactivemedia/v3/internal/s;

    move-result-object v4

    invoke-direct {v1, v10, v4, v7}, Lcom/google/ads/interactivemedia/v3/internal/qe;-><init>(Landroid/net/Uri;Lcom/google/ads/interactivemedia/v3/internal/s;Ljava/lang/String;)V

    move-object/from16 v4, v34

    invoke-virtual {v4, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :goto_29
    move-object/from16 v1, v26

    const/4 v9, 0x1

    :goto_2a
    add-int/2addr v5, v9

    move-object/from16 v35, v2

    move-object/from16 v36, v3

    move-object/from16 v34, v4

    move-object/from16 v2, v25

    goto/16 :goto_15

    :cond_37
    move-object/from16 v26, v1

    move-object/from16 v4, v34

    move-object/from16 v2, v35

    move-object/from16 v3, v36

    if-eqz v19, :cond_38

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v1

    move-object/from16 v20, v1

    goto :goto_2b

    :cond_38
    move-object/from16 v20, v26

    :goto_2b
    new-instance v1, Lcom/google/ads/interactivemedia/v3/internal/qg;

    move-object v11, v1

    move-object/from16 v13, p1

    move-object v15, v4

    move-object/from16 v16, v2

    move-object/from16 v17, v3

    move-object/from16 v19, v0

    move-object/from16 v22, v8

    move-object/from16 v23, v33

    invoke-direct/range {v11 .. v23}, Lcom/google/ads/interactivemedia/v3/internal/qg;-><init>(Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Lcom/google/ads/interactivemedia/v3/internal/s;Ljava/util/List;ZLjava/util/Map;Ljava/util/List;)V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    invoke-static/range {v24 .. v24}, Lcom/google/ads/interactivemedia/v3/internal/cq;->S(Ljava/io/Closeable;)V

    move-object v0, v1

    move-object/from16 v1, p0

    goto/16 :goto_2d

    :cond_39
    move-object/from16 v32, v4

    move-object/from16 v24, v5

    const/4 v9, 0x1

    const/4 v15, 0x2

    :try_start_7
    const-string v0, "#EXT-X-TARGETDURATION"

    invoke-virtual {v7, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_3b

    const-string v0, "#EXT-X-MEDIA-SEQUENCE"

    invoke-virtual {v7, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_3b

    const-string v0, "#EXTINF"

    invoke-virtual {v7, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_3b

    const-string v0, "#EXT-X-KEY"

    invoke-virtual {v7, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_3b

    const-string v0, "#EXT-X-BYTERANGE"

    invoke-virtual {v7, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_3b

    const-string v0, "#EXT-X-DISCONTINUITY"

    invoke-virtual {v7, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3b

    const-string v0, "#EXT-X-DISCONTINUITY-SEQUENCE"

    invoke-virtual {v7, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3b

    const-string v0, "#EXT-X-ENDLIST"

    invoke-virtual {v7, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3a

    goto :goto_2c

    :cond_3a
    invoke-interface {v6, v7}, Ljava/util/Queue;->add(Ljava/lang/Object;)Z

    move-object/from16 v1, p0

    move-object/from16 v5, v24

    move-object/from16 v4, v32

    const/4 v2, 0x0

    const/4 v3, 0x1

    const/4 v10, 0x7

    goto/16 :goto_3

    :cond_3b
    :goto_2c
    invoke-interface {v6, v7}, Ljava/util/Queue;->add(Ljava/lang/Object;)Z
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_2

    move-object/from16 v1, p0

    :try_start_8
    iget-object v0, v1, Lcom/google/ads/interactivemedia/v3/internal/qk;->aa:Lcom/google/ads/interactivemedia/v3/internal/qg;

    iget-object v2, v1, Lcom/google/ads/interactivemedia/v3/internal/qk;->ab:Lcom/google/ads/interactivemedia/v3/internal/qd;

    new-instance v3, Lcom/google/ads/interactivemedia/v3/internal/qj;
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_5

    move-object/from16 v4, v24

    :try_start_9
    invoke-direct {v3, v6, v4}, Lcom/google/ads/interactivemedia/v3/internal/qj;-><init>(Ljava/util/Queue;Ljava/io/BufferedReader;)V

    invoke-virtual/range {p1 .. p1}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v0, v2, v3, v5}, Lcom/google/ads/interactivemedia/v3/internal/qk;->g(Lcom/google/ads/interactivemedia/v3/internal/qg;Lcom/google/ads/interactivemedia/v3/internal/qd;Lcom/google/ads/interactivemedia/v3/internal/qj;Ljava/lang/String;)Lcom/google/ads/interactivemedia/v3/internal/qd;

    move-result-object v0
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_4

    invoke-static {v4}, Lcom/google/ads/interactivemedia/v3/internal/cq;->S(Ljava/io/Closeable;)V

    :goto_2d
    return-object v0

    :catchall_4
    move-exception v0

    goto :goto_2f

    :catchall_5
    move-exception v0

    goto/16 :goto_8

    :cond_3c
    move-object v4, v5

    invoke-static {v4}, Lcom/google/ads/interactivemedia/v3/internal/cq;->S(Ljava/io/Closeable;)V

    const-string v0, "Failed to parse the playlist, could not identify any tags."

    const/4 v2, 0x0

    invoke-static {v0, v2}, Lcom/google/ads/interactivemedia/v3/internal/as;->c(Ljava/lang/String;Ljava/lang/Throwable;)Lcom/google/ads/interactivemedia/v3/internal/as;

    move-result-object v0

    throw v0

    :goto_2e
    :try_start_a
    const-string v0, "Input does not start with the #EXTM3U header."

    invoke-static {v0, v2}, Lcom/google/ads/interactivemedia/v3/internal/as;->c(Ljava/lang/String;Ljava/lang/Throwable;)Lcom/google/ads/interactivemedia/v3/internal/as;

    move-result-object v0

    throw v0
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_4

    :goto_2f
    invoke-static {v4}, Lcom/google/ads/interactivemedia/v3/internal/cq;->S(Ljava/io/Closeable;)V

    throw v0

    :sswitch_data_0
    .sparse-switch
        -0x392db8c5 -> :sswitch_3
        -0x13dc6572 -> :sswitch_2
        0x3bba3b6 -> :sswitch_1
        0x4de1c5b -> :sswitch_0
    .end sparse-switch
.end method
