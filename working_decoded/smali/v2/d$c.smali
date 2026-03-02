.class public Lv2/d$c;
.super Lv2/d$b;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lv2/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "c"
.end annotation


# instance fields
.field public final synthetic e:Lv2/d;


# direct methods
.method public constructor <init>(Lv2/d;[FLandroid/util/Property;[Ljava/lang/Integer;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lv2/d$c;->e:Lv2/d;

    .line 2
    .line 3
    invoke-direct {p0, p1, p2, p3, p4}, Lv2/d$b;-><init>(Lv2/d;[FLandroid/util/Property;[Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method
