.class public Lu0/H$b$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lu0/H$b;->l(Lu0/F;Ljava/util/Collection;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lu0/H$b$d;

.field public final synthetic c:Lu0/F;

.field public final synthetic d:Ljava/util/Collection;

.field public final synthetic e:Lu0/H$b;


# direct methods
.method public constructor <init>(Lu0/H$b;Lu0/H$b$d;Lu0/F;Ljava/util/Collection;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lu0/H$b$b;->e:Lu0/H$b;

    .line 2
    .line 3
    iput-object p2, p0, Lu0/H$b$b;->a:Lu0/H$b$d;

    .line 4
    .line 5
    iput-object p3, p0, Lu0/H$b$b;->c:Lu0/F;

    .line 6
    .line 7
    iput-object p4, p0, Lu0/H$b$b;->d:Ljava/util/Collection;

    .line 8
    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    .line 1
    iget-object v0, p0, Lu0/H$b$b;->a:Lu0/H$b$d;

    .line 2
    .line 3
    iget-object v1, p0, Lu0/H$b$b;->e:Lu0/H$b;

    .line 4
    .line 5
    iget-object v2, p0, Lu0/H$b$b;->c:Lu0/F;

    .line 6
    .line 7
    iget-object v3, p0, Lu0/H$b$b;->d:Ljava/util/Collection;

    .line 8
    .line 9
    invoke-interface {v0, v1, v2, v3}, Lu0/H$b$d;->a(Lu0/H$b;Lu0/F;Ljava/util/Collection;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method
