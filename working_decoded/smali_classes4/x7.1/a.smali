.class public Lx7/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/Parcelable;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lx7/a;",
            ">;"
        }
    .end annotation
.end field

.field public static F:Lx7/a;


# instance fields
.field public A:Z

.field public B:Z

.field public C:Ljava/lang/String;

.field public D:I

.field public E:Ljava/lang/String;

.field public a:Ljava/util/HashSet;

.field public c:Z

.field public d:Landroid/net/Uri;

.field public e:Ljava/lang/String;

.field public f:Z

.field public g:Ljava/lang/String;

.field public h:I

.field public i:Ljava/lang/String;

.field public j:Landroid/net/Uri;

.field public k:I

.field public l:I

.field public m:Ljava/lang/String;

.field public n:Z

.field public o:Z

.field public p:Z

.field public q:Z

.field public r:I

.field public s:J

.field public t:I

.field public u:I

.field public v:Ljava/lang/String;

.field public w:Ljava/util/ArrayList;

.field public x:Ljava/util/List;

.field public y:Ljava/lang/String;

.field public z:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lx7/a$a;

    .line 2
    .line 3
    invoke-direct {v0}, Lx7/a$a;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lx7/a;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>()V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Lx7/a;->a:Ljava/util/HashSet;

    const/4 v0, 0x0

    iput-boolean v0, p0, Lx7/a;->c:Z

    const-string v1, "12345"

    iput-object v1, p0, Lx7/a;->e:Ljava/lang/String;

    const/4 v1, 0x1

    iput-boolean v1, p0, Lx7/a;->f:Z

    iput v0, p0, Lx7/a;->h:I

    iput v0, p0, Lx7/a;->k:I

    const/high16 v2, -0x1000000

    iput v2, p0, Lx7/a;->l:I

    const-string v2, "ijk"

    iput-object v2, p0, Lx7/a;->m:Ljava/lang/String;

    iput-boolean v1, p0, Lx7/a;->n:Z

    iput-boolean v0, p0, Lx7/a;->o:Z

    iput-boolean v1, p0, Lx7/a;->p:Z

    iput-boolean v0, p0, Lx7/a;->q:Z

    iput v0, p0, Lx7/a;->r:I

    iput v0, p0, Lx7/a;->t:I

    iput-boolean v0, p0, Lx7/a;->z:Z

    iput-boolean v0, p0, Lx7/a;->A:Z

    iput-boolean v0, p0, Lx7/a;->B:Z

    return-void
.end method

