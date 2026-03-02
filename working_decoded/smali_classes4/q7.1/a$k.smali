.class public Lq7/a$k;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lq7/a;->s0(Lq7/a$n;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:I

.field public final synthetic c:Lq7/a;


# direct methods
.method public constructor <init>(Lq7/a;I)V
    .locals 0

    .line 1
    iput-object p1, p0, Lq7/a$k;->c:Lq7/a;

    .line 2
    .line 3
    iput p2, p0, Lq7/a$k;->a:I

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lq7/a$k;->c:Lq7/a;

    .line 2
    .line 3
    iget v1, p0, Lq7/a$k;->a:I

    .line 4
    .line 5
    invoke-static {v0, p1, v1}, Lq7/a;->m0(Lq7/a;Landroid/view/View;I)V

    .line 6
    .line 7
    .line 8
    return-void
.end method
