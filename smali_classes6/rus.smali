.class public final Lrus;
.super Ljava/lang/Object;

# interfaces
.implements Lsxx;


# instance fields
.field private final b:Lszv;

.field private final c:Lrup;

.field private final d:Lruq;

.field private final e:Lroz;

.field private final f:Z

.field private final g:Lj$/util/Optional;

.field private final h:Lj$/util/Optional;

.field private final i:Lj$/util/Optional;

.field private final j:Lj$/util/Optional;

.field private final k:Lj$/util/Optional;


# direct methods
.method public constructor <init>(Lj$/util/Optional;Lj$/util/Optional;Lszv;Lrup;Lruq;Lroz;Lj$/util/Optional;ZLj$/util/Optional;Lj$/util/Optional;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    if-nez p4, :cond_1

    if-eqz p5, :cond_0

    goto :goto_0

    :cond_0
    new-instance p1, Lsye;

    const-string p2, "No input function object provided to ElementTypeConverterFlat"

    invoke-direct {p1, p2}, Lsye;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    :goto_0
    iput-object p3, p0, Lrus;->b:Lszv;

    iput-object p4, p0, Lrus;->c:Lrup;

    iput-object p5, p0, Lrus;->d:Lruq;

    iput-object p6, p0, Lrus;->e:Lroz;

    iput-boolean p8, p0, Lrus;->f:Z

    iput-object p1, p0, Lrus;->g:Lj$/util/Optional;

    iput-object p2, p0, Lrus;->h:Lj$/util/Optional;

    iput-object p7, p0, Lrus;->i:Lj$/util/Optional;

    iput-object p9, p0, Lrus;->j:Lj$/util/Optional;

    iput-object p10, p0, Lrus;->k:Lj$/util/Optional;

    return-void
.end method


# virtual methods
.method public final a(Lftj;Lswl;Lsjb;Ljava/util/List;Lsxj;Z)Lftf;
    .locals 22

    move-object/from16 v0, p0

    move-object/from16 v1, p2

    move-object/from16 v2, p5

    invoke-interface/range {p3 .. p3}, Lsjb;->n()Z

    move-result v3

    if-eqz v3, :cond_10

    invoke-interface/range {p3 .. p3}, Lsjb;->j()Lsne;

    move-result-object v3

    iget-object v4, v0, Lrus;->e:Lroz;

    invoke-interface {v3, v4}, Lsne;->b(Lroz;)Z

    move-result v3

    if-eqz v3, :cond_f

    invoke-interface/range {p3 .. p3}, Lsjb;->j()Lsne;

    move-result-object v3

    invoke-interface {v3, v4}, Lsne;->a(Lroz;)Lrpc;

    move-result-object v3

    invoke-interface/range {p3 .. p3}, Lsjb;->m()Z

    move-result v5

    if-eqz v5, :cond_0

    invoke-interface/range {p3 .. p3}, Lsjb;->i()Lslt;

    move-result-object v5

    goto :goto_0

    :cond_0
    sget-object v5, Lrus;->a:Lslt;

    :goto_0
    invoke-interface/range {p3 .. p3}, Lsjb;->k()Ljava/lang/String;

    move-result-object v6

    sget-object v7, Lshx;->H:Lroz;

    invoke-interface {v5, v7}, Lslt;->b(Lroz;)Z

    move-result v7

    if-eqz v7, :cond_2

    invoke-virtual {v1}, Lswl;->c()Laoxh;

    move-result-object v7

    new-instance v8, Lrsg;

    if-nez v7, :cond_1

    sget v7, Laoxh;->d:I

    sget-object v7, Lapbq;->a:Laoxh;

    :cond_1
    invoke-direct {v8, v7}, Lrsg;-><init>(Laoxh;)V

    move-object v7, v8

    goto :goto_1

    :cond_2
    const/4 v7, 0x0

    :goto_1
    sget-object v8, Lsik;->K:Lroz;

    const/4 v10, 0x1

    const/4 v11, 0x0

    if-eq v4, v8, :cond_4

    sget-object v8, Lsic;->I:Lroz;

    if-ne v4, v8, :cond_3

    goto :goto_2

    :cond_3
    move v15, v11

    goto :goto_3

    :cond_4
    :goto_2
    move v15, v10

    :goto_3
    new-instance v12, Lrud;

    invoke-virtual {v1}, Lswl;->d()Lbcpo;

    move-result-object v13

    invoke-virtual {v1}, Lswl;->i()Lalbf;

    move-result-object v14

    iget-object v4, v1, Lswl;->x:Lsxz;

    if-eqz v4, :cond_5

    iget-object v4, v4, Lsxz;->h:Ltag;

    if-eqz v4, :cond_5

    iget-boolean v11, v4, Ltag;->d:Z

    :cond_5
    move/from16 v16, v11

    iget-object v4, v0, Lrus;->g:Lj$/util/Optional;

    iget-object v8, v0, Lrus;->h:Lj$/util/Optional;

    iget-object v10, v0, Lrus;->i:Lj$/util/Optional;

    iget-object v11, v0, Lrus;->j:Lj$/util/Optional;

    iget-object v9, v0, Lrus;->k:Lj$/util/Optional;

    move-object/from16 v17, v4

    move-object/from16 v18, v8

    move-object/from16 v21, v9

    move-object/from16 v19, v10

    move-object/from16 v20, v11

    invoke-direct/range {v12 .. v21}, Lrud;-><init>(Lbcpo;Lalbf;ZZLj$/util/Optional;Lj$/util/Optional;Lj$/util/Optional;Lj$/util/Optional;Lj$/util/Optional;)V

    if-eqz v2, :cond_6

    invoke-interface {v2, v12}, Lsxj;->a(Lsxr;)Lsxi;

    move-result-object v2

    new-instance v4, Lswk;

    invoke-direct {v4, v1}, Lswk;-><init>(Lswl;)V

    iput-object v2, v4, Lswk;->j:Lsxi;

    invoke-virtual {v4}, Lswk;->a()Lswl;

    move-result-object v1

    move-object v9, v2

    goto :goto_4

    :cond_6
    move-object v9, v12

    :goto_4
    iget-object v2, v0, Lrus;->c:Lrup;

    if-eqz v2, :cond_7

    move-object v4, v6

    move-object v6, v5

    move-object v5, v4

    move-object/from16 v8, p4

    move-object v4, v3

    move-object v3, v1

    move-object v1, v2

    move-object/from16 v2, p1

    invoke-interface/range {v1 .. v8}, Lrup;->a(Lftj;Lswl;Ljava/lang/Object;Ljava/lang/String;Lslt;Lrsg;Ljava/util/List;)Lftc;

    move-result-object v1

    move-object v4, v5

    move-object v5, v6

    goto :goto_5

    :cond_7
    move-object/from16 v2, p1

    move-object v3, v1

    move-object v4, v6

    iget-object v1, v0, Lrus;->d:Lruq;

    if-eqz v1, :cond_e

    move-object/from16 v6, p3

    invoke-interface {v1, v2, v3, v6}, Lruq;->b(Lftj;Lswl;Lsjb;)Lftc;

    move-result-object v1

    :goto_5
    if-eqz v4, :cond_8

    invoke-virtual {v1, v4}, Lftc;->x(Ljava/lang/String;)V

    :cond_8
    iput-object v1, v12, Lrud;->a:Lftc;

    if-eqz p6, :cond_9

    iget-object v1, v0, Lrus;->b:Lszv;

    invoke-interface {v1, v12}, Lszv;->b(Lsxr;)V

    :cond_9
    if-nez v15, :cond_a

    iget-object v1, v0, Lrus;->b:Lszv;

    move-object v6, v9

    invoke-interface/range {v1 .. v7}, Lszv;->a(Lftj;Lswl;Ljava/lang/String;Lslt;Lsxr;Lsvs;)V

    iget-object v1, v3, Lswl;->v:Ljava/lang/String;

    if-eqz v1, :cond_b

    iget-boolean v3, v3, Lswl;->w:Z

    if-eqz v3, :cond_b

    const v3, 0x7f0b0671

    invoke-interface {v6, v3, v1}, Lsxr;->s(ILjava/lang/Object;)V

    goto :goto_6

    :cond_a
    move-object v6, v9

    :cond_b
    :goto_6
    sget-object v1, Lsfa;->z:Lroz;

    invoke-interface {v5, v1}, Lslt;->b(Lroz;)Z

    move-result v3

    if-eqz v3, :cond_c

    invoke-interface {v5, v1}, Lslt;->a(Lroz;)Lrpc;

    move-result-object v1

    check-cast v1, Lsfa;

    invoke-static {v1, v6}, Lrxk;->e(Lsfa;Lsxr;)V

    :cond_c
    invoke-interface {v6, v2}, Lsxr;->c(Lftj;)Lftf;

    move-result-object v1

    const/4 v2, 0x0

    iput-object v2, v12, Lrud;->a:Lftc;

    move-object/from16 v0, p2

    check-cast v0, Lswl;

    iget-object v2, v0, Lswl;->o:Ljava/lang/String;

    iget-object v3, v0, Lswl;->m:Ljava/lang/StringBuilder;

    invoke-static {v3, v2, v0}, Lapp/revanced/extension/shared/patches/components/LithoFilterPatch;->isFiltered(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_d

    move-object/from16 v0, p1

    invoke-static {v0}, Lgdz;->aE(Lftj;)Lgdy;

    move-result-object v0

    iget-object v0, v0, Lgdy;->a:Lgdz;

    return-object v0

    :cond_d
    nop

    return-object v1

    :cond_e
    new-instance v1, Lsye;

    const-string v2, "No input function object provided to ElementTypeConverterFlat"

    invoke-direct {v1, v2}, Lsye;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_f
    new-instance v1, Lsye;

    const-string v2, "Element missing correct type extension"

    invoke-direct {v1, v2}, Lsye;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_10
    new-instance v1, Lsye;

    const-string v2, "Element missing type"

    invoke-direct {v1, v2}, Lsye;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public final b()Lroz;
    .locals 1

    iget-object v0, p0, Lrus;->e:Lroz;

    return-object v0
.end method

.method public final c()Z
    .locals 1

    iget-boolean v0, p0, Lrus;->f:Z

    return v0
.end method
