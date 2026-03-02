.class public Lq7/g$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnFocusChangeListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lq7/g;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "b"
.end annotation


# instance fields
.field public final a:Landroid/view/View;

.field public final b:Lq7/g$c;

.field public c:I

.field public final synthetic d:Lq7/g;


# direct methods
.method public constructor <init>(Lq7/g;Landroid/view/View;Lq7/g$c;I)V
    .locals 0

    .line 1
    iput-object p1, p0, Lq7/g$b;->d:Lq7/g;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p2, p0, Lq7/g$b;->a:Landroid/view/View;

    .line 7
    .line 8
    iput-object p3, p0, Lq7/g$b;->b:Lq7/g$c;

    .line 9
    .line 10
    iput p4, p0, Lq7/g$b;->c:I

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public onFocusChange(Landroid/view/View;Z)V
    .locals 0

    .line 1
    return-void
.end method
