.class public LI7/a$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/squareup/picasso/e;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LI7/a;->r0(LI7/a$k;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:LI7/a$k;

.field public final synthetic b:LI7/a;


# direct methods
.method public constructor <init>(LI7/a;LI7/a$k;)V
    .locals 0

    .line 1
    iput-object p1, p0, LI7/a$a;->b:LI7/a;

    .line 2
    .line 3
    iput-object p2, p0, LI7/a$a;->a:LI7/a$k;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public a()V
    .locals 2

    .line 1
    iget-object v0, p0, LI7/a$a;->a:LI7/a$k;

    .line 2
    .line 3
    iget-object v0, v0, LI7/a$k;->u:Landroid/widget/ImageView;

    .line 4
    .line 5
    sget v1, La7/e;->L0:I

    .line 6
    .line 7
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public onSuccess()V
    .locals 0

    .line 1
    return-void
.end method
