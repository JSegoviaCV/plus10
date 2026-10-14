.class public final Lcom/google/android/libraries/user/profile/photopicker/picker/intentonly/PhotoPickerIntentActivity;
.super Lwfj;

# interfaces
.implements Lbenw;


# static fields
.field private static final k:Lapds;


# instance fields
.field public b:Lwfg;

.field public c:Lbguh;

.field public d:Lthm;

.field public e:Lwfi;

.field public f:Lwex;

.field public g:Lthn;

.field public h:Lvhe;

.field public i:Laqfo;

.field public j:Lvjg;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "com/google/android/libraries/user/profile/photopicker/picker/intentonly/PhotoPickerIntentActivity"

    invoke-static {v0}, Lapds;->m(Ljava/lang/String;)Lapds;

    move-result-object v0

    sput-object v0, Lcom/google/android/libraries/user/profile/photopicker/picker/intentonly/PhotoPickerIntentActivity;->k:Lapds;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lwfj;-><init>()V

    return-void
.end method


# virtual methods
.method public final f()Laqfo;
    .locals 1

    iget-object v0, p0, Lcom/google/android/libraries/user/profile/photopicker/picker/intentonly/PhotoPickerIntentActivity;->i:Laqfo;

    return-object v0
.end method

.method protected final onActivityResult(IILandroid/content/Intent;)V
    .locals 16

    move-object/from16 v1, p0

    move/from16 v0, p1

    invoke-super/range {p0 .. p3}, Lwfj;->onActivityResult(IILandroid/content/Intent;)V

    sget-object v2, Lcom/google/android/libraries/user/profile/photopicker/picker/intentonly/PhotoPickerIntentActivity;->k:Lapds;

    invoke-virtual {v2}, Lapdj;->c()Lapeg;

    move-result-object v3

    check-cast v3, Lapdq;

    const/16 v4, 0x97

    const-string v5, "com/google/android/libraries/user/profile/photopicker/picker/intentonly/PhotoPickerIntentActivity"

    const-string v6, "onActivityResult"

    const-string v7, "PhotoPickerIntentActivity.java"

    invoke-interface {v3, v5, v6, v4, v7}, Lapdq;->k(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lapeg;

    move-result-object v3

    check-cast v3, Lapdq;

    const-string v4, "onActivityResult with requestCode: %d"

    invoke-interface {v3, v4, v0}, Lapdq;->u(Ljava/lang/String;I)V

    const/4 v3, -0x1

    move/from16 v8, p2

    if-eq v8, v3, :cond_0

    goto/16 :goto_4

    :cond_0
    const/16 v8, 0x2710

    if-ne v0, v8, :cond_5

    if-eqz p3, :cond_5

    invoke-virtual {v2}, Lapdj;->c()Lapeg;

    move-result-object v0

    check-cast v0, Lapdq;

    const/16 v9, 0x9e

    invoke-interface {v0, v5, v6, v9, v7}, Lapdq;->k(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lapeg;

    move-result-object v0

    check-cast v0, Lapdq;

    const-string v9, "onActivityResult for REQUEST_IMAGE_EDIT"

    invoke-interface {v0, v9}, Lapdq;->t(Ljava/lang/String;)V

    invoke-virtual/range {p3 .. p3}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    move-result-object v0

    invoke-virtual {v1}, Lcom/google/android/libraries/user/profile/photopicker/picker/intentonly/PhotoPickerIntentActivity;->getIntent()Landroid/content/Intent;

    move-result-object v9

    const/4 v10, 0x0

    const/4 v11, 0x0

    if-eqz v9, :cond_2

    invoke-virtual {v9}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v12

    if-nez v12, :cond_1

    goto :goto_0

    :cond_1
    invoke-virtual {v9}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v9

    const-string v12, "output"

    invoke-virtual {v9, v12}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v9

    check-cast v9, Landroid/net/Uri;

    goto :goto_1

    :cond_2
    :goto_0
    invoke-virtual {v1, v10}, Lcom/google/android/libraries/user/profile/photopicker/picker/intentonly/PhotoPickerIntentActivity;->setResult(I)V

    invoke-virtual {v1}, Lcom/google/android/libraries/user/profile/photopicker/picker/intentonly/PhotoPickerIntentActivity;->finish()V

    move-object v9, v11

    :goto_1
    if-eqz v0, :cond_5

    if-eqz v9, :cond_5

    :try_start_0
    iget-object v12, v1, Lcom/google/android/libraries/user/profile/photopicker/picker/intentonly/PhotoPickerIntentActivity;->h:Lvhe;

    new-instance v13, Ljava/io/DataInputStream;

    iget-object v12, v12, Lvhe;->a:Ljava/lang/Object;

    check-cast v12, Luzc;

    iget-object v12, v12, Luzc;->a:Ljava/lang/Object;

    sget-object v14, Lvsi;->b:Lvsi;

    check-cast v12, Landroid/content/Context;

    invoke-static {v12, v0, v14}, Lvsj;->c(Landroid/content/Context;Landroid/net/Uri;Lvsi;)Ljava/io/InputStream;

    move-result-object v0

    invoke-direct {v13, v0}, Ljava/io/DataInputStream;-><init>(Ljava/io/InputStream;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    :try_start_1
    invoke-virtual {v13}, Ljava/io/DataInputStream;->readInt()I

    move-result v0

    new-array v0, v0, [B

    invoke-virtual {v13}, Ljava/io/DataInputStream;->readInt()I

    move-result v12

    invoke-virtual {v13}, Ljava/io/DataInputStream;->readInt()I

    move-result v14

    invoke-virtual {v13}, Ljava/io/DataInputStream;->readUTF()Ljava/lang/String;

    move-result-object v15

    invoke-static {v15}, Landroid/graphics/Bitmap$Config;->valueOf(Ljava/lang/String;)Landroid/graphics/Bitmap$Config;

    move-result-object v15

    invoke-virtual {v13, v0}, Ljava/io/DataInputStream;->read([B)I

    invoke-static {v0}, Ljava/nio/ByteBuffer;->wrap([B)Ljava/nio/ByteBuffer;

    move-result-object v0

    invoke-static {v12, v14, v15}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v12

    invoke-virtual {v12, v0}, Landroid/graphics/Bitmap;->copyPixelsFromBuffer(Ljava/nio/Buffer;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    :try_start_2
    invoke-virtual {v13}, Ljava/io/DataInputStream;->close()V

    sget-object v0, Landroid/graphics/Bitmap$CompressFormat;->JPEG:Landroid/graphics/Bitmap$CompressFormat;

    new-instance v13, Ljava/io/FileOutputStream;

    invoke-virtual {v9}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    move-result-object v14

    invoke-direct {v13, v14}, Ljava/io/FileOutputStream;-><init>(Ljava/lang/String;)V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0

    const/16 v14, 0x64

    :try_start_3
    invoke-virtual {v12, v0, v14, v13}, Landroid/graphics/Bitmap;->compress(Landroid/graphics/Bitmap$CompressFormat;ILjava/io/OutputStream;)Z
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :try_start_4
    invoke-virtual {v13}, Ljava/io/FileOutputStream;->close()V

    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    invoke-virtual {v0, v9}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    invoke-virtual {v1, v3, v0}, Lcom/google/android/libraries/user/profile/photopicker/picker/intentonly/PhotoPickerIntentActivity;->setResult(ILandroid/content/Intent;)V

    invoke-virtual {v2}, Lapdj;->c()Lapeg;

    move-result-object v0

    check-cast v0, Lapdq;

    const/16 v2, 0xa8

    invoke-interface {v0, v5, v6, v2, v7}, Lapdq;->k(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lapeg;

    move-result-object v0

    check-cast v0, Lapdq;

    const-string v2, "onActivityResult - finish the activity for the Photo Picker Intent variant here."

    invoke-interface {v0, v2}, Lapdq;->t(Ljava/lang/String;)V

    iget-object v0, v1, Lcom/google/android/libraries/user/profile/photopicker/picker/intentonly/PhotoPickerIntentActivity;->e:Lwfi;

    iget-object v2, v0, Lwfi;->c:Laoru;

    invoke-virtual {v2}, Laoru;->h()Z

    move-result v2

    if-nez v2, :cond_3

    iget-object v2, v0, Lwfi;->d:Luzc;

    invoke-virtual {v2}, Luzc;->f()Lwbo;

    move-result-object v2

    invoke-static {v2}, Laoru;->k(Ljava/lang/Object;)Laoru;

    move-result-object v2

    iput-object v2, v0, Lwfi;->c:Laoru;

    :cond_3
    iget-object v2, v0, Lwfi;->c:Laoru;

    invoke-virtual {v2}, Laoru;->c()Ljava/lang/Object;

    move-result-object v2

    iget-object v3, v0, Lwfi;->b:Lwcn;

    iget v3, v3, Lwcn;->a:I

    new-instance v9, Lwbq;

    check-cast v2, Lwbo;

    iget-object v2, v2, Lwbo;->a:Laosr;

    sget-object v12, Laqnr;->a:Laqnr;

    invoke-virtual {v12}, Laqzm;->createBuilder()Laqze;

    move-result-object v12

    check-cast v12, Laqnq;

    sget-object v13, Laqob;->a:Laqob;

    invoke-virtual {v13}, Laqzm;->createBuilder()Laqze;

    move-result-object v13

    invoke-virtual {v13}, Laqze;->copyOnWrite()V

    iget-object v14, v13, Laqze;->instance:Laqzm;

    check-cast v14, Laqob;

    const/4 v15, 0x7

    iput v15, v14, Laqob;->c:I

    iget v15, v14, Laqob;->b:I

    const/4 v8, 0x1

    or-int/2addr v15, v8

    iput v15, v14, Laqob;->b:I

    invoke-virtual {v13}, Laqze;->copyOnWrite()V

    iget-object v14, v13, Laqze;->instance:Laqzm;

    check-cast v14, Laqob;

    const/4 v15, 0x5

    iput v15, v14, Laqob;->d:I

    iget v15, v14, Laqob;->b:I

    or-int/lit8 v15, v15, 0x2

    iput v15, v14, Laqob;->b:I

    invoke-virtual {v13}, Laqze;->copyOnWrite()V

    iget-object v14, v13, Laqze;->instance:Laqzm;

    check-cast v14, Laqob;

    add-int/lit8 v15, v3, -0x1

    if-eqz v3, :cond_4

    iput v15, v14, Laqob;->e:I

    iget v3, v14, Laqob;->b:I

    or-int/lit8 v3, v3, 0x4

    iput v3, v14, Laqob;->b:I

    invoke-virtual {v12}, Laqze;->copyOnWrite()V

    iget-object v3, v12, Laqnq;->instance:Laqzm;

    check-cast v3, Laqnr;

    invoke-virtual {v13}, Laqze;->build()Laqzm;

    move-result-object v13

    check-cast v13, Laqob;

    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v13, v3, Laqnr;->d:Ljava/lang/Object;

    iput v8, v3, Laqnr;->c:I

    invoke-direct {v9, v2, v12, v11}, Lwbq;-><init>(Laosr;Laqnq;Lwbp;)V

    invoke-virtual {v9}, Lwbq;->a()Laqnr;

    move-result-object v2

    sget-object v3, Laqnu;->a:Laqnu;

    invoke-virtual {v3}, Laqzm;->createBuilder()Laqze;

    move-result-object v3

    invoke-virtual {v3, v2}, Laqze;->bI(Laqnr;)V

    sget-object v9, Laqnw;->a:Laqnw;

    invoke-virtual {v9}, Laqzm;->createBuilder()Laqze;

    move-result-object v9

    invoke-virtual {v9}, Laqze;->copyOnWrite()V

    iget-object v11, v9, Laqze;->instance:Laqzm;

    check-cast v11, Laqnw;

    const/16 v12, 0xd

    iput v12, v11, Laqnw;->c:I

    iget v12, v11, Laqnw;->b:I

    or-int/2addr v12, v8

    iput v12, v11, Laqnw;->b:I

    iget-wide v11, v2, Laqnr;->e:J

    invoke-virtual {v9}, Laqze;->copyOnWrite()V

    iget-object v2, v9, Laqze;->instance:Laqzm;

    check-cast v2, Laqnw;

    iget v13, v2, Laqnw;->b:I

    or-int/lit8 v13, v13, 0x2

    iput v13, v2, Laqnw;->b:I

    iput-wide v11, v2, Laqnw;->d:J

    invoke-virtual {v3}, Laqze;->copyOnWrite()V

    iget-object v2, v3, Laqze;->instance:Laqzm;

    check-cast v2, Laqnu;

    invoke-virtual {v9}, Laqze;->build()Laqzm;

    move-result-object v9

    check-cast v9, Laqnw;

    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v9, v2, Laqnu;->d:Laqnw;

    iget v9, v2, Laqnu;->b:I

    or-int/2addr v9, v8

    iput v9, v2, Laqnu;->b:I

    invoke-virtual {v3}, Laqze;->build()Laqzm;

    move-result-object v2

    check-cast v2, Laqnu;

    iget-object v0, v0, Lwfi;->a:Lwbr;

    sget-object v3, Laqnc;->a:Laqnc;

    invoke-virtual {v3}, Laqzm;->createBuilder()Laqze;

    move-result-object v3

    sget-object v9, Laqne;->a:Laqne;

    invoke-virtual {v9}, Laqzm;->createBuilder()Laqze;

    move-result-object v9

    invoke-virtual {v9}, Laqze;->copyOnWrite()V

    iget-object v11, v9, Laqze;->instance:Laqzm;

    check-cast v11, Laqne;

    iget v12, v11, Laqne;->b:I

    or-int/lit8 v12, v12, 0x4

    iput v12, v11, Laqne;->b:I

    iput-boolean v10, v11, Laqne;->c:Z

    invoke-virtual {v9}, Laqze;->build()Laqzm;

    move-result-object v9

    check-cast v9, Laqne;

    invoke-virtual {v3}, Laqze;->copyOnWrite()V

    iget-object v10, v3, Laqze;->instance:Laqzm;

    check-cast v10, Laqnc;

    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v9, v10, Laqnc;->c:Ljava/lang/Object;

    iput v8, v10, Laqnc;->b:I

    invoke-virtual {v3}, Laqze;->build()Laqzm;

    move-result-object v3

    check-cast v3, Laqnc;

    invoke-virtual {v0, v2, v3}, Lwbr;->d(Laqnu;Laqnc;)V

    invoke-virtual {v1}, Lcom/google/android/libraries/user/profile/photopicker/picker/intentonly/PhotoPickerIntentActivity;->finish()V

    return-void

    :cond_4
    throw v11
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_0

    :catchall_0
    move-exception v0

    move-object v2, v0

    :try_start_5
    invoke-virtual {v13}, Ljava/io/FileOutputStream;->close()V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    goto :goto_2

    :catchall_1
    move-exception v0

    :try_start_6
    invoke-virtual {v2, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :goto_2
    throw v2
    :try_end_6
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_6} :catch_0

    :catchall_2
    move-exception v0

    move-object v2, v0

    :try_start_7
    invoke-virtual {v13}, Ljava/io/DataInputStream;->close()V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_3

    goto :goto_3

    :catchall_3
    move-exception v0

    :try_start_8
    invoke-virtual {v2, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :goto_3
    throw v2
    :try_end_8
    .catch Ljava/io/IOException; {:try_start_8 .. :try_end_8} :catch_0

    :catch_0
    sget-object v0, Lcom/google/android/libraries/user/profile/photopicker/picker/intentonly/PhotoPickerIntentActivity;->k:Lapds;

    invoke-virtual {v0}, Lapdj;->c()Lapeg;

    move-result-object v0

    check-cast v0, Lapdq;

    const/16 v2, 0xad

    invoke-interface {v0, v5, v6, v2, v7}, Lapdq;->k(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lapeg;

    move-result-object v0

    check-cast v0, Lapdq;

    const/16 v2, 0x2710

    invoke-interface {v0, v4, v2}, Lapdq;->u(Ljava/lang/String;I)V

    :cond_5
    :goto_4
    return-void
.end method

.method public final onCreate(Landroid/os/Bundle;)V
    .locals 5

    invoke-virtual {p0}, Lcom/google/android/libraries/user/profile/photopicker/picker/intentonly/PhotoPickerIntentActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v1, "com.google.profile.photopicker.SET_PHENOTYPE_CONTEXT"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {p0}, Lvml;->c(Landroid/content/Context;)V

    :cond_0
    invoke-static {p0}, Lviz;->b(Landroid/app/Activity;)V

    invoke-virtual {p0}, Lfo;->getIntent()Landroid/content/Intent;

    move-result-object v0

    sget-object v1, Lwah;->a:Lwah;

    invoke-virtual {v1}, Lwah;->ordinal()I

    move-result v1

    const-string v3, "com.google.profile.photopicker.THEME_OVERRIDE"

    invoke-virtual {v0, v3, v1}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v0

    invoke-static {}, Lwah;->values()[Lwah;

    move-result-object v1

    aget-object v0, v1, v0

    invoke-virtual {p0}, Lfo;->getDelegate()Lfq;

    move-result-object v1

    const/4 v3, 0x2

    const/4 v4, 0x1

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Lwah;->ordinal()I

    move-result v0

    if-eq v0, v4, :cond_2

    if-eq v0, v3, :cond_1

    goto :goto_0

    :cond_1
    invoke-virtual {v1, v3}, Lfq;->w(I)V

    invoke-virtual {v1}, Lfq;->E()V

    goto :goto_0

    :cond_2
    invoke-virtual {v1, v4}, Lfq;->w(I)V

    invoke-virtual {v1}, Lfq;->E()V

    :cond_3
    :goto_0
    invoke-super {p0, p1}, Lwfj;->onCreate(Landroid/os/Bundle;)V

    iget-object p1, p0, Lcom/google/android/libraries/user/profile/photopicker/picker/intentonly/PhotoPickerIntentActivity;->b:Lwfg;

    invoke-virtual {p1}, Lwfg;->a()Z

    move-result p1

    const-string v0, "invalid intent params"

    invoke-static {p1, v0}, Lapgu;->bo(ZLjava/lang/Object;)V

    iget-object p1, p0, Lcom/google/android/libraries/user/profile/photopicker/picker/intentonly/PhotoPickerIntentActivity;->j:Lvjg;

    iget-object p1, p1, Lvjg;->a:Ljava/lang/Object;

    check-cast p1, Lthx;

    const v0, 0x15e9d

    invoke-virtual {p1, v0}, Lthx;->a(I)Lthk;

    move-result-object p1

    iget-object v0, p0, Lcom/google/android/libraries/user/profile/photopicker/picker/intentonly/PhotoPickerIntentActivity;->g:Lthn;

    invoke-virtual {p1, v0}, Lthl;->e(Lthn;)V

    invoke-static {}, Lswh;->a()Lthn;

    move-result-object v0

    invoke-virtual {p1, v0}, Lthl;->e(Lthn;)V

    iget-object v0, p0, Lcom/google/android/libraries/user/profile/photopicker/picker/intentonly/PhotoPickerIntentActivity;->d:Lthm;

    invoke-virtual {p1, v0}, Lthl;->d(Lthm;)V

    invoke-virtual {p1, p0}, Lthk;->c(Landroid/app/Activity;)V

    invoke-virtual {p0}, Lcom/google/android/libraries/user/profile/photopicker/picker/intentonly/PhotoPickerIntentActivity;->getIntent()Landroid/content/Intent;

    move-result-object p1

    const-string v0, "skip_google_photos"

    invoke-virtual {p1, v0, v2}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result p1

    invoke-static {}, Lbexg;->i()Z

    move-result v0

    if-eqz v0, :cond_9

    iget-object v0, p0, Lcom/google/android/libraries/user/profile/photopicker/picker/intentonly/PhotoPickerIntentActivity;->f:Lwex;

    xor-int/2addr p1, v4

    check-cast v0, Lwey;

    iget-object v0, v0, Lwey;->a:Ljava/util/EnumMap;

    sget-object v1, Lwev;->b:Lwev;

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    invoke-virtual {v0, v1, p1}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object p1, p0, Lcom/google/android/libraries/user/profile/photopicker/picker/intentonly/PhotoPickerIntentActivity;->f:Lwex;

    invoke-interface {p1}, Lwex;->a()Ljava/util/List;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p1

    if-ne p1, v4, :cond_4

    sget-object p1, Lwev;->c:Lwev;

    iget-object v0, p0, Lcom/google/android/libraries/user/profile/photopicker/picker/intentonly/PhotoPickerIntentActivity;->f:Lwex;

    invoke-interface {v0}, Lwex;->a()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lwew;

    iget-object v0, v0, Lwew;->a:Lwev;

    invoke-virtual {p1, v0}, Lwev;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_4

    iget-object p1, p0, Lcom/google/android/libraries/user/profile/photopicker/picker/intentonly/PhotoPickerIntentActivity;->c:Lbguh;

    invoke-interface {p1}, Lbguh;->lU()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lzas;

    invoke-virtual {p1}, Lzas;->l()V

    goto :goto_1

    :cond_4
    iget-object p1, p0, Lcom/google/android/libraries/user/profile/photopicker/picker/intentonly/PhotoPickerIntentActivity;->f:Lwex;

    invoke-interface {p1}, Lwex;->a()Ljava/util/List;

    move-result-object p1

    invoke-static {p1}, Laovy;->d(Ljava/lang/Iterable;)Laovy;

    move-result-object p1

    invoke-virtual {p1}, Laovy;->a()Laoru;

    move-result-object p1

    new-instance v0, Lwfk;

    invoke-direct {v0, v2}, Lwfk;-><init>(I)V

    invoke-virtual {p1, v0}, Laoru;->b(Laori;)Laoru;

    move-result-object p1

    sget-object v0, Lwev;->c:Lwev;

    invoke-virtual {p1, v0}, Laoru;->e(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lwev;

    invoke-virtual {p1}, Lwev;->ordinal()I

    move-result p1

    if-eqz p1, :cond_8

    if-eq p1, v4, :cond_7

    if-eq p1, v3, :cond_6

    const/4 v0, 0x3

    if-eq p1, v0, :cond_5

    goto :goto_1

    :cond_5
    iget-object p1, p0, Lcom/google/android/libraries/user/profile/photopicker/picker/intentonly/PhotoPickerIntentActivity;->c:Lbguh;

    invoke-interface {p1}, Lbguh;->lU()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lzas;

    invoke-virtual {p1}, Lzas;->k()V

    goto :goto_1

    :cond_6
    iget-object p1, p0, Lcom/google/android/libraries/user/profile/photopicker/picker/intentonly/PhotoPickerIntentActivity;->c:Lbguh;

    invoke-interface {p1}, Lbguh;->lU()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lzas;

    invoke-virtual {p1}, Lzas;->i()V

    goto :goto_1

    :cond_7
    iget-object p1, p0, Lcom/google/android/libraries/user/profile/photopicker/picker/intentonly/PhotoPickerIntentActivity;->c:Lbguh;

    invoke-interface {p1}, Lbguh;->lU()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lzas;

    invoke-virtual {p1}, Lzas;->j()V

    goto :goto_1

    :cond_8
    iget-object p1, p0, Lcom/google/android/libraries/user/profile/photopicker/picker/intentonly/PhotoPickerIntentActivity;->c:Lbguh;

    invoke-interface {p1}, Lbguh;->lU()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lzas;

    invoke-virtual {p1}, Lzas;->h()V

    :goto_1
    invoke-static {}, Lbexg;->n()V

    return-void

    :cond_9
    if-eqz p1, :cond_a

    iget-object p1, p0, Lcom/google/android/libraries/user/profile/photopicker/picker/intentonly/PhotoPickerIntentActivity;->c:Lbguh;

    invoke-interface {p1}, Lbguh;->lU()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lzas;

    invoke-virtual {p1}, Lzas;->l()V

    return-void

    :cond_a
    iget-object p1, p0, Lcom/google/android/libraries/user/profile/photopicker/picker/intentonly/PhotoPickerIntentActivity;->c:Lbguh;

    invoke-interface {p1}, Lbguh;->lU()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lzas;

    invoke-virtual {p1}, Lzas;->i()V

    invoke-static {}, Lbexg;->n()V

    return-void
.end method

.method public final onCreateOptionsMenu(Landroid/view/Menu;)Z
    .locals 2

    invoke-virtual {p0}, Lfo;->getMenuInflater()Landroid/view/MenuInflater;

    move-result-object v0

    const v1, 0x7f100008

    invoke-virtual {v0, v1, p1}, Landroid/view/MenuInflater;->inflate(ILandroid/view/Menu;)V

    const/4 p1, 0x1

    return p1
.end method
