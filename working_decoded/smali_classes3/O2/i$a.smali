.class public LO2/i$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/media/AudioManager$OnAudioFocusChangeListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LO2/i;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "a"
.end annotation


# instance fields
.field public final a:Landroid/os/Handler;

.field public final synthetic b:LO2/i;


# direct methods
.method public constructor <init>(LO2/i;Landroid/os/Handler;)V
    .locals 0

    .line 1
    iput-object p1, p0, LO2/i$a;->b:LO2/i;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p2, p0, LO2/i$a;->a:Landroid/os/Handler;

    .line 7
    .line 8
    return-void
.end method

.method public static synthetic a(LO2/i$a;I)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, LO2/i$a;->b(I)V

    return-void
.end method


# virtual methods
.method public final synthetic b(I)V
    .locals 1

    .line 1
    iget-object v0, p0, LO2/i$a;->b:LO2/i;

    .line 2
    .line 3
    invoke-static {v0, p1}, LO2/i;->d(LO2/i;I)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public onAudioFocusChange(I)V
    .locals 2

    .line 1
    iget-object v0, p0, LO2/i$a;->a:Landroid/os/Handler;

    .line 2
    .line 3
    new-instance v1, LO2/h;

    .line 4
    .line 5
    invoke-direct {v1, p0, p1}, LO2/h;-><init>(LO2/i$a;I)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 9
    .line 10
    .line 11
    return-void
.end method
