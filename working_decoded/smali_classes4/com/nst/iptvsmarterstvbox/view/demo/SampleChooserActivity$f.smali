.class public final Lcom/nst/iptvsmarterstvbox/view/demo/SampleChooserActivity$f;
.super Landroid/os/AsyncTask;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/nst/iptvsmarterstvbox/view/demo/SampleChooserActivity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "f"
.end annotation


# instance fields
.field public a:Z

.field public final synthetic b:Lcom/nst/iptvsmarterstvbox/view/demo/SampleChooserActivity;


# direct methods
.method public constructor <init>(Lcom/nst/iptvsmarterstvbox/view/demo/SampleChooserActivity;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/nst/iptvsmarterstvbox/view/demo/SampleChooserActivity$f;->b:Lcom/nst/iptvsmarterstvbox/view/demo/SampleChooserActivity;

    invoke-direct {p0}, Landroid/os/AsyncTask;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lcom/nst/iptvsmarterstvbox/view/demo/SampleChooserActivity;Lcom/nst/iptvsmarterstvbox/view/demo/SampleChooserActivity$a;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1}, Lcom/nst/iptvsmarterstvbox/view/demo/SampleChooserActivity$f;-><init>(Lcom/nst/iptvsmarterstvbox/view/demo/SampleChooserActivity;)V

    return-void
.end method


