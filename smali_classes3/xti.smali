.class public final Lxti;
.super Lxtk;

# interfaces
.implements Lxtj;


# instance fields
.field public final a:Lbguh;

.field public final b:Lbguh;

.field public final c:Ljava/util/Set;

.field public final d:Ljava/util/Set;

.field public final e:Laoxh;

.field public f:Lyll;

.field public g:Lyll;

.field public h:Lyjk;

.field public i:Lyjk;

.field public j:Ljava/util/List;

.field public final k:Ljava/util/Set;

.field public final l:Ljava/util/Map;

.field public m:Lcom/google/android/libraries/youtube/ads/model/SurveyAd;

.field public n:Lavxf;

.field public o:Lyjh;

.field public final p:Laegr;

.field public final q:Lahsv;

.field public final r:Lanrn;

.field private final t:Laoxh;


# direct methods
.method public constructor <init>(Laegr;Losl;Lanrn;Lahsv;Lbguh;Lbguh;Ljava/util/Set;Ljava/util/Set;Ljava/util/Set;Ljava/util/Set;Ljava/util/Set;Ljava/util/Set;Laoxh;Laoxh;)V
    .locals 10

    move-object v0, p0

    move-object v1, p1

    move-object/from16 v2, p7

    move-object/from16 v3, p8

    move-object/from16 v4, p9

    move-object/from16 v5, p10

    move-object/from16 v6, p11

    move-object/from16 v7, p12

    move-object/from16 v8, p13

    move-object/from16 v9, p14

    invoke-direct/range {v0 .. v9}, Lxtk;-><init>(Laegr;Ljava/util/Set;Ljava/util/Set;Ljava/util/Set;Ljava/util/Set;Ljava/util/Set;Ljava/util/Set;Laoxh;Laoxh;)V

    iput-object p1, p0, Lxti;->p:Laegr;

    iput-object p3, p0, Lxti;->r:Lanrn;

    iput-object p4, p0, Lxti;->q:Lahsv;

    iput-object p5, p0, Lxti;->a:Lbguh;

    move-object/from16 p1, p6

    iput-object p1, p0, Lxti;->b:Lbguh;

    iput-object v6, p0, Lxti;->c:Ljava/util/Set;

    iput-object v7, p0, Lxti;->d:Ljava/util/Set;

    iput-object v8, p0, Lxti;->e:Laoxh;

    iput-object v9, p0, Lxti;->t:Laoxh;

    new-instance p1, Ljava/util/HashSet;

    invoke-direct {p1}, Ljava/util/HashSet;-><init>()V

    iput-object p1, p0, Lxti;->k:Ljava/util/Set;

    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    iput-object p1, p0, Lxti;->l:Ljava/util/Map;

    sget-object p1, Lyjh;->a:Lyjh;

    iput-object p1, p0, Lxti;->o:Lyjh;

    return-void
.end method


# virtual methods
.method public final a(I)V
    .locals 3

    iget-object v0, p0, Lxti;->g:Lyll;

    if-eqz v0, :cond_0

    iget-object v1, p0, Lxti;->i:Lyjk;

    if-eqz v1, :cond_0

    iget-object v2, p0, Lxti;->o:Lyjh;

    invoke-virtual {p0, v0, v1, v2, p1}, Lxtk;->ac(Lyll;Lyjk;Lyjh;I)V

    :cond_0
    iget-object p1, p0, Lxti;->g:Lyll;

    if-eqz p1, :cond_1

    iget-object v0, p0, Lxti;->o:Lyjh;

    invoke-virtual {p0, p1, v0}, Lxtk;->ah(Lyll;Lyjh;)V

    :cond_1
    return-void
.end method

