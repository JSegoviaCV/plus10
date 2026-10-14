.class public final synthetic Lvla;
.super Ljava/lang/Object;

# interfaces
.implements Lbguh;


# instance fields
.field public final synthetic a:Ljava/lang/Object;

.field private final synthetic b:I


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    iput p2, p0, Lvla;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lvla;->a:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final lU()Ljava/lang/Object;
    .locals 11

    iget v0, p0, Lvla;->b:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lvla;->a:Ljava/lang/Object;

    check-cast v0, Lbz;

    invoke-virtual {v0}, Lbz;->gA()Lcw;

    move-result-object v0

    return-object v0

    :pswitch_0
    iget-object v0, p0, Lvla;->a:Ljava/lang/Object;

    check-cast v0, Lakkr;

    iget-boolean v0, v0, Lakkr;->g:Z

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0

    :pswitch_1
    iget-object v0, p0, Lvla;->a:Ljava/lang/Object;

    check-cast v0, Lakjb;

    iget-object v0, v0, Lakjb;->n:Lakjk;

    return-object v0

    :pswitch_2
    iget-object v0, p0, Lvla;->a:Ljava/lang/Object;

    check-cast v0, Lbhsh;

    iget-object v0, v0, Lbhsh;->b:Ljava/lang/Object;

    return-object v0

    :pswitch_3
    iget-object v0, p0, Lvla;->a:Ljava/lang/Object;

    check-cast v0, Lajuo;

    iget-object v0, v0, Lajuo;->k:Ljava/lang/Object;

    return-object v0

    :pswitch_4
    iget-object v0, p0, Lvla;->a:Ljava/lang/Object;

    check-cast v0, Lajuo;

    iget-object v0, v0, Lajuo;->k:Ljava/lang/Object;

    return-object v0

    :pswitch_5
    iget-object v0, p0, Lvla;->a:Ljava/lang/Object;

    check-cast v0, Lajho;

    iget-object v0, v0, Lajho;->b:Lajhi;

    return-object v0

    :pswitch_6
    iget-object v0, p0, Lvla;->a:Ljava/lang/Object;

    check-cast v0, Lajho;

    iget-object v0, v0, Lajho;->f:Lajht;

    return-object v0

    :pswitch_7
    iget-object v0, p0, Lvla;->a:Ljava/lang/Object;

    check-cast v0, Lajho;

    iget-object v0, v0, Lajho;->c:Lajhr;

    return-object v0

    :pswitch_8
    iget-object v0, p0, Lvla;->a:Ljava/lang/Object;

    return-object v0

    :pswitch_9
    iget-object v0, p0, Lvla;->a:Ljava/lang/Object;

    return-object v0

    :pswitch_a
    iget-object v0, p0, Lvla;->a:Ljava/lang/Object;

    check-cast v0, Lagxj;

    iget-object v1, v0, Lagxj;->c:Lcis;

    invoke-virtual {v1}, Lcis;->b()Lcix;

    move-result-object v3

    iget-object v1, v0, Lagxj;->h:Lahpv;

    invoke-virtual {v1}, Lahnv;->D()Laxxn;

    move-result-object v1

    iget-boolean v1, v1, Laxxn;->k:Z

    if-eqz v1, :cond_0

    iget-object v1, v0, Lagxj;->E:Lanrn;

    iget-object v4, v0, Lagxj;->v:Lahak;

    iget-object v5, v0, Lagxj;->A:Lahpl;

    iget-object v2, v1, Lanrn;->c:Ljava/lang/Object;

    move-object v6, v2

    new-instance v2, Lagxt;

    move-object v10, v6

    check-cast v10, Lbfpf;

    iget-object v6, v1, Lanrn;->b:Ljava/lang/Object;

    move-object v9, v6

    check-cast v9, Lbfok;

    iget-object v6, v1, Lanrn;->d:Ljava/lang/Object;

    move-object v8, v6

    check-cast v8, Lbfok;

    iget-object v6, v1, Lanrn;->e:Ljava/lang/Object;

    iget-object v1, v1, Lanrn;->a:Ljava/lang/Object;

    move-object v7, v6

    check-cast v7, Lahpv;

    move-object v6, v1

    invoke-direct/range {v2 .. v10}, Lagxt;-><init>(Lcix;Lahak;Lahpl;Lrja;Lahpv;Lbfok;Lbfok;Lbfpf;)V

    move-object v3, v2

    :cond_0
    iget-object v0, v0, Lagxj;->a:Lagyz;

    invoke-interface {v3}, Lcix;->l()V

    iget-object v0, v0, Lagyz;->c:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map$Entry;

    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-interface {v3, v2, v1}, Lcix;->m(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    return-object v3

    :pswitch_b
    iget-object v0, p0, Lvla;->a:Ljava/lang/Object;

    return-object v0

    :pswitch_c
    iget-object v0, p0, Lvla;->a:Ljava/lang/Object;

    return-object v0

    :pswitch_d
    iget-object v0, p0, Lvla;->a:Ljava/lang/Object;

    return-object v0

    :pswitch_e
    iget-object v0, p0, Lvla;->a:Ljava/lang/Object;

    return-object v0

    :pswitch_f
    iget-object v0, p0, Lvla;->a:Ljava/lang/Object;

    return-object v0

    :pswitch_10
    iget-object v0, p0, Lvla;->a:Ljava/lang/Object;

    invoke-interface {v0}, Lbguh;->lU()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Labgx;

    return-object v0

    :pswitch_11
    iget-object v0, p0, Lvla;->a:Ljava/lang/Object;

    invoke-interface {v0}, Lbguh;->lU()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Labba;

    return-object v0

    :pswitch_12
    iget-object v0, p0, Lvla;->a:Ljava/lang/Object;

    invoke-interface {v0}, Lbguh;->lU()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lvlc;

    return-object v0

    :pswitch_13
    iget-object v0, p0, Lvla;->a:Ljava/lang/Object;

    invoke-interface {v0}, Lbens;->lU()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lvkv;

    invoke-virtual {v1}, Lvkv;->b()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {v0}, Lbens;->lU()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lvkv;

    iget v0, v0, Lvkv;->a:I

    goto :goto_1

    :cond_2
    const/16 v0, 0xa

    :goto_1
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    return-object v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
