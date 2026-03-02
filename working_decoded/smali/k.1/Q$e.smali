.class public Lk/Q$e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lk/Q;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "e"
.end annotation


# instance fields
.field public final synthetic a:Lk/Q;


# direct methods
.method public constructor <init>(Lk/Q;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lk/Q$e;->a:Lk/Q;

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
    .locals 1

    .line 1
    iget-object v0, p0, Lk/Q$e;->a:Lk/Q;

    .line 2
    .line 3
    invoke-virtual {v0}, Lk/Q;->q()V

    .line 4
    .line 5
    .line 6
    return-void
.end method
