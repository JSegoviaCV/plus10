.class public Lsi;
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

.method static a(Landroid/content/Context;)Landroid/hardware/biometrics/BiometricPrompt$Builder;
    .locals 1

    new-instance v0, Landroid/hardware/biometrics/BiometricPrompt$Builder;

    invoke-direct {v0, p0}, Landroid/hardware/biometrics/BiometricPrompt$Builder;-><init>(Landroid/content/Context;)V

    return-object v0
.end method

.method static b(Landroid/hardware/biometrics/BiometricPrompt$Builder;)Landroid/hardware/biometrics/BiometricPrompt;
    .locals 0

    invoke-static {p0}, Lsh$$ExternalSyntheticApiModelOutline1;->m(Landroid/hardware/biometrics/BiometricPrompt$Builder;)Landroid/hardware/biometrics/BiometricPrompt;

    move-result-object p0

    return-object p0
.end method

.method static c(Landroid/hardware/biometrics/BiometricPrompt;Landroid/os/CancellationSignal;Ljava/util/concurrent/Executor;Landroid/hardware/biometrics/BiometricPrompt$AuthenticationCallback;)V
    .locals 0

    invoke-static {p0, p1, p2, p3}, Lsh$$ExternalSyntheticApiModelOutline1;->m(Landroid/hardware/biometrics/BiometricPrompt;Landroid/os/CancellationSignal;Ljava/util/concurrent/Executor;Landroid/hardware/biometrics/BiometricPrompt$AuthenticationCallback;)V

    return-void
.end method

.method static d(Landroid/hardware/biometrics/BiometricPrompt;Landroid/hardware/biometrics/BiometricPrompt$CryptoObject;Landroid/os/CancellationSignal;Ljava/util/concurrent/Executor;Landroid/hardware/biometrics/BiometricPrompt$AuthenticationCallback;)V
    .locals 0

    invoke-static {p0, p1, p2, p3, p4}, Lsh$$ExternalSyntheticApiModelOutline1;->m(Landroid/hardware/biometrics/BiometricPrompt;Landroid/hardware/biometrics/BiometricPrompt$CryptoObject;Landroid/os/CancellationSignal;Ljava/util/concurrent/Executor;Landroid/hardware/biometrics/BiometricPrompt$AuthenticationCallback;)V

    return-void
.end method

.method static e(Landroid/hardware/biometrics/BiometricPrompt$Builder;Ljava/lang/CharSequence;)V
    .locals 0

    invoke-static {p0, p1}, Lsh$$ExternalSyntheticApiModelOutline1;->m$1(Landroid/hardware/biometrics/BiometricPrompt$Builder;Ljava/lang/CharSequence;)Landroid/hardware/biometrics/BiometricPrompt$Builder;

    return-void
.end method

.method static f(Landroid/hardware/biometrics/BiometricPrompt$Builder;Ljava/lang/CharSequence;Ljava/util/concurrent/Executor;Landroid/content/DialogInterface$OnClickListener;)V
    .locals 0

    invoke-static {p0, p1, p2, p3}, Lsh$$ExternalSyntheticApiModelOutline1;->m(Landroid/hardware/biometrics/BiometricPrompt$Builder;Ljava/lang/CharSequence;Ljava/util/concurrent/Executor;Landroid/content/DialogInterface$OnClickListener;)Landroid/hardware/biometrics/BiometricPrompt$Builder;

    return-void
.end method

.method static g(Landroid/hardware/biometrics/BiometricPrompt$Builder;Ljava/lang/CharSequence;)V
    .locals 0

    invoke-static {p0, p1}, Lsh$$ExternalSyntheticApiModelOutline1;->m(Landroid/hardware/biometrics/BiometricPrompt$Builder;Ljava/lang/CharSequence;)Landroid/hardware/biometrics/BiometricPrompt$Builder;

    return-void
.end method

.method static h(Landroid/hardware/biometrics/BiometricPrompt$Builder;Ljava/lang/CharSequence;)V
    .locals 0

    invoke-static {p0, p1}, Lsh$$ExternalSyntheticApiModelOutline1;->m$2(Landroid/hardware/biometrics/BiometricPrompt$Builder;Ljava/lang/CharSequence;)Landroid/hardware/biometrics/BiometricPrompt$Builder;

    return-void
.end method

