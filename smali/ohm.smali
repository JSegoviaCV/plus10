.class public final Lohm;
.super Lalpg;


# instance fields
.field private final a:Ladwc;

.field private final i:Lbguh;

.field private final j:Lbguh;

.field private final k:Lbguh;

.field private final l:Lbguh;

.field private final m:Lohh;

.field private final n:Landroid/content/Context;

.field private final o:Lakxc;

.field private final p:Lakxc;

.field private final q:Lzmb;

.field private final r:Lalmz;

.field private final s:Laoru;

.field private final t:Lakxc;

.field private final u:Lahta;

.field private final v:Lmjt;

.field private final w:Lanrn;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lkql;Lzmb;Lalmz;Laaan;Lafoj;Lbezg;Lbguh;Lbguh;Lbguh;Lbguh;Lohh;Lahta;Lanrn;Lakxc;Lakxc;Laoru;Lmjt;Lbpx;Lbpx;Lamow;Lcf;Lakxc;Lallj;Lallj;)V
    .locals 13

    move-object v0, p0

    move-object v1, p2

    move-object/from16 v2, p3

    move-object/from16 v3, p4

    move-object/from16 v4, p5

    move-object/from16 v5, p6

    move-object/from16 v6, p7

    move-object/from16 v9, p19

    move-object/from16 v10, p20

    move-object/from16 v11, p21

    move-object/from16 v12, p22

    move-object/from16 v7, p24

    move-object/from16 v8, p25

    invoke-direct/range {v0 .. v12}, Lalpg;-><init>(Ladwc;Lzmb;Lalmz;Laaan;Lafoj;Lbezg;Lallj;Lallj;Lbpx;Lbpx;Lamow;Lcf;)V

    iput-object p1, p0, Lohm;->n:Landroid/content/Context;

    iput-object v2, p0, Lohm;->q:Lzmb;

    iput-object v3, p0, Lohm;->r:Lalmz;

    iput-object p2, p0, Lohm;->a:Ladwc;

    move-object/from16 p1, p8

    iput-object p1, p0, Lohm;->i:Lbguh;

    move-object/from16 p1, p9

    iput-object p1, p0, Lohm;->j:Lbguh;

    move-object/from16 p1, p10

    iput-object p1, p0, Lohm;->k:Lbguh;

    move-object/from16 p1, p11

    iput-object p1, p0, Lohm;->l:Lbguh;

    move-object/from16 p1, p12

    iput-object p1, p0, Lohm;->m:Lohh;

    move-object/from16 p1, p13

    iput-object p1, p0, Lohm;->u:Lahta;

    move-object/from16 p1, p14

    iput-object p1, p0, Lohm;->w:Lanrn;

    move-object/from16 p1, p15

    iput-object p1, p0, Lohm;->o:Lakxc;

    move-object/from16 p1, p16

    iput-object p1, p0, Lohm;->p:Lakxc;

    move-object/from16 p1, p18

    iput-object p1, p0, Lohm;->v:Lmjt;

    move-object/from16 p1, p17

    iput-object p1, p0, Lohm;->s:Laoru;

    move-object/from16 p1, p23

    iput-object p1, p0, Lohm;->t:Lakxc;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;Lalpb;Lalou;)Lalna;
    .locals 12

    instance-of v1, p1, Ladqj;

    const/4 v2, 0x0

    if-eqz v1, :cond_6

    move-object v0, p1

    check-cast v0, Ladqj;

    invoke-static {v0}, Lyrs;->D(Ladqj;)Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v1, p0, Lohm;->u:Lahta;

    iget-object v3, p0, Lohm;->a:Ladwc;

    iget-object v4, p0, Lohm;->d:Lafoj;

    invoke-virtual {v1, v3, v4, p2}, Lahta;->a(Ladwc;Lafoj;Lalpb;)Lyrs;

    move-result-object v1

    goto :goto_2

    :cond_0
    invoke-static {v0}, Lohd;->x(Ladqj;)Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v1, p0, Lohm;->j:Lbguh;

    invoke-interface {v1}, Lbguh;->lU()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lalnh;

    goto :goto_2

    :cond_1
    if-nez v0, :cond_2

    goto :goto_0

    :cond_2
    iget-object v1, v0, Ladqj;->a:Lawbk;

    invoke-static {v1}, Lofm;->w(Lawbk;)Z

    move-result v1

    if-eqz v1, :cond_3

    iget-object v1, p0, Lohm;->k:Lbguh;

    invoke-interface {v1}, Lbguh;->lU()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lalnh;

    goto :goto_2

    :cond_3
    :goto_0
    if-nez v0, :cond_4

    goto :goto_1

    :cond_4
    iget-object v1, v0, Ladqj;->a:Lawbk;

    invoke-static {v1}, Logk;->w(Lawbk;)Z

    move-result v1

    if-eqz v1, :cond_5

    iget-object v1, p0, Lohm;->l:Lbguh;

    invoke-interface {v1}, Lbguh;->lU()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lalnh;

    goto :goto_2

    :cond_5
    :goto_1
    iget-object v1, p0, Lohm;->i:Lbguh;

    invoke-interface {v1}, Lbguh;->lU()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lalnh;

    :goto_2
    invoke-virtual {v1, v0}, Lalnh;->j(Ladqj;)V

    iget-object v0, p0, Lohm;->b:Lallj;

    invoke-virtual {v1}, Lalmc;->a()Lalgd;

    move-result-object v3

    new-instance v4, Lalmo;

    invoke-direct {v4, v0, v2}, Lalmo;-><init>(Ljava/lang/Object;I)V

    invoke-interface {v3, v4}, Lalgd;->iu(Lalhh;)V

    return-object v1

    :cond_6
    instance-of v1, p1, Laztq;

    if-eqz v1, :cond_7

    iget-object v1, p0, Lohm;->m:Lohh;

    move-object v0, p1

    check-cast v0, Laztq;

    invoke-virtual {v1, v0}, Lohh;->a(Laztq;)Lohg;

    move-result-object v0

    invoke-virtual {v0}, Lohg;->f()V

    return-object v0

    :cond_7
    instance-of v1, p1, Lazfj;

    if-eqz v1, :cond_8

    new-instance v1, Lalus;

    move-object v0, p1

    check-cast v0, Lazfj;

    invoke-direct {v1, p2, v0}, Lalus;-><init>(Lalpb;Lazfj;)V

    return-object v1

    :cond_8
    instance-of v1, p1, Lazln;

    if-eqz v1, :cond_c

    move-object v1, p1

    check-cast v1, Lazln;

    iget-object v3, v1, Lazln;->t:Lazlp;

    if-nez v3, :cond_9

    sget-object v3, Lazlp;->a:Lazlp;

    :cond_9
    iget v3, v3, Lazlp;->b:I

    and-int/lit8 v3, v3, 0x2

    if-eqz v3, :cond_c

    iget-object v0, v1, Lazln;->t:Lazlp;

    if-nez v0, :cond_a

    sget-object v0, Lazlp;->a:Lazlp;

    :cond_a
    iget-object v0, v0, Lazlp;->d:Laume;

    if-nez v0, :cond_b

    sget-object v0, Laume;->a:Laume;

    :cond_b
    iget-object v2, p0, Lohm;->v:Lmjt;

    iget-object v3, p0, Lohm;->c:Lallj;

    iget-object v4, p0, Lohm;->w:Lanrn;

    invoke-virtual {v2, v0, v3}, Lmjt;->a(Laume;Lallj;)Lmue;

    move-result-object v2

    invoke-virtual {v4, v1, v0, v2, p2}, Lanrn;->ck(Lazln;Laume;Lmue;Lalpb;)Lmug;

    move-result-object v0

    iget-object v1, p0, Lohm;->n:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f07174c

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    new-instance v2, Lalgn;

    invoke-direct {v2, v1, v1}, Lalgn;-><init>(II)V

    iget-object v1, v0, Lalla;->d:Lalgv;

    invoke-interface {v1, v2}, Lalgd;->iu(Lalhh;)V

    return-object v0

    :cond_c
    instance-of v1, p1, Ladqi;

    if-eqz v1, :cond_e

    move-object v0, p1

    check-cast v0, Ladqi;

    iget-object v3, v0, Ladqi;->a:Lazln;

    iget-object v1, p0, Lohm;->r:Lalmz;

    iget-object v0, p0, Lohm;->q:Lzmb;

    move-object v4, v0

    new-instance v0, Logy;

    move-object v5, v4

    invoke-static {v3}, Laifd;->B(Lazln;)Laupe;

    move-result-object v4

    move-object v7, v5

    invoke-virtual {p0, v3}, Lalpg;->b(Lazln;)Lalmn;

    move-result-object v5

    iget-object v6, p0, Lohm;->o:Lakxc;

    move-object v8, v7

    iget-object v7, p0, Lohm;->s:Laoru;

    iget-object v9, p0, Lohm;->n:Landroid/content/Context;

    new-instance v10, Lmxa;

    iget v11, v3, Lazln;->u:I

    invoke-static {v11}, La;->cJ(I)I

    move-result v11

    if-nez v11, :cond_d

    const/4 v11, 0x1

    :cond_d
    invoke-direct {v10, v9, v11, v2}, Lmxa;-><init>(Landroid/content/Context;II)V

    move-object v9, v10

    iget-object v10, p0, Lohm;->t:Lakxc;

    move-object v2, v8

    move-object v8, p2

    invoke-direct/range {v0 .. v10}, Logy;-><init>(Lalmz;Lzmb;Lazln;Laupe;Lalmn;Lalor;Laoru;Lalpb;Lalky;Lakxc;)V

    return-object v0

    :cond_e
    instance-of v1, p1, Ladqp;

    if-eqz v1, :cond_f

    move-object v0, p1

    check-cast v0, Ladqp;

    iget-object v3, v0, Ladqp;->a:Lazln;

    iget-object v1, p0, Lohm;->r:Lalmz;

    iget-object v2, p0, Lohm;->q:Lzmb;

    new-instance v0, Lohc;

    invoke-static {v3}, Laifd;->C(Lazln;)Lbbbe;

    move-result-object v4

    iget-object v5, p0, Lohm;->p:Lakxc;

    move-object v6, p2

    invoke-direct/range {v0 .. v6}, Lohc;-><init>(Lalmz;Lzmb;Lazln;Lbbbe;Lalor;Lalpb;)V

    return-object v0

    :cond_f
    invoke-super/range {p0 .. p3}, Lalpg;->a(Ljava/lang/Object;Lalpb;Lalou;)Lalna;

    move-result-object v0

    return-object v0
.end method
