.class public final Lcom/nst/iptvsmarterstvbox/view/demo/SampleChooserActivity$d;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/nst/iptvsmarterstvbox/view/demo/SampleChooserActivity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "d"
.end annotation


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Ljava/util/List;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/util/List;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-interface {p2}, Ljava/util/List;->isEmpty()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    invoke-static {v0}, Lr5/m;->d(Z)V

    iput-object p1, p0, Lcom/nst/iptvsmarterstvbox/view/demo/SampleChooserActivity$d;->a:Ljava/lang/String;

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1, p2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    invoke-static {p1}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object p1

    iput-object p1, p0, Lcom/nst/iptvsmarterstvbox/view/demo/SampleChooserActivity$d;->b:Ljava/util/List;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;Ljava/util/List;Lcom/nst/iptvsmarterstvbox/view/demo/SampleChooserActivity$a;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1, p2}, Lcom/nst/iptvsmarterstvbox/view/demo/SampleChooserActivity$d;-><init>(Ljava/lang/String;Ljava/util/List;)V

    return-void
.end method
