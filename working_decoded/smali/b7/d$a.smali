.class public Lb7/d$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lb7/d;->onPreExecute()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lb7/d;


# direct methods
.method public constructor <init>(Lb7/d;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lb7/d$a;->a:Lb7/d;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .line 1
    iget-object v0, p0, Lb7/d$a;->a:Lb7/d;

    .line 2
    .line 3
    iget-object v1, v0, Lb7/d;->e:Landroid/content/Context;

    .line 4
    .line 5
    const-string v2, "Loading data..."

    .line 6
    .line 7
    invoke-virtual {v0, v1, v2}, Lb7/d;->d(Landroid/content/Context;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method
