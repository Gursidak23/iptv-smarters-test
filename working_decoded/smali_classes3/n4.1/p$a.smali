.class public Ln4/p$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ln4/p;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# instance fields
.field public final a:Ln4/p;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/cast/MediaInfo;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ln4/p;

    const/4 v1, 0x0

    invoke-direct {v0, p1, v1}, Ln4/p;-><init>(Lcom/google/android/gms/cast/MediaInfo;Ln4/p0;)V

    iput-object v0, p0, Ln4/p$a;->a:Ln4/p;

    return-void
.end method

.method public constructor <init>(Ln4/p;)V
    .locals 2

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ln4/p;

    const/4 v1, 0x0

    invoke-direct {v0, p1, v1}, Ln4/p;-><init>(Ln4/p;Ln4/p0;)V

    iput-object v0, p0, Ln4/p$a;->a:Ln4/p;

    return-void
.end method

.method public constructor <init>(Lorg/json/JSONObject;)V
    .locals 1

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ln4/p;

    invoke-direct {v0, p1}, Ln4/p;-><init>(Lorg/json/JSONObject;)V

    iput-object v0, p0, Ln4/p$a;->a:Ln4/p;

    return-void
.end method


# virtual methods
.method public a()Ln4/p;
    .locals 1

    .line 1
    iget-object v0, p0, Ln4/p$a;->a:Ln4/p;

    .line 2
    .line 3
    invoke-virtual {v0}, Ln4/p;->S()V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Ln4/p$a;->a:Ln4/p;

    .line 7
    .line 8
    return-object v0
.end method

.method public b()Ln4/p$a;
    .locals 2

    .line 1
    iget-object v0, p0, Ln4/p$a;->a:Ln4/p;

    .line 2
    .line 3
    invoke-virtual {v0}, Ln4/p;->P()Ln4/p$b;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const/4 v1, 0x0

    .line 8
    invoke-virtual {v0, v1}, Ln4/p$b;->a(I)V

    .line 9
    .line 10
    .line 11
    return-object p0
.end method