# virtual methods
.method public varargs a([Ljava/lang/String;)Ljava/util/List;
    .locals 9

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iget-object v1, p0, Lcom/nst/iptvsmarterstvbox/view/demo/SampleChooserActivity$f;->b:Lcom/nst/iptvsmarterstvbox/view/demo/SampleChooserActivity;

    invoke-virtual {v1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Lr7/b;->d(Landroid/content/Context;)Lb4/o$a;

    move-result-object v1

    invoke-interface {v1}, Lb4/o$a;->a()Lb4/o;

    move-result-object v1

    array-length v2, p1

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v2, :cond_0

    aget-object v4, p1, v3

    new-instance v5, Lb4/s;

    invoke-static {v4}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v6

    invoke-direct {v5, v6}, Lb4/s;-><init>(Landroid/net/Uri;)V

    new-instance v6, Lb4/q;

    invoke-direct {v6, v1, v5}, Lb4/q;-><init>(Lb4/o;Lb4/s;)V

    :try_start_0
    new-instance v5, Landroid/util/JsonReader;

    new-instance v7, Ljava/io/InputStreamReader;

    const-string v8, "UTF-8"

    invoke-direct {v7, v6, v8}, Ljava/io/InputStreamReader;-><init>(Ljava/io/InputStream;Ljava/lang/String;)V

    invoke-direct {v5, v7}, Landroid/util/JsonReader;-><init>(Ljava/io/Reader;)V

    invoke-virtual {p0, v5, v0}, Lcom/nst/iptvsmarterstvbox/view/demo/SampleChooserActivity$f;->f(Landroid/util/JsonReader;Ljava/util/List;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_1
    invoke-static {v1}, Lb4/r;->a(Lb4/o;)V

    goto :goto_2

    :catchall_0
    move-exception p1

    goto :goto_3

    :catch_0
    move-exception v5

    :try_start_1
    const-string v6, "SampleChooserActivity"

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    const-string v8, "Error loading sample list: "

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v6, v4, v5}, Ld4/B;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    const/4 v4, 0x1

    iput-boolean v4, p0, Lcom/nst/iptvsmarterstvbox/view/demo/SampleChooserActivity$f;->a:Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_1

    :goto_2
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :goto_3
    invoke-static {v1}, Lb4/r;->a(Lb4/o;)V

    throw p1

    :cond_0
    return-object v0
.end method

.method public final b(Ljava/lang/String;Ljava/util/List;)Lcom/nst/iptvsmarterstvbox/view/demo/SampleChooserActivity$c;
    .locals 2

    .line 1
    const/4 v0, 0x0

    :goto_0
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v1

    if-ge v0, v1, :cond_1

    invoke-interface {p2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/nst/iptvsmarterstvbox/view/demo/SampleChooserActivity$c;

    iget-object v1, v1, Lcom/nst/iptvsmarterstvbox/view/demo/SampleChooserActivity$c;->a:Ljava/lang/String;

    invoke-static {p1, v1}, Lr5/j;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {p2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/nst/iptvsmarterstvbox/view/demo/SampleChooserActivity$c;

    return-object p1

    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    new-instance v0, Lcom/nst/iptvsmarterstvbox/view/demo/SampleChooserActivity$c;

    invoke-direct {v0, p1}, Lcom/nst/iptvsmarterstvbox/view/demo/SampleChooserActivity$c;-><init>(Ljava/lang/String;)V

    invoke-interface {p2, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-object v0
.end method

.method public c(Ljava/util/List;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/nst/iptvsmarterstvbox/view/demo/SampleChooserActivity$f;->b:Lcom/nst/iptvsmarterstvbox/view/demo/SampleChooserActivity;

    iget-boolean v1, p0, Lcom/nst/iptvsmarterstvbox/view/demo/SampleChooserActivity$f;->a:Z

    invoke-static {v0, p1, v1}, Lcom/nst/iptvsmarterstvbox/view/demo/SampleChooserActivity;->u1(Lcom/nst/iptvsmarterstvbox/view/demo/SampleChooserActivity;Ljava/util/List;Z)V

    return-void
.end method

.method public final d(Landroid/util/JsonReader;Z)Lcom/nst/iptvsmarterstvbox/view/demo/SampleChooserActivity$d;
    .locals 21

    .line 1
    invoke-static {}, Ls5/A;->k()Ls5/A;

    move-result-object v1

    new-instance v2, LO2/H0$d$a;

    invoke-direct {v2}, LO2/H0$d$a;-><init>()V

    new-instance v3, LO2/H0$c;

    invoke-direct {v3}, LO2/H0$c;-><init>()V

    invoke-virtual/range {p1 .. p1}, Landroid/util/JsonReader;->beginObject()V

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    :goto_0
    invoke-virtual/range {p1 .. p1}, Landroid/util/JsonReader;->hasNext()Z

    move-result v17

    if-eqz v17, :cond_13

    invoke-virtual/range {p1 .. p1}, Landroid/util/JsonReader;->nextName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    const/16 v18, -0x1

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v19

    sparse-switch v19, :sswitch_data_0

    goto/16 :goto_1

    :sswitch_0
    const-string v4, "clip_end_position_ms"

    invoke-virtual {v0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_0

    goto/16 :goto_1

    :cond_0
    const/16 v4, 0x10

    const/16 v18, 0x10

    goto/16 :goto_1

    :sswitch_1
    const-string v4, "playlist"

    invoke-virtual {v0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_1

    goto/16 :goto_1

    :cond_1
    const/16 v4, 0xf

    const/16 v18, 0xf

    goto/16 :goto_1

    :sswitch_2
    const-string v4, "drm_multi_session"

    invoke-virtual {v0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_2

    goto/16 :goto_1

    :cond_2
    const/16 v4, 0xe

    const/16 v18, 0xe

    goto/16 :goto_1

    :sswitch_3
    const-string v4, "drm_session_for_clear_content"

    invoke-virtual {v0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_3

    goto/16 :goto_1

    :cond_3
    const/16 v4, 0xd

    const/16 v18, 0xd

    goto/16 :goto_1

    :sswitch_4
    const-string v4, "clip_start_position_ms"

    invoke-virtual {v0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_4

    goto/16 :goto_1

    :cond_4
    const/16 v4, 0xc

    const/16 v18, 0xc

    goto/16 :goto_1

    :sswitch_5
    const-string v4, "subtitle_language"

    invoke-virtual {v0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_5

    goto/16 :goto_1

    :cond_5
    const/16 v4, 0xb

    const/16 v18, 0xb

    goto/16 :goto_1

    :sswitch_6
    const-string v4, "drm_key_request_properties"

    invoke-virtual {v0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_6

    goto/16 :goto_1

    :cond_6
    const/16 v4, 0xa

    const/16 v18, 0xa

    goto/16 :goto_1

    :sswitch_7
    const-string v4, "drm_scheme"

    invoke-virtual {v0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_7

    goto/16 :goto_1

    :cond_7
    const/16 v4, 0x9

    const/16 v18, 0x9

    goto/16 :goto_1

    :sswitch_8
    const-string v4, "drm_force_default_license_uri"

    invoke-virtual {v0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_8

    goto/16 :goto_1

    :cond_8
    const/16 v4, 0x8

    const/16 v18, 0x8

    goto/16 :goto_1

    :sswitch_9
    const-string v4, "name"

    invoke-virtual {v0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_9

    goto/16 :goto_1

    :cond_9
    const/4 v4, 0x7

    const/16 v18, 0x7

    goto :goto_1

    :sswitch_a
    const-string v4, "uri"

    invoke-virtual {v0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_a

    goto :goto_1

    :cond_a
    const/4 v4, 0x6

    const/16 v18, 0x6

    goto :goto_1

    :sswitch_b
    const-string v4, "drm_license_url"

    invoke-virtual {v0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_b

    goto :goto_1

    :cond_b
    const/4 v4, 0x5

    const/16 v18, 0x5

    goto :goto_1

    :sswitch_c
    const-string v4, "drm_license_uri"

    invoke-virtual {v0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_c

    goto :goto_1

    :cond_c
    const/4 v4, 0x4

    const/16 v18, 0x4

    goto :goto_1

    :sswitch_d
    const-string v4, "extension"

    invoke-virtual {v0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_d

    goto :goto_1

    :cond_d
    const/4 v4, 0x3

    const/16 v18, 0x3

    goto :goto_1

    :sswitch_e
    const-string v4, "ad_tag_uri"

    invoke-virtual {v0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_e

    goto :goto_1

    :cond_e
    const/4 v4, 0x2

    const/16 v18, 0x2

    goto :goto_1

    :sswitch_f
    const-string v4, "subtitle_mime_type"

    invoke-virtual {v0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_f

    goto :goto_1

    :cond_f
    const/16 v18, 0x1

    goto :goto_1

    :sswitch_10
    const-string v4, "subtitle_uri"

    invoke-virtual {v0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_10

    goto :goto_1

    :cond_10
    const/16 v18, 0x0

    :goto_1
    packed-switch v18, :pswitch_data_0

    new-instance v1, Ljava/io/IOException;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Unsupported attribute name: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v2, 0x0

    invoke-direct {v1, v0, v2}, Ljava/io/IOException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v1

    :pswitch_0
    move-object v0, v5

    invoke-virtual/range {p1 .. p1}, Landroid/util/JsonReader;->nextLong()J

    move-result-wide v4

    invoke-virtual {v2, v4, v5}, LO2/H0$d$a;->h(J)LO2/H0$d$a;

    move-object/from16 v18, v0

    move-object/from16 v20, v15

    move-object/from16 v0, p1

    goto/16 :goto_5

    :pswitch_1
    move-object v0, v5

    const/4 v4, 0x1

    xor-int/lit8 v5, p2, 0x1

    const-string v6, "Invalid nesting of playlists"

    invoke-static {v5, v6}, Lr5/m;->q(ZLjava/lang/Object;)V

    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual/range {p1 .. p1}, Landroid/util/JsonReader;->beginArray()V

    :goto_2
    invoke-virtual/range {p1 .. p1}, Landroid/util/JsonReader;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_11

    move-object/from16 v5, p0

    move-object/from16 v18, v0

    move-object/from16 v20, v15

    move-object/from16 v0, p1

    invoke-virtual {v5, v0, v4}, Lcom/nst/iptvsmarterstvbox/view/demo/SampleChooserActivity$f;->d(Landroid/util/JsonReader;Z)Lcom/nst/iptvsmarterstvbox/view/demo/SampleChooserActivity$d;

    move-result-object v15

    invoke-virtual {v6, v15}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    move-object/from16 v0, v18

    move-object/from16 v15, v20

    const/4 v4, 0x1

    goto :goto_2

    :cond_11
    move-object/from16 v5, p0

    move-object/from16 v18, v0

    move-object/from16 v20, v15

    move-object/from16 v0, p1

    invoke-virtual/range {p1 .. p1}, Landroid/util/JsonReader;->endArray()V

    :goto_3
    move-object/from16 v5, v18

    goto/16 :goto_0

    :pswitch_2
    move-object/from16 v0, p1

    move-object/from16 v18, v5

    move-object/from16 v20, v15

    move-object/from16 v5, p0

    invoke-virtual/range {p1 .. p1}, Landroid/util/JsonReader;->nextBoolean()Z

    move-result v13

    goto :goto_3

    :pswitch_3
    move-object/from16 v0, p1

    move-object/from16 v18, v5

    move-object/from16 v20, v15

    move-object/from16 v5, p0

    invoke-virtual/range {p1 .. p1}, Landroid/util/JsonReader;->nextBoolean()Z

    move-result v12

    goto :goto_3

    :pswitch_4
    move-object/from16 v0, p1

    move-object/from16 v18, v5

    move-object/from16 v20, v15

    invoke-virtual/range {p1 .. p1}, Landroid/util/JsonReader;->nextLong()J

    move-result-wide v4

    invoke-virtual {v2, v4, v5}, LO2/H0$d$a;->k(J)LO2/H0$d$a;

    goto :goto_5

    :pswitch_5
    move-object/from16 v0, p1

    move-object/from16 v18, v5

    move-object/from16 v20, v15

    invoke-virtual/range {p1 .. p1}, Landroid/util/JsonReader;->nextString()Ljava/lang/String;

    move-result-object v16

    goto/16 :goto_0

    :pswitch_6
    move-object/from16 v0, p1

    move-object/from16 v18, v5

    move-object/from16 v20, v15

    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    invoke-virtual/range {p1 .. p1}, Landroid/util/JsonReader;->beginObject()V

    :goto_4
    invoke-virtual/range {p1 .. p1}, Landroid/util/JsonReader;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_12

    invoke-virtual/range {p1 .. p1}, Landroid/util/JsonReader;->nextName()Ljava/lang/String;

    move-result-object v4

    invoke-virtual/range {p1 .. p1}, Landroid/util/JsonReader;->nextString()Ljava/lang/String;

    move-result-object v5

    invoke-interface {v1, v4, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_4

    :cond_12
    invoke-virtual/range {p1 .. p1}, Landroid/util/JsonReader;->endObject()V

    invoke-static {v1}, Ls5/A;->d(Ljava/util/Map;)Ls5/A;

    move-result-object v1

    :goto_5
    move-object/from16 v5, v18

    move-object/from16 v15, v20

    goto/16 :goto_0

    :pswitch_7
    move-object/from16 v0, p1

    move-object/from16 v18, v5

    move-object/from16 v20, v15

    invoke-virtual/range {p1 .. p1}, Landroid/util/JsonReader;->nextString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Ld4/k0;->Y(Ljava/lang/String;)Ljava/util/UUID;

    move-result-object v10

    goto/16 :goto_0

    :pswitch_8
    move-object/from16 v0, p1

    move-object/from16 v18, v5

    move-object/from16 v20, v15

    invoke-virtual/range {p1 .. p1}, Landroid/util/JsonReader;->nextBoolean()Z

    move-result v14

    goto/16 :goto_0

    :pswitch_9
    move-object/from16 v0, p1

    move-object/from16 v18, v5

    move-object/from16 v20, v15

    invoke-virtual/range {p1 .. p1}, Landroid/util/JsonReader;->nextString()Ljava/lang/String;

    move-result-object v9

    goto/16 :goto_0

    :pswitch_a
    move-object/from16 v0, p1

    move-object/from16 v18, v5

    move-object/from16 v20, v15

    invoke-virtual/range {p1 .. p1}, Landroid/util/JsonReader;->nextString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v8

    goto/16 :goto_0

    :pswitch_b
    move-object/from16 v0, p1

    move-object/from16 v18, v5

    move-object/from16 v20, v15

    invoke-virtual/range {p1 .. p1}, Landroid/util/JsonReader;->nextString()Ljava/lang/String;

    move-result-object v11

    goto/16 :goto_0

    :pswitch_c
    move-object/from16 v0, p1

    move-object/from16 v18, v5

    move-object/from16 v20, v15

    invoke-virtual/range {p1 .. p1}, Landroid/util/JsonReader;->nextString()Ljava/lang/String;

    move-result-object v7

    goto/16 :goto_0

    :pswitch_d
    move-object/from16 v0, p1

    move-object/from16 v18, v5

    move-object/from16 v20, v15

    new-instance v4, LO2/H0$b$a;

    invoke-virtual/range {p1 .. p1}, Landroid/util/JsonReader;->nextString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v5

    invoke-direct {v4, v5}, LO2/H0$b$a;-><init>(Landroid/net/Uri;)V

    invoke-virtual {v4}, LO2/H0$b$a;->c()LO2/H0$b;

    move-result-object v4

    invoke-virtual {v3, v4}, LO2/H0$c;->b(LO2/H0$b;)LO2/H0$c;

    goto :goto_5

    :pswitch_e
    move-object/from16 v0, p1

    move-object/from16 v20, v15

    invoke-virtual/range {p1 .. p1}, Landroid/util/JsonReader;->nextString()Ljava/lang/String;

    move-result-object v5

    goto/16 :goto_0

    :pswitch_f
    move-object/from16 v0, p1

    move-object/from16 v18, v5

    invoke-virtual/range {p1 .. p1}, Landroid/util/JsonReader;->nextString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v15

    goto/16 :goto_0

    :cond_13
    move-object/from16 v0, p1

    move-object/from16 v18, v5

    move-object/from16 v20, v15

    invoke-virtual/range {p1 .. p1}, Landroid/util/JsonReader;->endObject()V

    if-eqz v6, :cond_15

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    const/4 v5, 0x0

    :goto_6
    invoke-virtual {v6}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-ge v5, v1, :cond_14

    invoke-virtual {v6, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/nst/iptvsmarterstvbox/view/demo/SampleChooserActivity$d;

    iget-object v1, v1, Lcom/nst/iptvsmarterstvbox/view/demo/SampleChooserActivity$d;->b:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    const/4 v1, 0x1

    add-int/2addr v5, v1

    goto :goto_6

    :cond_14
    new-instance v1, Lcom/nst/iptvsmarterstvbox/view/demo/SampleChooserActivity$d;

    const/4 v2, 0x0

    invoke-direct {v1, v9, v0, v2}, Lcom/nst/iptvsmarterstvbox/view/demo/SampleChooserActivity$d;-><init>(Ljava/lang/String;Ljava/util/List;Lcom/nst/iptvsmarterstvbox/view/demo/SampleChooserActivity$a;)V

    return-object v1

    :cond_15
    invoke-static {v7}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_16

    invoke-static {v8}, Ld4/k0;->w0(Landroid/net/Uri;)I

    move-result v0

    goto :goto_7

    :cond_16
    invoke-static {v7}, Ld4/k0;->x0(Ljava/lang/String;)I

    move-result v0

    :goto_7
    invoke-static {v0}, Ld4/k0;->H(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v8}, LO2/H0$c;->m(Landroid/net/Uri;)LO2/H0$c;

    move-result-object v4

    new-instance v5, LO2/R0$b;

    invoke-direct {v5}, LO2/R0$b;-><init>()V

    invoke-virtual {v5, v9}, LO2/R0$b;->m0(Ljava/lang/CharSequence;)LO2/R0$b;

    move-result-object v5

    invoke-virtual {v5}, LO2/R0$b;->H()LO2/R0;

    move-result-object v5

    invoke-virtual {v4, v5}, LO2/H0$c;->h(LO2/R0;)LO2/H0$c;

    move-result-object v4

    invoke-virtual {v4, v0}, LO2/H0$c;->i(Ljava/lang/String;)LO2/H0$c;

    move-result-object v0

    invoke-virtual {v2}, LO2/H0$d$a;->f()LO2/H0$d;

    move-result-object v2

    invoke-virtual {v0, v2}, LO2/H0$c;->c(LO2/H0$d;)LO2/H0$c;

    if-eqz v10, :cond_17

    new-instance v0, LO2/H0$f$a;

    invoke-direct {v0, v10}, LO2/H0$f$a;-><init>(Ljava/util/UUID;)V

    invoke-virtual {v0, v11}, LO2/H0$f$a;->p(Ljava/lang/String;)LO2/H0$f$a;

    move-result-object v0

    invoke-virtual {v0, v1}, LO2/H0$f$a;->n(Ljava/util/Map;)LO2/H0$f$a;

    move-result-object v0

    invoke-virtual {v0, v12}, LO2/H0$f$a;->k(Z)LO2/H0$f$a;

    move-result-object v0

    invoke-virtual {v0, v13}, LO2/H0$f$a;->q(Z)LO2/H0$f$a;

    move-result-object v0

    invoke-virtual {v0, v14}, LO2/H0$f$a;->j(Z)LO2/H0$f$a;

    move-result-object v0

    invoke-virtual {v0}, LO2/H0$f$a;->i()LO2/H0$f;

    move-result-object v0

    invoke-virtual {v3, v0}, LO2/H0$c;->e(LO2/H0$f;)LO2/H0$c;

    goto :goto_9

    :cond_17
    if-nez v11, :cond_18

    const/4 v5, 0x1

    goto :goto_8

    :cond_18
    const/4 v5, 0x0

    :goto_8
    const-string v0, "drm_uuid is required if drm_license_uri is set."

    invoke-static {v5, v0}, Lr5/m;->q(ZLjava/lang/Object;)V

    invoke-virtual {v1}, Ls5/A;->isEmpty()Z

    move-result v0

    const-string v1, "drm_uuid is required if drm_key_request_properties is set."

    invoke-static {v0, v1}, Lr5/m;->q(ZLjava/lang/Object;)V

    const/4 v0, 0x1

    xor-int/lit8 v1, v12, 0x1

    const-string v2, "drm_uuid is required if drm_session_for_clear_content is set."

    invoke-static {v1, v2}, Lr5/m;->q(ZLjava/lang/Object;)V

    xor-int/lit8 v1, v13, 0x1

    const-string v2, "drm_uuid is required if drm_multi_session is set."

    invoke-static {v1, v2}, Lr5/m;->q(ZLjava/lang/Object;)V

    xor-int/2addr v0, v14

    const-string v1, "drm_uuid is required if drm_force_default_license_uri is set."

    invoke-static {v0, v1}, Lr5/m;->q(ZLjava/lang/Object;)V

    :goto_9
    if-eqz v20, :cond_19

    new-instance v0, LO2/H0$k$a;

    move-object/from16 v15, v20

    invoke-direct {v0, v15}, LO2/H0$k$a;-><init>(Landroid/net/Uri;)V

    const-string v1, "subtitle_mime_type is required if subtitle_uri is set."

    move-object/from16 v4, v18

    invoke-static {v4, v1}, Lr5/m;->l(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v0, v1}, LO2/H0$k$a;->n(Ljava/lang/String;)LO2/H0$k$a;

    move-result-object v0

    move-object/from16 v4, v16

    invoke-virtual {v0, v4}, LO2/H0$k$a;->m(Ljava/lang/String;)LO2/H0$k$a;

    move-result-object v0

    invoke-virtual {v0}, LO2/H0$k$a;->i()LO2/H0$k;

    move-result-object v0

    invoke-static {v0}, Ls5/y;->A(Ljava/lang/Object;)Ls5/y;

    move-result-object v0

    invoke-virtual {v3, v0}, LO2/H0$c;->k(Ljava/util/List;)LO2/H0$c;

    :cond_19
    new-instance v0, Lcom/nst/iptvsmarterstvbox/view/demo/SampleChooserActivity$d;

    invoke-virtual {v3}, LO2/H0$c;->a()LO2/H0;

    move-result-object v1

    invoke-static {v1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    const/4 v2, 0x0

    invoke-direct {v0, v9, v1, v2}, Lcom/nst/iptvsmarterstvbox/view/demo/SampleChooserActivity$d;-><init>(Ljava/lang/String;Ljava/util/List;Lcom/nst/iptvsmarterstvbox/view/demo/SampleChooserActivity$a;)V

    return-object v0

    nop

    :sswitch_data_0
    .sparse-switch
        -0x79d78b3b -> :sswitch_10
        -0x737d5302 -> :sswitch_f
        -0x552fc8d5 -> :sswitch_e
        -0x2482e3c1 -> :sswitch_d
        -0xf012232 -> :sswitch_c
        -0xf01222f -> :sswitch_b
        0x1c56c -> :sswitch_a
        0x337a8b -> :sswitch_9
        0x798457c -> :sswitch_8
        0x195aec45 -> :sswitch_7
        0x319bfd63 -> :sswitch_6
        0x3960939f -> :sswitch_5
        0x3db5d4f0 -> :sswitch_4
        0x4fbd7788 -> :sswitch_3
        0x6fb84af0 -> :sswitch_2
        0x700681d2 -> :sswitch_1
        0x7586ac29 -> :sswitch_0
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public bridge synthetic doInBackground([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, [Ljava/lang/String;

    invoke-virtual {p0, p1}, Lcom/nst/iptvsmarterstvbox/view/demo/SampleChooserActivity$f;->a([Ljava/lang/String;)Ljava/util/List;

    move-result-object p1

    return-object p1
.end method

.method public final e(Landroid/util/JsonReader;Ljava/util/List;)V
    .locals 6

    .line 1
    const/4 v0, 0x0

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {p1}, Landroid/util/JsonReader;->beginObject()V

    const-string v2, ""

    :goto_0
    invoke-virtual {p1}, Landroid/util/JsonReader;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_4

    invoke-virtual {p1}, Landroid/util/JsonReader;->nextName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    const/4 v4, -0x1

    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    move-result v5

    sparse-switch v5, :sswitch_data_0

    goto :goto_1

    :sswitch_0
    const-string v5, "samples"

    invoke-virtual {v3, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_0

    goto :goto_1

    :cond_0
    const/4 v4, 0x2

    goto :goto_1

    :sswitch_1
    const-string v5, "name"

    invoke-virtual {v3, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_1

    goto :goto_1

    :cond_1
    const/4 v4, 0x1

    goto :goto_1

    :sswitch_2
    const-string v5, "_comment"

    invoke-virtual {v3, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_2

    goto :goto_1

    :cond_2
    const/4 v4, 0x0

    :goto_1
    packed-switch v4, :pswitch_data_0

    new-instance p1, Ljava/io/IOException;

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "Unsupported name: "

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    const/4 v0, 0x0

    invoke-direct {p1, p2, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw p1

    :pswitch_0
    invoke-virtual {p1}, Landroid/util/JsonReader;->beginArray()V

    :goto_2
    invoke-virtual {p1}, Landroid/util/JsonReader;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_3

    invoke-virtual {p0, p1, v0}, Lcom/nst/iptvsmarterstvbox/view/demo/SampleChooserActivity$f;->d(Landroid/util/JsonReader;Z)Lcom/nst/iptvsmarterstvbox/view/demo/SampleChooserActivity$d;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_3
    invoke-virtual {p1}, Landroid/util/JsonReader;->endArray()V

    goto :goto_0

    :pswitch_1
    invoke-virtual {p1}, Landroid/util/JsonReader;->nextString()Ljava/lang/String;

    move-result-object v2

    goto :goto_0

    :pswitch_2
    invoke-virtual {p1}, Landroid/util/JsonReader;->nextString()Ljava/lang/String;

    goto :goto_0

    :cond_4
    invoke-virtual {p1}, Landroid/util/JsonReader;->endObject()V

    invoke-virtual {p0, v2, p2}, Lcom/nst/iptvsmarterstvbox/view/demo/SampleChooserActivity$f;->b(Ljava/lang/String;Ljava/util/List;)Lcom/nst/iptvsmarterstvbox/view/demo/SampleChooserActivity$c;

    move-result-object p1

    iget-object p1, p1, Lcom/nst/iptvsmarterstvbox/view/demo/SampleChooserActivity$c;->b:Ljava/util/List;

    invoke-interface {p1, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    return-void

    nop

    :sswitch_data_0
    .sparse-switch
        -0x3aca6ae0 -> :sswitch_2
        0x337a8b -> :sswitch_1
        0x6f274009 -> :sswitch_0
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final f(Landroid/util/JsonReader;Ljava/util/List;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Landroid/util/JsonReader;->beginArray()V

    :goto_0
    invoke-virtual {p1}, Landroid/util/JsonReader;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0, p1, p2}, Lcom/nst/iptvsmarterstvbox/view/demo/SampleChooserActivity$f;->e(Landroid/util/JsonReader;Ljava/util/List;)V

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Landroid/util/JsonReader;->endArray()V

    return-void
.end method

.method public bridge synthetic onPostExecute(Ljava/lang/Object;)V
    .locals 0

    check-cast p1, Ljava/util/List;

    invoke-virtual {p0, p1}, Lcom/nst/iptvsmarterstvbox/view/demo/SampleChooserActivity$f;->c(Ljava/util/List;)V

    return-void
.end method
