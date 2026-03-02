.class public LQ/D$c;
.super LQ/D$b;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LQ/D;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "c"
.end annotation


# direct methods
.method public constructor <init>(LQ/D;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, LQ/D$b;-><init>(LQ/D;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public addExtraDataToAccessibilityNodeInfo(ILandroid/view/accessibility/AccessibilityNodeInfo;Ljava/lang/String;Landroid/os/Bundle;)V
    .locals 1

    .line 1
    iget-object v0, p0, LQ/D$a;->a:LQ/D;

    .line 2
    .line 3
    invoke-static {p2}, LQ/C;->y0(Landroid/view/accessibility/AccessibilityNodeInfo;)LQ/C;

    .line 4
    .line 5
    .line 6
    move-result-object p2

    .line 7
    invoke-virtual {v0, p1, p2, p3, p4}, LQ/D;->a(ILQ/C;Ljava/lang/String;Landroid/os/Bundle;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method
