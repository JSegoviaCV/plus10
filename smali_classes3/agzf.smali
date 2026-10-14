.class public final Lagzf;
.super Ljava/lang/Object;

# interfaces
.implements Lzro;


# instance fields
.field private final a:Lbguh;

.field private final b:Lahpv;

.field private final c:Lahpr;

.field private final d:Lahnb;

.field private final e:Ladjh;

.field private final f:Lrja;

.field private final g:Ladjc;

.field private final h:Lagxg;

.field private final i:Lafzd;

.field private final j:Lafzd;

.field private final k:Lbezg;

.field private final l:Lajyy;

.field private final m:Lcab;

.field private final n:Lcab;


# direct methods
.method public constructor <init>(Lbguh;Lbezg;Lahpv;Lahpr;Lafzd;Lahnb;Ladjh;Ladjc;Lrja;Lcab;Lagxg;Lafzd;Lajyy;Lcab;)V
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lagzf;->a:Lbguh;

    iput-object p2, p0, Lagzf;->k:Lbezg;

    iput-object p3, p0, Lagzf;->b:Lahpv;

    iput-object p4, p0, Lagzf;->c:Lahpr;

    iput-object p5, p0, Lagzf;->i:Lafzd;

    iput-object p6, p0, Lagzf;->d:Lahnb;

    iput-object p7, p0, Lagzf;->e:Ladjh;

    iput-object p8, p0, Lagzf;->g:Ladjc;

    iput-object p9, p0, Lagzf;->f:Lrja;

    iput-object p10, p0, Lagzf;->m:Lcab;

    iput-object p11, p0, Lagzf;->h:Lagxg;

    iput-object p12, p0, Lagzf;->j:Lafzd;

    iput-object p13, p0, Lagzf;->l:Lajyy;

    iput-object p14, p0, Lagzf;->n:Lcab;

    return-void
.end method


# virtual methods
.method public final a(Lzux;)Z
    .locals 2

    instance-of v0, p1, Lagzd;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    :cond_0
    check-cast p1, Lagzd;

    invoke-interface {p1}, Lagzd;->P()Lagyz;

    move-result-object p1

    if-nez p1, :cond_1

    return v1

    :cond_1
    const/4 p1, 0x1

    return p1
.end method

.method public final b(Lzux;Lzsq;Lzrm;Lzuc;)Lzrp;
    .locals 20

    move-object/from16 v0, p0

    move-object/from16 v5, p1

    check-cast v5, Lagzd;

    invoke-interface {v5}, Lagzd;->P()Lagyz;

    move-result-object v3

    if-eqz v3, :cond_0

    iget-object v6, v0, Lagzf;->b:Lahpv;

    iget-object v7, v0, Lagzf;->c:Lahpr;

    iget-object v8, v0, Lagzf;->i:Lafzd;

    iget-object v9, v0, Lagzf;->d:Lahnb;

    iget-object v10, v0, Lagzf;->e:Ladjh;

    iget-object v11, v0, Lagzf;->g:Ladjc;

    iget-object v12, v0, Lagzf;->f:Lrja;

    iget-object v13, v0, Lagzf;->m:Lcab;

    iget-object v14, v0, Lagzf;->h:Lagxg;

    iget-object v15, v0, Lagzf;->j:Lafzd;

    iget-object v1, v0, Lagzf;->l:Lajyy;

    iget-object v2, v0, Lagzf;->n:Lcab;

    iget-object v4, v0, Lagzf;->a:Lbguh;

    move-object/from16 v16, v1

    iget-object v1, v0, Lagzf;->k:Lbezg;

    move-object/from16 v19, v1

    new-instance v1, Lagzg;

    move-object/from16 v17, v2

    move-object/from16 v18, v4

    move-object/from16 v2, p1

    move-object/from16 v4, p2

    invoke-direct/range {v1 .. v19}, Lagzg;-><init>(Lzux;Lagyz;Lzsq;Lagzd;Lahpv;Lahpr;Lafzd;Lahnb;Ladjh;Ladjc;Lrja;Lcab;Lagxg;Lafzd;Lajyy;Lcab;Lbguh;Lbezg;)V

    return-object v1

    :cond_0
    new-instance v1, Ljava/lang/IllegalArgumentException;

    const-string v2, "Required value was null."

    invoke-direct {v1, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1
.end method
