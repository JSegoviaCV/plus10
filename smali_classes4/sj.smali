.class public Lsj;
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

.method static a(Landroid/hardware/biometrics/BiometricPrompt$Builder;Z)V
    .locals 0

    invoke-static {p0, p1}, Lge$$ExternalSyntheticApiModelOutline3;->m(Landroid/hardware/biometrics/BiometricPrompt$Builder;Z)Landroid/hardware/biometrics/BiometricPrompt$Builder;

    return-void
.end method

.method static b(Landroid/hardware/biometrics/BiometricPrompt$Builder;Z)V
    .locals 0

    invoke-static {p0, p1}, Lge$$ExternalSyntheticApiModelOutline3;->m$1(Landroid/hardware/biometrics/BiometricPrompt$Builder;Z)Landroid/hardware/biometrics/BiometricPrompt$Builder;

    return-void
.end method

.method public static c(I)Z
    .locals 1

    const v0, 0x8000

    and-int/2addr p0, v0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public static d(I)Z
    .locals 2

    const v0, -0x10001

    and-int/2addr p0, v0

    const/16 v0, 0xf

    const/4 v1, 0x1

    if-eq p0, v0, :cond_1

    const/16 v0, 0xff

    if-eq p0, v0, :cond_1

    if-nez p0, :cond_0

    return v1

    :cond_0
    const/4 p0, 0x0

    return p0

    :cond_1
    return v1
.end method

