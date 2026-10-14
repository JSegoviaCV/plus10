.class public final Lafig;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final A:Laanj;

.field public final B:Lahak;

.field final C:Lahhg;

.field final D:Lalni;

.field final E:Laqfd;

.field final F:Lahnr;

.field final G:Laqpz;

.field final H:Lcab;

.field final a:Landroid/os/Handler;

.field final b:Lafet;

.field final c:Ladin;

.field final d:Lafif;

.field final e:Lakxc;

.field final f:Lakwf;

.field public final g:Ladmo;

.field final h:Lafoj;

.field public final i:Lahzp;

.field public final j:Lafhy;

.field public final k:Lbens;

.field public final l:Lanyg;

.field public final m:Ljava/lang/Runnable;

.field public n:Lasge;

.field public o:Landroid/widget/ImageButton;

.field public p:Landroid/widget/ImageButton;

.field public q:Ljava/lang/CharSequence;

.field public r:Landroid/widget/FrameLayout;

.field public s:Ladou;

.field public t:Ljava/lang/String;

.field public u:Ljava/lang/String;

.field public v:Ljava/lang/String;

.field public w:Z

.field public x:Ljava/lang/String;

.field final y:Lafaq;

.field final z:Lafnk;


# direct methods
.method public constructor <init>(Lafhy;Landroid/os/Handler;Lafet;Lafaq;Ladin;Lafif;Lakxc;Lakwf;Ladmo;Lalni;Lafnk;Laqfd;Lafoj;Laqpz;Lahnr;Lcab;Lahhg;Lahak;Laanj;Lanyg;Lbens;Lahzp;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lafhj;

    const/16 v1, 0xc

    invoke-direct {v0, p0, v1}, Lafhj;-><init>(Ljava/lang/Object;I)V

    iput-object v0, p0, Lafig;->m:Ljava/lang/Runnable;

    iput-object p1, p0, Lafig;->j:Lafhy;

    iput-object p2, p0, Lafig;->a:Landroid/os/Handler;

    iput-object p3, p0, Lafig;->b:Lafet;

    iput-object p4, p0, Lafig;->y:Lafaq;

    iput-object p5, p0, Lafig;->c:Ladin;

    iput-object p6, p0, Lafig;->d:Lafif;

    iput-object p7, p0, Lafig;->e:Lakxc;

    iput-object p8, p0, Lafig;->f:Lakwf;

    iput-object p9, p0, Lafig;->g:Ladmo;

    iput-object p10, p0, Lafig;->D:Lalni;

    iput-object p11, p0, Lafig;->z:Lafnk;

    iput-object p12, p0, Lafig;->E:Laqfd;

    iput-object p13, p0, Lafig;->h:Lafoj;

    move-object/from16 p1, p14

    iput-object p1, p0, Lafig;->G:Laqpz;

    move-object/from16 p1, p15

    iput-object p1, p0, Lafig;->F:Lahnr;

    move-object/from16 p1, p16

    iput-object p1, p0, Lafig;->H:Lcab;

    move-object/from16 p1, p17

    iput-object p1, p0, Lafig;->C:Lahhg;

    move-object/from16 p1, p18

    iput-object p1, p0, Lafig;->B:Lahak;

    move-object/from16 p1, p21

    iput-object p1, p0, Lafig;->k:Lbens;

    move-object/from16 p1, p19

    iput-object p1, p0, Lafig;->A:Laanj;

    move-object/from16 p1, p20

    iput-object p1, p0, Lafig;->l:Lanyg;

    move-object/from16 p1, p22

    iput-object p1, p0, Lafig;->i:Lahzp;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;I)V
    .locals 2

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    if-gtz p2, :cond_1

    iget-object p1, p0, Lafig;->j:Lafhy;

    invoke-virtual {p1}, Lbz;->B()Landroid/content/Context;

    move-result-object p1

    const p2, 0x7f14055b

    const/4 v0, 0x1

    invoke-static {p1, p2, v0}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    move-result-object p1

    invoke-virtual {p1}, Landroid/widget/Toast;->show()V

    return-void

    :cond_1
    iget-object v0, p0, Lafig;->y:Lafaq;

    new-instance v1, Lafid;

    invoke-direct {v1, p0, p1, p2}, Lafid;-><init>(Lafig;Ljava/lang/String;I)V

    invoke-virtual {v0, p1, v1}, Lafaq;->b(Ljava/lang/String;Laezx;)V

    return-void
.end method

