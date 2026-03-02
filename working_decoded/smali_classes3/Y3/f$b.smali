.class public LY3/f$b;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LY3/f;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "b"
.end annotation


# static fields
.field public static final c:Ljava/util/Comparator;


# instance fields
.field public final a:LY3/f$c;

.field public final b:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, LY3/g;

    .line 2
    .line 3
    invoke-direct {v0}, LY3/g;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, LY3/f$b;->c:Ljava/util/Comparator;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>(LY3/f$c;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LY3/f$b;->a:LY3/f$c;

    iput p2, p0, LY3/f$b;->b:I

    return-void
.end method

.method public synthetic constructor <init>(LY3/f$c;ILY3/f$a;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1, p2}, LY3/f$b;-><init>(LY3/f$c;I)V

    return-void
.end method

.method public static synthetic a(LY3/f$b;LY3/f$b;)I
    .locals 0

    .line 1
    invoke-static {p0, p1}, LY3/f$b;->e(LY3/f$b;LY3/f$b;)I

    move-result p0

    return p0
.end method

.method public static synthetic b()Ljava/util/Comparator;
    .locals 1

    .line 1
    sget-object v0, LY3/f$b;->c:Ljava/util/Comparator;

    .line 2
    .line 3
    return-object v0
.end method

.method public static synthetic c(LY3/f$b;)LY3/f$c;
    .locals 0

    .line 1
    iget-object p0, p0, LY3/f$b;->a:LY3/f$c;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic d(LY3/f$b;)I
    .locals 0

    .line 1
    iget p0, p0, LY3/f$b;->b:I

    .line 2
    .line 3
    return p0
.end method

.method public static synthetic e(LY3/f$b;LY3/f$b;)I
    .locals 0

    .line 1
    iget-object p0, p0, LY3/f$b;->a:LY3/f$c;

    .line 2
    .line 3
    iget p0, p0, LY3/f$c;->b:I

    .line 4
    .line 5
    iget-object p1, p1, LY3/f$b;->a:LY3/f$c;

    .line 6
    .line 7
    iget p1, p1, LY3/f$c;->b:I

    .line 8
    .line 9
    invoke-static {p0, p1}, Ljava/lang/Integer;->compare(II)I

    .line 10
    .line 11
    .line 12
    move-result p0

    .line 13
    return p0
.end method