.method public static e(I)Z
    .locals 1

    const/16 v0, 0xff

    and-int/2addr p0, v0

    if-ne p0, v0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public static f(Landroid/content/Context;)Z
    .locals 1

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object p0

    const-string v0, "android.hardware.fingerprint"

    invoke-virtual {p0, v0}, Landroid/content/pm/PackageManager;->hasSystemFeature(Ljava/lang/String;)Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public static g(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/util/Map;)V
    .locals 5

    invoke-interface {p2}, Ljava/util/Map;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    const-string p2, ": (None)\n"

    invoke-virtual {p1, p2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    return-void

    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 p1, 0xa

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    new-instance v0, Ljava/util/ArrayList;

    invoke-interface {p2}, Ljava/util/Map;->size()I

    move-result v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {p2}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object p2

    invoke-interface {p2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_5

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map$Entry;

    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v2

    instance-of v3, v2, Landroid/hardware/camera2/CameraCharacteristics$Key;

    if-eqz v3, :cond_1

    check-cast v2, Landroid/hardware/camera2/CameraCharacteristics$Key;

    invoke-virtual {v2}, Landroid/hardware/camera2/CameraCharacteristics$Key;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    goto :goto_1

    :cond_1
    instance-of v3, v2, Landroid/hardware/camera2/CaptureRequest$Key;

    if-eqz v3, :cond_2

    check-cast v2, Landroid/hardware/camera2/CaptureRequest$Key;

    invoke-virtual {v2}, Landroid/hardware/camera2/CaptureRequest$Key;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    goto :goto_1

    :cond_2
    instance-of v3, v2, Landroid/hardware/camera2/CaptureResult$Key;

    if-eqz v3, :cond_3

    check-cast v2, Landroid/hardware/camera2/CaptureResult$Key;

    invoke-virtual {v2}, Landroid/hardware/camera2/CaptureResult$Key;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    goto :goto_1

    :cond_3
    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    :goto_1
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    instance-of v3, v1, Landroid/hardware/camera2/params/MeteringRectangle;

    if-eqz v3, :cond_4

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "[x="

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    check-cast v1, Landroid/hardware/camera2/params/MeteringRectangle;

    invoke-virtual {v1}, Landroid/hardware/camera2/params/MeteringRectangle;->getX()I

    move-result v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v4, ", y="

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Landroid/hardware/camera2/params/MeteringRectangle;->getY()I

    move-result v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v4, ", w="

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Landroid/hardware/camera2/params/MeteringRectangle;->getWidth()I

    move-result v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v4, ", h="

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Landroid/hardware/camera2/params/MeteringRectangle;->getHeight()I

    move-result v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v4, ", weight="

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Landroid/hardware/camera2/params/MeteringRectangle;->getMeteringWeight()I

    move-result v1

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    goto :goto_2

    :cond_4
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    :goto_2
    new-instance v3, Lbgup;

    invoke-direct {v3, v2, v1}, Lbgup;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-interface {v0, v3}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto/16 :goto_0

    :cond_5
    new-instance p2, Lafv;

    const/4 v1, 0x0

    invoke-direct {p2, v1}, Lafv;-><init>(I)V

    invoke-static {v0, p2}, Lbgvo;->bd(Ljava/lang/Iterable;Ljava/util/Comparator;)Ljava/util/List;

    move-result-object p2

    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :goto_3
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbgup;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "  "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, v0, Lbgup;->a:Ljava/lang/Object;

    check-cast v2, Ljava/lang/String;

    const/16 v3, 0x32

    invoke-static {v2, v3}, Lbhbg;->R(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v2, 0x20

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    iget-object v0, v0, Lbgup;->b:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_3

    :cond_6
    return-void
.end method

.method public static synthetic h(Lafm;)V
    .locals 1

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lafm;->a(Lzp;)V

    return-void
.end method

.method public static i(Lbjr;ILjava/util/ArrayList;Lbkk;)Lbkk;
    .locals 6

    if-nez p1, :cond_0

    iget v0, p0, Lbjr;->ao:I

    goto :goto_0

    :cond_0
    iget v0, p0, Lbjr;->ap:I

    :goto_0
    const/4 v1, -0x1

    const/4 v2, 0x0

    if-eq v0, v1, :cond_4

    if-eqz p3, :cond_1

    iget v3, p3, Lbkk;->c:I

    if-eq v0, v3, :cond_4

    :cond_1
    move v3, v2

    :goto_1
    invoke-virtual {p2}, Ljava/util/ArrayList;->size()I

    move-result v4

    if-ge v3, v4, :cond_5

    invoke-virtual {p2, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lbkk;

    iget v5, v4, Lbkk;->c:I

    if-ne v5, v0, :cond_3

    if-eqz p3, :cond_2

    invoke-virtual {p3, p1, v4}, Lbkk;->c(ILbkk;)V

    invoke-virtual {p2, p3}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    :cond_2
    move-object p3, v4

    goto :goto_2

    :cond_3
    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    :cond_4
    if-eq v0, v1, :cond_5

    return-object p3

    :cond_5
    :goto_2
    if-nez p3, :cond_c

    instance-of v0, p0, Lbjv;

    if-eqz v0, :cond_a

    move-object v0, p0

    check-cast v0, Lbjv;

    move v3, v2

    :goto_3
    iget v4, v0, Lbjv;->as:I

    if-ge v3, v4, :cond_8

    iget-object v4, v0, Lbjv;->ar:[Lbjr;

    aget-object v4, v4, v3

    if-nez p1, :cond_6

    iget v4, v4, Lbjr;->ao:I

    if-eq v4, v1, :cond_7

    goto :goto_4

    :cond_6
    iget v4, v4, Lbjr;->ap:I

    if-eq v4, v1, :cond_7

    goto :goto_4

    :cond_7
    add-int/lit8 v3, v3, 0x1

    goto :goto_3

    :cond_8
    move v4, v1

    :goto_4
    if-eq v4, v1, :cond_a

    move v0, v2

    :goto_5
    invoke-virtual {p2}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-ge v0, v1, :cond_a

    invoke-virtual {p2, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lbkk;

    iget v3, v1, Lbkk;->c:I

    if-ne v3, v4, :cond_9

    move-object p3, v1

    goto :goto_6

    :cond_9
    add-int/lit8 v0, v0, 0x1

    goto :goto_5

    :cond_a
    :goto_6
    if-nez p3, :cond_b

    new-instance p3, Lbkk;

    invoke-direct {p3, p1}, Lbkk;-><init>(I)V

    :cond_b
    invoke-virtual {p2, p3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_c
    invoke-virtual {p3, p0}, Lbkk;->d(Lbjr;)Z

    move-result v0

    if-eqz v0, :cond_10

    instance-of v0, p0, Lbju;

    const/4 v1, 0x1

    if-eqz v0, :cond_e

    move-object v0, p0

    check-cast v0, Lbju;

    iget-object v3, v0, Lbju;->d:Lbjq;

    iget v0, v0, Lbju;->ar:I

    if-nez v0, :cond_d

    move v0, v1

    goto :goto_7

    :cond_d
    move v0, v2

    :goto_7
    invoke-virtual {v3, v0, p2, p3}, Lbjq;->c(ILjava/util/ArrayList;Lbkk;)V

    :cond_e
    if-nez p1, :cond_f

    iget v0, p3, Lbkk;->c:I

    iput v0, p0, Lbjr;->ao:I

    iget-object v0, p0, Lbjr;->J:Lbjq;

    invoke-virtual {v0, v2, p2, p3}, Lbjq;->c(ILjava/util/ArrayList;Lbkk;)V

    iget-object v0, p0, Lbjr;->L:Lbjq;

    invoke-virtual {v0, v2, p2, p3}, Lbjq;->c(ILjava/util/ArrayList;Lbkk;)V

    goto :goto_8

    :cond_f
    iget v0, p3, Lbkk;->c:I

    iput v0, p0, Lbjr;->ap:I

    iget-object v0, p0, Lbjr;->K:Lbjq;

    invoke-virtual {v0, v1, p2, p3}, Lbjq;->c(ILjava/util/ArrayList;Lbkk;)V

    iget-object v0, p0, Lbjr;->N:Lbjq;

    invoke-virtual {v0, v1, p2, p3}, Lbjq;->c(ILjava/util/ArrayList;Lbkk;)V

    iget-object v0, p0, Lbjr;->M:Lbjq;

    invoke-virtual {v0, v1, p2, p3}, Lbjq;->c(ILjava/util/ArrayList;Lbkk;)V

    :goto_8
    iget-object p0, p0, Lbjr;->Q:Lbjq;

    invoke-virtual {p0, p1, p2, p3}, Lbjq;->c(ILjava/util/ArrayList;Lbkk;)V

    :cond_10
    return-object p3
.end method

.method public static j(Ljava/util/ArrayList;I)Lbkk;
    .locals 4

    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    move-result v0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_1

    invoke-virtual {p0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lbkk;

    iget v3, v2, Lbkk;->c:I

    if-ne p1, v3, :cond_0

    return-object v2

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    const/4 p0, 0x0

    return-object p0
.end method

.method public static k(IIII)Z
    .locals 4

    const/4 v0, 0x4

    const/4 v1, 0x2

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-eq p2, v3, :cond_1

    if-eq p2, v1, :cond_1

    if-ne p2, v0, :cond_0

    if-eq p0, v1, :cond_0

    goto :goto_0

    :cond_0
    move p0, v2

    goto :goto_1

    :cond_1
    :goto_0
    move p0, v3

    :goto_1
    if-eq p3, v3, :cond_3

    if-eq p3, v1, :cond_3

    if-ne p3, v0, :cond_2

    if-eq p1, v1, :cond_2

    goto :goto_2

    :cond_2
    move p1, v2

    goto :goto_3

    :cond_3
    :goto_2
    move p1, v3

    :goto_3
    if-nez p0, :cond_5

    if-eqz p1, :cond_4

    goto :goto_4

    :cond_4
    return v2

    :cond_5
    :goto_4
    return v3
.end method

.method public static l(Lbjs;Lbji;Ljava/util/ArrayList;I)V
    .locals 40

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v10, p2

    const/4 v11, 0x2

    if-nez p3, :cond_0

    iget v2, v0, Lbjs;->at:I

    iget-object v3, v0, Lbjs;->aw:[Lbjp;

    const/4 v15, 0x0

    goto :goto_0

    :cond_0
    iget v2, v0, Lbjs;->au:I

    iget-object v3, v0, Lbjs;->av:[Lbjp;

    move v15, v11

    :goto_0
    move v13, v2

    move-object v14, v3

    const/4 v2, 0x0

    :goto_1
    if-ge v2, v13, :cond_73

    aget-object v3, v14, v2

    iget-boolean v4, v3, Lbjp;->t:Z

    const/4 v5, 0x3

    const/16 v7, 0x8

    const/16 v16, 0x0

    if-nez v4, :cond_18

    iget v4, v3, Lbjp;->o:I

    add-int v9, v4, v4

    const/16 v17, 0x0

    iget-object v6, v3, Lbjp;->a:Lbjr;

    move-object v12, v6

    move-object/from16 v20, v12

    const/16 v18, 0x0

    :goto_2
    if-nez v18, :cond_13

    add-int/lit8 v18, v9, 0x1

    const/16 v21, 0x1

    iget v8, v3, Lbjp;->i:I

    add-int/lit8 v8, v8, 0x1

    iput v8, v3, Lbjp;->i:I

    iget-object v8, v12, Lbjr;->an:[Lbjr;

    aput-object v16, v8, v4

    iget-object v8, v12, Lbjr;->am:[Lbjr;

    aput-object v16, v8, v4

    iget v8, v12, Lbjr;->ah:I

    if-eq v8, v7, :cond_c

    iget v8, v3, Lbjp;->l:I

    add-int/lit8 v8, v8, 0x1

    iput v8, v3, Lbjp;->l:I

    invoke-virtual {v12, v4}, Lbjr;->L(I)I

    move-result v8

    if-eq v8, v5, :cond_2

    iget v8, v3, Lbjp;->m:I

    if-nez v4, :cond_1

    invoke-virtual {v12}, Lbjr;->j()I

    move-result v22

    move/from16 v23, v22

    const/16 v22, 0x0

    goto :goto_3

    :cond_1
    invoke-virtual {v12}, Lbjr;->h()I

    move-result v22

    move/from16 v23, v22

    move/from16 v22, v21

    :goto_3
    add-int v8, v8, v23

    iput v8, v3, Lbjp;->m:I

    goto :goto_4

    :cond_2
    move/from16 v22, v4

    :goto_4
    iget v8, v3, Lbjp;->m:I

    iget-object v7, v12, Lbjr;->R:[Lbjq;

    aget-object v24, v7, v9

    invoke-virtual/range {v24 .. v24}, Lbjq;->b()I

    move-result v24

    add-int v8, v8, v24

    iput v8, v3, Lbjp;->m:I

    aget-object v24, v7, v18

    invoke-virtual/range {v24 .. v24}, Lbjq;->b()I

    move-result v24

    add-int v8, v8, v24

    iput v8, v3, Lbjp;->m:I

    iget v8, v3, Lbjp;->n:I

    aget-object v24, v7, v9

    invoke-virtual/range {v24 .. v24}, Lbjq;->b()I

    move-result v24

    add-int v8, v8, v24

    iput v8, v3, Lbjp;->n:I

    aget-object v7, v7, v18

    invoke-virtual {v7}, Lbjq;->b()I

    move-result v7

    add-int/2addr v8, v7

    iput v8, v3, Lbjp;->n:I

    iget-object v7, v3, Lbjp;->b:Lbjr;

    if-nez v7, :cond_3

    iput-object v12, v3, Lbjp;->b:Lbjr;

    :cond_3
    iput-object v12, v3, Lbjp;->d:Lbjr;

    iget-object v7, v12, Lbjr;->aq:[I

    aget v7, v7, v22

    if-ne v7, v5, :cond_d

    iget-object v7, v12, Lbjr;->u:[I

    aget v7, v7, v22

    if-eqz v7, :cond_4

    if-eq v7, v5, :cond_4

    if-ne v7, v11, :cond_d

    move v7, v11

    :cond_4
    iget v8, v3, Lbjp;->j:I

    add-int/lit8 v8, v8, 0x1

    iput v8, v3, Lbjp;->j:I

    iget-object v8, v12, Lbjr;->al:[F

    aget v8, v8, v22

    cmpl-float v24, v8, v17

    if-lez v24, :cond_5

    iget v11, v3, Lbjp;->k:F

    add-float/2addr v11, v8

    iput v11, v3, Lbjp;->k:F

    :cond_5
    iget v11, v12, Lbjr;->ah:I

    const/16 v5, 0x8

    if-eq v11, v5, :cond_9

    if-eqz v7, :cond_6

    const/4 v5, 0x3

    if-ne v7, v5, :cond_9

    :cond_6
    cmpg-float v5, v8, v17

    if-gez v5, :cond_7

    move/from16 v5, v21

    iput-boolean v5, v3, Lbjp;->q:Z

    goto :goto_5

    :cond_7
    move/from16 v5, v21

    iput-boolean v5, v3, Lbjp;->r:Z

    :goto_5
    iget-object v5, v3, Lbjp;->h:Ljava/util/ArrayList;

    if-nez v5, :cond_8

    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    iput-object v5, v3, Lbjp;->h:Ljava/util/ArrayList;

    :cond_8
    iget-object v5, v3, Lbjp;->h:Ljava/util/ArrayList;

    invoke-virtual {v5, v12}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_9
    iget-object v5, v3, Lbjp;->f:Lbjr;

    if-nez v5, :cond_a

    iput-object v12, v3, Lbjp;->f:Lbjr;

    :cond_a
    iget-object v5, v3, Lbjp;->g:Lbjr;

    if-eqz v5, :cond_b

    iget-object v5, v5, Lbjr;->am:[Lbjr;

    aput-object v12, v5, v22

    :cond_b
    iput-object v12, v3, Lbjp;->g:Lbjr;

    goto :goto_6

    :cond_c
    move/from16 v22, v4

    :cond_d
    :goto_6
    move-object/from16 v5, v20

    if-eq v5, v12, :cond_e

    iget-object v5, v5, Lbjr;->an:[Lbjr;

    aput-object v12, v5, v22

    :cond_e
    iget-object v5, v12, Lbjr;->R:[Lbjq;

    aget-object v5, v5, v18

    iget-object v5, v5, Lbjq;->e:Lbjq;

    if-eqz v5, :cond_f

    iget-object v5, v5, Lbjq;->d:Lbjr;

    iget-object v7, v5, Lbjr;->R:[Lbjq;

    aget-object v7, v7, v9

    iget-object v7, v7, Lbjq;->e:Lbjq;

    if-eqz v7, :cond_f

    iget-object v7, v7, Lbjq;->d:Lbjr;

    if-eq v7, v12, :cond_10

    :cond_f
    move-object/from16 v5, v16

    :cond_10
    if-eqz v5, :cond_11

    const/16 v18, 0x0

    goto :goto_7

    :cond_11
    const/16 v18, 0x1

    :goto_7
    if-nez v5, :cond_12

    move-object v5, v12

    :cond_12
    move-object/from16 v20, v12

    const/16 v7, 0x8

    const/4 v11, 0x2

    move-object v12, v5

    const/4 v5, 0x3

    goto/16 :goto_2

    :cond_13
    iget-object v5, v3, Lbjp;->b:Lbjr;

    if-eqz v5, :cond_14

    iget v7, v3, Lbjp;->m:I

    iget-object v5, v5, Lbjr;->R:[Lbjq;

    aget-object v5, v5, v9

    invoke-virtual {v5}, Lbjq;->b()I

    move-result v5

    sub-int/2addr v7, v5

    iput v7, v3, Lbjp;->m:I

    :cond_14
    iget-object v5, v3, Lbjp;->d:Lbjr;

    if-eqz v5, :cond_15

    add-int/lit8 v9, v9, 0x1

    iget v7, v3, Lbjp;->m:I

    iget-object v5, v5, Lbjr;->R:[Lbjq;

    aget-object v5, v5, v9

    invoke-virtual {v5}, Lbjq;->b()I

    move-result v5

    sub-int/2addr v7, v5

    iput v7, v3, Lbjp;->m:I

    :cond_15
    iput-object v12, v3, Lbjp;->c:Lbjr;

    if-nez v4, :cond_16

    iget-boolean v4, v3, Lbjp;->p:Z

    if-eqz v4, :cond_16

    iget-object v4, v3, Lbjp;->c:Lbjr;

    iput-object v4, v3, Lbjp;->e:Lbjr;

    goto :goto_8

    :cond_16
    iput-object v6, v3, Lbjp;->e:Lbjr;

    :goto_8
    iget-boolean v4, v3, Lbjp;->r:Z

    if-eqz v4, :cond_17

    iget-boolean v4, v3, Lbjp;->q:Z

    if-eqz v4, :cond_17

    const/4 v4, 0x1

    goto :goto_9

    :cond_17
    const/4 v4, 0x0

    :goto_9
    iput-boolean v4, v3, Lbjp;->s:Z

    goto :goto_a

    :cond_18
    const/16 v17, 0x0

    :goto_a
    const/4 v5, 0x1

    iput-boolean v5, v3, Lbjp;->t:Z

    if-eqz v10, :cond_1a

    iget-object v4, v3, Lbjp;->a:Lbjr;

    invoke-virtual {v10, v4}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_19

    goto :goto_b

    :cond_19
    move/from16 v18, v2

    move/from16 v34, v13

    move-object/from16 v36, v14

    const/16 v19, 0x0

    goto/16 :goto_43

    :cond_1a
    :goto_b
    iget-object v11, v3, Lbjp;->a:Lbjr;

    iget-object v12, v3, Lbjp;->c:Lbjr;

    iget-object v4, v3, Lbjp;->b:Lbjr;

    iget-object v5, v3, Lbjp;->d:Lbjr;

    iget-object v6, v3, Lbjp;->e:Lbjr;

    iget v7, v3, Lbjp;->k:F

    iget-object v8, v3, Lbjp;->f:Lbjr;

    iget-object v8, v3, Lbjp;->g:Lbjr;

    iget-object v8, v0, Lbjs;->aq:[I

    aget v8, v8, p3

    if-nez p3, :cond_1e

    iget v9, v6, Lbjr;->aj:I

    if-nez v9, :cond_1b

    const/16 v21, 0x1

    goto :goto_c

    :cond_1b
    const/16 v21, 0x0

    :goto_c
    move/from16 v18, v2

    const/4 v2, 0x1

    if-ne v9, v2, :cond_1c

    move/from16 v20, v2

    goto :goto_d

    :cond_1c
    const/16 v20, 0x0

    :goto_d
    const/4 v2, 0x2

    if-ne v9, v2, :cond_1d

    const/4 v9, 0x1

    goto :goto_e

    :cond_1d
    const/4 v9, 0x0

    :goto_e
    move/from16 v27, v7

    move-object v2, v11

    move/from16 v22, v21

    goto :goto_12

    :cond_1e
    move/from16 v18, v2

    const/4 v2, 0x2

    iget v9, v6, Lbjr;->ak:I

    if-nez v9, :cond_1f

    const/16 v22, 0x1

    goto :goto_f

    :cond_1f
    const/16 v22, 0x0

    :goto_f
    const/4 v2, 0x1

    if-ne v9, v2, :cond_20

    const/16 v20, 0x1

    goto :goto_10

    :cond_20
    const/16 v20, 0x0

    :goto_10
    const/4 v2, 0x2

    if-ne v9, v2, :cond_21

    const/4 v2, 0x1

    goto :goto_11

    :cond_21
    const/4 v2, 0x0

    :goto_11
    move v9, v2

    move/from16 v27, v7

    move-object v2, v11

    :goto_12
    const/16 v26, 0x0

    :goto_13
    if-nez v26, :cond_30

    add-int/lit8 v26, v15, 0x1

    iget-object v7, v2, Lbjr;->R:[Lbjq;

    move-object/from16 v31, v7

    aget-object v7, v31, v15

    const/4 v10, 0x1

    if-eq v10, v9, :cond_22

    const/16 v29, 0x4

    goto :goto_14

    :cond_22
    const/16 v29, 0x1

    :goto_14
    invoke-virtual {v7}, Lbjq;->b()I

    move-result v10

    move/from16 v32, v9

    iget-object v9, v2, Lbjr;->aq:[I

    move-object/from16 v33, v9

    aget v9, v33, p3

    move/from16 v34, v10

    const/4 v10, 0x3

    if-ne v9, v10, :cond_23

    iget-object v9, v2, Lbjr;->u:[I

    aget v9, v9, p3

    if-nez v9, :cond_23

    const/4 v9, 0x1

    goto :goto_15

    :cond_23
    const/4 v9, 0x0

    :goto_15
    iget-object v10, v7, Lbjq;->e:Lbjq;

    if-eqz v10, :cond_24

    if-eq v2, v11, :cond_24

    invoke-virtual {v10}, Lbjq;->b()I

    move-result v35

    add-int v34, v34, v35

    :cond_24
    move/from16 v35, v9

    move/from16 v9, v34

    if-eqz v32, :cond_25

    if-eq v2, v11, :cond_25

    if-eq v2, v4, :cond_25

    const/16 v29, 0x8

    :cond_25
    if-eqz v10, :cond_29

    if-ne v2, v4, :cond_26

    move/from16 v34, v13

    iget-object v13, v7, Lbjq;->h:Lbjm;

    iget-object v10, v10, Lbjq;->h:Lbjm;

    move-object/from16 v36, v14

    const/4 v14, 0x6

    invoke-virtual {v1, v13, v10, v9, v14}, Lbji;->g(Lbjm;Lbjm;II)V

    goto :goto_16

    :cond_26
    move/from16 v34, v13

    move-object/from16 v36, v14

    iget-object v13, v7, Lbjq;->h:Lbjm;

    iget-object v10, v10, Lbjq;->h:Lbjm;

    const/16 v14, 0x8

    invoke-virtual {v1, v13, v10, v9, v14}, Lbji;->g(Lbjm;Lbjm;II)V

    :goto_16
    if-eqz v35, :cond_27

    if-nez v32, :cond_27

    const/16 v29, 0x5

    :cond_27
    if-ne v2, v4, :cond_28

    if-eqz v32, :cond_28

    iget-object v10, v2, Lbjr;->T:[Z

    aget-boolean v10, v10, p3

    if-eqz v10, :cond_28

    const/4 v10, 0x5

    goto :goto_17

    :cond_28
    move/from16 v10, v29

    :goto_17
    iget-object v13, v7, Lbjq;->h:Lbjm;

    iget-object v7, v7, Lbjq;->e:Lbjq;

    iget-object v7, v7, Lbjq;->h:Lbjm;

    invoke-virtual {v1, v13, v7, v9, v10}, Lbji;->m(Lbjm;Lbjm;II)V

    goto :goto_18

    :cond_29
    move/from16 v34, v13

    move-object/from16 v36, v14

    :goto_18
    const/4 v7, 0x2

    if-ne v8, v7, :cond_2b

    iget v7, v2, Lbjr;->ah:I

    const/16 v14, 0x8

    if-eq v7, v14, :cond_2a

    aget v7, v33, p3

    const/4 v10, 0x3

    if-ne v7, v10, :cond_2a

    aget-object v7, v31, v26

    iget-object v7, v7, Lbjq;->h:Lbjm;

    aget-object v9, v31, v15

    iget-object v9, v9, Lbjq;->h:Lbjm;

    const/4 v10, 0x5

    const/4 v13, 0x0

    invoke-virtual {v1, v7, v9, v13, v10}, Lbji;->g(Lbjm;Lbjm;II)V

    goto :goto_19

    :cond_2a
    const/4 v13, 0x0

    :goto_19
    aget-object v7, v31, v15

    iget-object v7, v7, Lbjq;->h:Lbjm;

    iget-object v9, v0, Lbjs;->R:[Lbjq;

    aget-object v9, v9, v15

    iget-object v9, v9, Lbjq;->h:Lbjm;

    const/16 v14, 0x8

    invoke-virtual {v1, v7, v9, v13, v14}, Lbji;->g(Lbjm;Lbjm;II)V

    :cond_2b
    aget-object v7, v31, v26

    iget-object v7, v7, Lbjq;->e:Lbjq;

    if-eqz v7, :cond_2c

    iget-object v7, v7, Lbjq;->d:Lbjr;

    iget-object v9, v7, Lbjr;->R:[Lbjq;

    aget-object v9, v9, v15

    iget-object v9, v9, Lbjq;->e:Lbjq;

    if-eqz v9, :cond_2c

    iget-object v9, v9, Lbjq;->d:Lbjr;

    if-eq v9, v2, :cond_2d

    :cond_2c
    move-object/from16 v7, v16

    :cond_2d
    if-eqz v7, :cond_2e

    const/16 v26, 0x0

    goto :goto_1a

    :cond_2e
    const/16 v26, 0x1

    :goto_1a
    if-eqz v7, :cond_2f

    move-object v2, v7

    :cond_2f
    move-object/from16 v10, p2

    move/from16 v9, v32

    move/from16 v13, v34

    move-object/from16 v14, v36

    goto/16 :goto_13

    :cond_30
    move/from16 v32, v9

    move/from16 v34, v13

    move-object/from16 v36, v14

    if-eqz v5, :cond_33

    add-int/lit8 v2, v15, 0x1

    iget-object v7, v12, Lbjr;->R:[Lbjq;

    aget-object v9, v7, v2

    iget-object v9, v9, Lbjq;->e:Lbjq;

    if-eqz v9, :cond_33

    iget-object v9, v5, Lbjr;->R:[Lbjq;

    aget-object v9, v9, v2

    iget-object v10, v5, Lbjr;->aq:[I

    aget v10, v10, p3

    const/4 v13, 0x3

    if-ne v10, v13, :cond_31

    iget-object v10, v5, Lbjr;->u:[I

    aget v10, v10, p3

    if-nez v10, :cond_31

    if-nez v32, :cond_31

    iget-object v10, v9, Lbjq;->e:Lbjq;

    iget-object v13, v10, Lbjq;->d:Lbjr;

    if-ne v13, v0, :cond_31

    iget-object v13, v9, Lbjq;->h:Lbjm;

    iget-object v10, v10, Lbjq;->h:Lbjm;

    invoke-virtual {v9}, Lbjq;->b()I

    move-result v14

    neg-int v14, v14

    move/from16 v25, v2

    const/4 v2, 0x5

    invoke-virtual {v1, v13, v10, v14, v2}, Lbji;->m(Lbjm;Lbjm;II)V

    goto :goto_1b

    :cond_31
    move/from16 v25, v2

    const/4 v2, 0x5

    if-eqz v32, :cond_32

    iget-object v10, v9, Lbjq;->e:Lbjq;

    iget-object v13, v10, Lbjq;->d:Lbjr;

    if-ne v13, v0, :cond_32

    iget-object v13, v9, Lbjq;->h:Lbjm;

    iget-object v10, v10, Lbjq;->h:Lbjm;

    invoke-virtual {v9}, Lbjq;->b()I

    move-result v14

    neg-int v14, v14

    const/4 v2, 0x4

    invoke-virtual {v1, v13, v10, v14, v2}, Lbji;->m(Lbjm;Lbjm;II)V

    :cond_32
    :goto_1b
    iget-object v2, v9, Lbjq;->h:Lbjm;

    aget-object v7, v7, v25

    iget-object v7, v7, Lbjq;->e:Lbjq;

    iget-object v7, v7, Lbjq;->h:Lbjm;

    invoke-virtual {v9}, Lbjq;->b()I

    move-result v9

    neg-int v9, v9

    const/4 v14, 0x6

    invoke-virtual {v1, v2, v7, v9, v14}, Lbji;->h(Lbjm;Lbjm;II)V

    :cond_33
    const/4 v10, 0x2

    if-ne v8, v10, :cond_34

    add-int/lit8 v2, v15, 0x1

    iget-object v7, v0, Lbjs;->R:[Lbjq;

    aget-object v7, v7, v2

    iget-object v7, v7, Lbjq;->h:Lbjm;

    iget-object v8, v12, Lbjr;->R:[Lbjq;

    aget-object v2, v8, v2

    iget-object v8, v2, Lbjq;->h:Lbjm;

    invoke-virtual {v2}, Lbjq;->b()I

    move-result v2

    const/16 v14, 0x8

    invoke-virtual {v1, v7, v8, v2, v14}, Lbji;->g(Lbjm;Lbjm;II)V

    :cond_34
    iget-object v2, v3, Lbjp;->h:Ljava/util/ArrayList;

    if-eqz v2, :cond_3e

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v7

    const/4 v8, 0x1

    if-le v7, v8, :cond_3e

    iget-boolean v8, v3, Lbjp;->q:Z

    if-eqz v8, :cond_35

    iget-boolean v8, v3, Lbjp;->s:Z

    if-nez v8, :cond_35

    iget v8, v3, Lbjp;->j:I

    int-to-float v8, v8

    goto :goto_1c

    :cond_35
    move/from16 v8, v27

    :goto_1c
    move-object/from16 v9, v16

    move/from16 v14, v17

    const/4 v13, 0x0

    :goto_1d
    if-ge v13, v7, :cond_3e

    invoke-virtual {v2, v13}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v24

    move-object/from16 v10, v24

    check-cast v10, Lbjr;

    iget-object v0, v10, Lbjr;->al:[F

    aget v0, v0, p3

    cmpg-float v24, v0, v17

    move/from16 v26, v0

    if-gez v24, :cond_37

    iget-boolean v0, v3, Lbjp;->s:Z

    if-eqz v0, :cond_36

    add-int/lit8 v0, v15, 0x1

    iget-object v10, v10, Lbjr;->R:[Lbjq;

    aget-object v0, v10, v0

    iget-object v0, v0, Lbjq;->h:Lbjm;

    aget-object v10, v10, v15

    iget-object v10, v10, Lbjq;->h:Lbjm;

    move-object/from16 v27, v2

    move/from16 v28, v7

    const/4 v2, 0x4

    const/4 v7, 0x0

    invoke-virtual {v1, v0, v10, v7, v2}, Lbji;->m(Lbjm;Lbjm;II)V

    move v10, v7

    goto :goto_1f

    :cond_36
    const/high16 v0, 0x3f800000    # 1.0f

    goto :goto_1e

    :cond_37
    move/from16 v0, v26

    :goto_1e
    move-object/from16 v27, v2

    move/from16 v28, v7

    const/4 v2, 0x4

    cmpl-float v7, v0, v17

    if-nez v7, :cond_38

    add-int/lit8 v0, v15, 0x1

    iget-object v7, v10, Lbjr;->R:[Lbjq;

    aget-object v0, v7, v0

    iget-object v0, v0, Lbjq;->h:Lbjm;

    aget-object v7, v7, v15

    iget-object v7, v7, Lbjq;->h:Lbjm;

    const/16 v2, 0x8

    const/4 v10, 0x0

    invoke-virtual {v1, v0, v7, v10, v2}, Lbji;->m(Lbjm;Lbjm;II)V

    :goto_1f
    move/from16 v31, v8

    move/from16 v19, v10

    move/from16 v35, v13

    move/from16 v37, v17

    goto/16 :goto_24

    :cond_38
    const/16 v19, 0x0

    if-eqz v9, :cond_3d

    add-int/lit8 v2, v15, 0x1

    iget-object v9, v9, Lbjr;->R:[Lbjq;

    move/from16 v26, v0

    aget-object v0, v9, v15

    iget-object v0, v0, Lbjq;->h:Lbjm;

    aget-object v9, v9, v2

    iget-object v9, v9, Lbjq;->h:Lbjm;

    move/from16 v31, v2

    iget-object v2, v10, Lbjr;->R:[Lbjq;

    move-object/from16 v33, v2

    aget-object v2, v33, v15

    iget-object v2, v2, Lbjq;->h:Lbjm;

    move/from16 v35, v7

    aget-object v7, v33, v31

    iget-object v7, v7, Lbjq;->h:Lbjm;

    move/from16 v31, v8

    invoke-virtual {v1}, Lbji;->a()Lbjh;

    move-result-object v8

    move-object/from16 v33, v10

    move/from16 v10, v17

    iput v10, v8, Lbjh;->b:F

    cmpl-float v17, v31, v10

    move/from16 v37, v10

    const/high16 v10, -0x40800000    # -1.0f

    if-eqz v17, :cond_3c

    cmpl-float v17, v14, v26

    if-nez v17, :cond_39

    goto :goto_21

    :cond_39
    cmpl-float v17, v14, v37

    if-nez v17, :cond_3a

    iget-object v2, v8, Lbjh;->e:Lbjg;

    const/high16 v7, 0x3f800000    # 1.0f

    invoke-virtual {v2, v0, v7}, Lbjg;->g(Lbjm;F)V

    iget-object v0, v8, Lbjh;->e:Lbjg;

    invoke-virtual {v0, v9, v10}, Lbjg;->g(Lbjm;F)V

    :goto_20
    move/from16 v35, v13

    goto :goto_22

    :cond_3a
    const/high16 v10, 0x3f800000    # 1.0f

    if-nez v35, :cond_3b

    iget-object v0, v8, Lbjh;->e:Lbjg;

    invoke-virtual {v0, v2, v10}, Lbjg;->g(Lbjm;F)V

    iget-object v0, v8, Lbjh;->e:Lbjg;

    const/high16 v2, -0x40800000    # -1.0f

    invoke-virtual {v0, v7, v2}, Lbjg;->g(Lbjm;F)V

    goto :goto_20

    :cond_3b
    div-float v14, v14, v31

    div-float v17, v26, v31

    move/from16 v35, v13

    iget-object v13, v8, Lbjh;->e:Lbjg;

    invoke-virtual {v13, v0, v10}, Lbjg;->g(Lbjm;F)V

    iget-object v0, v8, Lbjh;->e:Lbjg;

    const/high16 v10, -0x40800000    # -1.0f

    invoke-virtual {v0, v9, v10}, Lbjg;->g(Lbjm;F)V

    iget-object v0, v8, Lbjh;->e:Lbjg;

    div-float v14, v14, v17

    invoke-virtual {v0, v7, v14}, Lbjg;->g(Lbjm;F)V

    iget-object v0, v8, Lbjh;->e:Lbjg;

    neg-float v7, v14

    invoke-virtual {v0, v2, v7}, Lbjg;->g(Lbjm;F)V

    goto :goto_22

    :cond_3c
    :goto_21
    move/from16 v35, v13

    iget-object v10, v8, Lbjh;->e:Lbjg;

    const/high16 v13, 0x3f800000    # 1.0f

    invoke-virtual {v10, v0, v13}, Lbjg;->g(Lbjm;F)V

    iget-object v0, v8, Lbjh;->e:Lbjg;

    const/high16 v10, -0x40800000    # -1.0f

    invoke-virtual {v0, v9, v10}, Lbjg;->g(Lbjm;F)V

    iget-object v0, v8, Lbjh;->e:Lbjg;

    invoke-virtual {v0, v7, v13}, Lbjg;->g(Lbjm;F)V

    iget-object v0, v8, Lbjh;->e:Lbjg;

    invoke-virtual {v0, v2, v10}, Lbjg;->g(Lbjm;F)V

    :goto_22
    invoke-virtual {v1, v8}, Lbji;->e(Lbjh;)V

    goto :goto_23

    :cond_3d
    move/from16 v26, v0

    move/from16 v31, v8

    move-object/from16 v33, v10

    move/from16 v35, v13

    move/from16 v37, v17

    :goto_23
    move/from16 v14, v26

    move-object/from16 v9, v33

    :goto_24
    add-int/lit8 v13, v35, 0x1

    const/4 v10, 0x2

    move-object/from16 v0, p0

    move-object/from16 v2, v27

    move/from16 v7, v28

    move/from16 v8, v31

    move/from16 v17, v37

    goto/16 :goto_1d

    :cond_3e
    const/16 v19, 0x0

    if-eqz v4, :cond_45

    if-eq v4, v5, :cond_3f

    if-eqz v32, :cond_45

    :cond_3f
    add-int/lit8 v0, v15, 0x1

    iget-object v2, v11, Lbjr;->R:[Lbjq;

    aget-object v2, v2, v15

    iget-object v3, v12, Lbjr;->R:[Lbjq;

    aget-object v3, v3, v0

    iget-object v2, v2, Lbjq;->e:Lbjq;

    if-eqz v2, :cond_40

    iget-object v2, v2, Lbjq;->h:Lbjm;

    goto :goto_25

    :cond_40
    move-object/from16 v2, v16

    :goto_25
    iget-object v7, v3, Lbjq;->e:Lbjq;

    if-eqz v7, :cond_41

    iget-object v7, v7, Lbjq;->h:Lbjm;

    goto :goto_26

    :cond_41
    move-object/from16 v7, v16

    :goto_26
    iget-object v8, v4, Lbjr;->R:[Lbjq;

    aget-object v8, v8, v15

    if-eqz v5, :cond_42

    iget-object v3, v5, Lbjr;->R:[Lbjq;

    aget-object v3, v3, v0

    :cond_42
    if-eqz v2, :cond_44

    if-eqz v7, :cond_44

    if-nez p3, :cond_43

    iget v0, v6, Lbjr;->ae:F

    goto :goto_27

    :cond_43
    iget v0, v6, Lbjr;->af:F

    :goto_27
    move-object v6, v4

    invoke-virtual {v8}, Lbjq;->b()I

    move-result v4

    invoke-virtual {v3}, Lbjq;->b()I

    move-result v9

    iget-object v8, v8, Lbjq;->h:Lbjm;

    iget-object v3, v3, Lbjq;->h:Lbjm;

    move-object v10, v6

    move-object v6, v7

    move-object v7, v3

    move-object v3, v2

    move-object v2, v8

    move v8, v9

    const/4 v9, 0x7

    move-object/from16 v39, v5

    move v5, v0

    move-object/from16 v0, v39

    invoke-virtual/range {v1 .. v9}, Lbji;->d(Lbjm;Lbjm;IFLbjm;Lbjm;II)V

    goto/16 :goto_32

    :cond_44
    move-object v10, v4

    move-object v0, v5

    goto/16 :goto_32

    :cond_45
    move-object v10, v4

    move-object v0, v5

    if-eqz v22, :cond_59

    if-eqz v10, :cond_58

    iget v1, v3, Lbjp;->j:I

    if-lez v1, :cond_46

    iget v2, v3, Lbjp;->i:I

    if-ne v2, v1, :cond_46

    const/4 v13, 0x1

    goto :goto_28

    :cond_46
    move/from16 v13, v19

    :goto_28
    move-object v1, v10

    move-object v14, v1

    :goto_29
    if-eqz v14, :cond_57

    iget-object v2, v14, Lbjr;->an:[Lbjr;

    aget-object v2, v2, p3

    :goto_2a
    if-eqz v2, :cond_47

    iget v3, v2, Lbjr;->ah:I

    const/16 v5, 0x8

    if-ne v3, v5, :cond_48

    iget-object v2, v2, Lbjr;->an:[Lbjr;

    aget-object v2, v2, p3

    goto :goto_2a

    :cond_47
    const/16 v5, 0x8

    :cond_48
    if-nez v2, :cond_4a

    if-ne v14, v0, :cond_49

    goto :goto_2b

    :cond_49
    move-object/from16 v21, v1

    move-object/from16 v17, v2

    move/from16 v24, v13

    move v13, v5

    goto/16 :goto_30

    :cond_4a
    :goto_2b
    add-int/lit8 v3, v15, 0x1

    iget-object v4, v14, Lbjr;->R:[Lbjq;

    aget-object v6, v4, v15

    iget-object v7, v6, Lbjq;->h:Lbjm;

    iget-object v8, v6, Lbjq;->e:Lbjq;

    if-eqz v8, :cond_4b

    iget-object v8, v8, Lbjq;->h:Lbjm;

    goto :goto_2c

    :cond_4b
    move-object/from16 v8, v16

    :goto_2c
    if-eq v1, v14, :cond_4c

    iget-object v8, v1, Lbjr;->R:[Lbjq;

    aget-object v8, v8, v3

    iget-object v8, v8, Lbjq;->h:Lbjm;

    goto :goto_2d

    :cond_4c
    if-ne v14, v10, :cond_4e

    iget-object v8, v11, Lbjr;->R:[Lbjq;

    aget-object v8, v8, v15

    iget-object v8, v8, Lbjq;->e:Lbjq;

    if-eqz v8, :cond_4d

    iget-object v8, v8, Lbjq;->h:Lbjm;

    goto :goto_2d

    :cond_4d
    move-object/from16 v8, v16

    :cond_4e
    :goto_2d
    invoke-virtual {v6}, Lbjq;->b()I

    move-result v6

    aget-object v9, v4, v3

    invoke-virtual {v9}, Lbjq;->b()I

    move-result v9

    if-eqz v2, :cond_4f

    iget-object v5, v2, Lbjr;->R:[Lbjq;

    aget-object v5, v5, v15

    move-object/from16 v17, v2

    iget-object v2, v5, Lbjq;->h:Lbjm;

    goto :goto_2e

    :cond_4f
    move-object/from16 v17, v2

    iget-object v2, v12, Lbjr;->R:[Lbjq;

    aget-object v2, v2, v3

    iget-object v5, v2, Lbjq;->e:Lbjq;

    if-eqz v5, :cond_50

    iget-object v2, v5, Lbjq;->h:Lbjm;

    goto :goto_2e

    :cond_50
    move-object/from16 v2, v16

    :goto_2e
    aget-object v4, v4, v3

    iget-object v4, v4, Lbjq;->h:Lbjm;

    if-eqz v5, :cond_51

    invoke-virtual {v5}, Lbjq;->b()I

    move-result v5

    add-int/2addr v9, v5

    :cond_51
    iget-object v5, v1, Lbjr;->R:[Lbjq;

    aget-object v5, v5, v3

    invoke-virtual {v5}, Lbjq;->b()I

    move-result v5

    add-int/2addr v6, v5

    if-eqz v7, :cond_55

    if-eqz v8, :cond_55

    if-eqz v2, :cond_55

    if-eqz v4, :cond_55

    if-ne v14, v10, :cond_52

    iget-object v5, v10, Lbjr;->R:[Lbjq;

    aget-object v5, v5, v15

    invoke-virtual {v5}, Lbjq;->b()I

    move-result v6

    :cond_52
    if-ne v14, v0, :cond_53

    iget-object v5, v0, Lbjr;->R:[Lbjq;

    aget-object v3, v5, v3

    invoke-virtual {v3}, Lbjq;->b()I

    move-result v9

    :cond_53
    const/4 v5, 0x1

    if-eq v5, v13, :cond_54

    move-object v3, v8

    move v8, v9

    const/4 v9, 0x5

    goto :goto_2f

    :cond_54
    move-object v3, v8

    move v8, v9

    const/16 v9, 0x8

    :goto_2f
    move/from16 v21, v5

    const/high16 v5, 0x3f000000    # 0.5f

    move/from16 v21, v6

    move-object v6, v2

    move-object v2, v7

    move-object v7, v4

    move/from16 v4, v21

    move-object/from16 v21, v1

    move/from16 v24, v13

    const/16 v13, 0x8

    move-object/from16 v1, p1

    invoke-virtual/range {v1 .. v9}, Lbji;->d(Lbjm;Lbjm;IFLbjm;Lbjm;II)V

    goto :goto_30

    :cond_55
    move-object/from16 v21, v1

    move/from16 v24, v13

    const/16 v13, 0x8

    :goto_30
    iget v1, v14, Lbjr;->ah:I

    if-eq v1, v13, :cond_56

    move-object v1, v14

    goto :goto_31

    :cond_56
    move-object/from16 v1, v21

    :goto_31
    move-object/from16 v14, v17

    move/from16 v13, v24

    goto/16 :goto_29

    :cond_57
    :goto_32
    move-object/from16 v1, p1

    move-object v4, v10

    goto/16 :goto_40

    :cond_58
    move-object/from16 v14, v16

    goto :goto_33

    :cond_59
    move-object v14, v10

    :goto_33
    const/16 v13, 0x8

    if-eqz v20, :cond_69

    if-eqz v10, :cond_69

    add-int/lit8 v17, v15, 0x1

    iget v1, v3, Lbjp;->j:I

    if-lez v1, :cond_5a

    iget v2, v3, Lbjp;->i:I

    if-ne v2, v1, :cond_5a

    const/4 v1, 0x1

    goto :goto_34

    :cond_5a
    move/from16 v1, v19

    :goto_34
    move-object v2, v10

    move-object v3, v2

    :goto_35
    if-eqz v2, :cond_65

    iget-object v4, v2, Lbjr;->an:[Lbjr;

    aget-object v4, v4, p3

    :goto_36
    if-eqz v4, :cond_5b

    iget v5, v4, Lbjr;->ah:I

    if-ne v5, v13, :cond_5b

    iget-object v4, v4, Lbjr;->an:[Lbjr;

    aget-object v4, v4, p3

    goto :goto_36

    :cond_5b
    if-eq v2, v10, :cond_63

    if-eq v2, v0, :cond_63

    if-eqz v4, :cond_63

    if-ne v4, v0, :cond_5c

    move-object/from16 v4, v16

    :cond_5c
    iget-object v5, v2, Lbjr;->R:[Lbjq;

    aget-object v6, v5, v15

    move-object v7, v2

    iget-object v2, v6, Lbjq;->h:Lbjm;

    iget-object v8, v6, Lbjq;->e:Lbjq;

    iget-object v8, v3, Lbjr;->R:[Lbjq;

    aget-object v9, v8, v17

    iget-object v9, v9, Lbjq;->h:Lbjm;

    invoke-virtual {v6}, Lbjq;->b()I

    move-result v6

    aget-object v21, v5, v17

    invoke-virtual/range {v21 .. v21}, Lbjq;->b()I

    move-result v21

    if-eqz v4, :cond_5e

    iget-object v5, v4, Lbjr;->R:[Lbjq;

    aget-object v5, v5, v15

    iget-object v13, v5, Lbjq;->h:Lbjm;

    move-object/from16 v24, v2

    iget-object v2, v5, Lbjq;->e:Lbjq;

    if-eqz v2, :cond_5d

    iget-object v2, v2, Lbjq;->h:Lbjm;

    goto :goto_38

    :cond_5d
    move-object/from16 v2, v16

    goto :goto_38

    :cond_5e
    move-object/from16 v24, v2

    iget-object v2, v0, Lbjr;->R:[Lbjq;

    aget-object v2, v2, v15

    if-eqz v2, :cond_5f

    iget-object v13, v2, Lbjq;->h:Lbjm;

    goto :goto_37

    :cond_5f
    move-object/from16 v13, v16

    :goto_37
    aget-object v5, v5, v17

    iget-object v5, v5, Lbjq;->h:Lbjm;

    move-object/from16 v39, v5

    move-object v5, v2

    move-object/from16 v2, v39

    :goto_38
    if-eqz v5, :cond_60

    invoke-virtual {v5}, Lbjq;->b()I

    move-result v5

    add-int v21, v21, v5

    :cond_60
    aget-object v5, v8, v17

    invoke-virtual {v5}, Lbjq;->b()I

    move-result v5

    add-int/2addr v6, v5

    const/4 v5, 0x1

    if-eq v5, v1, :cond_61

    move-object v8, v3

    move-object v3, v9

    const/4 v9, 0x4

    goto :goto_39

    :cond_61
    move-object v8, v3

    move-object v3, v9

    const/16 v9, 0x8

    :goto_39
    if-eqz v24, :cond_62

    if-eqz v3, :cond_62

    if-eqz v13, :cond_62

    if-eqz v2, :cond_62

    move/from16 v38, v5

    const/high16 v5, 0x3f000000    # 0.5f

    move-object/from16 v26, v7

    move-object v7, v2

    move-object/from16 v2, v24

    move-object/from16 v24, v8

    move/from16 v8, v21

    move-object/from16 v21, v4

    move v4, v6

    move-object v6, v13

    move-object/from16 v13, v26

    move/from16 v26, v38

    const/16 v29, 0x4

    move/from16 v38, v1

    move-object/from16 v1, p1

    invoke-virtual/range {v1 .. v9}, Lbji;->d(Lbjm;Lbjm;IFLbjm;Lbjm;II)V

    goto :goto_3a

    :cond_62
    move/from16 v38, v1

    move-object/from16 v21, v4

    move/from16 v26, v5

    move-object v13, v7

    move-object/from16 v24, v8

    const/16 v29, 0x4

    move-object/from16 v1, p1

    :goto_3a
    move-object/from16 v2, v21

    goto :goto_3b

    :cond_63
    move/from16 v38, v1

    move-object v13, v2

    move-object/from16 v24, v3

    const/16 v26, 0x1

    const/16 v29, 0x4

    move-object/from16 v1, p1

    move-object v2, v4

    :goto_3b
    iget v3, v13, Lbjr;->ah:I

    const/16 v5, 0x8

    if-eq v3, v5, :cond_64

    move-object v3, v13

    goto :goto_3c

    :cond_64
    move-object/from16 v3, v24

    :goto_3c
    move v13, v5

    move/from16 v1, v38

    goto/16 :goto_35

    :cond_65
    move-object/from16 v1, p1

    iget-object v2, v10, Lbjr;->R:[Lbjq;

    aget-object v2, v2, v15

    iget-object v3, v11, Lbjr;->R:[Lbjq;

    aget-object v3, v3, v15

    iget-object v3, v3, Lbjq;->e:Lbjq;

    iget-object v4, v0, Lbjr;->R:[Lbjq;

    aget-object v11, v4, v17

    iget-object v4, v12, Lbjr;->R:[Lbjq;

    aget-object v4, v4, v17

    iget-object v13, v4, Lbjq;->e:Lbjq;

    if-eqz v3, :cond_68

    if-eq v10, v0, :cond_66

    iget-object v4, v2, Lbjq;->h:Lbjm;

    iget-object v3, v3, Lbjq;->h:Lbjm;

    invoke-virtual {v2}, Lbjq;->b()I

    move-result v2

    const/4 v5, 0x5

    invoke-virtual {v1, v4, v3, v2, v5}, Lbji;->m(Lbjm;Lbjm;II)V

    goto :goto_3d

    :cond_66
    const/4 v5, 0x5

    if-eqz v13, :cond_67

    move-object v4, v2

    iget-object v2, v4, Lbjq;->h:Lbjm;

    iget-object v3, v3, Lbjq;->h:Lbjm;

    invoke-virtual {v4}, Lbjq;->b()I

    move-result v4

    iget-object v6, v11, Lbjq;->h:Lbjm;

    iget-object v7, v13, Lbjq;->h:Lbjm;

    invoke-virtual {v11}, Lbjq;->b()I

    move-result v8

    const/4 v9, 0x5

    move/from16 v30, v5

    const/high16 v5, 0x3f000000    # 0.5f

    move-object/from16 v17, v14

    move/from16 v14, v30

    invoke-virtual/range {v1 .. v9}, Lbji;->d(Lbjm;Lbjm;IFLbjm;Lbjm;II)V

    goto :goto_3e

    :cond_67
    :goto_3d
    move-object/from16 v17, v14

    move v14, v5

    goto :goto_3e

    :cond_68
    move-object/from16 v17, v14

    const/4 v14, 0x5

    :goto_3e
    if-eqz v13, :cond_6a

    if-eq v10, v0, :cond_6a

    iget-object v2, v11, Lbjq;->h:Lbjm;

    iget-object v3, v13, Lbjq;->h:Lbjm;

    invoke-virtual {v11}, Lbjq;->b()I

    move-result v4

    neg-int v4, v4

    invoke-virtual {v1, v2, v3, v4, v14}, Lbji;->m(Lbjm;Lbjm;II)V

    goto :goto_3f

    :cond_69
    move-object/from16 v1, p1

    move-object/from16 v17, v14

    :cond_6a
    :goto_3f
    move-object/from16 v4, v17

    :goto_40
    if-nez v22, :cond_6b

    if-eqz v20, :cond_72

    :cond_6b
    if-eqz v4, :cond_72

    if-eq v4, v0, :cond_72

    add-int/lit8 v2, v15, 0x1

    iget-object v3, v4, Lbjr;->R:[Lbjq;

    aget-object v5, v3, v15

    if-nez v0, :cond_6c

    move-object v0, v4

    :cond_6c
    iget-object v6, v0, Lbjr;->R:[Lbjq;

    aget-object v7, v6, v2

    iget-object v8, v5, Lbjq;->e:Lbjq;

    if-eqz v8, :cond_6d

    iget-object v8, v8, Lbjq;->h:Lbjm;

    goto :goto_41

    :cond_6d
    move-object/from16 v8, v16

    :goto_41
    iget-object v9, v7, Lbjq;->e:Lbjq;

    if-eqz v9, :cond_6e

    iget-object v9, v9, Lbjq;->h:Lbjm;

    goto :goto_42

    :cond_6e
    move-object/from16 v9, v16

    :goto_42
    if-eq v12, v0, :cond_6f

    iget-object v9, v12, Lbjr;->R:[Lbjq;

    aget-object v9, v9, v2

    iget-object v9, v9, Lbjq;->e:Lbjq;

    if-eqz v9, :cond_70

    iget-object v9, v9, Lbjq;->h:Lbjm;

    :cond_6f
    move-object/from16 v16, v9

    :cond_70
    if-ne v4, v0, :cond_71

    aget-object v7, v3, v2

    :cond_71
    if-eqz v8, :cond_72

    if-eqz v16, :cond_72

    invoke-virtual {v5}, Lbjq;->b()I

    move-result v4

    aget-object v0, v6, v2

    invoke-virtual {v0}, Lbjq;->b()I

    move-result v0

    iget-object v2, v5, Lbjq;->h:Lbjm;

    iget-object v7, v7, Lbjq;->h:Lbjm;

    const/4 v9, 0x5

    const/high16 v5, 0x3f000000    # 0.5f

    move-object v3, v8

    move-object/from16 v6, v16

    move v8, v0

    invoke-virtual/range {v1 .. v9}, Lbji;->d(Lbjm;Lbjm;IFLbjm;Lbjm;II)V

    :cond_72
    :goto_43
    add-int/lit8 v2, v18, 0x1

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v10, p2

    move/from16 v13, v34

    move-object/from16 v14, v36

    const/4 v11, 0x2

    goto/16 :goto_1

    :cond_73
    return-void
.end method

.method public static m(Lcom/google/common/util/concurrent/ListenableFuture;Lbgws;)Ljava/lang/Object;
    .locals 2

    :try_start_0
    invoke-interface {p0}, Lcom/google/common/util/concurrent/ListenableFuture;->isDone()Z

    move-result v0

    if-eqz v0, :cond_0

    sget p1, Lbix;->c:I

    invoke-static {p0}, La;->bY(Ljava/util/concurrent/Future;)Ljava/lang/Object;

    move-result-object p0
    :try_end_0
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :cond_0
    new-instance v0, Lbhcb;

    invoke-static {p1}, Lbgza;->m(Lbgws;)Lbgws;

    move-result-object p1

    const/4 v1, 0x1

    invoke-direct {v0, p1, v1}, Lbhcb;-><init>(Lbgws;I)V

    invoke-virtual {v0}, Lbhcb;->u()V

    new-instance p1, Lemt;

    invoke-direct {p1, p0, v0, v1}, Lemt;-><init>(Lcom/google/common/util/concurrent/ListenableFuture;Lbhca;I)V

    sget-object v1, Lbjd;->a:Lbjd;

    invoke-interface {p0, p1, v1}, Lcom/google/common/util/concurrent/ListenableFuture;->addListener(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    new-instance p1, Lbje;

    const/4 v1, 0x0

    invoke-direct {p1, p0, v1}, Lbje;-><init>(Ljava/lang/Object;I)V

    invoke-interface {v0, p1}, Lbhca;->b(Lbgyd;)V

    invoke-virtual {v0}, Lbhcb;->h()Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :catch_0
    move-exception p0

    invoke-static {p0}, Lsj;->n(Ljava/util/concurrent/ExecutionException;)Ljava/lang/Throwable;

    move-result-object p0

    throw p0
.end method

.method public static n(Ljava/util/concurrent/ExecutionException;)Ljava/lang/Throwable;
    .locals 0

    invoke-virtual {p0}, Ljava/util/concurrent/ExecutionException;->getCause()Ljava/lang/Throwable;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-object p0
.end method

.method public static o(Ljava/lang/String;)V
    .locals 1

    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static p(Ljava/lang/String;)V
    .locals 1

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static synthetic q(Lbif;J)V
    .locals 2

    iget-object v0, p0, Lbif;->b:[J

    iget v1, p0, Lbif;->d:I

    invoke-static {v0, v1, p1, p2}, Lbin;->b([JIJ)I

    move-result p1

    if-ltz p1, :cond_0

    iget-object p2, p0, Lbif;->c:[Ljava/lang/Object;

    aget-object v0, p2, p1

    sget-object v1, Lbig;->a:Ljava/lang/Object;

    if-eq v0, v1, :cond_0

    aput-object v1, p2, p1

    const/4 p1, 0x1

    iput-boolean p1, p0, Lbif;->a:Z

    :cond_0
    return-void
.end method

.method public static synthetic r(I)Ljava/lang/String;
    .locals 0

    packed-switch p0, :pswitch_data_0

    const-string p0, "null"

    return-object p0

    :pswitch_0
    const-string p0, "FIT_END"

    return-object p0

    :pswitch_1
    const-string p0, "FIT_CENTER"

    return-object p0

    :pswitch_2
    const-string p0, "FIT_START"

    return-object p0

    :pswitch_3
    const-string p0, "FILL_END"

    return-object p0

    :pswitch_4
    const-string p0, "FILL_CENTER"

    return-object p0

    :pswitch_5
    const-string p0, "FILL_START"

    return-object p0

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public static t(Lden;)F
    .locals 0

    iget-object p0, p0, Lden;->a:Ljava/lang/Object;

    check-cast p0, Lbhn;

    iget p0, p0, Lbhn;->b:F

    return p0
.end method

.method public static u(Lden;)F
    .locals 0

    iget-object p0, p0, Lden;->a:Ljava/lang/Object;

    check-cast p0, Lbhn;

    iget p0, p0, Lbhn;->a:F

    return p0
.end method

.method public static v(Lden;)V
    .locals 4

    invoke-virtual {p0}, Lden;->c()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    invoke-virtual {p0, v0, v0, v0, v0}, Lden;->a(IIII)V

    return-void

    :cond_0
    invoke-static {p0}, Lsj;->t(Lden;)F

    move-result v0

    invoke-static {p0}, Lsj;->u(Lden;)F

    move-result v1

    invoke-virtual {p0}, Lden;->b()Z

    move-result v2

    invoke-static {v0, v1, v2}, Lbho;->a(FFZ)F

    move-result v2

    float-to-double v2, v2

    invoke-static {v2, v3}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v2

    double-to-int v2, v2

    invoke-virtual {p0}, Lden;->b()Z

    move-result v3

    invoke-static {v0, v1, v3}, Lbho;->b(FFZ)F

    move-result v0

    float-to-double v0, v0

    invoke-static {v0, v1}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v0

    double-to-int v0, v0

    invoke-virtual {p0, v2, v0, v2, v0}, Lden;->a(IIII)V

    return-void
.end method


# virtual methods
.method public final s(Lden;F)V
    .locals 4

    iget-object v0, p1, Lden;->a:Ljava/lang/Object;

    invoke-virtual {p1}, Lden;->c()Z

    move-result v1

    invoke-virtual {p1}, Lden;->b()Z

    move-result v2

    check-cast v0, Lbhn;

    iget v3, v0, Lbhn;->b:F

    cmpl-float v3, p2, v3

    if-nez v3, :cond_0

    iget-boolean v3, v0, Lbhn;->c:Z

    if-ne v3, v1, :cond_0

    iget-boolean v3, v0, Lbhn;->d:Z

    if-eq v3, v2, :cond_1

    :cond_0
    iput p2, v0, Lbhn;->b:F

    iput-boolean v1, v0, Lbhn;->c:Z

    iput-boolean v2, v0, Lbhn;->d:Z

    const/4 p2, 0x0

    invoke-virtual {v0, p2}, Lbhn;->b(Landroid/graphics/Rect;)V

    invoke-virtual {v0}, Lbhn;->invalidateSelf()V

    :cond_1
    invoke-static {p1}, Lsj;->v(Lden;)V

    return-void
.end method
