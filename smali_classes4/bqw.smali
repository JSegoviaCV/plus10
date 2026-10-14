.class public final Lbqw;
.super Ljava/lang/Object;


# direct methods
.method static a(Landroid/view/View;Landroid/view/WindowInsets;)Landroid/view/WindowInsets;
    .locals 1

    sget v0, Lbrk;->a:I

    invoke-virtual {p0, p1}, Landroid/view/View;->dispatchApplyWindowInsets(Landroid/view/WindowInsets;)Landroid/view/WindowInsets;

    move-result-object p0

    return-object p0
.end method

.method static b(Landroid/view/View;Landroid/view/WindowInsets;)Landroid/view/WindowInsets;
    .locals 0

    invoke-virtual {p0, p1}, Landroid/view/View;->onApplyWindowInsets(Landroid/view/WindowInsets;)Landroid/view/WindowInsets;

    move-result-object p0

    return-object p0
.end method

.method public static c(Landroid/view/View;)V
    .locals 0

    invoke-virtual {p0}, Landroid/view/View;->requestApplyInsets()V

    return-void
.end method

.method public static d(Landroid/content/res/Resources;ILbpf;I)I
    .locals 1

    const/4 v0, -0x1

    if-eq p1, v0, :cond_2

    if-eqz p1, :cond_1

    invoke-virtual {p0, p1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p0

    if-gez p0, :cond_0

    goto :goto_0

    :cond_0
    return p0

    :cond_1
    :goto_0
    return p3

    :cond_2
    invoke-interface {p2}, Lbpf;->a()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Integer;

    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    move-result p0

    return p0
.end method

.method public static e(Landroid/content/res/Resources;Ljava/lang/String;Ljava/lang/String;)I
    .locals 1

    const-string v0, "android"

    invoke-virtual {p0, p1, p2, v0}, Landroid/content/res/Resources;->getIdentifier(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    move-result p0

    return p0
.end method

.method public static f(III)Z
    .locals 0

    invoke-static {p0}, Landroid/view/InputDevice;->getDevice(I)Landroid/view/InputDevice;

    move-result-object p0

    if-eqz p0, :cond_0

    invoke-virtual {p0, p1, p2}, Landroid/view/InputDevice;->getMotionRange(II)Landroid/view/InputDevice$MotionRange;

    move-result-object p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public static final g(Landroid/view/View;Lbyo;)V
    .locals 1

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const v0, 0x7f0b1675

    invoke-virtual {p0, v0, p1}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    return-void
.end method

.method public static h(Lbzx;Lbhai;Lcaf;)Lbzu;
    .locals 0

    invoke-static {p1}, Lbgza;->d(Lbhai;)Ljava/lang/Class;

    move-result-object p1

    invoke-interface {p0, p1, p2}, Lbzx;->b(Ljava/lang/Class;Lcaf;)Lbzu;

    move-result-object p0

    return-object p0
.end method

.method public static i()Lbzu;
    .locals 2

    new-instance v0, Ljava/lang/UnsupportedOperationException;

    const-string v1, "`Factory.create(String, CreationExtras)` is not implemented. You may need to override the method and provide a custom implementation. Note that using `Factory.create(String)` is not supported and considered an error."

    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static j(Lbzx;Ljava/lang/Class;)Lbzu;
    .locals 0

    invoke-interface {p0, p1}, Lbzx;->a(Ljava/lang/Class;)Lbzu;

    move-result-object p0

    return-object p0
.end method

.method public static final k(Ljava/util/Collection;)Ljava/lang/String;
    .locals 7

    invoke-interface {p0}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v5, 0x0

    const/16 v6, 0x38

    const-string v2, ",\n"

    const-string v3, "\n"

    const-string v4, "\n"

    move-object v1, p0

    invoke-static/range {v1 .. v6}, Lbgvo;->br(Ljava/lang/Iterable;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Lbgyd;I)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lbhbg;->t(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    const-string v0, "},"

    invoke-virtual {p0, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_0
    const-string p0, " }"

    return-object p0
.end method

.method public static final l(Leco;)Ljava/lang/String;
    .locals 4

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "\n            |TableInfo {\n            |    name = \'"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Leco;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "\',\n            |    columns = {"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Leco;->b:Ljava/util/Map;

    invoke-interface {v1}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v1

    new-instance v2, Lecp;

    const/4 v3, 0x0

    invoke-direct {v2, v3}, Lecp;-><init>(I)V

    invoke-static {v1, v2}, Lbgvo;->bd(Ljava/lang/Iterable;Ljava/util/Comparator;)Ljava/util/List;

    move-result-object v1

    invoke-static {v1}, Lbqw;->k(Ljava/util/Collection;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "\n            |    foreignKeys = {"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Leco;->c:Ljava/util/Set;

    invoke-static {v1}, Lbqw;->k(Ljava/util/Collection;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "\n            |    indices = {"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p0, p0, Leco;->d:Ljava/util/Set;

    if-eqz p0, :cond_0

    new-instance v1, Lecp;

    const/4 v2, 0x2

    invoke-direct {v1, v2}, Lecp;-><init>(I)V

    invoke-static {p0, v1}, Lbgvo;->bd(Ljava/lang/Iterable;Ljava/util/Comparator;)Ljava/util/List;

    move-result-object p0

    goto :goto_0

    :cond_0
    sget-object p0, Lbgvq;->a:Lbgvq;

    :goto_0
    invoke-static {p0}, Lbqw;->k(Ljava/util/Collection;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, "\n            |}\n        "

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lbhbg;->u(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static final m(Ljava/util/Collection;)V
    .locals 6

    const/4 v4, 0x0

    const/16 v5, 0x3e

    const-string v1, ","

    const/4 v2, 0x0

    const/4 v3, 0x0

    move-object v0, p0

    invoke-static/range {v0 .. v5}, Lbgvo;->br(Ljava/lang/Iterable;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Lbgyd;I)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lbhbg;->t(Ljava/lang/String;)Ljava/lang/String;

    const-string p0, " }"

    invoke-static {p0}, Lbhbg;->t(Ljava/lang/String;)Ljava/lang/String;

    return-void
.end method

.method public static final n(Ljava/util/Collection;)V
    .locals 6

    const/4 v4, 0x0

    const/16 v5, 0x3e

    const-string v1, ","

    const/4 v2, 0x0

    const/4 v3, 0x0

    move-object v0, p0

    invoke-static/range {v0 .. v5}, Lbgvo;->br(Ljava/lang/Iterable;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Lbgyd;I)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lbhbg;->t(Ljava/lang/String;)Ljava/lang/String;

    const-string p0, "},"

    invoke-static {p0}, Lbhbg;->t(Ljava/lang/String;)Ljava/lang/String;

    return-void
.end method

.method public static final o(Ljava/lang/String;Ljava/lang/String;)Z
    .locals 8

    invoke-static {p0, p1}, La;->y(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x1

    if-nez v0, :cond_6

    invoke-interface {p0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    const/4 v2, 0x0

    if-eqz v0, :cond_5

    move v0, v2

    move v3, v0

    move v4, v3

    :goto_0
    invoke-interface {p0}, Ljava/lang/CharSequence;->length()I

    move-result v5

    if-ge v0, v5, :cond_4

    invoke-interface {p0, v0}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v5

    add-int/lit8 v6, v4, 0x1

    const/16 v7, 0x28

    if-nez v4, :cond_0

    if-ne v5, v7, :cond_5

    move v4, v2

    move v5, v7

    :cond_0
    if-eq v5, v7, :cond_2

    const/16 v7, 0x29

    if-eq v5, v7, :cond_1

    goto :goto_1

    :cond_1
    add-int/lit8 v3, v3, -0x1

    if-nez v3, :cond_3

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v5

    add-int/lit8 v5, v5, -0x1

    if-eq v4, v5, :cond_3

    goto :goto_2

    :cond_2
    add-int/lit8 v3, v3, 0x1

    :cond_3
    :goto_1
    add-int/lit8 v0, v0, 0x1

    move v4, v6

    goto :goto_0

    :cond_4
    if-nez v3, :cond_5

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    invoke-virtual {p0, v1, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p0}, Lbhbg;->F(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0, p1}, La;->y(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    return p0

    :cond_5
    :goto_2
    return v2

    :cond_6
    return v1
.end method

.method public static final p(Leco;Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Leco;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    iget-object v1, p0, Leco;->a:Ljava/lang/String;

    check-cast p1, Leco;

    iget-object v3, p1, Leco;->a:Ljava/lang/String;

    invoke-static {v1, v3}, La;->y(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Leco;->b:Ljava/util/Map;

    iget-object v3, p1, Leco;->b:Ljava/util/Map;

    invoke-static {v1, v3}, La;->y(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Leco;->c:Ljava/util/Set;

    iget-object v3, p1, Leco;->c:Ljava/util/Set;

    invoke-static {v1, v3}, La;->y(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    return v2

    :cond_4
    iget-object p0, p0, Leco;->d:Ljava/util/Set;

    if-eqz p0, :cond_6

    iget-object p1, p1, Leco;->d:Ljava/util/Set;

    if-nez p1, :cond_5

    goto :goto_0

    :cond_5
    invoke-static {p0, p1}, La;->y(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    return p0

    :cond_6
    :goto_0
    return v0
.end method

.method public static final q(Leds;Ljava/lang/String;)Leco;
    .locals 31

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    const-string v2, "seq"

    const-string v3, "id"

    const-string v4, "PRAGMA table_info(`"

    const-string v5, "`)"

    invoke-static {v1, v4, v5}, La;->ef(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v4}, Leds;->a(Ljava/lang/String;)Leda;

    move-result-object v4

    :try_start_0
    invoke-interface {v4}, Leda;->j()Z

    move-result v6
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_6

    const-wide/16 v9, 0x0

    const-string v11, "name"

    const/4 v12, 0x0

    if-nez v6, :cond_0

    :try_start_1
    sget-object v6, Lbgvr;->a:Lbgvr;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_6

    invoke-static {v4, v12}, Lbgza;->g(Ljava/lang/AutoCloseable;Ljava/lang/Throwable;)V

    move-wide/from16 v23, v9

    goto :goto_3

    :cond_0
    :try_start_2
    invoke-static {v4, v11}, Lbqw;->r(Leda;Ljava/lang/String;)I

    move-result v6

    const-string v13, "type"

    invoke-static {v4, v13}, Lbqw;->r(Leda;Ljava/lang/String;)I

    move-result v13

    const-string v14, "notnull"

    invoke-static {v4, v14}, Lbqw;->r(Leda;Ljava/lang/String;)I

    move-result v14

    const-string v15, "pk"

    invoke-static {v4, v15}, Lbqw;->r(Leda;Ljava/lang/String;)I

    move-result v15

    const-string v7, "dflt_value"

    invoke-static {v4, v7}, Lbqw;->r(Leda;Ljava/lang/String;)I

    move-result v7

    new-instance v8, Lbgwh;

    invoke-direct {v8}, Lbgwh;-><init>()V

    :goto_0
    invoke-interface {v4, v6}, Leda;->d(I)Ljava/lang/String;

    move-result-object v17

    invoke-interface {v4, v13}, Leda;->d(I)Ljava/lang/String;

    move-result-object v18

    invoke-interface {v4, v14}, Leda;->b(I)J

    move-result-wide v19

    cmp-long v16, v19, v9

    if-eqz v16, :cond_1

    const/16 v19, 0x1

    goto :goto_1

    :cond_1
    const/16 v19, 0x0

    :goto_1
    move-wide/from16 v23, v9

    invoke-interface {v4, v15}, Leda;->b(I)J

    move-result-wide v9

    long-to-int v9, v9

    invoke-interface {v4, v7}, Leda;->i(I)Z

    move-result v10

    if-eqz v10, :cond_2

    move-object/from16 v21, v12

    goto :goto_2

    :cond_2
    invoke-interface {v4, v7}, Leda;->d(I)Ljava/lang/String;

    move-result-object v10

    move-object/from16 v21, v10

    :goto_2
    new-instance v16, Lecl;

    const/16 v22, 0x2

    move/from16 v20, v9

    invoke-direct/range {v16 .. v22}, Lecl;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    move-object/from16 v10, v16

    move-object/from16 v9, v17

    invoke-interface {v8, v9, v10}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-interface {v4}, Leda;->j()Z

    move-result v9

    if-nez v9, :cond_16

    invoke-virtual {v8}, Lbgwh;->e()Ljava/util/Map;

    move-result-object v6
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_6

    invoke-static {v4, v12}, Lbgza;->g(Ljava/lang/AutoCloseable;Ljava/lang/Throwable;)V

    :goto_3
    const-string v4, "PRAGMA foreign_key_list(`"

    invoke-static {v1, v4, v5}, La;->ef(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v4}, Leds;->a(Ljava/lang/String;)Leda;

    move-result-object v4

    :try_start_3
    invoke-static {v4, v3}, Lbqw;->r(Leda;Ljava/lang/String;)I

    move-result v7

    invoke-static {v4, v2}, Lbqw;->r(Leda;Ljava/lang/String;)I

    move-result v8

    const-string v9, "table"

    invoke-static {v4, v9}, Lbqw;->r(Leda;Ljava/lang/String;)I

    move-result v9

    const-string v10, "on_delete"

    invoke-static {v4, v10}, Lbqw;->r(Leda;Ljava/lang/String;)I

    move-result v10

    const-string v13, "on_update"

    invoke-static {v4, v13}, Lbqw;->r(Leda;Ljava/lang/String;)I

    move-result v13

    invoke-static {v4, v3}, Lbqw;->r(Leda;Ljava/lang/String;)I

    move-result v3

    invoke-static {v4, v2}, Lbqw;->r(Leda;Ljava/lang/String;)I

    move-result v2

    const-string v14, "from"

    invoke-static {v4, v14}, Lbqw;->r(Leda;Ljava/lang/String;)I

    move-result v14

    const-string v15, "to"

    invoke-static {v4, v15}, Lbqw;->r(Leda;Ljava/lang/String;)I

    move-result v15

    move-object/from16 v16, v6

    new-instance v6, Lbgwb;

    invoke-direct {v6, v12}, Lbgwb;-><init>([B)V

    :goto_4
    invoke-interface {v4}, Leda;->j()Z

    move-result v17

    if-eqz v17, :cond_3

    new-instance v12, Leck;

    invoke-interface {v4, v3}, Leda;->b(I)J

    move-result-wide v0

    long-to-int v0, v0

    move/from16 v18, v10

    move-object v1, v11

    invoke-interface {v4, v2}, Leda;->b(I)J

    move-result-wide v10

    long-to-int v10, v10

    invoke-interface {v4, v14}, Leda;->d(I)Ljava/lang/String;

    move-result-object v11

    move-object/from16 v19, v1

    invoke-interface {v4, v15}, Leda;->d(I)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v12, v0, v10, v11, v1}, Leck;-><init>(IILjava/lang/String;Ljava/lang/String;)V

    invoke-interface {v6, v12}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move/from16 v10, v18

    move-object/from16 v11, v19

    const/4 v12, 0x0

    goto :goto_4

    :cond_3
    move/from16 v18, v10

    move-object/from16 v19, v11

    invoke-static {v6}, Lbgvo;->W(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, Lbgvo;->bc(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v4}, Leda;->h()V

    new-instance v1, Lbgwm;

    invoke-direct {v1}, Lbgwm;-><init>()V

    :cond_4
    :goto_5
    invoke-interface {v4}, Leda;->j()Z

    move-result v2

    if-eqz v2, :cond_8

    invoke-interface {v4, v8}, Leda;->b(I)J

    move-result-wide v2

    cmp-long v2, v2, v23

    if-nez v2, :cond_4

    invoke-interface {v4, v7}, Leda;->b(I)J

    move-result-wide v2

    long-to-int v2, v2

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    new-instance v10, Ljava/util/ArrayList;

    invoke-direct {v10}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v11

    :cond_5
    :goto_6
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    move-result v12

    if-eqz v12, :cond_6

    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v12

    move-object v14, v12

    check-cast v14, Leck;

    iget v14, v14, Leck;->a:I

    if-ne v14, v2, :cond_5

    invoke-interface {v10, v12}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_6

    :cond_6
    invoke-interface {v10}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_7
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v10

    if-eqz v10, :cond_7

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Leck;

    iget-object v11, v10, Leck;->b:Ljava/lang/String;

    invoke-interface {v3, v11}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v10, v10, Leck;->c:Ljava/lang/String;

    invoke-interface {v6, v10}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_7

    :cond_7
    new-instance v25, Lecm;

    invoke-interface {v4, v9}, Leda;->d(I)Ljava/lang/String;

    move-result-object v26

    move/from16 v2, v18

    invoke-interface {v4, v2}, Leda;->d(I)Ljava/lang/String;

    move-result-object v27

    invoke-interface {v4, v13}, Leda;->d(I)Ljava/lang/String;

    move-result-object v28

    move-object/from16 v29, v3

    move-object/from16 v30, v6

    invoke-direct/range {v25 .. v30}, Lecm;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;)V

    move-object/from16 v3, v25

    invoke-interface {v1, v3}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    move/from16 v18, v2

    goto :goto_5

    :cond_8
    invoke-static {v1}, Laqqm;->C(Ljava/util/Set;)Ljava/util/Set;

    move-result-object v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_4

    const/4 v1, 0x0

    invoke-static {v4, v1}, Lbgza;->g(Ljava/lang/AutoCloseable;Ljava/lang/Throwable;)V

    const-string v1, "PRAGMA index_list(`"

    move-object/from16 v9, p1

    invoke-static {v9, v1, v5}, La;->ef(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    move-object/from16 v10, p0

    invoke-virtual {v10, v1}, Leds;->a(Ljava/lang/String;)Leda;

    move-result-object v1

    move-object/from16 v11, v19

    :try_start_4
    invoke-static {v1, v11}, Lbqw;->r(Leda;Ljava/lang/String;)I

    move-result v2

    const-string v3, "origin"

    invoke-static {v1, v3}, Lbqw;->r(Leda;Ljava/lang/String;)I

    move-result v3

    const-string v4, "unique"

    invoke-static {v1, v4}, Lbqw;->r(Leda;Ljava/lang/String;)I

    move-result v4

    const/4 v6, -0x1

    if-eq v2, v6, :cond_15

    if-eq v3, v6, :cond_15

    if-ne v4, v6, :cond_9

    goto/16 :goto_10

    :cond_9
    new-instance v7, Lbgwm;

    invoke-direct {v7}, Lbgwm;-><init>()V

    :goto_8
    invoke-interface {v1}, Leda;->j()Z

    move-result v8

    if-eqz v8, :cond_14

    invoke-interface {v1, v3}, Leda;->d(I)Ljava/lang/String;

    move-result-object v8

    const-string v12, "c"

    invoke-static {v12, v8}, La;->y(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_13

    invoke-interface {v1, v2}, Leda;->d(I)Ljava/lang/String;

    move-result-object v8

    invoke-interface {v1, v4}, Leda;->b(I)J

    move-result-wide v12

    const-wide/16 v14, 0x1

    cmp-long v12, v12, v14

    if-nez v12, :cond_a

    const/4 v12, 0x1

    goto :goto_9

    :cond_a
    const/4 v12, 0x0

    :goto_9
    const-string v13, "PRAGMA index_xinfo(`"

    invoke-static {v8, v13, v5}, La;->ef(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v13

    invoke-virtual {v10, v13}, Leds;->a(Ljava/lang/String;)Leda;

    move-result-object v13
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    :try_start_5
    const-string v14, "seqno"

    invoke-static {v13, v14}, Lbqw;->r(Leda;Ljava/lang/String;)I

    move-result v14

    const-string v15, "cid"

    invoke-static {v13, v15}, Lbqw;->r(Leda;Ljava/lang/String;)I

    move-result v15

    invoke-static {v13, v11}, Lbqw;->r(Leda;Ljava/lang/String;)I

    move-result v6

    move/from16 v19, v2

    const-string v2, "desc"

    invoke-static {v13, v2}, Lbqw;->r(Leda;Ljava/lang/String;)I

    move-result v2

    move/from16 v20, v3

    const/4 v3, -0x1

    if-eq v14, v3, :cond_11

    if-eq v15, v3, :cond_11

    if-eq v6, v3, :cond_11

    if-ne v2, v3, :cond_b

    goto/16 :goto_e

    :cond_b
    new-instance v3, Ljava/util/LinkedHashMap;

    invoke-direct {v3}, Ljava/util/LinkedHashMap;-><init>()V

    move/from16 v21, v4

    new-instance v4, Ljava/util/LinkedHashMap;

    invoke-direct {v4}, Ljava/util/LinkedHashMap;-><init>()V

    :goto_a
    invoke-interface {v13}, Leda;->j()Z

    move-result v22

    if-eqz v22, :cond_e

    move-object/from16 v22, v11

    invoke-interface {v13, v15}, Leda;->b(I)J

    move-result-wide v10

    long-to-int v10, v10

    if-ltz v10, :cond_d

    invoke-interface {v13, v14}, Leda;->b(I)J

    move-result-wide v10

    long-to-int v10, v10

    invoke-interface {v13, v6}, Leda;->d(I)Ljava/lang/String;

    move-result-object v11

    invoke-interface {v13, v2}, Leda;->b(I)J

    move-result-wide v25

    cmp-long v25, v25, v23

    if-lez v25, :cond_c

    const-string v25, "DESC"

    goto :goto_b

    :cond_c
    const-string v25, "ASC"

    :goto_b
    move/from16 v26, v2

    move-object/from16 v2, v25

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    invoke-interface {v3, v10, v11}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-interface {v4, v10, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-object/from16 v10, p0

    move-object/from16 v11, v22

    move/from16 v2, v26

    goto :goto_a

    :cond_d
    move-object/from16 v10, p0

    move-object/from16 v11, v22

    goto :goto_a

    :cond_e
    move-object/from16 v22, v11

    invoke-interface {v3}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v2

    new-instance v3, Ldee;

    const/4 v6, 0x2

    invoke-direct {v3, v6}, Ldee;-><init>(I)V

    invoke-static {v2, v3}, Lbgvo;->bd(Ljava/lang/Iterable;Ljava/util/Comparator;)Ljava/util/List;

    move-result-object v2

    new-instance v3, Ljava/util/ArrayList;

    invoke-static {v2}, Lbgvo;->ae(Ljava/lang/Iterable;)I

    move-result v6

    invoke-direct {v3, v6}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_c
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_f

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/util/Map$Entry;

    invoke-interface {v6}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/String;

    invoke-interface {v3, v6}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_c

    :cond_f
    invoke-static {v3}, Lbgvo;->bf(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v2

    invoke-interface {v4}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v3

    new-instance v4, Ldee;

    const/4 v6, 0x3

    invoke-direct {v4, v6}, Ldee;-><init>(I)V

    invoke-static {v3, v4}, Lbgvo;->bd(Ljava/lang/Iterable;Ljava/util/Comparator;)Ljava/util/List;

    move-result-object v3

    new-instance v4, Ljava/util/ArrayList;

    invoke-static {v3}, Lbgvo;->ae(Ljava/lang/Iterable;)I

    move-result v6

    invoke-direct {v4, v6}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_d
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_10

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/util/Map$Entry;

    invoke-interface {v6}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/String;

    invoke-interface {v4, v6}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_d

    :cond_10
    invoke-static {v4}, Lbgvo;->bf(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v3

    new-instance v4, Lecn;

    invoke-direct {v4, v8, v12, v2, v3}, Lecn;-><init>(Ljava/lang/String;ZLjava/util/List;Ljava/util/List;)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    const/4 v2, 0x0

    :try_start_6
    invoke-static {v13, v2}, Lbgza;->g(Ljava/lang/AutoCloseable;Ljava/lang/Throwable;)V

    const/4 v2, 0x0

    goto :goto_f

    :cond_11
    :goto_e
    move/from16 v21, v4

    move-object/from16 v22, v11

    const/4 v2, 0x0

    invoke-static {v13, v2}, Lbgza;->g(Ljava/lang/AutoCloseable;Ljava/lang/Throwable;)V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    move-object v4, v2

    :goto_f
    if-nez v4, :cond_12

    invoke-static {v1, v2}, Lbgza;->g(Ljava/lang/AutoCloseable;Ljava/lang/Throwable;)V

    const/4 v12, 0x0

    goto :goto_11

    :cond_12
    :try_start_7
    invoke-interface {v7, v4}, Ljava/util/Set;->add(Ljava/lang/Object;)Z
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_2

    move-object/from16 v10, p0

    move/from16 v2, v19

    move/from16 v3, v20

    move/from16 v4, v21

    move-object/from16 v11, v22

    const/4 v6, -0x1

    goto/16 :goto_8

    :catchall_0
    move-exception v0

    move-object v2, v0

    :try_start_8
    throw v2
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_1

    :catchall_1
    move-exception v0

    :try_start_9
    invoke-static {v13, v2}, Lbgza;->g(Ljava/lang/AutoCloseable;Ljava/lang/Throwable;)V

    throw v0

    :cond_13
    move-object/from16 v10, p0

    goto/16 :goto_8

    :cond_14
    invoke-static {v7}, Laqqm;->C(Ljava/util/Set;)Ljava/util/Set;

    move-result-object v2
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_2

    const/4 v3, 0x0

    invoke-static {v1, v3}, Lbgza;->g(Ljava/lang/AutoCloseable;Ljava/lang/Throwable;)V

    move-object v12, v2

    goto :goto_11

    :cond_15
    :goto_10
    const/4 v10, 0x0

    invoke-static {v1, v10}, Lbgza;->g(Ljava/lang/AutoCloseable;Ljava/lang/Throwable;)V

    move-object v12, v10

    :goto_11
    new-instance v1, Leco;

    move-object/from16 v6, v16

    invoke-direct {v1, v9, v6, v0, v12}, Leco;-><init>(Ljava/lang/String;Ljava/util/Map;Ljava/util/Set;Ljava/util/Set;)V

    return-object v1

    :catchall_2
    move-exception v0

    move-object v2, v0

    :try_start_a
    throw v2
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_3

    :catchall_3
    move-exception v0

    invoke-static {v1, v2}, Lbgza;->g(Ljava/lang/AutoCloseable;Ljava/lang/Throwable;)V

    throw v0

    :catchall_4
    move-exception v0

    move-object v1, v0

    :try_start_b
    throw v1
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_5

    :catchall_5
    move-exception v0

    invoke-static {v4, v1}, Lbgza;->g(Ljava/lang/AutoCloseable;Ljava/lang/Throwable;)V

    throw v0

    :cond_16
    move-object/from16 v0, p0

    move-wide/from16 v9, v23

    goto/16 :goto_0

    :catchall_6
    move-exception v0

    move-object v1, v0

    :try_start_c
    throw v1
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_7

    :catchall_7
    move-exception v0

    invoke-static {v4, v1}, Lbgza;->g(Ljava/lang/AutoCloseable;Ljava/lang/Throwable;)V

    throw v0
.end method

.method public static final r(Leda;Ljava/lang/String;)I
    .locals 2

    invoke-static {p0, p1}, Lbqw;->s(Leda;Ljava/lang/String;)I

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

    invoke-static {p0, p1}, Lbqw;->s(Leda;Ljava/lang/String;)I

    move-result p0

    if-ltz p0, :cond_1

    return p0

    :cond_1
    const/4 p0, -0x1

    return p0
.end method

.method public static final s(Leda;Ljava/lang/String;)I
    .locals 3

    invoke-interface {p0}, Leda;->a()I

    move-result v0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_1

    invoke-interface {p0, v1}, Leda;->c(I)Ljava/lang/String;

    move-result-object v2

    invoke-static {p1, v2}, La;->y(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    return v1

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    const/4 p0, -0x1

    return p0
.end method

.method public static final t(Leda;Ljava/lang/String;)I
    .locals 7

    invoke-static {p0, p1}, Lbqw;->r(Leda;Ljava/lang/String;)I

    move-result v0

    if-ltz v0, :cond_0

    return v0

    :cond_0
    invoke-interface {p0}, Leda;->a()I

    move-result v0

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1, v0}, Ljava/util/ArrayList;-><init>(I)V

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v0, :cond_1

    invoke-interface {p0, v2}, Leda;->c(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    const/4 v5, 0x0

    const/16 v6, 0x3f

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    invoke-static/range {v1 .. v6}, Lbgvo;->br(Ljava/lang/Iterable;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Lbgyd;I)Ljava/lang/String;

    move-result-object p0

    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Column \'"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "\' does not exist. Available columns: ["

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 p0, 0x5d

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
