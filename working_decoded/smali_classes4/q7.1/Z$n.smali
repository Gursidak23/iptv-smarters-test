.class public Lq7/Z$n;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/squareup/picasso/C;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lq7/Z;->R(Lcom/google/gson/JsonElement;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lq7/Z;


# direct methods
.method public constructor <init>(Lq7/Z;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lq7/Z$n;->a:Lq7/Z;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public a(Landroid/graphics/drawable/Drawable;)V
    .locals 1

    .line 1
    const-string p1, "TAG"

    .line 2
    .line 3
    const-string v0, "FAILED"

    .line 4
    .line 5
    invoke-static {p1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public b(Landroid/graphics/Bitmap;Lcom/squareup/picasso/t$e;)V
    .locals 0

    .line 1
    return-void
.end method

.method public c(Landroid/graphics/drawable/Drawable;)V
    .locals 1

    .line 1
    const-string p1, "TAG"

    .line 2
    .line 3
    const-string v0, "Prepare Load"

    .line 4
    .line 5
    invoke-static {p1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 6
    .line 7
    .line 8
    return-void
.end method
