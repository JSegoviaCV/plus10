.class public final Labjp;
.super Ljava/lang/Object;


# instance fields
.field private final A:Lbgtx;

.field private final B:Lbgtx;

.field private final C:Ljava/util/concurrent/Executor;

.field private final D:Labjh;

.field private final E:Labjn;

.field private final F:Lacdr;

.field private final G:Ladav;

.field private final H:Laerl;

.field private final I:Lbhsh;

.field public final a:Labld;

.field public final b:Lbgub;

.field public final c:Lbgtl;

.field public final d:Lbgub;

.field public final e:Lbgtl;

.field public final f:Lbgub;

.field public final g:Lbgub;

.field public final h:Lbgtl;

.field public final i:Lbgtx;

.field public final j:Lbgtx;

.field public k:Lbada;

.field public l:Lbbdp;

.field public m:Lazpv;

.field public n:Lasuc;

.field public o:Lasuc;

.field public final p:Labjk;

.field public q:Ljava/util/List;

.field public final r:Lacnx;

.field public s:Lafoj;

.field public final t:Lanrn;

.field public final u:Laerl;

.field public final v:Lexx;

.field public final w:Lbhsh;

.field private final x:Lablf;

.field private final y:Ljava/lang/String;

.field private final z:Lbgtl;


# direct methods
.method public constructor <init>(Labld;Lablf;Lanrn;Labjk;Lexx;Ljava/util/concurrent/Executor;Ladav;Labjh;Labjn;Lbhsh;Laerl;Lacdr;Lbhsh;Laerl;Lacnx;)V
    .locals 4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lbgtl;

    invoke-direct {v0}, Lbgtl;-><init>()V

    iput-object v0, p0, Labjp;->z:Lbgtl;

    invoke-virtual {v0}, Lbgub;->bh()Lbgub;

    move-result-object v0

    iput-object v0, p0, Labjp;->b:Lbgub;

    new-instance v0, Lbgtl;

    invoke-direct {v0}, Lbgtl;-><init>()V

    iput-object v0, p0, Labjp;->c:Lbgtl;

    invoke-virtual {v0}, Lbgub;->bh()Lbgub;

    move-result-object v0

    iput-object v0, p0, Labjp;->d:Lbgub;

    const/4 v0, 0x1

    invoke-static {v0}, Lbgtx;->bd(I)Lbgtx;

    move-result-object v1

    iput-object v1, p0, Labjp;->A:Lbgtx;

    invoke-static {v0}, Lbgtx;->bd(I)Lbgtx;

    move-result-object v2

    iput-object v2, p0, Labjp;->B:Lbgtx;

    new-instance v3, Lbgtl;

    invoke-direct {v3}, Lbgtl;-><init>()V

    iput-object v3, p0, Labjp;->e:Lbgtl;

    invoke-virtual {v1}, Lbgub;->bh()Lbgub;

    move-result-object v1

    iput-object v1, p0, Labjp;->f:Lbgub;

    invoke-virtual {v2}, Lbgub;->bh()Lbgub;

    move-result-object v1

    iput-object v1, p0, Labjp;->g:Lbgub;

    new-instance v1, Lbgtl;

    invoke-direct {v1}, Lbgtl;-><init>()V

    iput-object v1, p0, Labjp;->h:Lbgtl;

    invoke-static {v0}, Lbgtx;->bd(I)Lbgtx;

    move-result-object v1

    iput-object v1, p0, Labjp;->i:Lbgtx;

    invoke-static {v0}, Lbgtx;->bd(I)Lbgtx;

    move-result-object v0

    iput-object v0, p0, Labjp;->j:Lbgtx;

    iput-object p1, p0, Labjp;->a:Labld;

    iput-object p2, p0, Labjp;->x:Lablf;

    iput-object p3, p0, Labjp;->t:Lanrn;

    iput-object p4, p0, Labjp;->p:Labjk;

    iput-object p8, p0, Labjp;->D:Labjh;

    iput-object p9, p0, Labjp;->E:Labjn;

    iput-object p10, p0, Labjp;->w:Lbhsh;

    iput-object p11, p0, Labjp;->H:Laerl;

    iput-object p7, p0, Labjp;->G:Ladav;

    iput-object p6, p0, Labjp;->C:Ljava/util/concurrent/Executor;

    move-object/from16 p1, p12

    iput-object p1, p0, Labjp;->F:Lacdr;

    move-object/from16 p1, p13

    iput-object p1, p0, Labjp;->I:Lbhsh;

    move-object/from16 p1, p14

    iput-object p1, p0, Labjp;->u:Laerl;

    iput-object p5, p0, Labjp;->v:Lexx;

    move-object/from16 p1, p15

    iput-object p1, p0, Labjp;->r:Lacnx;

    const-string p1, "android_shorts_timeline_builtin_effects_settings.binarypb"

    iput-object p1, p0, Labjp;->y:Ljava/lang/String;

    return-void
