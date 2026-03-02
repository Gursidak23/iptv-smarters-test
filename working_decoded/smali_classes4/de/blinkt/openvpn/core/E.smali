.class public Lde/blinkt/openvpn/core/E;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/Parcelable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lde/blinkt/openvpn/core/E$c;,
        Lde/blinkt/openvpn/core/E$b;
    }
.end annotation


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lde/blinkt/openvpn/core/E;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public a:Ljava/util/LinkedList;

.field public c:Ljava/util/LinkedList;

.field public d:Ljava/util/LinkedList;

.field public e:Lde/blinkt/openvpn/core/E$c;

.field public f:Lde/blinkt/openvpn/core/E$c;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lde/blinkt/openvpn/core/E$a;

    invoke-direct {v0}, Lde/blinkt/openvpn/core/E$a;-><init>()V

    sput-object v0, Lde/blinkt/openvpn/core/E;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    iput-object v0, p0, Lde/blinkt/openvpn/core/E;->a:Ljava/util/LinkedList;

    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    iput-object v0, p0, Lde/blinkt/openvpn/core/E;->c:Ljava/util/LinkedList;

    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    iput-object v0, p0, Lde/blinkt/openvpn/core/E;->d:Ljava/util/LinkedList;

    return-void
.end method

.method public constructor <init>(Landroid/os/Parcel;)V
    .locals 2

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    iput-object v0, p0, Lde/blinkt/openvpn/core/E;->a:Ljava/util/LinkedList;

    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    iput-object v0, p0, Lde/blinkt/openvpn/core/E;->c:Ljava/util/LinkedList;

    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    iput-object v0, p0, Lde/blinkt/openvpn/core/E;->d:Ljava/util/LinkedList;

    iget-object v0, p0, Lde/blinkt/openvpn/core/E;->a:Ljava/util/LinkedList;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->readList(Ljava/util/List;Ljava/lang/ClassLoader;)V

    iget-object v0, p0, Lde/blinkt/openvpn/core/E;->c:Ljava/util/LinkedList;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->readList(Ljava/util/List;Ljava/lang/ClassLoader;)V

    iget-object v0, p0, Lde/blinkt/openvpn/core/E;->d:Ljava/util/LinkedList;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->readList(Ljava/util/List;Ljava/lang/ClassLoader;)V

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Lde/blinkt/openvpn/core/E$c;

    iput-object v0, p0, Lde/blinkt/openvpn/core/E;->e:Lde/blinkt/openvpn/core/E$c;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    move-result-object p1

    check-cast p1, Lde/blinkt/openvpn/core/E$c;

    iput-object p1, p0, Lde/blinkt/openvpn/core/E;->f:Lde/blinkt/openvpn/core/E$c;

    return-void
.end method


# virtual methods
.method public a(JJ)Lde/blinkt/openvpn/core/E$b;
    .locals 9

    .line 1
    new-instance v8, Lde/blinkt/openvpn/core/E$c;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v5

    const/4 v7, 0x0

    move-object v0, v8

    move-wide v1, p1

    move-wide v3, p3

    invoke-direct/range {v0 .. v7}, Lde/blinkt/openvpn/core/E$c;-><init>(JJJLde/blinkt/openvpn/core/E$a;)V

    invoke-virtual {p0, v8}, Lde/blinkt/openvpn/core/E;->d(Lde/blinkt/openvpn/core/E$c;)Lde/blinkt/openvpn/core/E$b;

    move-result-object p1

    invoke-virtual {p0, v8}, Lde/blinkt/openvpn/core/E;->c(Lde/blinkt/openvpn/core/E$c;)V

    return-object p1
.end method

.method public final c(Lde/blinkt/openvpn/core/E$c;)V
    .locals 19

    .line 1
    move-object/from16 v0, p0

    move-object/from16 v1, p1

    iget-object v2, v0, Lde/blinkt/openvpn/core/E;->a:Ljava/util/LinkedList;

    invoke-virtual {v2, v1}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    iget-object v2, v0, Lde/blinkt/openvpn/core/E;->e:Lde/blinkt/openvpn/core/E$c;

    if-nez v2, :cond_0

    new-instance v2, Lde/blinkt/openvpn/core/E$c;

    const-wide/16 v8, 0x0

    const/4 v10, 0x0

    const-wide/16 v4, 0x0

    const-wide/16 v6, 0x0

    move-object v3, v2

    invoke-direct/range {v3 .. v10}, Lde/blinkt/openvpn/core/E$c;-><init>(JJJLde/blinkt/openvpn/core/E$a;)V

    iput-object v2, v0, Lde/blinkt/openvpn/core/E;->e:Lde/blinkt/openvpn/core/E$c;

    new-instance v2, Lde/blinkt/openvpn/core/E$c;

    const-wide/16 v16, 0x0

    const/16 v18, 0x0

    const-wide/16 v12, 0x0

    const-wide/16 v14, 0x0

    move-object v11, v2

    invoke-direct/range {v11 .. v18}, Lde/blinkt/openvpn/core/E$c;-><init>(JJJLde/blinkt/openvpn/core/E$a;)V

    iput-object v2, v0, Lde/blinkt/openvpn/core/E;->f:Lde/blinkt/openvpn/core/E$c;

    :cond_0
    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Lde/blinkt/openvpn/core/E;->e(Lde/blinkt/openvpn/core/E$c;Z)V

    return-void
.end method

