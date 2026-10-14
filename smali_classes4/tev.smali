.class public final Ltev;
.super Ljava/lang/Object;

# interfaces
.implements Lfix;


# static fields
.field public static final a:Lfdy;

.field private static final f:Lapex;


# instance fields
.field public final b:Lfix;

.field public final c:Ljava/lang/Class;

.field public final d:Laoid;

.field public final e:Lcf;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    const-string v0, "FifeModelLoader"

    invoke-static {v0}, Lapex;->o(Ljava/lang/String;)Lapex;

    move-result-object v0

    sput-object v0, Ltev;->f:Lapex;

    const/4 v0, 0x0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    new-instance v1, Ltes;

    invoke-direct {v1}, Ltes;-><init>()V

    new-instance v2, Lfdy;

    const-string v3, "com.google.android.libraries.glide.fife.FifeModelLoader.useBatchSizeAsAlternate"

    invoke-direct {v2, v3, v0, v1}, Lfdy;-><init>(Ljava/lang/String;Ljava/lang/Object;Lfdx;)V

    sput-object v2, Ltev;->a:Lfdy;

    return-void
.end method

.method public constructor <init>(Lfix;Laoid;Lcf;Ljava/lang/Class;)V
    .locals 1

    new-instance v0, Lapqr;

    invoke-direct {v0}, Lapqr;-><init>()V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ltev;->b:Lfix;

    iput-object p2, p0, Ltev;->d:Laoid;

    iput-object p4, p0, Ltev;->c:Ljava/lang/Class;

    iput-object p0, p2, Laoid;->b:Ljava/lang/Object;

    iput-object p3, p0, Ltev;->e:Lcf;

    return-void
.end method


# virtual methods
.method public final bridge synthetic a(Ljava/lang/Object;)Z
    .locals 0

    check-cast p1, Lter;

    const/4 p1, 0x1

    return p1
.end method

.method public final bridge synthetic b(Ljava/lang/Object;IILfdz;)Lbpx;
    .locals 0

    check-cast p1, Lter;

    invoke-virtual {p0, p1, p2, p3, p4}, Ltev;->d(Lter;IILfdz;)Lbpx;

    move-result-object p1

    return-object p1
.end method

