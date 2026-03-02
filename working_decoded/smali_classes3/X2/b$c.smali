.class public final LX2/b$c;
.super Lb4/C$c;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LX2/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "c"
.end annotation


# instance fields
.field public final e:I


# direct methods
.method public constructor <init>(Lb4/s;II)V
    .locals 1

    const/4 v0, 0x1

    .line 1
    invoke-direct {p0, p1, p2, v0}, Lb4/C$c;-><init>(Lb4/s;II)V

    iput p3, p0, LX2/b$c;->e:I

    return-void
.end method

.method public constructor <init>(Ljava/io/IOException;Lb4/s;II)V
    .locals 1

    const/4 v0, 0x1

    .line 2
    invoke-direct {p0, p1, p2, p3, v0}, Lb4/C$c;-><init>(Ljava/io/IOException;Lb4/s;II)V

    iput p4, p0, LX2/b$c;->e:I

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Lb4/s;II)V
    .locals 1

    const/4 v0, 0x1

    .line 3
    invoke-direct {p0, p1, p2, p3, v0}, Lb4/C$c;-><init>(Ljava/lang/String;Lb4/s;II)V

    iput p4, p0, LX2/b$c;->e:I

    return-void
.end method