.method public d(Lde/blinkt/openvpn/core/E$c;)Lde/blinkt/openvpn/core/E$b;
    .locals 9

    .line 1
    iget-object v0, p0, Lde/blinkt/openvpn/core/E;->a:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->size()I

    move-result v0

    if-nez v0, :cond_0

    new-instance v0, Lde/blinkt/openvpn/core/E$c;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v6

    const/4 v8, 0x0

    const-wide/16 v2, 0x0

    const-wide/16 v4, 0x0

    move-object v1, v0

    invoke-direct/range {v1 .. v8}, Lde/blinkt/openvpn/core/E$c;-><init>(JJJLde/blinkt/openvpn/core/E$a;)V

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lde/blinkt/openvpn/core/E;->a:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->getLast()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lde/blinkt/openvpn/core/E$c;

    :goto_0
    if-nez p1, :cond_2

    iget-object p1, p0, Lde/blinkt/openvpn/core/E;->a:Ljava/util/LinkedList;

    invoke-virtual {p1}, Ljava/util/LinkedList;->size()I

    move-result p1

    const/4 v1, 0x2

    if-ge p1, v1, :cond_1

    move-object p1, v0

    goto :goto_1

    :cond_1
    iget-object p1, p0, Lde/blinkt/openvpn/core/E;->a:Ljava/util/LinkedList;

    invoke-virtual {p1}, Ljava/util/LinkedList;->descendingIterator()Ljava/util/Iterator;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    iget-object p1, p0, Lde/blinkt/openvpn/core/E;->a:Ljava/util/LinkedList;

    invoke-virtual {p1}, Ljava/util/LinkedList;->descendingIterator()Ljava/util/Iterator;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lde/blinkt/openvpn/core/E$c;

    :cond_2
    :goto_1
    new-instance v1, Lde/blinkt/openvpn/core/E$b;

    const/4 v2, 0x0

    invoke-direct {v1, v0, p1, v2}, Lde/blinkt/openvpn/core/E$b;-><init>(Lde/blinkt/openvpn/core/E$c;Lde/blinkt/openvpn/core/E$c;Lde/blinkt/openvpn/core/E$a;)V

    return-object v1
.end method

.method public describeContents()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final e(Lde/blinkt/openvpn/core/E$c;Z)V
    .locals 10

    .line 1
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    new-instance v1, Ljava/util/Vector;

    invoke-direct {v1}, Ljava/util/Vector;-><init>()V

    if-eqz p2, :cond_0

    iget-object v1, p0, Lde/blinkt/openvpn/core/E;->a:Ljava/util/LinkedList;

    iget-object v2, p0, Lde/blinkt/openvpn/core/E;->c:Ljava/util/LinkedList;

    iget-object v3, p0, Lde/blinkt/openvpn/core/E;->e:Lde/blinkt/openvpn/core/E$c;

    const-wide/32 v4, 0xea60

    goto :goto_0

    :cond_0
    iget-object v1, p0, Lde/blinkt/openvpn/core/E;->c:Ljava/util/LinkedList;

    iget-object v2, p0, Lde/blinkt/openvpn/core/E;->d:Ljava/util/LinkedList;

    iget-object v3, p0, Lde/blinkt/openvpn/core/E;->f:Lde/blinkt/openvpn/core/E$c;

    const-wide/32 v4, 0x36ee80

    :goto_0
    iget-wide v6, p1, Lde/blinkt/openvpn/core/E$c;->a:J

    div-long/2addr v6, v4

    iget-wide v8, v3, Lde/blinkt/openvpn/core/E$c;->a:J

    div-long/2addr v8, v4

    cmp-long v3, v6, v8

    if-lez v3, :cond_4

    invoke-virtual {v2, p1}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    if-eqz p2, :cond_1

    iput-object p1, p0, Lde/blinkt/openvpn/core/E;->e:Lde/blinkt/openvpn/core/E$c;

    const/4 p2, 0x0

    invoke-virtual {p0, p1, p2}, Lde/blinkt/openvpn/core/E;->e(Lde/blinkt/openvpn/core/E$c;Z)V

    goto :goto_1

    :cond_1
    iput-object p1, p0, Lde/blinkt/openvpn/core/E;->f:Lde/blinkt/openvpn/core/E$c;

    :goto_1
    invoke-virtual {v1}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :cond_2
    :goto_2
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lde/blinkt/openvpn/core/E$c;

    iget-wide v6, p1, Lde/blinkt/openvpn/core/E$c;->a:J

    iget-wide v8, v2, Lde/blinkt/openvpn/core/E$c;->a:J

    sub-long/2addr v6, v8

    div-long/2addr v6, v4

    const-wide/16 v8, 0x5

    cmp-long v3, v6, v8

    if-ltz v3, :cond_2

    invoke-virtual {v0, v2}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_3
    invoke-virtual {v1, v0}, Ljava/util/AbstractCollection;->removeAll(Ljava/util/Collection;)Z

    :cond_4
    return-void
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 1

    iget-object p2, p0, Lde/blinkt/openvpn/core/E;->a:Ljava/util/LinkedList;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeList(Ljava/util/List;)V

    iget-object p2, p0, Lde/blinkt/openvpn/core/E;->c:Ljava/util/LinkedList;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeList(Ljava/util/List;)V

    iget-object p2, p0, Lde/blinkt/openvpn/core/E;->d:Ljava/util/LinkedList;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeList(Ljava/util/List;)V

    iget-object p2, p0, Lde/blinkt/openvpn/core/E;->e:Lde/blinkt/openvpn/core/E$c;

    const/4 v0, 0x0

    invoke-virtual {p1, p2, v0}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    iget-object p2, p0, Lde/blinkt/openvpn/core/E;->f:Lde/blinkt/openvpn/core/E$c;

    invoke-virtual {p1, p2, v0}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    return-void
.end method
