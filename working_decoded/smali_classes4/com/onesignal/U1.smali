.class public Lcom/onesignal/U1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/onesignal/G1;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/String;Lorg/json/JSONObject;Lcom/onesignal/I1;)V
    .locals 1

    .line 1
    new-instance v0, Lcom/onesignal/U1$a;

    invoke-direct {v0, p0, p3}, Lcom/onesignal/U1$a;-><init>(Lcom/onesignal/U1;Lcom/onesignal/I1;)V

    invoke-static {p1, p2, v0}, Lcom/onesignal/T1;->j(Ljava/lang/String;Lorg/json/JSONObject;Lcom/onesignal/T1$g;)V

    return-void
.end method
