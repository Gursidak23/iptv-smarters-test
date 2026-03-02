.class public final Ls5/E$c;
.super Ls5/a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ls5/E;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "c"
.end annotation


# static fields
.field public static final f:Ls5/d0;


# instance fields
.field public final d:[Ljava/lang/Object;

.field public final e:I


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Ls5/E$c;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    new-array v2, v1, [Ljava/lang/Object;

    .line 5
    .line 6
    invoke-direct {v0, v2, v1, v1, v1}, Ls5/E$c;-><init>([Ljava/lang/Object;III)V

    .line 7
    .line 8
    .line 9
    sput-object v0, Ls5/E$c;->f:Ls5/d0;

    .line 10
    .line 11
    return-void
.end method

.method public constructor <init>([Ljava/lang/Object;III)V
    .locals 0

    .line 1
    invoke-direct {p0, p3, p4}, Ls5/a;-><init>(II)V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Ls5/E$c;->d:[Ljava/lang/Object;

    .line 5
    .line 6
    iput p2, p0, Ls5/E$c;->e:I

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public a(I)Ljava/lang/Object;
    .locals 2

    .line 1
    iget-object v0, p0, Ls5/E$c;->d:[Ljava/lang/Object;

    .line 2
    .line 3
    iget v1, p0, Ls5/E$c;->e:I

    .line 4
    .line 5
    add-int/2addr v1, p1

    .line 6
    aget-object p1, v0, v1

    .line 7
    .line 8
    return-object p1
.end method
