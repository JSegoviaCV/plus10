.class public final Lkeu;
.super Lkep;


# instance fields
.field public a:Lory;

.field public ah:Loml;

.field public ai:Ladjg;

.field public aj:Lexx;

.field public ak:Lxmt;

.field public b:Liha;

.field public c:Lbfop;

.field public d:Lbens;

.field private final da:Lbfpr;

.field private final db:Lafen;

.field public e:Lijp;

.field public f:Lise;


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Lkep;-><init>()V

    new-instance v0, Lbfpr;

    invoke-direct {v0}, Lbfpr;-><init>()V

    iput-object v0, p0, Lkeu;->da:Lbfpr;

    new-instance v0, Lafen;

    const/4 v1, 0x1

    invoke-direct {v0, p0, v1}, Lafen;-><init>(Ljava/lang/Object;I)V

    iput-object v0, p0, Lkeu;->db:Lafen;

    return-void
.end method

.method public static f(Landroid/os/Bundle;)Lkeu;
    .locals 1

    const-string v0, "com.google.android.apps.youtube.PlaybackStartDescriptor"

    invoke-virtual {p0, v0}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Lkeu;

    invoke-direct {v0}, Lkeu;-><init>()V

    invoke-virtual {v0, p0}, Lakow;->ap(Landroid/os/Bundle;)V

    return-object v0
.end method


