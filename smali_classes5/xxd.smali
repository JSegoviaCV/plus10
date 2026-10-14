.class public final Lxxd;
.super Ljava/lang/Object;

# interfaces
.implements Lxxp;
.implements Lxtw;


# annotations
.annotation runtime Lyca;
    b = .enum Larqx;->q:Larqx;
    c = {
        Lygn;,
        Lyhm;
    }
.end annotation


# static fields
.field private static final c:Ljava/lang/Long;


# instance fields
.field public a:Lxtx;

.field public b:I

.field private final d:Lyll;

.field private final e:Lyjk;

.field private final f:Ljava/util/List;

.field private final g:Ljava/util/List;

.field private final h:Laabk;

.field private final i:Ladjh;

.field private final j:Lxta;

.field private final k:Lybi;

.field private final l:Lahbo;

.field private final m:Laoid;

.field private final n:Laqaz;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const-wide/16 v0, 0xbb8

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    sput-object v0, Lxxd;->c:Ljava/lang/Long;

    return-void
.end method

.method public constructor <init>(Lxta;Lyll;Lyjk;Lxtx;Laoid;Lahbo;Laabk;Lybi;Ladjh;Laqaz;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lxxd;->j:Lxta;

    iput-object p2, p0, Lxxd;->d:Lyll;

    iput-object p3, p0, Lxxd;->e:Lyjk;

    iput-object p4, p0, Lxxd;->a:Lxtx;

    iput-object p5, p0, Lxxd;->m:Laoid;

    const-class p1, Lygn;

    invoke-virtual {p3, p1}, Lyjk;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/List;

    iput-object p1, p0, Lxxd;->f:Ljava/util/List;

    const-class p1, Lyhm;

    invoke-virtual {p3, p1}, Lyjk;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/List;

    iput-object p1, p0, Lxxd;->g:Ljava/util/List;

    iput-object p6, p0, Lxxd;->l:Lahbo;

    iput-object p7, p0, Lxxd;->h:Laabk;

    iput-object p8, p0, Lxxd;->k:Lybi;

    iput-object p10, p0, Lxxd;->n:Laqaz;

    iput-object p9, p0, Lxxd;->i:Ladjh;

    const/4 p1, 0x1

    iput p1, p0, Lxxd;->b:I

    return-void
.end method

.method private final j(Ljava/lang/String;)Z
    .locals 3

    :try_start_0
    iget-object v0, p0, Lxxd;->a:Lxtx;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1}, Lxtx;->e(Ljava/lang/String;)Z

    move-result p1
    :try_end_0
    .catch Lxtp; {:try_start_0 .. :try_end_0} :catch_0

    return p1

    :catch_0
    move-exception p1

    iget-object v0, p0, Lxxd;->d:Lyll;

    iget-object v1, p0, Lxxd;->e:Lyjk;

    invoke-virtual {p1}, Lxtp;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    const-string v2, "[BelowPlayerImmersiveAdLayoutRenderingAdapter] Could not get visibility of desired EP "

    invoke-virtual {v2, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, v1, p1}, Losl;->aL(Lyll;Lyjk;Ljava/lang/String;)V

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method private final k()Z
    .locals 12

    iget-object v0, p0, Lxxd;->l:Lahbo;

    iget-object v1, v0, Lahbo;->d:Ljava/lang/Object;

    invoke-interface {v1}, Lrja;->b()J

    move-result-wide v1

    iget-wide v3, v0, Lahbo;->c:J

    sub-long v6, v1, v3

    iget-wide v3, v0, Lahbo;->a:J

    sub-long v8, v1, v3

    iget-wide v3, v0, Lahbo;->b:J

    sub-long/2addr v1, v3

    new-instance v5, Laejy;

    const-wide/16 v3, -0x64

    add-long v10, v1, v3

    invoke-direct/range {v5 .. v11}, Laejy;-><init>(JJJ)V

    iget-wide v0, v5, Laejy;->a:J

    iget-wide v2, v5, Laejy;->b:J

    iget-wide v4, v5, Laejy;->c:J

    invoke-static {v2, v3, v4, v5}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v6

    invoke-static {v0, v1, v6, v7}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v6

    cmp-long v0, v6, v0

    const-wide/16 v8, 0xbb8

    const/4 v1, 0x1

    if-nez v0, :cond_1

    sget-object v0, Lxxd;->c:Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    cmp-long v0, v6, v8

    if-ltz v0, :cond_0

    goto :goto_0

    :cond_0
    return v1

    :cond_1
    :goto_0
    cmp-long v0, v6, v2

    if-nez v0, :cond_3

    sget-object v0, Lxxd;->c:Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    cmp-long v0, v6, v8

    if-ltz v0, :cond_2

    goto :goto_1

    :cond_2
    return v1

    :cond_3
    :goto_1
    cmp-long v0, v6, v4

    const/4 v2, 0x0

    if-nez v0, :cond_6

    const-wide/16 v6, 0x1388

    cmp-long v0, v4, v6

    if-lez v0, :cond_4

    const-wide/16 v6, -0x1388

    add-long/2addr v4, v6

    goto :goto_2

    :cond_4
    const-wide/16 v4, 0x0

    :goto_2
    iget-object v0, p0, Lxxd;->h:Laabk;

    invoke-virtual {v0}, Laabk;->a()J

    move-result-wide v6

    cmp-long v0, v6, v4

    if-gez v0, :cond_5

    return v2

    :cond_5
    return v1

    :cond_6
    return v2
