.class public Lcom/nst/iptvsmarterstvbox/WHMCSClientapp/modelclassess/DepartmentClass;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/nst/iptvsmarterstvbox/WHMCSClientapp/modelclassess/DepartmentClass$Departments;
    }
.end annotation


# instance fields
.field public a:Ljava/lang/String;

.field public b:Lcom/nst/iptvsmarterstvbox/WHMCSClientapp/modelclassess/DepartmentClass$Departments;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()Lcom/nst/iptvsmarterstvbox/WHMCSClientapp/modelclassess/DepartmentClass$Departments;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/nst/iptvsmarterstvbox/WHMCSClientapp/modelclassess/DepartmentClass;->b:Lcom/nst/iptvsmarterstvbox/WHMCSClientapp/modelclassess/DepartmentClass$Departments;

    return-object v0
.end method

.method public b()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/nst/iptvsmarterstvbox/WHMCSClientapp/modelclassess/DepartmentClass;->a:Ljava/lang/String;

    return-object v0
.end method
