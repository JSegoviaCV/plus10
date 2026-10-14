.class public Lambc;
.super Ljava/lang/Object;


# instance fields
.field public final c:Landroid/content/Context;

.field public final d:Ladin;

.field public final e:Lafoj;

.field protected final f:Lahzj;

.field protected final g:Lakmk;

.field public final h:Laqpz;

.field final i:Lajal;

.field public final j:Lroi;


# direct methods
.method public constructor <init>(Landroid/content/Context;Ladin;Lafoj;Lroi;Lajal;Lahzj;Laqpz;Lakmk;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lambc;->c:Landroid/content/Context;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p2, p0, Lambc;->d:Ladin;

    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p3, p0, Lambc;->e:Lafoj;

    iput-object p4, p0, Lambc;->j:Lroi;

    invoke-virtual {p5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p5, p0, Lambc;->i:Lajal;

    invoke-virtual {p6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p6, p0, Lambc;->f:Lahzj;

    iput-object p7, p0, Lambc;->h:Laqpz;

    iput-object p8, p0, Lambc;->g:Lakmk;

    return-void
.end method

.method public static b(Ljava/lang/Object;)Laziq;
    .locals 4

    instance-of v0, p0, Lazhn;

    const/4 v1, 0x0

    if-eqz v0, :cond_3

    move-object v0, p0

    check-cast v0, Lazhn;

    iget-object v2, v0, Lazhn;->i:Lasuc;

    if-nez v2, :cond_0

    sget-object v2, Lasuc;->a:Lasuc;

    :cond_0
    sget-object v3, Lcom/google/protos/youtube/api/innertube/SetClientSettingEndpointOuterClass$SetClientSettingEndpoint;->setClientSettingEndpoint:Laqzk;

    invoke-static {v3}, Laqzm;->-$$Nest$smcheckIsLite(Laqyw;)Laqzk;

    move-result-object v3

    invoke-virtual {v2, v3}, Laqzh;->d(Laqzk;)V

    iget-object v2, v2, Laqzh;->l:Laqyz;

    iget-object v3, v3, Laqzk;->d:Laqzj;

    invoke-virtual {v2, v3}, Laqyz;->o(Laqzj;)Z

    move-result v2

    if-eqz v2, :cond_3

    iget-object p0, v0, Lazhn;->i:Lasuc;

    if-nez p0, :cond_1

    sget-object p0, Lasuc;->a:Lasuc;

    :cond_1
    sget-object v0, Lcom/google/protos/youtube/api/innertube/SetClientSettingEndpointOuterClass$SetClientSettingEndpoint;->setClientSettingEndpoint:Laqzk;

    invoke-static {v0}, Laqzm;->-$$Nest$smcheckIsLite(Laqyw;)Laqzk;

    move-result-object v0

    invoke-virtual {p0, v0}, Laqzh;->d(Laqzk;)V

    iget-object p0, p0, Laqzh;->l:Laqyz;

    iget-object v2, v0, Laqzk;->d:Laqzj;

    invoke-virtual {p0, v2}, Laqyz;->l(Laqzj;)Ljava/lang/Object;

    move-result-object p0

    if-nez p0, :cond_2

    iget-object p0, v0, Laqzk;->b:Ljava/lang/Object;

    goto :goto_0

    :cond_2
    invoke-virtual {v0, p0}, Laqzk;->c(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    :goto_0
    check-cast p0, Lcom/google/protos/youtube/api/innertube/SetClientSettingEndpointOuterClass$SetClientSettingEndpoint;

    goto/16 :goto_4

    :cond_3
    instance-of v0, p0, Lazhz;

    if-eqz v0, :cond_7

    move-object v0, p0

    check-cast v0, Lazhz;

    iget-object v2, v0, Lazhz;->h:Lasuc;

    if-nez v2, :cond_4

    sget-object v2, Lasuc;->a:Lasuc;

    :cond_4
    sget-object v3, Lcom/google/protos/youtube/api/innertube/SetClientSettingEndpointOuterClass$SetClientSettingEndpoint;->setClientSettingEndpoint:Laqzk;

    invoke-static {v3}, Laqzm;->-$$Nest$smcheckIsLite(Laqyw;)Laqzk;

    move-result-object v3

    invoke-virtual {v2, v3}, Laqzh;->d(Laqzk;)V

    iget-object v2, v2, Laqzh;->l:Laqyz;

    iget-object v3, v3, Laqzk;->d:Laqzj;

    invoke-virtual {v2, v3}, Laqyz;->o(Laqzj;)Z

    move-result v2

    if-eqz v2, :cond_7

    iget-object p0, v0, Lazhz;->h:Lasuc;

    if-nez p0, :cond_5

    sget-object p0, Lasuc;->a:Lasuc;

    :cond_5
    sget-object v0, Lcom/google/protos/youtube/api/innertube/SetClientSettingEndpointOuterClass$SetClientSettingEndpoint;->setClientSettingEndpoint:Laqzk;

    invoke-static {v0}, Laqzm;->-$$Nest$smcheckIsLite(Laqyw;)Laqzk;

    move-result-object v0

    invoke-virtual {p0, v0}, Laqzh;->d(Laqzk;)V

    iget-object p0, p0, Laqzh;->l:Laqyz;

    iget-object v2, v0, Laqzk;->d:Laqzj;

    invoke-virtual {p0, v2}, Laqyz;->l(Laqzj;)Ljava/lang/Object;

    move-result-object p0

    if-nez p0, :cond_6

    iget-object p0, v0, Laqzk;->b:Ljava/lang/Object;

    goto :goto_1

    :cond_6
    invoke-virtual {v0, p0}, Laqzk;->c(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    :goto_1
    check-cast p0, Lcom/google/protos/youtube/api/innertube/SetClientSettingEndpointOuterClass$SetClientSettingEndpoint;

    goto :goto_4

    :cond_7
    instance-of v0, p0, Lazia;

    const/4 v2, 0x0

    if-eqz v0, :cond_b

    check-cast p0, Lazia;

    iget-object v0, p0, Lazia;->f:Larad;

    invoke-interface {v0}, Larad;->size()I

    move-result v0

    if-lez v0, :cond_b

    iget-object p0, p0, Lazia;->f:Larad;

    invoke-interface {p0, v1}, Larad;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lazhw;

    iget v0, p0, Lazhw;->b:I

    const v2, 0x3d31c15

    if-ne v0, v2, :cond_8

    iget-object p0, p0, Lazhw;->c:Ljava/lang/Object;

    check-cast p0, Lazhv;

    goto :goto_2

    :cond_8
    sget-object p0, Lazhv;->a:Lazhv;

    :goto_2
    iget-object p0, p0, Lazhv;->g:Lasuc;

    if-nez p0, :cond_9

    sget-object p0, Lasuc;->a:Lasuc;

    :cond_9
    sget-object v0, Lcom/google/protos/youtube/api/innertube/SetClientSettingEndpointOuterClass$SetClientSettingEndpoint;->setClientSettingEndpoint:Laqzk;

    invoke-static {v0}, Laqzm;->-$$Nest$smcheckIsLite(Laqyw;)Laqzk;

    move-result-object v0

    invoke-virtual {p0, v0}, Laqzh;->d(Laqzk;)V

    iget-object p0, p0, Laqzh;->l:Laqyz;

    iget-object v2, v0, Laqzk;->d:Laqzj;

    invoke-virtual {p0, v2}, Laqyz;->l(Laqzj;)Ljava/lang/Object;

    move-result-object p0

    if-nez p0, :cond_a

    iget-object p0, v0, Laqzk;->b:Ljava/lang/Object;

    goto :goto_3

    :cond_a
    invoke-virtual {v0, p0}, Laqzk;->c(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    :goto_3
    check-cast p0, Lcom/google/protos/youtube/api/innertube/SetClientSettingEndpointOuterClass$SetClientSettingEndpoint;

    goto :goto_4

    :cond_b
    move-object p0, v2

    :goto_4
    if-eqz p0, :cond_e

    iget-object v0, p0, Lcom/google/protos/youtube/api/innertube/SetClientSettingEndpointOuterClass$SetClientSettingEndpoint;->b:Larad;

    invoke-interface {v0}, Larad;->size()I

    move-result v0

    if-lez v0, :cond_e

    iget-object p0, p0, Lcom/google/protos/youtube/api/innertube/SetClientSettingEndpointOuterClass$SetClientSettingEndpoint;->b:Larad;

    invoke-interface {p0, v1}, Larad;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lazgz;

    iget-object p0, p0, Lazgz;->d:Lazir;

    if-nez p0, :cond_c

    sget-object p0, Lazir;->a:Lazir;

    :cond_c
    iget p0, p0, Lazir;->b:I

    invoke-static {p0}, Laziq;->a(I)Laziq;

    move-result-object p0

    if-nez p0, :cond_d

    sget-object p0, Laziq;->a:Laziq;

    :cond_d
    return-object p0

    :cond_e
    sget-object p0, Laziq;->a:Laziq;

    return-object p0
.end method

.method public static c(Lazia;)Ljava/util/List;
    .locals 2

    iget-object p0, p0, Lazia;->f:Larad;

    new-instance v0, Lalwp;

    const/4 v1, 0x2

    invoke-direct {v0, v1}, Lalwp;-><init>(I)V

    invoke-static {p0, v0}, Lapgu;->aF(Ljava/lang/Iterable;Laorw;)Ljava/lang/Iterable;

    move-result-object p0

    invoke-static {p0}, Lapgu;->ah(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object p0

    new-instance v0, Lalok;

    const/16 v1, 0xd

    invoke-direct {v0, v1}, Lalok;-><init>(I)V

    invoke-static {p0, v0}, Lapgu;->am(Ljava/util/List;Laori;)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method public static h(Landroidx/preference/Preference;)V
    .locals 1

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Landroidx/preference/Preference;->J(Z)V

    return-void
.end method


# virtual methods
.method public a(Lazhp;Ljava/lang/String;)Landroidx/preference/Preference;
    .locals 10

    iget p2, p1, Lazhp;->b:I

    and-int/lit8 v0, p2, 0x2

    const/4 v1, 0x1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    const/4 v3, 0x0

    if-eqz v0, :cond_b

    iget-object p1, p1, Lazhp;->e:Lazhn;

    if-nez p1, :cond_0

    sget-object p1, Lazhn;->a:Lazhn;

    :cond_0
    move-object v8, p1

    iget-object p1, p0, Lambc;->c:Landroid/content/Context;

    new-instance v5, Lcom/google/android/libraries/youtube/common/ui/preferences/LinkableSwitchPreference;

    invoke-direct {v5, p1}, Lcom/google/android/libraries/youtube/common/ui/preferences/LinkableSwitchPreference;-><init>(Landroid/content/Context;)V

    iget-object v7, p0, Lambc;->i:Lajal;

    invoke-virtual {v7, v8}, Lajal;->N(Lazhn;)Z

    move-result p1

    iget p2, v8, Lazhn;->b:I

    and-int/lit8 p2, p2, 0x20

    if-eqz p2, :cond_2

    iget-object p2, v8, Lazhn;->d:Laufv;

    if-nez p2, :cond_1

    sget-object p2, Laufv;->a:Laufv;

    :cond_1
    iget-object v0, p0, Lambc;->g:Lakmk;

    invoke-static {p2, v0}, Lakmp;->c(Laufv;Lakmk;)Landroid/text/Spanned;

    move-result-object p2

    invoke-virtual {v5, p2}, Landroidx/preference/Preference;->P(Ljava/lang/CharSequence;)V

    :cond_2
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p2

    iput-object p2, v5, Landroidx/preference/Preference;->z:Ljava/lang/Object;

    iget-object v9, p0, Lambc;->g:Lakmk;

    new-instance v4, Lambb;

    move-object v6, p0

    invoke-direct/range {v4 .. v9}, Lambb;-><init>(Landroidx/preference/SwitchPreference;Lambc;Lajal;Lazhn;Lakmk;)V

    iput-object v4, v5, Landroidx/preference/Preference;->n:Ldyh;

    iget-boolean p2, v8, Lazhn;->g:Z

    xor-int/2addr p2, v1

    invoke-virtual {v5, p2}, Landroidx/preference/Preference;->G(Z)V

    iget-boolean p2, v8, Lazhn;->g:Z

    if-eqz p2, :cond_4

    iget p2, v8, Lazhn;->b:I

    const v0, 0x8000

    and-int/2addr p2, v0

    if-eqz p2, :cond_4

    iget-object p1, v8, Lazhn;->l:Laufv;

    if-nez p1, :cond_3

    sget-object p1, Laufv;->a:Laufv;

    :cond_3
    invoke-static {p1, v9}, Lakmp;->c(Laufv;Lakmk;)Landroid/text/Spanned;

    move-result-object p1

    goto :goto_0

    :cond_4
    if-nez p1, :cond_6

    iget p1, v8, Lazhn;->b:I

    and-int/lit16 p1, p1, 0x4000

    if-eqz p1, :cond_6

    iget-object p1, v8, Lazhn;->k:Laufv;

    if-nez p1, :cond_5

    sget-object p1, Laufv;->a:Laufv;

    :cond_5
    invoke-static {p1, v9}, Lakmp;->c(Laufv;Lakmk;)Landroid/text/Spanned;

    move-result-object p1

    goto :goto_0

    :cond_6
    iget p1, v8, Lazhn;->b:I

    and-int/lit8 p1, p1, 0x40

    if-eqz p1, :cond_7

    iget-object v3, v8, Lazhn;->e:Laufv;

    if-nez v3, :cond_7

    sget-object v3, Laufv;->a:Laufv;

    :cond_7
    invoke-static {v3, v9}, Lakmp;->c(Laufv;Lakmk;)Landroid/text/Spanned;

    move-result-object p1

    :goto_0
    invoke-virtual {v5, p1}, Landroidx/preference/Preference;->n(Ljava/lang/CharSequence;)V

    invoke-static {v8}, Lambc;->b(Ljava/lang/Object;)Laziq;

    move-result-object p1

    sget-object p2, Laziq;->H:Laziq;

    if-ne p1, p2, :cond_8

    iget-object p1, v6, Lambc;->j:Lroi;

    invoke-static {v8}, Lambc;->b(Ljava/lang/Object;)Laziq;

    move-result-object p2

    iget p2, p2, Laziq;->cY:I

    invoke-virtual {p1, p2}, Lroi;->n(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v5, p1}, Landroidx/preference/Preference;->K(Ljava/lang/String;)V

    iput-object v2, v5, Landroidx/preference/Preference;->z:Ljava/lang/Object;

    goto :goto_1

    :cond_8
    invoke-static {v8}, Lambc;->b(Ljava/lang/Object;)Laziq;

    move-result-object p1

    sget-object p2, Laziq;->J:Laziq;

    if-ne p1, p2, :cond_9

    iget-object p1, v6, Lambc;->j:Lroi;

    invoke-static {v8}, Lambc;->b(Ljava/lang/Object;)Laziq;

    move-result-object p2

    iget p2, p2, Laziq;->cY:I

    invoke-virtual {p1, p2}, Lroi;->n(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v5, p1}, Landroidx/preference/Preference;->K(Ljava/lang/String;)V

    iput-object v2, v5, Landroidx/preference/Preference;->z:Ljava/lang/Object;

    goto :goto_1

    :cond_9
    invoke-static {v8}, Lambc;->b(Ljava/lang/Object;)Laziq;

    move-result-object p1

    sget-object p2, Laziq;->cS:Laziq;

    if-ne p1, p2, :cond_a

    iget-object p1, v6, Lambc;->j:Lroi;

    invoke-static {v8}, Lambc;->b(Ljava/lang/Object;)Laziq;

    move-result-object p2

    iget p2, p2, Laziq;->cY:I

    invoke-virtual {p1, p2}, Lroi;->n(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v5, p1}, Landroidx/preference/Preference;->K(Ljava/lang/String;)V

    const/4 p1, 0x0

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    iput-object p1, v5, Landroidx/preference/Preference;->z:Ljava/lang/Object;

    :cond_a
    :goto_1
    invoke-static {v5}, Lambc;->h(Landroidx/preference/Preference;)V

    return-object v5

    :cond_b
    move-object v6, p0

    and-int/lit8 v0, p2, 0x10

    if-eqz v0, :cond_d

    iget-object p1, p1, Lazhp;->h:Lazia;

    if-nez p1, :cond_c

    sget-object p1, Lazia;->a:Lazia;

    :cond_c
    iget-object p2, v6, Lambc;->c:Landroid/content/Context;

    new-instance v0, Landroidx/preference/ListPreference;

    invoke-direct {v0, p2}, Landroidx/preference/ListPreference;-><init>(Landroid/content/Context;)V

    invoke-virtual {p0, v0, p1, v3}, Lambc;->e(Landroidx/preference/ListPreference;Lazia;Ljava/lang/String;)V

    invoke-static {v0}, Lambc;->h(Landroidx/preference/Preference;)V

    return-object v0

    :cond_d
    and-int/lit8 v0, p2, 0x8

    if-eqz v0, :cond_15

    iget-object p1, p1, Lazhp;->g:Lazhz;

    if-nez p1, :cond_e

    sget-object p1, Lazhz;->a:Lazhz;

    :cond_e
    iget-object p2, v6, Lambc;->c:Landroid/content/Context;

    new-instance v0, Lamba;

    new-instance v1, Lajal;

    invoke-direct {v1, p0, p1}, Lajal;-><init>(Lambc;Lazhz;)V

    invoke-direct {v0, p2, v1}, Lamba;-><init>(Landroid/content/Context;Lajal;)V

    iget v1, p1, Lazhz;->b:I

    and-int/lit8 v1, v1, 0x2

    if-eqz v1, :cond_f

    iget-object v3, p1, Lazhz;->d:Laufv;

    if-nez v3, :cond_f

    sget-object v3, Laufv;->a:Laufv;

    :cond_f
    iget-object v1, v6, Lambc;->g:Lakmk;

    invoke-static {v3, v1}, Lakmp;->c(Laufv;Lakmk;)Landroid/text/Spanned;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroidx/preference/Preference;->P(Ljava/lang/CharSequence;)V

    iget v2, p1, Lazhz;->b:I

    and-int/lit8 v3, v2, 0x8

    if-eqz v3, :cond_11

    iget-object v2, p1, Lazhz;->e:Laufv;

    if-nez v2, :cond_10

    sget-object v2, Laufv;->a:Laufv;

    :cond_10
    invoke-static {v2, v1}, Lakmp;->c(Laufv;Lakmk;)Landroid/text/Spanned;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroidx/preference/Preference;->n(Ljava/lang/CharSequence;)V

    goto :goto_2

    :cond_11
    and-int/lit8 v2, v2, 0x20

    if-eqz v2, :cond_13

    iget-object v2, p1, Lazhz;->f:Laufv;

    if-nez v2, :cond_12

    sget-object v2, Laufv;->a:Laufv;

    :cond_12
    invoke-static {v2, v1}, Lakmp;->c(Laufv;Lakmk;)Landroid/text/Spanned;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroidx/preference/Preference;->n(Ljava/lang/CharSequence;)V

    :cond_13
    :goto_2
    invoke-static {p1}, Lambc;->b(Ljava/lang/Object;)Laziq;

    move-result-object v1

    sget-object v2, Laziq;->L:Laziq;

    if-ne v1, v2, :cond_14

    invoke-static {p2}, Laafv;->b(Landroid/content/Context;)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v0, p2}, Landroidx/preference/Preference;->n(Ljava/lang/CharSequence;)V

    :cond_14
    new-instance p2, Lmnr;

    const/4 v1, 0x6

    invoke-direct {p2, p0, p1, v1}, Lmnr;-><init>(Lambc;Laqzm;I)V

    iput-object p2, v0, Landroidx/preference/Preference;->o:Ldyi;

    invoke-static {v0}, Lambc;->h(Landroidx/preference/Preference;)V

    return-object v0

    :cond_15
    and-int/2addr p2, v1

    if-eqz p2, :cond_1a

    iget-object p1, p1, Lazhp;->d:Lazhm;

    if-nez p1, :cond_16

    sget-object p1, Lazhm;->a:Lazhm;

    :cond_16
    iget-object p2, v6, Lambc;->c:Landroid/content/Context;

    new-instance v0, Landroidx/preference/Preference;

    invoke-direct {v0, p2}, Landroidx/preference/Preference;-><init>(Landroid/content/Context;)V

    iget p2, p1, Lazhm;->b:I

    and-int/lit8 p2, p2, 0x2

    if-eqz p2, :cond_17

    iget-object v3, p1, Lazhm;->d:Laufv;

    if-nez v3, :cond_17

    sget-object v3, Laufv;->a:Laufv;

    :cond_17
    iget-object p2, v6, Lambc;->g:Lakmk;

    invoke-static {v3, p2}, Lakmp;->c(Laufv;Lakmk;)Landroid/text/Spanned;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroidx/preference/Preference;->P(Ljava/lang/CharSequence;)V

    iget v1, p1, Lazhm;->b:I

    and-int/lit8 v1, v1, 0x4

    if-eqz v1, :cond_19

    iget-object v1, p1, Lazhm;->e:Laufv;

    if-nez v1, :cond_18

    sget-object v1, Laufv;->a:Laufv;

    :cond_18
    invoke-static {v1, p2}, Lakmp;->c(Laufv;Lakmk;)Landroid/text/Spanned;

    move-result-object p2

    invoke-virtual {v0, p2}, Landroidx/preference/Preference;->n(Ljava/lang/CharSequence;)V

    :cond_19
    new-instance p2, Lmnr;

    const/4 v1, 0x7

    invoke-direct {p2, p0, p1, v1}, Lmnr;-><init>(Lambc;Laqzm;I)V

    iput-object p2, v0, Landroidx/preference/Preference;->o:Ldyi;

    invoke-static {v0}, Lambc;->h(Landroidx/preference/Preference;)V

    return-object v0

    :cond_1a
    return-object v3
.end method

.method public final d(Ldyr;Ljava/util/List;)V
    .locals 7

    iget-object v0, p1, Ldyr;->a:Ldyy;

    iget-object v1, p0, Lambc;->c:Landroid/content/Context;

    invoke-virtual {v0, v1}, Ldyy;->e(Landroid/content/Context;)Landroidx/preference/PreferenceScreen;

    move-result-object v0

    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_a

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lazhp;

    iget v4, v3, Lazhp;->b:I

    and-int/lit8 v4, v4, 0x4

    if-eqz v4, :cond_9

    new-instance v4, Landroidx/preference/PreferenceCategory;

    const/4 v5, 0x0

    invoke-direct {v4, v1, v5}, Landroidx/preference/PreferenceCategory;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    iget-object v5, v3, Lazhp;->f:Lazhr;

    if-nez v5, :cond_1

    sget-object v5, Lazhr;->a:Lazhr;

    :cond_1
    iget v5, v5, Lazhr;->b:I

    const/4 v6, 0x1

    and-int/2addr v5, v6

    if-eqz v5, :cond_4

    iget-object v5, v3, Lazhp;->f:Lazhr;

    if-nez v5, :cond_2

    sget-object v5, Lazhr;->a:Lazhr;

    :cond_2
    iget v5, v5, Lazhr;->e:I

    invoke-static {v5}, Laokf;->au(I)I

    move-result v5

    if-nez v5, :cond_3

    goto :goto_1

    :cond_3
    move v6, v5

    :goto_1
    add-int/lit8 v6, v6, -0x1

    invoke-static {v6}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Landroidx/preference/Preference;->K(Ljava/lang/String;)V

    :cond_4
    invoke-static {v4}, Lambc;->h(Landroidx/preference/Preference;)V

    invoke-virtual {v0, v4}, Landroidx/preference/PreferenceGroup;->ah(Landroidx/preference/Preference;)V

    iget-object v3, v3, Lazhp;->f:Lazhr;

    if-nez v3, :cond_5

    sget-object v3, Lazhr;->a:Lazhr;

    :cond_5
    iget v5, v3, Lazhr;->b:I

    and-int/lit8 v5, v5, 0x2

    if-eqz v5, :cond_7

    iget-object v5, v3, Lazhr;->c:Laufv;

    if-nez v5, :cond_6

    sget-object v5, Laufv;->a:Laufv;

    :cond_6
    invoke-static {v5}, Lakmp;->b(Laufv;)Landroid/text/Spanned;

    move-result-object v5

    invoke-virtual {v4, v5}, Landroidx/preference/Preference;->P(Ljava/lang/CharSequence;)V

    :cond_7
    iget-object v3, v3, Lazhr;->d:Larad;

    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_8
    :goto_2
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_0

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lazhp;

    iget-object v6, v4, Landroidx/preference/Preference;->t:Ljava/lang/String;

    invoke-virtual {p0, v5, v6}, Lambc;->a(Lazhp;Ljava/lang/String;)Landroidx/preference/Preference;

    move-result-object v5

    if-eqz v5, :cond_8

    invoke-virtual {v4, v5}, Landroidx/preference/PreferenceGroup;->ah(Landroidx/preference/Preference;)V

    goto :goto_2

    :cond_9
    const-string v4, ""

    invoke-virtual {p0, v3, v4}, Lambc;->a(Lazhp;Ljava/lang/String;)Landroidx/preference/Preference;

    move-result-object v3

    if-eqz v3, :cond_0

    invoke-virtual {v0, v3}, Landroidx/preference/PreferenceGroup;->ah(Landroidx/preference/Preference;)V

    goto/16 :goto_0

    :cond_a
    invoke-virtual {p1, v0}, Ldyr;->u(Landroidx/preference/PreferenceScreen;)V

    const/4 p1, 0x0

    move v1, p1

    :goto_3
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v2

    if-ge v1, v2, :cond_e

    invoke-virtual {v0}, Landroidx/preference/PreferenceGroup;->k()I

    move-result v2

    if-ge v1, v2, :cond_e

    invoke-virtual {v0, v1}, Landroidx/preference/PreferenceGroup;->o(I)Landroidx/preference/Preference;

    move-result-object v2

    invoke-interface {p2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lazhp;

    iget v3, v3, Lazhp;->b:I

    and-int/lit8 v3, v3, 0x4

    if-eqz v3, :cond_c

    check-cast v2, Landroidx/preference/PreferenceCategory;

    invoke-interface {p2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lazhp;

    iget-object v3, v3, Lazhp;->f:Lazhr;

    if-nez v3, :cond_b

    sget-object v3, Lazhr;->a:Lazhr;

    :cond_b
    move v4, p1

    :goto_4
    invoke-virtual {v2}, Landroidx/preference/PreferenceGroup;->k()I

    move-result v5

    if-ge v4, v5, :cond_d

    invoke-virtual {v2, v4}, Landroidx/preference/PreferenceGroup;->o(I)Landroidx/preference/Preference;

    move-result-object v5

    iget-object v6, v3, Lazhr;->d:Larad;

    invoke-interface {v6, v4}, Larad;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lazhp;

    invoke-virtual {p0, v0, v5, v6}, Lambc;->g(Landroidx/preference/PreferenceScreen;Landroidx/preference/Preference;Lazhp;)V

    add-int/lit8 v4, v4, 0x1

    goto :goto_4

    :cond_c
    invoke-interface {p2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lazhp;

    invoke-virtual {p0, v0, v2, v3}, Lambc;->g(Landroidx/preference/PreferenceScreen;Landroidx/preference/Preference;Lazhp;)V

    :cond_d
    add-int/lit8 v1, v1, 0x1

    goto :goto_3

    :cond_e
    return-void
.end method

.method public final e(Landroidx/preference/ListPreference;Lazia;Ljava/lang/String;)V
    .locals 10

    iget v0, p2, Lazia;->b:I

    const/4 v1, 0x2

    and-int/2addr v0, v1

    if-eqz v0, :cond_2

    iget-object v0, p2, Lazia;->d:Laufv;

    if-nez v0, :cond_0

    sget-object v0, Laufv;->a:Laufv;

    :cond_0
    invoke-static {v0}, Lakmp;->b(Laufv;)Landroid/text/Spanned;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroidx/preference/Preference;->P(Ljava/lang/CharSequence;)V

    iget-object v0, p2, Lazia;->d:Laufv;

    if-nez v0, :cond_1

    sget-object v0, Laufv;->a:Laufv;

    :cond_1
    invoke-static {v0}, Lakmp;->b(Laufv;)Landroid/text/Spanned;

    move-result-object v0

    iput-object v0, p1, Landroidx/preference/DialogPreference;->a:Ljava/lang/CharSequence;

    :cond_2
    iget v0, p2, Lazia;->b:I

    and-int/lit8 v0, v0, 0x4

    if-eqz v0, :cond_4

    iget-object v0, p2, Lazia;->e:Laufv;

    if-nez v0, :cond_3

    sget-object v0, Laufv;->a:Laufv;

    :cond_3
    invoke-static {v0}, Lakmp;->b(Laufv;)Landroid/text/Spanned;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroidx/preference/Preference;->n(Ljava/lang/CharSequence;)V

    :cond_4
    invoke-static {p2}, Lambc;->c(Lazia;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v2

    new-array v2, v2, [Ljava/lang/CharSequence;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v3

    new-array v3, v3, [Ljava/lang/CharSequence;

    const/4 v4, -0x1

    const/4 v5, 0x0

    move v6, v4

    move v7, v6

    :goto_0
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v8

    if-ge v5, v8, :cond_7

    invoke-interface {v0, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lazhv;

    iget-object v9, v8, Lazhv;->c:Ljava/lang/String;

    aput-object v9, v2, v5

    iget-object v9, v8, Lazhv;->e:Ljava/lang/String;

    aput-object v9, v3, v5

    iget-object v9, p0, Lambc;->i:Lajal;

    invoke-virtual {v9, v8}, Lajal;->O(Lazhv;)Z

    move-result v9

    if-eqz v9, :cond_5

    move v6, v5

    goto :goto_1

    :cond_5
    if-eqz p3, :cond_6

    iget-object v8, v8, Lazhv;->e:Ljava/lang/String;

    invoke-virtual {v8, p3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_6

    move v7, v5

    :cond_6
    :goto_1
    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    :cond_7
    invoke-virtual {p1, v2}, Landroidx/preference/ListPreference;->e([Ljava/lang/CharSequence;)V

    iput-object v3, p1, Landroidx/preference/ListPreference;->h:[Ljava/lang/CharSequence;

    if-ne v6, v4, :cond_8

    if-eq v7, v4, :cond_a

    move v6, v4

    :cond_8
    if-ne v6, v4, :cond_9

    goto :goto_2

    :cond_9
    move v7, v6

    :goto_2
    invoke-virtual {p1, v7}, Landroidx/preference/ListPreference;->f(I)V

    invoke-virtual {p1}, Landroidx/preference/ListPreference;->l()Ljava/lang/CharSequence;

    move-result-object p3

    invoke-virtual {p1, p3}, Landroidx/preference/Preference;->n(Ljava/lang/CharSequence;)V

    :cond_a
    instance-of p3, p1, Lcom/google/android/libraries/youtube/common/ui/preferences/ProtoDataStoreListPreference;

    if-eqz p3, :cond_b

    move-object p3, p1

    check-cast p3, Lcom/google/android/libraries/youtube/common/ui/preferences/ProtoDataStoreListPreference;

    new-instance v0, Lamay;

    invoke-direct {v0, p0, p2, p1, v1}, Lamay;-><init>(Lambc;Laqzm;Landroidx/preference/ListPreference;I)V

    iput-object v0, p3, Lcom/google/android/libraries/youtube/common/ui/preferences/ProtoDataStoreListPreference;->H:Laadd;

    return-void

    :cond_b
    new-instance p3, Lamaz;

    invoke-direct {p3, p0, p2, p1}, Lamaz;-><init>(Lambc;Lazia;Landroidx/preference/ListPreference;)V

    iput-object p3, p1, Landroidx/preference/Preference;->n:Ldyh;

    return-void
.end method

.method public final f(Lcom/google/android/libraries/youtube/common/ui/preferences/ProtoDataStoreListPreference;Lazhx;Ljava/lang/String;)V
    .locals 10

    iget v0, p2, Lazhx;->b:I

    and-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_2

    iget-object v0, p2, Lazhx;->d:Laufv;

    if-nez v0, :cond_0

    sget-object v0, Laufv;->a:Laufv;

    :cond_0
    invoke-static {v0}, Lakmp;->b(Laufv;)Landroid/text/Spanned;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroidx/preference/Preference;->P(Ljava/lang/CharSequence;)V

    iget-object v0, p2, Lazhx;->d:Laufv;

    if-nez v0, :cond_1

    sget-object v0, Laufv;->a:Laufv;

    :cond_1
    invoke-static {v0}, Lakmp;->b(Laufv;)Landroid/text/Spanned;

    move-result-object v0

    iput-object v0, p1, Landroidx/preference/DialogPreference;->a:Ljava/lang/CharSequence;

    :cond_2
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iget-object v2, p2, Lazhx;->e:Larad;

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    const/4 v3, -0x1

    move v4, v3

    move v5, v4

    :cond_3
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_7

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lazie;

    iget-object v6, v6, Lazie;->c:Larad;

    invoke-interface {v6}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :cond_4
    :goto_0
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_3

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lazhw;

    iget v8, v7, Lazhw;->b:I

    const v9, 0x3d31c15

    if-ne v8, v9, :cond_5

    iget-object v7, v7, Lazhw;->c:Ljava/lang/Object;

    check-cast v7, Lazhv;

    goto :goto_1

    :cond_5
    sget-object v7, Lazhv;->a:Lazhv;

    :goto_1
    add-int/lit8 v5, v5, 0x1

    iget-object v8, v7, Lazhv;->c:Ljava/lang/String;

    invoke-interface {v0, v8}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v8, v7, Lazhv;->e:Ljava/lang/String;

    invoke-interface {v1, v8}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v8, p0, Lambc;->f:Lahzj;

    invoke-interface {v8}, Lahzj;->y()Z

    move-result v8

    if-eqz v8, :cond_6

    iget-boolean v7, v7, Lazhv;->f:Z

    if-eqz v7, :cond_4

    goto :goto_2

    :cond_6
    iget-object v7, v7, Lazhv;->e:Ljava/lang/String;

    invoke-virtual {v7, p3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_4

    :goto_2
    move v4, v5

    goto :goto_0

    :cond_7
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result p3

    new-array v2, p3, [Ljava/lang/CharSequence;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v5

    new-array v5, v5, [Ljava/lang/CharSequence;

    invoke-interface {v0, v2}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    invoke-interface {v1, v5}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    invoke-virtual {p1, v2}, Landroidx/preference/ListPreference;->e([Ljava/lang/CharSequence;)V

    iput-object v5, p1, Landroidx/preference/ListPreference;->h:[Ljava/lang/CharSequence;

    const/4 v0, 0x0

    if-lez p3, :cond_9

    if-ne v4, v3, :cond_8

    move v4, v0

    :cond_8
    invoke-virtual {p1, v4}, Landroidx/preference/ListPreference;->f(I)V

    invoke-virtual {p1}, Landroidx/preference/ListPreference;->l()Ljava/lang/CharSequence;

    move-result-object p3

    invoke-virtual {p1, p3}, Landroidx/preference/Preference;->n(Ljava/lang/CharSequence;)V

    :cond_9
    new-instance p3, Lamay;

    invoke-direct {p3, p0, p2, p1, v0}, Lamay;-><init>(Lambc;Laqzm;Landroidx/preference/ListPreference;I)V

    iput-object p3, p1, Lcom/google/android/libraries/youtube/common/ui/preferences/ProtoDataStoreListPreference;->H:Laadd;

    return-void
.end method

.method public final g(Landroidx/preference/PreferenceScreen;Landroidx/preference/Preference;Lazhp;)V
    .locals 2

    iget v0, p3, Lazhp;->b:I

    and-int/lit8 v0, v0, 0x10

    if-eqz v0, :cond_1

    iget-object p3, p3, Lazhp;->h:Lazia;

    if-nez p3, :cond_0

    sget-object p3, Lazia;->a:Lazia;

    :cond_0
    iget-object p3, p3, Lazia;->g:Larad;

    goto :goto_0

    :cond_1
    iget-object p3, p3, Lazhp;->e:Lazhn;

    if-nez p3, :cond_2

    sget-object p3, Lazhn;->a:Lazhn;

    :cond_2
    iget-object p3, p3, Lazhn;->p:Larad;

    :goto_0
    invoke-interface {p3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p3

    :cond_3
    :goto_1
    invoke-interface {p3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-interface {p3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lazir;

    iget-object v1, p0, Lambc;->j:Lroi;

    iget v0, v0, Lazir;->b:I

    invoke-static {v0}, Laziq;->a(I)Laziq;

    move-result-object v0

    if-nez v0, :cond_4

    sget-object v0, Laziq;->a:Laziq;

    :cond_4
    iget v0, v0, Laziq;->cY:I

    invoke-virtual {v1, v0}, Lroi;->n(I)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-virtual {p1, v0}, Landroidx/preference/PreferenceGroup;->l(Ljava/lang/CharSequence;)Landroidx/preference/Preference;

    move-result-object v1

    instance-of v1, v1, Landroidx/preference/SwitchPreference;

    if-eqz v1, :cond_3

    invoke-virtual {p2}, Landroidx/preference/Preference;->S()V

    iput-object v0, p2, Landroidx/preference/Preference;->y:Ljava/lang/String;

    invoke-virtual {p2}, Landroidx/preference/Preference;->E()V

    goto :goto_1

    :cond_5
    return-void
.end method
