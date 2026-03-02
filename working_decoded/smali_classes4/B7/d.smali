.class public LB7/d;
.super Lorg/xml/sax/helpers/DefaultHandler;
.source "SourceFile"


# instance fields
.field public a:Ljava/lang/String;

.field public c:Ljava/lang/String;

.field public d:Ljava/lang/Boolean;

.field public e:Ljava/lang/String;

.field public f:Lcom/nst/iptvsmarterstvbox/model/pojo/XMLTVProgrammePojo;

.field public g:Landroid/content/SharedPreferences;

.field public h:Landroid/content/Context;

.field public i:Lcom/nst/iptvsmarterstvbox/model/database/LiveStreamDBHandler;

.field public j:Ljava/lang/String;

.field public k:I

.field public l:Ljava/text/SimpleDateFormat;

.field public m:Ljava/util/ArrayList;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Lorg/xml/sax/helpers/DefaultHandler;-><init>()V

    .line 2
    .line 3
    .line 4
    const-string v0, ""

    .line 5
    .line 6
    iput-object v0, p0, LB7/d;->a:Ljava/lang/String;

    .line 7
    .line 8
    const-string v1, "XMLHelper"

    .line 9
    .line 10
    iput-object v1, p0, LB7/d;->c:Ljava/lang/String;

    .line 11
    .line 12
    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 13
    .line 14
    iput-object v1, p0, LB7/d;->d:Ljava/lang/Boolean;

    .line 15
    .line 16
    iput-object v0, p0, LB7/d;->e:Ljava/lang/String;

    .line 17
    .line 18
    const/4 v0, 0x0

    .line 19
    iput-object v0, p0, LB7/d;->f:Lcom/nst/iptvsmarterstvbox/model/pojo/XMLTVProgrammePojo;

    .line 20
    .line 21
    const-string v0, "0"

    .line 22
    .line 23
    iput-object v0, p0, LB7/d;->j:Ljava/lang/String;

    .line 24
    .line 25
    const/4 v0, 0x0

    .line 26
    iput v0, p0, LB7/d;->k:I

    .line 27
    .line 28
    new-instance v0, Ljava/util/ArrayList;

    .line 29
    .line 30
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 31
    .line 32
    .line 33
    iput-object v0, p0, LB7/d;->m:Ljava/util/ArrayList;

    .line 34
    .line 35
    return-void
.end method


