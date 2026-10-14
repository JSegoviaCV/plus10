.class public final Ljwf;
.super Ljava/lang/Object;

# interfaces
.implements Ladcj;


# instance fields
.field public final a:Lbz;

.field public final b:Landroid/content/Context;

.field public final c:Ladcv;

.field public final d:Labkw;

.field public final e:Landroid/view/ViewGroup;

.field public final f:Lbfpf;

.field public final g:Lbguh;

.field public final h:Lakxc;

.field public i:Landroid/view/ViewGroup;

.field public j:Lacxd;

.field public k:Lakwf;

.field public final l:Ladav;

.field public final m:Ladib;

.field public final n:Laerl;

.field public final o:Lcf;

.field public final p:Lzbp;

.field private final q:Lahzp;

.field private final r:Ladmo;

.field private final s:Lanrn;


# direct methods
.method public constructor <init>(Lbz;Landroid/content/Context;Lbfpf;Landroid/view/ViewGroup;Ladcv;Labkw;Lzbp;Laerl;Lcf;Ladib;Lakxc;Lbguh;Lahzp;Ladmo;Ladav;Lanrn;Laluu;Lalvk;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ljwf;->a:Lbz;

    invoke-interface/range {p17 .. p17}, Laluu;->d()Z

    move-result p1

    if-eqz p1, :cond_0

    invoke-interface/range {p18 .. p18}, Lalvk;->b()Landroid/content/Context;

    move-result-object p2

    :cond_0
    iput-object p2, p0, Ljwf;->b:Landroid/content/Context;

    iput-object p5, p0, Ljwf;->c:Ladcv;

    iput-object p6, p0, Ljwf;->d:Labkw;

    iput-object p7, p0, Ljwf;->p:Lzbp;

    iput-object p4, p0, Ljwf;->e:Landroid/view/ViewGroup;

    iput-object p8, p0, Ljwf;->n:Laerl;

    iput-object p9, p0, Ljwf;->o:Lcf;

    iput-object p3, p0, Ljwf;->f:Lbfpf;

    iput-object p10, p0, Ljwf;->m:Ladib;

    iput-object p11, p0, Ljwf;->h:Lakxc;

    iput-object p12, p0, Ljwf;->g:Lbguh;

    iput-object p13, p0, Ljwf;->q:Lahzp;

    iput-object p14, p0, Ljwf;->r:Ladmo;

    const/4 p1, 0x0

    iput-object p1, p0, Ljwf;->i:Landroid/view/ViewGroup;

    iput-object p15, p0, Ljwf;->l:Ladav;

    move-object/from16 p1, p16

    iput-object p1, p0, Ljwf;->s:Lanrn;

    return-void
.end method


# virtual methods
.method public final gB(Ladaf;)V
    .locals 7

    if-nez p1, :cond_0

    goto/16 :goto_3

    :cond_0
    invoke-interface {p1}, Ladaf;->F()Latzm;

    move-result-object p1

    if-eqz p1, :cond_5

    iget-object v0, p0, Ljwf;->j:Lacxd;

    const/16 v1, 0x12

    const/4 v2, 0x1

    if-eqz v0, :cond_3

    iget-object v3, p0, Ljwf;->s:Lanrn;

    iget-object v3, v3, Lanrn;->e:Ljava/lang/Object;

    check-cast v3, Ladjg;

    const-wide/32 v4, 0x2b82afd

    invoke-virtual {v3, v4, v5}, Ladjg;->k(J)Lareh;

    move-result-object v3

    iget-object v3, v3, Lareh;->b:Larad;

    invoke-static {v3}, Laoxh;->o(Ljava/util/Collection;)Laoxh;

    move-result-object v3

    iget v4, p1, Latzm;->e:I

    if-ne v4, v1, :cond_1

    iget-object v4, p1, Latzm;->f:Ljava/lang/Object;

    check-cast v4, Latzg;

    goto :goto_0

    :cond_1
    sget-object v4, Latzg;->a:Latzg;

    :goto_0
    iget-object v4, v4, Latzg;->d:Ljava/lang/String;

    invoke-virtual {v3, v4}, Laoxh;->contains(Ljava/lang/Object;)Z

    move-result v3

    if-eq v2, v3, :cond_2

    const/4 v3, 0x0

    goto :goto_1

    :cond_2
    const/16 v3, 0x8

    :goto_1
    iget-object v0, v0, Lacxd;->a:Lacxc;

    iget-object v0, v0, Lacxc;->a:Landroid/view/View;

    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    :cond_3
    iget-object v0, p0, Ljwf;->r:Ladmo;

    iget-object v3, p0, Ljwf;->q:Lahzp;

    invoke-interface {v3}, Lahzp;->a()Lahzi;

    move-result-object v3

    invoke-interface {v0, v3}, Ladmo;->a(Lahzi;)Ladmn;

    move-result-object v0

    invoke-interface {v0}, Ladmn;->f()Ladpd;

    move-result-object v0

    sget-object v3, Laznb;->b:Laqzk;

    invoke-virtual {v3}, Laqzk;->a()I

    move-result v3

    const-string v4, "shorts_creation_engagement_panel_data_entity_key"

    invoke-static {v3, v4}, Ladqc;->j(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v3}, Ljava/lang/String;->isEmpty()Z

    move-result v4

    xor-int/2addr v4, v2

    const-string v5, "key cannot be empty"

    invoke-static {v4, v5}, Lapgu;->bx(ZLjava/lang/Object;)V

    sget-object v4, Laznb;->a:Laznb;

    invoke-virtual {v4}, Laqzm;->createBuilder()Laqze;

    move-result-object v4

    invoke-virtual {v4}, Laqze;->copyOnWrite()V

    iget-object v5, v4, Laqze;->instance:Laqzm;

    check-cast v5, Laznb;

    iget v6, v5, Laznb;->c:I

    or-int/2addr v2, v6

    iput v2, v5, Laznb;->c:I

    iput-object v3, v5, Laznb;->d:Ljava/lang/String;

    new-instance v2, Lazmy;

    invoke-direct {v2, v4}, Lazmy;-><init>(Laqze;)V

    iget v3, p1, Latzm;->e:I

    if-ne v3, v1, :cond_4

    iget-object p1, p1, Latzm;->f:Ljava/lang/Object;

    check-cast p1, Latzg;

    goto :goto_2

    :cond_4
    sget-object p1, Latzg;->a:Latzg;

    :goto_2
    iget-object v1, v2, Lazmy;->a:Laqze;

    invoke-virtual {v1}, Laqze;->copyOnWrite()V

    iget-object v1, v1, Laqze;->instance:Laqzm;

    check-cast v1, Laznb;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, v1, Laznb;->e:Latzg;

    iget p1, v1, Laznb;->c:I

    or-int/lit8 p1, p1, 0x2

    iput p1, v1, Laznb;->c:I

    invoke-virtual {v2}, Lazmy;->c()Lazna;

    move-result-object p1

    invoke-interface {v0, p1}, Ladpd;->f(Lados;)V

    invoke-interface {v0}, Ladpd;->b()Lbfoe;

    :cond_5
    :goto_3
    return-void
.end method
