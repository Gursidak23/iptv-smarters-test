.class public Lcom/android/volley/toolbox/NetworkImageView$a$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/android/volley/toolbox/NetworkImageView$a;->b(Lcom/android/volley/toolbox/a$g;Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/android/volley/toolbox/a$g;

.field public final synthetic c:Lcom/android/volley/toolbox/NetworkImageView$a;


# direct methods
.method public constructor <init>(Lcom/android/volley/toolbox/NetworkImageView$a;Lcom/android/volley/toolbox/a$g;)V
    .locals 0

    iput-object p1, p0, Lcom/android/volley/toolbox/NetworkImageView$a$a;->c:Lcom/android/volley/toolbox/NetworkImageView$a;

    iput-object p2, p0, Lcom/android/volley/toolbox/NetworkImageView$a$a;->a:Lcom/android/volley/toolbox/a$g;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    iget-object v0, p0, Lcom/android/volley/toolbox/NetworkImageView$a$a;->c:Lcom/android/volley/toolbox/NetworkImageView$a;

    iget-object v1, p0, Lcom/android/volley/toolbox/NetworkImageView$a$a;->a:Lcom/android/volley/toolbox/a$g;

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lcom/android/volley/toolbox/NetworkImageView$a;->b(Lcom/android/volley/toolbox/a$g;Z)V

    return-void
.end method