.method public constructor <init>(Landroid/os/Parcel;)V
    .locals 4

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Lx7/a;->a:Ljava/util/HashSet;

    const/4 v0, 0x0

    iput-boolean v0, p0, Lx7/a;->c:Z

    const-string v1, "12345"

    iput-object v1, p0, Lx7/a;->e:Ljava/lang/String;

    const/4 v1, 0x1

    iput-boolean v1, p0, Lx7/a;->f:Z

    iput v0, p0, Lx7/a;->h:I

    iput v0, p0, Lx7/a;->k:I

    const/high16 v2, -0x1000000

    iput v2, p0, Lx7/a;->l:I

    const-string v2, "ijk"

    iput-object v2, p0, Lx7/a;->m:Ljava/lang/String;

    iput-boolean v1, p0, Lx7/a;->n:Z

    iput-boolean v0, p0, Lx7/a;->o:Z

    iput-boolean v1, p0, Lx7/a;->p:Z

    iput-boolean v0, p0, Lx7/a;->q:Z

    iput v0, p0, Lx7/a;->r:I

    iput v0, p0, Lx7/a;->t:I

    iput-boolean v0, p0, Lx7/a;->z:Z

    iput-boolean v0, p0, Lx7/a;->A:Z

    iput-boolean v0, p0, Lx7/a;->B:Z

    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v2

    iput-object v2, p0, Lx7/a;->e:Ljava/lang/String;

    const-class v2, Landroid/net/Uri;

    invoke-virtual {v2}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v3

    invoke-virtual {p1, v3}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    move-result-object v3

    check-cast v3, Landroid/net/Uri;

    iput-object v3, p0, Lx7/a;->d:Landroid/net/Uri;

    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v3

    iput-object v3, p0, Lx7/a;->g:Ljava/lang/String;

    invoke-virtual {p1}, Landroid/os/Parcel;->readByte()B

    move-result v3

    if-eqz v3, :cond_0

    const/4 v3, 0x1

    goto :goto_0

    :cond_0
    const/4 v3, 0x0

    :goto_0
    iput-boolean v3, p0, Lx7/a;->f:Z

    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v3

    iput v3, p0, Lx7/a;->h:I

    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v3

    iput-object v3, p0, Lx7/a;->i:Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v2

    invoke-virtual {p1, v2}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    move-result-object v2

    check-cast v2, Landroid/net/Uri;

    iput-object v2, p0, Lx7/a;->j:Landroid/net/Uri;

    invoke-virtual {p1}, Landroid/os/Parcel;->readSerializable()Ljava/io/Serializable;

    move-result-object v2

    check-cast v2, Ljava/util/HashSet;

    iput-object v2, p0, Lx7/a;->a:Ljava/util/HashSet;

    invoke-virtual {p1}, Landroid/os/Parcel;->readByte()B

    move-result v2

    if-eqz v2, :cond_1

    const/4 v2, 0x1

    goto :goto_1

    :cond_1
    const/4 v2, 0x0

    :goto_1
    iput-boolean v2, p0, Lx7/a;->c:Z

    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v2

    iput v2, p0, Lx7/a;->k:I

    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v2

    iput v2, p0, Lx7/a;->l:I

    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v2

    iput-object v2, p0, Lx7/a;->m:Ljava/lang/String;

    invoke-virtual {p1}, Landroid/os/Parcel;->readByte()B

    move-result v2

    if-eqz v2, :cond_2

    const/4 v2, 0x1

    goto :goto_2

    :cond_2
    const/4 v2, 0x0

    :goto_2
    iput-boolean v2, p0, Lx7/a;->n:Z

    invoke-virtual {p1}, Landroid/os/Parcel;->readByte()B

    move-result v2

    if-eqz v2, :cond_3

    const/4 v2, 0x1

    goto :goto_3

    :cond_3
    const/4 v2, 0x0

    :goto_3
    iput-boolean v2, p0, Lx7/a;->o:Z

    invoke-virtual {p1}, Landroid/os/Parcel;->readByte()B

    move-result v2

    if-eqz v2, :cond_4

    const/4 v2, 0x1

    goto :goto_4

    :cond_4
    const/4 v2, 0x0

    :goto_4
    iput-boolean v2, p0, Lx7/a;->p:Z

    invoke-virtual {p1}, Landroid/os/Parcel;->readByte()B

    move-result p1

    if-eqz p1, :cond_5

    const/4 v0, 0x1

    :cond_5
    iput-boolean v0, p0, Lx7/a;->q:Z

    return-void
.end method

.method public static f()Lx7/a;
    .locals 1

    .line 1
    sget-object v0, Lx7/a;->F:Lx7/a;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Lx7/a;

    .line 6
    .line 7
    invoke-direct {v0}, Lx7/a;-><init>()V

    .line 8
    .line 9
    .line 10
    sput-object v0, Lx7/a;->F:Lx7/a;

    .line 11
    .line 12
    :cond_0
    sget-object v0, Lx7/a;->F:Lx7/a;

    .line 13
    .line 14
    return-object v0
.end method


# virtual methods
.method public A(Ljava/lang/String;)Lx7/a;
    .locals 0

    .line 1
    iput-object p1, p0, Lx7/a;->E:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public C(I)Lx7/a;
    .locals 0

    .line 1
    iput p1, p0, Lx7/a;->D:I

    .line 2
    .line 3
    return-object p0
.end method

.method public G(I)Lx7/a;
    .locals 0

    .line 1
    iput p1, p0, Lx7/a;->u:I

    .line 2
    .line 3
    return-object p0
.end method

.method public H(Ljava/lang/String;)Lx7/a;
    .locals 0

    .line 1
    iput-object p1, p0, Lx7/a;->v:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public I(J)Lx7/a;
    .locals 0

    .line 1
    iput-wide p1, p0, Lx7/a;->s:J

    .line 2
    .line 3
    return-object p0
.end method

.method public a()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lx7/a;->y:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public c()Ljava/util/ArrayList;
    .locals 1

    .line 1
    iget-object v0, p0, Lx7/a;->w:Ljava/util/ArrayList;

    .line 2
    .line 3
    return-object v0