.method public final b(Laxjk;Lawnp;)V
    .locals 4

    iget-object v0, p2, Lawnp;->b:Ljava/lang/String;

    iget-object p2, p2, Lawnp;->c:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_1

    :cond_0
    iget-object v1, p0, Lafig;->j:Lafhy;

    invoke-virtual {v1}, Lbz;->B()Landroid/content/Context;

    move-result-object v1

    const v2, 0x7f14055b

    const/4 v3, 0x1

    invoke-static {v1, v2, v3}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    move-result-object v1

    invoke-virtual {v1}, Landroid/widget/Toast;->show()V

    :cond_1
    const/16 v1, 0x17

    invoke-virtual {p0, v1}, Lafig;->l(I)V

    iget-object v1, p0, Lafig;->d:Lafif;

    invoke-interface {v1, p1, v0, p2}, Lafif;->bU(Laxjk;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final c(Ljava/lang/String;I)V
    .locals 2

    iget-object v0, p0, Lafig;->j:Lafhy;

    invoke-virtual {v0}, Lafhy;->gy()Lcc;

    move-result-object v1

    if-nez v1, :cond_0

    return-void

    :cond_0
    if-gtz p2, :cond_1

    invoke-virtual {v0}, Lafhy;->gy()Lcc;

    move-result-object p1

    const p2, 0x7f1405a7

    const/4 v0, 0x1

    invoke-static {p1, p2, v0}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    move-result-object p1

    invoke-virtual {p1}, Landroid/widget/Toast;->show()V

    return-void

    :cond_1
    iget-object v0, p0, Lafig;->y:Lafaq;

    new-instance v1, Lafib;

    invoke-direct {v1, p0, p1, p2}, Lafib;-><init>(Lafig;Ljava/lang/String;I)V

    invoke-virtual {v0, p1, v1}, Lafaq;->c(Ljava/lang/String;Laezz;)V

    return-void
.end method

.method public final d()V
    .locals 1

    const/4 v0, 0x5

    invoke-virtual {p0, v0}, Lafig;->e(I)V

    iget-object v0, p0, Lafig;->d:Lafif;

    invoke-interface {v0}, Lafif;->bK()V

    return-void
.end method

.method public final e(I)V
    .locals 3

    iget-object v0, p0, Lafig;->F:Lahnr;

    invoke-virtual {v0}, Lahnr;->C()Lawom;

    move-result-object v0

    iget-boolean v0, v0, Lawom;->S:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lafig;->v:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lafig;->C:Lahhg;

    const/16 v1, 0x19

    invoke-static {v0, v1}, Lahhg;->f(Lahhg;I)V

    iget-object v0, p0, Lafig;->y:Lafaq;

    iget-object v1, p0, Lafig;->v:Ljava/lang/String;

    new-instance v2, Lafhz;

    invoke-direct {v2, p0, p1}, Lafhz;-><init>(Lafig;I)V

    invoke-virtual {v0, v1, v2}, Lafaq;->j(Ljava/lang/String;Lafag;)V

    :cond_0
    return-void
.end method

.method public final f()V
    .locals 3

    iget-object v0, p0, Lafig;->t:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lafig;->y:Lafaq;

    iget-object v1, p0, Lafig;->t:Ljava/lang/String;

    new-instance v2, Lafic;

    invoke-direct {v2, p0}, Lafic;-><init>(Lafig;)V

    invoke-virtual {v0, v1, v2}, Lafaq;->c(Ljava/lang/String;Laezz;)V

    return-void
.end method

.method public final g()V
    .locals 1

    const-string v0, ""

    iput-object v0, p0, Lafig;->v:Ljava/lang/String;

    return-void
.end method

.method public final h(Lavci;)V
    .locals 4

    iget-object v0, p1, Lavci;->e:Lazaa;

    if-nez v0, :cond_0

    sget-object v0, Lazaa;->a:Lazaa;

    :cond_0
    sget-object v1, Lcom/google/protos/youtube/api/innertube/BroadcastParticipantJoinScreenRendererOuterClass;->broadcastParticipantJoinScreenRenderer:Laqzk;

    invoke-static {v1}, Laqzm;->-$$Nest$smcheckIsLite(Laqyw;)Laqzk;

    move-result-object v1

    invoke-virtual {v0, v1}, Laqzh;->d(Laqzk;)V

    iget-object v0, v0, Laqzh;->l:Laqyz;

    iget-object v2, v1, Laqzk;->d:Laqzj;

    invoke-virtual {v0, v2}, Laqyz;->l(Laqzj;)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_1

    iget-object v0, v1, Laqzk;->b:Ljava/lang/Object;

    goto :goto_0

    :cond_1
    invoke-virtual {v1, v0}, Laqzk;->c(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    :goto_0
    check-cast v0, Lasge;

    iget-object v0, v0, Lasge;->c:Lazaa;

    if-nez v0, :cond_2

    sget-object v0, Lazaa;->a:Lazaa;

    :cond_2
    sget-object v1, Lcom/google/protos/youtube/api/innertube/ElementRendererOuterClass;->elementRenderer:Laqzk;

    invoke-static {v1}, Laqzm;->-$$Nest$smcheckIsLite(Laqyw;)Laqzk;

    move-result-object v1

    invoke-virtual {v0, v1}, Laqzh;->d(Laqzk;)V

    iget-object v0, v0, Laqzh;->l:Laqyz;

    iget-object v1, v1, Laqzk;->d:Laqzj;

    invoke-virtual {v0, v1}, Laqyz;->o(Laqzj;)Z

    move-result v0

    if-eqz v0, :cond_f

    iget-object p1, p1, Lavci;->e:Lazaa;

    if-nez p1, :cond_3

    sget-object p1, Lazaa;->a:Lazaa;

    :cond_3
    sget-object v0, Lcom/google/protos/youtube/api/innertube/BroadcastParticipantJoinScreenRendererOuterClass;->broadcastParticipantJoinScreenRenderer:Laqzk;

    invoke-static {v0}, Laqzm;->-$$Nest$smcheckIsLite(Laqyw;)Laqzk;

    move-result-object v0

    invoke-virtual {p1, v0}, Laqzh;->d(Laqzk;)V

    iget-object p1, p1, Laqzh;->l:Laqyz;

    iget-object v1, v0, Laqzk;->d:Laqzj;

    invoke-virtual {p1, v1}, Laqyz;->l(Laqzj;)Ljava/lang/Object;

    move-result-object p1

    if-nez p1, :cond_4

    iget-object p1, v0, Laqzk;->b:Ljava/lang/Object;

    goto :goto_1

    :cond_4
    invoke-virtual {v0, p1}, Laqzk;->c(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    :goto_1
    check-cast p1, Lasge;

    iget-object p1, p1, Lasge;->c:Lazaa;

    if-nez p1, :cond_5

    sget-object p1, Lazaa;->a:Lazaa;

    :cond_5
    sget-object v0, Lcom/google/protos/youtube/api/innertube/ElementRendererOuterClass;->elementRenderer:Laqzk;

    invoke-static {v0}, Laqzm;->-$$Nest$smcheckIsLite(Laqyw;)Laqzk;

    move-result-object v0

    invoke-virtual {p1, v0}, Laqzh;->d(Laqzk;)V

    iget-object p1, p1, Laqzh;->l:Laqyz;

    iget-object v1, v0, Laqzk;->d:Laqzj;

    invoke-virtual {p1, v1}, Laqyz;->l(Laqzj;)Ljava/lang/Object;

    move-result-object p1

    if-nez p1, :cond_6

    iget-object p1, v0, Laqzk;->b:Ljava/lang/Object;

    goto :goto_2

    :cond_6
    invoke-virtual {v0, p1}, Laqzk;->c(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    :goto_2
    check-cast p1, Latwn;

    if-nez p1, :cond_7

    goto/16 :goto_6

    :cond_7
    iget-object v0, p0, Lafig;->H:Lcab;

    invoke-virtual {v0, p1}, Lcab;->S(Latwn;)Lakvz;

    move-result-object p1

    iget-object p1, p1, Lakvz;->c:[B

    if-eqz p1, :cond_f

    :try_start_0
    invoke-static {}, Lcom/google/protobuf/ExtensionRegistryLite;->getGeneratedRegistry()Lcom/google/protobuf/ExtensionRegistryLite;

    move-result-object v0

    sget-object v1, Lbcop;->a:Lbcop;

    invoke-static {v1, p1, v0}, Laqzm;->parseFrom(Laqzm;[BLcom/google/protobuf/ExtensionRegistryLite;)Laqzm;

    move-result-object p1

    check-cast p1, Lbcop;

    iget-object v0, p1, Lbcop;->c:Lbcqp;

    if-nez v0, :cond_8

    sget-object v0, Lbcqp;->a:Lbcqp;

    :cond_8
    sget-object v1, Lbcnr;->b:Laqzk;

    invoke-static {v1}, Laqzm;->-$$Nest$smcheckIsLite(Laqyw;)Laqzk;

    move-result-object v2

    invoke-virtual {v0, v2}, Laqzh;->d(Laqzk;)V

    iget-object v0, v0, Laqzh;->l:Laqyz;

    iget-object v3, v2, Laqzk;->d:Laqzj;

    invoke-virtual {v0, v3}, Laqyz;->l(Laqzj;)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_9

    iget-object v0, v2, Laqzk;->b:Ljava/lang/Object;

    goto :goto_3

    :cond_9
    invoke-virtual {v2, v0}, Laqzk;->c(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    :goto_3
    check-cast v0, Lbcnr;

    iget-object v0, v0, Lbcnr;->e:Lbcnv;

    if-nez v0, :cond_a

    sget-object v0, Lbcnv;->a:Lbcnv;

    :cond_a
    sget-object v2, Lbcth;->b:Laqzk;

    invoke-static {v2}, Laqzm;->-$$Nest$smcheckIsLite(Laqyw;)Laqzk;

    move-result-object v3

    invoke-virtual {v0, v3}, Laqzh;->d(Laqzk;)V

    iget-object v0, v0, Laqzh;->l:Laqyz;

    iget-object v3, v3, Laqzk;->d:Laqzj;

    invoke-virtual {v0, v3}, Laqyz;->o(Laqzj;)Z

    move-result v0

    if-eqz v0, :cond_f

    iget-object p1, p1, Lbcop;->c:Lbcqp;

    if-nez p1, :cond_b

    sget-object p1, Lbcqp;->a:Lbcqp;

    :cond_b
    invoke-static {v1}, Laqzm;->-$$Nest$smcheckIsLite(Laqyw;)Laqzk;

    move-result-object v0

    invoke-virtual {p1, v0}, Laqzh;->d(Laqzk;)V

    iget-object p1, p1, Laqzh;->l:Laqyz;

    iget-object v1, v0, Laqzk;->d:Laqzj;

    invoke-virtual {p1, v1}, Laqyz;->l(Laqzj;)Ljava/lang/Object;

    move-result-object p1

    if-nez p1, :cond_c

    iget-object p1, v0, Laqzk;->b:Ljava/lang/Object;

    goto :goto_4

    :cond_c
    invoke-virtual {v0, p1}, Laqzk;->c(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    :goto_4
    check-cast p1, Lbcnr;

    iget-object p1, p1, Lbcnr;->e:Lbcnv;

    if-nez p1, :cond_d

    sget-object p1, Lbcnv;->a:Lbcnv;

    :cond_d
    invoke-static {v2}, Laqzm;->-$$Nest$smcheckIsLite(Laqyw;)Laqzk;

    move-result-object v0

    invoke-virtual {p1, v0}, Laqzh;->d(Laqzk;)V

    iget-object p1, p1, Laqzh;->l:Laqyz;

    iget-object v1, v0, Laqzk;->d:Laqzj;

    invoke-virtual {p1, v1}, Laqyz;->l(Laqzj;)Ljava/lang/Object;

    move-result-object p1

    if-nez p1, :cond_e

    iget-object p1, v0, Laqzk;->b:Ljava/lang/Object;

    goto :goto_5

    :cond_e
    invoke-virtual {v0, p1}, Laqzk;->c(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    :goto_5
    check-cast p1, Lbcth;

    iget v0, p1, Lbcth;->c:I

    and-int/lit16 v0, v0, 0x400

    if-eqz v0, :cond_f

    iget-object p1, p1, Lbcth;->f:Ljava/lang/String;

    iput-object p1, p0, Lafig;->v:Ljava/lang/String;
    :try_end_0
    .catch Larag; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    const-string p1, "Error parsing Element ProtoBytes. \n"

    invoke-static {p1}, Laaes;->c(Ljava/lang/String;)V

    :cond_f
    :goto_6
    return-void
.end method

.method public final i(Latcc;)V
    .locals 8

    iget-object v0, p0, Lafig;->j:Lafhy;

    invoke-virtual {v0}, Lafhy;->gy()Lcc;

    move-result-object v1

    new-instance v5, Lactj;

    const/4 v0, 0x3

    invoke-direct {v5, p0, v0}, Lactj;-><init>(Ljava/lang/Object;I)V

    iget-object v3, p0, Lafig;->c:Ladin;

    iget-object v4, p0, Lafig;->h:Lafoj;

    const/4 v6, 0x0

    iget-object v7, p0, Lafig;->G:Laqpz;

    move-object v2, p1

    invoke-static/range {v1 .. v7}, Lakuz;->k(Landroid/content/Context;Latcc;Ladin;Lafoj;Lakva;Ljava/lang/Object;Laqpz;)Lakuz;

    return-void
.end method

.method public final j(Layac;)V
    .locals 4

    iget-object v0, p0, Lafig;->u:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    sget-object v0, Layab;->a:Layab;

    invoke-virtual {v0}, Laqzm;->createBuilder()Laqze;

    move-result-object v0

    iget-object v1, p0, Lafig;->u:Ljava/lang/String;

    invoke-virtual {v0}, Laqze;->copyOnWrite()V

    iget-object v2, v0, Laqze;->instance:Laqzm;

    check-cast v2, Layab;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v3, v2, Layab;->b:I

    or-int/lit8 v3, v3, 0x1

    iput v3, v2, Layab;->b:I

    iput-object v1, v2, Layab;->c:Ljava/lang/String;

    invoke-virtual {v0}, Laqze;->copyOnWrite()V

    iget-object v1, v0, Laqze;->instance:Laqzm;

    check-cast v1, Layab;

    iget p1, p1, Layac;->n:I

    iput p1, v1, Layab;->d:I

    iget p1, v1, Layab;->b:I

    or-int/lit8 p1, p1, 0x2

    iput p1, v1, Layab;->b:I

    invoke-virtual {v0}, Laqze;->build()Laqzm;

    move-result-object p1

    check-cast p1, Layab;

    invoke-static {p1}, Layaa;->c(Layab;)Laxzy;

    move-result-object p1

    invoke-virtual {p1}, Laxzy;->c()Layaa;

    move-result-object p1

    iget-object v0, p0, Lafig;->s:Ladou;

    invoke-interface {v0}, Ladou;->f()Ladpd;

    move-result-object v0

    invoke-interface {v0, p1}, Ladpd;->f(Lados;)V

    invoke-interface {v0}, Ladpd;->b()Lbfoe;

    move-result-object p1

    invoke-virtual {p1}, Lbfoe;->L()Lbfps;

    return-void
.end method

.method public final k(Landroid/view/View;)V
    .locals 9

    if-nez p1, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lafig;->n:Lasge;

    const v1, 0x7f080942

    const v2, 0x7f080637

    if-eqz v0, :cond_35

    iget-object v0, v0, Lasge;->d:Lazaa;

    if-nez v0, :cond_1

    sget-object v0, Lazaa;->a:Lazaa;

    :cond_1
    sget-object v3, Lcom/google/protos/youtube/api/innertube/ButtonRendererOuterClass;->buttonRenderer:Laqzk;

    invoke-static {v3}, Laqzm;->-$$Nest$smcheckIsLite(Laqyw;)Laqzk;

    move-result-object v3

    invoke-virtual {v0, v3}, Laqzh;->d(Laqzk;)V

    iget-object v0, v0, Laqzh;->l:Laqyz;

    iget-object v3, v3, Laqzk;->d:Laqzj;

    invoke-virtual {v0, v3}, Laqyz;->o(Laqzj;)Z

    move-result v0

    if-eqz v0, :cond_8

    iget-object v0, p0, Lafig;->n:Lasge;

    iget-object v0, v0, Lasge;->d:Lazaa;

    if-nez v0, :cond_2

    sget-object v0, Lazaa;->a:Lazaa;

    :cond_2
    sget-object v3, Lcom/google/protos/youtube/api/innertube/ButtonRendererOuterClass;->buttonRenderer:Laqzk;

    invoke-static {v3}, Laqzm;->-$$Nest$smcheckIsLite(Laqyw;)Laqzk;

    move-result-object v3

    invoke-virtual {v0, v3}, Laqzh;->d(Laqzk;)V

    iget-object v0, v0, Laqzh;->l:Laqyz;

    iget-object v4, v3, Laqzk;->d:Laqzj;

    invoke-virtual {v0, v4}, Laqyz;->l(Laqzj;)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_3

    iget-object v0, v3, Laqzk;->b:Ljava/lang/Object;

    goto :goto_0

    :cond_3
    invoke-virtual {v3, v0}, Laqzk;->c(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    :goto_0
    check-cast v0, Lashe;

    iget-object v3, v0, Lashe;->g:Laupy;

    if-nez v3, :cond_4

    sget-object v3, Laupy;->a:Laupy;

    :cond_4
    iget v3, v3, Laupy;->b:I

    and-int/lit8 v3, v3, 0x1

    if-eqz v3, :cond_8

    iget-object v3, p0, Lafig;->b:Lafet;

    iget-object v0, v0, Lashe;->g:Laupy;

    if-nez v0, :cond_5

    sget-object v0, Laupy;->a:Laupy;

    :cond_5
    iget v0, v0, Laupy;->c:I

    invoke-static {v0}, Laupx;->a(I)Laupx;

    move-result-object v0

    if-nez v0, :cond_6

    sget-object v0, Laupx;->a:Laupx;

    :cond_6
    invoke-virtual {v3, v0}, Lafet;->a(Laupx;)I

    move-result v0

    if-nez v0, :cond_7

    goto :goto_1

    :cond_7
    move v1, v0

    :cond_8
    :goto_1
    iget-object v0, p0, Lafig;->n:Lasge;

    iget-object v0, v0, Lasge;->e:Lazaa;

    if-nez v0, :cond_9

    sget-object v0, Lazaa;->a:Lazaa;

    :cond_9
    sget-object v3, Lcom/google/protos/youtube/api/innertube/ButtonRendererOuterClass;->buttonRenderer:Laqzk;

    invoke-static {v3}, Laqzm;->-$$Nest$smcheckIsLite(Laqyw;)Laqzk;

    move-result-object v3

    invoke-virtual {v0, v3}, Laqzh;->d(Laqzk;)V

    iget-object v0, v0, Laqzh;->l:Laqyz;

    iget-object v3, v3, Laqzk;->d:Laqzj;

    invoke-virtual {v0, v3}, Laqyz;->o(Laqzj;)Z

    move-result v0

    if-eqz v0, :cond_10

    const v0, 0x7f0b1446

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/ImageButton;

    iput-object p1, p0, Lafig;->p:Landroid/widget/ImageButton;

    iget-object p1, p0, Lafig;->n:Lasge;

    iget-object p1, p1, Lasge;->e:Lazaa;

    if-nez p1, :cond_a

    sget-object p1, Lazaa;->a:Lazaa;

    :cond_a
    sget-object v0, Lcom/google/protos/youtube/api/innertube/ButtonRendererOuterClass;->buttonRenderer:Laqzk;

    invoke-static {v0}, Laqzm;->-$$Nest$smcheckIsLite(Laqyw;)Laqzk;

    move-result-object v0

    invoke-virtual {p1, v0}, Laqzh;->d(Laqzk;)V

    iget-object p1, p1, Laqzh;->l:Laqyz;

    iget-object v3, v0, Laqzk;->d:Laqzj;

    invoke-virtual {p1, v3}, Laqyz;->l(Laqzj;)Ljava/lang/Object;

    move-result-object p1

    if-nez p1, :cond_b

    iget-object p1, v0, Laqzk;->b:Ljava/lang/Object;

    goto :goto_2

    :cond_b
    invoke-virtual {v0, p1}, Laqzk;->c(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    :goto_2
    check-cast p1, Lashe;

    iget-object v0, p1, Lashe;->g:Laupy;

    if-nez v0, :cond_c

    sget-object v0, Laupy;->a:Laupy;

    :cond_c
    iget v0, v0, Laupy;->b:I

    and-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_10

    iget-object v0, p0, Lafig;->b:Lafet;

    iget-object p1, p1, Lashe;->g:Laupy;

    if-nez p1, :cond_d

    sget-object p1, Laupy;->a:Laupy;

    :cond_d
    iget p1, p1, Laupy;->c:I

    invoke-static {p1}, Laupx;->a(I)Laupx;

    move-result-object p1

    if-nez p1, :cond_e

    sget-object p1, Laupx;->a:Laupx;

    :cond_e
    invoke-virtual {v0, p1}, Lafet;->a(Laupx;)I

    move-result p1

    if-nez p1, :cond_f

    goto :goto_3

    :cond_f
    move v2, p1

    :cond_10
    :goto_3
    iget-object p1, p0, Lafig;->n:Lasge;

    iget-object p1, p1, Lasge;->c:Lazaa;

    if-nez p1, :cond_11

    sget-object p1, Lazaa;->a:Lazaa;

    :cond_11
    sget-object v0, Lcom/google/protos/youtube/api/innertube/ElementRendererOuterClass;->elementRenderer:Laqzk;

    invoke-static {v0}, Laqzm;->-$$Nest$smcheckIsLite(Laqyw;)Laqzk;

    move-result-object v0

    invoke-virtual {p1, v0}, Laqzh;->d(Laqzk;)V

    iget-object p1, p1, Laqzh;->l:Laqyz;

    iget-object v0, v0, Laqzk;->d:Laqzj;

    invoke-virtual {p1, v0}, Laqyz;->o(Laqzj;)Z

    move-result p1

    if-eqz p1, :cond_35

    iget-object p1, p0, Lafig;->n:Lasge;

    iget-object p1, p1, Lasge;->c:Lazaa;

    if-nez p1, :cond_12

    sget-object p1, Lazaa;->a:Lazaa;

    :cond_12
    sget-object v0, Lcom/google/protos/youtube/api/innertube/ElementRendererOuterClass;->elementRenderer:Laqzk;

    invoke-static {v0}, Laqzm;->-$$Nest$smcheckIsLite(Laqyw;)Laqzk;

    move-result-object v0

    invoke-virtual {p1, v0}, Laqzh;->d(Laqzk;)V

    iget-object p1, p1, Laqzh;->l:Laqyz;

    iget-object v3, v0, Laqzk;->d:Laqzj;

    invoke-virtual {p1, v3}, Laqyz;->l(Laqzj;)Ljava/lang/Object;

    move-result-object p1

    if-nez p1, :cond_13

    iget-object p1, v0, Laqzk;->b:Ljava/lang/Object;

    goto :goto_4

    :cond_13
    invoke-virtual {v0, p1}, Laqzk;->c(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    :goto_4
    iget-object v0, p0, Lafig;->e:Lakxc;

    check-cast p1, Latwn;

    invoke-virtual {v0, p1}, Lakxc;->d(Latwn;)Lakvz;

    move-result-object p1

    iget-object v0, p0, Lafig;->u:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    const-string v3, "Error parsing Element ProtoBytes. \n"

    if-nez v0, :cond_14

    iget-boolean v0, p0, Lafig;->w:Z

    if-eqz v0, :cond_23

    :cond_14
    iget-object v0, p0, Lafig;->u:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_15

    iget-boolean v0, p0, Lafig;->w:Z

    if-eqz v0, :cond_21

    :cond_15
    iget-object v0, p0, Lafig;->n:Lasge;

    iget-object v0, v0, Lasge;->c:Lazaa;

    if-nez v0, :cond_16

    sget-object v0, Lazaa;->a:Lazaa;

    :cond_16
    sget-object v4, Lcom/google/protos/youtube/api/innertube/ElementRendererOuterClass;->elementRenderer:Laqzk;

    invoke-static {v4}, Laqzm;->-$$Nest$smcheckIsLite(Laqyw;)Laqzk;

    move-result-object v4

    invoke-virtual {v0, v4}, Laqzh;->d(Laqzk;)V

    iget-object v0, v0, Laqzh;->l:Laqyz;

    iget-object v5, v4, Laqzk;->d:Laqzj;

    invoke-virtual {v0, v5}, Laqyz;->l(Laqzj;)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_17

    iget-object v0, v4, Laqzk;->b:Ljava/lang/Object;

    goto :goto_5

    :cond_17
    invoke-virtual {v4, v0}, Laqzk;->c(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    :goto_5
    check-cast v0, Latwn;

    const-string v4, ""

    if-nez v0, :cond_18

    goto/16 :goto_9

    :cond_18
    iget-object v5, p0, Lafig;->H:Lcab;

    invoke-virtual {v5, v0}, Lcab;->S(Latwn;)Lakvz;

    move-result-object v0

    iget-object v0, v0, Lakvz;->c:[B

    if-nez v0, :cond_19

    goto/16 :goto_9

    :cond_19
    :try_start_0
    invoke-static {}, Lcom/google/protobuf/ExtensionRegistryLite;->getGeneratedRegistry()Lcom/google/protobuf/ExtensionRegistryLite;

    move-result-object v5

    sget-object v6, Lbcop;->a:Lbcop;

    invoke-static {v6, v0, v5}, Laqzm;->parseFrom(Laqzm;[BLcom/google/protobuf/ExtensionRegistryLite;)Laqzm;

    move-result-object v0

    check-cast v0, Lbcop;

    iget-object v5, v0, Lbcop;->c:Lbcqp;

    if-nez v5, :cond_1a

    sget-object v5, Lbcqp;->a:Lbcqp;

    :cond_1a
    sget-object v6, Lbcnr;->b:Laqzk;

    invoke-static {v6}, Laqzm;->-$$Nest$smcheckIsLite(Laqyw;)Laqzk;

    move-result-object v7

    invoke-virtual {v5, v7}, Laqzh;->d(Laqzk;)V

    iget-object v5, v5, Laqzh;->l:Laqyz;

    iget-object v8, v7, Laqzk;->d:Laqzj;

    invoke-virtual {v5, v8}, Laqyz;->l(Laqzj;)Ljava/lang/Object;

    move-result-object v5

    if-nez v5, :cond_1b

    iget-object v5, v7, Laqzk;->b:Ljava/lang/Object;

    goto :goto_6

    :cond_1b
    invoke-virtual {v7, v5}, Laqzk;->c(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    :goto_6
    check-cast v5, Lbcnr;

    iget-object v5, v5, Lbcnr;->e:Lbcnv;

    if-nez v5, :cond_1c

    sget-object v5, Lbcnv;->a:Lbcnv;

    :cond_1c
    sget-object v7, Lbcth;->b:Laqzk;

    invoke-static {v7}, Laqzm;->-$$Nest$smcheckIsLite(Laqyw;)Laqzk;

    move-result-object v8

    invoke-virtual {v5, v8}, Laqzh;->d(Laqzk;)V

    iget-object v5, v5, Laqzh;->l:Laqyz;

    iget-object v8, v8, Laqzk;->d:Laqzj;

    invoke-virtual {v5, v8}, Laqyz;->o(Laqzj;)Z

    move-result v5

    if-eqz v5, :cond_22

    iget-object v0, v0, Lbcop;->c:Lbcqp;

    if-nez v0, :cond_1d

    sget-object v0, Lbcqp;->a:Lbcqp;

    :cond_1d
    invoke-static {v6}, Laqzm;->-$$Nest$smcheckIsLite(Laqyw;)Laqzk;

    move-result-object v5

    invoke-virtual {v0, v5}, Laqzh;->d(Laqzk;)V

    iget-object v0, v0, Laqzh;->l:Laqyz;

    iget-object v6, v5, Laqzk;->d:Laqzj;

    invoke-virtual {v0, v6}, Laqyz;->l(Laqzj;)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_1e

    iget-object v0, v5, Laqzk;->b:Ljava/lang/Object;

    goto :goto_7

    :cond_1e
    invoke-virtual {v5, v0}, Laqzk;->c(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    :goto_7
    check-cast v0, Lbcnr;

    iget-object v0, v0, Lbcnr;->e:Lbcnv;

    if-nez v0, :cond_1f

    sget-object v0, Lbcnv;->a:Lbcnv;

    :cond_1f
    invoke-static {v7}, Laqzm;->-$$Nest$smcheckIsLite(Laqyw;)Laqzk;

    move-result-object v5

    invoke-virtual {v0, v5}, Laqzh;->d(Laqzk;)V

    iget-object v0, v0, Laqzh;->l:Laqyz;

    iget-object v6, v5, Laqzk;->d:Laqzj;

    invoke-virtual {v0, v6}, Laqyz;->l(Laqzj;)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_20

    iget-object v0, v5, Laqzk;->b:Ljava/lang/Object;

    goto :goto_8

    :cond_20
    invoke-virtual {v5, v0}, Laqzk;->c(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    :goto_8
    check-cast v0, Lbcth;

    iget-object v0, v0, Lbcth;->d:Ljava/lang/String;

    iput-object v0, p0, Lafig;->u:Ljava/lang/String;
    :try_end_0
    .catch Larag; {:try_start_0 .. :try_end_0} :catch_0

    :cond_21
    iget-object v4, p0, Lafig;->u:Ljava/lang/String;

    goto :goto_9

    :catch_0
    invoke-static {v3}, Laaes;->c(Ljava/lang/String;)V

    :cond_22
    :goto_9
    iput-object v4, p0, Lafig;->u:Ljava/lang/String;

    :cond_23
    iget-object v0, p0, Lafig;->u:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_24

    sget-object v0, Layac;->b:Layac;

    goto/16 :goto_e

    :cond_24
    iget-object v0, p0, Lafig;->n:Lasge;

    iget-object v0, v0, Lasge;->c:Lazaa;

    if-nez v0, :cond_25

    sget-object v0, Lazaa;->a:Lazaa;

    :cond_25
    sget-object v4, Lcom/google/protos/youtube/api/innertube/ElementRendererOuterClass;->elementRenderer:Laqzk;

    invoke-static {v4}, Laqzm;->-$$Nest$smcheckIsLite(Laqyw;)Laqzk;

    move-result-object v4

    invoke-virtual {v0, v4}, Laqzh;->d(Laqzk;)V

    iget-object v0, v0, Laqzh;->l:Laqyz;

    iget-object v5, v4, Laqzk;->d:Laqzj;

    invoke-virtual {v0, v5}, Laqyz;->l(Laqzj;)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_26

    iget-object v0, v4, Laqzk;->b:Ljava/lang/Object;

    goto :goto_a

    :cond_26
    invoke-virtual {v4, v0}, Laqzk;->c(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    :goto_a
    check-cast v0, Latwn;

    if-nez v0, :cond_27

    sget-object v0, Layac;->b:Layac;

    goto/16 :goto_e

    :cond_27
    iget-object v4, p0, Lafig;->H:Lcab;

    invoke-virtual {v4, v0}, Lcab;->S(Latwn;)Lakvz;

    move-result-object v0

    iget-object v0, v0, Lakvz;->c:[B

    if-nez v0, :cond_28

    sget-object v0, Layac;->b:Layac;

    goto/16 :goto_e

    :cond_28
    :try_start_1
    invoke-static {}, Lcom/google/protobuf/ExtensionRegistryLite;->getGeneratedRegistry()Lcom/google/protobuf/ExtensionRegistryLite;

    move-result-object v4

    sget-object v5, Lbcop;->a:Lbcop;

    invoke-static {v5, v0, v4}, Laqzm;->parseFrom(Laqzm;[BLcom/google/protobuf/ExtensionRegistryLite;)Laqzm;

    move-result-object v0

    check-cast v0, Lbcop;

    iget-object v4, v0, Lbcop;->c:Lbcqp;

    if-nez v4, :cond_29

    sget-object v4, Lbcqp;->a:Lbcqp;

    :cond_29
    sget-object v5, Lbcnr;->b:Laqzk;

    invoke-static {v5}, Laqzm;->-$$Nest$smcheckIsLite(Laqyw;)Laqzk;

    move-result-object v6

    invoke-virtual {v4, v6}, Laqzh;->d(Laqzk;)V

    iget-object v4, v4, Laqzh;->l:Laqyz;

    iget-object v7, v6, Laqzk;->d:Laqzj;

    invoke-virtual {v4, v7}, Laqyz;->l(Laqzj;)Ljava/lang/Object;

    move-result-object v4

    if-nez v4, :cond_2a

    iget-object v4, v6, Laqzk;->b:Ljava/lang/Object;

    goto :goto_b

    :cond_2a
    invoke-virtual {v6, v4}, Laqzk;->c(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    :goto_b
    check-cast v4, Lbcnr;

    iget-object v4, v4, Lbcnr;->e:Lbcnv;

    if-nez v4, :cond_2b

    sget-object v4, Lbcnv;->a:Lbcnv;

    :cond_2b
    sget-object v6, Lbcth;->b:Laqzk;

    invoke-static {v6}, Laqzm;->-$$Nest$smcheckIsLite(Laqyw;)Laqzk;

    move-result-object v7

    invoke-virtual {v4, v7}, Laqzh;->d(Laqzk;)V

    iget-object v4, v4, Laqzh;->l:Laqyz;

    iget-object v7, v7, Laqzk;->d:Laqzj;

    invoke-virtual {v4, v7}, Laqyz;->o(Laqzj;)Z

    move-result v4

    if-eqz v4, :cond_33

    iget-object v0, v0, Lbcop;->c:Lbcqp;

    if-nez v0, :cond_2c

    sget-object v0, Lbcqp;->a:Lbcqp;

    :cond_2c
    invoke-static {v5}, Laqzm;->-$$Nest$smcheckIsLite(Laqyw;)Laqzk;

    move-result-object v4

    invoke-virtual {v0, v4}, Laqzh;->d(Laqzk;)V

    iget-object v0, v0, Laqzh;->l:Laqyz;

    iget-object v5, v4, Laqzk;->d:Laqzj;

    invoke-virtual {v0, v5}, Laqyz;->l(Laqzj;)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_2d

    iget-object v0, v4, Laqzk;->b:Ljava/lang/Object;

    goto :goto_c

    :cond_2d
    invoke-virtual {v4, v0}, Laqzk;->c(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    :goto_c
    check-cast v0, Lbcnr;

    iget-object v0, v0, Lbcnr;->e:Lbcnv;

    if-nez v0, :cond_2e

    sget-object v0, Lbcnv;->a:Lbcnv;

    :cond_2e
    invoke-static {v6}, Laqzm;->-$$Nest$smcheckIsLite(Laqyw;)Laqzk;

    move-result-object v4

    invoke-virtual {v0, v4}, Laqzh;->d(Laqzk;)V

    iget-object v0, v0, Laqzh;->l:Laqyz;

    iget-object v5, v4, Laqzk;->d:Laqzj;

    invoke-virtual {v0, v5}, Laqyz;->l(Laqzj;)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_2f

    iget-object v0, v4, Laqzk;->b:Ljava/lang/Object;

    goto :goto_d

    :cond_2f
    invoke-virtual {v4, v0}, Laqzk;->c(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    :goto_d
    check-cast v0, Lbcth;

    iget-object v4, v0, Lbcth;->e:Layab;

    if-nez v4, :cond_30

    sget-object v4, Layab;->a:Layab;

    :cond_30
    iget v4, v4, Layab;->d:I

    invoke-static {v4}, Layac;->a(I)Layac;

    move-result-object v4

    if-nez v4, :cond_31

    sget-object v4, Layac;->a:Layac;

    :cond_31
    sget-object v5, Layac;->a:Layac;

    if-eq v4, v5, :cond_33

    iget-object v0, v0, Lbcth;->e:Layab;

    if-nez v0, :cond_32

    sget-object v0, Layab;->a:Layab;

    :cond_32
    iget v0, v0, Layab;->d:I

    invoke-static {v0}, Layac;->a(I)Layac;

    move-result-object v0
    :try_end_1
    .catch Larag; {:try_start_1 .. :try_end_1} :catch_1

    if-nez v0, :cond_34

    move-object v0, v5

    goto :goto_e

    :cond_33
    sget-object v0, Layac;->b:Layac;

    goto :goto_e

    :catch_1
    invoke-static {v3}, Laaes;->c(Ljava/lang/String;)V

    sget-object v0, Layac;->b:Layac;

    :cond_34
    :goto_e
    invoke-virtual {p0, v0}, Lafig;->j(Layac;)V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lafig;->w:Z

    new-instance v0, Lalhg;

    invoke-direct {v0}, Lalhg;-><init>()V

    iget-object v3, p0, Lafig;->f:Lakwf;

    invoke-virtual {v3, v0, p1}, Lakwf;->b(Lalhg;Lakvz;)V

    iget-object p1, p0, Lafig;->r:Landroid/widget/FrameLayout;

    invoke-virtual {p1}, Landroid/widget/FrameLayout;->removeAllViews()V

    iget-object p1, p0, Lafig;->r:Landroid/widget/FrameLayout;

    invoke-virtual {v3}, Lakwf;->kq()Landroid/view/View;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;)V

    :cond_35
    iget-object p1, p0, Lafig;->o:Landroid/widget/ImageButton;

    iget-object v0, p0, Lafig;->j:Lafhy;

    invoke-virtual {v0}, Lbz;->B()Landroid/content/Context;

    move-result-object v3

    invoke-virtual {v3, v1}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-virtual {p1, v1}, Landroid/widget/ImageButton;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    iget-object p1, p0, Lafig;->p:Landroid/widget/ImageButton;

    invoke-virtual {v0}, Lbz;->B()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0, v2}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/widget/ImageButton;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    return-void
.end method

.method public final l(I)V
    .locals 4

    sget-object v0, Lawok;->a:Lawok;

    invoke-virtual {v0}, Laqzm;->createBuilder()Laqze;

    move-result-object v0

    invoke-virtual {v0}, Laqze;->copyOnWrite()V

    iget-object v1, v0, Laqze;->instance:Laqzm;

    check-cast v1, Lawok;

    const/4 v2, 0x1

    iput v2, v1, Lawok;->e:I

    iget v3, v1, Lawok;->b:I

    or-int/lit8 v3, v3, 0x8

    iput v3, v1, Lawok;->b:I

    invoke-virtual {v0}, Laqze;->copyOnWrite()V

    iget-object v1, v0, Laqze;->instance:Laqzm;

    check-cast v1, Lawok;

    const/4 v3, 0x3

    iput v3, v1, Lawok;->c:I

    iget v3, v1, Lawok;->b:I

    or-int/2addr v2, v3

    iput v2, v1, Lawok;->b:I

    iget-object v1, p0, Lafig;->x:Ljava/lang/String;

    if-eqz v1, :cond_0

    invoke-virtual {v0}, Laqze;->copyOnWrite()V

    iget-object v2, v0, Laqze;->instance:Laqzm;

    check-cast v2, Lawok;

    iget v3, v2, Lawok;->b:I

    or-int/lit8 v3, v3, 0x4

    iput v3, v2, Lawok;->b:I

    iput-object v1, v2, Lawok;->d:Ljava/lang/String;

    :cond_0
    iget-object v1, p0, Lafig;->z:Lafnk;

    add-int/lit8 p1, p1, -0x1

    new-instance v2, Lafnj;

    const/16 v3, 0xe

    invoke-direct {v2, p1, v3}, Lafnj;-><init>(II)V

    sget-object p1, Lauef;->a:Lauef;

    invoke-virtual {p1}, Laqzm;->createBuilder()Laqze;

    move-result-object p1

    invoke-virtual {v0}, Laqze;->build()Laqzm;

    move-result-object v0

    check-cast v0, Lawok;

    invoke-virtual {p1}, Laqze;->copyOnWrite()V

    iget-object v3, p1, Laqze;->instance:Laqzm;

    check-cast v3, Lauef;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v0, v3, Lauef;->i:Lawok;

    iget v0, v3, Lauef;->b:I

    or-int/lit16 v0, v0, 0x200

    iput v0, v3, Lauef;->b:I

    invoke-virtual {p1}, Laqze;->build()Laqzm;

    move-result-object p1

    check-cast p1, Lauef;

    iput-object p1, v2, Lafnj;->a:Lauef;

    iget-object p1, p0, Lafig;->E:Laqfd;

    sget-object v0, Laufc;->n:Laufc;

    invoke-virtual {p1}, Laqfd;->u()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, v2, v0, p1}, Lafnk;->c(Lafnj;Laufc;Ljava/lang/String;)V

    return-void
.end method

.method public final onClick(Landroid/view/View;)V
    .locals 3

    iget-object v0, p0, Lafig;->j:Lafhy;

    iget-object v1, v0, Lbz;->R:Landroid/view/View;

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    iget-object v1, p0, Lafig;->o:Landroid/widget/ImageButton;

    if-ne p1, v1, :cond_1

    invoke-virtual {p0}, Lafig;->d()V

    return-void

    :cond_1
    iget-object v1, p0, Lafig;->p:Landroid/widget/ImageButton;

    if-ne p1, v1, :cond_3

    iget-object p1, p0, Lafig;->F:Lahnr;

    invoke-virtual {p1}, Lahnr;->Z()Z

    move-result p1

    if-eqz p1, :cond_2

    iget-object p1, p0, Lafig;->B:Lahak;

    invoke-virtual {v0}, Lafhy;->hO()Lbyo;

    move-result-object v0

    new-instance v1, Lafie;

    const/4 v2, 0x0

    invoke-direct {v1, p0, v2}, Lafie;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p1, v0, v1}, Lahak;->l(Lbyo;Laeto;)V

    :cond_2
    iget-object p1, p0, Lafig;->d:Lafif;

    iget-object v0, p0, Lafig;->p:Landroid/widget/ImageButton;

    invoke-interface {p1, v0}, Lafif;->bM(Landroid/view/View;)V

    :cond_3
    :goto_0
    return-void
.end method
