.class public final Ljcq;
.super Lfxs;


# instance fields
.field public a:Ljdc;
    .annotation runtime Lfzq;
        a = 0xd
    .end annotation

    .annotation runtime Lfzr;
        a = .enum Lfzs;->a:Lfzs;
    .end annotation
.end field

.field public b:Z
    .annotation runtime Lfzq;
        a = 0x3
    .end annotation

    .annotation runtime Lfzr;
        a = .enum Lfzs;->a:Lfzs;
    .end annotation
.end field

.field public c:J
    .annotation runtime Lfzq;
        a = 0x3
    .end annotation

    .annotation runtime Lfzr;
        a = .enum Lfzs;->a:Lfzs;
    .end annotation
.end field

.field public d:J
    .annotation runtime Lfzq;
        a = 0x3
    .end annotation

    .annotation runtime Lfzr;
        a = .enum Lfzs;->a:Lfzs;
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    const-string v0, "ClipScrubber"

    invoke-direct {p0, v0}, Lfxs;-><init>(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method protected final aC(Lftj;)Lftf;
    .locals 16

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    iget-wide v2, v0, Ljcq;->c:J

    iget-wide v4, v0, Ljcq;->d:J

    iget-object v6, v0, Ljcq;->a:Ljdc;

    iget-boolean v7, v0, Ljcq;->b:Z

    invoke-static {v1}, Lfsy;->b(Lftj;)Lfsx;

    move-result-object v8

    new-instance v9, Ljcu;

    invoke-direct {v9}, Ljcu;-><init>()V

    new-instance v10, Ljct;

    invoke-direct {v10, v1, v9}, Ljct;-><init>(Lftj;Ljcu;)V

    iget-object v9, v10, Ljct;->a:Ljcu;

    iput-object v6, v9, Ljcu;->a:Ljdc;

    iget-object v9, v10, Ljct;->d:Ljava/util/BitSet;

    const/4 v11, 0x0

    invoke-virtual {v9, v11}, Ljava/util/BitSet;->set(I)V

    const/high16 v9, 0x41800000    # 16.0f

    invoke-virtual {v10, v9}, Lftc;->l(F)Lftc;

    move-result-object v10

    check-cast v10, Ljct;

    const/4 v12, 0x4

    invoke-virtual {v10, v12, v9}, Lftc;->G(IF)Lftc;

    move-result-object v10

    invoke-virtual {v8, v10}, Lfsx;->k(Lftc;)V

    invoke-static {v1}, Lfxm;->b(Lftj;)Lfxl;

    move-result-object v10

    new-instance v13, Ljcs;

    invoke-direct {v13}, Ljcs;-><init>()V

    new-instance v14, Ljcr;

    invoke-direct {v14, v1, v13}, Ljcr;-><init>(Lftj;Ljcs;)V

    const/high16 v13, 0x42c80000    # 100.0f

    invoke-virtual {v14, v13}, Lftc;->aa(F)V

    const/high16 v15, 0x42840000    # 66.0f

    invoke-virtual {v14, v15}, Lftc;->l(F)Lftc;

    move-result-object v14

    check-cast v14, Ljcr;

    iget-object v15, v14, Ljcr;->a:Ljcs;

    iput-wide v2, v15, Ljcs;->b:J

    iget-object v2, v14, Ljcr;->d:Ljava/util/BitSet;

    const/4 v3, 0x2

    invoke-virtual {v2, v3}, Ljava/util/BitSet;->set(I)V

    iput-object v6, v15, Ljcs;->c:Lqf;

    invoke-virtual {v2, v11}, Ljava/util/BitSet;->set(I)V

    iput-wide v4, v15, Ljcs;->a:J

    const/4 v4, 0x1

    invoke-virtual {v2, v4}, Ljava/util/BitSet;->set(I)V

    invoke-virtual {v10, v14}, Lfxl;->ag(Lftc;)V

    new-instance v2, Ljcj;

    invoke-direct {v2}, Ljcj;-><init>()V

    new-instance v5, Ljch;

    invoke-direct {v5, v1, v2}, Ljch;-><init>(Lftj;Ljcj;)V

    iget-object v2, v5, Ljch;->a:Ljcj;

    iput-object v6, v2, Ljcj;->a:Ljdc;

    iget-object v14, v5, Ljch;->d:Ljava/util/BitSet;

    invoke-virtual {v14, v11}, Ljava/util/BitSet;->set(I)V

    invoke-virtual {v5, v13}, Lftc;->aa(F)V

    invoke-virtual {v5, v13}, Lftc;->P(F)V

    const/4 v15, 0x3

    invoke-virtual {v5, v15}, Lftc;->W(I)V

    const/16 v12, 0x9

    const/high16 v3, 0x41200000    # 10.0f

    invoke-virtual {v5, v12, v3}, Lftc;->X(IF)V

    iput-boolean v7, v2, Ljcj;->b:Z

    invoke-virtual {v14, v4}, Ljava/util/BitSet;->set(I)V

    invoke-virtual {v10, v5}, Lfxl;->ag(Lftc;)V

    new-instance v2, Ljco;

    invoke-direct {v2}, Ljco;-><init>()V

    new-instance v3, Ljcm;

    invoke-direct {v3, v1, v2}, Ljcm;-><init>(Lftj;Ljco;)V

    iget-object v2, v3, Ljcm;->a:Ljco;

    iput-object v6, v2, Ljco;->a:Ljdc;

    iget-object v2, v3, Ljcm;->d:Ljava/util/BitSet;

    invoke-virtual {v2, v11}, Ljava/util/BitSet;->set(I)V

    invoke-virtual {v3, v13}, Lftc;->aa(F)V

    invoke-virtual {v3, v13}, Lftc;->P(F)V

    invoke-virtual {v3, v15}, Lftc;->W(I)V

    invoke-virtual {v10, v3}, Lfxl;->ag(Lftc;)V

    invoke-virtual {v8, v10}, Lfsx;->k(Lftc;)V

    new-instance v2, Ljcl;

    invoke-direct {v2}, Ljcl;-><init>()V

    new-instance v3, Ljck;

    invoke-direct {v3, v1, v2}, Ljck;-><init>(Lftj;Ljcl;)V

    iget-object v1, v3, Ljck;->a:Ljcl;

    iput-object v6, v1, Ljcl;->a:Ljdc;

    iget-object v1, v3, Ljck;->d:Ljava/util/BitSet;

    invoke-virtual {v1, v11}, Ljava/util/BitSet;->set(I)V

    invoke-virtual {v3, v9}, Lftc;->l(F)Lftc;

    move-result-object v1

    check-cast v1, Ljck;

    const/high16 v2, 0x41a00000    # 20.0f

    const/4 v3, 0x2

    invoke-virtual {v1, v3, v2}, Lftc;->G(IF)Lftc;

    move-result-object v1

    check-cast v1, Ljck;

    invoke-virtual {v1, v13}, Lftc;->aa(F)V

    invoke-virtual {v8, v1}, Lfsx;->k(Lftc;)V

    const/high16 v1, 0x41c00000    # 24.0f

    const/4 v2, 0x4

    invoke-virtual {v8, v2, v1}, Lftc;->G(IF)Lftc;

    move-result-object v2

    check-cast v2, Lfsx;

    invoke-virtual {v2, v3, v1}, Lftc;->G(IF)Lftc;

    move-result-object v1

    check-cast v1, Lfsx;

    iget-object v1, v1, Lfsx;->a:Lfsy;

    return-object v1
.end method
