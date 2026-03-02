.class public final LM4/v;
.super Ly4/a;
.source "SourceFile"


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "LM4/v;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final f:Ljava/lang/String;

.field public final g:LM4/t;

.field public final h:Ljava/lang/String;

.field public final i:J


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, LM4/w;

    .line 2
    .line 3
    invoke-direct {v0}, LM4/w;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, LM4/v;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>(LM4/v;J)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ly4/a;-><init>()V

    invoke-static {p1}, Lcom/google/android/gms/common/internal/r;->m(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p1, LM4/v;->f:Ljava/lang/String;

    iput-object v0, p0, LM4/v;->f:Ljava/lang/String;

    iget-object v0, p1, LM4/v;->g:LM4/t;

    iput-object v0, p0, LM4/v;->g:LM4/t;

    iget-object p1, p1, LM4/v;->h:Ljava/lang/String;

    iput-object p1, p0, LM4/v;->h:Ljava/lang/String;

    iput-wide p2, p0, LM4/v;->i:J

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;LM4/t;Ljava/lang/String;J)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ly4/a;-><init>()V

    iput-object p1, p0, LM4/v;->f:Ljava/lang/String;

    iput-object p2, p0, LM4/v;->g:LM4/t;

    iput-object p3, p0, LM4/v;->h:Ljava/lang/String;

    iput-wide p4, p0, LM4/v;->i:J

    return-void
.end method


# virtual methods
.method public final toString()Ljava/lang/String;
    .locals 5

    .line 1
    iget-object v0, p0, LM4/v;->h:Ljava/lang/String;

    .line 2
    .line 3
    iget-object v1, p0, LM4/v;->f:Ljava/lang/String;

    .line 4
    .line 5
    iget-object v2, p0, LM4/v;->g:LM4/t;

    .line 6
    .line 7
    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    new-instance v3, Ljava/lang/StringBuilder;

    .line 12
    .line 13
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 14
    .line 15
    .line 16
    const-string v4, "origin="

    .line 17
    .line 18
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 19
    .line 20
    .line 21
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 22
    .line 23
    .line 24
    const-string v0, ",name="

    .line 25
    .line 26
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 27
    .line 28
    .line 29
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 30
    .line 31
    .line 32
    const-string v0, ",params="

    .line 33
    .line 34
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 35
    .line 36
    .line 37
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 38
    .line 39
    .line 40
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    return-object v0
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, LM4/w;->a(LM4/v;Landroid/os/Parcel;I)V

    .line 2
    .line 3
    .line 4
    return-void
.end method
