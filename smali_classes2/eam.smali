.class public synthetic Leam;
.super Ljava/lang/Object;


# static fields
.field public static volatile b:Lfuy;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static b(Leal;Lbgyd;Lbgws;)Ljava/lang/Object;
    .locals 2

    invoke-virtual {p0}, Leal;->p()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Leal;->r()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Leal;->q()Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-interface {p1, p2}, Lbgyd;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :cond_1
    :goto_0
    invoke-interface {p2}, Lbgws;->getContext()Lbgwx;

    move-result-object v0

    sget-object v1, Lbhfe;->b:Lbhfe;

    invoke-interface {v0, v1}, Lbgwx;->get(Lbgww;)Lbgwv;

    move-result-object v0

    if-nez v0, :cond_2

    invoke-interface {p1, p2}, Lbgyd;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :cond_2
    invoke-static {p0, p1, p2}, Leam;->c(Leal;Lbgyd;Lbgws;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static c(Leal;Lbgyd;Lbgws;)Ljava/lang/Object;
    .locals 3

    new-instance v0, Lbhjb;

    const/4 v1, 0x1

    const/4 v2, 0x0

    invoke-direct {v0, p1, v2, v1}, Lbhjb;-><init>(Lbgyd;Lbgws;I)V

    invoke-interface {p2}, Lbgws;->getContext()Lbgwx;

    move-result-object p1

    sget-object v1, Leat;->b:Lebt;

    invoke-interface {p1, v1}, Lbgwx;->get(Lbgww;)Lbgwv;

    move-result-object p1

    check-cast p1, Leat;

    if-eqz p1, :cond_0

    iget-object v2, p1, Leat;->a:Lbgwt;

    :cond_0
    if-eqz v2, :cond_1

    invoke-static {v2, v0, p2}, Lbdoh;->o(Lbgwx;Lbgyh;Lbgws;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :cond_1
    invoke-static {p0, v0, p2}, Leam;->k(Leal;Lbgyh;Lbgws;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static d(Leal;Ledh;Z)Landroid/database/Cursor;
    .locals 5

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p0}, Leal;->j()V

    invoke-virtual {p0}, Leal;->k()V

    invoke-virtual {p0}, Leal;->e()Ledf;

    move-result-object p0

    invoke-interface {p0}, Ledf;->b()Ledc;

    move-result-object p0

    invoke-interface {p0, p1}, Ledc;->a(Ledh;)Landroid/database/Cursor;

    move-result-object p0

    if-eqz p2, :cond_8

    instance-of p1, p0, Landroid/database/AbstractWindowedCursor;

    if-eqz p1, :cond_8

    move-object p1, p0

    check-cast p1, Landroid/database/AbstractWindowedCursor;

    invoke-virtual {p1}, Landroid/database/AbstractWindowedCursor;->getCount()I

    move-result p2

    invoke-virtual {p1}, Landroid/database/AbstractWindowedCursor;->hasWindow()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Landroid/database/AbstractWindowedCursor;->getWindow()Landroid/database/CursorWindow;

    move-result-object p1

    invoke-virtual {p1}, Landroid/database/CursorWindow;->getNumRows()I

    move-result p1

    goto :goto_0

    :cond_0
    move p1, p2

    :goto_0
    if-ge p1, p2, :cond_8

    :try_start_0
    new-instance p1, Landroid/database/MatrixCursor;

    invoke-interface {p0}, Landroid/database/Cursor;->getColumnNames()[Ljava/lang/String;

    move-result-object p2

    invoke-interface {p0}, Landroid/database/Cursor;->getCount()I

    move-result v0

    invoke-direct {p1, p2, v0}, Landroid/database/MatrixCursor;-><init>([Ljava/lang/String;I)V

    :goto_1
    invoke-interface {p0}, Landroid/database/Cursor;->moveToNext()Z

    move-result p2

    const/4 v0, 0x0

    if-eqz p2, :cond_7

    invoke-interface {p0}, Landroid/database/Cursor;->getColumnCount()I

    move-result p2

    new-array p2, p2, [Ljava/lang/Object;

    invoke-interface {p0}, Landroid/database/Cursor;->getColumnCount()I

    move-result v1

    const/4 v2, 0x0

    :goto_2
    if-ge v2, v1, :cond_6

    invoke-interface {p0, v2}, Landroid/database/Cursor;->getType(I)I

    move-result v3

    if-eqz v3, :cond_5

    const/4 v4, 0x1

    if-eq v3, v4, :cond_4

    const/4 v4, 0x2

    if-eq v3, v4, :cond_3

    const/4 v4, 0x3

    if-eq v3, v4, :cond_2

    const/4 v4, 0x4

    if-ne v3, v4, :cond_1

    invoke-interface {p0, v2}, Landroid/database/Cursor;->getBlob(I)[B

    move-result-object v3

    aput-object v3, p2, v2

    goto :goto_3

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    invoke-direct {p1}, Ljava/lang/IllegalStateException;-><init>()V

    throw p1

    :cond_2
    invoke-interface {p0, v2}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v3

    aput-object v3, p2, v2

    goto :goto_3

    :cond_3
    invoke-interface {p0, v2}, Landroid/database/Cursor;->getDouble(I)D

    move-result-wide v3

    invoke-static {v3, v4}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v3

    aput-object v3, p2, v2

    goto :goto_3

    :cond_4
    invoke-interface {p0, v2}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v3

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    aput-object v3, p2, v2

    goto :goto_3

    :cond_5
    aput-object v0, p2, v2

    :goto_3
    add-int/lit8 v2, v2, 0x1

    goto :goto_2

    :cond_6
    invoke-virtual {p1, p2}, Landroid/database/MatrixCursor;->addRow([Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    :cond_7
    invoke-static {p0, v0}, Lbgza;->i(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    return-object p1

    :catchall_0
    move-exception p1

    :try_start_1
    throw p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :catchall_1
    move-exception p2

    invoke-static {p0, p1}, Lbgza;->i(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    throw p2

    :cond_8
    return-object p0
.end method

.method public static e(Landroid/database/Cursor;Ljava/lang/String;)I
    .locals 2

    invoke-interface {p0, p1}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v0

    if-ltz v0, :cond_0

    return v0

    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "`"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 p1, 0x60

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-interface {p0, p1}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result p0

    if-ltz p0, :cond_1

    return p0

    :cond_1
    const/4 p0, -0x1

    return p0
.end method

.method public static f(Landroid/database/Cursor;Ljava/lang/String;)I
    .locals 8

    const-string v0, ""

    invoke-static {p0, p1}, Leam;->e(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v1

    if-ltz v1, :cond_0

    return v1

    :cond_0
    :try_start_0
    invoke-interface {p0}, Landroid/database/Cursor;->getColumnNames()[Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v1, ", "

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-interface {v2, v0}, Ljava/lang/Appendable;->append(Ljava/lang/CharSequence;)Ljava/lang/Appendable;

    array-length v3, p0

    const/4 v4, 0x0

    move v5, v4

    :goto_0
    if-ge v4, v3, :cond_2

    aget-object v6, p0, v4

    const/4 v7, 0x1

    add-int/2addr v5, v7

    if-le v5, v7, :cond_1

    invoke-interface {v2, v1}, Ljava/lang/Appendable;->append(Ljava/lang/CharSequence;)Ljava/lang/Appendable;

    :cond_1
    const/4 v7, 0x0

    invoke-static {v2, v6, v7}, Lbhbg;->r(Ljava/lang/Appendable;Ljava/lang/Object;Lbgyd;)V

    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_2
    invoke-interface {v2, v0}, Ljava/lang/Appendable;->append(Ljava/lang/CharSequence;)Ljava/lang/Appendable;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    const-string p0, "unknown"

    :goto_1
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "column \'"

    const-string v2, "\' does not exist. Available columns: "

    invoke-static {p0, p1, v1, v2}, La;->ep(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static g(Lfvz;Landroid/graphics/drawable/Drawable;I)Lfwi;
    .locals 18

    move-object/from16 v5, p0

    move/from16 v10, p2

    new-instance v3, Lfuq;

    move-object/from16 v0, p1

    invoke-direct {v3, v0}, Lfuq;-><init>(Landroid/graphics/drawable/Drawable;)V

    iget-object v0, v5, Lfvz;->a:Lfvt;

    iget-object v6, v0, Lfvt;->b:Lfvs;

    invoke-static {v6}, Lblh;->D(Ljava/lang/Object;)V

    invoke-virtual {v5}, Lfvz;->l()Lfwh;

    move-result-object v1

    invoke-virtual {v1}, Lfwh;->s()Ljava/lang/String;

    move-result-object v8

    iget-object v0, v5, Lfvz;->m:Lfuj;

    const/4 v2, 0x2

    const/4 v4, 0x1

    const/4 v13, 0x0

    if-eqz v0, :cond_2

    if-eq v10, v4, :cond_1

    if-eq v10, v2, :cond_2

    const/4 v7, 0x4

    if-ne v10, v7, :cond_0

    iget-object v0, v0, Lfuj;->c:Lfwi;

    goto :goto_0

    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "OutputUnitType "

    const-string v2, " not supported"

    invoke-static {v10, v1, v2}, La;->ek(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    iget-object v0, v0, Lfuj;->b:Lfwi;

    :goto_0
    move-object v7, v0

    goto :goto_1

    :cond_2
    move-object v7, v13

    :goto_1
    const/4 v14, 0x0

    if-eqz v7, :cond_3

    :try_start_0
    iget-object v0, v7, Lfwi;->b:Lfvq;

    iget-object v0, v0, Lfvq;->b:Lftf;

    invoke-virtual {v3, v13, v0, v13, v3}, Lftf;->ae(Lftj;Lftf;Lftj;Lftf;)Z

    move-result v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    xor-int/2addr v0, v4

    move v15, v0

    goto :goto_2

    :catch_0
    move-exception v0

    iget-object v9, v5, Lfvz;->b:Lftj;

    invoke-static {v9, v3, v0}, Lbzg;->m(Lftj;Lftf;Ljava/lang/Exception;)V

    :cond_3
    move v15, v14

    :goto_2
    if-eqz v7, :cond_4

    iget-wide v11, v7, Lfwi;->a:J

    goto :goto_3

    :cond_4
    const-wide/16 v11, -0x1

    :goto_3
    iget v9, v6, Lfvs;->u:I

    move-object v7, v3

    invoke-virtual/range {v6 .. v12}, Lfvs;->c(Lftf;Ljava/lang/String;IIJ)J

    move-result-wide v8

    invoke-static {}, Lbzg;->e()Z

    move-result v7

    if-eqz v7, :cond_5

    sget-boolean v0, Lfzx;->a:Z

    :cond_5
    :try_start_1
    iget-object v0, v5, Lfvz;->b:Lftj;

    invoke-virtual {v3, v0, v5, v13}, Lftf;->ah(Lftj;Lfvz;Lfvo;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_4

    :catchall_0
    move-exception v0

    goto :goto_6

    :catch_1
    move-exception v0

    :try_start_2
    iget-object v10, v5, Lfvz;->b:Lftj;

    invoke-static {v10, v3, v0}, Lbzg;->m(Lftj;Lftf;Ljava/lang/Exception;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :goto_4
    if-eqz v7, :cond_6

    sget-boolean v0, Lfzx;->a:Z

    :cond_6
    cmp-long v0, v11, v8

    if-eqz v0, :cond_7

    move-wide v7, v8

    move v2, v14

    goto :goto_5

    :cond_7
    if-eqz v15, :cond_8

    move v2, v4

    :cond_8
    move-wide v7, v8

    :goto_5
    iget-boolean v9, v6, Lfvs;->v:Z

    invoke-static {v5, v6}, Leam;->h(Lfvz;Lfvs;)Z

    move-result v10

    const/4 v11, 0x0

    const/4 v4, 0x0

    move-object v6, v1

    move-wide/from16 v16, v7

    move v8, v2

    move-wide/from16 v1, v16

    const/4 v7, 0x2

    invoke-static/range {v1 .. v11}, Leam;->i(JLftf;Lftj;Lfvz;Lfwh;IIZZZ)Lfwi;

    move-result-object v0

    return-object v0

    :goto_6
    if-nez v7, :cond_9

    goto :goto_7

    :cond_9
    sget-boolean v1, Lfzx;->a:Z

    :goto_7
    throw v0
.end method

.method public static h(Lfvz;Lfvs;)Z
    .locals 13

    invoke-virtual {p0}, Lfvz;->l()Lfwh;

    move-result-object v0

    invoke-static {p0}, Lfvz;->q(Lfvz;)Z

    move-result v1

    const/4 v2, 0x0

    if-nez v1, :cond_c

    iget-boolean v1, v0, Lfwh;->B:Z

    const/4 v3, 0x1

    if-nez v1, :cond_b

    invoke-virtual {v0}, Lfwh;->e()Lftf;

    move-result-object v1

    iget-object v4, v0, Lfwh;->f:Lfxd;

    if-eqz v4, :cond_0

    invoke-virtual {v4}, Lfxd;->Q()Z

    move-result v5

    if-nez v5, :cond_1

    :cond_0
    invoke-virtual {v1}, Lftf;->U()Z

    move-result v1

    if-eqz v1, :cond_2

    :cond_1
    move v1, v3

    goto :goto_0

    :cond_2
    move v1, v2

    :goto_0
    iget v5, v0, Lfwh;->D:I

    iget-boolean p1, p1, Lfvs;->C:Z

    const/4 v6, 0x2

    if-eqz p1, :cond_4

    if-eq v5, v6, :cond_4

    if-nez v1, :cond_b

    if-eqz v4, :cond_3

    iget-object p1, v4, Lfxd;->a:Ljava/lang/CharSequence;

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-eqz p1, :cond_b

    :cond_3
    if-nez v5, :cond_b

    :cond_4
    if-nez v4, :cond_5

    goto :goto_2

    :cond_5
    iget-object p1, v4, Lfxd;->r:Lfuz;

    invoke-virtual {v4}, Lfxd;->G()Z

    move-result v1

    if-eqz v1, :cond_6

    iget v1, v4, Lfxd;->E:I

    if-eq v1, v6, :cond_6

    move v1, v3

    goto :goto_1

    :cond_6
    move v1, v2

    :goto_1
    iget-object v5, v4, Lfxd;->c:Ljava/lang/Object;

    iget-object v6, v4, Lfxd;->d:Landroid/util/SparseArray;

    iget v7, v4, Lfxd;->e:I

    iget v8, v4, Lfxd;->f:I

    iget-object v9, v4, Lfxd;->g:Landroid/view/ViewOutlineProvider;

    iget-boolean v10, v4, Lfxd;->h:Z

    iget v11, v4, Lfxd;->B:I

    iget v12, v4, Lfxd;->C:I

    invoke-virtual {v4}, Lfxd;->I()Z

    move-result v4

    if-nez p1, :cond_b

    if-nez v1, :cond_b

    if-nez v5, :cond_b

    if-nez v6, :cond_b

    const/high16 p1, -0x1000000

    if-ne v7, p1, :cond_b

    if-ne v8, p1, :cond_b

    if-nez v9, :cond_b

    if-nez v10, :cond_b

    if-nez v4, :cond_b

    if-eq v11, v3, :cond_b

    if-eq v12, v3, :cond_b

    :goto_2
    iget p1, v0, Lfwh;->C:I

    const/4 v1, -0x1

    if-eq p1, v1, :cond_7

    goto :goto_3

    :cond_7
    iget-object p1, v0, Lfwh;->b:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_8
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_9

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lfxn;

    if-eqz v0, :cond_8

    iget-object v0, v0, Lfxn;->a:Lftf;

    invoke-virtual {v0}, Lftf;->S()Z

    move-result v0

    if-eqz v0, :cond_8

    return v3

    :cond_9
    invoke-virtual {p0}, Lfvz;->l()Lfwh;

    move-result-object p1

    iget-object p1, p1, Lfwh;->q:Ljava/lang/String;

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-nez p1, :cond_a

    invoke-static {p0}, Lfvz;->q(Lfvz;)Z

    move-result p1

    if-nez p1, :cond_a

    return v3

    :cond_a
    invoke-virtual {p0}, Lfvz;->l()Lfwh;

    return v2

    :cond_b
    :goto_3
    return v3

    :cond_c
    return v2
.end method

.method public static i(JLftf;Lftj;Lfvz;Lfwh;IIZZZ)Lfwi;
    .locals 16

    move-object/from16 v0, p4

    move-object/from16 v1, p5

    iget-object v2, v1, Lfwh;->f:Lfxd;

    const/4 v3, 0x2

    const/4 v4, 0x0

    const/4 v5, 0x0

    if-eqz p10, :cond_d

    new-instance v6, Lzpb;

    invoke-direct {v6, v4}, Lzpb;-><init>([B)V

    sget-object v4, Lftf;->g:Ljava/util/Map;

    move-object/from16 v9, p2

    instance-of v4, v9, Lfvj;

    if-nez v4, :cond_0

    invoke-virtual {v0}, Lfvz;->j()Landroid/graphics/drawable/Drawable;

    move-result-object v4

    iput-object v4, v6, Lzpb;->e:Ljava/lang/Object;

    :cond_0
    iget-object v4, v0, Lfvz;->c:Lfwh;

    iget-boolean v7, v4, Lfwh;->z:Z

    if-eqz v7, :cond_2

    invoke-virtual {v0}, Lfvz;->d()I

    move-result v7

    invoke-virtual {v0}, Lfvz;->f()I

    move-result v8

    invoke-virtual {v0}, Lfvz;->e()I

    move-result v10

    invoke-virtual {v0}, Lfvz;->c()I

    move-result v11

    iget-object v12, v6, Lzpb;->c:Ljava/lang/Object;

    if-nez v12, :cond_1

    new-instance v12, Landroid/graphics/Rect;

    invoke-direct {v12}, Landroid/graphics/Rect;-><init>()V

    iput-object v12, v6, Lzpb;->c:Ljava/lang/Object;

    iget-object v12, v6, Lzpb;->c:Ljava/lang/Object;

    check-cast v12, Landroid/graphics/Rect;

    invoke-virtual {v12, v7, v8, v10, v11}, Landroid/graphics/Rect;->set(IIII)V

    goto :goto_0

    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Padding already initialized for this ViewNodeInfo."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    :goto_0
    invoke-virtual {v0}, Lfvz;->m()Lgjs;

    move-result-object v7

    iput-object v7, v6, Lzpb;->b:Ljava/lang/Object;

    iget-wide v7, v1, Lfwh;->G:J

    const-wide/32 v10, 0x2000000

    and-long/2addr v7, v10

    const-wide/16 v10, 0x0

    cmp-long v7, v7, v10

    if-eqz v7, :cond_c

    invoke-virtual {v0}, Lfvz;->o()Z

    move-result v7

    if-nez v7, :cond_3

    move v7, v5

    goto :goto_1

    :cond_3
    iget-object v7, v4, Lfwh;->p:Lfut;

    const/4 v8, 0x1

    invoke-virtual {v0, v7, v8}, Lfvz;->r(Lfut;I)F

    move-result v7

    invoke-static {v7}, Leam;->j(F)I

    move-result v7

    :goto_1
    invoke-virtual {v0}, Lfvz;->o()Z

    move-result v8

    if-nez v8, :cond_4

    move v3, v5

    goto :goto_2

    :cond_4
    iget-object v8, v4, Lfwh;->p:Lfut;

    invoke-virtual {v8, v3}, Lfut;->d(I)F

    move-result v3

    invoke-static {v3}, Leam;->j(F)I

    move-result v3

    :goto_2
    invoke-virtual {v0}, Lfvz;->o()Z

    move-result v8

    if-nez v8, :cond_5

    move v8, v5

    goto :goto_3

    :cond_5
    iget-object v8, v4, Lfwh;->p:Lfut;

    const/4 v10, 0x3

    invoke-virtual {v0, v8, v10}, Lfvz;->r(Lfut;I)F

    move-result v8

    invoke-static {v8}, Leam;->j(F)I

    move-result v8

    :goto_3
    invoke-virtual {v0}, Lfvz;->o()Z

    move-result v0

    if-nez v0, :cond_6

    move v0, v5

    goto :goto_4

    :cond_6
    iget-object v0, v4, Lfwh;->p:Lfut;

    const/4 v4, 0x4

    invoke-virtual {v0, v4}, Lfut;->d(I)F

    move-result v0

    invoke-static {v0}, Leam;->j(F)I

    move-result v0

    :goto_4
    if-nez v7, :cond_a

    if-nez v3, :cond_9

    if-nez v8, :cond_8

    if-nez v0, :cond_7

    goto :goto_6

    :cond_7
    move v3, v5

    move v7, v3

    move v8, v7

    goto :goto_5

    :cond_8
    move v3, v5

    move v7, v3

    goto :goto_5

    :cond_9
    move v7, v5

    :cond_a
    :goto_5
    iget-object v4, v6, Lzpb;->d:Ljava/lang/Object;

    if-nez v4, :cond_b

    new-instance v4, Landroid/graphics/Rect;

    invoke-direct {v4, v7, v3, v8, v0}, Landroid/graphics/Rect;-><init>(IIII)V

    iput-object v4, v6, Lzpb;->d:Ljava/lang/Object;

    goto :goto_6

    :cond_b
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "ExpandedTouchBounds already initialized for this ViewNodeInfo."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_c
    :goto_6
    iget v0, v1, Lfwh;->C:I

    iput v0, v6, Lzpb;->a:I

    move-object v11, v2

    move-object v12, v6

    goto :goto_8

    :cond_d
    move-object/from16 v9, p2

    if-eqz v2, :cond_e

    iget v0, v2, Lfxd;->E:I

    if-ne v0, v3, :cond_e

    goto :goto_7

    :cond_e
    move v3, v5

    :goto_7
    move v5, v3

    move-object v11, v4

    move-object v12, v11

    :goto_8
    if-eqz p8, :cond_f

    or-int/lit8 v5, v5, 0x1

    :cond_f
    if-eqz p9, :cond_10

    or-int/lit8 v5, v5, 0x4

    :cond_10
    move-wide/from16 v7, p0

    move-object/from16 v10, p3

    move/from16 v14, p6

    move/from16 v15, p7

    move v13, v5

    invoke-static/range {v7 .. v15}, Lfwi;->e(JLftf;Lftj;Lfxd;Lzpb;III)Lfwi;

    move-result-object v0

    return-object v0
.end method

.method public static j(F)I
    .locals 5

    const/4 v0, 0x0

    cmpl-float v0, p0, v0

    float-to-double v1, p0

    if-lez v0, :cond_0

    const-wide/high16 v3, 0x3fe0000000000000L    # 0.5

    :goto_0
    add-double/2addr v1, v3

    double-to-int p0, v1

    return p0

    :cond_0
    const-wide/high16 v3, -0x4020000000000000L    # -0.5

    goto :goto_0
.end method

.method private static k(Leal;Lbgyh;Lbgws;)Ljava/lang/Object;
    .locals 4

    new-instance v0, Lbhcb;

    invoke-static {p2}, Lbgza;->m(Lbgws;)Lbgws;

    move-result-object v1

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Lbhcb;-><init>(Lbgws;I)V

    invoke-virtual {v0}, Lbhcb;->u()V

    :try_start_0
    iget-object v1, p0, Leal;->e:Ljava/util/concurrent/Executor;

    if-nez v1, :cond_0

    const-string v1, "internalTransactionExecutor"

    invoke-static {v1}, Lbgza;->b(Ljava/lang/String;)V

    const/4 v1, 0x0

    :cond_0
    new-instance v2, Lcqs;

    const/16 v3, 0xa

    invoke-direct {v2, v0, p0, p1, v3}, Lcqs;-><init>(Lbhca;Leal;Lbgyh;I)V

    invoke-interface {v1, v2}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V
    :try_end_0
    .catch Ljava/util/concurrent/RejectedExecutionException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p0

    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v1, "Unable to acquire a thread to perform the database transaction."

    invoke-direct {p1, v1, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    invoke-interface {v0, p1}, Lbhca;->g(Ljava/lang/Throwable;)V

    :goto_0
    invoke-virtual {v0}, Lbhcb;->h()Ljava/lang/Object;

    move-result-object p0

    sget-object p1, Lbgwz;->a:Lbgwz;

    if-ne p0, p1, :cond_1

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :cond_1
    return-object p0
.end method


# virtual methods
.method public a(Ledc;)V
    .locals 0

    return-void
.end method
