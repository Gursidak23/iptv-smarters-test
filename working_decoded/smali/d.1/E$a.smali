.class public Ld/E$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ld/E;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Ld/E;


# direct methods
.method public constructor <init>(Ld/E;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ld/E$a;->a:Ld/E;

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
    iget-object v0, p0, Ld/E$a;->a:Ld/E;

    .line 2
    .line 3
    invoke-virtual {v0}, Ld/E;->B()V

    .line 4
    .line 5
    .line 6
    return-void
.end method
