.class public final Lu0/H$b$c;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lu0/H$b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "c"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lu0/H$b$c$a;
    }
.end annotation


# instance fields
.field public final a:Lu0/F;

.field public final b:I

.field public final c:Z

.field public final d:Z

.field public final e:Z


# direct methods
.method public constructor <init>(Lu0/F;IZZZ)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lu0/H$b$c;->a:Lu0/F;

    .line 5
    .line 6
    iput p2, p0, Lu0/H$b$c;->b:I

    .line 7
    .line 8
    iput-boolean p3, p0, Lu0/H$b$c;->c:Z

    .line 9
    .line 10
    iput-boolean p4, p0, Lu0/H$b$c;->d:Z

    .line 11
    .line 12
    iput-boolean p5, p0, Lu0/H$b$c;->e:Z

    .line 13
    .line 14
    return-void
.end method

.method public static a(Landroid/os/Bundle;)Lu0/H$b$c;
    .locals 7

    .line 1
    if-nez p0, :cond_0

    .line 2
    .line 3
    const/4 p0, 0x0

    .line 4
    return-object p0

    .line 5
    :cond_0
    const-string v0, "mrDescriptor"

    .line 6
    .line 7
    invoke-virtual {p0, v0}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-static {v0}, Lu0/F;->d(Landroid/os/Bundle;)Lu0/F;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    const-string v0, "selectionState"

    .line 16
    .line 17
    const/4 v1, 0x1

    .line 18
    invoke-virtual {p0, v0, v1}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    .line 19
    .line 20
    .line 21
    move-result v3

    .line 22
    const-string v0, "isUnselectable"

    .line 23
    .line 24
    const/4 v1, 0x0

    .line 25
    invoke-virtual {p0, v0, v1}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    .line 26
    .line 27
    .line 28
    move-result v4

    .line 29
    const-string v0, "isGroupable"

    .line 30
    .line 31
    invoke-virtual {p0, v0, v1}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    .line 32
    .line 33
    .line 34
    move-result v5

    .line 35
    const-string v0, "isTransferable"

    .line 36
    .line 37
    invoke-virtual {p0, v0, v1}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    .line 38
    .line 39
    .line 40
    move-result v6

    .line 41
    new-instance p0, Lu0/H$b$c;

    .line 42
    .line 43
    move-object v1, p0

    .line 44
    invoke-direct/range {v1 .. v6}, Lu0/H$b$c;-><init>(Lu0/F;IZZZ)V

    .line 45
    .line 46
    .line 47
    return-object p0
.end method


# virtual methods
.method public b()Lu0/F;
    .locals 1

    .line 1
    iget-object v0, p0, Lu0/H$b$c;->a:Lu0/F;

    .line 2
    .line 3
    return-object v0
.end method

.method public c()I
    .locals 1

    .line 1
    iget v0, p0, Lu0/H$b$c;->b:I

    .line 2
    .line 3
    return v0
.end method

.method public d()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lu0/H$b$c;->d:Z

    .line 2
    .line 3
    return v0
.end method

.method public e()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lu0/H$b$c;->e:Z

    .line 2
    .line 3
    return v0
.end method

.method public f()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lu0/H$b$c;->c:Z

    .line 2
    .line 3
    return v0
.end method
