.class public final synthetic Lmpl;
.super Ljava/lang/Object;

# interfaces
.implements Laori;


# instance fields
.field private final synthetic a:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    iput p1, p0, Lmpl;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    iget v0, p0, Lmpl;->a:I

    const/4 v1, 0x0

    const/4 v2, 0x1

    packed-switch v0, :pswitch_data_0

    check-cast p1, Lmsa;

    iget-object p1, p1, Lmsa;->c:Losy;

    if-nez p1, :cond_7

    sget-object p1, Losy;->a:Losy;

    return-object p1

    :pswitch_0
    check-cast p1, Losy;

    invoke-virtual {p1}, Laqzm;->toBuilder()Laqze;

    move-result-object p1

    invoke-static {p1}, Losw;->n(Laqze;)V

    invoke-virtual {p1}, Laqze;->copyOnWrite()V

    iget-object v0, p1, Laqze;->instance:Laqzm;

    check-cast v0, Losy;

    iget v2, v0, Losy;->b:I

    or-int/lit8 v2, v2, 0x10

    iput v2, v0, Losy;->b:I

    iput v1, v0, Losy;->g:I

    invoke-virtual {p1}, Laqze;->build()Laqzm;

    move-result-object p1

    check-cast p1, Losy;

    return-object p1

    :pswitch_1
    check-cast p1, Losy;

    invoke-virtual {p1}, Laqzm;->toBuilder()Laqze;

    move-result-object p1

    invoke-virtual {p1}, Laqze;->copyOnWrite()V

    iget-object v0, p1, Laqze;->instance:Laqzm;

    check-cast v0, Losy;

    iget v3, v0, Losy;->b:I

    or-int/2addr v2, v3

    iput v2, v0, Losy;->b:I

    iput-boolean v1, v0, Losy;->c:Z

    invoke-virtual {p1}, Laqze;->build()Laqzm;

    move-result-object p1

    check-cast p1, Losy;

    return-object p1

    :pswitch_2
    check-cast p1, Losy;

    invoke-virtual {p1}, Laqzm;->toBuilder()Laqze;

    move-result-object p1

    invoke-static {p1}, Losw;->n(Laqze;)V

    invoke-virtual {p1}, Laqze;->build()Laqzm;

    move-result-object p1

    check-cast p1, Losy;

    return-object p1

    :pswitch_3
    check-cast p1, Losm;

    invoke-virtual {p1}, Laqzm;->toBuilder()Laqze;

    move-result-object p1

    invoke-virtual {p1}, Laqze;->copyOnWrite()V

    iget-object v0, p1, Laqze;->instance:Laqzm;

    check-cast v0, Losm;

    iget v1, v0, Losm;->b:I

    or-int/lit8 v1, v1, 0x2

    iput v1, v0, Losm;->b:I

    iput-boolean v2, v0, Losm;->d:Z

    invoke-virtual {p1}, Laqze;->build()Laqzm;

    move-result-object p1

    check-cast p1, Losm;

    return-object p1

    :pswitch_4
    check-cast p1, Losm;

    invoke-virtual {p1}, Laqzm;->toBuilder()Laqze;

    move-result-object p1

    invoke-virtual {p1}, Laqze;->copyOnWrite()V

    iget-object v0, p1, Laqze;->instance:Laqzm;

    check-cast v0, Losm;

    iget v1, v0, Losm;->b:I

    or-int/2addr v1, v2

    iput v1, v0, Losm;->b:I

    iput-boolean v2, v0, Losm;->c:Z

    invoke-virtual {p1}, Laqze;->build()Laqzm;

    move-result-object p1

    check-cast p1, Losm;

    return-object p1

    :pswitch_5
    check-cast p1, Laklt;

    invoke-interface {p1}, Lakki;->T()Lbfok;

    move-result-object p1

    return-object p1

    :pswitch_6
    check-cast p1, Lakdf;

    invoke-interface {p1}, Lakdw;->A()Lbfok;

    move-result-object p1

    return-object p1

    :pswitch_7
    check-cast p1, Lazaa;

    sget-object v0, Lcom/google/protos/youtube/api/innertube/ButtonRendererOuterClass;->buttonRenderer:Laqzk;

    invoke-static {v0}, Laqzm;->-$$Nest$smcheckIsLite(Laqyw;)Laqzk;

    move-result-object v0

    invoke-virtual {p1, v0}, Laqzh;->d(Laqzk;)V

    iget-object v1, p1, Laqzh;->l:Laqyz;

    iget-object v0, v0, Laqzk;->d:Laqzj;

    invoke-virtual {v1, v0}, Laqyz;->o(Laqzj;)Z

    move-result v0

    if-eqz v0, :cond_1

    sget-object v0, Lcom/google/protos/youtube/api/innertube/ButtonRendererOuterClass;->buttonRenderer:Laqzk;

    invoke-static {v0}, Laqzm;->-$$Nest$smcheckIsLite(Laqyw;)Laqzk;

    move-result-object v0

    invoke-virtual {p1, v0}, Laqzh;->d(Laqzk;)V

    iget-object p1, p1, Laqzh;->l:Laqyz;

    iget-object v1, v0, Laqzk;->d:Laqzj;

    invoke-virtual {p1, v1}, Laqyz;->l(Laqzj;)Ljava/lang/Object;

    move-result-object p1

    if-nez p1, :cond_0

    iget-object p1, v0, Laqzk;->b:Ljava/lang/Object;

    goto :goto_0

    :cond_0
    invoke-virtual {v0, p1}, Laqzk;->c(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    :goto_0
    check-cast p1, Lashe;

    return-object p1

    :cond_1
    const/4 p1, 0x0

    return-object p1

    :pswitch_8
    check-cast p1, Laspx;

    iget-object p1, p1, Laspx;->g:Lasuc;

    if-nez p1, :cond_2

    sget-object p1, Lasuc;->a:Lasuc;

    :cond_2
    return-object p1

    :pswitch_9
    check-cast p1, Livh;

    invoke-virtual {p1}, Laqzm;->toBuilder()Laqze;

    move-result-object p1

    invoke-virtual {p1}, Laqze;->copyOnWrite()V

    iget-object v0, p1, Laqze;->instance:Laqzm;

    check-cast v0, Livh;

    iget v2, v0, Livh;->b:I

    or-int/lit8 v2, v2, 0x20

    iput v2, v0, Livh;->b:I

    iput-boolean v1, v0, Livh;->h:Z

    invoke-virtual {p1}, Laqze;->build()Laqzm;

    move-result-object p1

    check-cast p1, Livh;

    return-object p1

    :pswitch_a
    check-cast p1, Livh;

    invoke-virtual {p1}, Laqzm;->toBuilder()Laqze;

    move-result-object p1

    invoke-virtual {p1}, Laqze;->copyOnWrite()V

    iget-object v0, p1, Laqze;->instance:Laqzm;

    check-cast v0, Livh;

    iget v1, v0, Livh;->b:I

    or-int/lit8 v1, v1, 0x20

    iput v1, v0, Livh;->b:I

    iput-boolean v2, v0, Livh;->h:Z

    invoke-virtual {p1}, Laqze;->build()Laqzm;

    move-result-object p1

    check-cast p1, Livh;

    :pswitch_b
    return-object p1

    :pswitch_c
    check-cast p1, Livh;

    invoke-virtual {p1}, Laqzm;->toBuilder()Laqze;

    move-result-object p1

    invoke-virtual {p1}, Laqze;->copyOnWrite()V

    iget-object v0, p1, Laqze;->instance:Laqzm;

    check-cast v0, Livh;

    iget v1, v0, Livh;->b:I

    or-int/lit8 v1, v1, 0x2

    iput v1, v0, Livh;->b:I

    iput-boolean v2, v0, Livh;->d:Z

    invoke-virtual {p1}, Laqze;->build()Laqzm;

    move-result-object p1

    check-cast p1, Livh;

    return-object p1

    :pswitch_d
    check-cast p1, Lmsa;

    invoke-virtual {p1}, Laqzm;->toBuilder()Laqze;

    move-result-object p1

    invoke-virtual {p1}, Laqze;->copyOnWrite()V

    iget-object v0, p1, Laqze;->instance:Laqzm;

    check-cast v0, Lmsa;

    invoke-virtual {v0}, Lmsa;->a()Larau;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Map;->clear()V

    invoke-virtual {p1}, Laqze;->build()Laqzm;

    move-result-object p1

    check-cast p1, Lmsa;

    return-object p1

    :pswitch_e
    check-cast p1, Lbdls;

    sget-object v0, Lbbfv;->c:Lbbfv;

    iget p1, p1, Lbdls;->i:I

    invoke-static {p1}, Lbbfv;->a(I)Lbbfv;

    move-result-object p1

    if-nez p1, :cond_3

    sget-object p1, Lbbfv;->a:Lbbfv;

    :cond_3
    invoke-virtual {v0, p1}, Lbbfv;->equals(Ljava/lang/Object;)Z

    move-result p1

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1

    :pswitch_f
    check-cast p1, Lbdls;

    iget p1, p1, Lbdls;->k:I

    invoke-static {p1}, Larzx;->a(I)Larzx;

    move-result-object p1

    if-nez p1, :cond_4

    sget-object p1, Larzx;->a:Larzx;

    :cond_4
    return-object p1

    :pswitch_10
    check-cast p1, Lbdls;

    iget p1, p1, Lbdls;->j:I

    invoke-static {p1}, Lbbfv;->a(I)Lbbfv;

    move-result-object p1

    if-nez p1, :cond_5

    sget-object p1, Lbbfv;->a:Lbbfv;

    :cond_5
    return-object p1

    :pswitch_11
    check-cast p1, Lbdls;

    iget p1, p1, Lbdls;->i:I

    invoke-static {p1}, Lbbfv;->a(I)Lbbfv;

    move-result-object p1

    if-nez p1, :cond_6

    sget-object p1, Lbbfv;->a:Lbbfv;

    :cond_6
    return-object p1

    :pswitch_12
    check-cast p1, Lhyp;

    invoke-virtual {p1}, Laqzm;->toBuilder()Laqze;

    move-result-object p1

    invoke-virtual {p1}, Laqze;->copyOnWrite()V

    iget-object v0, p1, Laqze;->instance:Laqzm;

    check-cast v0, Lhyp;

    iget v1, v0, Lhyp;->b:I

    or-int/lit8 v1, v1, 0x4

    iput v1, v0, Lhyp;->b:I

    iput v2, v0, Lhyp;->e:I

    invoke-virtual {p1}, Laqze;->build()Laqzm;

    move-result-object p1

    check-cast p1, Lhyp;

    return-object p1

    :pswitch_13
    check-cast p1, Lhyp;

    invoke-virtual {p1}, Laqzm;->toBuilder()Laqze;

    move-result-object p1

    invoke-virtual {p1}, Laqze;->copyOnWrite()V

    iget-object v0, p1, Laqze;->instance:Laqzm;

    check-cast v0, Lhyp;

    iget v2, v0, Lhyp;->b:I

    and-int/lit8 v2, v2, -0x5

    iput v2, v0, Lhyp;->b:I

    iput v1, v0, Lhyp;->e:I

    invoke-virtual {p1}, Laqze;->build()Laqzm;

    move-result-object p1

    check-cast p1, Lhyp;

    :cond_7
    return-object p1

    nop

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
