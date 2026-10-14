.class public final Lalcb;
.super Ljava/lang/Object;

# interfaces
.implements Lalcd;


# instance fields
.field public a:Lj$/util/Optional;

.field private final b:Lbens;

.field private final c:Lakwf;

.field private final d:Lalbz;

.field private final e:Lalby;

.field private final f:Lj$/util/Optional;

.field private final g:Lafoj;

.field private final h:Lj$/util/Optional;

.field private final i:Landroid/widget/LinearLayout;

.field private final j:Landroid/content/Context;

.field private k:Lcom/google/android/material/progressindicator/LinearProgressIndicator;

.field private l:Z

.field private m:Lj$/util/Optional;

.field private n:Lj$/util/Optional;

.field private o:Z

.field private final p:Lbezf;

.field private final q:Lyof;

.field private final r:Laklz;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lbens;Lakwf;Lyof;Lbezf;Laklz;Lauer;Lalbz;Lalby;Lj$/util/Optional;Lafoj;Lj$/util/Optional;Lj$/util/Optional;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, Lj$/util/Optional;->empty()Lj$/util/Optional;

    move-result-object v0

    iput-object v0, p0, Lalcb;->m:Lj$/util/Optional;

    invoke-static {}, Lj$/util/Optional;->empty()Lj$/util/Optional;

    move-result-object v0

    iput-object v0, p0, Lalcb;->a:Lj$/util/Optional;

    invoke-static {}, Lj$/util/Optional;->empty()Lj$/util/Optional;

    move-result-object v0

    iput-object v0, p0, Lalcb;->n:Lj$/util/Optional;

    const/4 v0, 0x0

    iput-boolean v0, p0, Lalcb;->o:Z

    iput-object p1, p0, Lalcb;->j:Landroid/content/Context;

    iput-object p2, p0, Lalcb;->b:Lbens;

    iput-object p3, p0, Lalcb;->c:Lakwf;

    iput-object p8, p0, Lalcb;->d:Lalbz;

    iput-object p9, p0, Lalcb;->e:Lalby;

    iput-object p10, p0, Lalcb;->f:Lj$/util/Optional;

    iput-object p11, p0, Lalcb;->g:Lafoj;

    iput-object p4, p0, Lalcb;->q:Lyof;

    iput-object p5, p0, Lalcb;->p:Lbezf;

    iget p2, p7, Lauer;->b:I

    and-int/lit8 p2, p2, 0x2

    const/4 p4, 0x0

    if-eqz p2, :cond_0

    iget-object p2, p7, Lauer;->d:Lazaa;

    if-nez p2, :cond_1

    sget-object p2, Lazaa;->a:Lazaa;

    goto :goto_0

    :cond_0
    move-object p2, p4

    :cond_1
    :goto_0
    invoke-static {p2}, Lj$/util/Optional;->ofNullable(Ljava/lang/Object;)Lj$/util/Optional;

    move-result-object p2

    iput-object p2, p0, Lalcb;->h:Lj$/util/Optional;

    iget p2, p7, Lauer;->b:I

    and-int/lit8 p2, p2, 0x40

    if-eqz p2, :cond_2

    iget-object p4, p7, Lauer;->i:Laueq;

    if-nez p4, :cond_2

    sget-object p4, Laueq;->a:Laueq;

    :cond_2
    invoke-static {p4}, Lj$/util/Optional;->ofNullable(Ljava/lang/Object;)Lj$/util/Optional;

    move-result-object p2

    iput-object p2, p0, Lalcb;->m:Lj$/util/Optional;

    new-instance p2, Landroid/widget/LinearLayout;

    invoke-direct {p2, p1}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    iput-object p2, p0, Lalcb;->i:Landroid/widget/LinearLayout;

    const/4 p1, 0x1

    invoke-virtual {p2, p1}, Landroid/widget/LinearLayout;->setOrientation(I)V

    iput-boolean v0, p0, Lalcb;->l:Z

    iput-object p6, p0, Lalcb;->r:Laklz;

    iget p1, p7, Lauer;->b:I

    and-int/lit16 p1, p1, 0x80

    if-eqz p1, :cond_3

    iget-boolean p1, p7, Lauer;->j:Z

    iput-boolean p1, p0, Lalcb;->o:Z

    :cond_3
    iput-object p12, p0, Lalcb;->n:Lj$/util/Optional;

    invoke-virtual {p13}, Lj$/util/Optional;->isPresent()Z

    move-result p1

    if-eqz p1, :cond_4

    invoke-virtual {p13}, Lj$/util/Optional;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lpqb;

    invoke-virtual {p3, p1}, Lakwf;->i(Lpqb;)V

    :cond_4
    return-void
