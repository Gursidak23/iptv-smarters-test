.class public final Lv1/k$a;
.super Lv1/k;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lv1/k;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field public final g:Lv1/s;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;ZLv1/s;Ljava/util/List;)V
    .locals 8

    .line 1
    sget-object v1, Lv1/k$b;->CUSTOM:Lv1/k$b;

    .line 2
    .line 3
    const/4 v7, 0x0

    .line 4
    move-object v0, p0

    .line 5
    move-object v2, p1

    .line 6
    move-object v3, p2

    .line 7
    move-object v4, p3

    .line 8
    move v5, p4

    .line 9
    move-object v6, p6

    .line 10
    invoke-direct/range {v0 .. v7}, Lv1/k;-><init>(Lv1/k$b;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;ZLjava/util/List;Lv1/j;)V

    .line 11
    .line 12
    .line 13
    iput-object p5, p0, Lv1/k$a;->g:Lv1/s;

    .line 14
    .line 15
    return-void
.end method


# virtual methods
.method public m()Lv1/s;
    .locals 1

    .line 1
    iget-object v0, p0, Lv1/k$a;->g:Lv1/s;

    .line 2
    .line 3
    return-object v0
.end method
