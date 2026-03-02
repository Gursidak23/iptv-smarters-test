.class public Lcom/onesignal/T1$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/onesignal/T1;->j(Ljava/lang/String;Lorg/json/JSONObject;Lcom/onesignal/T1$g;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Ljava/lang/String;

.field public final synthetic c:Lorg/json/JSONObject;

.field public final synthetic d:Lcom/onesignal/T1$g;


# direct methods
.method public constructor <init>(Ljava/lang/String;Lorg/json/JSONObject;Lcom/onesignal/T1$g;)V
    .locals 0

    iput-object p1, p0, Lcom/onesignal/T1$b;->a:Ljava/lang/String;

    iput-object p2, p0, Lcom/onesignal/T1$b;->c:Lorg/json/JSONObject;

    iput-object p3, p0, Lcom/onesignal/T1$b;->d:Lcom/onesignal/T1$g;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 6

    iget-object v0, p0, Lcom/onesignal/T1$b;->a:Ljava/lang/String;

    iget-object v2, p0, Lcom/onesignal/T1$b;->c:Lorg/json/JSONObject;

    iget-object v3, p0, Lcom/onesignal/T1$b;->d:Lcom/onesignal/T1$g;

    const v4, 0x1d4c0

    const/4 v5, 0x0

    const-string v1, "POST"

    invoke-static/range {v0 .. v5}, Lcom/onesignal/T1;->a(Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONObject;Lcom/onesignal/T1$g;ILjava/lang/String;)V

    return-void
.end method
