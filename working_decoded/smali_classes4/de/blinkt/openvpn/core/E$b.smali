.class public Lde/blinkt/openvpn/core/E$b;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lde/blinkt/openvpn/core/E;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "b"
.end annotation


# instance fields
.field public final a:Lde/blinkt/openvpn/core/E$c;

.field public final b:Lde/blinkt/openvpn/core/E$c;


# direct methods
.method public constructor <init>(Lde/blinkt/openvpn/core/E$c;Lde/blinkt/openvpn/core/E$c;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lde/blinkt/openvpn/core/E$b;->b:Lde/blinkt/openvpn/core/E$c;

    iput-object p2, p0, Lde/blinkt/openvpn/core/E$b;->a:Lde/blinkt/openvpn/core/E$c;

    return-void
.end method

.method public synthetic constructor <init>(Lde/blinkt/openvpn/core/E$c;Lde/blinkt/openvpn/core/E$c;Lde/blinkt/openvpn/core/E$a;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1, p2}, Lde/blinkt/openvpn/core/E$b;-><init>(Lde/blinkt/openvpn/core/E$c;Lde/blinkt/openvpn/core/E$c;)V

    return-void
.end method


# virtual methods
.method public a()J
    .locals 4

    .line 1
    iget-object v0, p0, Lde/blinkt/openvpn/core/E$b;->a:Lde/blinkt/openvpn/core/E$c;

    iget-wide v0, v0, Lde/blinkt/openvpn/core/E$c;->c:J

    iget-object v2, p0, Lde/blinkt/openvpn/core/E$b;->b:Lde/blinkt/openvpn/core/E$c;

    iget-wide v2, v2, Lde/blinkt/openvpn/core/E$c;->c:J

    sub-long/2addr v0, v2

    const-wide/16 v2, 0x0

    invoke-static {v2, v3, v0, v1}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v0

    return-wide v0
.end method

.method public b()J
    .locals 4

    .line 1
    iget-object v0, p0, Lde/blinkt/openvpn/core/E$b;->a:Lde/blinkt/openvpn/core/E$c;

    iget-wide v0, v0, Lde/blinkt/openvpn/core/E$c;->d:J

    iget-object v2, p0, Lde/blinkt/openvpn/core/E$b;->b:Lde/blinkt/openvpn/core/E$c;

    iget-wide v2, v2, Lde/blinkt/openvpn/core/E$c;->d:J

    sub-long/2addr v0, v2

    const-wide/16 v2, 0x0

    invoke-static {v2, v3, v0, v1}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v0

    return-wide v0
.end method

.method public c()J
    .locals 2

    .line 1
    iget-object v0, p0, Lde/blinkt/openvpn/core/E$b;->a:Lde/blinkt/openvpn/core/E$c;

    iget-wide v0, v0, Lde/blinkt/openvpn/core/E$c;->c:J

    return-wide v0
.end method

.method public d()J
    .locals 2

    .line 1
    iget-object v0, p0, Lde/blinkt/openvpn/core/E$b;->a:Lde/blinkt/openvpn/core/E$c;

    iget-wide v0, v0, Lde/blinkt/openvpn/core/E$c;->d:J

    return-wide v0
.end method