# virtual methods
.method public a(Landroid/content/Context;)V
    .locals 8

    .line 1
    const-string v0, "Exception: "

    .line 2
    .line 3
    iput-object p1, p0, LB7/d;->h:Landroid/content/Context;

    .line 4
    .line 5
    new-instance v1, Lcom/nst/iptvsmarterstvbox/model/database/LiveStreamDBHandler;

    .line 6
    .line 7
    invoke-direct {v1, p1}, Lcom/nst/iptvsmarterstvbox/model/database/LiveStreamDBHandler;-><init>(Landroid/content/Context;)V

    .line 8
    .line 9
    .line 10
    iput-object v1, p0, LB7/d;->i:Lcom/nst/iptvsmarterstvbox/model/database/LiveStreamDBHandler;

    .line 11
    .line 12
    const/4 v1, 0x1

    .line 13
    :try_start_0
    sput-boolean v1, Lm7/a;->I0:Z

    .line 14
    .line 15
    const-string v1, "loginPrefs"

    .line 16
    .line 17
    const/4 v2, 0x0

    .line 18
    invoke-virtual {p1, v1, v2}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    iput-object v1, p0, LB7/d;->g:Landroid/content/SharedPreferences;

    .line 23
    .line 24
    new-instance v1, Ljava/text/SimpleDateFormat;

    .line 25
    .line 26
    const-string v3, "yyyyMMddHHmmss"

    .line 27
    .line 28
    sget-object v4, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 29
    .line 30
    invoke-direct {v1, v3, v4}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    .line 31
    .line 32
    .line 33
    iput-object v1, p0, LB7/d;->l:Ljava/text/SimpleDateFormat;

    .line 34
    .line 35
    iget-object v1, p0, LB7/d;->i:Lcom/nst/iptvsmarterstvbox/model/database/LiveStreamDBHandler;

    .line 36
    .line 37
    invoke-virtual {v1}, Lcom/nst/iptvsmarterstvbox/model/database/LiveStreamDBHandler;->getActiveEPGSource()Ljava/util/ArrayList;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    if-eqz v1, :cond_0

    .line 42
    .line 43
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 44
    .line 45
    .line 46
    move-result v3

    .line 47
    if-lez v3, :cond_0

    .line 48
    .line 49
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object v3

    .line 53
    check-cast v3, Lcom/nst/iptvsmarterstvbox/model/database/EPGSourcesModel;

    .line 54
    .line 55
    invoke-virtual {v3}, Lcom/nst/iptvsmarterstvbox/model/database/EPGSourcesModel;->getEpgurl()Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object v3

    .line 59
    iput-object v3, p0, LB7/d;->a:Ljava/lang/String;

    .line 60
    .line 61
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    move-result-object v1

    .line 65
    check-cast v1, Lcom/nst/iptvsmarterstvbox/model/database/EPGSourcesModel;

    .line 66
    .line 67
    invoke-virtual {v1}, Lcom/nst/iptvsmarterstvbox/model/database/EPGSourcesModel;->getIdAuto()I

    .line 68
    .line 69
    .line 70
    move-result v1

    .line 71
    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 72
    .line 73
    .line 74
    move-result-object v1

    .line 75
    iput-object v1, p0, LB7/d;->j:Ljava/lang/String;

    .line 76
    .line 77
    goto :goto_0

    .line 78
    :catch_0
    move-exception p1

    .line 79
    goto/16 :goto_3

    .line 80
    .line 81
    :cond_0
    :goto_0
    iget-object v1, p0, LB7/d;->a:Ljava/lang/String;

    .line 82
    .line 83
    if-eqz v1, :cond_4

    .line 84
    .line 85
    invoke-virtual {v1}, Ljava/lang/String;->isEmpty()Z

    .line 86
    .line 87
    .line 88
    move-result v1

    .line 89
    if-nez v1, :cond_4

    .line 90
    .line 91
    iget-object v1, p0, LB7/d;->a:Ljava/lang/String;

    .line 92
    .line 93
    const-string v3, ""

    .line 94
    .line 95
    invoke-virtual {v1, v3}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 96
    .line 97
    .line 98
    move-result v1

    .line 99
    if-nez v1, :cond_4

    .line 100
    .line 101
    iget-object v1, p0, LB7/d;->a:Ljava/lang/String;

    .line 102
    .line 103
    const-string v3, ".gz"

    .line 104
    .line 105
    invoke-virtual {v1, v3}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 106
    .line 107
    .line 108
    move-result v1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 109
    const-string v3, "UTF-8"

    .line 110
    .line 111
    if-eqz v1, :cond_3

    .line 112
    .line 113
    :try_start_1
    new-instance v1, Ljava/io/File;

    .line 114
    .line 115
    new-instance v4, Ljava/lang/StringBuilder;

    .line 116
    .line 117
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 118
    .line 119
    .line 120
    invoke-virtual {p1}, Landroid/content/Context;->getFilesDir()Ljava/io/File;

    .line 121
    .line 122
    .line 123
    move-result-object p1

    .line 124
    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 125
    .line 126
    .line 127
    const-string p1, "/epgZip.xml"

    .line 128
    .line 129
    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 130
    .line 131
    .line 132
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 133
    .line 134
    .line 135
    move-result-object p1

    .line 136
    invoke-direct {v1, p1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 137
    .line 138
    .line 139
    new-instance p1, Ljava/io/File;

    .line 140
    .line 141
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 142
    .line 143
    .line 144
    move-result-object v4

    .line 145
    invoke-direct {p1, v4}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 146
    .line 147
    .line 148
    invoke-virtual {p1}, Ljava/io/File;->exists()Z

    .line 149
    .line 150
    .line 151
    move-result v4

    .line 152
    if-eqz v4, :cond_1

    .line 153
    .line 154
    invoke-virtual {p1}, Ljava/io/File;->delete()Z
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 155
    .line 156
    .line 157
    :cond_1
    :try_start_2
    new-instance p1, Ljava/net/URL;

    .line 158
    .line 159
    iget-object v4, p0, LB7/d;->a:Ljava/lang/String;

    .line 160
    .line 161
    invoke-direct {p1, v4}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    .line 162
    .line 163
    .line 164
    invoke-virtual {p1}, Ljava/net/URL;->openConnection()Ljava/net/URLConnection;

    .line 165
    .line 166
    .line 167
    move-result-object p1

    .line 168
    invoke-virtual {p1}, Ljava/net/URLConnection;->getInputStream()Ljava/io/InputStream;

    .line 169
    .line 170
    .line 171
    move-result-object p1

    .line 172
    new-instance v4, Ljava/util/zip/GZIPInputStream;

    .line 173
    .line 174
    invoke-direct {v4, p1}, Ljava/util/zip/GZIPInputStream;-><init>(Ljava/io/InputStream;)V

    .line 175
    .line 176
    .line 177
    new-instance p1, Lorg/xml/sax/InputSource;

    .line 178
    .line 179
    invoke-direct {p1, v4}, Lorg/xml/sax/InputSource;-><init>(Ljava/io/InputStream;)V

    .line 180
    .line 181
    .line 182
    new-instance v4, Ljava/io/BufferedInputStream;

    .line 183
    .line 184
    invoke-virtual {p1}, Lorg/xml/sax/InputSource;->getByteStream()Ljava/io/InputStream;

    .line 185
    .line 186
    .line 187
    move-result-object p1

    .line 188
    invoke-direct {v4, p1}, Ljava/io/BufferedInputStream;-><init>(Ljava/io/InputStream;)V

    .line 189
    .line 190
    .line 191
    new-instance p1, Ljava/io/FileOutputStream;

    .line 192
    .line 193
    invoke-direct {p1, v1}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V

    .line 194
    .line 195
    .line 196
    const/high16 v5, 0x200000

    .line 197
    .line 198
    new-array v5, v5, [B

    .line 199
    .line 200
    :goto_1
    invoke-virtual {v4, v5}, Ljava/io/InputStream;->read([B)I

    .line 201
    .line 202
    .line 203
    move-result v6

    .line 204
    const/4 v7, -0x1

    .line 205
    if-eq v6, v7, :cond_2

    .line 206
    .line 207
    invoke-virtual {p1, v5, v2, v6}, Ljava/io/OutputStream;->write([BII)V

    .line 208
    .line 209
    .line 210
    goto :goto_1

    .line 211
    :catch_1
    move-exception p1

    .line 212
    goto :goto_2

    .line 213
    :cond_2
    invoke-virtual {p1}, Ljava/io/OutputStream;->flush()V

    .line 214
    .line 215
    .line 216
    invoke-virtual {p1}, Ljava/io/OutputStream;->close()V

    .line 217
    .line 218
    .line 219
    invoke-virtual {v4}, Ljava/io/InputStream;->close()V

    .line 220
    .line 221
    .line 222
    invoke-static {}, Ljavax/xml/parsers/SAXParserFactory;->newInstance()Ljavax/xml/parsers/SAXParserFactory;

    .line 223
    .line 224
    .line 225
    move-result-object p1

    .line 226
    invoke-virtual {p1}, Ljavax/xml/parsers/SAXParserFactory;->newSAXParser()Ljavax/xml/parsers/SAXParser;

    .line 227
    .line 228
    .line 229
    move-result-object p1

    .line 230
    invoke-virtual {p1}, Ljavax/xml/parsers/SAXParser;->getXMLReader()Lorg/xml/sax/XMLReader;

    .line 231
    .line 232
    .line 233
    move-result-object p1

    .line 234
    invoke-interface {p1, p0}, Lorg/xml/sax/XMLReader;->setContentHandler(Lorg/xml/sax/ContentHandler;)V

    .line 235
    .line 236
    .line 237
    new-instance v2, Ljava/io/FileInputStream;

    .line 238
    .line 239
    invoke-virtual {v1}, Ljava/io/File;->getPath()Ljava/lang/String;

    .line 240
    .line 241
    .line 242
    move-result-object v1

    .line 243
    invoke-direct {v2, v1}, Ljava/io/FileInputStream;-><init>(Ljava/lang/String;)V

    .line 244
    .line 245
    .line 246
    new-instance v1, Lorg/xml/sax/InputSource;

    .line 247
    .line 248
    invoke-direct {v1, v2}, Lorg/xml/sax/InputSource;-><init>(Ljava/io/InputStream;)V

    .line 249
    .line 250
    .line 251
    invoke-virtual {v1, v3}, Lorg/xml/sax/InputSource;->setEncoding(Ljava/lang/String;)V

    .line 252
    .line 253
    .line 254
    invoke-interface {p1, v1}, Lorg/xml/sax/XMLReader;->parse(Lorg/xml/sax/InputSource;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    .line 255
    .line 256
    .line 257
    goto :goto_4

    .line 258
    :goto_2
    :try_start_3
    const-string v1, "honey"

    .line 259
    .line 260
    new-instance v2, Ljava/lang/StringBuilder;

    .line 261
    .line 262
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 263
    .line 264
    .line 265
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 266
    .line 267
    .line 268
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 269
    .line 270
    .line 271
    move-result-object p1

    .line 272
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 273
    .line 274
    .line 275
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 276
    .line 277
    .line 278
    move-result-object p1

    .line 279
    invoke-static {v1, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 280
    .line 281
    .line 282
    goto :goto_4

    .line 283
    :cond_3
    invoke-static {}, Ljavax/xml/parsers/SAXParserFactory;->newInstance()Ljavax/xml/parsers/SAXParserFactory;

    .line 284
    .line 285
    .line 286
    move-result-object p1

    .line 287
    invoke-virtual {p1}, Ljavax/xml/parsers/SAXParserFactory;->newSAXParser()Ljavax/xml/parsers/SAXParser;

    .line 288
    .line 289
    .line 290
    move-result-object p1

    .line 291
    invoke-virtual {p1}, Ljavax/xml/parsers/SAXParser;->getXMLReader()Lorg/xml/sax/XMLReader;

    .line 292
    .line 293
    .line 294
    move-result-object p1

    .line 295
    invoke-interface {p1, p0}, Lorg/xml/sax/XMLReader;->setContentHandler(Lorg/xml/sax/ContentHandler;)V

    .line 296
    .line 297
    .line 298
    new-instance v1, Ljava/net/URL;

    .line 299
    .line 300
    iget-object v2, p0, LB7/d;->a:Ljava/lang/String;

    .line 301
    .line 302
    invoke-direct {v1, v2}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    .line 303
    .line 304
    .line 305
    invoke-virtual {v1}, Ljava/net/URL;->openStream()Ljava/io/InputStream;

    .line 306
    .line 307
    .line 308
    move-result-object v1

    .line 309
    new-instance v2, Lorg/xml/sax/InputSource;

    .line 310
    .line 311
    invoke-direct {v2, v1}, Lorg/xml/sax/InputSource;-><init>(Ljava/io/InputStream;)V

    .line 312
    .line 313
    .line 314
    invoke-virtual {v2, v3}, Lorg/xml/sax/InputSource;->setEncoding(Ljava/lang/String;)V

    .line 315
    .line 316
    .line 317
    invoke-interface {p1, v2}, Lorg/xml/sax/XMLReader;->parse(Lorg/xml/sax/InputSource;)V

    .line 318
    .line 319
    .line 320
    invoke-virtual {v1}, Ljava/io/InputStream;->close()V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0

    .line 321
    .line 322
    .line 323
    goto :goto_4

    .line 324
    :goto_3
    iget-object v1, p0, LB7/d;->c:Ljava/lang/String;

    .line 325
    .line 326
    new-instance v2, Ljava/lang/StringBuilder;

    .line 327
    .line 328
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 329
    .line 330
    .line 331
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 332
    .line 333
    .line 334
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 335
    .line 336
    .line 337
    move-result-object p1

    .line 338
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 339
    .line 340
    .line 341
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 342
    .line 343
    .line 344
    move-result-object p1

    .line 345
    invoke-static {v1, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 346
    .line 347
    .line 348
    :cond_4
    :goto_4
    return-void
.end method

.method public b()Ljava/util/ArrayList;
    .locals 1

    .line 1
    iget-object v0, p0, LB7/d;->m:Ljava/util/ArrayList;

    .line 2
    .line 3
    return-object v0
.end method

.method public characters([CII)V
    .locals 2

    .line 1
    iget-object v0, p0, LB7/d;->d:Ljava/lang/Boolean;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    :try_start_0
    new-instance v0, Ljava/lang/StringBuilder;

    .line 10
    .line 11
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 12
    .line 13
    .line 14
    iget-object v1, p0, LB7/d;->e:Ljava/lang/String;

    .line 15
    .line 16
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17
    .line 18
    .line 19
    new-instance v1, Ljava/lang/String;

    .line 20
    .line 21
    invoke-direct {v1, p1, p2, p3}, Ljava/lang/String;-><init>([CII)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 25
    .line 26
    .line 27
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    iput-object p1, p0, LB7/d;->e:Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 32
    .line 33
    goto :goto_0

    .line 34
    :catch_0
    const-string p1, ""

    .line 35
    .line 36
    iput-object p1, p0, LB7/d;->e:Ljava/lang/String;

    .line 37
    .line 38
    :cond_0
    :goto_0
    return-void
.end method

.method public endElement(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 1
    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 2
    .line 3
    iput-object p1, p0, LB7/d;->d:Ljava/lang/Boolean;

    .line 4
    .line 5
    iget-object p1, p0, LB7/d;->f:Lcom/nst/iptvsmarterstvbox/model/pojo/XMLTVProgrammePojo;

    .line 6
    .line 7
    if-eqz p1, :cond_0

    .line 8
    .line 9
    iget-object p3, p0, LB7/d;->j:Ljava/lang/String;

    .line 10
    .line 11
    invoke-virtual {p1, p3}, Lcom/nst/iptvsmarterstvbox/model/pojo/XMLTVProgrammePojo;->setSourceRef(Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    :cond_0
    const-string p1, "title"

    .line 15
    .line 16
    invoke-virtual {p2, p1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 17
    .line 18
    .line 19
    move-result p1

    .line 20
    if-eqz p1, :cond_1

    .line 21
    .line 22
    iget-object p1, p0, LB7/d;->f:Lcom/nst/iptvsmarterstvbox/model/pojo/XMLTVProgrammePojo;

    .line 23
    .line 24
    if-eqz p1, :cond_4

    .line 25
    .line 26
    iget-object p2, p0, LB7/d;->e:Ljava/lang/String;

    .line 27
    .line 28
    invoke-virtual {p1, p2}, Lcom/nst/iptvsmarterstvbox/model/pojo/XMLTVProgrammePojo;->setTitle(Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_1
    const-string p1, "desc"

    .line 33
    .line 34
    invoke-virtual {p2, p1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 35
    .line 36
    .line 37
    move-result p1

    .line 38
    if-eqz p1, :cond_2

    .line 39
    .line 40
    iget-object p1, p0, LB7/d;->f:Lcom/nst/iptvsmarterstvbox/model/pojo/XMLTVProgrammePojo;

    .line 41
    .line 42
    if-eqz p1, :cond_4

    .line 43
    .line 44
    iget-object p2, p0, LB7/d;->e:Ljava/lang/String;

    .line 45
    .line 46
    invoke-virtual {p1, p2}, Lcom/nst/iptvsmarterstvbox/model/pojo/XMLTVProgrammePojo;->setDesc(Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    goto :goto_0

    .line 50
    :cond_2
    const-string p1, "programme"

    .line 51
    .line 52
    invoke-virtual {p2, p1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 53
    .line 54
    .line 55
    move-result p1

    .line 56
    if-eqz p1, :cond_4

    .line 57
    .line 58
    iget-object p1, p0, LB7/d;->m:Ljava/util/ArrayList;

    .line 59
    .line 60
    iget-object p2, p0, LB7/d;->f:Lcom/nst/iptvsmarterstvbox/model/pojo/XMLTVProgrammePojo;

    .line 61
    .line 62
    invoke-virtual {p1, p2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 63
    .line 64
    .line 65
    iget p1, p0, LB7/d;->k:I

    .line 66
    .line 67
    add-int/lit8 p1, p1, 0x1

    .line 68
    .line 69
    iput p1, p0, LB7/d;->k:I

    .line 70
    .line 71
    const/16 p2, 0x2710

    .line 72
    .line 73
    if-le p1, p2, :cond_3

    .line 74
    .line 75
    const/4 p1, 0x0

    .line 76
    iput p1, p0, LB7/d;->k:I

    .line 77
    .line 78
    iget-object p1, p0, LB7/d;->i:Lcom/nst/iptvsmarterstvbox/model/database/LiveStreamDBHandler;

    .line 79
    .line 80
    if-eqz p1, :cond_3

    .line 81
    .line 82
    iget-object p2, p0, LB7/d;->m:Ljava/util/ArrayList;

    .line 83
    .line 84
    invoke-virtual {p1, p2}, Lcom/nst/iptvsmarterstvbox/model/database/LiveStreamDBHandler;->addEPGTesting2(Ljava/util/List;)Z

    .line 85
    .line 86
    .line 87
    move-result p1

    .line 88
    if-eqz p1, :cond_3

    .line 89
    .line 90
    iget-object p1, p0, LB7/d;->m:Ljava/util/ArrayList;

    .line 91
    .line 92
    invoke-virtual {p1}, Ljava/util/ArrayList;->clear()V

    .line 93
    .line 94
    .line 95
    :cond_3
    const/4 p1, 0x0

    .line 96
    iput-object p1, p0, LB7/d;->f:Lcom/nst/iptvsmarterstvbox/model/pojo/XMLTVProgrammePojo;

    .line 97
    .line 98
    :cond_4
    :goto_0
    return-void
.end method

.method public startElement(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lorg/xml/sax/Attributes;)V
    .locals 8

    .line 1
    sget-boolean p1, Lm7/a;->I0:Z

    .line 2
    .line 3
    if-eqz p1, :cond_a

    .line 4
    .line 5
    sget-object p1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 6
    .line 7
    iput-object p1, p0, LB7/d;->d:Ljava/lang/Boolean;

    .line 8
    .line 9
    const-string p1, ""

    .line 10
    .line 11
    iput-object p1, p0, LB7/d;->e:Ljava/lang/String;

    .line 12
    .line 13
    const-string p3, "programme"

    .line 14
    .line 15
    invoke-virtual {p2, p3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 16
    .line 17
    .line 18
    move-result p2

    .line 19
    if-eqz p2, :cond_9

    .line 20
    .line 21
    new-instance p2, Lcom/nst/iptvsmarterstvbox/model/pojo/XMLTVProgrammePojo;

    .line 22
    .line 23
    invoke-direct {p2}, Lcom/nst/iptvsmarterstvbox/model/pojo/XMLTVProgrammePojo;-><init>()V

    .line 24
    .line 25
    .line 26
    iput-object p2, p0, LB7/d;->f:Lcom/nst/iptvsmarterstvbox/model/pojo/XMLTVProgrammePojo;

    .line 27
    .line 28
    const/4 p2, 0x0

    .line 29
    if-eqz p4, :cond_6

    .line 30
    .line 31
    :try_start_0
    invoke-interface {p4}, Lorg/xml/sax/Attributes;->getLength()I

    .line 32
    .line 33
    .line 34
    move-result p3

    .line 35
    if-eqz p3, :cond_6

    .line 36
    .line 37
    const/4 p3, 0x0

    .line 38
    const/4 v0, 0x0

    .line 39
    const/4 v1, 0x0

    .line 40
    const/4 v2, 0x0

    .line 41
    :goto_0
    invoke-interface {p4}, Lorg/xml/sax/Attributes;->getLength()I

    .line 42
    .line 43
    .line 44
    move-result v3

    .line 45
    if-ge p3, v3, :cond_5

    .line 46
    .line 47
    invoke-interface {p4, p3}, Lorg/xml/sax/Attributes;->getLocalName(I)Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object v3
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_2

    .line 51
    const/16 v4, 0xe

    .line 52
    .line 53
    const/4 v5, 0x1

    .line 54
    const-string v6, " "

    .line 55
    .line 56
    if-eqz v3, :cond_1

    .line 57
    .line 58
    :try_start_1
    invoke-interface {p4, p3}, Lorg/xml/sax/Attributes;->getLocalName(I)Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object v3

    .line 62
    const-string v7, "start"

    .line 63
    .line 64
    invoke-virtual {v3, v7}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 65
    .line 66
    .line 67
    move-result v3
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_2

    .line 68
    if-eqz v3, :cond_1

    .line 69
    .line 70
    :try_start_2
    new-instance v0, Ljava/text/SimpleDateFormat;

    .line 71
    .line 72
    const-string v3, "yyyyMMddHHmmss"

    .line 73
    .line 74
    sget-object v7, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 75
    .line 76
    invoke-direct {v0, v3, v7}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    .line 77
    .line 78
    .line 79
    iput-object v0, p0, LB7/d;->l:Ljava/text/SimpleDateFormat;

    .line 80
    .line 81
    invoke-interface {p4, p3}, Lorg/xml/sax/Attributes;->getValue(I)Ljava/lang/String;

    .line 82
    .line 83
    .line 84
    move-result-object v3

    .line 85
    invoke-virtual {v3, p2, v4}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 86
    .line 87
    .line 88
    move-result-object v3

    .line 89
    invoke-virtual {v0, v3}, Ljava/text/DateFormat;->parse(Ljava/lang/String;)Ljava/util/Date;

    .line 90
    .line 91
    .line 92
    move-result-object v0

    .line 93
    invoke-virtual {v0}, Ljava/util/Date;->getTime()J

    .line 94
    .line 95
    .line 96
    move-result-wide v3

    .line 97
    iget-object v0, p0, LB7/d;->l:Ljava/text/SimpleDateFormat;

    .line 98
    .line 99
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 100
    .line 101
    .line 102
    move-result-object v3

    .line 103
    invoke-virtual {v0, v3}, Ljava/text/Format;->format(Ljava/lang/Object;)Ljava/lang/String;

    .line 104
    .line 105
    .line 106
    move-result-object v0

    .line 107
    iget-object v3, p0, LB7/d;->f:Lcom/nst/iptvsmarterstvbox/model/pojo/XMLTVProgrammePojo;

    .line 108
    .line 109
    invoke-virtual {v3, v0}, Lcom/nst/iptvsmarterstvbox/model/pojo/XMLTVProgrammePojo;->setStart(Ljava/lang/String;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    .line 110
    .line 111
    .line 112
    goto :goto_1

    .line 113
    :catch_0
    :try_start_3
    invoke-interface {p4, p3}, Lorg/xml/sax/Attributes;->getValue(I)Ljava/lang/String;

    .line 114
    .line 115
    .line 116
    move-result-object v0

    .line 117
    invoke-virtual {v0, v6}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 118
    .line 119
    .line 120
    move-result v0

    .line 121
    if-eqz v0, :cond_0

    .line 122
    .line 123
    invoke-interface {p4, p3}, Lorg/xml/sax/Attributes;->getValue(I)Ljava/lang/String;

    .line 124
    .line 125
    .line 126
    move-result-object v0

    .line 127
    invoke-virtual {v0, v6}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 128
    .line 129
    .line 130
    move-result-object v0

    .line 131
    iget-object v3, p0, LB7/d;->f:Lcom/nst/iptvsmarterstvbox/model/pojo/XMLTVProgrammePojo;

    .line 132
    .line 133
    aget-object v0, v0, p2

    .line 134
    .line 135
    invoke-virtual {v3, v0}, Lcom/nst/iptvsmarterstvbox/model/pojo/XMLTVProgrammePojo;->setStart(Ljava/lang/String;)V

    .line 136
    .line 137
    .line 138
    goto :goto_1

    .line 139
    :cond_0
    iget-object v0, p0, LB7/d;->f:Lcom/nst/iptvsmarterstvbox/model/pojo/XMLTVProgrammePojo;

    .line 140
    .line 141
    invoke-interface {p4, p3}, Lorg/xml/sax/Attributes;->getValue(I)Ljava/lang/String;

    .line 142
    .line 143
    .line 144
    move-result-object v3

    .line 145
    invoke-virtual {v0, v3}, Lcom/nst/iptvsmarterstvbox/model/pojo/XMLTVProgrammePojo;->setStart(Ljava/lang/String;)V

    .line 146
    .line 147
    .line 148
    :goto_1
    const/4 v0, 0x1

    .line 149
    goto/16 :goto_3

    .line 150
    .line 151
    :cond_1
    invoke-interface {p4, p3}, Lorg/xml/sax/Attributes;->getLocalName(I)Ljava/lang/String;

    .line 152
    .line 153
    .line 154
    move-result-object v3

    .line 155
    if-eqz v3, :cond_3

    .line 156
    .line 157
    invoke-interface {p4, p3}, Lorg/xml/sax/Attributes;->getLocalName(I)Ljava/lang/String;

    .line 158
    .line 159
    .line 160
    move-result-object v3

    .line 161
    const-string v7, "stop"

    .line 162
    .line 163
    invoke-virtual {v3, v7}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 164
    .line 165
    .line 166
    move-result v3
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_2

    .line 167
    if-eqz v3, :cond_3

    .line 168
    .line 169
    :try_start_4
    iget-object v1, p0, LB7/d;->l:Ljava/text/SimpleDateFormat;

    .line 170
    .line 171
    invoke-interface {p4, p3}, Lorg/xml/sax/Attributes;->getValue(I)Ljava/lang/String;

    .line 172
    .line 173
    .line 174
    move-result-object v3

    .line 175
    invoke-virtual {v3, p2, v4}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 176
    .line 177
    .line 178
    move-result-object v3

    .line 179
    invoke-virtual {v1, v3}, Ljava/text/DateFormat;->parse(Ljava/lang/String;)Ljava/util/Date;

    .line 180
    .line 181
    .line 182
    move-result-object v1

    .line 183
    invoke-virtual {v1}, Ljava/util/Date;->getTime()J

    .line 184
    .line 185
    .line 186
    move-result-wide v3

    .line 187
    iget-object v1, p0, LB7/d;->l:Ljava/text/SimpleDateFormat;

    .line 188
    .line 189
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 190
    .line 191
    .line 192
    move-result-object v3

    .line 193
    invoke-virtual {v1, v3}, Ljava/text/Format;->format(Ljava/lang/Object;)Ljava/lang/String;

    .line 194
    .line 195
    .line 196
    move-result-object v1

    .line 197
    iget-object v3, p0, LB7/d;->f:Lcom/nst/iptvsmarterstvbox/model/pojo/XMLTVProgrammePojo;

    .line 198
    .line 199
    invoke-virtual {v3, v1}, Lcom/nst/iptvsmarterstvbox/model/pojo/XMLTVProgrammePojo;->setStop(Ljava/lang/String;)V
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_1

    .line 200
    .line 201
    .line 202
    goto :goto_2

    .line 203
    :catch_1
    :try_start_5
    invoke-interface {p4, p3}, Lorg/xml/sax/Attributes;->getValue(I)Ljava/lang/String;

    .line 204
    .line 205
    .line 206
    move-result-object v1

    .line 207
    invoke-virtual {v1, v6}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 208
    .line 209
    .line 210
    move-result v1

    .line 211
    if-eqz v1, :cond_2

    .line 212
    .line 213
    invoke-interface {p4, p3}, Lorg/xml/sax/Attributes;->getValue(I)Ljava/lang/String;

    .line 214
    .line 215
    .line 216
    move-result-object v1

    .line 217
    invoke-virtual {v1, v6}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 218
    .line 219
    .line 220
    move-result-object v1

    .line 221
    iget-object v3, p0, LB7/d;->f:Lcom/nst/iptvsmarterstvbox/model/pojo/XMLTVProgrammePojo;

    .line 222
    .line 223
    aget-object v1, v1, p2

    .line 224
    .line 225
    invoke-virtual {v3, v1}, Lcom/nst/iptvsmarterstvbox/model/pojo/XMLTVProgrammePojo;->setStop(Ljava/lang/String;)V

    .line 226
    .line 227
    .line 228
    goto :goto_2

    .line 229
    :cond_2
    iget-object v1, p0, LB7/d;->f:Lcom/nst/iptvsmarterstvbox/model/pojo/XMLTVProgrammePojo;

    .line 230
    .line 231
    invoke-interface {p4, p3}, Lorg/xml/sax/Attributes;->getValue(I)Ljava/lang/String;

    .line 232
    .line 233
    .line 234
    move-result-object v3

    .line 235
    invoke-virtual {v1, v3}, Lcom/nst/iptvsmarterstvbox/model/pojo/XMLTVProgrammePojo;->setStop(Ljava/lang/String;)V

    .line 236
    .line 237
    .line 238
    :goto_2
    const/4 v1, 0x1

    .line 239
    goto :goto_3

    .line 240
    :cond_3
    invoke-interface {p4, p3}, Lorg/xml/sax/Attributes;->getLocalName(I)Ljava/lang/String;

    .line 241
    .line 242
    .line 243
    move-result-object v3

    .line 244
    if-eqz v3, :cond_4

    .line 245
    .line 246
    invoke-interface {p4, p3}, Lorg/xml/sax/Attributes;->getLocalName(I)Ljava/lang/String;

    .line 247
    .line 248
    .line 249
    move-result-object v3

    .line 250
    const-string v4, "channel"

    .line 251
    .line 252
    invoke-virtual {v3, v4}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 253
    .line 254
    .line 255
    move-result v3

    .line 256
    if-eqz v3, :cond_4

    .line 257
    .line 258
    iget-object v2, p0, LB7/d;->f:Lcom/nst/iptvsmarterstvbox/model/pojo/XMLTVProgrammePojo;

    .line 259
    .line 260
    invoke-interface {p4, p3}, Lorg/xml/sax/Attributes;->getValue(I)Ljava/lang/String;

    .line 261
    .line 262
    .line 263
    move-result-object v3

    .line 264
    invoke-virtual {v2, v3}, Lcom/nst/iptvsmarterstvbox/model/pojo/XMLTVProgrammePojo;->setChannel(Ljava/lang/String;)V

    .line 265
    .line 266
    .line 267
    const/4 v2, 0x1

    .line 268
    :cond_4
    :goto_3
    add-int/lit8 p3, p3, 0x1

    .line 269
    .line 270
    goto/16 :goto_0

    .line 271
    .line 272
    :cond_5
    move p2, v0

    .line 273
    goto :goto_4

    .line 274
    :cond_6
    const/4 v1, 0x0

    .line 275
    const/4 v2, 0x0

    .line 276
    :goto_4
    if-nez p2, :cond_7

    .line 277
    .line 278
    iget-object p2, p0, LB7/d;->f:Lcom/nst/iptvsmarterstvbox/model/pojo/XMLTVProgrammePojo;

    .line 279
    .line 280
    invoke-virtual {p2, p1}, Lcom/nst/iptvsmarterstvbox/model/pojo/XMLTVProgrammePojo;->setStart(Ljava/lang/String;)V

    .line 281
    .line 282
    .line 283
    :cond_7
    if-nez v1, :cond_8

    .line 284
    .line 285
    iget-object p2, p0, LB7/d;->f:Lcom/nst/iptvsmarterstvbox/model/pojo/XMLTVProgrammePojo;

    .line 286
    .line 287
    invoke-virtual {p2, p1}, Lcom/nst/iptvsmarterstvbox/model/pojo/XMLTVProgrammePojo;->setStop(Ljava/lang/String;)V

    .line 288
    .line 289
    .line 290
    :cond_8
    if-nez v2, :cond_9

    .line 291
    .line 292
    iget-object p2, p0, LB7/d;->f:Lcom/nst/iptvsmarterstvbox/model/pojo/XMLTVProgrammePojo;

    .line 293
    .line 294
    invoke-virtual {p2, p1}, Lcom/nst/iptvsmarterstvbox/model/pojo/XMLTVProgrammePojo;->setChannel(Ljava/lang/String;)V
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_2

    .line 295
    .line 296
    .line 297
    :catch_2
    :cond_9
    return-void

    .line 298
    :cond_a
    new-instance p1, Ljava/lang/StringBuilder;

    .line 299
    .line 300
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 301
    .line 302
    .line 303
    const-string p2, "programs clear:"

    .line 304
    .line 305
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 306
    .line 307
    .line 308
    iget-object p2, p0, LB7/d;->m:Ljava/util/ArrayList;

    .line 309
    .line 310
    invoke-virtual {p2}, Ljava/util/ArrayList;->size()I

    .line 311
    .line 312
    .line 313
    move-result p2

    .line 314
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 315
    .line 316
    .line 317
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 318
    .line 319
    .line 320
    move-result-object p1

    .line 321
    const-string p2, "honey"

    .line 322
    .line 323
    invoke-static {p2, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 324
    .line 325
    .line 326
    iget-object p1, p0, LB7/d;->m:Ljava/util/ArrayList;

    .line 327
    .line 328
    invoke-virtual {p1}, Ljava/util/ArrayList;->clear()V

    .line 329
    .line 330
    .line 331
    new-instance p1, LB7/b;

    .line 332
    .line 333
    invoke-direct {p1}, LB7/b;-><init>()V

    .line 334
    .line 335
    .line 336
    throw p1
.end method