.end method

.method public d()I
    .locals 1

    .line 1
    iget v0, p0, Lx7/a;->r:I

    .line 2
    .line 3
    return v0
.end method

.method public describeContents()I
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return v0
.end method

.method public e()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lx7/a;->C:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public g()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lx7/a;->E:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public h()I
    .locals 1

    .line 1
    iget v0, p0, Lx7/a;->D:I

    .line 2
    .line 3
    return v0
.end method

.method public k()I
    .locals 1

    .line 1
    iget v0, p0, Lx7/a;->u:I

    .line 2
    .line 3
    return v0
.end method

.method public m()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lx7/a;->v:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public r(Ljava/lang/String;)Lx7/a;
    .locals 0

    .line 1
    iput-object p1, p0, Lx7/a;->y:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public t(Ljava/util/ArrayList;)Lx7/a;
    .locals 0

    .line 1
    iput-object p1, p0, Lx7/a;->w:Ljava/util/ArrayList;

    .line 2
    .line 3
    return-object p0
.end method

.method public v(Ljava/util/List;)Lx7/a;
    .locals 0

    .line 1
    iput-object p1, p0, Lx7/a;->x:Ljava/util/List;

    .line 2
    .line 3
    return-object p0
.end method

.method public w(I)Lx7/a;
    .locals 0

    .line 1
    iput p1, p0, Lx7/a;->r:I

    .line 2
    .line 3
    return-object p0
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lx7/a;->e:Ljava/lang/String;

    .line 2
    .line 3
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lx7/a;->d:Landroid/net/Uri;

    .line 7
    .line 8
    invoke-virtual {p1, v0, p2}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, Lx7/a;->g:Ljava/lang/String;

    .line 12
    .line 13
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    iget-boolean v0, p0, Lx7/a;->f:Z

    .line 17
    .line 18
    int-to-byte v0, v0

    .line 19
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeByte(B)V

    .line 20
    .line 21
    .line 22
    iget v0, p0, Lx7/a;->h:I

    .line 23
    .line 24
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 25
    .line 26
    .line 27
    iget-object v0, p0, Lx7/a;->i:Ljava/lang/String;

    .line 28
    .line 29
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    iget-object v0, p0, Lx7/a;->j:Landroid/net/Uri;

    .line 33
    .line 34
    invoke-virtual {p1, v0, p2}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    .line 35
    .line 36
    .line 37
    iget-object p2, p0, Lx7/a;->a:Ljava/util/HashSet;

    .line 38
    .line 39
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeSerializable(Ljava/io/Serializable;)V

    .line 40
    .line 41
    .line 42
    iget-boolean p2, p0, Lx7/a;->c:Z

    .line 43
    .line 44
    int-to-byte p2, p2

    .line 45
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeByte(B)V

    .line 46
    .line 47
    .line 48
    iget p2, p0, Lx7/a;->k:I

    .line 49
    .line 50
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 51
    .line 52
    .line 53
    iget p2, p0, Lx7/a;->l:I

    .line 54
    .line 55
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 56
    .line 57
    .line 58
    iget-object p2, p0, Lx7/a;->m:Ljava/lang/String;

    .line 59
    .line 60
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 61
    .line 62
    .line 63
    iget-boolean p2, p0, Lx7/a;->n:Z

    .line 64
    .line 65
    int-to-byte p2, p2

    .line 66
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeByte(B)V

    .line 67
    .line 68
    .line 69
    iget-boolean p2, p0, Lx7/a;->o:Z

    .line 70
    .line 71
    int-to-byte p2, p2

    .line 72
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeByte(B)V

    .line 73
    .line 74
    .line 75
    iget-boolean p2, p0, Lx7/a;->p:Z

    .line 76
    .line 77
    int-to-byte p2, p2

    .line 78
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeByte(B)V

    .line 79
    .line 80
    .line 81
    iget-boolean p2, p0, Lx7/a;->q:Z

    .line 82
    .line 83
    int-to-byte p2, p2

    .line 84
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeByte(B)V

    .line 85
    .line 86
    .line 87
    return-void
.end method

.method public x(Ljava/lang/String;)Lx7/a;
    .locals 0

    .line 1
    iput-object p1, p0, Lx7/a;->C:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method