# virtual methods
.method protected final aQ()V
    .locals 17

    move-object/from16 v0, p0

    iget-object v1, v0, Lakow;->bA:Lakou;

    iget-object v2, v0, Lakow;->aG:Lakdf;

    invoke-virtual {v1, v2}, Lakou;->fG(Lakdf;)[Lbfps;

    move-result-object v2

    iget-object v3, v0, Lakow;->bC:Lbfpr;

    invoke-virtual {v3, v2}, Lbfpr;->g([Lbfps;)V

    iget-object v2, v0, Lakow;->cR:Lbezg;

    const-wide/32 v4, 0x2b477d7

    invoke-virtual {v2, v4, v5}, Ladjg;->u(J)Lbfov;

    move-result-object v2

    new-instance v4, Laknx;

    const/4 v5, 0x4

    invoke-direct {v4, v0, v5}, Laknx;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v2, v4}, Lbfov;->aI(Lbfqm;)Lbfps;

    move-result-object v2

    invoke-virtual {v3, v2}, Lbfpr;->e(Lbfps;)Z

    iget-object v2, v0, Lakow;->cV:Lbezg;

    const-wide/32 v4, 0x2b4fb06

    const/4 v6, 0x0

    invoke-virtual {v2, v4, v5, v6}, Ladjg;->s(JZ)Z

    move-result v2

    if-eqz v2, :cond_0

    iget-object v2, v0, Lakow;->ar:Lajly;

    iget-object v4, v0, Lakow;->aG:Lakdf;

    invoke-virtual {v2, v4}, Lajly;->fG(Lakdf;)[Lbfps;

    move-result-object v2

    invoke-virtual {v3, v2}, Lbfpr;->g([Lbfps;)V

    :cond_0
    iget-object v2, v0, Lakow;->aW:Lajoe;

    iget-object v4, v0, Lakow;->aG:Lakdf;

    invoke-virtual {v2, v4}, Lajoe;->fG(Lakdf;)[Lbfps;

    move-result-object v2

    invoke-virtual {v3, v2}, Lbfpr;->g([Lbfps;)V

    iget-object v2, v0, Lakow;->aV:Lajny;

    iget-object v4, v0, Lakow;->aG:Lakdf;

    invoke-virtual {v2, v4}, Lajny;->fG(Lakdf;)[Lbfps;

    move-result-object v2

    invoke-virtual {v3, v2}, Lbfpr;->g([Lbfps;)V

    invoke-virtual {v0}, Lakow;->bZ()Z

    move-result v2

    if-eqz v2, :cond_1

    iget-object v2, v0, Lakow;->bm:Lbens;

    invoke-interface {v2}, Lbens;->lU()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Laktl;

    iget-object v4, v0, Lakow;->aG:Lakdf;

    invoke-interface {v2, v4}, Laktl;->fG(Lakdf;)[Lbfps;

    move-result-object v2

    invoke-virtual {v3, v2}, Lbfpr;->g([Lbfps;)V

    :cond_1
    iget-object v2, v0, Lakow;->bq:Lakuj;

    invoke-virtual {v2}, Lakuj;->aD()Z

    move-result v2

    const/16 v4, 0xe

    const/4 v5, 0x7

    const/16 v7, 0x8

    const/16 v8, 0xd

    if-eqz v2, :cond_2

    iget-boolean v2, v0, Lakow;->cc:Z

    if-eqz v2, :cond_2

    iget-object v2, v0, Lakow;->bn:Lbens;

    invoke-interface {v2}, Lbens;->lU()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lajni;

    iget-object v9, v0, Lakow;->aG:Lakdf;

    invoke-virtual {v2, v9}, Lajni;->fG(Lakdf;)[Lbfps;

    move-result-object v2

    invoke-virtual {v3, v2}, Lbfpr;->g([Lbfps;)V

    iget-object v2, v0, Lakow;->bo:Lbens;

    invoke-interface {v2}, Lbens;->lU()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Laktk;

    iget-object v9, v2, Laktk;->b:Lbfpr;

    invoke-virtual {v9}, Lbfpr;->d()V

    iget-object v10, v2, Laktk;->a:Lakdf;

    invoke-interface {v10}, Lakdf;->u()Lbfok;

    move-result-object v11

    new-instance v12, Lajzr;

    invoke-direct {v12, v8}, Lajzr;-><init>(I)V

    invoke-static {v11, v12}, Lagpb;->aN(Lbfok;Laori;)Lbfok;

    move-result-object v11

    new-instance v12, Laksy;

    invoke-direct {v12, v2, v5}, Laksy;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v11, v12}, Lbfok;->aA(Lbfqm;)Lbfps;

    move-result-object v11

    invoke-virtual {v9, v11}, Lbfpr;->e(Lbfps;)Z

    invoke-interface {v10}, Lakdf;->u()Lbfok;

    move-result-object v10

    new-instance v11, Lajzr;

    invoke-direct {v11, v4}, Lajzr;-><init>(I)V

    invoke-static {v10, v11}, Lagpb;->aM(Lbfok;Laori;)Lbfok;

    move-result-object v10

    new-instance v11, Laksy;

    invoke-direct {v11, v2, v7}, Laksy;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v10, v11}, Lbfok;->aA(Lbfqm;)Lbfps;

    move-result-object v2

    invoke-virtual {v9, v2}, Lbfpr;->e(Lbfps;)Z

    :cond_2
    iget-object v2, v0, Lakow;->bM:Lakpq;

    iget-object v2, v2, Lakpq;->b:Lajnb;

    iget-object v2, v2, Lajnb;->q:Lajna;

    iget-object v9, v0, Lakow;->aG:Lakdf;

    invoke-virtual {v2, v9}, Lajna;->fG(Lakdf;)[Lbfps;

    move-result-object v2

    invoke-virtual {v3, v2}, Lbfpr;->g([Lbfps;)V

    iget-object v2, v0, Lakow;->bM:Lakpq;

    iget-object v2, v2, Lakpq;->b:Lajnb;

    iget-object v2, v2, Lajnb;->w:Lysz;

    iget-object v9, v0, Lakow;->aG:Lakdf;

    invoke-virtual {v2, v9}, Lysz;->fG(Lakdf;)[Lbfps;

    move-result-object v2

    invoke-virtual {v3, v2}, Lbfpr;->g([Lbfps;)V

    iget-object v2, v0, Lakow;->ap:Laknz;

    iget-object v9, v2, Laknz;->d:Lakra;

    invoke-virtual {v9, v2}, Lakra;->k(Lakqv;)V

    iget-object v9, v2, Laknz;->e:Laksg;

    invoke-virtual {v9, v2}, Laksg;->y(Laksf;)V

    iget-object v9, v2, Laknz;->a:Lbfpr;

    invoke-virtual {v9}, Lbfpr;->d()V

    const/4 v10, 0x3

    new-array v11, v10, [Lbfps;

    iget-object v12, v2, Laknz;->b:Lakdf;

    invoke-interface {v12}, Lakdf;->H()Lbfok;

    move-result-object v13

    new-instance v14, Laknx;

    invoke-direct {v14, v2, v6}, Laknx;-><init>(Ljava/lang/Object;I)V

    new-instance v15, Lajpb;

    move/from16 v16, v6

    const/16 v6, 0xf

    invoke-direct {v15, v6}, Lajpb;-><init>(I)V

    invoke-virtual {v13, v14, v15}, Lbfok;->aB(Lbfqm;Lbfqm;)Lbfps;

    move-result-object v13

    aput-object v13, v11, v16

    invoke-interface {v12}, Lakdf;->o()Lakdu;

    move-result-object v13

    iget-object v13, v13, Lakdu;->f:Lbfok;

    new-instance v14, Laknx;

    const/4 v15, 0x2

    invoke-direct {v14, v2, v15}, Laknx;-><init>(Ljava/lang/Object;I)V

    new-instance v4, Lajpb;

    invoke-direct {v4, v6}, Lajpb;-><init>(I)V

    invoke-virtual {v13, v14, v4}, Lbfok;->aB(Lbfqm;Lbfqm;)Lbfps;

    move-result-object v4

    const/4 v13, 0x1

    aput-object v4, v11, v13

    invoke-interface {v12}, Lakdf;->o()Lakdu;

    move-result-object v4

    iget-object v4, v4, Lakdu;->m:Lbfok;

    new-instance v12, Laknx;

    invoke-direct {v12, v2, v10}, Laknx;-><init>(Ljava/lang/Object;I)V

    new-instance v2, Lajpb;

    invoke-direct {v2, v6}, Lajpb;-><init>(I)V

    invoke-virtual {v4, v12, v2}, Lbfok;->aB(Lbfqm;Lbfqm;)Lbfps;

    move-result-object v2

    aput-object v2, v11, v15

    invoke-virtual {v9, v11}, Lbfpr;->g([Lbfps;)V

    iget-object v2, v0, Lakow;->bq:Lakuj;

    invoke-virtual {v2}, Lakuj;->l()Z

    move-result v2

    if-eqz v2, :cond_3

    iget-object v2, v0, Lakow;->aq:Laknu;

    iget-object v4, v2, Laknu;->c:Lakra;

    invoke-virtual {v4, v2}, Lakra;->k(Lakqv;)V

    iget-object v4, v2, Laknu;->a:Lbfpr;

    invoke-virtual {v4}, Lbfpr;->d()V

    new-array v6, v15, [Lbfps;

    iget-object v9, v2, Laknu;->b:Lakdf;

    invoke-interface {v9}, Lakdf;->o()Lakdu;

    move-result-object v11

    iget-object v11, v11, Lakdu;->o:Lbfok;

    new-instance v12, Lakig;

    const/16 v14, 0x13

    invoke-direct {v12, v2, v14}, Lakig;-><init>(Ljava/lang/Object;I)V

    new-instance v14, Lajpb;

    invoke-direct {v14, v8}, Lajpb;-><init>(I)V

    invoke-virtual {v11, v12, v14}, Lbfok;->aB(Lbfqm;Lbfqm;)Lbfps;

    move-result-object v11

    aput-object v11, v6, v16

    invoke-interface {v9}, Lakdf;->H()Lbfok;

    move-result-object v9

    new-instance v11, Lakig;

    const/16 v12, 0x14

    invoke-direct {v11, v2, v12}, Lakig;-><init>(Ljava/lang/Object;I)V

    new-instance v2, Lajpb;

    invoke-direct {v2, v8}, Lajpb;-><init>(I)V

    invoke-virtual {v9, v11, v2}, Lbfok;->aB(Lbfqm;Lbfqm;)Lbfps;

    move-result-object v2

    aput-object v2, v6, v13

    invoke-virtual {v4, v6}, Lbfpr;->g([Lbfps;)V

    :cond_3
    iget-object v2, v0, Lakow;->bq:Lakuj;

    invoke-virtual {v2}, Lakuj;->ar()Z

    move-result v2

    const/16 v4, 0x10

    if-eqz v2, :cond_4

    iget-object v2, v0, Lakow;->aG:Lakdf;

    invoke-interface {v2}, Lakdf;->A()Lbfok;

    move-result-object v2

    iget-object v6, v0, Lakow;->aG:Lakdf;

    invoke-interface {v6}, Lakdf;->d()Lajuo;

    move-result-object v6

    invoke-virtual {v6}, Lajuo;->b()I

    move-result v6

    new-instance v8, Lakee;

    invoke-direct {v8, v6}, Lakee;-><init>(I)V

    invoke-virtual {v2, v8}, Lbfok;->n(Lbfoo;)Lbfok;

    move-result-object v2

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v6, Lakoe;

    invoke-direct {v6, v1}, Lakoe;-><init>(Lakou;)V

    new-instance v8, Lajpb;

    invoke-direct {v8, v4}, Lajpb;-><init>(I)V

    invoke-virtual {v2, v6, v8}, Lbfok;->aB(Lbfqm;Lbfqm;)Lbfps;

    move-result-object v2

    invoke-virtual {v3, v2}, Lbfpr;->e(Lbfps;)Z

    :cond_4
    new-array v2, v10, [Lbfps;

    iget-object v6, v0, Lakow;->aG:Lakdf;

    invoke-interface {v6}, Lakdf;->u()Lbfok;

    move-result-object v6

    invoke-virtual {v6}, Lbfok;->v()Lbfok;

    move-result-object v6

    new-instance v8, Lakcs;

    const/16 v9, 0xa

    invoke-direct {v8, v9}, Lakcs;-><init>(I)V

    invoke-virtual {v6, v8}, Lbfok;->ah(Lbfqq;)Lbfok;

    move-result-object v6

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v8, Laknx;

    invoke-direct {v8, v1, v5}, Laknx;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v6, v8}, Lbfok;->aA(Lbfqm;)Lbfps;

    move-result-object v5

    aput-object v5, v2, v16

    iget-object v5, v0, Lakow;->aG:Lakdf;

    invoke-interface {v5}, Lakdf;->o()Lakdu;

    move-result-object v5

    iget-object v5, v5, Lakdu;->f:Lbfok;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v6, Laknx;

    invoke-direct {v6, v1, v7}, Laknx;-><init>(Ljava/lang/Object;I)V

    new-instance v8, Lajpb;

    invoke-direct {v8, v4}, Lajpb;-><init>(I)V

    invoke-virtual {v5, v6, v8}, Lbfok;->aB(Lbfqm;Lbfqm;)Lbfps;

    move-result-object v5

    aput-object v5, v2, v13

    iget-object v5, v0, Lakow;->aG:Lakdf;

    invoke-interface {v5}, Lakdf;->H()Lbfok;

    move-result-object v5

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v6, Laknx;

    const/16 v8, 0x9

    invoke-direct {v6, v1, v8}, Laknx;-><init>(Ljava/lang/Object;I)V

    new-instance v9, Lajpb;

    invoke-direct {v9, v4}, Lajpb;-><init>(I)V

    invoke-virtual {v5, v6, v9}, Lbfok;->aB(Lbfqm;Lbfqm;)Lbfps;

    move-result-object v5

    aput-object v5, v2, v15

    invoke-virtual {v3, v2}, Lbfpr;->g([Lbfps;)V

    iget-object v2, v0, Lakow;->bq:Lakuj;

    invoke-virtual {v2}, Lakuj;->ar()Z

    move-result v2

    if-nez v2, :cond_5

    iget-object v2, v0, Lakow;->aG:Lakdf;

    invoke-interface {v2}, Lakdf;->A()Lbfok;

    move-result-object v2

    iget-object v5, v0, Lakow;->aG:Lakdf;

    invoke-interface {v5}, Lakdf;->d()Lajuo;

    move-result-object v5

    invoke-virtual {v5}, Lajuo;->b()I

    move-result v5

    new-instance v6, Lakee;

    invoke-direct {v6, v5}, Lakee;-><init>(I)V

    invoke-virtual {v2, v6}, Lbfok;->n(Lbfoo;)Lbfok;

    move-result-object v2

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v5, Lakoe;

    invoke-direct {v5, v1}, Lakoe;-><init>(Lakou;)V

    new-instance v6, Lajpb;

    invoke-direct {v6, v4}, Lajpb;-><init>(I)V

    invoke-virtual {v2, v5, v6}, Lbfok;->aB(Lbfqm;Lbfqm;)Lbfps;

    move-result-object v2

    invoke-virtual {v3, v2}, Lbfpr;->e(Lbfps;)Z

    :cond_5
    iget-object v2, v0, Lakow;->bq:Lakuj;

    invoke-virtual {v2}, Lakuj;->aQ()Z

    move-result v2

    const/4 v5, 0x5

    if-eqz v2, :cond_6

    iget-object v2, v0, Lakow;->aG:Lakdf;

    invoke-interface {v2}, Lakdf;->u()Lbfok;

    move-result-object v2

    invoke-virtual {v2}, Lbfok;->v()Lbfok;

    move-result-object v2

    new-instance v6, Lakcs;

    invoke-direct {v6, v7}, Lakcs;-><init>(I)V

    invoke-virtual {v2, v6}, Lbfok;->ah(Lbfqq;)Lbfok;

    move-result-object v2

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v6, Laknx;

    invoke-direct {v6, v1, v5}, Laknx;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v2, v6}, Lbfok;->aA(Lbfqm;)Lbfps;

    move-result-object v1

    invoke-virtual {v3, v1}, Lbfpr;->e(Lbfps;)Z

    :cond_6
    iget-object v1, v0, Lakow;->bq:Lakuj;

    invoke-virtual {v1}, Lakuj;->ag()Z

    move-result v1

    if-eqz v1, :cond_7

    iget-object v1, v0, Lakow;->bq:Lakuj;

    invoke-virtual {v1}, Lakuj;->ah()Z

    move-result v1

    if-nez v1, :cond_8

    :cond_7
    iget-object v1, v0, Lakow;->bq:Lakuj;

    invoke-virtual {v1}, Lakuj;->m()Z

    move-result v1

    if-eqz v1, :cond_9

    :cond_8
    new-array v1, v13, [Lbfps;

    iget-object v2, v0, Lakow;->cL:Laklz;

    iget-object v2, v2, Laklz;->a:Ljava/lang/Object;

    new-instance v6, Laknx;

    const/4 v7, 0x6

    invoke-direct {v6, v0, v7}, Laknx;-><init>(Ljava/lang/Object;I)V

    check-cast v2, Lbfov;

    invoke-virtual {v2, v6}, Lbfov;->aI(Lbfqm;)Lbfps;

    move-result-object v2

    aput-object v2, v1, v16

    invoke-virtual {v3, v1}, Lbfpr;->g([Lbfps;)V

    :cond_9
    iget-object v1, v0, Lakow;->bq:Lakuj;

    invoke-virtual {v1}, Lakuj;->ar()Z

    move-result v1

    if-eqz v1, :cond_a

    iget-object v1, v0, Lakow;->as:Lakra;

    invoke-virtual {v1}, Lakra;->e()Lj$/util/Optional;

    move-result-object v1

    invoke-virtual {v1}, Lj$/util/Optional;->isPresent()Z

    move-result v2

    if-eqz v2, :cond_a

    invoke-virtual {v1}, Lj$/util/Optional;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lakrb;

    iget-object v2, v2, Lakrb;->g:Lavel;

    if-eqz v2, :cond_a

    invoke-virtual {v1}, Lj$/util/Optional;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lakrb;

    iget-object v2, v2, Lakrb;->g:Lavel;

    if-eqz v2, :cond_a

    iget v6, v2, Lavel;->b:I

    const/high16 v7, 0x40000

    and-int/2addr v6, v7

    if-eqz v6, :cond_a

    iget-object v6, v0, Lakow;->by:Ladmo;

    invoke-virtual {v0}, Lakow;->y()Lahzi;

    move-result-object v7

    invoke-interface {v6, v7}, Ladmo;->a(Lahzi;)Ladmn;

    move-result-object v6

    iget-object v7, v2, Lavel;->q:Ljava/lang/String;

    invoke-interface {v6, v7}, Ladmn;->k(Ljava/lang/String;)Lbfov;

    move-result-object v6

    new-instance v7, Lajws;

    const/16 v9, 0xe

    invoke-direct {v7, v9}, Lajws;-><init>(I)V

    invoke-virtual {v6, v7}, Lbfov;->O(Lbfqr;)Lbfov;

    move-result-object v6

    new-instance v7, Lakcs;

    invoke-direct {v7, v8}, Lakcs;-><init>(I)V

    invoke-virtual {v6, v7}, Lbfov;->aa(Lbfqq;)Lbfov;

    move-result-object v6

    const-class v7, Lbavb;

    invoke-virtual {v6, v7}, Lbfov;->n(Ljava/lang/Class;)Lbfov;

    move-result-object v6

    new-instance v7, Lorp;

    const/16 v8, 0x12

    invoke-direct {v7, v2, v8}, Lorp;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v6, v7}, Lbfov;->O(Lbfqr;)Lbfov;

    move-result-object v2

    iget-object v6, v0, Lakow;->bj:Lbfpf;

    invoke-virtual {v2, v6}, Lbfov;->ae(Lbfpf;)Lbfov;

    move-result-object v2

    new-instance v6, Laeib;

    invoke-direct {v6, v0, v1, v4}, Laeib;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-virtual {v2, v6}, Lbfov;->aI(Lbfqm;)Lbfps;

    move-result-object v1

    invoke-virtual {v3, v1}, Lbfpr;->e(Lbfps;)Z

    :cond_a
    iget-object v1, v0, Lkeu;->aJ:Lzmb;

    iget-object v2, v0, Lkeu;->db:Lafen;

    invoke-virtual {v1, v2}, Lzmb;->f(Ljava/lang/Object;)V

    invoke-virtual {v0}, Lakow;->bZ()Z

    move-result v1

    if-eqz v1, :cond_b

    iget-object v1, v0, Lkeu;->da:Lbfpr;

    iget-object v2, v0, Lkeu;->d:Lbens;

    invoke-interface {v2}, Lbens;->lU()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Llnf;

    iget-object v3, v0, Lkeu;->aG:Lakdf;

    invoke-virtual {v2, v3}, Llnf;->fG(Lakdf;)[Lbfps;

    move-result-object v2

    invoke-virtual {v1, v2}, Lbfpr;->g([Lbfps;)V

    :cond_b
    iget-object v1, v0, Lkeu;->c:Lbfop;

    new-instance v2, Lkbo;

    invoke-direct {v2, v15}, Lkbo;-><init>(I)V

    invoke-virtual {v1, v2}, Lbfop;->o(Lbfqm;)Lbfop;

    move-result-object v1

    invoke-virtual {v1}, Lbfop;->R()Lbfps;

    iget-object v1, v0, Lkeu;->a:Lory;

    invoke-interface {v1}, Lory;->s()Lbfov;

    iget-object v1, v0, Lkeu;->da:Lbfpr;

    iget-object v2, v0, Lkeu;->a:Lory;

    invoke-interface {v2}, Lory;->s()Lbfov;

    move-result-object v2

    new-instance v3, Lkbn;

    invoke-direct {v3, v0, v5}, Lkbn;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v2, v3}, Lbfov;->aI(Lbfqm;)Lbfps;

    move-result-object v2

    invoke-virtual {v1, v2}, Lbfpr;->e(Lbfps;)Z

    return-void
.end method

.method protected final aR(Lj$/util/Optional;Ljava/lang/String;)Z
    .locals 1

    invoke-virtual {p1}, Lj$/util/Optional;->isPresent()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Lj$/util/Optional;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_1

    :cond_0
    invoke-virtual {p0}, Lakow;->bf()Lakqg;

    move-result-object p1

    instance-of p1, p1, Lkgm;

    if-eqz p1, :cond_2

    :cond_1
    const/4 p1, 0x1

    return p1

    :cond_2
    const/4 p1, 0x0

    return p1
.end method

.method public final ah()V
    .locals 2

    invoke-super {p0}, Lkep;->ah()V

    iget-object v0, p0, Lkeu;->e:Lijp;

    const/4 v1, 0x1

    invoke-interface {v0, v1}, Lijp;->e(Z)V

    return-void
.end method

.method public final aj()V
    .locals 2

    invoke-super {p0}, Lkep;->aj()V

    iget-object v0, p0, Lkeu;->e:Lijp;

    const/4 v1, 0x1

    invoke-interface {v0, v1}, Lijp;->e(Z)V

    iget-object v0, p0, Lkeu;->bq:Lakuj;

    invoke-virtual {v0}, Lakuj;->aN()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lkeu;->f:Lise;

    if-eqz v0, :cond_0

    iput-object p0, v0, Lise;->e:Lajnk;

    :cond_0
    return-void
.end method

.method public final g()Lbfok;
    .locals 1

    iget-object v0, p0, Lkeu;->ah:Loml;

    iget-object v0, v0, Loml;->e:Lbfok;

    return-object v0
.end method

.method protected final q()V
    .locals 3

    iget-object v0, p0, Lakow;->bC:Lbfpr;

    invoke-virtual {v0}, Lbfpr;->d()V

    iget-object v0, p0, Lakow;->ap:Laknz;

    iget-object v1, v0, Laknz;->d:Lakra;

    invoke-virtual {v1, v0}, Lakra;->v(Lakqv;)V

    iget-object v1, v0, Laknz;->e:Laksg;

    invoke-virtual {v1, v0}, Laksg;->C(Laksf;)V

    iget-object v0, v0, Laknz;->a:Lbfpr;

    invoke-virtual {v0}, Lbfpr;->d()V

    iget-object v0, p0, Lakow;->bq:Lakuj;

    invoke-virtual {v0}, Lakuj;->l()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lakow;->aq:Laknu;

    iget-object v1, v0, Laknu;->c:Lakra;

    invoke-virtual {v1, v0}, Lakra;->v(Lakqv;)V

    iget-object v0, v0, Laknu;->a:Lbfpr;

    invoke-virtual {v0}, Lbfpr;->d()V

    :cond_0
    iget-object v0, p0, Lkeu;->aJ:Lzmb;

    iget-object v1, p0, Lkeu;->db:Lafen;

    invoke-virtual {v0, v1}, Lzmb;->l(Ljava/lang/Object;)V

    iget-object v0, p0, Lkeu;->da:Lbfpr;

    invoke-virtual {v0}, Lbfpr;->d()V

    iget-object v0, p0, Lkeu;->c:Lbfop;

    new-instance v1, Lkbo;

    const/4 v2, 0x3

    invoke-direct {v1, v2}, Lkbo;-><init>(I)V

    invoke-virtual {v0, v1}, Lbfop;->o(Lbfqm;)Lbfop;

    move-result-object v0

    invoke-virtual {v0}, Lbfop;->R()Lbfps;

    return-void
.end method

.method protected final r()V
    .locals 3

    iget-object v0, p0, Lkeu;->ak:Lxmt;

    invoke-virtual {v0}, Lxmt;->m()Lj$/util/Optional;

    move-result-object v0

    new-instance v1, Ljyt;

    const/16 v2, 0x11

    invoke-direct {v1, v2}, Ljyt;-><init>(I)V

    invoke-virtual {v0, v1}, Lj$/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    return-void
.end method

.method public final s()V
    .locals 4

    iget-object v0, p0, Lkeu;->aO:Lafoi;

    invoke-interface {v0}, Lafoi;->it()Lafoj;

    move-result-object v0

    new-instance v1, Lafoh;

    const v2, 0x33094

    invoke-static {v2}, Lafov;->c(I)Lafow;

    move-result-object v2

    invoke-direct {v1, v2}, Lafoh;-><init>(Lafow;)V

    const/4 v2, 0x0

    const/4 v3, 0x3

    invoke-interface {v0, v3, v1, v2}, Lafoj;->I(ILafot;Lavxf;)V

    return-void
.end method

.method protected final t(Lajag;)V
    .locals 12

    iget-object v0, p0, Lakow;->cF:Lket;

    iget-object v1, v0, Lket;->e:Lkis;

    iget-wide v2, p1, Lajag;->a:J

    iget-wide v4, p1, Lajag;->b:J

    iget-wide v6, p1, Lajag;->c:J

    iget-wide v8, p1, Lajag;->d:J

    const-wide/16 v10, 0x0

    invoke-virtual/range {v1 .. v11}, Lhwb;->n(JJJJJ)V

    invoke-virtual {p0}, Lakow;->bf()Lakqg;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0, p1}, Lakqg;->ig(Lajag;)V

    :cond_0
    invoke-virtual {p0}, Lakow;->bf()Lakqg;

    move-result-object p1

    if-eqz p1, :cond_1

    iget-object v0, p0, Lkeu;->bV:Lj$/util/Optional;

    invoke-virtual {v0}, Lj$/util/Optional;->isPresent()Z

    move-result v0

    if-eqz v0, :cond_1

    instance-of p1, p1, Lkhu;

    if-eqz p1, :cond_1

    invoke-virtual {p0}, Lakow;->bn()Lj$/util/Optional;

    move-result-object p1

    invoke-virtual {p1}, Lj$/util/Optional;->isPresent()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lkeu;->bh:Laknb;

    invoke-virtual {p1}, Lj$/util/Optional;->get()Ljava/lang/Object;

    move-result-object p1

    iget-boolean v1, v0, Laknb;->a:Z

    if-eqz v1, :cond_1

    long-to-int v1, v2

    long-to-int v2, v8

    iget-object v3, v0, Laknb;->c:Ljava/lang/Object;

    invoke-interface {v3, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lakna;

    if-eqz v3, :cond_1

    div-int/lit16 v2, v2, 0x3e8

    div-int/lit16 v1, v1, 0x3e8

    iget v4, v3, Lakna;->b:I

    add-int/2addr v4, v1

    iget v1, v3, Lakna;->a:I

    mul-int/2addr v1, v2

    add-int/2addr v4, v1

    iput v4, v3, Lakna;->c:I

    check-cast p1, Ljava/lang/String;

    invoke-virtual {v0, v3, p1}, Laknb;->b(Lakna;Ljava/lang/String;)V

    :cond_1
    return-void
.end method

.method protected final u()V
    .locals 2

    iget-object v0, p0, Lkeu;->ai:Ladjg;

    invoke-virtual {v0}, Ladjg;->bk()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lkeu;->b:Liha;

    iget-object v1, v0, Liha;->d:Lcom/google/android/apps/youtube/app/ui/actionbar/MainCollapsingToolbarLayout;

    invoke-static {v1}, Liha;->g(Lcom/google/android/apps/youtube/app/ui/actionbar/MainCollapsingToolbarLayout;)Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Liha;->e(Z)V

    return-void

    :cond_1
    invoke-virtual {p0}, Lakow;->gy()Lcc;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getSystemUiVisibility()I

    move-result v1

    and-int/lit16 v1, v1, -0x2001

    invoke-virtual {v0, v1}, Landroid/view/View;->setSystemUiVisibility(I)V

    :cond_2
    :goto_0
    return-void
.end method

.method protected final v()V
    .locals 3

    iget-object v0, p0, Lkeu;->ak:Lxmt;

    invoke-virtual {v0}, Lxmt;->m()Lj$/util/Optional;

    move-result-object v0

    new-instance v1, Ljyt;

    const/16 v2, 0x12

    invoke-direct {v1, v2}, Ljyt;-><init>(I)V

    invoke-virtual {v0, v1}, Lj$/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    return-void
.end method