.method public final c(Lter;IIZLfin;)Lfim;
    .locals 20

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move/from16 v2, p2

    move/from16 v3, p3

    const-string v4, "rewriteMime"

    const-string v5, "gadget"

    const-string v6, "container"

    const-string v7, "https://images"

    if-eqz p4, :cond_0

    if-nez p5, :cond_0

    const/4 v10, 0x1

    goto :goto_0

    :cond_0
    const/4 v10, 0x0

    :goto_0
    if-eqz v10, :cond_2

    iget-object v11, v0, Ltev;->e:Lcf;

    invoke-virtual {v11, v1, v2, v3}, Lcf;->p(Ljava/lang/Object;II)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Lfim;

    if-nez v11, :cond_1

    goto :goto_1

    :cond_1
    return-object v11

    :cond_2
    :goto_1
    iget-object v11, v1, Lter;->b:Ltey;

    iget-object v12, v1, Lter;->a:Lcom/google/android/libraries/glide/fife/FifeUrl;

    check-cast v12, Lcom/google/android/libraries/glide/fife/ProvidedFifeUrl;

    iget-object v12, v12, Lcom/google/android/libraries/glide/fife/ProvidedFifeUrl;->b:Ljava/lang/String;

    iget v11, v11, Ltey;->b:I

    invoke-static {v2}, Ltey;->c(I)I

    move-result v13

    invoke-static {v3}, Ltey;->c(I)I

    move-result v14

    sget-object v15, Lvsu;->a:Lvst;

    sget v15, Lvss;->a:I

    sget-object v15, Lvsu;->a:Lvst;

    invoke-virtual {v15, v12, v11, v13, v14}, Lvst;->b(Ljava/lang/String;III)Ljava/lang/String;

    move-result-object v11

    if-eqz v11, :cond_3

    :goto_2
    move/from16 p4, v10

    move-object v12, v11

    goto/16 :goto_f

    :cond_3
    if-nez v13, :cond_5

    if-eqz v14, :cond_4

    const/4 v13, 0x0

    goto :goto_3

    :cond_4
    move/from16 p4, v10

    goto/16 :goto_f

    :cond_5
    :goto_3
    sget-object v11, Lvsv;->a:Ljava/util/regex/Pattern;

    const/4 v11, 0x0

    if-nez v12, :cond_6

    goto :goto_2

    :cond_6
    sget-object v15, Lvsv;->a:Ljava/util/regex/Pattern;

    invoke-virtual {v15, v12}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v15

    invoke-virtual {v15}, Ljava/util/regex/Matcher;->find()Z

    move-result v15

    if-nez v15, :cond_7

    invoke-static {}, Lvsv;->a()I

    move-result v11

    new-instance v15, Ljava/lang/StringBuilder;

    invoke-direct {v15, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v15, v11}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v7, "-esmobile-opensocial.googleusercontent.com/gadgets/proxy"

    invoke-virtual {v15, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v15}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    move-object v11, v12

    move-object v12, v7

    :cond_7
    invoke-static {v12}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v7

    sget-object v12, Landroid/net/Uri;->EMPTY:Landroid/net/Uri;

    invoke-virtual {v12}, Landroid/net/Uri;->buildUpon()Landroid/net/Uri$Builder;

    move-result-object v12

    invoke-virtual {v7}, Landroid/net/Uri;->getAuthority()Ljava/lang/String;

    move-result-object v15

    invoke-virtual {v12, v15}, Landroid/net/Uri$Builder;->authority(Ljava/lang/String;)Landroid/net/Uri$Builder;

    invoke-virtual {v7}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    move-result-object v15

    invoke-virtual {v12, v15}, Landroid/net/Uri$Builder;->scheme(Ljava/lang/String;)Landroid/net/Uri$Builder;

    invoke-virtual {v7}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    move-result-object v15

    invoke-virtual {v12, v15}, Landroid/net/Uri$Builder;->path(Ljava/lang/String;)Landroid/net/Uri$Builder;

    const-string v15, "no_expand"

    const-string v8, "resize_h"

    const-string v9, "resize_w"

    move/from16 p4, v10

    const/4 v10, -0x1

    if-eq v13, v10, :cond_8

    if-eq v14, v10, :cond_8

    invoke-static {v13}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v12, v9, v10}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    invoke-static {v14}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v12, v8, v10}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    const-string v10, "1"

    invoke-virtual {v12, v15, v10}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    :cond_8
    const-string v10, "fpt"

    const-string v2, "a7bcfbce29e"

    invoke-virtual {v12, v10, v2}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    invoke-virtual {v12}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    move-result-object v2

    invoke-virtual {v7}, Landroid/net/Uri;->isOpaque()Z

    move-result v10

    if-nez v10, :cond_1e

    invoke-virtual {v7}, Landroid/net/Uri;->getEncodedQuery()Ljava/lang/String;

    move-result-object v10

    if-nez v10, :cond_9

    sget-object v10, Ljava/util/Collections;->EMPTY_SET:Ljava/util/Set;

    move-object/from16 v17, v2

    goto :goto_6

    :cond_9
    new-instance v12, Ljava/util/LinkedHashSet;

    invoke-direct {v12}, Ljava/util/LinkedHashSet;-><init>()V

    move-object/from16 v17, v2

    const/4 v2, 0x0

    :goto_4
    const/16 v3, 0x26

    invoke-virtual {v10, v3, v2}, Ljava/lang/String;->indexOf(II)I

    move-result v3

    const/4 v1, -0x1

    if-ne v3, v1, :cond_a

    invoke-virtual {v10}, Ljava/lang/String;->length()I

    move-result v3

    :cond_a
    const/16 v1, 0x3d

    invoke-virtual {v10, v1, v2}, Ljava/lang/String;->indexOf(II)I

    move-result v1

    if-gt v1, v3, :cond_b

    move/from16 v18, v3

    const/4 v3, -0x1

    if-ne v1, v3, :cond_c

    goto :goto_5

    :cond_b
    move/from16 v18, v3

    :goto_5
    move/from16 v1, v18

    :cond_c
    invoke-virtual {v10, v2, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/net/Uri;->decode(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-interface {v12, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    add-int/lit8 v2, v18, 0x1

    invoke-virtual {v10}, Ljava/lang/String;->length()I

    move-result v1

    if-lt v2, v1, :cond_1d

    invoke-static {v12}, Lj$/util/DesugarCollections;->unmodifiableSet(Ljava/util/Set;)Ljava/util/Set;

    move-result-object v10

    :goto_6
    invoke-interface {v10}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    move-object/from16 v2, v17

    :goto_7
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    const-string v10, "url"

    if-eqz v3, :cond_16

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    invoke-virtual {v2, v3}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v12

    if-nez v12, :cond_14

    invoke-virtual {v9, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v12

    if-nez v12, :cond_e

    invoke-virtual {v8, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v12

    if-nez v12, :cond_e

    invoke-virtual {v15, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v12

    if-eqz v12, :cond_d

    goto :goto_8

    :cond_d
    move-object/from16 v16, v1

    const/4 v1, -0x1

    const/4 v12, 0x0

    goto :goto_9

    :cond_e
    :goto_8
    move-object/from16 v16, v1

    const/4 v1, -0x1

    const/4 v12, 0x1

    :goto_9
    if-eq v13, v1, :cond_10

    if-ne v14, v1, :cond_f

    goto :goto_a

    :cond_f
    const/16 v17, 0x0

    goto :goto_b

    :cond_10
    :goto_a
    const/16 v17, 0x1

    :goto_b
    invoke-virtual {v2}, Landroid/net/Uri;->buildUpon()Landroid/net/Uri$Builder;

    move-result-object v1

    invoke-virtual {v10, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v19

    if-eqz v19, :cond_11

    invoke-virtual {v7, v10}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v10, v2}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    goto :goto_d

    :cond_11
    if-eqz v17, :cond_12

    if-nez v12, :cond_15

    :cond_12
    invoke-virtual {v7, v3}, Landroid/net/Uri;->getQueryParameters(Ljava/lang/String;)Ljava/util/List;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_c
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v10

    if-eqz v10, :cond_13

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ljava/lang/String;

    invoke-virtual {v1, v3, v10}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    goto :goto_c

    :cond_13
    :goto_d
    invoke-virtual {v1}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    move-result-object v2

    goto :goto_e

    :cond_14
    move-object/from16 v16, v1

    :cond_15
    :goto_e
    move-object/from16 v1, v16

    goto :goto_7

    :cond_16
    if-eqz v11, :cond_17

    invoke-virtual {v2, v10}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_17

    invoke-virtual {v2}, Landroid/net/Uri;->buildUpon()Landroid/net/Uri$Builder;

    move-result-object v1

    invoke-virtual {v1, v10, v11}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    invoke-virtual {v1}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    move-result-object v2

    :cond_17
    invoke-virtual {v2, v6}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_18

    invoke-virtual {v2}, Landroid/net/Uri;->buildUpon()Landroid/net/Uri$Builder;

    move-result-object v1

    const-string v2, "esmobile"

    invoke-virtual {v1, v6, v2}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    invoke-virtual {v1}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    move-result-object v2

    :cond_18
    invoke-virtual {v2, v5}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_19

    invoke-virtual {v2}, Landroid/net/Uri;->buildUpon()Landroid/net/Uri$Builder;

    move-result-object v1

    const-string v2, "a"

    invoke-virtual {v1, v5, v2}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    invoke-virtual {v1}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    move-result-object v2

    :cond_19
    invoke-virtual {v2, v4}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_1a

    invoke-virtual {v2}, Landroid/net/Uri;->buildUpon()Landroid/net/Uri$Builder;

    move-result-object v1

    const-string v2, "image/*"

    invoke-virtual {v1, v4, v2}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    invoke-virtual {v1}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    move-result-object v2

    :cond_1a
    invoke-virtual {v2}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v12

    :goto_f
    if-nez p5, :cond_1b

    iget-object v1, v0, Ltev;->d:Laoid;

    move-object/from16 v3, p1

    invoke-virtual {v1, v3}, Laoid;->l(Lter;)Lfin;

    move-result-object v1

    goto :goto_10

    :cond_1b
    move-object/from16 v3, p1

    move-object/from16 v1, p5

    :goto_10
    new-instance v2, Lfim;

    invoke-direct {v2, v12, v1}, Lfim;-><init>(Ljava/lang/String;Lfin;)V

    if-eqz p4, :cond_1c

    iget-object v1, v0, Ltev;->e:Lcf;

    move/from16 v4, p2

    move/from16 v5, p3

    invoke-virtual {v1, v3, v4, v5, v2}, Lcf;->q(Ljava/lang/Object;IILjava/lang/Object;)V

    :cond_1c
    return-object v2

    :cond_1d
    move-object/from16 v1, p1

    goto/16 :goto_4

    :cond_1e
    new-instance v1, Ljava/lang/UnsupportedOperationException;

    const-string v2, "This isn\'t a hierarchical URI."

    invoke-direct {v1, v2}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public final d(Lter;IILfdz;)Lbpx;
    .locals 10

    const-string v0, "FifeModelLoader.java"

    sget-object v1, Ltev;->f:Lapex;

    invoke-virtual {v1}, Lapev;->m()Lapeg;

    move-result-object v1

    const-string v3, "com/google/android/libraries/glide/fife/FifeModelLoader"

    const-string v4, "buildLoadData"

    const/16 v5, 0x84

    invoke-interface {v1, v3, v4, v5, v0}, Lapeu;->k(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lapeg;

    move-result-object v0

    check-cast v0, Lapeu;

    const-string v1, "Loading fife model, model: %s, width: %d, height: %d"

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-interface {v0, v1, p1, v3, v4}, Lapeu;->F(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    sget-object v0, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    sget-object v1, Ltev;->a:Lfdy;

    invoke-virtual {p4, v1}, Lfdz;->b(Lfdy;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-eqz v1, :cond_0

    new-instance v7, Ltex;

    new-instance v0, Ltet;

    const/4 v5, 0x1

    move-object v1, p0

    move-object v2, p1

    move v3, p2

    move v4, p3

    invoke-direct/range {v0 .. v5}, Ltet;-><init>(Ltev;Lter;III)V

    invoke-direct {v7, p1, p2, p3, v0}, Ltex;-><init>(Lter;IILtew;)V

    invoke-static {v7}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    :cond_0
    move-object v7, v0

    new-instance v0, Lteu;

    move-object v1, p0

    move-object v2, p1

    move v3, p2

    move v4, p3

    move-object v5, p4

    invoke-direct/range {v0 .. v5}, Lteu;-><init>(Ltev;Lter;IILfdz;)V

    move-object v6, v0

    new-instance v8, Lbpx;

    new-instance v9, Ltex;

    new-instance v0, Ltet;

    const/4 v5, 0x0

    invoke-direct/range {v0 .. v5}, Ltet;-><init>(Ltev;Lter;III)V

    invoke-direct {v9, p1, p2, p3, v0}, Ltex;-><init>(Lter;IILtew;)V

    invoke-direct {v8, v9, v7, v6}, Lbpx;-><init>(Lfdu;Ljava/util/List;Lfei;)V

    return-object v8
.end method