.method public final b(Lyll;Lyjh;Z)V
    .locals 5

    invoke-virtual {p1}, Lyll;->d()Larqx;

    move-result-object v0

    sget-object v1, Larqx;->k:Larqx;

    if-eq v0, v1, :cond_0

    const-string p2, "Invalid Slot input for SurveyOverlayExternallyManagedSlotAdapter#onSlotExternallyManaged()."

    invoke-static {p1, p2}, Losl;->aM(Lyll;Ljava/lang/String;)V

    return-void

    :cond_0
    invoke-virtual {p0, p1, p2}, Lxtk;->ai(Lyll;Lyjh;)V

    if-eqz p3, :cond_4

    iget-object p3, p0, Lxtk;->s:Ljava/util/Map;

    invoke-interface {p3}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object p3

    invoke-interface {p3}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object p3

    const/4 v0, 0x0

    move v1, v0

    :cond_1
    :goto_0
    invoke-interface {p3}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-interface {p3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lbgsa;

    invoke-virtual {v2}, Lbgsa;->k()Z

    move-result v3

    if-eqz v3, :cond_1

    iget-object v1, v2, Lbgsa;->b:Ljava/lang/Object;

    iget-object v3, v2, Lbgsa;->c:Ljava/lang/Object;

    invoke-virtual {v2}, Lbgsa;->l()Z

    move-result v2

    if-eqz v2, :cond_2

    iget-object v2, p0, Lxti;->o:Lyjh;

    check-cast v3, Lyjk;

    move-object v4, v1

    check-cast v4, Lyll;

    invoke-virtual {p0, v4, v3, v2, v0}, Lxtk;->ac(Lyll;Lyjk;Lyjh;I)V

    iget-object v2, p0, Lxti;->o:Lyjh;

    invoke-virtual {p0, v4, v3, v2}, Lxtk;->af(Lyll;Lyjk;Lyjh;)V

    :cond_2
    iget-object v2, p0, Lxti;->o:Lyjh;

    check-cast v1, Lyll;

    invoke-virtual {p0, v1, v2}, Lxtk;->ah(Lyll;Lyjh;)V

    iget-object v2, p0, Lxti;->o:Lyjh;

    invoke-virtual {p0, v1, v2}, Lxtk;->ak(Lyll;Lyjh;)V

    const/4 v1, 0x1

    goto :goto_0

    :cond_3
    if-eqz v1, :cond_4

    const-string p3, "Active survey slot already exist for  SurveyOverlayExternallyManagedSlotAdapter#onSlotExternallyManaged()."

    invoke-static {p1, p3}, Losl;->aM(Lyll;Ljava/lang/String;)V

    :cond_4
    invoke-virtual {p0, p1, p2}, Lxtk;->aj(Lyll;Lyjh;)V

    return-void
.end method

.method public final c(II)V
    .locals 6

    iget-object v0, p0, Lxti;->f:Lyll;

    if-eqz v0, :cond_4

    iget-object v0, p0, Lxti;->h:Lyjk;

    if-eqz v0, :cond_4

    iget-object v0, p0, Lxti;->j:Ljava/util/List;

    if-eqz v0, :cond_4

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-lt p1, v0, :cond_0

    goto :goto_2

    :cond_0
    sget-object v0, Lybw;->d:Laowt;

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Laowt;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Larqr;

    iget-object v1, p0, Lxti;->j:Ljava/util/List;

    invoke-interface {v1, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lyjk;

    iget-object v2, p0, Lxti;->p:Laegr;

    if-nez v0, :cond_1

    sget-object v0, Larqr;->a:Larqr;

    :cond_1
    iget-object v3, p0, Lxti;->o:Lyjh;

    iget-object v4, p0, Lxti;->f:Lyll;

    invoke-virtual {v2, v0, v3, v4, v1}, Laegr;->d(Larqr;Lyjh;Lyll;Lyjk;)V

    iget-object v0, p0, Lxti;->t:Laoxh;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v2

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v2, :cond_2

    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lyad;

    iget-object v5, p0, Lxti;->f:Lyll;

    invoke-interface {v4, v5, v1, p2}, Lyad;->b(Lyll;Lyjk;I)V

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_2
    iget-object p2, p0, Lxti;->d:Ljava/util/Set;

    invoke-interface {p2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :goto_1
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lyaf;

    invoke-interface {v0, v1}, Lyaf;->mH(Lyjk;)V

    goto :goto_1

    :cond_3
    iget-object p2, p0, Lxti;->k:Ljava/util/Set;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-interface {p2, p1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    iget-object p1, p0, Lxti;->l:Ljava/util/Map;

    iget-object p2, v1, Lyjk;->a:Ljava/lang/String;

    invoke-interface {p1, p2}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :cond_4
    :goto_2
    iget-object p1, p0, Lxti;->f:Lyll;

    const-string p2, "Invalid Slot state for SurveyOverlayExternallyManagedSlotAdapter#onSurveyQuestionExited()."

    invoke-static {p1, p2}, Losl;->aM(Lyll;Ljava/lang/String;)V

    return-void
.end method

.method public final d(Lylv;I)V
    .locals 7

    iget-object v0, p0, Lxti;->j:Ljava/util/List;

    invoke-interface {v0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lyjk;

    iget-object v1, p0, Lxti;->m:Lcom/google/android/libraries/youtube/ads/model/SurveyAd;

    if-eqz v1, :cond_0

    if-eqz v0, :cond_0

    iget-object v1, p0, Lxti;->l:Ljava/util/Map;

    iget-object v0, v0, Lyjk;->a:Ljava/lang/String;

    invoke-interface {v1, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Laawu;

    new-instance v5, Laexv;

    invoke-direct {v5, p0, p1, p2}, Laexv;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    const/4 p1, 0x0

    new-array v6, p1, [Laicn;

    const/16 v2, 0x12

    const v3, 0x7fffffff

    const/4 v4, 0x1

    invoke-virtual/range {v1 .. v6}, Laawu;->h(IIZLaexv;[Laicn;)V

    :cond_0
    return-void
.end method
