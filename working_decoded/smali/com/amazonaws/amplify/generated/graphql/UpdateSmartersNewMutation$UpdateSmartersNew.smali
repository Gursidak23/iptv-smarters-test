.class public Lcom/amazonaws/amplify/generated/graphql/UpdateSmartersNewMutation$UpdateSmartersNew;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/amazonaws/amplify/generated/graphql/UpdateSmartersNewMutation;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "UpdateSmartersNew"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/amazonaws/amplify/generated/graphql/UpdateSmartersNewMutation$UpdateSmartersNew$Mapper;
    }
.end annotation


# static fields
.field static final $responseFields:[Lv1/k;


# instance fields
.field private volatile $hashCode:I

.field private volatile $hashCodeMemoized:Z

.field private volatile $toString:Ljava/lang/String;

.field final __typename:Ljava/lang/String;

.field final config1:Ljava/lang/String;

.field final config10:Ljava/lang/String;

.field final config11:Ljava/lang/String;

.field final config12:Ljava/lang/String;

.field final config13:Ljava/lang/String;

.field final config14:Ljava/lang/String;

.field final config15:Ljava/lang/String;

.field final config16:Ljava/lang/String;

.field final config17:Ljava/lang/String;

.field final config18:Ljava/lang/String;

.field final config19:Ljava/lang/String;

.field final config2:Ljava/lang/String;

.field final config20:Ljava/lang/String;

.field final config21:Ljava/lang/String;

.field final config22:Ljava/lang/String;

.field final config23:Ljava/lang/String;

.field final config24:Ljava/lang/String;

.field final config25:Ljava/lang/String;

.field final config26:Ljava/lang/String;

.field final config27:Ljava/lang/String;

.field final config28:Ljava/lang/String;

.field final config29:Ljava/lang/String;

.field final config3:Ljava/lang/String;

.field final config30:Ljava/lang/String;

.field final config31:Ljava/lang/String;

.field final config32:Ljava/lang/String;

.field final config33:Ljava/lang/String;

.field final config34:Ljava/lang/String;

.field final config35:Ljava/lang/String;

.field final config4:Ljava/lang/String;

.field final config5:Ljava/lang/String;

.field final config6:Ljava/lang/String;

.field final config7:Ljava/lang/String;

.field final config8:Ljava/lang/String;

.field final config9:Ljava/lang/String;

.field final createdAt:Ljava/lang/String;

.field final id:Ljava/lang/String;

.field final updatedAt:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 46

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    const-string v1, "__typename"

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-static {v1, v1, v2, v3, v0}, Lv1/k;->g(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;ZLjava/util/List;)Lv1/k;

    move-result-object v0

    sget-object v8, LS8/b;->ID:LS8/b;

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v9

    const-string v4, "id"

    const-string v5, "id"

    const/4 v6, 0x0

    const/4 v7, 0x0

    invoke-static/range {v4 .. v9}, Lv1/k;->d(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;ZLv1/s;Ljava/util/List;)Lv1/k$a;

    move-result-object v1

    const-string v4, "config1"

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v5

    invoke-static {v4, v4, v2, v3, v5}, Lv1/k;->g(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;ZLjava/util/List;)Lv1/k;

    move-result-object v4

    const-string v5, "config2"

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v6

    invoke-static {v5, v5, v2, v3, v6}, Lv1/k;->g(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;ZLjava/util/List;)Lv1/k;

    move-result-object v5

    const-string v6, "config3"

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v7

    invoke-static {v6, v6, v2, v3, v7}, Lv1/k;->g(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;ZLjava/util/List;)Lv1/k;

    move-result-object v6

    const-string v7, "config4"

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v8

    invoke-static {v7, v7, v2, v3, v8}, Lv1/k;->g(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;ZLjava/util/List;)Lv1/k;

    move-result-object v7

    const-string v8, "config5"

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v9

    invoke-static {v8, v8, v2, v3, v9}, Lv1/k;->g(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;ZLjava/util/List;)Lv1/k;

    move-result-object v8

    const-string v9, "config6"

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v10

    invoke-static {v9, v9, v2, v3, v10}, Lv1/k;->g(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;ZLjava/util/List;)Lv1/k;

    move-result-object v9

    const-string v10, "config7"

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v11

    invoke-static {v10, v10, v2, v3, v11}, Lv1/k;->g(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;ZLjava/util/List;)Lv1/k;

    move-result-object v10

    const-string v11, "config8"

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v12

    invoke-static {v11, v11, v2, v3, v12}, Lv1/k;->g(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;ZLjava/util/List;)Lv1/k;

    move-result-object v11

    const-string v12, "config9"

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v13

    invoke-static {v12, v12, v2, v3, v13}, Lv1/k;->g(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;ZLjava/util/List;)Lv1/k;

    move-result-object v12

    const-string v13, "config10"

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v14

    invoke-static {v13, v13, v2, v3, v14}, Lv1/k;->g(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;ZLjava/util/List;)Lv1/k;

    move-result-object v13

    const-string v14, "config11"

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v15

    invoke-static {v14, v14, v2, v3, v15}, Lv1/k;->g(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;ZLjava/util/List;)Lv1/k;

    move-result-object v14

    const-string v15, "config12"

    move-object/from16 v16, v14

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v14

    invoke-static {v15, v15, v2, v3, v14}, Lv1/k;->g(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;ZLjava/util/List;)Lv1/k;

    move-result-object v14

    const-string v15, "config13"

    move-object/from16 v17, v14

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v14

    invoke-static {v15, v15, v2, v3, v14}, Lv1/k;->g(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;ZLjava/util/List;)Lv1/k;

    move-result-object v14

    const-string v15, "config14"

    move-object/from16 v18, v14

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v14

    invoke-static {v15, v15, v2, v3, v14}, Lv1/k;->g(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;ZLjava/util/List;)Lv1/k;

    move-result-object v14

    const-string v15, "config15"

    move-object/from16 v19, v14

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v14

    invoke-static {v15, v15, v2, v3, v14}, Lv1/k;->g(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;ZLjava/util/List;)Lv1/k;

    move-result-object v14

    const-string v15, "config16"

    move-object/from16 v20, v14

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v14

    invoke-static {v15, v15, v2, v3, v14}, Lv1/k;->g(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;ZLjava/util/List;)Lv1/k;

    move-result-object v14

    const-string v15, "config17"

    move-object/from16 v21, v14

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v14

    invoke-static {v15, v15, v2, v3, v14}, Lv1/k;->g(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;ZLjava/util/List;)Lv1/k;

    move-result-object v14

    const-string v15, "config18"

    move-object/from16 v22, v14

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v14

    invoke-static {v15, v15, v2, v3, v14}, Lv1/k;->g(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;ZLjava/util/List;)Lv1/k;

    move-result-object v14

    const-string v15, "config19"

    move-object/from16 v23, v14

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v14

    invoke-static {v15, v15, v2, v3, v14}, Lv1/k;->g(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;ZLjava/util/List;)Lv1/k;

    move-result-object v14

    const-string v15, "config20"

    move-object/from16 v24, v14

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v14

    invoke-static {v15, v15, v2, v3, v14}, Lv1/k;->g(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;ZLjava/util/List;)Lv1/k;

    move-result-object v14

    const-string v15, "config21"

    move-object/from16 v25, v14

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v14

    invoke-static {v15, v15, v2, v3, v14}, Lv1/k;->g(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;ZLjava/util/List;)Lv1/k;

    move-result-object v14

    const-string v15, "config22"

    move-object/from16 v26, v14

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v14

    invoke-static {v15, v15, v2, v3, v14}, Lv1/k;->g(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;ZLjava/util/List;)Lv1/k;

    move-result-object v14

    const-string v15, "config23"

    move-object/from16 v27, v14

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v14

    invoke-static {v15, v15, v2, v3, v14}, Lv1/k;->g(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;ZLjava/util/List;)Lv1/k;

    move-result-object v14

    const-string v15, "config24"

    move-object/from16 v28, v14

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v14

    invoke-static {v15, v15, v2, v3, v14}, Lv1/k;->g(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;ZLjava/util/List;)Lv1/k;

    move-result-object v14

    const-string v15, "config25"

    move-object/from16 v29, v14

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v14

    invoke-static {v15, v15, v2, v3, v14}, Lv1/k;->g(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;ZLjava/util/List;)Lv1/k;

    move-result-object v14

    const-string v15, "config26"

    move-object/from16 v30, v14

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v14

    invoke-static {v15, v15, v2, v3, v14}, Lv1/k;->g(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;ZLjava/util/List;)Lv1/k;

    move-result-object v14

    const-string v15, "config27"

    move-object/from16 v31, v14

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v14

    invoke-static {v15, v15, v2, v3, v14}, Lv1/k;->g(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;ZLjava/util/List;)Lv1/k;

    move-result-object v14

    const-string v15, "config28"

    move-object/from16 v32, v14

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v14

    invoke-static {v15, v15, v2, v3, v14}, Lv1/k;->g(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;ZLjava/util/List;)Lv1/k;

    move-result-object v14

    const-string v15, "config29"

    move-object/from16 v33, v14

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v14

    invoke-static {v15, v15, v2, v3, v14}, Lv1/k;->g(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;ZLjava/util/List;)Lv1/k;

    move-result-object v14

    const-string v15, "config30"

    move-object/from16 v34, v14

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v14

    invoke-static {v15, v15, v2, v3, v14}, Lv1/k;->g(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;ZLjava/util/List;)Lv1/k;

    move-result-object v14

    const-string v15, "config31"

    move-object/from16 v35, v14

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v14

    invoke-static {v15, v15, v2, v3, v14}, Lv1/k;->g(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;ZLjava/util/List;)Lv1/k;

    move-result-object v14

    const-string v15, "config32"

    move-object/from16 v36, v14

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v14

    invoke-static {v15, v15, v2, v3, v14}, Lv1/k;->g(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;ZLjava/util/List;)Lv1/k;

    move-result-object v14

    const-string v15, "config33"

    move-object/from16 v37, v14

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v14

    invoke-static {v15, v15, v2, v3, v14}, Lv1/k;->g(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;ZLjava/util/List;)Lv1/k;

    move-result-object v14

    const-string v15, "config34"

    move-object/from16 v38, v14

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v14

    invoke-static {v15, v15, v2, v3, v14}, Lv1/k;->g(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;ZLjava/util/List;)Lv1/k;

    move-result-object v14

    const-string v15, "config35"

    move-object/from16 v39, v14

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v14

    invoke-static {v15, v15, v2, v3, v14}, Lv1/k;->g(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;ZLjava/util/List;)Lv1/k;

    move-result-object v2

    sget-object v14, LS8/b;->AWSDATETIME:LS8/b;

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v45

    const-string v40, "createdAt"

    const-string v41, "createdAt"

    const/16 v42, 0x0

    const/16 v43, 0x0

    move-object/from16 v44, v14

    invoke-static/range {v40 .. v45}, Lv1/k;->d(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;ZLv1/s;Ljava/util/List;)Lv1/k$a;

    move-result-object v15

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v45

    const-string v40, "updatedAt"

    const-string v41, "updatedAt"

    invoke-static/range {v40 .. v45}, Lv1/k;->d(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;ZLv1/s;Ljava/util/List;)Lv1/k$a;

    move-result-object v14

    move-object/from16 v40, v14

    const/16 v14, 0x27

    new-array v14, v14, [Lv1/k;

    aput-object v0, v14, v3

    const/4 v0, 0x1

    aput-object v1, v14, v0

    const/4 v0, 0x2

    aput-object v4, v14, v0

    const/4 v0, 0x3

    aput-object v5, v14, v0

    const/4 v0, 0x4

    aput-object v6, v14, v0

    const/4 v0, 0x5

    aput-object v7, v14, v0

    const/4 v0, 0x6

    aput-object v8, v14, v0

    const/4 v0, 0x7

    aput-object v9, v14, v0

    const/16 v0, 0x8

    aput-object v10, v14, v0

    const/16 v0, 0x9

    aput-object v11, v14, v0

    const/16 v0, 0xa

    aput-object v12, v14, v0

    const/16 v0, 0xb

    aput-object v13, v14, v0

    const/16 v0, 0xc

    aput-object v16, v14, v0

    const/16 v0, 0xd

    aput-object v17, v14, v0

    const/16 v0, 0xe

    aput-object v18, v14, v0

    const/16 v0, 0xf

    aput-object v19, v14, v0

    const/16 v0, 0x10

    aput-object v20, v14, v0

    const/16 v0, 0x11

    aput-object v21, v14, v0

    const/16 v0, 0x12

    aput-object v22, v14, v0

    const/16 v0, 0x13

    aput-object v23, v14, v0

    const/16 v0, 0x14

    aput-object v24, v14, v0

    const/16 v0, 0x15

    aput-object v25, v14, v0

    const/16 v0, 0x16

    aput-object v26, v14, v0

    const/16 v0, 0x17

    aput-object v27, v14, v0

    const/16 v0, 0x18

    aput-object v28, v14, v0

    const/16 v0, 0x19

    aput-object v29, v14, v0

    const/16 v0, 0x1a

    aput-object v30, v14, v0

    const/16 v0, 0x1b

    aput-object v31, v14, v0

    const/16 v0, 0x1c

    aput-object v32, v14, v0

    const/16 v0, 0x1d

    aput-object v33, v14, v0

    const/16 v0, 0x1e

    aput-object v34, v14, v0

    const/16 v0, 0x1f

    aput-object v35, v14, v0

    const/16 v0, 0x20

    aput-object v36, v14, v0

    const/16 v0, 0x21

    aput-object v37, v14, v0

    const/16 v0, 0x22

    aput-object v38, v14, v0

    const/16 v0, 0x23

    aput-object v39, v14, v0

    const/16 v0, 0x24

    aput-object v2, v14, v0

    const/16 v0, 0x25

    aput-object v15, v14, v0

    const/16 v0, 0x26

    aput-object v40, v14, v0

    sput-object v14, Lcom/amazonaws/amplify/generated/graphql/UpdateSmartersNewMutation$UpdateSmartersNew;->$responseFields:[Lv1/k;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 3

    move-object v0, p0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v1, "__typename == null"

    move-object v2, p1

    invoke-static {p1, v1}, Lx1/g;->c(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    iput-object v1, v0, Lcom/amazonaws/amplify/generated/graphql/UpdateSmartersNewMutation$UpdateSmartersNew;->__typename:Ljava/lang/String;

    const-string v1, "id == null"

    move-object v2, p2

    invoke-static {p2, v1}, Lx1/g;->c(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    iput-object v1, v0, Lcom/amazonaws/amplify/generated/graphql/UpdateSmartersNewMutation$UpdateSmartersNew;->id:Ljava/lang/String;

    const-string v1, "config1 == null"

    move-object v2, p3

    invoke-static {p3, v1}, Lx1/g;->c(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    iput-object v1, v0, Lcom/amazonaws/amplify/generated/graphql/UpdateSmartersNewMutation$UpdateSmartersNew;->config1:Ljava/lang/String;

    const-string v1, "config2 == null"

    move-object v2, p4

    invoke-static {p4, v1}, Lx1/g;->c(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    iput-object v1, v0, Lcom/amazonaws/amplify/generated/graphql/UpdateSmartersNewMutation$UpdateSmartersNew;->config2:Ljava/lang/String;

    const-string v1, "config3 == null"

    move-object v2, p5

    invoke-static {p5, v1}, Lx1/g;->c(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    iput-object v1, v0, Lcom/amazonaws/amplify/generated/graphql/UpdateSmartersNewMutation$UpdateSmartersNew;->config3:Ljava/lang/String;

    const-string v1, "config4 == null"

    move-object v2, p6

    invoke-static {p6, v1}, Lx1/g;->c(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    iput-object v1, v0, Lcom/amazonaws/amplify/generated/graphql/UpdateSmartersNewMutation$UpdateSmartersNew;->config4:Ljava/lang/String;

    const-string v1, "config5 == null"

    move-object v2, p7

    invoke-static {p7, v1}, Lx1/g;->c(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    iput-object v1, v0, Lcom/amazonaws/amplify/generated/graphql/UpdateSmartersNewMutation$UpdateSmartersNew;->config5:Ljava/lang/String;

    const-string v1, "config6 == null"

    move-object v2, p8

    invoke-static {p8, v1}, Lx1/g;->c(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    iput-object v1, v0, Lcom/amazonaws/amplify/generated/graphql/UpdateSmartersNewMutation$UpdateSmartersNew;->config6:Ljava/lang/String;

    const-string v1, "config7 == null"

    move-object v2, p9

    invoke-static {p9, v1}, Lx1/g;->c(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    iput-object v1, v0, Lcom/amazonaws/amplify/generated/graphql/UpdateSmartersNewMutation$UpdateSmartersNew;->config7:Ljava/lang/String;

    const-string v1, "config8 == null"

    move-object v2, p10

    invoke-static {p10, v1}, Lx1/g;->c(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    iput-object v1, v0, Lcom/amazonaws/amplify/generated/graphql/UpdateSmartersNewMutation$UpdateSmartersNew;->config8:Ljava/lang/String;

    const-string v1, "config9 == null"

    move-object v2, p11

    invoke-static {p11, v1}, Lx1/g;->c(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    iput-object v1, v0, Lcom/amazonaws/amplify/generated/graphql/UpdateSmartersNewMutation$UpdateSmartersNew;->config9:Ljava/lang/String;

    const-string v1, "config10 == null"

    move-object v2, p12

    invoke-static {p12, v1}, Lx1/g;->c(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    iput-object v1, v0, Lcom/amazonaws/amplify/generated/graphql/UpdateSmartersNewMutation$UpdateSmartersNew;->config10:Ljava/lang/String;

    const-string v1, "config11 == null"

    move-object/from16 v2, p13

    invoke-static {v2, v1}, Lx1/g;->c(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    iput-object v1, v0, Lcom/amazonaws/amplify/generated/graphql/UpdateSmartersNewMutation$UpdateSmartersNew;->config11:Ljava/lang/String;

    const-string v1, "config12 == null"

    move-object/from16 v2, p14

    invoke-static {v2, v1}, Lx1/g;->c(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    iput-object v1, v0, Lcom/amazonaws/amplify/generated/graphql/UpdateSmartersNewMutation$UpdateSmartersNew;->config12:Ljava/lang/String;

    const-string v1, "config13 == null"

    move-object/from16 v2, p15

    invoke-static {v2, v1}, Lx1/g;->c(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    iput-object v1, v0, Lcom/amazonaws/amplify/generated/graphql/UpdateSmartersNewMutation$UpdateSmartersNew;->config13:Ljava/lang/String;

    const-string v1, "config14 == null"

    move-object/from16 v2, p16

    invoke-static {v2, v1}, Lx1/g;->c(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    iput-object v1, v0, Lcom/amazonaws/amplify/generated/graphql/UpdateSmartersNewMutation$UpdateSmartersNew;->config14:Ljava/lang/String;

    const-string v1, "config15 == null"

    move-object/from16 v2, p17

    invoke-static {v2, v1}, Lx1/g;->c(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    iput-object v1, v0, Lcom/amazonaws/amplify/generated/graphql/UpdateSmartersNewMutation$UpdateSmartersNew;->config15:Ljava/lang/String;

    const-string v1, "config16 == null"

    move-object/from16 v2, p18

    invoke-static {v2, v1}, Lx1/g;->c(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    iput-object v1, v0, Lcom/amazonaws/amplify/generated/graphql/UpdateSmartersNewMutation$UpdateSmartersNew;->config16:Ljava/lang/String;

    const-string v1, "config17 == null"

    move-object/from16 v2, p19

    invoke-static {v2, v1}, Lx1/g;->c(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    iput-object v1, v0, Lcom/amazonaws/amplify/generated/graphql/UpdateSmartersNewMutation$UpdateSmartersNew;->config17:Ljava/lang/String;

    const-string v1, "config18 == null"

    move-object/from16 v2, p20

    invoke-static {v2, v1}, Lx1/g;->c(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    iput-object v1, v0, Lcom/amazonaws/amplify/generated/graphql/UpdateSmartersNewMutation$UpdateSmartersNew;->config18:Ljava/lang/String;

    const-string v1, "config19 == null"

    move-object/from16 v2, p21

    invoke-static {v2, v1}, Lx1/g;->c(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    iput-object v1, v0, Lcom/amazonaws/amplify/generated/graphql/UpdateSmartersNewMutation$UpdateSmartersNew;->config19:Ljava/lang/String;

    const-string v1, "config20 == null"

    move-object/from16 v2, p22

    invoke-static {v2, v1}, Lx1/g;->c(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    iput-object v1, v0, Lcom/amazonaws/amplify/generated/graphql/UpdateSmartersNewMutation$UpdateSmartersNew;->config20:Ljava/lang/String;

    const-string v1, "config21 == null"

    move-object/from16 v2, p23

    invoke-static {v2, v1}, Lx1/g;->c(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    iput-object v1, v0, Lcom/amazonaws/amplify/generated/graphql/UpdateSmartersNewMutation$UpdateSmartersNew;->config21:Ljava/lang/String;

    const-string v1, "config22 == null"

    move-object/from16 v2, p24

    invoke-static {v2, v1}, Lx1/g;->c(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    iput-object v1, v0, Lcom/amazonaws/amplify/generated/graphql/UpdateSmartersNewMutation$UpdateSmartersNew;->config22:Ljava/lang/String;

    const-string v1, "config23 == null"

    move-object/from16 v2, p25

    invoke-static {v2, v1}, Lx1/g;->c(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    iput-object v1, v0, Lcom/amazonaws/amplify/generated/graphql/UpdateSmartersNewMutation$UpdateSmartersNew;->config23:Ljava/lang/String;

    const-string v1, "config24 == null"

    move-object/from16 v2, p26

    invoke-static {v2, v1}, Lx1/g;->c(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    iput-object v1, v0, Lcom/amazonaws/amplify/generated/graphql/UpdateSmartersNewMutation$UpdateSmartersNew;->config24:Ljava/lang/String;

    const-string v1, "config25 == null"

    move-object/from16 v2, p27

    invoke-static {v2, v1}, Lx1/g;->c(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    iput-object v1, v0, Lcom/amazonaws/amplify/generated/graphql/UpdateSmartersNewMutation$UpdateSmartersNew;->config25:Ljava/lang/String;

    const-string v1, "config26 == null"

    move-object/from16 v2, p28

    invoke-static {v2, v1}, Lx1/g;->c(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    iput-object v1, v0, Lcom/amazonaws/amplify/generated/graphql/UpdateSmartersNewMutation$UpdateSmartersNew;->config26:Ljava/lang/String;

    const-string v1, "config27 == null"

    move-object/from16 v2, p29

    invoke-static {v2, v1}, Lx1/g;->c(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    iput-object v1, v0, Lcom/amazonaws/amplify/generated/graphql/UpdateSmartersNewMutation$UpdateSmartersNew;->config27:Ljava/lang/String;

    const-string v1, "config28 == null"

    move-object/from16 v2, p30

    invoke-static {v2, v1}, Lx1/g;->c(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    iput-object v1, v0, Lcom/amazonaws/amplify/generated/graphql/UpdateSmartersNewMutation$UpdateSmartersNew;->config28:Ljava/lang/String;

    const-string v1, "config29 == null"

    move-object/from16 v2, p31

    invoke-static {v2, v1}, Lx1/g;->c(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    iput-object v1, v0, Lcom/amazonaws/amplify/generated/graphql/UpdateSmartersNewMutation$UpdateSmartersNew;->config29:Ljava/lang/String;

    const-string v1, "config30 == null"

    move-object/from16 v2, p32

    invoke-static {v2, v1}, Lx1/g;->c(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    iput-object v1, v0, Lcom/amazonaws/amplify/generated/graphql/UpdateSmartersNewMutation$UpdateSmartersNew;->config30:Ljava/lang/String;

    const-string v1, "config31 == null"

    move-object/from16 v2, p33

    invoke-static {v2, v1}, Lx1/g;->c(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    iput-object v1, v0, Lcom/amazonaws/amplify/generated/graphql/UpdateSmartersNewMutation$UpdateSmartersNew;->config31:Ljava/lang/String;

    const-string v1, "config32 == null"

    move-object/from16 v2, p34

    invoke-static {v2, v1}, Lx1/g;->c(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    iput-object v1, v0, Lcom/amazonaws/amplify/generated/graphql/UpdateSmartersNewMutation$UpdateSmartersNew;->config32:Ljava/lang/String;

    const-string v1, "config33 == null"

    move-object/from16 v2, p35

    invoke-static {v2, v1}, Lx1/g;->c(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    iput-object v1, v0, Lcom/amazonaws/amplify/generated/graphql/UpdateSmartersNewMutation$UpdateSmartersNew;->config33:Ljava/lang/String;

    const-string v1, "config34 == null"

    move-object/from16 v2, p36

    invoke-static {v2, v1}, Lx1/g;->c(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    iput-object v1, v0, Lcom/amazonaws/amplify/generated/graphql/UpdateSmartersNewMutation$UpdateSmartersNew;->config34:Ljava/lang/String;

    const-string v1, "config35 == null"

    move-object/from16 v2, p37

    invoke-static {v2, v1}, Lx1/g;->c(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    iput-object v1, v0, Lcom/amazonaws/amplify/generated/graphql/UpdateSmartersNewMutation$UpdateSmartersNew;->config35:Ljava/lang/String;

    const-string v1, "createdAt == null"

    move-object/from16 v2, p38

    invoke-static {v2, v1}, Lx1/g;->c(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    iput-object v1, v0, Lcom/amazonaws/amplify/generated/graphql/UpdateSmartersNewMutation$UpdateSmartersNew;->createdAt:Ljava/lang/String;

    const-string v1, "updatedAt == null"

    move-object/from16 v2, p39

    invoke-static {v2, v1}, Lx1/g;->c(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    iput-object v1, v0, Lcom/amazonaws/amplify/generated/graphql/UpdateSmartersNewMutation$UpdateSmartersNew;->updatedAt:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public __typename()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/amazonaws/amplify/generated/graphql/UpdateSmartersNewMutation$UpdateSmartersNew;->__typename:Ljava/lang/String;

    return-object v0
.end method

.method public config1()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/amazonaws/amplify/generated/graphql/UpdateSmartersNewMutation$UpdateSmartersNew;->config1:Ljava/lang/String;

    return-object v0
.end method

.method public config10()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/amazonaws/amplify/generated/graphql/UpdateSmartersNewMutation$UpdateSmartersNew;->config10:Ljava/lang/String;

    return-object v0
.end method

.method public config11()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/amazonaws/amplify/generated/graphql/UpdateSmartersNewMutation$UpdateSmartersNew;->config11:Ljava/lang/String;

    return-object v0
.end method

.method public config12()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/amazonaws/amplify/generated/graphql/UpdateSmartersNewMutation$UpdateSmartersNew;->config12:Ljava/lang/String;

    return-object v0
.end method

.method public config13()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/amazonaws/amplify/generated/graphql/UpdateSmartersNewMutation$UpdateSmartersNew;->config13:Ljava/lang/String;

    return-object v0
.end method

.method public config14()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/amazonaws/amplify/generated/graphql/UpdateSmartersNewMutation$UpdateSmartersNew;->config14:Ljava/lang/String;

    return-object v0
.end method

.method public config15()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/amazonaws/amplify/generated/graphql/UpdateSmartersNewMutation$UpdateSmartersNew;->config15:Ljava/lang/String;

    return-object v0
.end method

.method public config16()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/amazonaws/amplify/generated/graphql/UpdateSmartersNewMutation$UpdateSmartersNew;->config16:Ljava/lang/String;

    return-object v0
.end method

.method public config17()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/amazonaws/amplify/generated/graphql/UpdateSmartersNewMutation$UpdateSmartersNew;->config17:Ljava/lang/String;

    return-object v0
.end method

.method public config18()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/amazonaws/amplify/generated/graphql/UpdateSmartersNewMutation$UpdateSmartersNew;->config18:Ljava/lang/String;

    return-object v0
.end method

.method public config19()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/amazonaws/amplify/generated/graphql/UpdateSmartersNewMutation$UpdateSmartersNew;->config19:Ljava/lang/String;

    return-object v0
.end method

.method public config2()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/amazonaws/amplify/generated/graphql/UpdateSmartersNewMutation$UpdateSmartersNew;->config2:Ljava/lang/String;

    return-object v0
.end method

.method public config20()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/amazonaws/amplify/generated/graphql/UpdateSmartersNewMutation$UpdateSmartersNew;->config20:Ljava/lang/String;

    return-object v0
.end method

.method public config21()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/amazonaws/amplify/generated/graphql/UpdateSmartersNewMutation$UpdateSmartersNew;->config21:Ljava/lang/String;

    return-object v0
.end method

.method public config22()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/amazonaws/amplify/generated/graphql/UpdateSmartersNewMutation$UpdateSmartersNew;->config22:Ljava/lang/String;

    return-object v0
.end method

.method public config23()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/amazonaws/amplify/generated/graphql/UpdateSmartersNewMutation$UpdateSmartersNew;->config23:Ljava/lang/String;

    return-object v0
.end method

.method public config24()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/amazonaws/amplify/generated/graphql/UpdateSmartersNewMutation$UpdateSmartersNew;->config24:Ljava/lang/String;

    return-object v0
.end method

.method public config25()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/amazonaws/amplify/generated/graphql/UpdateSmartersNewMutation$UpdateSmartersNew;->config25:Ljava/lang/String;

    return-object v0
.end method

.method public config26()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/amazonaws/amplify/generated/graphql/UpdateSmartersNewMutation$UpdateSmartersNew;->config26:Ljava/lang/String;

    return-object v0
.end method

.method public config27()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/amazonaws/amplify/generated/graphql/UpdateSmartersNewMutation$UpdateSmartersNew;->config27:Ljava/lang/String;

    return-object v0
.end method

.method public config28()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/amazonaws/amplify/generated/graphql/UpdateSmartersNewMutation$UpdateSmartersNew;->config28:Ljava/lang/String;

    return-object v0
.end method

.method public config29()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/amazonaws/amplify/generated/graphql/UpdateSmartersNewMutation$UpdateSmartersNew;->config29:Ljava/lang/String;

    return-object v0
.end method

.method public config3()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/amazonaws/amplify/generated/graphql/UpdateSmartersNewMutation$UpdateSmartersNew;->config3:Ljava/lang/String;

    return-object v0
.end method

.method public config30()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/amazonaws/amplify/generated/graphql/UpdateSmartersNewMutation$UpdateSmartersNew;->config30:Ljava/lang/String;

    return-object v0
.end method

.method public config31()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/amazonaws/amplify/generated/graphql/UpdateSmartersNewMutation$UpdateSmartersNew;->config31:Ljava/lang/String;

    return-object v0
.end method

.method public config32()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/amazonaws/amplify/generated/graphql/UpdateSmartersNewMutation$UpdateSmartersNew;->config32:Ljava/lang/String;

    return-object v0
.end method

.method public config33()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/amazonaws/amplify/generated/graphql/UpdateSmartersNewMutation$UpdateSmartersNew;->config33:Ljava/lang/String;

    return-object v0
.end method

.method public config34()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/amazonaws/amplify/generated/graphql/UpdateSmartersNewMutation$UpdateSmartersNew;->config34:Ljava/lang/String;

    return-object v0
.end method

.method public config35()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/amazonaws/amplify/generated/graphql/UpdateSmartersNewMutation$UpdateSmartersNew;->config35:Ljava/lang/String;

    return-object v0
.end method

.method public config4()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/amazonaws/amplify/generated/graphql/UpdateSmartersNewMutation$UpdateSmartersNew;->config4:Ljava/lang/String;

    return-object v0
.end method

.method public config5()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/amazonaws/amplify/generated/graphql/UpdateSmartersNewMutation$UpdateSmartersNew;->config5:Ljava/lang/String;

    return-object v0
.end method

.method public config6()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/amazonaws/amplify/generated/graphql/UpdateSmartersNewMutation$UpdateSmartersNew;->config6:Ljava/lang/String;

    return-object v0
.end method

.method public config7()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/amazonaws/amplify/generated/graphql/UpdateSmartersNewMutation$UpdateSmartersNew;->config7:Ljava/lang/String;

    return-object v0
.end method

.method public config8()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/amazonaws/amplify/generated/graphql/UpdateSmartersNewMutation$UpdateSmartersNew;->config8:Ljava/lang/String;

    return-object v0
.end method

.method public config9()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/amazonaws/amplify/generated/graphql/UpdateSmartersNewMutation$UpdateSmartersNew;->config9:Ljava/lang/String;

    return-object v0
.end method

.method public createdAt()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/amazonaws/amplify/generated/graphql/UpdateSmartersNewMutation$UpdateSmartersNew;->createdAt:Ljava/lang/String;

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p1, p0, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/amazonaws/amplify/generated/graphql/UpdateSmartersNewMutation$UpdateSmartersNew;

    const/4 v2, 0x0

    if-eqz v1, :cond_2

    check-cast p1, Lcom/amazonaws/amplify/generated/graphql/UpdateSmartersNewMutation$UpdateSmartersNew;

    iget-object v1, p0, Lcom/amazonaws/amplify/generated/graphql/UpdateSmartersNewMutation$UpdateSmartersNew;->__typename:Ljava/lang/String;

    iget-object v3, p1, Lcom/amazonaws/amplify/generated/graphql/UpdateSmartersNewMutation$UpdateSmartersNew;->__typename:Ljava/lang/String;

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v1, p0, Lcom/amazonaws/amplify/generated/graphql/UpdateSmartersNewMutation$UpdateSmartersNew;->id:Ljava/lang/String;

    iget-object v3, p1, Lcom/amazonaws/amplify/generated/graphql/UpdateSmartersNewMutation$UpdateSmartersNew;->id:Ljava/lang/String;

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v1, p0, Lcom/amazonaws/amplify/generated/graphql/UpdateSmartersNewMutation$UpdateSmartersNew;->config1:Ljava/lang/String;

    iget-object v3, p1, Lcom/amazonaws/amplify/generated/graphql/UpdateSmartersNewMutation$UpdateSmartersNew;->config1:Ljava/lang/String;

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v1, p0, Lcom/amazonaws/amplify/generated/graphql/UpdateSmartersNewMutation$UpdateSmartersNew;->config2:Ljava/lang/String;

    iget-object v3, p1, Lcom/amazonaws/amplify/generated/graphql/UpdateSmartersNewMutation$UpdateSmartersNew;->config2:Ljava/lang/String;

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v1, p0, Lcom/amazonaws/amplify/generated/graphql/UpdateSmartersNewMutation$UpdateSmartersNew;->config3:Ljava/lang/String;

    iget-object v3, p1, Lcom/amazonaws/amplify/generated/graphql/UpdateSmartersNewMutation$UpdateSmartersNew;->config3:Ljava/lang/String;

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v1, p0, Lcom/amazonaws/amplify/generated/graphql/UpdateSmartersNewMutation$UpdateSmartersNew;->config4:Ljava/lang/String;

    iget-object v3, p1, Lcom/amazonaws/amplify/generated/graphql/UpdateSmartersNewMutation$UpdateSmartersNew;->config4:Ljava/lang/String;

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v1, p0, Lcom/amazonaws/amplify/generated/graphql/UpdateSmartersNewMutation$UpdateSmartersNew;->config5:Ljava/lang/String;

    iget-object v3, p1, Lcom/amazonaws/amplify/generated/graphql/UpdateSmartersNewMutation$UpdateSmartersNew;->config5:Ljava/lang/String;

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v1, p0, Lcom/amazonaws/amplify/generated/graphql/UpdateSmartersNewMutation$UpdateSmartersNew;->config6:Ljava/lang/String;

    iget-object v3, p1, Lcom/amazonaws/amplify/generated/graphql/UpdateSmartersNewMutation$UpdateSmartersNew;->config6:Ljava/lang/String;

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v1, p0, Lcom/amazonaws/amplify/generated/graphql/UpdateSmartersNewMutation$UpdateSmartersNew;->config7:Ljava/lang/String;

    iget-object v3, p1, Lcom/amazonaws/amplify/generated/graphql/UpdateSmartersNewMutation$UpdateSmartersNew;->config7:Ljava/lang/String;

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v1, p0, Lcom/amazonaws/amplify/generated/graphql/UpdateSmartersNewMutation$UpdateSmartersNew;->config8:Ljava/lang/String;

    iget-object v3, p1, Lcom/amazonaws/amplify/generated/graphql/UpdateSmartersNewMutation$UpdateSmartersNew;->config8:Ljava/lang/String;

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v1, p0, Lcom/amazonaws/amplify/generated/graphql/UpdateSmartersNewMutation$UpdateSmartersNew;->config9:Ljava/lang/String;

    iget-object v3, p1, Lcom/amazonaws/amplify/generated/graphql/UpdateSmartersNewMutation$UpdateSmartersNew;->config9:Ljava/lang/String;

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v1, p0, Lcom/amazonaws/amplify/generated/graphql/UpdateSmartersNewMutation$UpdateSmartersNew;->config10:Ljava/lang/String;

    iget-object v3, p1, Lcom/amazonaws/amplify/generated/graphql/UpdateSmartersNewMutation$UpdateSmartersNew;->config10:Ljava/lang/String;

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v1, p0, Lcom/amazonaws/amplify/generated/graphql/UpdateSmartersNewMutation$UpdateSmartersNew;->config11:Ljava/lang/String;

    iget-object v3, p1, Lcom/amazonaws/amplify/generated/graphql/UpdateSmartersNewMutation$UpdateSmartersNew;->config11:Ljava/lang/String;

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v1, p0, Lcom/amazonaws/amplify/generated/graphql/UpdateSmartersNewMutation$UpdateSmartersNew;->config12:Ljava/lang/String;

    iget-object v3, p1, Lcom/amazonaws/amplify/generated/graphql/UpdateSmartersNewMutation$UpdateSmartersNew;->config12:Ljava/lang/String;

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v1, p0, Lcom/amazonaws/amplify/generated/graphql/UpdateSmartersNewMutation$UpdateSmartersNew;->config13:Ljava/lang/String;

    iget-object v3, p1, Lcom/amazonaws/amplify/generated/graphql/UpdateSmartersNewMutation$UpdateSmartersNew;->config13:Ljava/lang/String;

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v1, p0, Lcom/amazonaws/amplify/generated/graphql/UpdateSmartersNewMutation$UpdateSmartersNew;->config14:Ljava/lang/String;

    iget-object v3, p1, Lcom/amazonaws/amplify/generated/graphql/UpdateSmartersNewMutation$UpdateSmartersNew;->config14:Ljava/lang/String;

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v1, p0, Lcom/amazonaws/amplify/generated/graphql/UpdateSmartersNewMutation$UpdateSmartersNew;->config15:Ljava/lang/String;

    iget-object v3, p1, Lcom/amazonaws/amplify/generated/graphql/UpdateSmartersNewMutation$UpdateSmartersNew;->config15:Ljava/lang/String;

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v1, p0, Lcom/amazonaws/amplify/generated/graphql/UpdateSmartersNewMutation$UpdateSmartersNew;->config16:Ljava/lang/String;

    iget-object v3, p1, Lcom/amazonaws/amplify/generated/graphql/UpdateSmartersNewMutation$UpdateSmartersNew;->config16:Ljava/lang/String;

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v1, p0, Lcom/amazonaws/amplify/generated/graphql/UpdateSmartersNewMutation$UpdateSmartersNew;->config17:Ljava/lang/String;

    iget-object v3, p1, Lcom/amazonaws/amplify/generated/graphql/UpdateSmartersNewMutation$UpdateSmartersNew;->config17:Ljava/lang/String;

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v1, p0, Lcom/amazonaws/amplify/generated/graphql/UpdateSmartersNewMutation$UpdateSmartersNew;->config18:Ljava/lang/String;

    iget-object v3, p1, Lcom/amazonaws/amplify/generated/graphql/UpdateSmartersNewMutation$UpdateSmartersNew;->config18:Ljava/lang/String;

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v1, p0, Lcom/amazonaws/amplify/generated/graphql/UpdateSmartersNewMutation$UpdateSmartersNew;->config19:Ljava/lang/String;

    iget-object v3, p1, Lcom/amazonaws/amplify/generated/graphql/UpdateSmartersNewMutation$UpdateSmartersNew;->config19:Ljava/lang/String;

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v1, p0, Lcom/amazonaws/amplify/generated/graphql/UpdateSmartersNewMutation$UpdateSmartersNew;->config20:Ljava/lang/String;

    iget-object v3, p1, Lcom/amazonaws/amplify/generated/graphql/UpdateSmartersNewMutation$UpdateSmartersNew;->config20:Ljava/lang/String;

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v1, p0, Lcom/amazonaws/amplify/generated/graphql/UpdateSmartersNewMutation$UpdateSmartersNew;->config21:Ljava/lang/String;

    iget-object v3, p1, Lcom/amazonaws/amplify/generated/graphql/UpdateSmartersNewMutation$UpdateSmartersNew;->config21:Ljava/lang/String;

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v1, p0, Lcom/amazonaws/amplify/generated/graphql/UpdateSmartersNewMutation$UpdateSmartersNew;->config22:Ljava/lang/String;

    iget-object v3, p1, Lcom/amazonaws/amplify/generated/graphql/UpdateSmartersNewMutation$UpdateSmartersNew;->config22:Ljava/lang/String;

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v1, p0, Lcom/amazonaws/amplify/generated/graphql/UpdateSmartersNewMutation$UpdateSmartersNew;->config23:Ljava/lang/String;

    iget-object v3, p1, Lcom/amazonaws/amplify/generated/graphql/UpdateSmartersNewMutation$UpdateSmartersNew;->config23:Ljava/lang/String;

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v1, p0, Lcom/amazonaws/amplify/generated/graphql/UpdateSmartersNewMutation$UpdateSmartersNew;->config24:Ljava/lang/String;

    iget-object v3, p1, Lcom/amazonaws/amplify/generated/graphql/UpdateSmartersNewMutation$UpdateSmartersNew;->config24:Ljava/lang/String;

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v1, p0, Lcom/amazonaws/amplify/generated/graphql/UpdateSmartersNewMutation$UpdateSmartersNew;->config25:Ljava/lang/String;

    iget-object v3, p1, Lcom/amazonaws/amplify/generated/graphql/UpdateSmartersNewMutation$UpdateSmartersNew;->config25:Ljava/lang/String;

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v1, p0, Lcom/amazonaws/amplify/generated/graphql/UpdateSmartersNewMutation$UpdateSmartersNew;->config26:Ljava/lang/String;

    iget-object v3, p1, Lcom/amazonaws/amplify/generated/graphql/UpdateSmartersNewMutation$UpdateSmartersNew;->config26:Ljava/lang/String;

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v1, p0, Lcom/amazonaws/amplify/generated/graphql/UpdateSmartersNewMutation$UpdateSmartersNew;->config27:Ljava/lang/String;

    iget-object v3, p1, Lcom/amazonaws/amplify/generated/graphql/UpdateSmartersNewMutation$UpdateSmartersNew;->config27:Ljava/lang/String;

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v1, p0, Lcom/amazonaws/amplify/generated/graphql/UpdateSmartersNewMutation$UpdateSmartersNew;->config28:Ljava/lang/String;

    iget-object v3, p1, Lcom/amazonaws/amplify/generated/graphql/UpdateSmartersNewMutation$UpdateSmartersNew;->config28:Ljava/lang/String;

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v1, p0, Lcom/amazonaws/amplify/generated/graphql/UpdateSmartersNewMutation$UpdateSmartersNew;->config29:Ljava/lang/String;

    iget-object v3, p1, Lcom/amazonaws/amplify/generated/graphql/UpdateSmartersNewMutation$UpdateSmartersNew;->config29:Ljava/lang/String;

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v1, p0, Lcom/amazonaws/amplify/generated/graphql/UpdateSmartersNewMutation$UpdateSmartersNew;->config30:Ljava/lang/String;

    iget-object v3, p1, Lcom/amazonaws/amplify/generated/graphql/UpdateSmartersNewMutation$UpdateSmartersNew;->config30:Ljava/lang/String;

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v1, p0, Lcom/amazonaws/amplify/generated/graphql/UpdateSmartersNewMutation$UpdateSmartersNew;->config31:Ljava/lang/String;

    iget-object v3, p1, Lcom/amazonaws/amplify/generated/graphql/UpdateSmartersNewMutation$UpdateSmartersNew;->config31:Ljava/lang/String;

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v1, p0, Lcom/amazonaws/amplify/generated/graphql/UpdateSmartersNewMutation$UpdateSmartersNew;->config32:Ljava/lang/String;

    iget-object v3, p1, Lcom/amazonaws/amplify/generated/graphql/UpdateSmartersNewMutation$UpdateSmartersNew;->config32:Ljava/lang/String;

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v1, p0, Lcom/amazonaws/amplify/generated/graphql/UpdateSmartersNewMutation$UpdateSmartersNew;->config33:Ljava/lang/String;

    iget-object v3, p1, Lcom/amazonaws/amplify/generated/graphql/UpdateSmartersNewMutation$UpdateSmartersNew;->config33:Ljava/lang/String;

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v1, p0, Lcom/amazonaws/amplify/generated/graphql/UpdateSmartersNewMutation$UpdateSmartersNew;->config34:Ljava/lang/String;

    iget-object v3, p1, Lcom/amazonaws/amplify/generated/graphql/UpdateSmartersNewMutation$UpdateSmartersNew;->config34:Ljava/lang/String;

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v1, p0, Lcom/amazonaws/amplify/generated/graphql/UpdateSmartersNewMutation$UpdateSmartersNew;->config35:Ljava/lang/String;

    iget-object v3, p1, Lcom/amazonaws/amplify/generated/graphql/UpdateSmartersNewMutation$UpdateSmartersNew;->config35:Ljava/lang/String;

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v1, p0, Lcom/amazonaws/amplify/generated/graphql/UpdateSmartersNewMutation$UpdateSmartersNew;->createdAt:Ljava/lang/String;

    iget-object v3, p1, Lcom/amazonaws/amplify/generated/graphql/UpdateSmartersNewMutation$UpdateSmartersNew;->createdAt:Ljava/lang/String;

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v1, p0, Lcom/amazonaws/amplify/generated/graphql/UpdateSmartersNewMutation$UpdateSmartersNew;->updatedAt:Ljava/lang/String;

    iget-object p1, p1, Lcom/amazonaws/amplify/generated/graphql/UpdateSmartersNewMutation$UpdateSmartersNew;->updatedAt:Ljava/lang/String;

    invoke-virtual {v1, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    return v0

    :cond_2
    return v2
.end method

.method public hashCode()I
    .locals 3

    iget-boolean v0, p0, Lcom/amazonaws/amplify/generated/graphql/UpdateSmartersNewMutation$UpdateSmartersNew;->$hashCodeMemoized:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/amazonaws/amplify/generated/graphql/UpdateSmartersNewMutation$UpdateSmartersNew;->__typename:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    const v1, 0xf4243

    xor-int/2addr v0, v1

    mul-int v0, v0, v1

    iget-object v2, p0, Lcom/amazonaws/amplify/generated/graphql/UpdateSmartersNewMutation$UpdateSmartersNew;->id:Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v2

    xor-int/2addr v0, v2

    mul-int v0, v0, v1

    iget-object v2, p0, Lcom/amazonaws/amplify/generated/graphql/UpdateSmartersNewMutation$UpdateSmartersNew;->config1:Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v2

    xor-int/2addr v0, v2

    mul-int v0, v0, v1

    iget-object v2, p0, Lcom/amazonaws/amplify/generated/graphql/UpdateSmartersNewMutation$UpdateSmartersNew;->config2:Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v2

    xor-int/2addr v0, v2

    mul-int v0, v0, v1

    iget-object v2, p0, Lcom/amazonaws/amplify/generated/graphql/UpdateSmartersNewMutation$UpdateSmartersNew;->config3:Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v2

    xor-int/2addr v0, v2

    mul-int v0, v0, v1

    iget-object v2, p0, Lcom/amazonaws/amplify/generated/graphql/UpdateSmartersNewMutation$UpdateSmartersNew;->config4:Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v2

    xor-int/2addr v0, v2

    mul-int v0, v0, v1

    iget-object v2, p0, Lcom/amazonaws/amplify/generated/graphql/UpdateSmartersNewMutation$UpdateSmartersNew;->config5:Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v2

    xor-int/2addr v0, v2

    mul-int v0, v0, v1

    iget-object v2, p0, Lcom/amazonaws/amplify/generated/graphql/UpdateSmartersNewMutation$UpdateSmartersNew;->config6:Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v2

    xor-int/2addr v0, v2

    mul-int v0, v0, v1

    iget-object v2, p0, Lcom/amazonaws/amplify/generated/graphql/UpdateSmartersNewMutation$UpdateSmartersNew;->config7:Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v2

    xor-int/2addr v0, v2

    mul-int v0, v0, v1

    iget-object v2, p0, Lcom/amazonaws/amplify/generated/graphql/UpdateSmartersNewMutation$UpdateSmartersNew;->config8:Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v2

    xor-int/2addr v0, v2

    mul-int v0, v0, v1

    iget-object v2, p0, Lcom/amazonaws/amplify/generated/graphql/UpdateSmartersNewMutation$UpdateSmartersNew;->config9:Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v2

    xor-int/2addr v0, v2

    mul-int v0, v0, v1

    iget-object v2, p0, Lcom/amazonaws/amplify/generated/graphql/UpdateSmartersNewMutation$UpdateSmartersNew;->config10:Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v2

    xor-int/2addr v0, v2

    mul-int v0, v0, v1

    iget-object v2, p0, Lcom/amazonaws/amplify/generated/graphql/UpdateSmartersNewMutation$UpdateSmartersNew;->config11:Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v2

    xor-int/2addr v0, v2

    mul-int v0, v0, v1

    iget-object v2, p0, Lcom/amazonaws/amplify/generated/graphql/UpdateSmartersNewMutation$UpdateSmartersNew;->config12:Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v2

    xor-int/2addr v0, v2

    mul-int v0, v0, v1

    iget-object v2, p0, Lcom/amazonaws/amplify/generated/graphql/UpdateSmartersNewMutation$UpdateSmartersNew;->config13:Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v2

    xor-int/2addr v0, v2

    mul-int v0, v0, v1

    iget-object v2, p0, Lcom/amazonaws/amplify/generated/graphql/UpdateSmartersNewMutation$UpdateSmartersNew;->config14:Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v2

    xor-int/2addr v0, v2

    mul-int v0, v0, v1

    iget-object v2, p0, Lcom/amazonaws/amplify/generated/graphql/UpdateSmartersNewMutation$UpdateSmartersNew;->config15:Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v2

    xor-int/2addr v0, v2

    mul-int v0, v0, v1

    iget-object v2, p0, Lcom/amazonaws/amplify/generated/graphql/UpdateSmartersNewMutation$UpdateSmartersNew;->config16:Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v2

    xor-int/2addr v0, v2

    mul-int v0, v0, v1

    iget-object v2, p0, Lcom/amazonaws/amplify/generated/graphql/UpdateSmartersNewMutation$UpdateSmartersNew;->config17:Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v2

    xor-int/2addr v0, v2

    mul-int v0, v0, v1

    iget-object v2, p0, Lcom/amazonaws/amplify/generated/graphql/UpdateSmartersNewMutation$UpdateSmartersNew;->config18:Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v2

    xor-int/2addr v0, v2

    mul-int v0, v0, v1

    iget-object v2, p0, Lcom/amazonaws/amplify/generated/graphql/UpdateSmartersNewMutation$UpdateSmartersNew;->config19:Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v2

    xor-int/2addr v0, v2

    mul-int v0, v0, v1

    iget-object v2, p0, Lcom/amazonaws/amplify/generated/graphql/UpdateSmartersNewMutation$UpdateSmartersNew;->config20:Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v2

    xor-int/2addr v0, v2

    mul-int v0, v0, v1

    iget-object v2, p0, Lcom/amazonaws/amplify/generated/graphql/UpdateSmartersNewMutation$UpdateSmartersNew;->config21:Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v2

    xor-int/2addr v0, v2

    mul-int v0, v0, v1

    iget-object v2, p0, Lcom/amazonaws/amplify/generated/graphql/UpdateSmartersNewMutation$UpdateSmartersNew;->config22:Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v2

    xor-int/2addr v0, v2

    mul-int v0, v0, v1

    iget-object v2, p0, Lcom/amazonaws/amplify/generated/graphql/UpdateSmartersNewMutation$UpdateSmartersNew;->config23:Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v2

    xor-int/2addr v0, v2

    mul-int v0, v0, v1

    iget-object v2, p0, Lcom/amazonaws/amplify/generated/graphql/UpdateSmartersNewMutation$UpdateSmartersNew;->config24:Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v2

    xor-int/2addr v0, v2

    mul-int v0, v0, v1

    iget-object v2, p0, Lcom/amazonaws/amplify/generated/graphql/UpdateSmartersNewMutation$UpdateSmartersNew;->config25:Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v2

    xor-int/2addr v0, v2

    mul-int v0, v0, v1

    iget-object v2, p0, Lcom/amazonaws/amplify/generated/graphql/UpdateSmartersNewMutation$UpdateSmartersNew;->config26:Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v2

    xor-int/2addr v0, v2

    mul-int v0, v0, v1

    iget-object v2, p0, Lcom/amazonaws/amplify/generated/graphql/UpdateSmartersNewMutation$UpdateSmartersNew;->config27:Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v2

    xor-int/2addr v0, v2

    mul-int v0, v0, v1

    iget-object v2, p0, Lcom/amazonaws/amplify/generated/graphql/UpdateSmartersNewMutation$UpdateSmartersNew;->config28:Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v2

    xor-int/2addr v0, v2

    mul-int v0, v0, v1

    iget-object v2, p0, Lcom/amazonaws/amplify/generated/graphql/UpdateSmartersNewMutation$UpdateSmartersNew;->config29:Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v2

    xor-int/2addr v0, v2

    mul-int v0, v0, v1

    iget-object v2, p0, Lcom/amazonaws/amplify/generated/graphql/UpdateSmartersNewMutation$UpdateSmartersNew;->config30:Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v2

    xor-int/2addr v0, v2

    mul-int v0, v0, v1

    iget-object v2, p0, Lcom/amazonaws/amplify/generated/graphql/UpdateSmartersNewMutation$UpdateSmartersNew;->config31:Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v2

    xor-int/2addr v0, v2

    mul-int v0, v0, v1

    iget-object v2, p0, Lcom/amazonaws/amplify/generated/graphql/UpdateSmartersNewMutation$UpdateSmartersNew;->config32:Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v2

    xor-int/2addr v0, v2

    mul-int v0, v0, v1

    iget-object v2, p0, Lcom/amazonaws/amplify/generated/graphql/UpdateSmartersNewMutation$UpdateSmartersNew;->config33:Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v2

    xor-int/2addr v0, v2

    mul-int v0, v0, v1

    iget-object v2, p0, Lcom/amazonaws/amplify/generated/graphql/UpdateSmartersNewMutation$UpdateSmartersNew;->config34:Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v2

    xor-int/2addr v0, v2

    mul-int v0, v0, v1

    iget-object v2, p0, Lcom/amazonaws/amplify/generated/graphql/UpdateSmartersNewMutation$UpdateSmartersNew;->config35:Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v2

    xor-int/2addr v0, v2

    mul-int v0, v0, v1

    iget-object v2, p0, Lcom/amazonaws/amplify/generated/graphql/UpdateSmartersNewMutation$UpdateSmartersNew;->createdAt:Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v2

    xor-int/2addr v0, v2

    mul-int v0, v0, v1

    iget-object v1, p0, Lcom/amazonaws/amplify/generated/graphql/UpdateSmartersNewMutation$UpdateSmartersNew;->updatedAt:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    xor-int/2addr v0, v1

    iput v0, p0, Lcom/amazonaws/amplify/generated/graphql/UpdateSmartersNewMutation$UpdateSmartersNew;->$hashCode:I

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/amazonaws/amplify/generated/graphql/UpdateSmartersNewMutation$UpdateSmartersNew;->$hashCodeMemoized:Z

    :cond_0
    iget v0, p0, Lcom/amazonaws/amplify/generated/graphql/UpdateSmartersNewMutation$UpdateSmartersNew;->$hashCode:I

    return v0
.end method

.method public id()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/amazonaws/amplify/generated/graphql/UpdateSmartersNewMutation$UpdateSmartersNew;->id:Ljava/lang/String;

    return-object v0
.end method

.method public marshaller()Lv1/m;
    .locals 1

    .line 1
    new-instance v0, Lcom/amazonaws/amplify/generated/graphql/UpdateSmartersNewMutation$UpdateSmartersNew$1;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lcom/amazonaws/amplify/generated/graphql/UpdateSmartersNewMutation$UpdateSmartersNew$1;-><init>(Lcom/amazonaws/amplify/generated/graphql/UpdateSmartersNewMutation$UpdateSmartersNew;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    iget-object v0, p0, Lcom/amazonaws/amplify/generated/graphql/UpdateSmartersNewMutation$UpdateSmartersNew;->$toString:Ljava/lang/String;

    if-nez v0, :cond_0

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "UpdateSmartersNew{__typename="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/amazonaws/amplify/generated/graphql/UpdateSmartersNewMutation$UpdateSmartersNew;->__typename:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", id="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/amazonaws/amplify/generated/graphql/UpdateSmartersNewMutation$UpdateSmartersNew;->id:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", config1="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/amazonaws/amplify/generated/graphql/UpdateSmartersNewMutation$UpdateSmartersNew;->config1:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", config2="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/amazonaws/amplify/generated/graphql/UpdateSmartersNewMutation$UpdateSmartersNew;->config2:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", config3="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/amazonaws/amplify/generated/graphql/UpdateSmartersNewMutation$UpdateSmartersNew;->config3:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", config4="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/amazonaws/amplify/generated/graphql/UpdateSmartersNewMutation$UpdateSmartersNew;->config4:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", config5="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/amazonaws/amplify/generated/graphql/UpdateSmartersNewMutation$UpdateSmartersNew;->config5:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", config6="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/amazonaws/amplify/generated/graphql/UpdateSmartersNewMutation$UpdateSmartersNew;->config6:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", config7="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/amazonaws/amplify/generated/graphql/UpdateSmartersNewMutation$UpdateSmartersNew;->config7:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", config8="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/amazonaws/amplify/generated/graphql/UpdateSmartersNewMutation$UpdateSmartersNew;->config8:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", config9="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/amazonaws/amplify/generated/graphql/UpdateSmartersNewMutation$UpdateSmartersNew;->config9:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", config10="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/amazonaws/amplify/generated/graphql/UpdateSmartersNewMutation$UpdateSmartersNew;->config10:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", config11="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/amazonaws/amplify/generated/graphql/UpdateSmartersNewMutation$UpdateSmartersNew;->config11:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", config12="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/amazonaws/amplify/generated/graphql/UpdateSmartersNewMutation$UpdateSmartersNew;->config12:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", config13="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/amazonaws/amplify/generated/graphql/UpdateSmartersNewMutation$UpdateSmartersNew;->config13:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", config14="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/amazonaws/amplify/generated/graphql/UpdateSmartersNewMutation$UpdateSmartersNew;->config14:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", config15="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/amazonaws/amplify/generated/graphql/UpdateSmartersNewMutation$UpdateSmartersNew;->config15:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", config16="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/amazonaws/amplify/generated/graphql/UpdateSmartersNewMutation$UpdateSmartersNew;->config16:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", config17="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/amazonaws/amplify/generated/graphql/UpdateSmartersNewMutation$UpdateSmartersNew;->config17:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", config18="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/amazonaws/amplify/generated/graphql/UpdateSmartersNewMutation$UpdateSmartersNew;->config18:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", config19="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/amazonaws/amplify/generated/graphql/UpdateSmartersNewMutation$UpdateSmartersNew;->config19:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", config20="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/amazonaws/amplify/generated/graphql/UpdateSmartersNewMutation$UpdateSmartersNew;->config20:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", config21="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/amazonaws/amplify/generated/graphql/UpdateSmartersNewMutation$UpdateSmartersNew;->config21:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", config22="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/amazonaws/amplify/generated/graphql/UpdateSmartersNewMutation$UpdateSmartersNew;->config22:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", config23="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/amazonaws/amplify/generated/graphql/UpdateSmartersNewMutation$UpdateSmartersNew;->config23:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", config24="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/amazonaws/amplify/generated/graphql/UpdateSmartersNewMutation$UpdateSmartersNew;->config24:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", config25="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/amazonaws/amplify/generated/graphql/UpdateSmartersNewMutation$UpdateSmartersNew;->config25:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", config26="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/amazonaws/amplify/generated/graphql/UpdateSmartersNewMutation$UpdateSmartersNew;->config26:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", config27="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/amazonaws/amplify/generated/graphql/UpdateSmartersNewMutation$UpdateSmartersNew;->config27:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", config28="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/amazonaws/amplify/generated/graphql/UpdateSmartersNewMutation$UpdateSmartersNew;->config28:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", config29="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/amazonaws/amplify/generated/graphql/UpdateSmartersNewMutation$UpdateSmartersNew;->config29:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", config30="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/amazonaws/amplify/generated/graphql/UpdateSmartersNewMutation$UpdateSmartersNew;->config30:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", config31="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/amazonaws/amplify/generated/graphql/UpdateSmartersNewMutation$UpdateSmartersNew;->config31:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", config32="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/amazonaws/amplify/generated/graphql/UpdateSmartersNewMutation$UpdateSmartersNew;->config32:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", config33="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/amazonaws/amplify/generated/graphql/UpdateSmartersNewMutation$UpdateSmartersNew;->config33:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", config34="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/amazonaws/amplify/generated/graphql/UpdateSmartersNewMutation$UpdateSmartersNew;->config34:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", config35="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/amazonaws/amplify/generated/graphql/UpdateSmartersNewMutation$UpdateSmartersNew;->config35:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", createdAt="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/amazonaws/amplify/generated/graphql/UpdateSmartersNewMutation$UpdateSmartersNew;->createdAt:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", updatedAt="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/amazonaws/amplify/generated/graphql/UpdateSmartersNewMutation$UpdateSmartersNew;->updatedAt:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "}"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/amazonaws/amplify/generated/graphql/UpdateSmartersNewMutation$UpdateSmartersNew;->$toString:Ljava/lang/String;

    :cond_0
    iget-object v0, p0, Lcom/amazonaws/amplify/generated/graphql/UpdateSmartersNewMutation$UpdateSmartersNew;->$toString:Ljava/lang/String;

    return-object v0
.end method

.method public updatedAt()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/amazonaws/amplify/generated/graphql/UpdateSmartersNewMutation$UpdateSmartersNew;->updatedAt:Ljava/lang/String;

    return-object v0
.end method
