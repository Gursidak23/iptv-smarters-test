.class public final Lu0/H$b$c$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lu0/H$b$c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field public final a:Lu0/F;

.field public b:I

.field public c:Z

.field public d:Z

.field public e:Z


# direct methods
.method public constructor <init>(Lu0/F;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x1

    .line 5
    iput v0, p0, Lu0/H$b$c$a;->b:I

    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    iput-boolean v0, p0, Lu0/H$b$c$a;->c:Z

    .line 9
    .line 10
    iput-boolean v0, p0, Lu0/H$b$c$a;->d:Z

    .line 11
    .line 12
    iput-boolean v0, p0, Lu0/H$b$c$a;->e:Z

    .line 13
    .line 14
    if-eqz p1, :cond_0

    .line 15
    .line 16
    iput-object p1, p0, Lu0/H$b$c$a;->a:Lu0/F;

    .line 17
    .line 18
    return-void

    .line 19
    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    .line 20
    .line 21
    const-string v0, "descriptor must not be null"

    .line 22
    .line 23
    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    throw p1
.end method


# virtual methods
.method public a()Lu0/H$b$c;
    .locals 7

    .line 1
    new-instance v6, Lu0/H$b$c;

    .line 2
    .line 3
    iget-object v1, p0, Lu0/H$b$c$a;->a:Lu0/F;

    .line 4
    .line 5
    iget v2, p0, Lu0/H$b$c$a;->b:I

    .line 6
    .line 7
    iget-boolean v3, p0, Lu0/H$b$c$a;->c:Z

    .line 8
    .line 9
    iget-boolean v4, p0, Lu0/H$b$c$a;->d:Z

    .line 10
    .line 11
    iget-boolean v5, p0, Lu0/H$b$c$a;->e:Z

    .line 12
    .line 13
    move-object v0, v6

    .line 14
    invoke-direct/range {v0 .. v5}, Lu0/H$b$c;-><init>(Lu0/F;IZZZ)V

    .line 15
    .line 16
    .line 17
    return-object v6
.end method

.method public b(Z)Lu0/H$b$c$a;
    .locals 0

    .line 1
    iput-boolean p1, p0, Lu0/H$b$c$a;->d:Z

    .line 2
    .line 3
    return-object p0
.end method

.method public c(Z)Lu0/H$b$c$a;
    .locals 0

    .line 1
    iput-boolean p1, p0, Lu0/H$b$c$a;->e:Z

    .line 2
    .line 3
    return-object p0
.end method

.method public d(Z)Lu0/H$b$c$a;
    .locals 0

    .line 1
    iput-boolean p1, p0, Lu0/H$b$c$a;->c:Z

    .line 2
    .line 3
    return-object p0
.end method

.method public e(I)Lu0/H$b$c$a;
    .locals 0

    .line 1
    iput p1, p0, Lu0/H$b$c$a;->b:I

    .line 2
    .line 3
    return-object p0
.end method
