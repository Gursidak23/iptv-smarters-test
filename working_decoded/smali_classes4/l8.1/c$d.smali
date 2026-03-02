.class public final Ll8/c$d;
.super Ll8/c;
.source "SourceFile"

# interfaces
.implements Ljava/util/RandomAccess;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ll8/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "d"
.end annotation


# instance fields
.field public final a:Ll8/c;

.field public final c:I

.field public d:I


# direct methods
.method public constructor <init>(Ll8/c;II)V
    .locals 1

    .line 1
    const-string v0, "list"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Ll8/c;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object p1, p0, Ll8/c$d;->a:Ll8/c;

    .line 10
    .line 11
    iput p2, p0, Ll8/c$d;->c:I

    .line 12
    .line 13
    sget-object v0, Ll8/c;->Companion:Ll8/c$a;

    .line 14
    .line 15
    invoke-virtual {p1}, Ll8/a;->size()I

    .line 16
    .line 17
    .line 18
    move-result p1

    .line 19
    invoke-virtual {v0, p2, p3, p1}, Ll8/c$a;->c(III)V

    .line 20
    .line 21
    .line 22
    sub-int/2addr p3, p2

    .line 23
    iput p3, p0, Ll8/c$d;->d:I

    .line 24
    .line 25
    return-void
.end method


# virtual methods
.method public get(I)Ljava/lang/Object;
    .locals 2

    .line 1
    sget-object v0, Ll8/c;->Companion:Ll8/c$a;

    .line 2
    .line 3
    iget v1, p0, Ll8/c$d;->d:I

    .line 4
    .line 5
    invoke-virtual {v0, p1, v1}, Ll8/c$a;->a(II)V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Ll8/c$d;->a:Ll8/c;

    .line 9
    .line 10
    iget v1, p0, Ll8/c$d;->c:I

    .line 11
    .line 12
    add-int/2addr v1, p1

    .line 13
    invoke-virtual {v0, v1}, Ll8/c;->get(I)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    return-object p1
.end method

.method public getSize()I
    .locals 1

    .line 1
    iget v0, p0, Ll8/c$d;->d:I

    .line 2
    .line 3
    return v0
.end method
