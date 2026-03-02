.class public Lcom/onesignal/d1$c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/onesignal/I1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/onesignal/d1;->p(LS7/b;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:LS7/b;

.field public final synthetic b:Lcom/onesignal/d1;


# direct methods
.method public constructor <init>(Lcom/onesignal/d1;LS7/b;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/onesignal/d1$c;->b:Lcom/onesignal/d1;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/onesignal/d1$c;->a:LS7/b;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public a(ILjava/lang/String;Ljava/lang/Throwable;)V
    .locals 0

    .line 1
    return-void
.end method

.method public onSuccess(Ljava/lang/String;)V
    .locals 1

    iget-object p1, p0, Lcom/onesignal/d1$c;->b:Lcom/onesignal/d1;

    invoke-static {p1}, Lcom/onesignal/d1;->a(Lcom/onesignal/d1;)LR7/c;

    move-result-object p1

    invoke-virtual {p1}, LR7/c;->b()LS7/c;

    move-result-object p1

    iget-object v0, p0, Lcom/onesignal/d1$c;->a:LS7/b;

    invoke-interface {p1, v0}, LS7/c;->g(LS7/b;)V

    return-void
.end method
