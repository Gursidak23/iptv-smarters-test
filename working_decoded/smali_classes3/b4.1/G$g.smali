.class public final Lb4/G$g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lb4/G;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "g"
.end annotation


# instance fields
.field public final a:Lb4/G$f;


# direct methods
.method public constructor <init>(Lb4/G$f;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lb4/G$g;->a:Lb4/G$f;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    .line 1
    iget-object v0, p0, Lb4/G$g;->a:Lb4/G$f;

    .line 2
    .line 3
    invoke-interface {v0}, Lb4/G$f;->o()V

    .line 4
    .line 5
    .line 6
    return-void
.end method
