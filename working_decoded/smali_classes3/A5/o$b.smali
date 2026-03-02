.class public final LA5/o$b;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LA5/o;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation


# instance fields
.field public a:Ljava/lang/String;

.field public b:Ljava/lang/String;

.field public c:Ljava/lang/String;

.field public d:Ljava/lang/String;

.field public e:Ljava/lang/String;

.field public f:Ljava/lang/String;

.field public g:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public a()LA5/o;
    .locals 10

    .line 1
    new-instance v9, LA5/o;

    .line 2
    .line 3
    iget-object v1, p0, LA5/o$b;->b:Ljava/lang/String;

    .line 4
    .line 5
    iget-object v2, p0, LA5/o$b;->a:Ljava/lang/String;

    .line 6
    .line 7
    iget-object v3, p0, LA5/o$b;->c:Ljava/lang/String;

    .line 8
    .line 9
    iget-object v4, p0, LA5/o$b;->d:Ljava/lang/String;

    .line 10
    .line 11
    iget-object v5, p0, LA5/o$b;->e:Ljava/lang/String;

    .line 12
    .line 13
    iget-object v6, p0, LA5/o$b;->f:Ljava/lang/String;

    .line 14
    .line 15
    iget-object v7, p0, LA5/o$b;->g:Ljava/lang/String;

    .line 16
    .line 17
    const/4 v8, 0x0

    .line 18
    move-object v0, v9

    .line 19
    invoke-direct/range {v0 .. v8}, LA5/o;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LA5/o$a;)V

    .line 20
    .line 21
    .line 22
    return-object v9
.end method

.method public b(Ljava/lang/String;)LA5/o$b;
    .locals 1

    .line 1
    const-string v0, "ApiKey must be set."

    .line 2
    .line 3
    invoke-static {p1, v0}, Lcom/google/android/gms/common/internal/r;->h(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    iput-object p1, p0, LA5/o$b;->a:Ljava/lang/String;

    .line 8
    .line 9
    return-object p0
.end method

.method public c(Ljava/lang/String;)LA5/o$b;
    .locals 1

    .line 1
    const-string v0, "ApplicationId must be set."

    .line 2
    .line 3
    invoke-static {p1, v0}, Lcom/google/android/gms/common/internal/r;->h(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    iput-object p1, p0, LA5/o$b;->b:Ljava/lang/String;

    .line 8
    .line 9
    return-object p0
.end method

.method public d(Ljava/lang/String;)LA5/o$b;
    .locals 0

    .line 1
    iput-object p1, p0, LA5/o$b;->e:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public e(Ljava/lang/String;)LA5/o$b;
    .locals 0

    .line 1
    iput-object p1, p0, LA5/o$b;->g:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method
