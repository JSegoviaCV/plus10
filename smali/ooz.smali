.class public final Looz;
.super Ljava/lang/Object;

# interfaces
.implements Lbepk;


# direct methods
.method public static b(Landroid/app/Activity;)Lalns;
    .locals 1

    instance-of v0, p0, Lalns;

    if-eqz v0, :cond_0

    check-cast p0, Lalns;

    goto :goto_0

    :cond_0
    new-instance p0, Looy;

    invoke-direct {p0}, Looy;-><init>()V

    :goto_0
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-object p0
.end method

.method public static c()Ljava/util/Set;
    .locals 8

    const/4 v0, 0x6

    new-array v7, v0, [Ljava/lang/Class;

    const-class v0, Lcom/google/protos/youtube/api/innertube/ShowSponsorshipsEngagementPanelCommandOuterClass$ShowSponsorshipsEngagementPanelCommand;

    const/4 v1, 0x0

    aput-object v0, v7, v1

    const-class v0, Lcom/google/protos/youtube/api/innertube/YpcGetCartEndpoint$YPCGetCartEndpoint;

    const/4 v1, 0x1

    aput-object v0, v7, v1

    const-class v0, Lcom/google/protos/youtube/api/innertube/YpcHandleTransactionEndpoint$YPCHandleTransactionEndpoint;

    const/4 v1, 0x2

    aput-object v0, v7, v1

    const-class v0, Laxxu;

    const/4 v1, 0x3

    aput-object v0, v7, v1

    const-class v0, Lcom/google/protos/youtube/api/innertube/ShowSponsorshipsDialogCommandOuterClass$ShowSponsorshipsDialogCommand;

    const/4 v1, 0x4

    aput-object v0, v7, v1

    const-class v0, Lcom/google/protos/youtube/api/innertube/ShowWebViewDialogCommandOuterClass$ShowWebViewDialogCommand;

    const/4 v1, 0x5

    aput-object v0, v7, v1

    const-class v1, Larww;

    const-class v2, Lcom/google/protos/youtube/api/innertube/PhoneDialerEndpointOuterClass$PhoneDialerEndpoint;

    const-class v3, Lcom/google/protos/youtube/api/innertube/ShoppingDrawerEndpointOuterClass$ShoppingDrawerEndpoint;

    const-class v4, Lcom/google/protos/youtube/api/innertube/ReplaceCompanionEndpointOuterClass$ReplaceCompanionEndpoint;

    const-class v5, Lcom/google/protos/youtube/api/innertube/HideEngagementPanelEndpointOuterClass$HideEngagementPanelEndpoint;

    const-class v6, Lauku;

    invoke-static/range {v1 .. v7}, Laoyo;->v(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)Laoyo;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-object v0
.end method

.method public static d()Ljava/util/Set;
    .locals 3

    const-class v0, Lcom/google/protos/youtube/api/innertube/SubscribeEndpointOuterClass$SubscribeEndpoint;

    const-class v1, Lcom/google/protos/youtube/api/innertube/UnsubscribeEndpointOuterClass$UnsubscribeEndpoint;

    const-class v2, Laudp;

    invoke-static {v0, v1, v2}, Laoyo;->s(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Laoyo;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-object v0
.end method

.method public static e(Lacyk;)Landroid/util/Pair;
    .locals 1

    sget-object v0, Lasqe;->a:Lasqe;

    invoke-virtual {v0}, Laqzm;->getParserForType()Larbf;

    move-result-object v0

    invoke-static {p0, v0}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-object p0
.end method

.method public static f(Llal;)Landroid/util/Pair;
    .locals 1

    sget-object v0, Latpr;->a:Latpr;

    invoke-virtual {v0}, Laqzm;->getParserForType()Larbf;

    move-result-object v0

    invoke-static {p0, v0}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-object p0
.end method

.method public static g(Lalmz;)Lalho;
    .locals 0

    invoke-interface {p0}, Lalmz;->lU()Ljava/lang/Object;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-object p0
.end method

.method public static h(Landroid/app/Activity;)Landroid/content/Context;
    .locals 3

    new-instance v0, Landroid/content/res/Configuration;

    invoke-direct {v0}, Landroid/content/res/Configuration;-><init>()V

    iget v1, v0, Landroid/content/res/Configuration;->uiMode:I

    and-int/lit8 v1, v1, -0x31

    or-int/lit8 v1, v1, 0x20

    iput v1, v0, Landroid/content/res/Configuration;->uiMode:I

    new-instance v1, Landroid/view/ContextThemeWrapper;

    const v2, 0x7f1507ef

    invoke-direct {v1, p0, v2}, Landroid/view/ContextThemeWrapper;-><init>(Landroid/content/Context;I)V

    invoke-virtual {v1, v0}, Landroid/view/ContextThemeWrapper;->applyOverrideConfiguration(Landroid/content/res/Configuration;)V

    return-object v1
.end method

.method public static i(Lfo;)Laaal;
    .locals 1

    instance-of v0, p0, Lhhs;

    if-eqz v0, :cond_0

    check-cast p0, Lhhs;

    invoke-virtual {p0}, Lhhs;->in()Laaal;

    move-result-object p0

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lfo;->getSupportActionBar()Lfc;

    move-result-object v0

    if-eqz v0, :cond_1

    new-instance p0, Laaal;

    invoke-virtual {v0}, Lfc;->b()Landroid/content/Context;

    move-result-object v0

    invoke-direct {p0, v0}, Laaal;-><init>(Landroid/content/Context;)V

    goto :goto_0

    :cond_1
    new-instance v0, Laaal;

    invoke-direct {v0, p0}, Laaal;-><init>(Landroid/content/Context;)V

    move-object p0, v0

    :goto_0
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-object p0
.end method

.method public static j(Loqw;)Lajut;
    .locals 6

    iget-object v0, p0, Loqw;->N:Lajut;

    if-nez v0, :cond_1

    iget-object v0, p0, Loqw;->c:Lbguh;

    new-instance v1, Lajut;

    invoke-interface {v0}, Lbguh;->lU()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lony;

    const/4 v3, 0x1

    invoke-virtual {v2, v3}, Lony;->a(I)Lhqp;

    move-result-object v2

    invoke-interface {v0}, Lbguh;->lU()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lony;

    const/4 v4, 0x2

    invoke-virtual {v3, v4}, Lony;->a(I)Lhqp;

    move-result-object v3

    invoke-virtual {p0}, Loqw;->b()Lcom/google/android/apps/youtube/app/common/ui/inline/InlinePlayerLayout;

    move-result-object v4

    if-eqz v4, :cond_0

    invoke-virtual {p0}, Loqw;->b()Lcom/google/android/apps/youtube/app/common/ui/inline/InlinePlayerLayout;

    move-result-object v4

    iget-object v4, v4, Lins;->d:Lhqp;

    goto :goto_0

    :cond_0
    sget-object v4, Lajuu;->a:Lajuu;

    :goto_0
    invoke-interface {v0}, Lbguh;->lU()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lony;

    const/4 v5, 0x0

    invoke-virtual {v0, v5}, Lony;->a(I)Lhqp;

    move-result-object v0

    invoke-direct {v1, v2, v3, v4, v0}, Lajut;-><init>(Lahqo;Lahqo;Lahqo;Lahqo;)V

    iput-object v1, p0, Loqw;->N:Lajut;

    :cond_1
    iget-object p0, p0, Loqw;->N:Lajut;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-object p0
.end method

.method public static k(Lxjx;Lifz;)V
    .locals 2

    new-instance v0, Lopg;

    invoke-direct {v0, p0}, Lopg;-><init>(Lxjx;)V

    invoke-virtual {p1, v0}, Lifz;->e(Lify;)V

    new-instance v0, Llvt;

    const/4 v1, 0x2

    invoke-direct {v0, p0, v1}, Llvt;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p1, v0}, Lifz;->d(Lifx;)V

    iget-boolean p1, p1, Lifz;->d:Z

    if-eqz p1, :cond_0

    invoke-virtual {p0}, Lxjx;->e()V

    :cond_0
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-void
.end method

.method public static l(Ladin;)Ladin;
    .locals 3

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    const/16 v1, 0x22

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v2, "com.google.android.apps.youtube.app.endpoint.flags"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v1, Ljag;

    invoke-direct {v1, p0, v0}, Ljag;-><init>(Ladin;Ljava/util/Map;)V

    return-object v1
.end method

.method public static m(Ladin;)Ladin;
    .locals 3

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    const/4 v1, 0x2

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v2, "com.google.android.apps.youtube.app.endpoint.flags"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v1, Ljag;

    invoke-direct {v1, p0, v0}, Ljag;-><init>(Ladin;Ljava/util/Map;)V

    return-object v1
.end method

.method public static n()Lbgub;
    .locals 1

    new-instance v0, Lbgtr;

    invoke-direct {v0}, Lbgtr;-><init>()V

    invoke-virtual {v0}, Lbgub;->bh()Lbgub;

    move-result-object v0

    return-object v0
.end method

.method public static o(Llrj;)Lbfpg;
    .locals 0

    invoke-static {p0}, Lbgua;->w(Ljava/lang/Object;)Lbfpg;

    move-result-object p0

    return-object p0
.end method

.method public static p(Llrj;)Lbfpg;
    .locals 0

    invoke-static {p0}, Lbgua;->w(Ljava/lang/Object;)Lbfpg;

    move-result-object p0

    return-object p0
.end method

.method public static q(Lacym;)Landroid/util/Pair;
    .locals 1

    sget-object v0, Lasga;->a:Lasga;

    invoke-virtual {v0}, Laqzm;->getParserForType()Larbf;

    move-result-object v0

    invoke-static {p0, v0}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-object p0
.end method

.method public static r(Landroid/content/Context;Lbezg;Ladjg;)Laaah;
    .locals 7

    const-wide/32 v0, 0x2b4356e

    invoke-virtual {p1, v0, v1}, Ladjg;->e(J)J

    move-result-wide v0

    const-wide/32 v2, 0x2b4356f

    invoke-virtual {p1, v2, v3}, Ladjg;->e(J)J

    move-result-wide v2

    const-string p1, "window"

    invoke-virtual {p0, p1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/view/WindowManager;

    const-wide/16 v4, 0x0

    cmp-long v6, v0, v4

    if-lez v6, :cond_0

    long-to-int v0, v0

    invoke-static {v0}, Lj$/util/OptionalInt;->of(I)Lj$/util/OptionalInt;

    move-result-object v0

    goto :goto_0

    :cond_0
    invoke-static {}, Lj$/util/OptionalInt;->empty()Lj$/util/OptionalInt;

    move-result-object v0

    :goto_0
    cmp-long v1, v2, v4

    if-lez v1, :cond_1

    long-to-int v1, v2

    invoke-static {v1}, Lj$/util/OptionalInt;->of(I)Lj$/util/OptionalInt;

    move-result-object v1

    goto :goto_1

    :cond_1
    invoke-static {}, Lj$/util/OptionalInt;->empty()Lj$/util/OptionalInt;

    move-result-object v1

    :goto_1
    invoke-virtual {p2}, Ladjg;->cx()Z

    move-result p2

    invoke-static {p0, p1, v0, v1, p2}, Laaaj;->d(Landroid/content/Context;Landroid/view/WindowManager;Lj$/util/OptionalInt;Lj$/util/OptionalInt;Z)Laaah;

    move-result-object p0

    return-object p0
.end method

.method public static s(Lbpx;Ladjc;Lzxn;)Laahb;
    .locals 1

    invoke-static {p1, p2}, Livk;->ao(Ladjc;Lzxn;)Z

    move-result p1

    invoke-virtual {p0}, Lbpx;->t()Larxg;

    move-result-object p0

    sget-object p2, Larxg;->c:Larxg;

    invoke-virtual {p0, p2}, Larxg;->equals(Ljava/lang/Object;)Z

    move-result p0

    const/4 p2, 0x1

    if-eq p2, p0, :cond_0

    const v0, 0x7f150800

    goto :goto_0

    :cond_0
    const v0, 0x7f1507f4

    :goto_0
    if-eq p2, p0, :cond_1

    const p0, 0x7f150801

    goto :goto_1

    :cond_1
    const p0, 0x7f1507f5

    :goto_1
    if-ne p2, p1, :cond_2

    move v0, p0

    :cond_2
    invoke-static {v0}, Laahb;->a(I)Laahb;

    move-result-object p0

    return-object p0
.end method

.method public static t(Lbens;Lbezf;Lbezg;)Lmzg;
    .locals 0

    invoke-virtual {p1}, Lbezf;->dv()Z

    move-result p1

    if-nez p1, :cond_1

    invoke-virtual {p2}, Lbezg;->gn()Z

    move-result p1

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    invoke-interface {p0}, Lbens;->lU()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lmzg;

    goto :goto_1

    :cond_1
    :goto_0
    new-instance p0, Lnae;

    invoke-direct {p0}, Lnae;-><init>()V

    :goto_1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-object p0
.end method

.method public static u(Lcf;Landroid/app/Activity;Ljae;Ladin;Ljava/util/Map;Ljava/util/Map;Ljava/util/Map;Ljava/util/Set;Ljava/util/Set;Lbguh;Lbezf;)Ladin;
    .locals 1

    new-instance v0, Ladig;

    invoke-direct {v0, p0}, Ladig;-><init>(Lcf;)V

    iput-object p2, v0, Ladig;->c:Ljae;

    invoke-virtual {v0, p4}, Ladig;->b(Ljava/util/Map;)V

    invoke-virtual {v0, p5}, Ladig;->b(Ljava/util/Map;)V

    invoke-virtual {v0, p6}, Ladig;->b(Ljava/util/Map;)V

    invoke-static {p10}, Lzze;->a(Lbezf;)Z

    move-result p0

    if-eqz p0, :cond_0

    invoke-interface {p9}, Lbguh;->lU()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lzzf;

    iput-object p0, v0, Ladig;->b:Lzzf;

    :cond_0
    invoke-virtual {v0}, Ladig;->a()Ladif;

    move-result-object p0

    new-instance p2, Lafox;

    new-instance p4, Ladhz;

    invoke-direct {p4, p0, p3}, Ladhz;-><init>(Ladif;Ladin;)V

    check-cast p1, Lcom/google/android/apps/youtube/app/watchwhile/MainActivity;

    invoke-direct {p2, p4, p1, p7, p8}, Lafox;-><init>(Ladin;Lafoi;Ljava/util/Set;Ljava/util/Set;)V

    return-object p2
.end method

.method public static v(Ljava/util/concurrent/Executor;Lcf;Lcom/google/android/apps/youtube/app/watchwhile/MainActivity;Ljae;Ljava/util/Map;Ljava/util/Map;Ljava/util/Map;Ljava/util/Set;Ljava/util/Set;Lbguh;)Ladin;
    .locals 1

    new-instance v0, Ladig;

    invoke-direct {v0, p1}, Ladig;-><init>(Lcf;)V

    iput-object p3, v0, Ladig;->c:Ljae;

    invoke-virtual {v0, p4}, Ladig;->b(Ljava/util/Map;)V

    invoke-virtual {v0, p5}, Ladig;->b(Ljava/util/Map;)V

    invoke-virtual {v0, p6}, Ladig;->b(Ljava/util/Map;)V

    invoke-interface {p9}, Lbguh;->lU()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lzzf;

    iput-object p1, v0, Ladig;->b:Lzzf;

    new-instance p1, Ladic;

    invoke-virtual {v0}, Ladig;->a()Ladif;

    move-result-object p3

    invoke-direct {p1, p2, p3, p0}, Ladic;-><init>(Landroid/app/Activity;Ladif;Ljava/util/concurrent/Executor;)V

    new-instance p0, Lafox;

    invoke-direct {p0, p1, p2, p7, p8}, Lafox;-><init>(Ladin;Lafoi;Ljava/util/Set;Ljava/util/Set;)V

    return-object p0
.end method


# virtual methods
.method public final synthetic lU()Ljava/lang/Object;
    .locals 1

    const/4 v0, 0x0

    throw v0
.end method
