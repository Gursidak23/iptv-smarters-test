.class public final Landroidx/leanback/widget/Q$b;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/leanback/widget/Q;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation


# static fields
.field public static final d:Landroidx/leanback/widget/Q$b;


# instance fields
.field public a:I

.field public b:F

.field public c:F


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Landroidx/leanback/widget/Q$b;

    invoke-direct {v0}, Landroidx/leanback/widget/Q$b;-><init>()V

    sput-object v0, Landroidx/leanback/widget/Q$b;->d:Landroidx/leanback/widget/Q$b;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput v0, p0, Landroidx/leanback/widget/Q$b;->a:I

    const/high16 v0, -0x40800000    # -1.0f

    iput v0, p0, Landroidx/leanback/widget/Q$b;->b:F

    iput v0, p0, Landroidx/leanback/widget/Q$b;->c:F

    return-void
.end method


# virtual methods
.method public final a()F
    .locals 1

    .line 1
    iget v0, p0, Landroidx/leanback/widget/Q$b;->c:F

    return v0
.end method

.method public final b()F
    .locals 1

    .line 1
    iget v0, p0, Landroidx/leanback/widget/Q$b;->b:F

    return v0
.end method

.method public final c()I
    .locals 1

    .line 1
    iget v0, p0, Landroidx/leanback/widget/Q$b;->a:I

    return v0
.end method
