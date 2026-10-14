.class public Ldy;
.super Ljava/lang/Object;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>([B)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Landroid/content/Context;)Lboc;
    .locals 2

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x21

    if-lt v0, v1, :cond_1

    invoke-static {p0}, Ldy;->w(Landroid/content/Context;)Ljava/lang/Object;

    move-result-object p0

    if-eqz p0, :cond_0

    invoke-static {p0}, Ldy$$ExternalSyntheticApiModelOutline0;->m(Ljava/lang/Object;)Landroid/app/LocaleManager;

    move-result-object p0

    invoke-static {p0}, Ldy$$ExternalSyntheticApiModelOutline0;->m(Landroid/app/LocaleManager;)Landroid/os/LocaleList;

    move-result-object p0

    invoke-static {p0}, Lboc;->d(Landroid/os/LocaleList;)Lboc;

    move-result-object p0

    return-object p0

    :cond_0
    sget-object p0, Lboc;->a:Lboc;

    return-object p0

    :cond_1
    invoke-static {p0}, Law;->a(Landroid/content/Context;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lboc;->c(Ljava/lang/String;)Lboc;

    move-result-object p0

    return-object p0
.end method

.method public static b(Landroid/content/Context;)Lboc;
    .locals 3

    sget-object v0, Lboc;->a:Lboc;

    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x21

    if-lt v1, v2, :cond_1

    invoke-static {p0}, Ldy;->w(Landroid/content/Context;)Ljava/lang/Object;

    move-result-object p0

    if-eqz p0, :cond_0

    invoke-static {p0}, Ldy$$ExternalSyntheticApiModelOutline0;->m(Ljava/lang/Object;)Landroid/app/LocaleManager;

    move-result-object p0

    invoke-static {p0}, Ldy$$ExternalSyntheticApiModelOutline0;->m$1(Landroid/app/LocaleManager;)Landroid/os/LocaleList;

    move-result-object p0

    invoke-static {p0}, Lboc;->d(Landroid/os/LocaleList;)Lboc;

    move-result-object p0

    return-object p0

    :cond_0
    return-object v0

    :cond_1
    invoke-static {}, Landroid/content/res/Resources;->getSystem()Landroid/content/res/Resources;

    move-result-object p0

    invoke-virtual {p0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object p0

    invoke-static {p0}, La$$ExternalSyntheticApiModelOutline0;->m(Landroid/content/res/Configuration;)Landroid/os/LocaleList;

    move-result-object p0

    invoke-static {p0}, La$$ExternalSyntheticApiModelOutline0;->m(Landroid/os/LocaleList;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lboc;->c(Ljava/lang/String;)Lboc;

    move-result-object p0

    return-object p0
.end method

.method public static c(Ljava/lang/Object;Landroid/os/LocaleList;)V
    .locals 0

    invoke-static {p0}, Ldy$$ExternalSyntheticApiModelOutline0;->m(Ljava/lang/Object;)Landroid/app/LocaleManager;

    move-result-object p0

    invoke-static {p0, p1}, Ldy$$ExternalSyntheticApiModelOutline0;->m(Landroid/app/LocaleManager;Landroid/os/LocaleList;)V

    return-void
.end method

.method public static d(Landroid/os/Parcel;Landroid/os/Parcelable;)V
    .locals 1

    if-eqz p1, :cond_0

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Landroid/os/Parcel;->writeInt(I)V

    invoke-interface {p1, p0, v0}, Landroid/os/Parcelable;->writeToParcel(Landroid/os/Parcel;I)V

    return-void

    :cond_0
    const/4 p1, 0x0

    invoke-virtual {p0, p1}, Landroid/os/Parcel;->writeInt(I)V

    return-void
.end method

.method public static synthetic e(Lagi;Ljava/util/List;Ljava/util/List;Ljava/util/List;Laav;Lzd;Lbgyd;JJLbgws;I)Ljava/lang/Object;
    .locals 7

    move/from16 v0, p12

    iget-object v1, p0, Lagi;->a:Lagd;

    invoke-interface {v1}, Lagd;->a()Z

    move-result v1

    if-nez v1, :cond_6

    and-int/lit8 v1, v0, 0x8

    and-int/lit8 v2, v0, 0x10

    and-int/lit8 v3, v0, 0x20

    and-int/lit16 v4, v0, 0x80

    and-int/lit16 v5, v0, 0x200

    and-int/lit16 v0, v0, 0x400

    const/4 v6, 0x0

    if-eqz v1, :cond_0

    move-object p1, v6

    :cond_0
    if-eqz v2, :cond_1

    move-object p2, v6

    :cond_1
    if-eqz v3, :cond_2

    move-object p3, v6

    :cond_2
    if-eqz v4, :cond_3

    move-object p4, v6

    :cond_3
    if-eqz v5, :cond_4

    move-object v1, v6

    goto :goto_0

    :cond_4
    move-object v1, p5

    :goto_0
    if-eqz v0, :cond_5

    goto :goto_1

    :cond_5
    move-object v6, p6

    :goto_1
    iget-object p0, p0, Lagi;->b:Lagn;

    new-instance v0, Ljava/lang/Long;

    invoke-direct {v0, p7, p8}, Ljava/lang/Long;-><init>(J)V

    new-instance v2, Ljava/lang/Long;

    move-wide/from16 v3, p9

    invoke-direct {v2, v3, v4}, Ljava/lang/Long;-><init>(J)V

    const/16 v3, 0x3c

    move-object/from16 p10, p11

    move-object p8, v0

    move-object p5, v1

    move-object/from16 p9, v2

    move p7, v3

    move-object p6, v6

    invoke-virtual/range {p0 .. p10}, Lagn;->a(Ljava/util/List;Ljava/util/List;Ljava/util/List;Laav;Lzd;Lbgyd;ILjava/lang/Long;Ljava/lang/Long;Lbgws;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :cond_6
    const-string p1, "Cannot call lock3A on "

    const-string p2, " after close."

    invoke-static {p0, p1, p2}, La;->en(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    new-instance p1, Ljava/lang/IllegalStateException;

    invoke-direct {p1, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public static synthetic f(Lagi;Lzd;Lze;Lzg;Ljava/util/List;Ljava/util/List;Ljava/util/List;I)Lbhcx;
    .locals 18

    move-object/from16 v0, p0

    iget-object v1, v0, Lagi;->a:Lagd;

    invoke-interface {v1}, Lagd;->a()Z

    move-result v1

    if-nez v1, :cond_6

    and-int/lit8 v1, p7, 0x2

    and-int/lit8 v2, p7, 0x4

    and-int/lit8 v3, p7, 0x8

    and-int/lit8 v4, p7, 0x10

    and-int/lit8 v5, p7, 0x20

    const/4 v6, 0x1

    and-int/lit8 v7, p7, 0x1

    const/4 v8, 0x0

    if-ne v6, v7, :cond_0

    move-object v10, v8

    goto :goto_0

    :cond_0
    move-object/from16 v10, p1

    :goto_0
    if-eqz v1, :cond_1

    move-object v11, v8

    goto :goto_1

    :cond_1
    move-object/from16 v11, p2

    :goto_1
    if-eqz v2, :cond_2

    move-object v12, v8

    goto :goto_2

    :cond_2
    move-object/from16 v12, p3

    :goto_2
    if-eqz v3, :cond_3

    move-object v14, v8

    goto :goto_3

    :cond_3
    move-object/from16 v14, p4

    :goto_3
    if-eqz v4, :cond_4

    move-object v15, v8

    goto :goto_4

    :cond_4
    move-object/from16 v15, p5

    :goto_4
    if-eqz v5, :cond_5

    move-object/from16 v16, v8

    goto :goto_5

    :cond_5
    move-object/from16 v16, p6

    :goto_5
    iget-object v9, v0, Lagi;->b:Lagn;

    const/4 v13, 0x0

    const/16 v17, 0x8

    invoke-static/range {v9 .. v17}, Lagn;->b(Lagn;Lzd;Lze;Lzg;Laaj;Ljava/util/List;Ljava/util/List;Ljava/util/List;I)Lbhcx;

    move-result-object v0

    return-object v0

    :cond_6
    const-string v1, "Cannot call update3A on "

    const-string v2, " after close."

    invoke-static {v0, v1, v2}, La;->en(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/IllegalStateException;

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public static synthetic g(Lagi;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;JI)Ljava/lang/Object;
    .locals 21

    move-object/from16 v0, p0

    iget-object v1, v0, Lagi;->a:Lagd;

    invoke-interface {v1}, Lagd;->a()Z

    move-result v1

    if-nez v1, :cond_12

    and-int/lit8 v1, p6, 0x2

    and-int/lit8 v2, p6, 0x4

    and-int/lit8 v3, p6, 0x20

    and-int/lit8 v4, p6, 0x1

    const/4 v5, 0x1

    const/4 v6, 0x0

    if-ne v5, v4, :cond_0

    move-object v4, v6

    goto :goto_0

    :cond_0
    move-object/from16 v4, p1

    :goto_0
    if-eqz v1, :cond_1

    move-object v1, v6

    goto :goto_1

    :cond_1
    move-object/from16 v1, p2

    :goto_1
    if-eqz v2, :cond_2

    move-object v2, v6

    goto :goto_2

    :cond_2
    move-object/from16 v2, p3

    :goto_2
    if-eqz v3, :cond_3

    const-wide v7, 0xb2d05e00L

    goto :goto_3

    :cond_3
    move-wide/from16 v7, p4

    :goto_3
    iget-object v0, v0, Lagi;->b:Lagn;

    new-instance v3, Ljava/lang/Long;

    invoke-direct {v3, v7, v8}, Ljava/lang/Long;-><init>(J)V

    iget-object v7, v0, Lagn;->n:Lzy;

    invoke-static {v7}, Lzx;->b(Lzy;)Z

    move-result v7

    if-eq v5, v7, :cond_4

    move-object v1, v6

    :cond_4
    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v7

    invoke-static {v4, v7}, La;->y(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v8

    const/4 v9, 0x0

    if-nez v8, :cond_5

    invoke-static {v1, v7}, La;->y(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v8

    if-nez v8, :cond_5

    invoke-static {v2, v7}, La;->y(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v8

    if-nez v8, :cond_5

    new-instance v0, Labr;

    invoke-direct {v0, v9, v6}, Labr;-><init>(ILacl;)V

    invoke-static {v0}, Lbdoh;->l(Ljava/lang/Object;)Lbhch;

    move-result-object v0

    return-object v0

    :cond_5
    iget-object v8, v0, Lagn;->r:Laha;

    invoke-virtual {v8}, Laha;->a()Labl;

    move-result-object v10

    if-nez v10, :cond_6

    sget-object v0, Lagn;->q:Lbhch;

    return-object v0

    :cond_6
    invoke-static {v1, v7}, La;->y(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_7

    sget-object v10, Lagn;->e:Ljava/util/Map;

    invoke-virtual {v8, v10}, Laha;->e(Ljava/util/Map;)Z

    :cond_7
    invoke-static {v4, v7}, La;->y(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v10

    invoke-static {v1, v7}, La;->y(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    invoke-static {v2, v7}, La;->y(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v11

    if-nez v10, :cond_8

    if-nez v1, :cond_8

    if-nez v11, :cond_9

    sget-object v1, Lbgvr;->a:Lbgvr;

    goto :goto_4

    :cond_8
    move v5, v11

    :cond_9
    new-instance v11, Ljava/util/LinkedHashMap;

    invoke-direct {v11}, Ljava/util/LinkedHashMap;-><init>()V

    if-eqz v10, :cond_a

    sget-object v10, Landroid/hardware/camera2/CaptureResult;->CONTROL_AE_STATE:Landroid/hardware/camera2/CaptureResult$Key;

    sget-object v12, Lagn;->h:Ljava/util/List;

    invoke-interface {v11, v10, v12}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_a
    if-eqz v1, :cond_b

    sget-object v1, Landroid/hardware/camera2/CaptureResult;->CONTROL_AF_STATE:Landroid/hardware/camera2/CaptureResult$Key;

    sget-object v10, Lagn;->i:Ljava/util/List;

    invoke-interface {v11, v1, v10}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_b
    if-eqz v5, :cond_c

    sget-object v1, Landroid/hardware/camera2/CaptureResult;->CONTROL_AWB_STATE:Landroid/hardware/camera2/CaptureResult$Key;

    sget-object v5, Lagn;->j:Ljava/util/List;

    invoke-interface {v11, v1, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_c
    move-object v1, v11

    :goto_4
    and-int/lit8 v5, p6, 0x10

    if-eqz v5, :cond_d

    const/16 v5, 0x3c

    goto :goto_5

    :cond_d
    move v5, v9

    :goto_5
    new-instance v10, Lqt;

    const/16 v11, 0xa

    invoke-direct {v10, v1, v11}, Lqt;-><init>(Ljava/lang/Object;I)V

    new-instance v1, Lahf;

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-direct {v1, v10, v5, v3}, Lahf;-><init>(Lbgyd;Ljava/lang/Integer;Ljava/lang/Long;)V

    iget-object v3, v0, Lagn;->p:Lahe;

    invoke-virtual {v3, v1}, Lahe;->n(Lahf;)V

    invoke-static {v4, v7}, La;->y(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_e

    invoke-static {v9}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    move-object/from16 v18, v3

    goto :goto_6

    :cond_e
    move-object/from16 v18, v6

    :goto_6
    invoke-static {v2, v7}, La;->y(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_f

    invoke-static {v9}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v6

    :cond_f
    move-object/from16 v19, v6

    if-nez v18, :cond_10

    if-eqz v19, :cond_11

    :cond_10
    invoke-static/range {v18 .. v18}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    invoke-static/range {v19 .. v19}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    iget-object v10, v0, Lagn;->o:Lahd;

    const/16 v17, 0x0

    const/16 v20, 0x7f

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    invoke-static/range {v10 .. v20}, Lahd;->c(Lahd;Lzd;Lze;Lzg;Laaj;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/lang/Boolean;Ljava/lang/Boolean;I)V

    :cond_11
    iget-object v0, v0, Lagn;->o:Lahd;

    invoke-virtual {v0}, Lahd;->b()Ljava/util/Map;

    move-result-object v0

    invoke-virtual {v8, v0}, Laha;->d(Ljava/util/Map;)V

    iget-object v0, v1, Lahf;->g:Lbhch;

    return-object v0

    :cond_12
    const-string v1, "Cannot call unlock3A on "

    const-string v2, " after close."

    invoke-static {v0, v1, v2}, La;->en(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/IllegalStateException;

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public static h(Landroid/hardware/camera2/CameraAccessException;)I
    .locals 4

    invoke-virtual {p0}, Landroid/hardware/camera2/CameraAccessException;->getReason()I

    move-result v0

    const/4 v1, 0x3

    const/4 v2, 0x1

    if-eq v0, v2, :cond_4

    const/4 v3, 0x2

    if-eq v0, v3, :cond_3

    if-eq v0, v1, :cond_2

    const/4 v1, 0x4

    if-eq v0, v1, :cond_1

    const/4 v1, 0x5

    if-ne v0, v1, :cond_0

    return v3

    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Unexpected CameraAccessException reason:"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Landroid/hardware/camera2/CameraAccessException;->getReason()I

    move-result p0

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    return v2

    :cond_2
    const/4 p0, 0x0

    return p0

    :cond_3
    const/4 p0, 0x6

    return p0

    :cond_4
    return v1
.end method

.method public static i(Ljava/lang/Throwable;)Z
    .locals 3

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1c

    const/4 v2, 0x0

    if-ne v0, v1, :cond_2

    instance-of v0, p0, Ljava/lang/RuntimeException;

    if-nez v0, :cond_0

    goto :goto_1

    :cond_0
    check-cast p0, Ljava/lang/RuntimeException;

    invoke-virtual {p0}, Ljava/lang/RuntimeException;->getStackTrace()[Ljava/lang/StackTraceElement;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    array-length v0, p0

    if-nez v0, :cond_1

    const/4 p0, 0x0

    goto :goto_0

    :cond_1
    aget-object p0, p0, v2

    invoke-virtual {p0}, Ljava/lang/StackTraceElement;->getMethodName()Ljava/lang/String;

    move-result-object p0

    :goto_0
    const-string v0, "_enableShutterSound"

    invoke-static {p0, v0}, La;->y(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_2

    const/4 p0, 0x1

    return p0

    :cond_2
    :goto_1
    return v2
.end method

.method public static j(Ljava/lang/Throwable;)I
    .locals 1

    instance-of v0, p0, Landroid/hardware/camera2/CameraAccessException;

    if-eqz v0, :cond_0

    check-cast p0, Landroid/hardware/camera2/CameraAccessException;

    invoke-static {p0}, Ldy;->h(Landroid/hardware/camera2/CameraAccessException;)I

    move-result p0

    return p0

    :cond_0
    instance-of v0, p0, Ljava/lang/IllegalArgumentException;

    if-eqz v0, :cond_1

    const/4 p0, 0x7

    return p0

    :cond_1
    instance-of v0, p0, Ljava/lang/SecurityException;

    if-eqz v0, :cond_2

    const/16 p0, 0x8

    return p0

    :cond_2
    invoke-static {p0}, Ldy;->i(Ljava/lang/Throwable;)Z

    move-result v0

    if-eqz v0, :cond_3

    const/16 p0, 0xa

    return p0

    :cond_3
    invoke-static {p0}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    const-string v0, "Unexpected throwable: "

    invoke-virtual {v0, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    const-string v0, "CXCP"

    invoke-static {v0, p0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    const/16 p0, 0xb

    return p0
.end method

.method public static o(Ljava/io/File;Larq;)Landroid/net/Uri;
    .locals 4

    const/4 v0, 0x0

    const/4 v1, 0x1

    :try_start_0
    iget-object p1, p1, Larq;->a:Ljava/io/File;

    invoke-virtual {p1}, Ljava/io/File;->exists()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-virtual {p1}, Ljava/io/File;->delete()Z

    :cond_0
    invoke-virtual {p0, p1}, Ljava/io/File;->renameTo(Ljava/io/File;)Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-static {p1}, Landroid/net/Uri;->fromFile(Ljava/io/File;)Landroid/net/Uri;

    move-result-object p1
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {p0}, Ljava/io/File;->delete()Z

    return-object p1

    :cond_1
    :try_start_1
    new-instance v2, Laru;

    const-string v3, "Failed to overwrite the file: "

    invoke-virtual {p1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v3, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {v2, v1, p1, v0}, Laru;-><init>(ILjava/lang/String;Ljava/lang/Throwable;)V

    throw v2
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catchall_0
    move-exception p1

    goto :goto_0

    :catch_0
    :try_start_2
    new-instance p1, Laru;

    const-string v2, "Failed to write to OutputStream."

    invoke-direct {p1, v1, v2, v0}, Laru;-><init>(ILjava/lang/String;Ljava/lang/Throwable;)V

    throw p1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :goto_0
    invoke-virtual {p0}, Ljava/io/File;->delete()Z

    throw p1
.end method

.method public static p(Larq;)Ljava/io/File;
    .locals 4

    const-string v0, "CameraX"

    :try_start_0
    iget-object p0, p0, Larq;->a:Ljava/io/File;

    new-instance v1, Ljava/io/File;

    invoke-virtual {p0}, Ljava/io/File;->getParent()Ljava/lang/String;

    move-result-object v2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/UUID;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object p0

    const/16 v0, 0x2e

    invoke-virtual {p0, v0}, Ljava/lang/String;->lastIndexOf(I)I

    move-result v0

    if-ltz v0, :cond_0

    invoke-virtual {p0, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object p0

    goto :goto_0

    :cond_0
    const-string p0, ""

    :goto_0
    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v1, v2, p0}, Ljava/io/File;-><init>(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v1

    :catch_0
    move-exception p0

    new-instance v0, Laru;

    const/4 v1, 0x1

    const-string v2, "Failed to create temp file."

    invoke-direct {v0, v1, v2, p0}, Laru;-><init>(ILjava/lang/String;Ljava/lang/Throwable;)V

    throw v0
.end method

.method public static q(IIII)Laxd;
    .locals 0

    invoke-static {p0, p1, p2, p3}, Landroid/media/ImageReader;->newInstance(IIII)Landroid/media/ImageReader;

    move-result-object p0

    new-instance p1, Laqa;

    invoke-direct {p1, p0}, Laqa;-><init>(Landroid/media/ImageReader;)V

    return-object p1
.end method

.method public static synthetic r(I)Ljava/lang/String;
    .locals 1

    const/4 v0, 0x1

    if-eq p0, v0, :cond_0

    const-string p0, "CRITICAL"

    return-object p0

    :cond_0
    const-string p0, "RECOVERABLE"

    return-object p0
.end method

.method public static s(ILjava/util/LinkedHashSet;)V
    .locals 2

    const/4 v0, 0x1

    const-string v1, "The specified lens facing is invalid."

    invoke-static {v0, v1}, Lblh;->z(ZLjava/lang/String;)V

    new-instance v0, Laxf;

    invoke-direct {v0, p0}, Laxf;-><init>(I)V

    invoke-virtual {p1, v0}, Ljava/util/LinkedHashSet;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public static synthetic t(Labd;)Lakg;
    .locals 1

    new-instance v0, Lakg;

    invoke-static {p0}, Lbgvo;->X(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p0

    invoke-direct {v0, p0}, Lakg;-><init>(Ljava/util/List;)V

    return-object v0
.end method

.method public static varargs v([Ldy;)Ldy;
    .locals 2

    invoke-static {p0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance p0, Laus;

    invoke-direct {p0}, Laus;-><init>()V

    return-object p0

    :cond_0
    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_1

    const/4 v0, 0x0

    invoke-interface {p0, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ldy;

    return-object p0

    :cond_1
    new-instance v0, Laur;

    invoke-direct {v0, p0}, Laur;-><init>(Ljava/util/List;)V

    return-object v0
.end method

.method private static w(Landroid/content/Context;)Ljava/lang/Object;
    .locals 1

    const-string v0, "locale"

    invoke-virtual {p0, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public k(I)V
    .locals 0

    return-void
.end method

.method public l(ILaux;)V
    .locals 0

    return-void
.end method

.method public m(II)V
    .locals 0

    return-void
.end method

.method public n(I)V
    .locals 0

    return-void
.end method

.method public u(ILdy;)V
    .locals 0

    return-void
.end method
