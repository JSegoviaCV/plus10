.class public final Lorg/chromium/url/IDNStringUtil;
.super Ljava/lang/Object;


# static fields
.field private static a:Landroid/content/Context;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Landroid/graphics/Matrix;)[F
    .locals 20

    const/16 v0, 0x9

    new-array v1, v0, [F

    move-object/from16 v2, p0

    invoke-virtual {v2, v1}, Landroid/graphics/Matrix;->getValues([F)V

    const/4 v2, 0x0

    aget v3, v1, v2

    const/4 v4, 0x3

    aget v5, v1, v4

    const/4 v6, 0x6

    aget v7, v1, v6

    const/4 v8, 0x1

    aget v9, v1, v8

    const/4 v10, 0x4

    aget v11, v1, v10

    const/4 v12, 0x7

    aget v13, v1, v12

    const/4 v14, 0x2

    aget v15, v1, v14

    const/16 v16, 0x5

    aget v17, v1, v16

    const/16 v18, 0x8

    aget v1, v1, v18

    move/from16 v19, v0

    const/16 v0, 0x10

    new-array v0, v0, [F

    aput v3, v0, v2

    aput v5, v0, v8

    const/4 v2, 0x0

    aput v2, v0, v14

    aput v7, v0, v4

    aput v9, v0, v10

    aput v11, v0, v16

    aput v2, v0, v6

    aput v13, v0, v12

    aput v2, v0, v18

    aput v2, v0, v19

    const/high16 v3, 0x3f800000    # 1.0f

    const/16 v4, 0xa

    aput v3, v0, v4

    const/16 v3, 0xb

    aput v2, v0, v3

    const/16 v3, 0xc

    aput v15, v0, v3

    const/16 v3, 0xd

    aput v17, v0, v3

    const/16 v3, 0xe

    aput v2, v0, v3

    const/16 v2, 0xf

    aput v1, v0, v2

    return-object v0
.end method

.method public static b()V
    .locals 4

    const-string v0, "native_deps"

    :try_start_0
    invoke-static {v0}, Ljava/lang/System;->loadLibrary(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/UnsatisfiedLinkError; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    sget-object v1, Lorg/chromium/url/IDNStringUtil;->a:Landroid/content/Context;

    const/4 v2, 0x0

    if-nez v1, :cond_0

    :try_start_1
    const-string v1, "android.app.ActivityThread"

    invoke-static {v1}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v1

    const-string v3, "currentApplication"

    invoke-virtual {v1, v3, v2}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v1

    invoke-virtual {v1, v2, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/content/Context;

    sput-object v1, Lorg/chromium/url/IDNStringUtil;->a:Landroid/content/Context;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_0

    :catch_1
    move-exception v0

    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "LibraryLoader not initialized. Call LibraryLoader.initialize() before using library classes."

    invoke-direct {v1, v2, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v1

    :cond_0
    :goto_0
    sget-object v1, Lorg/chromium/url/IDNStringUtil;->a:Landroid/content/Context;

    invoke-static {v1, v0, v2}, Lblh;->R(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method private static idnToASCII(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    const/4 v0, 0x2

    :try_start_0
    invoke-static {p0, v0}, Ljava/net/IDN;->toASCII(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    const/4 p0, 0x0

    return-object p0
.end method
