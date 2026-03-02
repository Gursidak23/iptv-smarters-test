.class public Lcom/onesignal/U1$a;
.super Lcom/onesignal/T1$g;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/onesignal/U1;->a(Ljava/lang/String;Lorg/json/JSONObject;Lcom/onesignal/I1;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/onesignal/I1;

.field public final synthetic b:Lcom/onesignal/U1;


# direct methods
.method public constructor <init>(Lcom/onesignal/U1;Lcom/onesignal/I1;)V
    .locals 0

    iput-object p1, p0, Lcom/onesignal/U1$a;->b:Lcom/onesignal/U1;

    iput-object p2, p0, Lcom/onesignal/U1$a;->a:Lcom/onesignal/I1;

    invoke-direct {p0}, Lcom/onesignal/T1$g;-><init>()V

    return-void
.end method


# virtual methods
.method public a(ILjava/lang/String;Ljava/lang/Throwable;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/onesignal/U1$a;->a:Lcom/onesignal/I1;

    invoke-interface {v0, p1, p2, p3}, Lcom/onesignal/I1;->a(ILjava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method public b(Ljava/lang/String;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/onesignal/U1$a;->a:Lcom/onesignal/I1;

    invoke-interface {v0, p1}, Lcom/onesignal/I1;->onSuccess(Ljava/lang/String;)V

    return-void
.end method
