.class public Lcom/android/volley/toolbox/a$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lh1/p$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/android/volley/toolbox/a;->j(Ljava/lang/String;IILandroid/widget/ImageView$ScaleType;Ljava/lang/String;)Lh1/n;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Ljava/lang/String;

.field public final synthetic b:Lcom/android/volley/toolbox/a;


# direct methods
.method public constructor <init>(Lcom/android/volley/toolbox/a;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/android/volley/toolbox/a$b;->b:Lcom/android/volley/toolbox/a;

    iput-object p2, p0, Lcom/android/volley/toolbox/a$b;->a:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic a(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Landroid/graphics/Bitmap;

    invoke-virtual {p0, p1}, Lcom/android/volley/toolbox/a$b;->b(Landroid/graphics/Bitmap;)V

    return-void
.end method

.method public b(Landroid/graphics/Bitmap;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/android/volley/toolbox/a$b;->b:Lcom/android/volley/toolbox/a;

    iget-object v1, p0, Lcom/android/volley/toolbox/a$b;->a:Ljava/lang/String;

    invoke-virtual {v0, v1, p1}, Lcom/android/volley/toolbox/a;->l(Ljava/lang/String;Landroid/graphics/Bitmap;)V

    return-void
.end method
