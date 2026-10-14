.class public final Lyvv;
.super Ljava/lang/Object;


# static fields
.field public static final a:Laoxh;

.field public static final b:Laoxh;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    const-string v4, "orientation"

    const-string v5, "date_modified"

    const-string v0, "_id"

    const-string v1, "_size"

    const-string v2, "width"

    const-string v3, "height"

    invoke-static/range {v0 .. v5}, Laoxh;->v(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Laoxh;

    move-result-object v0

    sput-object v0, Lyvv;->a:Laoxh;

    new-instance v1, Laoxc;

    invoke-direct {v1}, Laoxc;-><init>()V

    invoke-virtual {v1, v0}, Laoxc;->j(Ljava/lang/Iterable;)V

    const-string v0, "GeneratedImageUri"

    invoke-virtual {v1, v0}, Laoxc;->h(Ljava/lang/Object;)V

    const-string v0, "SerializedGeneratedMediaImage"

    invoke-virtual {v1, v0}, Laoxc;->h(Ljava/lang/Object;)V

    invoke-virtual {v1}, Laoxc;->g()Laoxh;

    move-result-object v0

    sput-object v0, Lyvv;->b:Laoxh;

    return-void
.end method

.method public static a(Ljava/util/List;)Laoxh;
    .locals 4

    sget v0, Laoxh;->d:I

    new-instance v0, Laoxc;

    invoke-direct {v0}, Laoxc;-><init>()V

    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lyto;

    iget-object v2, v1, Lyto;->a:Landroid/net/Uri;

    invoke-static {}, Lyur;->a()Lyuq;

    move-result-object v3

    invoke-virtual {v3, v2}, Lyuq;->d(Landroid/net/Uri;)V

    iget v2, v1, Lyto;->g:I

    invoke-virtual {v3, v2}, Lyuq;->b(I)V

    iget-object v1, v1, Lyto;->i:Laqyh;

    iput-object v1, v3, Lyuq;->e:Laqyh;

    invoke-virtual {v3}, Lyuq;->a()Lyur;

    move-result-object v1

    invoke-virtual {v0, v1}, Laoxc;->h(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Laoxc;->g()Laoxh;

    move-result-object p0

    return-object p0
.end method

.method public static b(J)Ljava/lang/String;
    .locals 3

    new-instance v0, Lbiac;

    const/16 v1, 0x3e8

    invoke-static {p0, p1, v1}, Lbgza;->t(JI)J

    move-result-wide p0

    invoke-direct {v0, p0, p1}, Lbiac;-><init>(J)V

    sget-object p0, Lbicp;->a:Ljava/util/concurrent/atomic/AtomicReferenceArray;

    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->length()I

    move-result p1

    const/16 v1, 0x13

    if-gt p1, v1, :cond_0

    invoke-static {}, Lbicp;->b()Lbicq;

    move-result-object p0

    goto :goto_0

    :cond_0
    invoke-virtual {p0, v1}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lbicq;

    if-nez p1, :cond_3

    invoke-static {}, Lbicp;->b()Lbicq;

    move-result-object v2

    :cond_1
    const/4 p1, 0x0

    invoke-virtual {p0, v1, p1, v2}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->compareAndSet(ILjava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_2

    move-object p0, v2

    goto :goto_0

    :cond_2
    invoke-virtual {p0, v1}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->get(I)Ljava/lang/Object;

    move-result-object p1

    if-eqz p1, :cond_1

    invoke-virtual {p0, v1}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lbicq;

    goto :goto_0

    :cond_3
    move-object p0, p1

    :goto_0
    invoke-static {}, Lbhzu;->l()Lbhzu;

    move-result-object p1

    invoke-virtual {p0, p1}, Lbicq;->c(Lbhzu;)Lbicq;

    move-result-object p0

    invoke-virtual {p0, v0}, Lbicq;->a(Lbiak;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static c([Lyto;IILandroid/database/Cursor;Landroid/content/ContentResolver;)V
    .locals 26

    move-object/from16 v0, p3

    if-nez v0, :cond_0

    goto/16 :goto_5

    :cond_0
    const-string v1, "_id"

    invoke-interface {v0, v1}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v1

    const-string v2, "_size"

    invoke-interface {v0, v2}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v2

    const-string v3, "width"

    invoke-interface {v0, v3}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v3

    const-string v4, "height"

    invoke-interface {v0, v4}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v4

    const-string v5, "orientation"

    invoke-interface {v0, v5}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v5

    const-string v6, "date_modified"

    invoke-interface {v0, v6}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v6

    move/from16 v8, p2

    const/4 v9, 0x0

    :goto_0
    if-ge v9, v8, :cond_6

    add-int v10, p1, v9

    invoke-interface {v0, v10}, Landroid/database/Cursor;->moveToPosition(I)Z

    invoke-interface {v0, v1}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v10

    const-string v12, "GeneratedImageUri"

    invoke-interface {v0, v12}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v12

    const/4 v13, 0x1

    if-ltz v12, :cond_1

    move v14, v13

    goto :goto_1

    :cond_1
    const/4 v14, 0x0

    :goto_1
    const-string v15, "SerializedGeneratedMediaImage"

    invoke-interface {v0, v15}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v15

    if-eqz v14, :cond_2

    invoke-interface {v0, v12}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v12}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v12

    goto :goto_2

    :cond_2
    sget-object v12, Landroid/provider/MediaStore$Images$Media;->EXTERNAL_CONTENT_URI:Landroid/net/Uri;

    invoke-static {v12, v10, v11}, Landroid/content/ContentUris;->withAppendedId(Landroid/net/Uri;J)Landroid/net/Uri;

    move-result-object v12

    :goto_2
    if-eqz v14, :cond_3

    invoke-virtual {v12}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v10}, Landroid/graphics/BitmapFactory;->decodeFile(Ljava/lang/String;)Landroid/graphics/Bitmap;

    move-result-object v10

    move/from16 v16, v1

    move-object/from16 v1, p4

    goto :goto_3

    :cond_3
    new-instance v7, Landroid/graphics/BitmapFactory$Options;

    invoke-direct {v7}, Landroid/graphics/BitmapFactory$Options;-><init>()V

    move/from16 v16, v1

    move-object/from16 v1, p4

    invoke-static {v1, v10, v11, v13, v7}, Landroid/provider/MediaStore$Images$Thumbnails;->getThumbnail(Landroid/content/ContentResolver;JILandroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    move-result-object v10

    :goto_3
    move-object/from16 v17, v10

    invoke-interface {v0, v2}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v10

    move v7, v2

    invoke-interface {v0, v6}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v1

    invoke-interface {v0, v3}, Landroid/database/Cursor;->getInt(I)I

    move-result v13

    move/from16 v24, v3

    invoke-interface {v0, v4}, Landroid/database/Cursor;->getInt(I)I

    move-result v3

    move/from16 v25, v4

    invoke-interface {v0, v5}, Landroid/database/Cursor;->getInt(I)I

    move-result v4

    if-eqz v14, :cond_4

    invoke-interface {v0, v15}, Landroid/database/Cursor;->getBlob(I)[B

    move-result-object v14

    invoke-static {v14}, Laqyh;->w([B)Laqyh;

    move-result-object v14

    goto :goto_4

    :cond_4
    const/4 v14, 0x0

    :goto_4
    invoke-static {}, Lyto;->a()Lytn;

    move-result-object v15

    invoke-virtual {v15, v12}, Lytn;->g(Landroid/net/Uri;)V

    if-eqz v4, :cond_5

    if-eqz v17, :cond_5

    sget v12, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x1d

    if-ge v12, v0, :cond_5

    new-instance v0, Landroid/graphics/Matrix;

    invoke-direct {v0}, Landroid/graphics/Matrix;-><init>()V

    int-to-float v12, v4

    invoke-virtual {v0, v12}, Landroid/graphics/Matrix;->postRotate(F)Z

    invoke-virtual/range {v17 .. v17}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v20

    invoke-virtual/range {v17 .. v17}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v21

    const/16 v23, 0x1

    const/16 v18, 0x0

    const/16 v19, 0x0

    move-object/from16 v22, v0

    invoke-static/range {v17 .. v23}, Landroid/graphics/Bitmap;->createBitmap(Landroid/graphics/Bitmap;IIIILandroid/graphics/Matrix;Z)Landroid/graphics/Bitmap;

    move-result-object v17

    :cond_5
    move-object/from16 v0, v17

    iput-object v0, v15, Lytn;->a:Landroid/graphics/Bitmap;

    invoke-virtual {v15, v10, v11}, Lytn;->b(J)V

    invoke-virtual {v15, v1, v2}, Lytn;->e(J)V

    invoke-virtual {v15, v13}, Lytn;->h(I)V

    invoke-virtual {v15, v3}, Lytn;->c(I)V

    invoke-virtual {v15, v4}, Lytn;->f(I)V

    const/4 v0, 0x0

    invoke-virtual {v15, v0}, Lytn;->d(Z)V

    iput-object v14, v15, Lytn;->b:Laqyh;

    invoke-virtual {v15}, Lytn;->a()Lyto;

    move-result-object v1

    aput-object v1, p0, v9

    add-int/lit8 v9, v9, 0x1

    move-object/from16 v0, p3

    move v2, v7

    move/from16 v1, v16

    move/from16 v3, v24

    move/from16 v4, v25

    goto/16 :goto_0

    :cond_6
    :goto_5
    return-void
.end method
