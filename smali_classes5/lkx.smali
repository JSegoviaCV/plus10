.class public final Llkx;
.super Lhup;

# interfaces
.implements Lzni;


# annotations
.annotation runtime Ljava/lang/Deprecated;
.end annotation


# instance fields
.field final a:Lbfpr;

.field private final b:Lzmb;

.field private final c:Lbfpr;

.field private final d:Lakdf;

.field private final e:Ljava/util/List;

.field private final f:Ljava/util/List;

.field private final g:Ljava/util/List;

.field private final h:Ljava/util/Set;


# direct methods
.method public constructor <init>(Lajdg;Lzmb;Lhvn;Lajmk;Llum;Llko;Lakdf;Lajnp;Lajbs;Llyq;Lbguh;Lllz;Lajkp;Lluq;Lajbs;Llkm;Lzml;Ladjg;Ladjg;Lzxn;Lbens;Lbezf;Lbguh;)V
    .locals 0

    invoke-direct {p0, p3}, Lhup;-><init>(Lhvn;)V

    iput-object p2, p0, Llkx;->b:Lzmb;

    iput-object p7, p0, Llkx;->d:Lakdf;

    new-instance p2, Lbfpr;

    invoke-direct {p2}, Lbfpr;-><init>()V

    iput-object p2, p0, Llkx;->c:Lbfpr;

    new-instance p2, Lbfpr;

    invoke-direct {p2}, Lbfpr;-><init>()V

    iput-object p2, p0, Llkx;->a:Lbfpr;

    new-instance p2, Ljava/util/HashSet;

    invoke-direct {p2}, Ljava/util/HashSet;-><init>()V

    iput-object p2, p0, Llkx;->h:Ljava/util/Set;

    new-instance p2, Ljava/util/ArrayList;

    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    iput-object p2, p0, Llkx;->e:Ljava/util/List;

    invoke-interface {p2, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-interface {p2, p5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-virtual/range {p18 .. p18}, Ladjg;->bU()Z

    move-result p1

    if-eqz p1, :cond_0

    invoke-interface {p2, p6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_0
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Llkx;->f:Ljava/util/List;

    iget-object p3, p4, Lajmk;->E:Lksp;

    invoke-interface {p1, p3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-interface {p1, p8}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-interface {p1, p9}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-interface {p1, p10}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-interface {p1, p12}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-interface {p1, p13}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-interface {p1, p14}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-interface {p11}, Lbguh;->lU()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lakdd;

    invoke-interface {p1, p3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-interface {p1, p15}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    move-object/from16 p3, p16

    invoke-interface {p1, p3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-virtual/range {p19 .. p19}, Ladjg;->cr()Z

    move-result p3

    if-eqz p3, :cond_1

    invoke-interface/range {p21 .. p21}, Lbens;->lU()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lakdd;

    invoke-interface {p1, p3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_1
    invoke-virtual/range {p22 .. p22}, Lbezf;->eE()Z

    move-result p3

    if-eqz p3, :cond_2

    invoke-interface/range {p23 .. p23}, Lbguh;->lU()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lakdd;

    invoke-interface {p1, p3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_2
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Llkx;->g:Ljava/util/List;

    sget p3, Lzxs;->a:I

    const p3, 0x100a1b8a

    move-object/from16 p5, p20

    invoke-interface {p5, p3}, Lzxn;->a(I)I

    move-result p3

    and-int/lit8 p3, p3, 0x40

    if-lez p3, :cond_3

    new-instance p1, Llkw;

    move-object/from16 p3, p17

    invoke-direct {p1, p4, p3}, Llkw;-><init>(Lajmk;Lzml;)V

    invoke-interface {p2, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void

    :cond_3
    iget-object p2, p4, Lajmk;->z:Lajmi;

    invoke-interface {p1, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method private final j(Ljava/util/Collection;Lbfpr;)V
    .locals 2

    invoke-interface {p1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lakdd;

    iget-object v1, p0, Llkx;->d:Lakdf;

    invoke-interface {v0, v1}, Lakdd;->fG(Lakdf;)[Lbfps;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p2, v0}, Lbfpr;->g([Lbfps;)V

    goto :goto_0

    :cond_1
    return-void
.end method


# virtual methods
.method public final fE()V
    .locals 3

    iget-object v0, p0, Llkx;->c:Lbfpr;

    invoke-virtual {v0}, Lbfpr;->d()V

    iget-object v0, p0, Llkx;->a:Lbfpr;

    invoke-virtual {v0}, Lbfpr;->d()V

    iget-object v0, p0, Llkx;->g:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    iget-object v2, p0, Llkx;->b:Lzmb;

    invoke-virtual {v2, v1}, Lzmb;->l(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final synthetic fF(Lbyo;)V
    .locals 0

    return-void
.end method

.method public final synthetic ga(Lbyo;)V
    .locals 0

    return-void
.end method

.method public final synthetic gn(Lbyo;)V
    .locals 0

    return-void
.end method

.method public final synthetic go(Lbyo;)V
    .locals 0

    return-void
.end method

.method public final synthetic h()V
    .locals 0

    invoke-static {p0}, Lzip;->a(Lzni;)V

    return-void
.end method

.method public final synthetic iQ(Lbyo;)V
    .locals 0

    return-void
.end method

.method public final synthetic iV()Lzng;
    .locals 1

    sget-object v0, Lzng;->a:Lzng;

    return-object v0
.end method

.method public final synthetic iW(Lbyo;)V
    .locals 0

    return-void
.end method

.method public final synthetic iX()V
    .locals 0

    invoke-static {p0}, Lzip;->b(Lzni;)V

    return-void
.end method

.method public final kL()V
    .locals 4

    iget-object v0, p0, Llkx;->e:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lakdd;

    iget-object v2, p0, Llkx;->c:Lbfpr;

    iget-object v3, p0, Llkx;->d:Lakdf;

    invoke-interface {v1, v3}, Lakdd;->fG(Lakdf;)[Lbfps;

    move-result-object v1

    invoke-virtual {v2, v1}, Lbfpr;->g([Lbfps;)V

    goto :goto_0

    :cond_0
    iget-object v0, p0, Llkx;->f:Ljava/util/List;

    iget-object v1, p0, Llkx;->c:Lbfpr;

    invoke-direct {p0, v0, v1}, Llkx;->j(Ljava/util/Collection;Lbfpr;)V

    iget-object v0, p0, Llkx;->g:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    iget-object v2, p0, Llkx;->b:Lzmb;

    invoke-virtual {v2, v1}, Lzmb;->f(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    iget-object v0, p0, Llkx;->h:Ljava/util/Set;

    iget-object v1, p0, Llkx;->a:Lbfpr;

    invoke-direct {p0, v0, v1}, Llkx;->j(Ljava/util/Collection;Lbfpr;)V

    return-void
.end method