.end method


# virtual methods
.method public final a(Laufa;)V
    .locals 10

    iget-object v0, p1, Laufa;->d:Lazaa;

    if-nez v0, :cond_0

    sget-object v0, Lazaa;->a:Lazaa;

    :cond_0
    sget-object v1, Lcom/google/protos/youtube/api/innertube/ElementRendererOuterClass;->elementRenderer:Laqzk;

    invoke-static {v1}, Laqzm;->-$$Nest$smcheckIsLite(Laqyw;)Laqzk;

    move-result-object v1

    invoke-virtual {v0, v1}, Laqzh;->d(Laqzk;)V

    iget-object v0, v0, Laqzh;->l:Laqyz;

    iget-object v1, v1, Laqzk;->d:Laqzj;

    invoke-virtual {v0, v1}, Laqyz;->o(Laqzj;)Z

    move-result v0

    if-nez v0, :cond_1

    goto/16 :goto_f

    :cond_1
    iget-object v0, p0, Lalcb;->f:Lj$/util/Optional;

    invoke-virtual {v0}, Lj$/util/Optional;->isPresent()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-virtual {v0}, Lj$/util/Optional;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lalca;

    invoke-interface {v0}, Lalca;->ok()V

    :cond_2
    invoke-virtual {p0}, Lalcb;->g()Z

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eqz v0, :cond_d

    sget-object v0, Lasuc;->a:Lasuc;

    iget-object v0, p0, Lalcb;->a:Lj$/util/Optional;

    invoke-virtual {v0}, Lj$/util/Optional;->isPresent()Z

    move-result v0

    if-eqz v0, :cond_4

    iget-object v0, p0, Lalcb;->a:Lj$/util/Optional;

    invoke-virtual {v0}, Lj$/util/Optional;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbhsh;

    iget-object v0, v0, Lbhsh;->a:Ljava/lang/Object;

    invoke-interface {v0}, Lafoj;->a()Lcom/google/android/libraries/youtube/logging/interaction/InteractionLoggingScreen;

    move-result-object v0

    sget-object v3, Laxpp;->a:Laxpp;

    invoke-virtual {v3}, Laqzm;->createBuilder()Laqze;

    move-result-object v3

    if-eqz v0, :cond_3

    invoke-virtual {v3}, Laqze;->copyOnWrite()V

    iget-object v4, v3, Laqze;->instance:Laqzm;

    check-cast v4, Laxpp;

    iget v5, v4, Laxpp;->b:I

    or-int/lit8 v5, v5, 0x2

    iput v5, v4, Laxpp;->b:I

    iget v5, v0, Lcom/google/android/libraries/youtube/logging/interaction/InteractionLoggingScreen;->f:I

    iput v5, v4, Laxpp;->d:I

    invoke-virtual {v3}, Laqze;->copyOnWrite()V

    iget-object v4, v3, Laqze;->instance:Laqzm;

    check-cast v4, Laxpp;

    iget-object v0, v0, Lcom/google/android/libraries/youtube/logging/interaction/InteractionLoggingScreen;->a:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v5, v4, Laxpp;->b:I

    or-int/2addr v5, v2

    iput v5, v4, Laxpp;->b:I

    iput-object v0, v4, Laxpp;->c:Ljava/lang/String;

    :cond_3
    sget-object v0, Lasuc;->a:Lasuc;

    invoke-virtual {v0}, Laqzm;->createBuilder()Laqze;

    move-result-object v0

    check-cast v0, Laqzg;

    sget-object v4, Laxpo;->b:Laqzk;

    invoke-virtual {v3}, Laqze;->build()Laqzm;

    move-result-object v3

    check-cast v3, Laxpp;

    invoke-virtual {v0, v4, v3}, Laqzg;->e(Laqyw;Ljava/lang/Object;)V

    invoke-virtual {v0}, Laqze;->build()Laqzm;

    move-result-object v0

    check-cast v0, Lasuc;

    iget-object v3, p0, Lalcb;->a:Lj$/util/Optional;

    invoke-virtual {v3}, Lj$/util/Optional;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lbhsh;

    iget-object v3, v3, Lbhsh;->a:Ljava/lang/Object;

    invoke-interface {v3}, Lafoj;->u()V

    goto :goto_0

    :cond_4
    iget-object v0, p0, Lalcb;->n:Lj$/util/Optional;

    invoke-virtual {v0}, Lj$/util/Optional;->isPresent()Z

    move-result v0

    if-eqz v0, :cond_5

    iget-object v0, p0, Lalcb;->n:Lj$/util/Optional;

    invoke-virtual {v0}, Lj$/util/Optional;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lasuc;

    goto :goto_0

    :cond_5
    sget-object v0, Lasuc;->a:Lasuc;

    invoke-virtual {v0}, Laqzm;->createBuilder()Laqze;

    move-result-object v0

    check-cast v0, Laqzg;

    sget-object v3, Laxpo;->b:Laqzk;

    sget-object v4, Laxpp;->a:Laxpp;

    invoke-virtual {v0, v3, v4}, Laqzg;->e(Laqyw;Ljava/lang/Object;)V

    invoke-virtual {v0}, Laqze;->build()Laqzm;

    move-result-object v0

    check-cast v0, Lasuc;

    :goto_0
    iget-object v3, p0, Lalcb;->r:Laklz;

    iget-object v4, p0, Lalcb;->b:Lbens;

    invoke-interface {v4}, Lbens;->lU()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lakxc;

    iget-object v5, p0, Lalcb;->c:Lakwf;

    iget-object v3, v3, Laklz;->a:Ljava/lang/Object;

    new-instance v6, Lbhsh;

    invoke-interface {v3}, Lbguh;->lU()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lafoj;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {v6, v3, v4, v5, v1}, Lbhsh;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;[S)V

    iget-object v3, p1, Laufa;->d:Lazaa;

    if-nez v3, :cond_6

    sget-object v3, Lazaa;->a:Lazaa;

    :cond_6
    sget-object v4, Lcom/google/protos/youtube/api/innertube/ElementRendererOuterClass;->elementRenderer:Laqzk;

    invoke-static {v4}, Laqzm;->-$$Nest$smcheckIsLite(Laqyw;)Laqzk;

    move-result-object v4

    invoke-virtual {v3, v4}, Laqzh;->d(Laqzk;)V

    iget-object v3, v3, Laqzh;->l:Laqyz;

    iget-object v5, v4, Laqzk;->d:Laqzj;

    invoke-virtual {v3, v5}, Laqyz;->l(Laqzj;)Ljava/lang/Object;

    move-result-object v3

    if-nez v3, :cond_7

    iget-object v3, v4, Laqzk;->b:Ljava/lang/Object;

    goto :goto_1

    :cond_7
    invoke-virtual {v4, v3}, Laqzk;->c(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    :goto_1
    check-cast v3, Latwn;

    iget-object v4, p1, Laufa;->j:Lazcv;

    if-nez v4, :cond_8

    sget-object v4, Lazcv;->a:Lazcv;

    :cond_8
    iget v4, v4, Lazcv;->b:I

    and-int/2addr v4, v2

    if-eqz v4, :cond_a

    iget-object v4, p1, Laufa;->j:Lazcv;

    if-nez v4, :cond_9

    sget-object v4, Lazcv;->a:Lazcv;

    :cond_9
    iget v4, v4, Lazcv;->c:I

    invoke-static {v4}, Lafov;->b(I)Lafow;

    move-result-object v4

    goto :goto_2

    :cond_a
    const v4, 0x38ab1

    invoke-static {v4}, Lafov;->b(I)Lafow;

    move-result-object v4

    :goto_2
    iget-object v5, v6, Lbhsh;->a:Ljava/lang/Object;

    invoke-interface {v5, v4, v0, v1}, Lafoj;->b(Lafow;Lasuc;Lavxf;)Lcom/google/android/libraries/youtube/logging/interaction/InteractionLoggingScreen;

    new-instance v0, Lafoh;

    iget-object v4, p1, Laufa;->d:Lazaa;

    if-nez v4, :cond_b

    sget-object v4, Lazaa;->a:Lazaa;

    :cond_b
    sget-object v7, Lcom/google/protos/youtube/api/innertube/ElementRendererOuterClass;->elementRenderer:Laqzk;

    invoke-static {v7}, Laqzm;->-$$Nest$smcheckIsLite(Laqyw;)Laqzk;

    move-result-object v7

    invoke-virtual {v4, v7}, Laqzh;->d(Laqzk;)V

    iget-object v4, v4, Laqzh;->l:Laqyz;

    iget-object v8, v7, Laqzk;->d:Laqzj;

    invoke-virtual {v4, v8}, Laqyz;->l(Laqzj;)Ljava/lang/Object;

    move-result-object v4

    if-nez v4, :cond_c

    iget-object v4, v7, Laqzk;->b:Ljava/lang/Object;

    goto :goto_3

    :cond_c
    invoke-virtual {v7, v4}, Laqzk;->c(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    :goto_3
    check-cast v4, Latwn;

    iget-object v4, v4, Latwn;->e:Laqyh;

    invoke-direct {v0, v4}, Lafoh;-><init>(Laqyh;)V

    invoke-interface {v5, v0}, Lafoj;->e(Lafot;)Lafpn;

    new-instance v0, Lalhg;

    invoke-direct {v0}, Lalhg;-><init>()V

    invoke-virtual {v0, v5}, Lafpa;->a(Lafoj;)V

    iget-object v4, v6, Lbhsh;->c:Ljava/lang/Object;

    iget-object v5, v6, Lbhsh;->b:Ljava/lang/Object;

    check-cast v5, Lakxc;

    invoke-virtual {v5, v3}, Lakxc;->d(Latwn;)Lakvz;

    move-result-object v3

    check-cast v4, Lakwf;

    invoke-virtual {v4, v0, v3}, Lakwf;->b(Lalhg;Lakvz;)V

    invoke-static {v6}, Lj$/util/Optional;->of(Ljava/lang/Object;)Lj$/util/Optional;

    move-result-object v0

    iput-object v0, p0, Lalcb;->a:Lj$/util/Optional;

    goto :goto_6

    :cond_d
    iget-object v0, p0, Lalcb;->g:Lafoj;

    new-instance v3, Lafoh;

    iget-object v4, p1, Laufa;->d:Lazaa;

    if-nez v4, :cond_e

    sget-object v4, Lazaa;->a:Lazaa;

    :cond_e
    sget-object v5, Lcom/google/protos/youtube/api/innertube/ElementRendererOuterClass;->elementRenderer:Laqzk;

    invoke-static {v5}, Laqzm;->-$$Nest$smcheckIsLite(Laqyw;)Laqzk;

    move-result-object v5

    invoke-virtual {v4, v5}, Laqzh;->d(Laqzk;)V

    iget-object v4, v4, Laqzh;->l:Laqyz;

    iget-object v6, v5, Laqzk;->d:Laqzj;

    invoke-virtual {v4, v6}, Laqyz;->l(Laqzj;)Ljava/lang/Object;

    move-result-object v4

    if-nez v4, :cond_f

    iget-object v4, v5, Laqzk;->b:Ljava/lang/Object;

    goto :goto_4

    :cond_f
    invoke-virtual {v5, v4}, Laqzk;->c(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    :goto_4
    check-cast v4, Latwn;

    iget-object v4, v4, Latwn;->e:Laqyh;

    invoke-direct {v3, v4}, Lafoh;-><init>(Laqyh;)V

    invoke-interface {v0, v3}, Lafoj;->e(Lafot;)Lafpn;

    new-instance v3, Lalhg;

    invoke-direct {v3}, Lalhg;-><init>()V

    invoke-virtual {v3, v0}, Lafpa;->a(Lafoj;)V

    iget-object v0, p0, Lalcb;->c:Lakwf;

    iget-object v4, p0, Lalcb;->b:Lbens;

    invoke-interface {v4}, Lbens;->lU()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lakxc;

    iget-object v5, p1, Laufa;->d:Lazaa;

    if-nez v5, :cond_10

    sget-object v5, Lazaa;->a:Lazaa;

    :cond_10
    sget-object v6, Lcom/google/protos/youtube/api/innertube/ElementRendererOuterClass;->elementRenderer:Laqzk;

    invoke-static {v6}, Laqzm;->-$$Nest$smcheckIsLite(Laqyw;)Laqzk;

    move-result-object v6

    invoke-virtual {v5, v6}, Laqzh;->d(Laqzk;)V

    iget-object v5, v5, Laqzh;->l:Laqyz;

    iget-object v7, v6, Laqzk;->d:Laqzj;

    invoke-virtual {v5, v7}, Laqyz;->l(Laqzj;)Ljava/lang/Object;

    move-result-object v5

    if-nez v5, :cond_11

    iget-object v5, v6, Laqzk;->b:Ljava/lang/Object;

    goto :goto_5

    :cond_11
    invoke-virtual {v6, v5}, Laqzk;->c(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    :goto_5
    check-cast v5, Latwn;

    invoke-virtual {v4, v5}, Lakxc;->d(Latwn;)Lakvz;

    move-result-object v4

    invoke-virtual {v0, v3, v4}, Lakwf;->b(Lalhg;Lakvz;)V

    :goto_6
    iget v0, p1, Laufa;->b:I

    and-int/lit8 v0, v0, 0x4

    if-eqz v0, :cond_19

    iget-object v0, p1, Laufa;->e:Lazaa;

    if-nez v0, :cond_12

    sget-object v0, Lazaa;->a:Lazaa;

    :cond_12
    sget-object v3, Lcom/google/protos/youtube/api/innertube/FlowTopBarRendererOuterClass;->flowTopBarRenderer:Laqzk;

    invoke-static {v3}, Laqzm;->-$$Nest$smcheckIsLite(Laqyw;)Laqzk;

    move-result-object v3

    invoke-virtual {v0, v3}, Laqzh;->d(Laqzk;)V

    iget-object v0, v0, Laqzh;->l:Laqyz;

    iget-object v3, v3, Laqzk;->d:Laqzj;

    invoke-virtual {v0, v3}, Laqyz;->o(Laqzj;)Z

    move-result v0

    if-eqz v0, :cond_15

    iget-object v0, p0, Lalcb;->d:Lalbz;

    iget-object v3, p1, Laufa;->e:Lazaa;

    if-nez v3, :cond_13

    sget-object v3, Lazaa;->a:Lazaa;

    :cond_13
    sget-object v4, Lcom/google/protos/youtube/api/innertube/FlowTopBarRendererOuterClass;->flowTopBarRenderer:Laqzk;

    invoke-static {v4}, Laqzm;->-$$Nest$smcheckIsLite(Laqyw;)Laqzk;

    move-result-object v4

    invoke-virtual {v3, v4}, Laqzh;->d(Laqzk;)V

    iget-object v3, v3, Laqzh;->l:Laqyz;

    iget-object v5, v4, Laqzk;->d:Laqzj;

    invoke-virtual {v3, v5}, Laqyz;->l(Laqzj;)Ljava/lang/Object;

    move-result-object v3

    if-nez v3, :cond_14

    iget-object v3, v4, Laqzk;->b:Ljava/lang/Object;

    goto :goto_7

    :cond_14
    invoke-virtual {v4, v3}, Laqzk;->c(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    :goto_7
    check-cast v3, Laufb;

    invoke-interface {v0, v3}, Lalbz;->np(Laufb;)V

    goto/16 :goto_b

    :cond_15
    iget-object v0, p1, Laufa;->e:Lazaa;

    if-nez v0, :cond_16

    sget-object v0, Lazaa;->a:Lazaa;

    :cond_16
    sget-object v3, Lcom/google/protos/youtube/api/innertube/ElementRendererOuterClass;->elementRenderer:Laqzk;

    invoke-static {v3}, Laqzm;->-$$Nest$smcheckIsLite(Laqyw;)Laqzk;

    move-result-object v3

    invoke-virtual {v0, v3}, Laqzh;->d(Laqzk;)V

    iget-object v0, v0, Laqzh;->l:Laqyz;

    iget-object v3, v3, Laqzk;->d:Laqzj;

    invoke-virtual {v0, v3}, Laqyz;->o(Laqzj;)Z

    move-result v0

    if-eqz v0, :cond_1d

    iget-object v0, p0, Lalcb;->d:Lalbz;

    iget-object v3, p1, Laufa;->e:Lazaa;

    if-nez v3, :cond_17

    sget-object v3, Lazaa;->a:Lazaa;

    :cond_17
    sget-object v4, Lcom/google/protos/youtube/api/innertube/ElementRendererOuterClass;->elementRenderer:Laqzk;

    invoke-static {v4}, Laqzm;->-$$Nest$smcheckIsLite(Laqyw;)Laqzk;

    move-result-object v4

    invoke-virtual {v3, v4}, Laqzh;->d(Laqzk;)V

    iget-object v3, v3, Laqzh;->l:Laqyz;

    iget-object v5, v4, Laqzk;->d:Laqzj;

    invoke-virtual {v3, v5}, Laqyz;->l(Laqzj;)Ljava/lang/Object;

    move-result-object v3

    if-nez v3, :cond_18

    iget-object v3, v4, Laqzk;->b:Ljava/lang/Object;

    goto :goto_8

    :cond_18
    invoke-virtual {v4, v3}, Laqzk;->c(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    :goto_8
    check-cast v3, Latwn;

    invoke-interface {v0, v3}, Lalbz;->no(Latwn;)V

    goto/16 :goto_b

    :cond_19
    iget-object v0, p0, Lalcb;->h:Lj$/util/Optional;

    invoke-virtual {v0}, Lj$/util/Optional;->isPresent()Z

    move-result v3

    if-eqz v3, :cond_1d

    invoke-virtual {v0}, Lj$/util/Optional;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lazaa;

    sget-object v4, Lcom/google/protos/youtube/api/innertube/FlowTopBarRendererOuterClass;->flowTopBarRenderer:Laqzk;

    invoke-static {v4}, Laqzm;->-$$Nest$smcheckIsLite(Laqyw;)Laqzk;

    move-result-object v4

    invoke-virtual {v3, v4}, Laqzh;->d(Laqzk;)V

    iget-object v3, v3, Laqzh;->l:Laqyz;

    iget-object v4, v4, Laqzk;->d:Laqzj;

    invoke-virtual {v3, v4}, Laqyz;->o(Laqzj;)Z

    move-result v3

    if-eqz v3, :cond_1b

    iget-object v3, p0, Lalcb;->d:Lalbz;

    invoke-virtual {v0}, Lj$/util/Optional;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lazaa;

    sget-object v4, Lcom/google/protos/youtube/api/innertube/FlowTopBarRendererOuterClass;->flowTopBarRenderer:Laqzk;

    invoke-static {v4}, Laqzm;->-$$Nest$smcheckIsLite(Laqyw;)Laqzk;

    move-result-object v4

    invoke-virtual {v0, v4}, Laqzh;->d(Laqzk;)V

    iget-object v0, v0, Laqzh;->l:Laqyz;

    iget-object v5, v4, Laqzk;->d:Laqzj;

    invoke-virtual {v0, v5}, Laqyz;->l(Laqzj;)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_1a

    iget-object v0, v4, Laqzk;->b:Ljava/lang/Object;

    goto :goto_9

    :cond_1a
    invoke-virtual {v4, v0}, Laqzk;->c(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    :goto_9
    check-cast v0, Laufb;

    invoke-interface {v3, v0}, Lalbz;->np(Laufb;)V

    goto :goto_b

    :cond_1b
    invoke-virtual {v0}, Lj$/util/Optional;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lazaa;

    sget-object v4, Lcom/google/protos/youtube/api/innertube/ElementRendererOuterClass;->elementRenderer:Laqzk;

    invoke-static {v4}, Laqzm;->-$$Nest$smcheckIsLite(Laqyw;)Laqzk;

    move-result-object v4

    invoke-virtual {v3, v4}, Laqzh;->d(Laqzk;)V

    iget-object v3, v3, Laqzh;->l:Laqyz;

    iget-object v4, v4, Laqzk;->d:Laqzj;

    invoke-virtual {v3, v4}, Laqyz;->o(Laqzj;)Z

    move-result v3

    if-eqz v3, :cond_1d

    iget-object v3, p0, Lalcb;->d:Lalbz;

    invoke-virtual {v0}, Lj$/util/Optional;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lazaa;

    sget-object v4, Lcom/google/protos/youtube/api/innertube/ElementRendererOuterClass;->elementRenderer:Laqzk;

    invoke-static {v4}, Laqzm;->-$$Nest$smcheckIsLite(Laqyw;)Laqzk;

    move-result-object v4

    invoke-virtual {v0, v4}, Laqzh;->d(Laqzk;)V

    iget-object v0, v0, Laqzh;->l:Laqyz;

    iget-object v5, v4, Laqzk;->d:Laqzj;

    invoke-virtual {v0, v5}, Laqyz;->l(Laqzj;)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_1c

    iget-object v0, v4, Laqzk;->b:Ljava/lang/Object;

    goto :goto_a

    :cond_1c
    invoke-virtual {v4, v0}, Laqzk;->c(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    :goto_a
    check-cast v0, Latwn;

    invoke-interface {v3, v0}, Lalbz;->no(Latwn;)V

    :cond_1d
    :goto_b
    iget v0, p1, Laufa;->b:I

    const/16 v3, 0x8

    and-int/2addr v0, v3

    if-eqz v0, :cond_21

    iget-object v0, p1, Laufa;->f:Lazaa;

    if-nez v0, :cond_1e

    sget-object v0, Lazaa;->a:Lazaa;

    :cond_1e
    sget-object v4, Lcom/google/protos/youtube/api/innertube/ElementRendererOuterClass;->elementRenderer:Laqzk;

    invoke-static {v4}, Laqzm;->-$$Nest$smcheckIsLite(Laqyw;)Laqzk;

    move-result-object v4

    invoke-virtual {v0, v4}, Laqzh;->d(Laqzk;)V

    iget-object v0, v0, Laqzh;->l:Laqyz;

    iget-object v4, v4, Laqzk;->d:Laqzj;

    invoke-virtual {v0, v4}, Laqyz;->o(Laqzj;)Z

    move-result v0

    if-eqz v0, :cond_21

    iget-object v0, p0, Lalcb;->e:Lalby;

    invoke-interface {v0, v1}, Lalby;->nn(Latwn;)V

    iget-object v1, p1, Laufa;->f:Lazaa;

    if-nez v1, :cond_1f

    sget-object v1, Lazaa;->a:Lazaa;

    :cond_1f
    sget-object v4, Lcom/google/protos/youtube/api/innertube/ElementRendererOuterClass;->elementRenderer:Laqzk;

    invoke-static {v4}, Laqzm;->-$$Nest$smcheckIsLite(Laqyw;)Laqzk;

    move-result-object v4

    invoke-virtual {v1, v4}, Laqzh;->d(Laqzk;)V

    iget-object v1, v1, Laqzh;->l:Laqyz;

    iget-object v5, v4, Laqzk;->d:Laqzj;

    invoke-virtual {v1, v5}, Laqyz;->l(Laqzj;)Ljava/lang/Object;

    move-result-object v1

    if-nez v1, :cond_20

    iget-object v1, v4, Laqzk;->b:Ljava/lang/Object;

    goto :goto_c

    :cond_20
    invoke-virtual {v4, v1}, Laqzk;->c(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    :goto_c
    check-cast v1, Latwn;

    invoke-interface {v0, v1}, Lalby;->nn(Latwn;)V

    goto :goto_d

    :cond_21
    iget-object v0, p0, Lalcb;->e:Lalby;

    invoke-interface {v0, v1}, Lalby;->nn(Latwn;)V

    :goto_d
    iget-object v0, p0, Lalcb;->p:Lbezf;

    invoke-virtual {v0}, Lbezf;->dA()Z

    move-result v1

    if-eqz v1, :cond_2a

    iget-object v1, p0, Lalcb;->m:Lj$/util/Optional;

    invoke-virtual {v1}, Lj$/util/Optional;->isPresent()Z

    move-result v1

    if-eqz v1, :cond_2a

    iget v1, p1, Laufa;->b:I

    and-int/lit16 v1, v1, 0x200

    if-eqz v1, :cond_2a

    iget-object v1, p0, Lalcb;->q:Lyof;

    iget-object v4, p0, Lalcb;->m:Lj$/util/Optional;

    invoke-virtual {v4}, Lj$/util/Optional;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Laueq;

    iget-object v5, p1, Laufa;->k:Lauez;

    if-nez v5, :cond_22

    sget-object v5, Lauez;->a:Lauez;

    :cond_22
    if-nez v5, :cond_23

    goto :goto_e

    :cond_23
    iget v6, v4, Laueq;->b:I

    and-int/lit8 v7, v6, 0x1

    if-eqz v7, :cond_2a

    and-int/lit8 v6, v6, 0x2

    if-eqz v6, :cond_2a

    iget v6, v5, Lauez;->b:I

    and-int/lit8 v7, v6, 0x1

    if-eqz v7, :cond_2a

    new-instance v7, Lafnj;

    iget v8, v5, Lauez;->c:I

    iget v9, v4, Laueq;->c:I

    invoke-static {v9}, Laojy;->aG(I)I

    move-result v9

    if-nez v9, :cond_24

    move v9, v2

    :cond_24
    invoke-direct {v7, v8, v9}, Lafnj;-><init>(II)V

    and-int/lit8 v6, v6, 0x2

    if-eqz v6, :cond_26

    iget-object v5, v5, Lauez;->d:Lauef;

    if-nez v5, :cond_25

    sget-object v5, Lauef;->a:Lauef;

    :cond_25
    iput-object v5, v7, Lafnj;->a:Lauef;

    :cond_26
    iget v5, v4, Laueq;->d:I

    invoke-static {v5}, Laufc;->a(I)Laufc;

    move-result-object v5

    if-nez v5, :cond_27

    sget-object v5, Laufc;->a:Laufc;

    :cond_27
    iget-boolean v6, v1, Lyof;->a:Z

    if-nez v6, :cond_28

    iget-object v4, v1, Lyof;->b:Ljava/lang/Object;

    check-cast v4, Lafnk;

    invoke-virtual {v4, v7, v5}, Lafnk;->e(Lafnj;Laufc;)V

    iput-boolean v2, v1, Lyof;->a:Z

    goto :goto_e

    :cond_28
    iget v2, v4, Laueq;->b:I

    and-int/lit8 v2, v2, 0x4

    if-eqz v2, :cond_29

    iget-object v1, v1, Lyof;->b:Ljava/lang/Object;

    iget-object v2, v4, Laueq;->e:Ljava/lang/String;

    check-cast v1, Lafnk;

    invoke-virtual {v1, v7, v5, v2}, Lafnk;->c(Lafnj;Laufc;Ljava/lang/String;)V

    goto :goto_e

    :cond_29
    iget-object v1, v1, Lyof;->b:Ljava/lang/Object;

    check-cast v1, Lafnk;

    invoke-virtual {v1, v7, v5}, Lafnk;->b(Lafnj;Laufc;)V

    :cond_2a
    :goto_e
    invoke-virtual {v0}, Lbezf;->dB()Z

    move-result v0

    if-eqz v0, :cond_2d

    iget v0, p1, Laufa;->b:I

    and-int/lit8 v0, v0, 0x10

    if-eqz v0, :cond_2c

    iget p1, p1, Laufa;->g:F

    const/high16 v0, 0x42c80000    # 100.0f

    mul-float/2addr p1, v0

    iget-object v0, p0, Lalcb;->k:Lcom/google/android/material/progressindicator/LinearProgressIndicator;

    if-nez v0, :cond_2b

    iget-object v0, p0, Lalcb;->j:Landroid/content/Context;

    new-instance v1, Lcom/google/android/material/progressindicator/LinearProgressIndicator;

    invoke-direct {v1, v0}, Lcom/google/android/material/progressindicator/LinearProgressIndicator;-><init>(Landroid/content/Context;)V

    iput-object v1, p0, Lalcb;->k:Lcom/google/android/material/progressindicator/LinearProgressIndicator;

    const v2, 0x7f040af6

    invoke-static {v0, v2}, Ladlr;->D(Landroid/content/Context;I)I

    move-result v0

    filled-new-array {v0}, [I

    move-result-object v0

    invoke-virtual {v1, v0}, Lanaz;->g([I)V

    iget-object v0, p0, Lalcb;->k:Lcom/google/android/material/progressindicator/LinearProgressIndicator;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lanaz;->setIndeterminate(Z)V

    iget-object v0, p0, Lalcb;->i:Landroid/widget/LinearLayout;

    iget-object v2, p0, Lalcb;->k:Lcom/google/android/material/progressindicator/LinearProgressIndicator;

    invoke-virtual {v0, v2, v1}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;I)V

    :cond_2b
    float-to-int p1, p1

    iget-object v0, p0, Lalcb;->k:Lcom/google/android/material/progressindicator/LinearProgressIndicator;

    invoke-virtual {v0, p1}, Lanaz;->setProgress(I)V

    iget-object p1, p0, Lalcb;->k:Lcom/google/android/material/progressindicator/LinearProgressIndicator;

    invoke-virtual {p1}, Lanaz;->h()V

    return-void

    :cond_2c
    iget-object p1, p0, Lalcb;->k:Lcom/google/android/material/progressindicator/LinearProgressIndicator;

    if-eqz p1, :cond_2d

    invoke-virtual {p1, v3}, Lcom/google/android/material/progressindicator/LinearProgressIndicator;->setVisibility(I)V

    :cond_2d
    :goto_f
    return-void
.end method

.method public final b()V
    .locals 2

    iget-object v0, p0, Lalcb;->f:Lj$/util/Optional;

    invoke-virtual {v0}, Lj$/util/Optional;->isPresent()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {v0}, Lj$/util/Optional;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lalca;

    invoke-interface {v0}, Lalca;->ok()V

    :cond_0
    return-void
.end method

.method public final c()V
    .locals 2

    iget-object v0, p0, Lalcb;->f:Lj$/util/Optional;

    invoke-virtual {v0}, Lj$/util/Optional;->isPresent()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {v0}, Lj$/util/Optional;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lalca;

    invoke-interface {v0}, Lalca;->ol()V

    :cond_0
    return-void
.end method

.method public final d()V
    .locals 0

    return-void
.end method

.method public final e()Landroid/view/View;
    .locals 2

    iget-object v0, p0, Lalcb;->p:Lbezf;

    iget-object v1, p0, Lalcb;->c:Lakwf;

    invoke-virtual {v1}, Lakwf;->kq()Landroid/view/View;

    move-result-object v1

    invoke-virtual {v0}, Lbezf;->dB()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-boolean v0, p0, Lalcb;->l:Z

    if-nez v0, :cond_0

    invoke-virtual {v1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lalcb;->i:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lalcb;->l:Z

    :cond_0
    iget-object v0, p0, Lalcb;->i:Landroid/widget/LinearLayout;

    return-object v0

    :cond_1
    return-object v1
.end method

.method public final f()V
    .locals 3

    iget-object v0, p0, Lalcb;->c:Lakwf;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lakwf;->oy(Lalho;)V

    iget-object v0, p0, Lalcb;->p:Lbezf;

    invoke-virtual {v0}, Lbezf;->dA()Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    iget-object v1, p0, Lalcb;->q:Lyof;

    iput-boolean v2, v1, Lyof;->a:Z

    :cond_0
    invoke-virtual {v0}, Lbezf;->dB()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lalcb;->i:Landroid/widget/LinearLayout;

    invoke-virtual {v0}, Landroid/widget/LinearLayout;->removeAllViews()V

    iput-boolean v2, p0, Lalcb;->l:Z

    :cond_1
    return-void
.end method

.method public final g()Z
    .locals 1

    iget-boolean v0, p0, Lalcb;->o:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method
