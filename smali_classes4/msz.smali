.class public final Lmsz;
.super Lmxh;

# interfaces
.implements Lzme;


# instance fields
.field private final f:Lcc;

.field private final g:Ladin;

.field private final h:Ladqf;

.field private final i:Lalms;

.field private final j:Z

.field private final k:Lbens;

.field private final l:Ladjg;

.field private final m:Lbezf;

.field private final n:Lbezg;

.field private final o:Lcab;

.field private final p:Lbpx;

.field private final q:Lrfl;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lzmb;Ladin;Lalmz;Lamgs;Lbhsy;Lrfl;Ladqf;Lbhsy;Lcc;Lalms;Laluu;Lbpx;Lbens;Lcab;Lbezf;Lbezg;Ladjg;)V
    .locals 14

    invoke-static/range {p12 .. p12}, Lj$/util/Optional;->of(Ljava/lang/Object;)Lj$/util/Optional;

    move-result-object v10

    invoke-static/range {p13 .. p13}, Lj$/util/Optional;->of(Ljava/lang/Object;)Lj$/util/Optional;

    move-result-object v11

    invoke-static {}, Lj$/util/Optional;->empty()Lj$/util/Optional;

    move-result-object v12

    invoke-static {}, Lj$/util/Optional;->empty()Lj$/util/Optional;

    move-result-object v13

    move-object v0, p0

    move-object v1, p1

    move-object/from16 v2, p2

    move-object/from16 v3, p3

    move-object/from16 v4, p4

    move-object/from16 v5, p5

    move-object/from16 v6, p6

    move-object/from16 v7, p7

    move-object/from16 v8, p8

    move-object/from16 v9, p9

    invoke-direct/range {v0 .. v13}, Lmxh;-><init>(Landroid/content/Context;Lzmb;Ladin;Lalmz;Lamgs;Lbhsy;Lrfl;Ladqf;Lbhsy;Lj$/util/Optional;Lj$/util/Optional;Lj$/util/Optional;Lj$/util/Optional;)V

    iput-object v3, p0, Lmsz;->g:Ladin;

    move-object/from16 p1, p10

    iput-object p1, p0, Lmsz;->f:Lcc;

    iput-object v7, p0, Lmsz;->q:Lrfl;

    iput-object v8, p0, Lmsz;->h:Ladqf;

    move-object/from16 p1, p11

    iput-object p1, p0, Lmsz;->i:Lalms;

    move-object/from16 p1, p13

    iput-object p1, p0, Lmsz;->p:Lbpx;

    const/4 p1, 0x1

    iput-boolean p1, p0, Lmsz;->j:Z

    move-object/from16 p1, p14

    iput-object p1, p0, Lmsz;->k:Lbens;

    move-object/from16 p1, p15

    iput-object p1, p0, Lmsz;->o:Lcab;

    move-object/from16 p1, p16

    iput-object p1, p0, Lmsz;->m:Lbezf;

    move-object/from16 p1, p17

    iput-object p1, p0, Lmsz;->n:Lbezg;

    move-object/from16 p1, p18

    iput-object p1, p0, Lmsz;->l:Ladjg;

    return-void
.end method


# virtual methods
.method public final a(Laxfa;Landroid/view/View;Ljava/lang/Object;Lafoj;)V
    .locals 24

    move-object/from16 v0, p0

    move-object/from16 v1, p3

    move-object/from16 v2, p4

    iput-object v1, v0, Lalmy;->d:Ljava/lang/Object;

    iput-object v2, v0, Lalmy;->e:Lafoj;

    invoke-virtual {v0}, Lalmy;->g()Ljava/util/Map;

    move-result-object v6

    new-instance v7, Lkhn;

    const/4 v1, 0x4

    invoke-direct {v7, v2, v1}, Lkhn;-><init>(Ljava/lang/Object;I)V

    iget-boolean v12, v0, Lmsz;->j:Z

    iget-object v13, v0, Lmsz;->k:Lbens;

    iget-object v8, v0, Lmsz;->p:Lbpx;

    iget-object v14, v0, Lmsz;->o:Lcab;

    iget-object v4, v0, Lmsz;->g:Ladin;

    iget-object v9, v0, Lmsz;->h:Ladqf;

    iget-object v15, v0, Lmsz;->m:Lbezf;

    iget-object v2, v0, Lmsz;->f:Lcc;

    iget-object v5, v0, Lmsz;->i:Lalms;

    iget-object v10, v0, Lmsz;->q:Lrfl;

    iget-object v1, v0, Lmsz;->n:Lbezg;

    const/16 v22, 0x0

    iget-object v3, v0, Lmsz;->l:Ladjg;

    move-object/from16 v16, v1

    const/4 v1, 0x0

    const/4 v11, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    move-object/from16 v23, v3

    move-object/from16 v3, p1

    invoke-static/range {v1 .. v23}, Lalqa;->c(Ljava/lang/Integer;Lcc;Laxfa;Ladin;Lalms;Ljava/util/Map;Lafoi;Lbpx;Ladqf;Lrfl;Ljava/lang/Integer;ZLbens;Lcab;Lbezf;Lbezg;Lasuc;Lbezg;Ladou;Lalsk;Lbguh;Lbhsy;Ladjg;)V

    return-void
.end method

.method public final gk(Ljava/lang/Class;Ljava/lang/Object;I)[Ljava/lang/Class;
    .locals 1

    const-class v0, Lmsz;

    if-ne p1, v0, :cond_2

    const/4 p1, -0x1

    if-eq p3, p1, :cond_1

    if-nez p3, :cond_0

    check-cast p2, Ladhk;

    invoke-virtual {p0, p2}, Lmxh;->b(Ladhk;)V

    const/4 p1, 0x0

    return-object p1

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "unsupported op code: "

    invoke-static {p3, p2}, La;->em(ILjava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    const-class p1, Ladhk;

    const/4 p2, 0x1

    new-array p2, p2, [Ljava/lang/Class;

    const/4 p3, 0x0

    aput-object p1, p2, p3

    return-object p2

    :cond_2
    invoke-static {p0, p2, p3}, Lncm;->i(Lmxh;Ljava/lang/Object;I)[Ljava/lang/Class;

    move-result-object p1

    return-object p1
.end method
