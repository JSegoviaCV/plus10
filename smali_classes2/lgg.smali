.class public final Llgg;
.super Lairk;


# instance fields
.field public final a:Lzon;

.field private final j:Landroid/content/SharedPreferences;

.field private final k:Lhtx;

.field private final l:Lrja;

.field private final m:Lzwp;

.field private final n:Lcab;

.field private final o:Lbezg;


# direct methods
.method public constructor <init>(Landroid/content/SharedPreferences;Lhtx;Ladjh;ILzon;Laivn;Lajyy;Lrja;Lcab;Lbezg;Lzwp;)V
    .locals 6

    move-object v0, p0

    move-object v1, p1

    move-object v2, p3

    move v3, p4

    move-object v4, p6

    move-object v5, p7

    invoke-direct/range {v0 .. v5}, Lairk;-><init>(Landroid/content/SharedPreferences;Ladjh;ILaivn;Lajyy;)V

    iput-object p1, p0, Llgg;->j:Landroid/content/SharedPreferences;

    iput-object p2, p0, Llgg;->k:Lhtx;

    iput-object p5, p0, Llgg;->a:Lzon;

    iput-object p8, p0, Llgg;->l:Lrja;

    iput-object p9, p0, Llgg;->n:Lcab;

    move-object/from16 p1, p10

    iput-object p1, p0, Llgg;->o:Lbezg;

    move-object/from16 p1, p11

    iput-object p1, p0, Llgg;->m:Lzwp;

    return-void
.end method

.method public static synthetic g(Ljava/lang/Throwable;)V
    .locals 1

    const-string v0, "Failed to update offline stream selection dialog remember settings checked."

    invoke-static {v0, p0}, Laaes;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method public static synthetic h(Ljava/lang/Throwable;)V
    .locals 1

    const-string v0, "Failed to update offline stream selection dialog remember settings checked."

    invoke-static {v0, p0}, Laaes;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method public static synthetic i(Ljava/lang/Throwable;)V
    .locals 1

    const-string v0, "Failed to update offline stream selection dialog remember settings checked."

    invoke-static {v0, p0}, Laaes;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method


# virtual methods
.method public final a()J
    .locals 2

    iget-object v0, p0, Llgg;->k:Lhtx;

    invoke-virtual {v0}, Lhtx;->a()J

    move-result-wide v0

    return-wide v0
.end method

.method public final b()Laorw;
    .locals 2

    new-instance v0, Lkhm;

    const/4 v1, 0x7

    invoke-direct {v0, v1}, Lkhm;-><init>(I)V

    return-object v0
.end method

.method public final c()Laorw;
    .locals 2

    new-instance v0, Lgxs;

    const/16 v1, 0x8

    invoke-direct {v0, p0, v1}, Lgxs;-><init>(Ljava/lang/Object;I)V

    return-object v0
.end method

.method public final d()Laoxh;
    .locals 2

    new-instance v0, Ljava/util/ArrayList;

    iget-object v1, p0, Lairk;->g:Laoxh;

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    sget-object v1, Laivu;->b:Ljava/util/Comparator;

    invoke-static {v0, v1}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    invoke-static {v0}, Laoxh;->o(Ljava/util/Collection;)Laoxh;

    move-result-object v0

    return-object v0
.end method

.method public final e()Ljava/util/Comparator;
    .locals 1

    sget-object v0, Laivu;->f:Ljava/util/Comparator;

    return-object v0
.end method

.method public final f()Ljava/util/Comparator;
    .locals 1

    sget-object v0, Laivu;->d:Ljava/util/Comparator;

    return-object v0
.end method