.method public static k(Landroid/content/Context;)Z
    .locals 0

    invoke-static {p0}, Lsi;->l(Landroid/content/Context;)Landroid/app/KeyguardManager;

    move-result-object p0

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return p0

    :cond_0
    invoke-virtual {p0}, Landroid/app/KeyguardManager;->isDeviceSecure()Z

    move-result p0

    return p0
.end method

.method public static l(Landroid/content/Context;)Landroid/app/KeyguardManager;
    .locals 1

    const-class v0, Landroid/app/KeyguardManager;

    invoke-virtual {p0, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/app/KeyguardManager;

    return-object p0
.end method

.method public static m(JLafw;)J
    .locals 3

    if-nez p2, :cond_0

    goto :goto_0

    :cond_0
    iget-wide v0, p2, Lafw;->a:J

    invoke-static {p0, p1, v0, v1}, Lafw;->a(JJ)I

    move-result p2

    const/4 v2, -0x1

    if-ne p2, v2, :cond_1

    :goto_0
    return-wide p0

    :cond_1
    return-wide v0
.end method

.method public static n(ZI)Z
    .locals 2

    const/4 v0, 0x0

    if-eqz p0, :cond_1

    sget p0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1d

    if-lt p0, v1, :cond_1

    const/16 v1, 0x21

    if-ge p0, v1, :cond_1

    const/4 p0, 0x1

    invoke-static {p1, p0}, La;->bO(II)Z

    move-result v1

    if-nez v1, :cond_0

    const/4 v1, 0x2

    invoke-static {p1, v1}, La;->bO(II)Z

    move-result v1

    if-nez v1, :cond_0

    const/4 v1, 0x6

    invoke-static {p1, v1}, La;->bO(II)Z

    move-result p1

    if-nez p1, :cond_0

    return v0

    :cond_0
    return p0

    :cond_1
    return v0
.end method

.method public static synthetic o(I)Ljava/lang/String;
    .locals 1

    const/4 v0, 0x1

    if-eq p0, v0, :cond_4

    const/4 v0, 0x2

    if-eq p0, v0, :cond_3

    const/4 v0, 0x3

    if-eq p0, v0, :cond_2

    const/4 v0, 0x4

    if-eq p0, v0, :cond_1

    const/4 v0, 0x5

    if-eq p0, v0, :cond_0

    const-string p0, "CAMERA2_EXCEPTION"

    return-object p0

    :cond_0
    const-string p0, "CAMERA2_ERROR"

    return-object p0

    :cond_1
    const-string p0, "CAMERA2_DISCONNECTED"

    return-object p0

    :cond_2
    const-string p0, "CAMERA2_CLOSED"

    return-object p0

    :cond_3
    const-string p0, "APP_DISCONNECTED"

    return-object p0

    :cond_4
    const-string p0, "APP_CLOSED"

    return-object p0
.end method

.method public static synthetic p(I)Ljava/lang/String;
    .locals 1

    const/4 v0, 0x1

    if-eq p0, v0, :cond_4

    const/4 v0, 0x2

    if-eq p0, v0, :cond_3

    const/4 v0, 0x3

    if-eq p0, v0, :cond_2

    const/4 v0, 0x4

    if-eq p0, v0, :cond_1

    const/4 v0, 0x5

    if-eq p0, v0, :cond_0

    const-string p0, "null"

    return-object p0

    :cond_0
    const-string p0, "CLOSED"

    return-object p0

    :cond_1
    const-string p0, "CLOSING"

    return-object p0

    :cond_2
    const-string p0, "CREATED"

    return-object p0

    :cond_3
    const-string p0, "CREATING"

    return-object p0

    :cond_4
    const-string p0, "PENDING"

    return-object p0
.end method

.method public static q(Lzq;Lahj;Ljava/util/Map;)Laem;
    .locals 35

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    new-instance v4, Ljava/util/LinkedHashMap;

    invoke-direct {v4}, Ljava/util/LinkedHashMap;-><init>()V

    iget-object v5, v1, Lahj;->h:Ljava/util/List;

    invoke-interface {v5}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v5

    const/4 v7, 0x0

    :goto_0
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_11

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lahh;

    iget-object v9, v8, Lahh;->m:Ljava/util/List;

    new-instance v10, Ljava/util/ArrayList;

    invoke-direct {v10}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v9}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v11

    :cond_0
    :goto_1
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    move-result v12

    if-eqz v12, :cond_1

    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Laae;

    iget v12, v12, Laae;->a:I

    new-instance v13, Labu;

    invoke-direct {v13, v12}, Labu;-><init>(I)V

    invoke-interface {v2, v13}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Landroid/view/Surface;

    if-eqz v12, :cond_0

    invoke-interface {v10, v12}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_1
    iget-object v11, v8, Lahh;->e:Landroid/hardware/camera2/params/OutputConfiguration;

    invoke-virtual {v8}, Lahh;->a()Z

    move-result v11

    const-string v12, "CXCP"

    const-string v13, "Failed to create AndroidOutputConfiguration for "

    if-eqz v11, :cond_5

    invoke-interface {v10}, Ljava/util/List;->size()I

    move-result v11

    invoke-interface {v9}, Ljava/util/List;->size()I

    move-result v6

    if-eq v11, v6, :cond_5

    iget-object v6, v8, Lahh;->a:Landroid/util/Size;

    iget-object v10, v8, Lahh;->f:Labg;

    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v11, v8, Lahh;->g:Labf;

    iget-object v14, v8, Lahh;->h:Labj;

    iget-object v14, v8, Lahh;->i:Labe;

    iget-object v15, v8, Lahh;->j:Labh;

    move-object/from16 v25, v5

    iget-object v5, v8, Lahh;->l:Ljava/util/List;

    invoke-virtual {v8}, Lahh;->b()Z

    move-result v22

    iget-object v5, v8, Lahh;->d:Ljava/lang/Integer;

    if-eqz v5, :cond_2

    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    move-result v5

    move/from16 v23, v5

    goto :goto_2

    :cond_2
    const/16 v23, -0x1

    :goto_2
    iget-object v5, v8, Lahh;->c:Ljava/lang/String;

    move-object/from16 v21, v6

    iget-object v6, v0, Lzq;->a:Ljava/lang/String;

    invoke-static {v5, v6}, La;->y(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    move-object/from16 v16, v5

    const/4 v5, 0x1

    if-ne v5, v6, :cond_3

    const/16 v24, 0x0

    goto :goto_3

    :cond_3
    move-object/from16 v24, v16

    :goto_3
    const/16 v16, 0x0

    move-object/from16 v17, v10

    move-object/from16 v18, v11

    move-object/from16 v19, v14

    move-object/from16 v20, v15

    invoke-static/range {v16 .. v24}, Lsh;->i(Landroid/view/Surface;Labg;Labf;Labe;Labh;Landroid/util/Size;ZILjava/lang/String;)Lacp;

    move-result-object v5

    if-nez v5, :cond_4

    invoke-static {v8}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    invoke-static {v8}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v13, v5}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-static {v12, v5}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    goto/16 :goto_8

    :cond_4
    invoke-virtual {v3, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-interface {v9}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :goto_4
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_d

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Laae;

    iget v8, v8, Laae;->a:I

    new-instance v9, Labu;

    invoke-direct {v9, v8}, Labu;-><init>(I)V

    invoke-interface {v4, v9, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_4

    :cond_5
    move-object/from16 v25, v5

    invoke-interface {v10}, Ljava/util/List;->size()I

    move-result v5

    invoke-interface {v9}, Ljava/util/List;->size()I

    move-result v6

    if-ne v5, v6, :cond_e

    invoke-static {v10}, Lbgvo;->aR(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v5

    move-object/from16 v26, v5

    check-cast v26, Landroid/view/Surface;

    iget-object v5, v8, Lahh;->g:Labf;

    iget-object v6, v8, Lahh;->h:Labj;

    iget-object v6, v8, Lahh;->i:Labe;

    iget-object v11, v8, Lahh;->j:Labh;

    iget-object v14, v8, Lahh;->l:Ljava/util/List;

    iget-object v14, v8, Lahh;->a:Landroid/util/Size;

    invoke-virtual {v8}, Lahh;->b()Z

    move-result v32

    iget-object v15, v8, Lahh;->d:Ljava/lang/Integer;

    if-eqz v15, :cond_6

    invoke-virtual {v15}, Ljava/lang/Integer;->intValue()I

    move-result v15

    move/from16 v33, v15

    goto :goto_5

    :cond_6
    const/16 v33, -0x1

    :goto_5
    iget-object v15, v8, Lahh;->c:Ljava/lang/String;

    move-object/from16 v28, v5

    iget-object v5, v0, Lzq;->a:Ljava/lang/String;

    invoke-static {v15, v5}, La;->y(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    move-object/from16 v29, v6

    const/4 v6, 0x1

    if-ne v6, v5, :cond_7

    const/16 v34, 0x0

    goto :goto_6

    :cond_7
    move-object/from16 v34, v15

    :goto_6
    sget-object v27, Labg;->a:Labg;

    move-object/from16 v30, v11

    move-object/from16 v31, v14

    invoke-static/range {v26 .. v34}, Lsh;->i(Landroid/view/Surface;Labg;Labf;Labe;Labh;Landroid/util/Size;ZILjava/lang/String;)Lacp;

    move-result-object v5

    if-nez v5, :cond_8

    invoke-static {v8}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    invoke-static {v8}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v13, v5}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-static {v12, v5}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_8

    :cond_8
    invoke-static {v10, v6}, Lbgvo;->aX(Ljava/lang/Iterable;I)Ljava/util/List;

    move-result-object v6

    invoke-interface {v6}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :goto_7
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_9

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Landroid/view/Surface;

    invoke-virtual {v5, v8}, Lacp;->a(Landroid/view/Surface;)V

    goto :goto_7

    :cond_9
    iget-object v6, v0, Lzq;->n:Lakg;

    if-eqz v6, :cond_c

    invoke-virtual {v1, v6}, Lahj;->a(Lakg;)Laae;

    move-result-object v6

    if-eqz v6, :cond_b

    if-nez v7, :cond_a

    invoke-interface {v9, v6}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_a

    move-object v7, v5

    goto :goto_8

    :cond_a
    invoke-virtual {v3, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_8

    :cond_b
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Postview Stream in StreamGraph cannot be null for reprocessing request"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_c
    invoke-virtual {v3, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_d
    :goto_8
    move-object/from16 v5, v25

    goto/16 :goto_0

    :cond_e
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v9}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_f
    :goto_9
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_10

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    move-object v4, v3

    check-cast v4, Laae;

    iget v4, v4, Laae;->a:I

    new-instance v5, Labu;

    invoke-direct {v5, v4}, Labu;-><init>(I)V

    invoke-interface {v2, v5}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_f

    invoke-interface {v0, v3}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_9

    :cond_10
    const-string v1, "Surfaces are not yet available for "

    const-string v2, "! Missing surfaces for "

    const/16 v3, 0x21

    invoke-static {v3, v0, v8, v1, v2}, La;->es(BLjava/lang/Object;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/IllegalStateException;

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_11
    new-instance v0, Laem;

    invoke-direct {v0, v3, v4, v7}, Laem;-><init>(Ljava/util/List;Ljava/util/Map;Lacp;)V

    return-object v0
.end method

.method public static synthetic r(I)Ljava/lang/String;
    .locals 1

    const/4 v0, 0x1

    if-eq p0, v0, :cond_0

    const-string p0, "COMPATIBLE"

    return-object p0

    :cond_0
    const-string p0, "PERFORMANCE"

    return-object p0
.end method

.method public static s(Lbfz;II)Z
    .locals 1

    invoke-interface {p0, p1, p2}, Lbfz;->h(II)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-interface {p0, p2, p1}, Lbfz;->h(II)Z

    move-result p0

    if-eqz p0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    return p0

    :cond_1
    :goto_0
    const/4 p0, 0x1

    return p0
.end method

.method public static synthetic t(I)Ljava/lang/String;
    .locals 0

    packed-switch p0, :pswitch_data_0

    const-string p0, "null"

    return-object p0

    :pswitch_0
    const-string p0, "RELEASED"

    return-object p0

    :pswitch_1
    const-string p0, "ERROR"

    return-object p0

    :pswitch_2
    const-string p0, "PENDING_RELEASE"

    return-object p0

    :pswitch_3
    const-string p0, "PENDING_START_PAUSED"

    return-object p0

    :pswitch_4
    const-string p0, "PENDING_START"

    return-object p0

    :pswitch_5
    const-string p0, "STOPPING"

    return-object p0

    :pswitch_6
    const-string p0, "PAUSED"

    return-object p0

    :pswitch_7
    const-string p0, "STARTED"

    return-object p0

    :pswitch_8
    const-string p0, "CONFIGURED"

    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x1
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

.method public static synthetic u()Z
    .locals 2

    const-string v0, "motorola"

    sget-object v1, Landroid/os/Build;->BRAND:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "moto c"

    sget-object v1, Landroid/os/Build;->MODEL:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public static synthetic v()Z
    .locals 2

    const-string v0, "Nokia"

    sget-object v1, Landroid/os/Build;->BRAND:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "Nokia 1"

    sget-object v1, Landroid/os/Build;->MODEL:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public static w(J)V
    .locals 9

    sget-object v0, Ljava/util/concurrent/TimeUnit;->MICROSECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v0, p0, p1}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide p0

    sget-object v0, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v0, p0, p1}, Ljava/util/concurrent/TimeUnit;->toHours(J)J

    move-result-wide v0

    sget-object v2, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    sget-object v3, Ljava/util/concurrent/TimeUnit;->HOURS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v3, v0, v1}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v3

    sub-long v3, p0, v3

    invoke-virtual {v2, v3, v4}, Ljava/util/concurrent/TimeUnit;->toMinutes(J)J

    move-result-wide v2

    sget-object v4, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    sget-object v5, Ljava/util/concurrent/TimeUnit;->HOURS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v5, v0, v1}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v5

    sub-long v5, p0, v5

    sget-object v7, Ljava/util/concurrent/TimeUnit;->MINUTES:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v7, v2, v3}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v7

    sub-long/2addr v5, v7

    invoke-virtual {v4, v5, v6}, Ljava/util/concurrent/TimeUnit;->toSeconds(J)J

    move-result-wide v4

    sget-object v6, Ljava/util/concurrent/TimeUnit;->HOURS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v6, v0, v1}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v6

    sub-long/2addr p0, v6

    sget-object v6, Ljava/util/concurrent/TimeUnit;->MINUTES:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v6, v2, v3}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v6

    sub-long/2addr p0, v6

    sget-object v6, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v6, v4, v5}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v6

    sub-long/2addr p0, v6

    sget-object v6, Ljava/util/Locale;->US:Ljava/util/Locale;

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-static {p0, p1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p0

    const/4 p1, 0x4

    new-array p1, p1, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object v0, p1, v3

    const/4 v0, 0x1

    aput-object v1, p1, v0

    const/4 v0, 0x2

    aput-object v2, p1, v0

    const/4 v0, 0x3

    aput-object p0, p1, v0

    const-string p0, "%02d:%02d:%02d.%03d"

    invoke-static {v6, p0, p1}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    return-void
.end method

.method public static synthetic x(I)Ljava/lang/String;
    .locals 1

    const/4 v0, 0x1

    if-eq p0, v0, :cond_1

    const/4 v0, 0x2

    if-eq p0, v0, :cond_0

    const-string p0, "INACTIVE"

    return-object p0

    :cond_0
    const-string p0, "ACTIVE_NON_STREAMING"

    return-object p0

    :cond_1
    const-string p0, "ACTIVE_STREAMING"

    return-object p0
.end method

.method public static synthetic y(I)Ljava/lang/String;
    .locals 1

    const/4 v0, 0x1

    if-eq p0, v0, :cond_4

    const/4 v0, 0x2

    if-eq p0, v0, :cond_3

    const/4 v0, 0x3

    if-eq p0, v0, :cond_2

    const/4 v0, 0x4

    if-eq p0, v0, :cond_1

    const/4 v0, 0x5

    if-eq p0, v0, :cond_0

    const-string p0, "null"

    return-object p0

    :cond_0
    const-string p0, "RELEASED"

    return-object p0

    :cond_1
    const-string p0, "READY"

    return-object p0

    :cond_2
    const-string p0, "PENDING_RELEASE"

    return-object p0

    :cond_3
    const-string p0, "INITIALIZING"

    return-object p0

    :cond_4
    const-string p0, "NOT_INITIALIZED"

    return-object p0
.end method


# virtual methods
.method public i(ILjava/lang/CharSequence;)V
    .locals 0

    return-void
.end method

.method public j()V
    .locals 0

    return-void
.end method

.method public z(Lbekk;)V
    .locals 0

    return-void
.end method
