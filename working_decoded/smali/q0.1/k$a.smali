.class public Lq0/k$a;
.super Landroid/media/VolumeProvider;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lq0/k;->d()Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lq0/k;


# direct methods
.method public constructor <init>(Lq0/k;IIILjava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lq0/k$a;->a:Lq0/k;

    .line 2
    .line 3
    invoke-direct {p0, p2, p3, p4, p5}, Landroid/media/VolumeProvider;-><init>(IIILjava/lang/String;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public onAdjustVolume(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lq0/k$a;->a:Lq0/k;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lq0/k;->e(I)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public onSetVolumeTo(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lq0/k$a;->a:Lq0/k;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lq0/k;->f(I)V

    .line 4
    .line 5
    .line 6
    return-void
.end method
