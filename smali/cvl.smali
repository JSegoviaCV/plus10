.class public abstract Lcvl;
.super Ljava/lang/Object;


# instance fields
.field public final d:Landroidx/media3/common/Format;

.field public final e:Laoxh;

.field public final f:J

.field public final g:Ljava/util/List;

.field public final h:Lcvi;


# direct methods
.method public constructor <init>(Landroidx/media3/common/Format;Ljava/util/List;Lcvr;Ljava/util/List;)V
    .locals 6

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-interface {p2}, Ljava/util/List;->isEmpty()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    invoke-static {v0}, La;->cg(Z)V

    iput-object p1, p0, Lcvl;->d:Landroidx/media3/common/Format;

    invoke-static {p2}, Laoxh;->o(Ljava/util/Collection;)Laoxh;

    move-result-object p1

    iput-object p1, p0, Lcvl;->e:Laoxh;

    if-nez p4, :cond_0

    sget-object p1, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    goto :goto_0

    :cond_0
    invoke-static {p4}, Lj$/util/DesugarCollections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object p1

    :goto_0
    iput-object p1, p0, Lcvl;->g:Ljava/util/List;

    invoke-virtual {p3, p0}, Lcvr;->i(Lcvl;)Lcvi;

    move-result-object p1

    iput-object p1, p0, Lcvl;->h:Lcvi;

    iget-wide v0, p3, Lcvr;->j:J

    const-wide/32 v2, 0xf4240

    iget-wide v4, p3, Lcvr;->i:J

    invoke-static/range {v0 .. v5}, Lcgs;->C(JJJ)J

    move-result-wide p1

    iput-wide p1, p0, Lcvl;->f:J

    return-void
.end method


# virtual methods
.method public abstract k()Lcut;
.end method

.method public abstract l()Lcvi;
.end method

.method public abstract m()Ljava/lang/String;
.end method
