.class public final Lkqo;
.super Ljava/lang/Object;

# interfaces
.implements Lajsk;


# instance fields
.field public final a:Ljava/util/Set;

.field public b:Lbacn;

.field public final c:Larat;

.field private final d:Likg;

.field private final e:Lafoj;

.field private f:Laxaa;

.field private final g:Lijs;

.field private final h:Lnzu;


# direct methods
.method public constructor <init>(Lijs;Likg;Lafoj;Larat;Lnzu;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lkqo;->g:Lijs;

    iput-object p2, p0, Lkqo;->d:Likg;

    iput-object p3, p0, Lkqo;->e:Lafoj;

    iput-object p4, p0, Lkqo;->c:Larat;

    iput-object p5, p0, Lkqo;->h:Lnzu;

    new-instance p1, Ljava/util/HashSet;

    invoke-direct {p1}, Ljava/util/HashSet;-><init>()V

    iput-object p1, p0, Lkqo;->a:Ljava/util/Set;

    return-void
.end method

.method public static final e(Lavtq;)Lkqn;
    .locals 5

    iget-object v0, p0, Lavtq;->m:Lavtn;

    if-nez v0, :cond_0

    sget-object v0, Lavtn;->a:Lavtn;

    :cond_0
    iget v0, v0, Lavtn;->b:I

    const v1, 0x5c6afcf

    const/4 v2, 0x0

    if-ne v0, v1, :cond_3

    iget-object v0, p0, Lavtq;->m:Lavtn;

    if-nez v0, :cond_1

    sget-object v0, Lavtn;->a:Lavtn;

    :cond_1
    iget v3, v0, Lavtn;->b:I

    if-ne v3, v1, :cond_2

    iget-object v0, v0, Lavtn;->c:Ljava/lang/Object;

    check-cast v0, Laxaa;

    goto :goto_0

    :cond_2
    sget-object v0, Laxaa;->a:Laxaa;

    goto :goto_0

    :cond_3
    move-object v0, v2

    :goto_0
    iget-object v1, p0, Lavtq;->o:Lavts;

    if-nez v1, :cond_4

    sget-object v1, Lavts;->a:Lavts;

    :cond_4
    iget v1, v1, Lavts;->b:I

    const v3, 0x508e53c

    if-ne v1, v3, :cond_7

    iget-object v1, p0, Lavtq;->o:Lavts;

    if-nez v1, :cond_5

    sget-object v1, Lavts;->a:Lavts;

    :cond_5
    iget v4, v1, Lavts;->b:I

    if-ne v4, v3, :cond_6

    iget-object v1, v1, Lavts;->c:Ljava/lang/Object;

    check-cast v1, Lbaco;

    goto :goto_1

    :cond_6
    sget-object v1, Lbaco;->a:Lbaco;

    goto :goto_1

    :cond_7
    move-object v1, v2

    :goto_1
    iget-object p0, p0, Lavtq;->m:Lavtn;

    if-nez p0, :cond_8

    sget-object v3, Lavtn;->a:Lavtn;

    goto :goto_2

    :cond_8
    move-object v3, p0

    :goto_2
    iget v3, v3, Lavtn;->b:I

    const v4, 0x91cab41

    if-ne v3, v4, :cond_b

    if-nez p0, :cond_9

    sget-object p0, Lavtn;->a:Lavtn;

    :cond_9
    iget v2, p0, Lavtn;->b:I

    if-ne v2, v4, :cond_a

    iget-object p0, p0, Lavtn;->c:Ljava/lang/Object;

    move-object v2, p0

    check-cast v2, Lbaju;

    goto :goto_3

    :cond_a
    sget-object v2, Lbaju;->a:Lbaju;

    :cond_b
    :goto_3
    new-instance p0, Lkqn;

    invoke-direct {p0, v0, v1, v2}, Lkqn;-><init>(Laxaa;Lbaco;Lbaju;)V

    return-object p0
.end method


# virtual methods
.method public final b()Lajsi;
    .locals 2

    new-instance v0, Ljge;

    const/4 v1, 0x2

    invoke-direct {v0, v1}, Ljge;-><init>(I)V

    return-object v0
.end method

.method public final c(Lkqn;)V
    .locals 11

    iget-object v0, p1, Lkqn;->c:Lbaju;

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-static {v0}, Livk;->a(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_1

    iget-object v2, p0, Lkqo;->a:Ljava/util/Set;

    invoke-interface {v2, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    iget-object v1, p0, Lkqo;->c:Larat;

    new-instance v2, Lgxs;

    const/4 v3, 0x6

    invoke-direct {v2, p0, v3}, Lgxs;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v1, v0, v2}, Larat;->j(Lbaju;Laorw;)V

    :cond_1
    :goto_0
    iget-object v0, p1, Lkqn;->b:Lbaco;

    if-eqz v0, :cond_5

    iget v1, v0, Lbaco;->b:I

    and-int/lit8 v1, v1, 0x10

    if-eqz v1, :cond_2

    iget-object v0, v0, Lbaco;->c:Lbacn;

    if-nez v0, :cond_3

    sget-object v0, Lbacn;->a:Lbacn;

    goto :goto_1

    :cond_2
    const/4 v0, 0x0

    :cond_3
    :goto_1
    iput-object v0, p0, Lkqo;->b:Lbacn;

    if-nez v0, :cond_4

    goto :goto_2

    :cond_4
    iget-object p1, p0, Lkqo;->g:Lijs;

    invoke-virtual {p1, v0}, Lijs;->o(Lbacn;)V

    return-void

    :cond_5
    :goto_2
    iget-object p1, p1, Lkqn;->a:Laxaa;

    if-eqz p1, :cond_6

    iput-object p1, p0, Lkqo;->f:Laxaa;

    iget-object v0, p0, Lkqo;->d:Likg;

    iget-object v1, p0, Lkqo;->e:Lafoj;

    invoke-virtual {v0, p1, v1}, Likg;->k(Laxaa;Lafoj;)V

    return-void

    :cond_6
    iget-object p1, p0, Lkqo;->h:Lnzu;

    iget-object v0, p1, Lnzu;->g:Ljava/lang/Object;

    check-cast v0, Lzon;

    invoke-virtual {v0}, Lzon;->k()Z

    move-result v0

    if-nez v0, :cond_7

    goto/16 :goto_3

    :cond_7
    iget-object v0, p1, Lnzu;->f:Ljava/lang/Object;

    check-cast v0, Lajwb;

    iget-object v0, v0, Lajwb;->a:Lcom/google/android/libraries/youtube/innertube/model/media/FormatStreamModel;

    if-eqz v0, :cond_9

    invoke-virtual {v0}, Lcom/google/android/libraries/youtube/innertube/model/media/FormatStreamModel;->S()Z

    move-result v0

    if-eqz v0, :cond_9

    iget-object v0, p1, Lnzu;->b:Ljava/lang/Object;

    check-cast v0, Ladjc;

    invoke-static {v0}, Livk;->ae(Ladjc;)Lawry;

    move-result-object v1

    iget-wide v1, v1, Lawry;->I:J

    iget-object v3, p1, Lnzu;->a:Ljava/lang/Object;

    iget-object v4, p1, Lnzu;->c:Ljava/lang/Object;

    check-cast v4, Lhtx;

    iget-object v10, v4, Lhtx;->a:Ljava/lang/Object;

    invoke-interface {v10}, Lzwp;->c()Lcom/google/protobuf/MessageLite;

    move-result-object v4

    check-cast v4, Lhud;

    iget-wide v4, v4, Lhud;->i:J

    sget-object v6, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v6, v1, v2}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v6

    iget-object v1, p1, Lnzu;->i:Ljava/lang/Object;

    invoke-interface {v1}, Lrja;->f()Lj$/time/Instant;

    move-result-object v1

    invoke-virtual {v1}, Lj$/time/Instant;->toEpochMilli()J

    move-result-wide v8

    invoke-static/range {v3 .. v9}, Lyci;->c(Landroid/content/SharedPreferences;JJJ)Z

    move-result v1

    invoke-static {v0}, Livk;->ae(Ladjc;)Lawry;

    move-result-object v0

    iget v0, v0, Lawry;->J:I

    invoke-interface {v10}, Lzwp;->c()Lcom/google/protobuf/MessageLite;

    move-result-object v2

    check-cast v2, Lhud;

    iget-wide v2, v2, Lhud;->h:J

    int-to-long v4, v0

    if-eqz v1, :cond_9

    cmp-long v0, v2, v4

    if-gez v0, :cond_9

    iget-object v0, p1, Lnzu;->h:Ljava/lang/Object;

    if-nez v0, :cond_8

    iget-object v0, p1, Lnzu;->d:Ljava/lang/Object;

    iget-object v1, p1, Lnzu;->e:Ljava/lang/Object;

    check-cast v0, Lijt;

    invoke-virtual {v0}, Lijt;->j()Lalwk;

    move-result-object v0

    check-cast v1, Lcc;

    invoke-virtual {v1}, Lcc;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f14086e

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lalwk;->e(Ljava/lang/CharSequence;)V

    new-instance v1, Ljrg;

    const/4 v2, 0x1

    invoke-direct {v1, p1, v2}, Ljrg;-><init>(Ljava/lang/Object;I)V

    iput-object v1, v0, Lalwk;->b:Lalvy;

    invoke-virtual {v0, v2}, Lalwk;->c(Z)V

    invoke-virtual {v0}, Lalwk;->f()Lalwm;

    move-result-object v0

    iput-object v0, p1, Lnzu;->h:Ljava/lang/Object;

    :cond_8
    iget-object v0, p1, Lnzu;->d:Ljava/lang/Object;

    iget-object p1, p1, Lnzu;->h:Ljava/lang/Object;

    check-cast p1, Lalwm;

    check-cast v0, Lijt;

    invoke-virtual {v0, p1}, Lijt;->n(Lalwm;)V

    :cond_9
    :goto_3
    return-void
.end method

.method public final d()V
    .locals 2

    iget-object v0, p0, Lkqo;->d:Likg;

    iget-object v1, p0, Lkqo;->f:Laxaa;

    invoke-virtual {v0, v1}, Likg;->j(Laxaa;)V

    iget-object v0, p0, Lkqo;->g:Lijs;

    iget-object v1, p0, Lkqo;->b:Lbacn;

    invoke-virtual {v0, v1}, Lijs;->l(Lbacn;)V

    iget-object v0, p0, Lkqo;->h:Lnzu;

    iget-object v1, v0, Lnzu;->h:Ljava/lang/Object;

    if-eqz v1, :cond_0

    iget-object v0, v0, Lnzu;->d:Ljava/lang/Object;

    check-cast v0, Lijt;

    check-cast v1, Lalwm;

    invoke-virtual {v0, v1}, Lijt;->l(Lalwm;)V

    :cond_0
    return-void
.end method

.method public final bridge synthetic iM(Ljava/lang/Object;Lafpn;)Lajse;
    .locals 0

    check-cast p1, Lkqn;

    invoke-virtual {p0, p1}, Lkqo;->c(Lkqn;)V

    new-instance p1, Lkqm;

    const/4 p2, 0x0

    invoke-direct {p1, p0, p2}, Lkqm;-><init>(Ljava/lang/Object;I)V

    return-object p1
.end method
