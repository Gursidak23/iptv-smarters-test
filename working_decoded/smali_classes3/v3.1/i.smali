.class public abstract Lv3/i;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lq3/a$b;


# instance fields
.field public final a:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lv3/i;->a:Ljava/lang/String;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public describeContents()I
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return v0
.end method

.method public synthetic getWrappedMetadataBytes()[B
    .locals 1

    .line 1
    invoke-static {p0}, Lq3/b;->a(Lq3/a$b;)[B

    move-result-object v0

    return-object v0
.end method

.method public synthetic getWrappedMetadataFormat()LO2/z0;
    .locals 1

    .line 1
    invoke-static {p0}, Lq3/b;->b(Lq3/a$b;)LO2/z0;

    move-result-object v0

    return-object v0
.end method

.method public synthetic populateMediaMetadata(LO2/R0$b;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lq3/b;->c(Lq3/a$b;LO2/R0$b;)V

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lv3/i;->a:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method
