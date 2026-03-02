.class public final LM4/d;
.super Ly4/a;
.source "SourceFile"


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "LM4/d;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public f:Ljava/lang/String;

.field public g:Ljava/lang/String;

.field public h:LM4/V4;

.field public i:J

.field public j:Z

.field public k:Ljava/lang/String;

.field public final l:LM4/v;

.field public m:J

.field public n:LM4/v;

.field public final o:J

.field public final p:LM4/v;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, LM4/e;

    .line 2
    .line 3
    invoke-direct {v0}, LM4/e;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, LM4/d;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>(LM4/d;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ly4/a;-><init>()V

    invoke-static {p1}, Lcom/google/android/gms/common/internal/r;->m(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p1, LM4/d;->f:Ljava/lang/String;

    iput-object v0, p0, LM4/d;->f:Ljava/lang/String;

    iget-object v0, p1, LM4/d;->g:Ljava/lang/String;

    iput-object v0, p0, LM4/d;->g:Ljava/lang/String;

    iget-object v0, p1, LM4/d;->h:LM4/V4;

    iput-object v0, p0, LM4/d;->h:LM4/V4;

    iget-wide v0, p1, LM4/d;->i:J

    iput-wide v0, p0, LM4/d;->i:J

    iget-boolean v0, p1, LM4/d;->j:Z

    iput-boolean v0, p0, LM4/d;->j:Z

    iget-object v0, p1, LM4/d;->k:Ljava/lang/String;

    iput-object v0, p0, LM4/d;->k:Ljava/lang/String;

    iget-object v0, p1, LM4/d;->l:LM4/v;

    iput-object v0, p0, LM4/d;->l:LM4/v;

    iget-wide v0, p1, LM4/d;->m:J

    iput-wide v0, p0, LM4/d;->m:J

    iget-object v0, p1, LM4/d;->n:LM4/v;

    iput-object v0, p0, LM4/d;->n:LM4/v;

    iget-wide v0, p1, LM4/d;->o:J

    iput-wide v0, p0, LM4/d;->o:J

    iget-object p1, p1, LM4/d;->p:LM4/v;

    iput-object p1, p0, LM4/d;->p:LM4/v;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;LM4/V4;JZLjava/lang/String;LM4/v;JLM4/v;JLM4/v;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ly4/a;-><init>()V

    iput-object p1, p0, LM4/d;->f:Ljava/lang/String;

    iput-object p2, p0, LM4/d;->g:Ljava/lang/String;

    iput-object p3, p0, LM4/d;->h:LM4/V4;

    iput-wide p4, p0, LM4/d;->i:J

    iput-boolean p6, p0, LM4/d;->j:Z

    iput-object p7, p0, LM4/d;->k:Ljava/lang/String;

    iput-object p8, p0, LM4/d;->l:LM4/v;

    iput-wide p9, p0, LM4/d;->m:J

    iput-object p11, p0, LM4/d;->n:LM4/v;

    iput-wide p12, p0, LM4/d;->o:J

    iput-object p14, p0, LM4/d;->p:LM4/v;

    return-void
.end method


# virtual methods
.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 6

    .line 1
    invoke-static {p1}, Ly4/c;->a(Landroid/os/Parcel;)I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    iget-object v1, p0, LM4/d;->f:Ljava/lang/String;

    .line 6
    .line 7
    const/4 v2, 0x2

    .line 8
    const/4 v3, 0x0

    .line 9
    invoke-static {p1, v2, v1, v3}, Ly4/c;->t(Landroid/os/Parcel;ILjava/lang/String;Z)V

    .line 10
    .line 11
    .line 12
    const/4 v1, 0x3

    .line 13
    iget-object v2, p0, LM4/d;->g:Ljava/lang/String;

    .line 14
    .line 15
    invoke-static {p1, v1, v2, v3}, Ly4/c;->t(Landroid/os/Parcel;ILjava/lang/String;Z)V

    .line 16
    .line 17
    .line 18
    const/4 v1, 0x4

    .line 19
    iget-object v2, p0, LM4/d;->h:LM4/V4;

    .line 20
    .line 21
    invoke-static {p1, v1, v2, p2, v3}, Ly4/c;->r(Landroid/os/Parcel;ILandroid/os/Parcelable;IZ)V

    .line 22
    .line 23
    .line 24
    const/4 v1, 0x5

    .line 25
    iget-wide v4, p0, LM4/d;->i:J

    .line 26
    .line 27
    invoke-static {p1, v1, v4, v5}, Ly4/c;->o(Landroid/os/Parcel;IJ)V

    .line 28
    .line 29
    .line 30
    const/4 v1, 0x6

    .line 31
    iget-boolean v2, p0, LM4/d;->j:Z

    .line 32
    .line 33
    invoke-static {p1, v1, v2}, Ly4/c;->c(Landroid/os/Parcel;IZ)V

    .line 34
    .line 35
    .line 36
    const/4 v1, 0x7

    .line 37
    iget-object v2, p0, LM4/d;->k:Ljava/lang/String;

    .line 38
    .line 39
    invoke-static {p1, v1, v2, v3}, Ly4/c;->t(Landroid/os/Parcel;ILjava/lang/String;Z)V

    .line 40
    .line 41
    .line 42
    const/16 v1, 0x8

    .line 43
    .line 44
    iget-object v2, p0, LM4/d;->l:LM4/v;

    .line 45
    .line 46
    invoke-static {p1, v1, v2, p2, v3}, Ly4/c;->r(Landroid/os/Parcel;ILandroid/os/Parcelable;IZ)V

    .line 47
    .line 48
    .line 49
    const/16 v1, 0x9

    .line 50
    .line 51
    iget-wide v4, p0, LM4/d;->m:J

    .line 52
    .line 53
    invoke-static {p1, v1, v4, v5}, Ly4/c;->o(Landroid/os/Parcel;IJ)V

    .line 54
    .line 55
    .line 56
    const/16 v1, 0xa

    .line 57
    .line 58
    iget-object v2, p0, LM4/d;->n:LM4/v;

    .line 59
    .line 60
    invoke-static {p1, v1, v2, p2, v3}, Ly4/c;->r(Landroid/os/Parcel;ILandroid/os/Parcelable;IZ)V

    .line 61
    .line 62
    .line 63
    const/16 v1, 0xb

    .line 64
    .line 65
    iget-wide v4, p0, LM4/d;->o:J

    .line 66
    .line 67
    invoke-static {p1, v1, v4, v5}, Ly4/c;->o(Landroid/os/Parcel;IJ)V

    .line 68
    .line 69
    .line 70
    const/16 v1, 0xc

    .line 71
    .line 72
    iget-object v2, p0, LM4/d;->p:LM4/v;

    .line 73
    .line 74
    invoke-static {p1, v1, v2, p2, v3}, Ly4/c;->r(Landroid/os/Parcel;ILandroid/os/Parcelable;IZ)V

    .line 75
    .line 76
    .line 77
    invoke-static {p1, v0}, Ly4/c;->b(Landroid/os/Parcel;I)V

    .line 78
    .line 79
    .line 80
    return-void
.end method
