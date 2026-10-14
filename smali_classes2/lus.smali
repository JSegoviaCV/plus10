.class public final synthetic Llus;
.super Ljava/lang/Object;

# interfaces
.implements Lakdd;


# instance fields
.field public final synthetic a:Llol;

.field public final synthetic b:Lakdf;

.field public final synthetic c:Lzml;

.field public final synthetic d:Lzml;


# direct methods
.method public synthetic constructor <init>(Llol;Lakdf;Lzml;Lzml;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Llus;->a:Llol;

    iput-object p2, p0, Llus;->b:Lakdf;

    iput-object p3, p0, Llus;->c:Lzml;

    iput-object p4, p0, Llus;->d:Lzml;

    return-void
.end method


# virtual methods
.method public final fG(Lakdf;)[Lbfps;
    .locals 9

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iget-object v0, p0, Llus;->b:Lakdf;

    invoke-interface {v0}, Lakdf;->o()Lakdu;

    move-result-object v1

    iget-object v1, v1, Lakdu;->b:Lbfok;

    new-instance v2, Ladfa;

    iget-object v3, p0, Llus;->a:Llol;

    const/16 v4, 0xa

    invoke-direct {v2, v3, v4}, Ladfa;-><init>(Ljava/lang/Object;I)V

    new-instance v4, Lacdm;

    const/4 v5, 0x7

    invoke-direct {v4, v5}, Lacdm;-><init>(I)V

    invoke-virtual {v1, v2, v4}, Lbfok;->aB(Lbfqm;Lbfqm;)Lbfps;

    move-result-object v1

    invoke-virtual {p1, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-interface {v0}, Lakdf;->aq()Ltpz;

    move-result-object v1

    iget-object v1, v1, Ltpz;->h:Ljava/lang/Object;

    new-instance v2, Ladfa;

    const/16 v4, 0xb

    invoke-direct {v2, v3, v4}, Ladfa;-><init>(Ljava/lang/Object;I)V

    new-instance v4, Lacdm;

    invoke-direct {v4, v5}, Lacdm;-><init>(I)V

    check-cast v1, Lbfok;

    invoke-virtual {v1, v2, v4}, Lbfok;->aB(Lbfqm;Lbfqm;)Lbfps;

    move-result-object v1

    invoke-virtual {p1, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v1, Lakee;

    const/4 v2, 0x1

    invoke-direct {v1, v2}, Lakee;-><init>(I)V

    iget-object v4, p0, Llus;->d:Lzml;

    iget-object v4, v4, Lzml;->a:Lbfok;

    invoke-virtual {v4, v1}, Lbfok;->n(Lbfoo;)Lbfok;

    move-result-object v1

    new-instance v6, Ladfa;

    const/16 v7, 0xc

    invoke-direct {v6, v3, v7}, Ladfa;-><init>(Ljava/lang/Object;I)V

    new-instance v7, Lacdm;

    invoke-direct {v7, v5}, Lacdm;-><init>(I)V

    invoke-virtual {v1, v6, v7}, Lbfok;->aB(Lbfqm;Lbfqm;)Lbfps;

    move-result-object v1

    invoke-virtual {p1, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    new-instance v5, Lakee;

    invoke-direct {v5, v2}, Lakee;-><init>(I)V

    iget-object v6, p0, Llus;->c:Lzml;

    iget-object v6, v6, Lzml;->a:Lbfok;

    invoke-virtual {v6, v5}, Lbfok;->n(Lbfoo;)Lbfok;

    move-result-object v5

    new-instance v6, Ladfa;

    iget-object v3, v3, Llol;->a:Ladhb;

    const/16 v7, 0xd

    invoke-direct {v6, v3, v7}, Ladfa;-><init>(Ljava/lang/Object;I)V

    new-instance v7, Lacdm;

    const/16 v8, 0x8

    invoke-direct {v7, v8}, Lacdm;-><init>(I)V

    invoke-virtual {v5, v6, v7}, Lbfok;->aB(Lbfqm;Lbfqm;)Lbfps;

    move-result-object v5

    invoke-virtual {v1, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v5, Lakee;

    invoke-direct {v5, v2}, Lakee;-><init>(I)V

    invoke-virtual {v4, v5}, Lbfok;->n(Lbfoo;)Lbfok;

    move-result-object v2

    new-instance v4, Ladfa;

    const/16 v5, 0xe

    invoke-direct {v4, v3, v5}, Ladfa;-><init>(Ljava/lang/Object;I)V

    new-instance v5, Lacdm;

    invoke-direct {v5, v8}, Lacdm;-><init>(I)V

    invoke-virtual {v2, v4, v5}, Lbfok;->aB(Lbfqm;Lbfqm;)Lbfps;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-interface {v0}, Lakdf;->aq()Ltpz;

    move-result-object v2

    iget-object v2, v2, Ltpz;->h:Ljava/lang/Object;

    new-instance v4, Ladfa;

    const/16 v5, 0xf

    invoke-direct {v4, v3, v5}, Ladfa;-><init>(Ljava/lang/Object;I)V

    new-instance v5, Lacdm;

    invoke-direct {v5, v8}, Lacdm;-><init>(I)V

    check-cast v2, Lbfok;

    invoke-virtual {v2, v4, v5}, Lbfok;->aB(Lbfqm;Lbfqm;)Lbfps;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-interface {v0}, Lakdf;->o()Lakdu;

    move-result-object v0

    iget-object v0, v0, Lakdu;->j:Lbfok;

    new-instance v2, Ladfa;

    const/16 v4, 0x10

    invoke-direct {v2, v3, v4}, Ladfa;-><init>(Ljava/lang/Object;I)V

    new-instance v3, Lacdm;

    invoke-direct {v3, v8}, Lacdm;-><init>(I)V

    invoke-virtual {v0, v2, v3}, Lbfok;->aB(Lbfqm;Lbfqm;)Lbfps;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-interface {p1, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    const/4 v0, 0x0

    new-array v0, v0, [Lbfps;

    invoke-interface {p1, v0}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [Lbfps;

    return-object p1
.end method