.method public final j(Laxsi;)V
    .locals 3

    if-eqz p1, :cond_5

    iget v0, p1, Laxsi;->b:I

    const/4 v1, 0x1

    and-int/2addr v0, v1

    if-eqz v0, :cond_5

    iget v0, p1, Laxsi;->d:I

    invoke-static {v0}, La;->cw(I)I

    move-result v0

    if-nez v0, :cond_0

    move v0, v1

    :cond_0
    const/4 v2, 0x2

    if-ne v0, v2, :cond_2

    iget p1, p1, Laxsi;->c:I

    invoke-static {p1}, Laxwo;->a(I)Laxwo;

    move-result-object p1

    if-nez p1, :cond_1

    sget-object p1, Laxwo;->a:Laxwo;

    :cond_1
    invoke-super {p0, p1}, Lairk;->A(Laxwo;)V

    iget-object p1, p0, Llgg;->k:Lhtx;

    invoke-virtual {p1, v1}, Lhtx;->h(Z)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object p1

    new-instance v0, Lkwe;

    const/4 v1, 0x6

    invoke-direct {v0, v1}, Lkwe;-><init>(I)V

    invoke-static {p1, v0}, Lzhz;->m(Lcom/google/common/util/concurrent/ListenableFuture;Lzhv;)V

    return-void

    :cond_2
    const/4 v2, 0x4

    if-ne v0, v2, :cond_3

    iget-object p1, p0, Llgg;->k:Lhtx;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Lhtx;->h(Z)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object p1

    new-instance v0, Lkwe;

    const/4 v1, 0x7

    invoke-direct {v0, v1}, Lkwe;-><init>(I)V

    invoke-static {p1, v0}, Lzhz;->m(Lcom/google/common/util/concurrent/ListenableFuture;Lzhv;)V

    return-void

    :cond_3
    const/4 v2, 0x3

    if-ne v0, v2, :cond_5

    iget p1, p1, Laxsi;->c:I

    invoke-static {p1}, Laxwo;->a(I)Laxwo;

    move-result-object p1

    if-nez p1, :cond_4

    sget-object p1, Laxwo;->a:Laxwo;

    :cond_4
    invoke-super {p0, p1}, Lairk;->A(Laxwo;)V

    iget-object p1, p0, Llgg;->k:Lhtx;

    invoke-virtual {p1, v1}, Lhtx;->h(Z)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object p1

    new-instance v0, Lkwe;

    const/16 v1, 0x8

    invoke-direct {v0, v1}, Lkwe;-><init>(I)V

    invoke-static {p1, v0}, Lzhz;->m(Lcom/google/common/util/concurrent/ListenableFuture;Lzhv;)V

    :cond_5
    return-void
.end method

.method public final k()Z
    .locals 3

    iget-object v0, p0, Llgg;->j:Landroid/content/SharedPreferences;

    const-string v1, "offline_policy"

    const/4 v2, 0x1

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    return v0
.end method

