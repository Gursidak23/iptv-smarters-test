.class public Lg2/b$a;
.super Landroid/graphics/drawable/Drawable$ConstantState;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lg2/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# instance fields
.field public a:LQ1/c;

.field public b:[B

.field public c:Landroid/content/Context;

.field public d:LS1/g;

.field public e:I

.field public f:I

.field public g:LQ1/a$a;

.field public h:LV1/b;

.field public i:Landroid/graphics/Bitmap;


# direct methods
.method public constructor <init>(LQ1/c;[BLandroid/content/Context;LS1/g;IILQ1/a$a;LV1/b;Landroid/graphics/Bitmap;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Landroid/graphics/drawable/Drawable$ConstantState;-><init>()V

    .line 2
    .line 3
    .line 4
    if-eqz p9, :cond_0

    .line 5
    .line 6
    iput-object p1, p0, Lg2/b$a;->a:LQ1/c;

    .line 7
    .line 8
    iput-object p2, p0, Lg2/b$a;->b:[B

    .line 9
    .line 10
    iput-object p8, p0, Lg2/b$a;->h:LV1/b;

    .line 11
    .line 12
    iput-object p9, p0, Lg2/b$a;->i:Landroid/graphics/Bitmap;

    .line 13
    .line 14
    invoke-virtual {p3}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    iput-object p1, p0, Lg2/b$a;->c:Landroid/content/Context;

    .line 19
    .line 20
    iput-object p4, p0, Lg2/b$a;->d:LS1/g;

    .line 21
    .line 22
    iput p5, p0, Lg2/b$a;->e:I

    .line 23
    .line 24
    iput p6, p0, Lg2/b$a;->f:I

    .line 25
    .line 26
    iput-object p7, p0, Lg2/b$a;->g:LQ1/a$a;

    .line 27
    .line 28
    return-void

    .line 29
    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    .line 30
    .line 31
    const-string p2, "The first frame of the GIF must not be null"

    .line 32
    .line 33
    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    throw p1
.end method


# virtual methods
.method public getChangingConfigurations()I
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return v0
.end method

.method public newDrawable()Landroid/graphics/drawable/Drawable;
    .locals 1

    .line 1
    new-instance v0, Lg2/b;

    invoke-direct {v0, p0}, Lg2/b;-><init>(Lg2/b$a;)V

    return-object v0
.end method

.method public newDrawable(Landroid/content/res/Resources;)Landroid/graphics/drawable/Drawable;
    .locals 0

    .line 2
    invoke-virtual {p0}, Lg2/b$a;->newDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object p1

    return-object p1
.end method
