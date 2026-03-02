.class public Lde/blinkt/openvpn/core/f$b;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lde/blinkt/openvpn/core/f;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "b"
.end annotation


# instance fields
.field public a:J

.field public b:J


# direct methods
.method public constructor <init>(JJ)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-wide p1, p0, Lde/blinkt/openvpn/core/f$b;->a:J

    iput-wide p3, p0, Lde/blinkt/openvpn/core/f$b;->b:J

    return-void
.end method

.method public synthetic constructor <init>(JJLde/blinkt/openvpn/core/f$a;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1, p2, p3, p4}, Lde/blinkt/openvpn/core/f$b;-><init>(JJ)V

    return-void
.end method