.end method

.method public static synthetic c(Ljava/lang/Throwable;)V
    .locals 3

    sget-object v0, Lahyv;->a:Lahyv;

    sget-object v1, Lahyu;->M:Lahyu;

    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    const-string v2, "[ShortsCreation][Android][Effect] Failed to update xeno effects state data store. Error = "

    invoke-virtual {v2, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-static {v0, v1, p0}, Lahyw;->a(Lahyv;Lahyu;Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic o()V
    .locals 3

    sget-object v0, Lahyv;->a:Lahyv;

    sget-object v1, Lahyu;->M:Lahyu;

    const-string v2, "[ShortsCreation][Android][Effect] Failed to clear xeno effects state data store."

    invoke-static {v0, v1, v2}, Lahyw;->a(Lahyv;Lahyu;Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public final a()Laoyo;
    .locals 1

    iget-object v0, p0, Labjp;->z:Lbgtl;

    invoke-virtual {v0}, Lbgtl;->bc()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Laoyo;

    return-object v0
.end method

.method public final b()V
    .locals 2

    sget v0, Laoxh;->d:I

    const/4 v0, 0x0

    sget-object v1, Lapbq;->a:Laoxh;

    invoke-virtual {p0, v1, v0, v1, v0}, Labjp;->f(Laoxh;Lazaa;Laoxh;Lazaa;)V

    return-void
.end method

.method public final d()V
    .locals 4

    iget-object v0, p0, Labjp;->v:Lexx;

    if-nez v0, :cond_0

    return-void

    :cond_0
    new-instance v1, Laavo;

    const/16 v2, 0x12

    invoke-direct {v1, v2}, Laavo;-><init>(I)V

    iget-object v0, v0, Lexx;->a:Ljava/lang/Object;

    sget-object v2, Lapqq;->a:Lapqq;

    check-cast v0, Lvyi;

    invoke-virtual {v0, v1, v2}, Lvyi;->b(Laori;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v0

    new-instance v1, Labny;

    const/4 v3, 0x3

    invoke-direct {v1, v3}, Labny;-><init>(I)V

    const-class v3, Ljava/io/IOException;

    invoke-static {v0, v3, v1, v2}, Lapgu;->bU(Lcom/google/common/util/concurrent/ListenableFuture;Ljava/lang/Class;Lapqb;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v0

    new-instance v1, Lomy;

    const/16 v2, 0x13

    invoke-direct {v1, v2}, Lomy;-><init>(I)V

    invoke-static {v0, v1}, Lzhz;->m(Lcom/google/common/util/concurrent/ListenableFuture;Lzhv;)V

    return-void
.end method

.method public final e()V
    .locals 6

    iget-object v0, p0, Labjp;->q:Ljava/util/List;

    if-eqz v0, :cond_1

    iget-object v1, p0, Labjp;->G:Ladav;

    if-eqz v1, :cond_1

    iget-object v2, p0, Labjp;->C:Ljava/util/concurrent/Executor;

    if-eqz v2, :cond_1

    new-instance v3, Laaxb;

    const/16 v4, 0xd

    invoke-direct {v3, v1, v4}, Laaxb;-><init>(Ljava/lang/Object;I)V

    invoke-static {v3}, Laohs;->h(Ljava/lang/Runnable;)Ljava/lang/Runnable;

    move-result-object v3

    invoke-interface {v2, v3}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Latzi;

    iget v4, v3, Latzi;->b:I

    const v5, 0x8441aea

    if-ne v4, v5, :cond_0

    new-instance v4, Labcd;

    const/4 v5, 0x3

    invoke-direct {v4, v1, v3, v5}, Labcd;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-static {v4}, Laohs;->h(Ljava/lang/Runnable;)Ljava/lang/Runnable;

    move-result-object v3

    invoke-interface {v2, v3}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    goto :goto_0

    :cond_1
    return-void
.end method

.method public final f(Laoxh;Lazaa;Laoxh;Lazaa;)V
    .locals 4

    iget-object v0, p0, Labjp;->I:Lbhsh;

    if-nez v0, :cond_0

    iget-object p1, p0, Labjp;->z:Lbgtl;

    sget-object p2, Lapbz;->a:Lapbz;

    invoke-virtual {p1, p2}, Lbgtl;->pT(Ljava/lang/Object;)V

    return-void

    :cond_0
    if-eqz p2, :cond_1

    iget-object v1, p0, Labjp;->A:Lbgtx;

    invoke-virtual {v1, p2}, Lbgtx;->pT(Ljava/lang/Object;)V

    :cond_1
    if-eqz p4, :cond_2

    iget-object p2, p0, Labjp;->B:Lbgtx;

    invoke-virtual {p2, p4}, Lbgtx;->pT(Ljava/lang/Object;)V

    :cond_2
    iget-object p2, v0, Lbhsh;->c:Ljava/lang/Object;

    check-cast p2, Lbgub;

    invoke-virtual {p2, p3}, Lbgub;->pT(Ljava/lang/Object;)V

    iget-object p2, v0, Lbhsh;->a:Ljava/lang/Object;

    check-cast p2, Lbgub;

    invoke-virtual {p2, p1}, Lbgub;->pT(Ljava/lang/Object;)V

    new-instance p2, Ljava/util/HashSet;

    invoke-direct {p2}, Ljava/util/HashSet;-><init>()V

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p4

    const/4 v0, 0x0

    move v1, v0

    :goto_0
    if-ge v1, p4, :cond_8

    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lazaa;

    invoke-static {v2}, Lbhsh;->aA(Lazaa;)Lazqm;

    move-result-object v2

    iget v2, v2, Lazqm;->c:I

    invoke-static {v2}, Lbbgx;->a(I)Lbbgx;

    move-result-object v2

    if-nez v2, :cond_3

    sget-object v2, Lbbgx;->a:Lbbgx;

    :cond_3
    invoke-virtual {v2}, Lbbgx;->ordinal()I

    move-result v2

    const/4 v3, 0x1

    if-eq v2, v3, :cond_7

    const/4 v3, 0x2

    if-eq v2, v3, :cond_6

    const/4 v3, 0x3

    if-eq v2, v3, :cond_5

    const/4 v3, 0x4

    if-eq v2, v3, :cond_4

    goto :goto_1

    :cond_4
    sget-object v2, Labjg;->e:Labjg;

    invoke-interface {p2, v2}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_5
    sget-object v2, Labjg;->b:Labjg;

    invoke-interface {p2, v2}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_6
    sget-object v2, Labjg;->c:Labjg;

    invoke-interface {p2, v2}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_7
    sget-object v2, Labjg;->d:Labjg;

    invoke-interface {p2, v2}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    :goto_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_8
    invoke-interface {p3}, Ljava/util/List;->size()I

    move-result p1

    :goto_2
    if-ge v0, p1, :cond_b

    invoke-interface {p3, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p4

    check-cast p4, Lazaa;

    invoke-static {p4}, Lbhsh;->aA(Lazaa;)Lazqm;

    move-result-object p4

    iget p4, p4, Lazqm;->c:I

    invoke-static {p4}, Lbbgx;->a(I)Lbbgx;

    move-result-object p4

    if-nez p4, :cond_9

    sget-object p4, Lbbgx;->a:Lbbgx;

    :cond_9
    sget-object v1, Lbbgx;->d:Lbbgx;

    if-ne p4, v1, :cond_a

    sget-object p4, Labjg;->a:Labjg;

    invoke-interface {p2, p4}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    :cond_a
    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    :cond_b
    iget-object p1, p0, Labjp;->z:Lbgtl;

    invoke-static {p2}, Laoyo;->o(Ljava/util/Collection;)Laoyo;

    move-result-object p2

    invoke-virtual {p1, p2}, Lbgtl;->pT(Ljava/lang/Object;)V

    return-void
.end method

.method public final g(Lasuc;Lasuc;)V
    .locals 1

    iput-object p1, p0, Labjp;->n:Lasuc;

    iput-object p2, p0, Labjp;->o:Lasuc;

    iget-object v0, p0, Labjp;->F:Lacdr;

    if-eqz v0, :cond_0

    if-eqz p1, :cond_0

    if-eqz p2, :cond_0

    iput-object p1, v0, Lacdr;->b:Ljava/lang/Object;

    iput-object p2, v0, Lacdr;->c:Ljava/lang/Object;

    :cond_0
    return-void
.end method

.method public final h(Lbyo;Landroid/os/Bundle;Lasuc;)V
    .locals 1

    sget-object v0, Laamx;->a:Laamx;

    invoke-virtual {p0, p1, p2, p3, v0}, Labjp;->i(Lbyo;Landroid/os/Bundle;Lasuc;Laamx;)V

    return-void
.end method

.method public final i(Lbyo;Landroid/os/Bundle;Lasuc;Laamx;)V
    .locals 7

    const-string v0, "engagement_panel_list_key"

    const/4 v1, 0x0

    if-eqz p2, :cond_6

    invoke-virtual {p0}, Labjp;->n()Z

    move-result v2

    if-nez v2, :cond_6

    iput-object v1, p0, Labjp;->k:Lbada;

    const-string v2, "camera_swazzle_effects_settings_key"

    invoke-virtual {p2, v2}, Landroid/os/Bundle;->getByteArray(Ljava/lang/String;)[B

    move-result-object v2

    const/4 v3, 0x0

    if-eqz v2, :cond_0

    :try_start_0
    invoke-static {}, Lcom/google/protobuf/ExtensionRegistryLite;->getGeneratedRegistry()Lcom/google/protobuf/ExtensionRegistryLite;

    move-result-object v4

    sget-object v5, Lbada;->a:Lbada;

    invoke-static {v5, v2, v4}, Laqzm;->parseFrom(Laqzm;[BLcom/google/protobuf/ExtensionRegistryLite;)Laqzm;

    move-result-object v2

    check-cast v2, Lbada;

    iput-object v2, p0, Labjp;->k:Lbada;

    iget-object v4, p0, Labjp;->a:Labld;

    invoke-virtual {v4, v2}, Labld;->f(Lbada;)V
    :try_end_0
    .catch Larag; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    iput-object v1, p0, Labjp;->k:Lbada;

    :goto_0
    move v2, v3

    goto :goto_1

    :cond_0
    const/4 v2, 0x1

    :goto_1
    const-string v4, "shorts_effect_picker_entry_renderer_key"

    invoke-virtual {p2, v4}, Landroid/os/Bundle;->getByteArray(Ljava/lang/String;)[B

    move-result-object v4

    if-eqz v4, :cond_1

    :try_start_1
    invoke-static {}, Lcom/google/protobuf/ExtensionRegistryLite;->getGeneratedRegistry()Lcom/google/protobuf/ExtensionRegistryLite;

    move-result-object v5

    sget-object v6, Lazou;->a:Lazou;

    invoke-static {v6, v4, v5}, Laqzm;->parseFrom(Laqzm;[BLcom/google/protobuf/ExtensionRegistryLite;)Laqzm;

    move-result-object v4

    check-cast v4, Lazou;

    iget-object v5, p0, Labjp;->d:Lbgub;

    invoke-virtual {v5, v4}, Lbgub;->pT(Ljava/lang/Object;)V
    :try_end_1
    .catch Larag; {:try_start_1 .. :try_end_1} :catch_1

    :catch_1
    :cond_1
    iput-object v1, p0, Labjp;->m:Lazpv;

    const-string v4, "shorts_layout_picker_entry_renderer_key"

    invoke-virtual {p2, v4}, Landroid/os/Bundle;->getByteArray(Ljava/lang/String;)[B

    move-result-object v4

    if-eqz v4, :cond_2

    :try_start_2
    invoke-static {}, Lcom/google/protobuf/ExtensionRegistryLite;->getGeneratedRegistry()Lcom/google/protobuf/ExtensionRegistryLite;

    move-result-object v5

    sget-object v6, Lazpv;->a:Lazpv;

    invoke-static {v6, v4, v5}, Laqzm;->parseFrom(Laqzm;[BLcom/google/protobuf/ExtensionRegistryLite;)Laqzm;

    move-result-object v4

    check-cast v4, Lazpv;

    iput-object v4, p0, Labjp;->m:Lazpv;

    invoke-virtual {p0, v4}, Labjp;->k(Lazpv;)V
    :try_end_2
    .catch Larag; {:try_start_2 .. :try_end_2} :catch_2

    goto :goto_2

    :catch_2
    iput-object v1, p0, Labjp;->m:Lazpv;

    :cond_2
    :goto_2
    iput-object v1, p0, Labjp;->l:Lbbdp;

    const-string v4, "edit_kazoo_effects_settings_key"

    invoke-virtual {p2, v4}, Landroid/os/Bundle;->getByteArray(Ljava/lang/String;)[B

    move-result-object v4

    if-eqz v4, :cond_3

    :try_start_3
    invoke-static {}, Lcom/google/protobuf/ExtensionRegistryLite;->getGeneratedRegistry()Lcom/google/protobuf/ExtensionRegistryLite;

    move-result-object v2

    sget-object v5, Lbbdp;->a:Lbbdp;

    invoke-static {v5, v4, v2}, Laqzm;->parseFrom(Laqzm;[BLcom/google/protobuf/ExtensionRegistryLite;)Laqzm;

    move-result-object v2

    check-cast v2, Lbbdp;

    iput-object v2, p0, Labjp;->l:Lbbdp;
    :try_end_3
    .catch Larag; {:try_start_3 .. :try_end_3} :catch_3

    :catch_3
    move v2, v3

    :cond_3
    :try_start_4
    invoke-virtual {p2, v0}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_4

    sget-object v4, Latzi;->a:Latzi;

    invoke-static {}, Lcom/google/protobuf/ExtensionRegistryLite;->getGeneratedRegistry()Lcom/google/protobuf/ExtensionRegistryLite;

    move-result-object v5

    invoke-static {p2, v0, v4, v5}, Laqqd;->m(Landroid/os/Bundle;Ljava/lang/String;Lcom/google/protobuf/MessageLite;Lcom/google/protobuf/ExtensionRegistryLite;)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Labjp;->q:Ljava/util/List;

    invoke-virtual {p0}, Labjp;->e()V
    :try_end_4
    .catch Larag; {:try_start_4 .. :try_end_4} :catch_4

    goto :goto_3

    :catch_4
    iput-object v1, p0, Labjp;->q:Ljava/util/List;

    :cond_4
    :goto_3
    if-nez v2, :cond_6

    iget-object p3, p0, Labjp;->v:Lexx;

    if-eqz p3, :cond_5

    if-eqz p1, :cond_5

    iget-object p3, p3, Lexx;->a:Ljava/lang/Object;

    check-cast p3, Lvyi;

    invoke-virtual {p3}, Lvyi;->a()Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object p3

    invoke-static {p3}, Laoil;->d(Lcom/google/common/util/concurrent/ListenableFuture;)Laoil;

    move-result-object p3

    new-instance p4, Laavo;

    const/16 v0, 0x11

    invoke-direct {p4, v0}, Laavo;-><init>(I)V

    sget-object v0, Lapqq;->a:Lapqq;

    invoke-virtual {p3, p4, v0}, Laoil;->g(Laori;Ljava/util/concurrent/Executor;)Laoil;

    move-result-object p3

    new-instance p4, Labny;

    invoke-direct {p4, v3}, Labny;-><init>(I)V

    const-class v2, Ljava/io/IOException;

    invoke-virtual {p3, v2, p4, v0}, Laoil;->c(Ljava/lang/Class;Lapqb;Ljava/util/concurrent/Executor;)Laoil;

    move-result-object p3

    new-instance p4, Laaxx;

    const/16 v0, 0x12

    invoke-direct {p4, p0, v0}, Laaxx;-><init>(Ljava/lang/Object;I)V

    new-instance v0, Laaxx;

    const/16 v2, 0x13

    invoke-direct {v0, p0, v2}, Laaxx;-><init>(Ljava/lang/Object;I)V

    invoke-static {p1, p3, p4, v0}, Lzhz;->n(Lbyo;Lcom/google/common/util/concurrent/ListenableFuture;Laaej;Laaej;)V

    goto :goto_4

    :cond_5
    invoke-virtual {p0}, Labjp;->b()V

    invoke-virtual {p0}, Labjp;->d()V

    :goto_4
    iget-object p1, p0, Labjp;->l:Lbbdp;

    invoke-virtual {p0, p1}, Labjp;->j(Lbbdp;)V

    goto :goto_5

    :cond_6
    sget-object p1, Laamx;->d:Laamx;

    if-ne p4, p1, :cond_7

    iget-object p1, p0, Labjp;->p:Labjk;

    invoke-virtual {p0}, Labjp;->p()Lagkc;

    move-result-object p4

    sget-object v0, Lbbgv;->d:Lbbgv;

    invoke-static {v0}, Laoxh;->q(Ljava/lang/Object;)Laoxh;

    move-result-object v0

    invoke-virtual {p1, p4, v0, p0, p3}, Labjk;->a(Lagkc;Ljava/util/List;Labjp;Lasuc;)V

    goto :goto_5

    :cond_7
    iget-object p1, p0, Labjp;->p:Labjk;

    invoke-virtual {p0}, Labjp;->p()Lagkc;

    move-result-object p4

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    sget-object v2, Lbbgv;->b:Lbbgv;

    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    sget-object v2, Lbbgv;->c:Lbbgv;

    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-virtual {p1, p4, v0, p0, p3}, Labjk;->a(Lagkc;Ljava/util/List;Labjp;Lasuc;)V

    :goto_5
    if-eqz p2, :cond_8

    const-string p1, "intentful_creation_exit_command"

    invoke-virtual {p2, p1}, Landroid/os/Bundle;->getByteArray(Ljava/lang/String;)[B

    move-result-object p1

    const-string p3, "non_intentful_creation_exit_command"

    invoke-virtual {p2, p3}, Landroid/os/Bundle;->getByteArray(Ljava/lang/String;)[B

    move-result-object p2

    if-eqz p1, :cond_8

    if-eqz p2, :cond_8

    :try_start_5
    invoke-static {}, Lcom/google/protobuf/ExtensionRegistryLite;->getGeneratedRegistry()Lcom/google/protobuf/ExtensionRegistryLite;

    move-result-object p3

    sget-object p4, Lasuc;->a:Lasuc;

    invoke-static {p4, p1, p3}, Laqzm;->parseFrom(Laqzm;[BLcom/google/protobuf/ExtensionRegistryLite;)Laqzm;

    move-result-object p1

    check-cast p1, Lasuc;

    invoke-static {}, Lcom/google/protobuf/ExtensionRegistryLite;->getGeneratedRegistry()Lcom/google/protobuf/ExtensionRegistryLite;

    move-result-object p3

    invoke-static {p4, p2, p3}, Laqzm;->parseFrom(Laqzm;[BLcom/google/protobuf/ExtensionRegistryLite;)Laqzm;

    move-result-object p2

    check-cast p2, Lasuc;

    invoke-virtual {p0, p1, p2}, Labjp;->g(Lasuc;Lasuc;)V
    :try_end_5
    .catch Larag; {:try_start_5 .. :try_end_5} :catch_5

    goto :goto_6

    :catch_5
    iput-object v1, p0, Labjp;->n:Lasuc;

    iput-object v1, p0, Labjp;->o:Lasuc;

    :cond_8
    :goto_6
    return-void
.end method

.method public final j(Lbbdp;)V
    .locals 2

    iput-object p1, p0, Labjp;->l:Lbbdp;

    iget-object v0, p0, Labjp;->x:Lablf;

    iget-object v1, v0, Lablf;->a:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v1, p0, Labjp;->y:Ljava/lang/String;

    invoke-virtual {v0, p1, v1}, Lablf;->e(Lbbdp;Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public final k(Lazpv;)V
    .locals 3

    iput-object p1, p0, Labjp;->m:Lazpv;

    iget-object v0, p0, Labjp;->E:Labjn;

    if-eqz v0, :cond_2

    if-eqz p1, :cond_2

    iget-object p1, p1, Lazpv;->b:Lazaa;

    if-nez p1, :cond_0

    sget-object p1, Lazaa;->a:Lazaa;

    :cond_0
    sget-object v1, Lcom/google/protos/youtube/api/innertube/ButtonRendererOuterClass;->buttonRenderer:Laqzk;

    invoke-static {v1}, Laqzm;->-$$Nest$smcheckIsLite(Laqyw;)Laqzk;

    move-result-object v1

    invoke-virtual {p1, v1}, Laqzh;->d(Laqzk;)V

    iget-object p1, p1, Laqzh;->l:Laqyz;

    iget-object v2, v1, Laqzk;->d:Laqzj;

    invoke-virtual {p1, v2}, Laqyz;->l(Laqzj;)Ljava/lang/Object;

    move-result-object p1

    if-nez p1, :cond_1

    iget-object p1, v1, Laqzk;->b:Ljava/lang/Object;

    goto :goto_0

    :cond_1
    invoke-virtual {v1, p1}, Laqzk;->c(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    :goto_0
    check-cast p1, Lashe;

    iput-object p1, v0, Labjn;->c:Lashe;

    new-instance p1, Laaxb;

    const/16 v1, 0xc

    invoke-direct {p1, v0, v1}, Laaxb;-><init>(Ljava/lang/Object;I)V

    invoke-static {p1}, Laohs;->h(Ljava/lang/Runnable;)Ljava/lang/Runnable;

    move-result-object p1

    iget-object v0, v0, Labjn;->a:Ljava/util/concurrent/Executor;

    invoke-interface {v0, p1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    :cond_2
    return-void
.end method

.method public final l(Laboo;)V
    .locals 1

    iget-object v0, p0, Labjp;->D:Labjh;

    invoke-interface {p1, v0}, Laboo;->q(Labjh;)V

    iget-object v0, p0, Labjp;->H:Laerl;

    invoke-interface {p1, v0}, Laboo;->x(Laerl;)V

    return-void
.end method

.method public final m(Laboo;)V
    .locals 1

    invoke-virtual {p0, p1}, Labjp;->l(Laboo;)V

    invoke-interface {p1}, Laboo;->r()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Labjp;->a:Labld;

    invoke-interface {p1, v0}, Laboo;->o(Labld;)V

    :cond_0
    return-void
.end method

.method public final n()Z
    .locals 2

    iget-object v0, p0, Labjp;->t:Lanrn;

    invoke-virtual {v0}, Lanrn;->aN()Z

    move-result v1

    if-nez v1, :cond_1

    invoke-virtual {v0}, Lanrn;->aS()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    return v0

    :cond_1
    :goto_0
    const/4 v0, 0x1

    return v0
.end method

.method final p()Lagkc;
    .locals 3

    new-instance v0, Lagkc;

    iget-object v1, p0, Labjp;->x:Lablf;

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lagkc;-><init>(Ljava/lang/Object;[B)V

    return-object v0
.end method
