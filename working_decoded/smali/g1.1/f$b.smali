.class public Lg1/f$b;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lg1/f;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lg1/f$b$a;
    }
.end annotation


# instance fields
.field public a:Ljava/lang/String;

.field public b:Ljava/lang/String;

.field public c:I


# direct methods
.method public synthetic constructor <init>(Lg1/B;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 p1, 0x0

    .line 5
    iput p1, p0, Lg1/f$b;->c:I

    .line 6
    .line 7
    return-void
.end method

.method public static a()Lg1/f$b$a;
    .locals 2

    .line 1
    new-instance v0, Lg1/f$b$a;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lg1/f$b$a;-><init>(Lg1/A;)V

    .line 5
    .line 6
    .line 7
    return-object v0
.end method

.method public static bridge synthetic e(Lg1/f$b;Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lg1/f$b;->a:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public static bridge synthetic f(Lg1/f$b;Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lg1/f$b;->b:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public static bridge synthetic g(Lg1/f$b;I)V
    .locals 0

    .line 1
    iput p1, p0, Lg1/f$b;->c:I

    .line 2
    .line 3
    return-void
.end method


# virtual methods
.method public final b()I
    .locals 1

    .line 1
    iget v0, p0, Lg1/f$b;->c:I

    .line 2
    .line 3
    return v0
.end method

.method public final c()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lg1/f$b;->a:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final d()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lg1/f$b;->b:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method
