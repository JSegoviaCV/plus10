.class public final Lacvb;
.super Ljava/lang/Object;


# instance fields
.field public final a:Labjl;

.field public b:Lbdxm;

.field public c:Z

.field public d:Ljava/lang/String;

.field public e:Ljava/lang/String;

.field public f:I

.field public g:F

.field public h:I

.field public i:I

.field public j:Ljava/lang/String;

.field public k:Laoxh;

.field public l:I

.field public m:I

.field public n:I


# direct methods
.method private constructor <init>(Labjl;Ljava/lang/String;ILbdxm;IFIIZILjava/lang/String;ILjava/util/List;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, ""

    iput-object v0, p0, Lacvb;->e:Ljava/lang/String;

    iput-object p1, p0, Lacvb;->a:Labjl;

    iput-object p2, p0, Lacvb;->d:Ljava/lang/String;

    iput p3, p0, Lacvb;->f:I

    iput-object p4, p0, Lacvb;->b:Lbdxm;

    iput p5, p0, Lacvb;->l:I

    iput p6, p0, Lacvb;->g:F

    iput p7, p0, Lacvb;->h:I

    iput p8, p0, Lacvb;->i:I

    iput-boolean p9, p0, Lacvb;->c:Z

    iput p10, p0, Lacvb;->m:I

    iput-object p11, p0, Lacvb;->j:Ljava/lang/String;

    iput p12, p0, Lacvb;->n:I

    invoke-static {p13}, Laoxh;->o(Ljava/util/Collection;)Laoxh;

    move-result-object p1

    iput-object p1, p0, Lacvb;->k:Laoxh;

    return-void
.end method

.method public static a()Lacvb;
    .locals 14

    new-instance v0, Lacvb;

    sget-object v4, Lbdxm;->a:Lbdxm;

    sget v1, Laoxh;->d:I

    sget-object v13, Lapbq;->a:Laoxh;

    new-instance v1, Lyzc;

    invoke-direct {v1, v13, v13}, Lyzc;-><init>(Laoxh;Laoxh;)V

    const/4 v10, 0x1

    const/4 v12, 0x2

    const/4 v1, 0x0

    const-string v2, ""

    const/4 v3, 0x4

    const/4 v5, 0x1

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const-string v11, "und"

    invoke-direct/range {v0 .. v13}, Lacvb;-><init>(Labjl;Ljava/lang/String;ILbdxm;IFIIZILjava/lang/String;ILjava/util/List;)V

    return-object v0
.end method

.method public static b(Labjl;)Lacvb;
    .locals 17

    sget v0, Laoxh;->d:I

    sget-object v14, Lapbq;->a:Laoxh;

    new-instance v0, Lyzc;

    invoke-direct {v0, v14, v14}, Lyzc;-><init>(Laoxh;Laoxh;)V

    invoke-interface/range {p0 .. p0}, Labjl;->b()Lbeds;

    move-result-object v0

    iget v0, v0, Lbeds;->c:I

    const/4 v1, 0x1

    const/16 v2, 0x6e

    if-ne v0, v2, :cond_8

    invoke-interface/range {p0 .. p0}, Labjl;->b()Lbeds;

    move-result-object v0

    iget v3, v0, Lbeds;->c:I

    if-ne v3, v2, :cond_0

    iget-object v0, v0, Lbeds;->d:Ljava/lang/Object;

    check-cast v0, Lbedu;

    goto :goto_0

    :cond_0
    sget-object v0, Lbedu;->a:Lbedu;

    :goto_0
    invoke-interface/range {p0 .. p0}, Labjl;->c()Lj$/util/Optional;

    move-result-object v2

    invoke-virtual {v2}, Lj$/util/Optional;->isPresent()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface/range {p0 .. p0}, Labjl;->c()Lj$/util/Optional;

    move-result-object v2

    invoke-virtual {v2}, Lj$/util/Optional;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lbedb;

    goto :goto_1

    :cond_1
    sget-object v2, Lbedb;->a:Lbedb;

    :goto_1
    new-instance v3, Lacvb;

    iget-object v5, v2, Lbedb;->h:Ljava/lang/String;

    iget v4, v0, Lbedu;->h:I

    invoke-static {v4}, Lbdws;->a(I)Lbdws;

    move-result-object v4

    if-nez v4, :cond_2

    sget-object v4, Lbdws;->a:Lbdws;

    :cond_2
    invoke-static {v4}, Laaur;->a(Lbdws;)I

    move-result v6

    iget-object v4, v0, Lbedu;->g:Ljava/lang/String;

    invoke-static {v4}, Laaur;->e(Ljava/lang/String;)Lbdxm;

    move-result-object v7

    iget v4, v2, Lbedb;->f:I

    invoke-static {v4}, Laokf;->b(I)I

    move-result v4

    if-nez v4, :cond_3

    move v8, v1

    goto :goto_2

    :cond_3
    move v8, v4

    :goto_2
    iget v9, v2, Lbedb;->d:F

    iget v10, v0, Lbedu;->d:I

    iget v4, v2, Lbedb;->g:I

    invoke-static {v4}, La;->cw(I)I

    move-result v11

    if-nez v11, :cond_4

    goto :goto_3

    :cond_4
    const/4 v12, 0x3

    if-ne v11, v12, :cond_5

    iget v11, v0, Lbedu;->f:I

    goto :goto_4

    :cond_5
    :goto_3
    iget v11, v0, Lbedu;->e:I

    :goto_4
    invoke-static {v4}, La;->cw(I)I

    move-result v4

    if-nez v4, :cond_6

    move v13, v1

    goto :goto_5

    :cond_6
    move v13, v4

    :goto_5
    iget-object v14, v2, Lbedb;->e:Ljava/lang/String;

    iget v4, v2, Lbedb;->i:I

    invoke-static {v4}, La;->di(I)I

    move-result v4

    if-nez v4, :cond_7

    move v15, v1

    goto :goto_6

    :cond_7
    move v15, v4

    :goto_6
    const/4 v12, 0x0

    iget-object v1, v2, Lbedb;->j:Larad;

    move-object/from16 v4, p0

    move-object/from16 v16, v1

    invoke-direct/range {v3 .. v16}, Lacvb;-><init>(Labjl;Ljava/lang/String;ILbdxm;IFIIZILjava/lang/String;ILjava/util/List;)V

    iget-object v0, v0, Lbedu;->c:Ljava/lang/String;

    invoke-virtual {v3, v0}, Lacvb;->e(Ljava/lang/String;)V

    return-object v3

    :cond_8
    invoke-interface/range {p0 .. p0}, Labjl;->b()Lbeds;

    move-result-object v0

    iget v2, v0, Lbeds;->c:I

    const/16 v3, 0x65

    if-ne v2, v3, :cond_9

    iget-object v0, v0, Lbeds;->d:Ljava/lang/Object;

    check-cast v0, Lbedp;

    goto :goto_7

    :cond_9
    sget-object v0, Lbedp;->a:Lbedp;

    :goto_7
    move v2, v1

    new-instance v1, Lacvb;

    iget-object v3, v0, Lbedp;->c:Ljava/lang/String;

    iget v4, v0, Lbedp;->i:I

    invoke-static {v4}, Lbdws;->a(I)Lbdws;

    move-result-object v4

    if-nez v4, :cond_a

    sget-object v4, Lbdws;->a:Lbdws;

    :cond_a
    invoke-static {v4}, Laaur;->a(Lbdws;)I

    move-result v4

    iget v5, v0, Lbedp;->h:I

    invoke-static {v5}, Lbdxm;->a(I)Lbdxm;

    move-result-object v5

    if-nez v5, :cond_b

    sget-object v5, Lbdxm;->a:Lbdxm;

    :cond_b
    iget v6, v0, Lbedp;->j:I

    invoke-static {v6}, Laokf;->b(I)I

    move-result v6

    if-nez v6, :cond_c

    move v6, v2

    :cond_c
    iget v7, v0, Lbedp;->d:F

    iget-object v8, v0, Lbedp;->e:Lardt;

    if-nez v8, :cond_d

    sget-object v8, Lardt;->a:Lardt;

    :cond_d
    invoke-static {v8}, Laaur;->b(Lardt;)I

    move-result v8

    iget-object v9, v0, Lbedp;->f:Lardt;

    if-nez v9, :cond_e

    sget-object v9, Lardt;->a:Lardt;

    :cond_e
    invoke-static {v9}, Laaur;->b(Lardt;)I

    move-result v9

    iget-boolean v10, v0, Lbedp;->k:Z

    iget v11, v0, Lbedp;->l:I

    invoke-static {v11}, La;->cw(I)I

    move-result v11

    if-nez v11, :cond_f

    move v11, v2

    :cond_f
    iget-object v12, v0, Lbedp;->m:Ljava/lang/String;

    const/4 v13, 0x2

    move-object/from16 v2, p0

    invoke-direct/range {v1 .. v14}, Lacvb;-><init>(Labjl;Ljava/lang/String;ILbdxm;IFIIZILjava/lang/String;ILjava/util/List;)V

    return-object v1
.end method


# virtual methods
.method public final c(Ljava/lang/String;)V
    .locals 1

    iput-object p1, p0, Lacvb;->d:Ljava/lang/String;

    iget-object v0, p0, Lacvb;->e:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    iput-object p1, p0, Lacvb;->e:Ljava/lang/String;

    :cond_0
    return-void
.end method

.method public final d(I)V
    .locals 0

    invoke-static {p1}, La;->cw(I)I

    move-result p1

    if-nez p1, :cond_0

    return-void

    :cond_0
    iput p1, p0, Lacvb;->m:I

    return-void
.end method

.method public final e(Ljava/lang/String;)V
    .locals 1

    iput-object p1, p0, Lacvb;->e:Ljava/lang/String;

    iget-object v0, p0, Lacvb;->d:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    iput-object p1, p0, Lacvb;->d:Ljava/lang/String;

    :cond_0
    return-void
.end method

.method public final f(Lbdxm;I)V
    .locals 0

    iput-object p1, p0, Lacvb;->b:Lbdxm;

    iput p2, p0, Lacvb;->l:I

    return-void
.end method
