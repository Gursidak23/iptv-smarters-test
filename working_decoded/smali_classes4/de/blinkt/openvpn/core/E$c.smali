.class public Lde/blinkt/openvpn/core/E$c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/Parcelable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lde/blinkt/openvpn/core/E;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "c"
.end annotation


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lde/blinkt/openvpn/core/E$c;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final a:J

.field public final c:J

.field public final d:J


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lde/blinkt/openvpn/core/E$c$a;

    invoke-direct {v0}, Lde/blinkt/openvpn/core/E$c$a;-><init>()V

    sput-object v0, Lde/blinkt/openvpn/core/E$c;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>(JJJ)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-wide p1, p0, Lde/blinkt/openvpn/core/E$c;->c:J

    iput-wide p3, p0, Lde/blinkt/openvpn/core/E$c;->d:J

    iput-wide p5, p0, Lde/blinkt/openvpn/core/E$c;->a:J

    return-void
.end method

.method public synthetic constructor <init>(JJJLde/blinkt/openvpn/core/E$a;)V
    .locals 0

    .line 2
    invoke-direct/range {p0 .. p6}, Lde/blinkt/openvpn/core/E$c;-><init>(JJJ)V

    return-void
.end method

.method public constructor <init>(Landroid/os/Parcel;)V
    .locals 2

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p1}, Landroid/os/Parcel;->readLong()J

    move-result-wide v0

    iput-wide v0, p0, Lde/blinkt/openvpn/core/E$c;->a:J

    invoke-virtual {p1}, Landroid/os/Parcel;->readLong()J

    move-result-wide v0

    iput-wide v0, p0, Lde/blinkt/openvpn/core/E$c;->c:J

    invoke-virtual {p1}, Landroid/os/Parcel;->readLong()J

    move-result-wide v0

    iput-wide v0, p0, Lde/blinkt/openvpn/core/E$c;->d:J

    return-void
.end method

.method public synthetic constructor <init>(Landroid/os/Parcel;Lde/blinkt/openvpn/core/E$a;)V
    .locals 0

    .line 4
    invoke-direct {p0, p1}, Lde/blinkt/openvpn/core/E$c;-><init>(Landroid/os/Parcel;)V

    return-void
.end method


# virtual methods
.method public describeContents()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 2

    iget-wide v0, p0, Lde/blinkt/openvpn/core/E$c;->a:J

    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeLong(J)V

    iget-wide v0, p0, Lde/blinkt/openvpn/core/E$c;->c:J

    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeLong(J)V

    iget-wide v0, p0, Lde/blinkt/openvpn/core/E$c;->d:J

    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeLong(J)V

    return-void
.end method
