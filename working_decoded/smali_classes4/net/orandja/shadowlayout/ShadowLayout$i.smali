.class public final Lnet/orandja/shadowlayout/ShadowLayout$i;
.super Lkotlin/jvm/internal/m;
.source "SourceFile"

# interfaces
.implements Lw8/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lnet/orandja/shadowlayout/ShadowLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lnet/orandja/shadowlayout/ShadowLayout;


# direct methods
.method public constructor <init>(Lnet/orandja/shadowlayout/ShadowLayout;)V
    .locals 0

    iput-object p1, p0, Lnet/orandja/shadowlayout/ShadowLayout$i;->a:Lnet/orandja/shadowlayout/ShadowLayout;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/m;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a(Z)V
    .locals 0

    .line 1
    iget-object p1, p0, Lnet/orandja/shadowlayout/ShadowLayout$i;->a:Lnet/orandja/shadowlayout/ShadowLayout;

    invoke-static {p1}, Lnet/orandja/shadowlayout/ShadowLayout;->a(Lnet/orandja/shadowlayout/ShadowLayout;)V

    iget-object p1, p0, Lnet/orandja/shadowlayout/ShadowLayout$i;->a:Lnet/orandja/shadowlayout/ShadowLayout;

    invoke-static {p1}, Lnet/orandja/shadowlayout/ShadowLayout;->g(Lnet/orandja/shadowlayout/ShadowLayout;)V

    return-void
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    invoke-virtual {p0, p1}, Lnet/orandja/shadowlayout/ShadowLayout$i;->a(Z)V

    sget-object p1, Lk8/q;->a:Lk8/q;

    return-object p1
.end method
