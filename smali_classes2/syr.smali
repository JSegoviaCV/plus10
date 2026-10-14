.class public final synthetic Lsyr;
.super Ljava/lang/Object;


# direct methods
.method public static a(Ltuh;Ljava/util/List;)Lbhz;
    .locals 3

    new-instance v0, Lbhz;

    const/4 v1, 0x5

    invoke-direct {v0, v1}, Lbhz;-><init>(I)V

    new-instance v1, Ltvs;

    const/4 v2, 0x1

    invoke-direct {v1, v2}, Ltvs;-><init>(I)V

    invoke-static {v0, v1}, Lsyr;->g(Lbhz;Lttm;)V

    new-instance v1, Ltue;

    invoke-direct {v1, p0}, Ltue;-><init>(Ltuh;)V

    invoke-static {v0, v1}, Lsyr;->g(Lbhz;Lttm;)V

    if-eqz p1, :cond_0

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result p1

    if-eqz p1, :cond_0

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lttm;

    invoke-static {v0, p1}, Lsyr;->g(Lbhz;Lttm;)V

    goto :goto_0

    :cond_0
    return-object v0
.end method

.method public static b(Laoss;Ljava/util/concurrent/ExecutorService;Landroid/content/Context;Ltul;Ltuh;)Lttg;
    .locals 5

    new-instance v0, Lsyn;

    invoke-direct {v0}, Lsyn;-><init>()V

    new-instance v1, Lsyo;

    invoke-direct {v1}, Lsyo;-><init>()V

    new-instance v2, Lsyp;

    invoke-direct {v2}, Lsyp;-><init>()V

    new-instance v3, Lsyq;

    invoke-direct {v3}, Lsyq;-><init>()V

    sget-object v4, Lcom/google/android/libraries/multiplatform/elements/ElementsServices;->w:Lbhz;

    new-instance v4, Lttg;

    invoke-direct {v4}, Lttg;-><init>()V

    iput-object v0, v4, Lttg;->q:Lsyn;

    iput-object v1, v4, Lttg;->p:Lsyo;

    iput-object v2, v4, Lttg;->r:Lsyp;

    iput-object v3, v4, Lttg;->s:Lsyq;

    iput-object p0, v4, Lttg;->d:Laoss;

    if-eqz p2, :cond_2

    iput-object p2, v4, Lttg;->b:Landroid/content/Context;

    if-eqz p1, :cond_1

    iput-object p1, v4, Lttg;->a:Ljava/util/concurrent/ExecutorService;

    if-eqz p4, :cond_0

    iput-object p4, v4, Lttg;->g:Ltuh;

    iput-object p3, v4, Lttg;->f:Ltul;

    sget-object p0, Lcom/google/android/libraries/multiplatform/elements/ElementsServices;->w:Lbhz;

    invoke-virtual {v4, p0}, Lttg;->d(Lbhz;)V

    invoke-virtual {v4, p0}, Lttg;->c(Lbhz;)V

    invoke-virtual {v4, p0}, Lttg;->e(Lbhz;)V

    invoke-virtual {p2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    invoke-virtual {p0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object p0

    iget p0, p0, Landroid/util/DisplayMetrics;->density:F

    iput p0, v4, Lttg;->c:F

    const/4 p0, 0x1

    iput-byte p0, v4, Lttg;->o:B

    sget-object p1, Ltvn;->a:Ltvn;

    iput-object p1, v4, Lttg;->e:Ltvn;

    invoke-static {}, Ltcj;->a()Ltcj;

    move-result-object p1

    invoke-virtual {p1}, Ltcj;->n()V

    invoke-virtual {p1, p0}, Ltcj;->r(Z)V

    const/4 p2, 0x0

    invoke-virtual {p1, p2}, Ltcj;->o(Z)V

    invoke-virtual {p1, p0}, Ltcj;->p(Z)V

    invoke-virtual {p1, p0}, Ltcj;->i(I)V

    invoke-virtual {p1, p0}, Ltcj;->m(Z)V

    invoke-virtual {p1}, Ltcj;->b()Lcom/google/android/libraries/elements/interfaces/ComponentConfig;

    move-result-object p0

    invoke-virtual {v4, p0}, Lttg;->b(Lcom/google/android/libraries/elements/interfaces/ComponentConfig;)V

    return-object v4

    :cond_0
    new-instance p0, Ljava/lang/NullPointerException;

    const-string p1, "Null commandResolver"

    invoke-direct {p0, p1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    new-instance p0, Ljava/lang/NullPointerException;

    const-string p1, "Null backgroundExecutorService"

    invoke-direct {p0, p1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    new-instance p0, Ljava/lang/NullPointerException;

    const-string p1, "Null context"

    invoke-direct {p0, p1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static c(Landroid/content/Context;Ltbw;Ltvn;Lprj;Ltuh;)Ltwr;
    .locals 8

    sget v0, Ltwr;->a:I

    if-eqz p0, :cond_3

    if-eqz p2, :cond_2

    if-eqz p4, :cond_1

    if-eqz p3, :cond_0

    new-instance v7, Ljava/util/HashMap;

    invoke-direct {v7}, Ljava/util/HashMap;-><init>()V

    new-instance v1, Ltwr;

    move-object v2, p0

    move-object v3, p1

    move-object v4, p2

    move-object v6, p3

    move-object v5, p4

    invoke-direct/range {v1 .. v7}, Ltwr;-><init>(Landroid/content/Context;Ltbw;Ltvn;Ltuh;Lprj;Ljava/util/Map;)V

    return-object v1

    :cond_0
    new-instance p0, Ljava/lang/NullPointerException;

    const-string p1, "Null imageSourceExtensionResolver"

    invoke-direct {p0, p1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    new-instance p0, Ljava/lang/NullPointerException;

    const-string p1, "Null commandResolver"

    invoke-direct {p0, p1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    new-instance p0, Ljava/lang/NullPointerException;

    const-string p1, "Null logger"

    invoke-direct {p0, p1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_3
    new-instance p0, Ljava/lang/NullPointerException;

    const-string p1, "Null activityContext"

    invoke-direct {p0, p1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static d(Landroid/content/Context;Ltvn;Ljava/util/Set;)Lprj;
    .locals 2

    new-instance v0, Lprj;

    const/4 v1, 0x0

    invoke-direct {v0, v1, v1}, Lprj;-><init>([B[C)V

    new-instance v1, Ltuw;

    invoke-direct {v1, p0, p1}, Ltuw;-><init>(Landroid/content/Context;Ltvn;)V

    invoke-virtual {v0, v1}, Lprj;->F(Ltvi;)V

    if-eqz p2, :cond_0

    check-cast p2, Lapcr;

    invoke-virtual {p2}, Lapcr;->k()Lapde;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result p1

    if-eqz p1, :cond_0

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ltvi;

    invoke-virtual {v0, p1}, Lprj;->F(Ltvi;)V

    goto :goto_0

    :cond_0
    return-object v0
.end method

.method public static e(Ltwr;Lzbp;)Lbhz;
    .locals 3

    new-instance v0, Lbhz;

    const/4 v1, 0x5

    invoke-direct {v0, v1}, Lbhz;-><init>(I)V

    new-instance v1, Ltvd;

    const/4 v2, 0x0

    invoke-direct {v1, v2}, Ltvd;-><init>(I)V

    invoke-static {v0, v1}, Lsyr;->i(Lbhz;Lttq;)V

    new-instance v1, Ltwt;

    invoke-direct {v1, p0, p1}, Ltwt;-><init>(Ltwr;Lzbp;)V

    invoke-static {v0, v1}, Lsyr;->i(Lbhz;Lttq;)V

    new-instance p0, Ltvd;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Ltvd;-><init>(I)V

    invoke-static {v0, p0}, Lsyr;->i(Lbhz;Lttq;)V

    return-object v0
.end method

.method public static f(Landroid/content/Context;Ltwr;Lzbp;Ltvn;Lprj;Lprj;Ljava/util/List;)Lbhz;
    .locals 3

    new-instance v0, Lbhz;

    const/4 v1, 0x5

    invoke-direct {v0, v1}, Lbhz;-><init>(I)V

    new-instance v1, Ltwy;

    invoke-direct {v1, p0}, Ltwy;-><init>(Landroid/content/Context;)V

    invoke-static {v0, v1}, Lsyr;->h(Lbhz;Lttp;)V

    new-instance v1, Ltwz;

    invoke-direct {v1, p0}, Ltwz;-><init>(Landroid/content/Context;)V

    invoke-static {v0, v1}, Lsyr;->h(Lbhz;Lttp;)V

    new-instance v1, Ltws;

    const/4 v2, 0x0

    invoke-direct {v1, p0, p1, p2, v2}, Ltws;-><init>(Landroid/content/Context;Ltwr;Lzbp;I)V

    invoke-static {v0, v1}, Lsyr;->h(Lbhz;Lttp;)V

    new-instance p1, Ltvc;

    invoke-direct {p1, p0, p3, p4, p5}, Ltvc;-><init>(Landroid/content/Context;Ltvn;Lprj;Lprj;)V

    invoke-static {v0, p1}, Lsyr;->h(Lbhz;Lttp;)V

    new-instance p1, Lttt;

    invoke-direct {p1, p0, p3}, Lttt;-><init>(Landroid/content/Context;Ltvn;)V

    invoke-static {v0, p1}, Lsyr;->h(Lbhz;Lttp;)V

    new-instance p1, Lttz;

    invoke-direct {p1, p0}, Lttz;-><init>(Landroid/content/Context;)V

    invoke-static {v0, p1}, Lsyr;->h(Lbhz;Lttp;)V

    if-eqz p6, :cond_0

    invoke-interface {p6}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result p1

    if-eqz p1, :cond_0

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lttp;

    invoke-static {v0, p1}, Lsyr;->h(Lbhz;Lttp;)V

    goto :goto_0

    :cond_0
    return-object v0
.end method

.method private static g(Lbhz;Lttm;)V
    .locals 1

    invoke-interface {p1}, Lttm;->a()Lroz;

    move-result-object v0

    iget v0, v0, Lroz;->a:I

    invoke-virtual {p0, v0, p1}, Lbhz;->c(ILjava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method private static h(Lbhz;Lttp;)V
    .locals 1

    invoke-interface {p1}, Lttp;->b()Lroz;

    move-result-object v0

    iget v0, v0, Lroz;->a:I

    invoke-virtual {p0, v0, p1}, Lbhz;->c(ILjava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method private static i(Lbhz;Lttq;)V
    .locals 1

    invoke-interface {p1}, Lttq;->a()Lroz;

    move-result-object v0

    iget v0, v0, Lroz;->a:I

    invoke-virtual {p0, v0, p1}, Lbhz;->c(ILjava/lang/Object;)Ljava/lang/Object;

    return-void
.end method
