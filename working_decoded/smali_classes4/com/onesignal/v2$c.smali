.class public Lcom/onesignal/v2$c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/onesignal/v2$l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/onesignal/v2;->I(Lcom/onesignal/D0;Lcom/onesignal/A0;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Landroid/app/Activity;

.field public final synthetic b:Lcom/onesignal/D0;

.field public final synthetic c:Lcom/onesignal/A0;


# direct methods
.method public constructor <init>(Landroid/app/Activity;Lcom/onesignal/D0;Lcom/onesignal/A0;)V
    .locals 0

    iput-object p1, p0, Lcom/onesignal/v2$c;->a:Landroid/app/Activity;

    iput-object p2, p0, Lcom/onesignal/v2$c;->b:Lcom/onesignal/D0;

    iput-object p3, p0, Lcom/onesignal/v2$c;->c:Lcom/onesignal/A0;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 3

    .line 1
    const/4 v0, 0x0

    sput-object v0, Lcom/onesignal/v2;->m:Lcom/onesignal/v2;

    iget-object v0, p0, Lcom/onesignal/v2$c;->a:Landroid/app/Activity;

    iget-object v1, p0, Lcom/onesignal/v2$c;->b:Lcom/onesignal/D0;

    iget-object v2, p0, Lcom/onesignal/v2$c;->c:Lcom/onesignal/A0;

    invoke-static {v0, v1, v2}, Lcom/onesignal/v2;->c(Landroid/app/Activity;Lcom/onesignal/D0;Lcom/onesignal/A0;)V

    return-void
.end method