.end method

.method private final l()Z
    .locals 2

    iget-object v0, p0, Lxxd;->d:Lyll;

    const-class v1, Lyhr;

    invoke-virtual {v0, v1}, Lyll;->f(Ljava/lang/Class;)Z

    move-result v1

    if-eqz v1, :cond_0

    const-class v1, Lyhr;

    invoke-virtual {v0, v1}, Lyll;->e(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method


# virtual methods
.method public final a()Lyjk;
    .locals 1

    const/4 v0, 0x0

    throw v0
.end method

.method public final b()V
    .locals 0

    return-void
.end method

.method public final c()V
    .locals 1

    const/4 v0, 0x0

    iput-object v0, p0, Lxxd;->a:Lxtx;

    const/4 v0, 0x5

    iput v0, p0, Lxxd;->b:I

    return-void
.end method

.method public final d()V
    .locals 6

    iget-object v0, p0, Lxxd;->e:Lyjk;

    iget-object v0, v0, Lyjk;->b:Larqt;

    sget-object v1, Larqt;->aX:Larqt;

    if-ne v0, v1, :cond_1

    invoke-direct {p0}, Lxxd;->k()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lxxd;->i:Ladjh;

    invoke-static {v0}, Losl;->aB(Ladjh;)Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-static {v0}, Losl;->aB(Ladjh;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-direct {p0}, Lxxd;->l()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lxxd;->j:Lxta;

    iget-object v1, p0, Lxxd;->d:Lyll;

    iget-object v2, p0, Lxxd;->e:Lyjk;

    new-instance v3, Lyaj;

    const-string v4, "Exited layout when engagement panel is in state of high engagement"

    const/16 v5, 0x77

    invoke-direct {v3, v4, v5}, Lyaj;-><init>(Ljava/lang/String;I)V

    const/16 v4, 0xa

    invoke-virtual {v0, v1, v2, v3, v4}, Lxta;->u(Lyll;Lyjk;Lyaj;I)V

    return-void

    :cond_1
    :goto_0
    iget-object v0, p0, Lxxd;->i:Ladjh;

    invoke-static {v0}, Lxor;->c(Ladjh;)Larsq;

    move-result-object v0

    iget-boolean v0, v0, Larsq;->aH:Z

    const/4 v1, 0x6

    if-eqz v0, :cond_3

    invoke-direct {p0}, Lxxd;->l()Z

    move-result v0

    if-eqz v0, :cond_3

    :try_start_0
    iget-object v0, p0, Lxxd;->a:Lxtx;

    if-eqz v0, :cond_3

    invoke-interface {v0}, Lxtx;->d()Z

    move-result v0
    :try_end_0
    .catch Lxtp; {:try_start_0 .. :try_end_0} :catch_0

    if-nez v0, :cond_2

    goto :goto_1

    :cond_2
    iget-object v0, p0, Lxxd;->k:Lybi;

    iget-object v2, p0, Lxxd;->e:Lyjk;

    invoke-virtual {v0, v2, v1}, Lybi;->a(Lyjk;I)V

    return-void

    :catch_0
    move-exception v0

    iget-object v2, p0, Lxxd;->d:Lyll;

    iget-object v3, p0, Lxxd;->e:Lyjk;

    invoke-virtual {v0}, Lxtp;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const-string v4, "[BelowPlayerImmersiveAdLayoutRenderingAdapter] Could not get EP visibility "

    invoke-virtual {v4, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v3, v0}, Losl;->aL(Lyll;Lyjk;Ljava/lang/String;)V

    :cond_3
    :goto_1
    iget-object v0, p0, Lxxd;->i:Ladjh;

    invoke-static {v0}, Losl;->aB(Ladjh;)Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-direct {p0}, Lxxd;->l()Z

    move-result v0

    if-eqz v0, :cond_6

    const-string v0, "live-chat-item-section"

    invoke-direct {p0, v0}, Lxxd;->j(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-direct {p0}, Lxxd;->k()Z

    move-result v0

    if-nez v0, :cond_5

    :cond_4
    const-string v0, "comment-item-section"

    invoke-direct {p0, v0}, Lxxd;->j(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_5

    goto :goto_2

    :cond_5
    iget-object v0, p0, Lxxd;->k:Lybi;

    iget-object v2, p0, Lxxd;->e:Lyjk;

    invoke-virtual {v0, v2, v1}, Lybi;->a(Lyjk;I)V

    return-void

    :cond_6
    :goto_2
    iget-object v0, p0, Lxxd;->a:Lxtx;

    if-nez v0, :cond_7

    iget-object v0, p0, Lxxd;->d:Lyll;

    iget-object v1, p0, Lxxd;->e:Lyjk;

    const-string v2, "[BelowPlayerImmersiveAdLayoutRenderingAdapter]Pending entering layout due to missing adsEngagementPanelApi"

    invoke-static {v0, v1, v2}, Losl;->aL(Lyll;Lyjk;Ljava/lang/String;)V

    const/4 v0, 0x2

    iput v0, p0, Lxxd;->b:I

    return-void

    :cond_7
    invoke-virtual {p0}, Lxxd;->h()V

    return-void
.end method

.method public final e(I)V
    .locals 4

    iget-object v0, p0, Lxxd;->a:Lxtx;

    const/4 v1, 0x4

    if-nez v0, :cond_1

    iget-object v0, p0, Lxxd;->d:Lyll;

    iget-object v2, p0, Lxxd;->e:Lyjk;

    const-string v3, "[BelowPlayerImmersiveAdLayoutRenderingAdapter]Failed to stop rendering, no adsEngagementPanelApi available"

    invoke-static {v0, v2, v3}, Losl;->aL(Lyll;Lyjk;Ljava/lang/String;)V

    iget-object v3, p0, Lxxd;->n:Laqaz;

    invoke-virtual {v3}, Laqaz;->am()Z

    move-result v3

    if-eqz v3, :cond_0

    iput v1, p0, Lxxd;->b:I

    iget-object v1, p0, Lxxd;->j:Lxta;

    invoke-virtual {v1, v0, v2, p1}, Lxta;->c(Lyll;Lyjk;I)V

    :cond_0
    return-void

    :cond_1
    :try_start_0
    iget-object v2, p0, Lxxd;->g:Ljava/util/List;

    invoke-interface {v0, v2}, Lxtx;->a(Ljava/util/List;)V
    :try_end_0
    .catch Lxtp; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception v0

    goto :goto_0

    :catch_1
    move-exception v0

    :goto_0
    iget-object v2, p0, Lxxd;->d:Lyll;

    iget-object v3, p0, Lxxd;->e:Lyjk;

    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v3, v0}, Losl;->aL(Lyll;Lyjk;Ljava/lang/String;)V

    :goto_1
    iput v1, p0, Lxxd;->b:I

    const/4 v0, 0x0

    iput-object v0, p0, Lxxd;->a:Lxtx;

    iget-object v0, p0, Lxxd;->j:Lxta;

    iget-object v1, p0, Lxxd;->d:Lyll;

    iget-object v2, p0, Lxxd;->e:Lyjk;

    invoke-virtual {v0, v1, v2, p1}, Lxta;->c(Lyll;Lyjk;I)V

    return-void
.end method

.method public final synthetic f()V
    .locals 0

    return-void
.end method

.method public final synthetic g()V
    .locals 0

    return-void
.end method

.method public final h()V
    .locals 6

    :try_start_0
    iget-object v0, p0, Lxxd;->a:Lxtx;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v1, p0, Lxxd;->f:Ljava/util/List;

    iget-object v2, p0, Lxxd;->e:Lyjk;

    iget-object v2, v2, Lyjk;->n:Laoru;

    invoke-virtual {v2}, Laoru;->f()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lavwh;

    invoke-interface {v0, v1, v2}, Lxtx;->b(Ljava/util/List;Lavwh;)V
    :try_end_0
    .catch Lxtp; {:try_start_0 .. :try_end_0} :catch_0

    iget-object v0, p0, Lxxd;->e:Lyjk;

    const-class v1, Lyiu;

    invoke-virtual {v0, v1}, Lyjk;->d(Ljava/lang/Class;)Z

    move-result v1

    if-eqz v1, :cond_0

    const-class v1, Lyis;

    invoke-virtual {v0, v1}, Lyjk;->d(Ljava/lang/Class;)Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v1, p0, Lxxd;->m:Laoid;

    const-class v2, Lyiu;

    invoke-virtual {v0, v2}, Lyjk;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lasuc;

    const-class v3, Lyis;

    invoke-virtual {v0, v3}, Lyjk;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/Map;

    invoke-virtual {v1, v2, v3}, Laoid;->o(Lasuc;Ljava/util/Map;)V

    :cond_0
    const/4 v1, 0x3

    iput v1, p0, Lxxd;->b:I

    iget-object v1, p0, Lxxd;->j:Lxta;

    iget-object v2, p0, Lxxd;->d:Lyll;

    invoke-virtual {v1, v2, v0}, Lxta;->a(Lyll;Lyjk;)V

    return-void

    :catch_0
    move-exception v0

    iget-object v1, p0, Lxxd;->d:Lyll;

    invoke-virtual {v1}, Lyll;->d()Larqx;

    move-result-object v2

    sget-object v3, Larqx;->q:Larqx;

    if-ne v2, v3, :cond_2

    iget-object v2, p0, Lxxd;->e:Lyjk;

    iget-object v2, v2, Lyjk;->b:Larqt;

    sget-object v3, Larqt;->aX:Larqt;

    if-ne v2, v3, :cond_2

    iget v2, v0, Lxtp;->a:I

    if-eqz v2, :cond_1

    add-int/lit8 v2, v2, -0x1

    invoke-static {v2}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v2

    goto :goto_0

    :cond_1
    const-string v2, "null"

    :goto_0
    invoke-virtual {v0}, Lxtp;->getMessage()Ljava/lang/String;

    move-result-object v3

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "[BelowPlayerImmersiveAdLayoutRenderingAdapter] PanelImageCarouselCardOneButton exception in enterLayout()"

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Losl;->aH(Ljava/lang/String;)V

    :cond_2
    iget-object v2, p0, Lxxd;->j:Lxta;

    iget-object v3, p0, Lxxd;->e:Lyjk;

    new-instance v4, Lyaj;

    invoke-virtual {v0}, Lxtp;->getMessage()Ljava/lang/String;

    move-result-object v5

    iget v0, v0, Lxtp;->a:I

    invoke-direct {v4, v5, v0}, Lyaj;-><init>(Ljava/lang/String;I)V

    const/16 v0, 0xa

    invoke-virtual {v2, v1, v3, v4, v0}, Lxta;->u(Lyll;Lyjk;Lyaj;I)V

    return-void
.end method

.method public final i()Z
    .locals 2

    iget v0, p0, Lxxd;->b:I

    const/4 v1, 0x5

    if-eq v0, v1, :cond_0

    const/4 v1, 0x0

    goto :goto_0

    :cond_0
    const/4 v1, 0x1

    :goto_0
    if-eqz v0, :cond_1

    return v1

    :cond_1
    const/4 v0, 0x0

    throw v0
.end method
