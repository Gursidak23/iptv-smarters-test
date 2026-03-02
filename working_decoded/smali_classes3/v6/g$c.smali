.class public final Lv6/g$c;
.super Lq8/d;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lv6/g;->h(Lb0/d$a;Ljava/lang/Object;Lo8/d;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public synthetic a:Ljava/lang/Object;

.field public final synthetic c:Lv6/g;

.field public d:I


# direct methods
.method public constructor <init>(Lv6/g;Lo8/d;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lv6/g$c;->c:Lv6/g;

    .line 2
    .line 3
    invoke-direct {p0, p2}, Lq8/d;-><init>(Lo8/d;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    iput-object p1, p0, Lv6/g$c;->a:Ljava/lang/Object;

    .line 2
    .line 3
    iget p1, p0, Lv6/g$c;->d:I

    .line 4
    .line 5
    const/high16 v0, -0x80000000

    .line 6
    .line 7
    or-int/2addr p1, v0

    .line 8
    iput p1, p0, Lv6/g$c;->d:I

    .line 9
    .line 10
    iget-object p1, p0, Lv6/g$c;->c:Lv6/g;

    .line 11
    .line 12
    const/4 v0, 0x0

    .line 13
    invoke-static {p1, v0, v0, p0}, Lv6/g;->b(Lv6/g;Lb0/d$a;Ljava/lang/Object;Lo8/d;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    return-object p1
.end method
