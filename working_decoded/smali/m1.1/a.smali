.class public Lm1/a;
.super Ljava/lang/Exception;
.source "SourceFile"


# instance fields
.field public a:Ljava/lang/String;

.field public c:I

.field public d:Ljava/lang/String;

.field public e:Lokhttp3/Response;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Exception;-><init>()V

    const/4 v0, 0x0

    iput v0, p0, Lm1/a;->c:I

    return-void
.end method

.method public constructor <init>(Ljava/lang/Throwable;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1}, Ljava/lang/Exception;-><init>(Ljava/lang/Throwable;)V

    const/4 p1, 0x0

    iput p1, p0, Lm1/a;->c:I

    return-void
.end method

.method public constructor <init>(Lokhttp3/Response;)V
    .locals 1

    .line 3
    invoke-direct {p0}, Ljava/lang/Exception;-><init>()V

    const/4 v0, 0x0

    iput v0, p0, Lm1/a;->c:I

    iput-object p1, p0, Lm1/a;->e:Lokhttp3/Response;

    return-void
.end method


# virtual methods
.method public a()Lokhttp3/Response;
    .locals 1

    .line 1
    iget-object v0, p0, Lm1/a;->e:Lokhttp3/Response;

    .line 2
    .line 3
    return-object v0
.end method

.method public b()V
    .locals 1

    .line 1
    const-string v0, "requestCancelledError"

    .line 2
    .line 3
    iput-object v0, p0, Lm1/a;->d:Ljava/lang/String;

    .line 4
    .line 5
    return-void
.end method

.method public c(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lm1/a;->a:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public d(I)V
    .locals 0

    .line 1
    iput p1, p0, Lm1/a;->c:I

    .line 2
    .line 3
    return-void
.end method

.method public e(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lm1/a;->d:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method