.method public final l(Laxwt;Laxsi;)Z
    .locals 7

    const/4 v0, 0x0

    if-nez p2, :cond_b

    sget-object p2, Laxwo;->a:Laxwo;

    invoke-virtual {p0, p2}, Lairk;->t(Laxwo;)Laxwo;

    move-result-object v1

    if-eq v1, p2, :cond_2

    iget-object v2, p1, Laxwt;->e:Larad;

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Laxwn;

    iget v4, v3, Laxwn;->e:I

    invoke-static {v4}, Laxwo;->a(I)Laxwo;

    move-result-object v4

    if-nez v4, :cond_1

    move-object v4, p2

    :cond_1
    if-ne v4, v1, :cond_0

    invoke-static {v3}, Lj$/util/Optional;->of(Ljava/lang/Object;)Lj$/util/Optional;

    move-result-object v1

    goto :goto_0

    :cond_2
    invoke-static {}, Lj$/util/Optional;->empty()Lj$/util/Optional;

    move-result-object v1

    :goto_0
    invoke-virtual {v1}, Lj$/util/Optional;->isPresent()Z

    move-result v2

    const/4 v3, 0x1

    if-eqz v2, :cond_7

    invoke-virtual {v1}, Lj$/util/Optional;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Laxwn;

    iget v2, v1, Laxwn;->b:I

    and-int/lit8 v4, v2, 0x8

    if-eqz v4, :cond_5

    iget v4, v1, Laxwn;->f:I

    invoke-static {v4}, Laxwf;->a(I)Laxwf;

    move-result-object v4

    if-nez v4, :cond_3

    sget-object v4, Laxwf;->a:Laxwf;

    :cond_3
    sget-object v5, Laxwf;->c:Laxwf;

    if-eq v4, v5, :cond_4

    goto :goto_1

    :cond_4
    return v3

    :cond_5
    :goto_1
    and-int/lit8 v2, v2, 0x10

    if-eqz v2, :cond_7

    iget-boolean v1, v1, Laxwn;->g:Z

    if-eqz v1, :cond_7

    invoke-virtual {p0}, Llgg;->a()J

    move-result-wide v1

    const-wide/16 v4, 0x0

    cmp-long v1, v1, v4

    if-eqz v1, :cond_6

    iget-object v1, p0, Llgg;->n:Lcab;

    invoke-virtual {v1}, Lcab;->O()I

    move-result v2

    if-lez v2, :cond_7

    iget-object v2, p0, Llgg;->l:Lrja;

    invoke-interface {v2}, Lrja;->f()Lj$/time/Instant;

    move-result-object v2

    invoke-virtual {p0}, Llgg;->a()J

    move-result-wide v4

    invoke-static {v4, v5}, Lj$/time/Instant;->ofEpochMilli(J)Lj$/time/Instant;

    move-result-object v4

    invoke-virtual {v1}, Lcab;->O()I

    move-result v1

    int-to-long v5, v1

    invoke-static {v5, v6}, Lj$/time/Duration;->ofDays(J)Lj$/time/Duration;

    move-result-object v1

    invoke-virtual {v4, v1}, Lj$/time/Instant;->plus(Lj$/time/temporal/TemporalAmount;)Lj$/time/Instant;

    move-result-object v1

    invoke-virtual {v2, v1}, Lj$/time/Instant;->isAfter(Lj$/time/Instant;)Z

    move-result v1

    if-nez v1, :cond_6

    goto :goto_2

    :cond_6
    return v3

    :cond_7
    :goto_2
    iget-object v1, p1, Laxwt;->f:Larad;

    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_a

    invoke-virtual {p0}, Lairk;->E()Z

    move-result v1

    if-nez v1, :cond_8

    return v0

    :cond_8
    invoke-virtual {p0, p2}, Lairk;->t(Laxwo;)Laxwo;

    move-result-object v1

    if-ne v1, p2, :cond_9

    return v3

    :cond_9
    invoke-static {p1}, Lainw;->c(Laxwt;)Ljava/util/Map;

    move-result-object p1

    invoke-interface {p1, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_a

    return v0

    :cond_a
    return v3

    :cond_b
    return v0
.end method

.method public final m(Laxtu;)Z
    .locals 2

    iget-object v0, p0, Llgg;->o:Lbezg;

    invoke-virtual {v0}, Lbezg;->fu()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    sget-object v0, Laxtu;->f:Laxtu;

    if-ne p1, v0, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    return v1
.end method

.method public final n()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final o(Laxwo;)I
    .locals 5

    iget-object v0, p0, Llgg;->e:Laivn;

    iget-object v0, v0, Laivn;->e:Lbezg;

    invoke-virtual {v0}, Lbezg;->ea()Z

    move-result v0

    const/4 v1, 0x1

    if-nez v0, :cond_0

    return v1

    :cond_0
    iget-object v0, p0, Llgg;->m:Lzwp;

    invoke-interface {v0}, Lzwp;->c()Lcom/google/protobuf/MessageLite;

    move-result-object v0

    check-cast v0, Lbdls;

    iget v0, v0, Lbdls;->k:I

    invoke-static {v0}, Larzx;->a(I)Larzx;

    move-result-object v0

    if-nez v0, :cond_1

    sget-object v0, Larzx;->a:Larzx;

    :cond_1
    invoke-virtual {v0}, Larzx;->ordinal()I

    move-result v0

    const/4 v2, 0x4

    if-eq v0, v1, :cond_5

    const/4 v3, 0x3

    const/4 v4, 0x2

    if-eq v0, v4, :cond_2

    invoke-virtual {p1}, Laxwo;->ordinal()I

    move-result p1

    packed-switch p1, :pswitch_data_0

    :pswitch_0
    return v1

    :pswitch_1
    return v2

    :pswitch_2
    return v3

    :pswitch_3
    return v4

    :cond_2
    sget-object v0, Laxwo;->b:Laxwo;

    if-eq p1, v0, :cond_4

    sget-object v0, Laxwo;->f:Laxwo;

    if-ne p1, v0, :cond_3

    goto :goto_0

    :cond_3
    return v3

    :cond_4
    :goto_0
    return v4

    :cond_5
    return v2

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
    .end packed-switch
.end method
