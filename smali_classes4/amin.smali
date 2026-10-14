.class public final Lamin;
.super Ljava/lang/Object;


# instance fields
.field public final a:Ljava/lang/Object;

.field public final b:Ljava/lang/Object;

.field public final c:Ljava/lang/Object;

.field public final d:Ljava/lang/Object;

.field public final e:Ljava/lang/Object;

.field public final f:Ljava/lang/Object;

.field public final g:Ljava/lang/Object;

.field public final h:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Laafl;Ljava/lang/String;Lbguh;Lamar;Laisy;Lcab;Laivn;Lajal;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lamin;->e:Ljava/lang/Object;

    iput-object p2, p0, Lamin;->d:Ljava/lang/Object;

    iput-object p3, p0, Lamin;->h:Ljava/lang/Object;

    iput-object p4, p0, Lamin;->b:Ljava/lang/Object;

    iput-object p5, p0, Lamin;->a:Ljava/lang/Object;

    iput-object p6, p0, Lamin;->f:Ljava/lang/Object;

    iput-object p7, p0, Lamin;->g:Ljava/lang/Object;

    iput-object p8, p0, Lamin;->c:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Ladin;Ljava/util/concurrent/Executor;Laklz;Lafoj;Lamgs;Laklz;Lamgs;Ladjg;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lamin;->a:Ljava/lang/Object;

    iput-object p2, p0, Lamin;->e:Ljava/lang/Object;

    iput-object p3, p0, Lamin;->d:Ljava/lang/Object;

    iput-object p4, p0, Lamin;->g:Ljava/lang/Object;

    iput-object p5, p0, Lamin;->b:Ljava/lang/Object;

    iput-object p6, p0, Lamin;->f:Ljava/lang/Object;

    iput-object p7, p0, Lamin;->h:Ljava/lang/Object;

    iput-object p8, p0, Lamin;->c:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lainc;Lbhsh;Lalyy;Lalyy;Laijl;Laiik;Ladnc;Laipo;Lbgub;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lamin;->c:Ljava/lang/Object;

    iput-object p2, p0, Lamin;->b:Ljava/lang/Object;

    iput-object p3, p0, Lamin;->g:Ljava/lang/Object;

    iput-object p4, p0, Lamin;->f:Ljava/lang/Object;

    iput-object p6, p0, Lamin;->a:Ljava/lang/Object;

    iput-object p7, p0, Lamin;->e:Ljava/lang/Object;

    iput-object p8, p0, Lamin;->d:Ljava/lang/Object;

    iput-object p9, p0, Lamin;->h:Ljava/lang/Object;

    new-instance p1, Lagkc;

    invoke-direct {p1, p0}, Lagkc;-><init>(Ljava/lang/Object;)V

    iget-object p2, p2, Lbhsh;->b:Ljava/lang/Object;

    invoke-interface {p2, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    new-instance p1, Laiii;

    const/4 p2, 0x0

    invoke-direct {p1, p0, p2}, Laiii;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p3, p1}, Lalyy;->i(Laijq;)V

    new-instance p1, Laiih;

    invoke-direct {p1, p0, p2}, Laiih;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p4, p1}, Lalyy;->E(Laiis;)V

    new-instance p1, Laijo;

    const/4 p2, 0x1

    invoke-direct {p1, p0, p2}, Laijo;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p5, p1}, Laijl;->e(Laijj;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Laoru;Laiep;Ljava/util/Set;Ljava/util/Set;Lbguh;Ladjh;Ladjg;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p8}, Ladjg;->cS()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p4}, Ljava/util/Set;->isEmpty()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    invoke-static {v0}, La;->cg(Z)V

    goto :goto_0

    :cond_0
    invoke-interface {p5}, Ljava/util/Set;->isEmpty()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    invoke-static {v0}, La;->cg(Z)V

    :goto_0
    iput-object p1, p0, Lamin;->c:Ljava/lang/Object;

    iput-object p2, p0, Lamin;->h:Ljava/lang/Object;

    iput-object p3, p0, Lamin;->f:Ljava/lang/Object;

    iput-object p4, p0, Lamin;->g:Ljava/lang/Object;

    iput-object p5, p0, Lamin;->d:Ljava/lang/Object;

    iput-object p6, p0, Lamin;->e:Ljava/lang/Object;

    iput-object p7, p0, Lamin;->a:Ljava/lang/Object;

    iput-object p8, p0, Lamin;->b:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Laqpz;Lalka;Lampw;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lamin;->a:Ljava/lang/Object;

    iput-object p3, p0, Lamin;->b:Ljava/lang/Object;

    iput-object p4, p0, Lamin;->c:Ljava/lang/Object;

    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p3

    const p4, 0x7f0e0835

    const/4 v0, 0x0

    invoke-virtual {p3, p4, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p3

    iput-object p3, p0, Lamin;->d:Ljava/lang/Object;

    move-object p4, p3

    check-cast p4, Landroid/view/View;

    const p4, 0x7f0b05bb

    invoke-virtual {p3, p4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p4

    check-cast p4, Landroid/widget/TextView;

    iput-object p4, p0, Lamin;->e:Ljava/lang/Object;

    move-object p4, p3

    check-cast p4, Landroid/view/View;

    const p4, 0x7f0b05b1

    invoke-virtual {p3, p4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p4

    check-cast p4, Landroid/widget/TextView;

    iput-object p4, p0, Lamin;->f:Ljava/lang/Object;

    move-object p4, p3

    check-cast p4, Landroid/view/View;

    const p4, 0x7f0b0e55

    invoke-virtual {p3, p4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p4

    check-cast p4, Landroid/widget/TextView;

    iput-object p4, p0, Lamin;->g:Ljava/lang/Object;

    invoke-virtual {p2, p1}, Laqpz;->E(Landroid/content/Context;)Lakve;

    move-result-object p1

    move-object p2, p3

    check-cast p2, Landroid/view/View;

    invoke-virtual {p1, p3}, Lfl;->setView(Landroid/view/View;)Lfl;

    const/4 p2, 0x0

    invoke-virtual {p1, p2}, Lfl;->b(Z)V

    invoke-virtual {p1}, Lfl;->create()Lfm;

    move-result-object p1

    iput-object p1, p0, Lamin;->h:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lbguh;Lbguh;Lbguh;Lbguh;Lbguh;Lbguh;Lbguh;Lbguh;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, Lamin;->c:Ljava/lang/Object;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p2, p0, Lamin;->b:Ljava/lang/Object;

    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p3, p0, Lamin;->e:Ljava/lang/Object;

    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p4, p0, Lamin;->h:Ljava/lang/Object;

    invoke-virtual {p5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p5, p0, Lamin;->a:Ljava/lang/Object;

    invoke-virtual {p6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p6, p0, Lamin;->d:Ljava/lang/Object;

    invoke-virtual {p7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p7, p0, Lamin;->g:Ljava/lang/Object;

    invoke-virtual {p8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p8, p0, Lamin;->f:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lbguh;Lbguh;Lbguh;Lbguh;Lbguh;Lbguh;Lbguh;Lbguh;[B)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, Lamin;->f:Ljava/lang/Object;

    iput-object p2, p0, Lamin;->d:Ljava/lang/Object;

    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p3, p0, Lamin;->a:Ljava/lang/Object;

    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p4, p0, Lamin;->c:Ljava/lang/Object;

    invoke-virtual {p5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p5, p0, Lamin;->g:Ljava/lang/Object;

    iput-object p6, p0, Lamin;->b:Ljava/lang/Object;

    invoke-virtual {p7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p7, p0, Lamin;->e:Ljava/lang/Object;

    invoke-virtual {p8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p8, p0, Lamin;->h:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lbpx;Lamow;Lcf;Landroid/view/View;Lalgd;Lpqb;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lamin;->c:Ljava/lang/Object;

    iput-object p1, p0, Lamin;->b:Ljava/lang/Object;

    iput-object p3, p0, Lamin;->f:Ljava/lang/Object;

    iput-object p2, p0, Lamin;->e:Ljava/lang/Object;

    iput-object p4, p0, Lamin;->a:Ljava/lang/Object;

    iput-object p5, p0, Lamin;->g:Ljava/lang/Object;

    new-instance p1, Lmjs;

    const/4 p2, 0x7

    invoke-direct {p1, p0, p2}, Lmjs;-><init>(Ljava/lang/Object;I)V

    iput-object p1, p0, Lamin;->h:Ljava/lang/Object;

    invoke-interface {p5, p1}, Lalgd;->ll(Lalgc;)V

    iput-object p6, p0, Lamin;->d:Ljava/lang/Object;

    return-void
.end method

.method public static final q(Landroid/os/Bundle;)Lcom/google/android/libraries/youtube/logging/interaction/InteractionLoggingScreen;
    .locals 0

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    invoke-static {p0}, Laifd;->n(Landroid/os/Bundle;)Lcom/google/android/libraries/youtube/logging/interaction/InteractionLoggingScreen;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final a()V
    .locals 19

    move-object/from16 v0, p0

    new-instance v1, Ljava/util/HashSet;

    invoke-direct {v1}, Ljava/util/HashSet;-><init>()V

    const/4 v2, 0x0

    :goto_0
    iget-object v3, v0, Lamin;->g:Ljava/lang/Object;

    invoke-interface {v3}, Lalgd;->a()I

    move-result v4

    if-ge v2, v4, :cond_8

    invoke-interface {v3, v2}, Lalgd;->c(I)Ljava/lang/Object;

    move-result-object v3

    instance-of v4, v3, Lakvz;

    if-eqz v4, :cond_7

    move-object v4, v3

    check-cast v4, Lakvz;

    iget-object v4, v4, Lakvz;->a:Latwn;

    iget-object v4, v4, Latwn;->d:Latwo;

    if-nez v4, :cond_0

    sget-object v4, Latwo;->a:Latwo;

    :cond_0
    sget-object v5, Lazbh;->b:Laqzk;

    invoke-static {v5}, Laqzm;->-$$Nest$smcheckIsLite(Laqyw;)Laqzk;

    move-result-object v6

    invoke-virtual {v4, v6}, Laqzh;->d(Laqzk;)V

    iget-object v7, v4, Laqzh;->l:Laqyz;

    iget-object v6, v6, Laqzk;->d:Laqzj;

    invoke-virtual {v7, v6}, Laqyz;->o(Laqzj;)Z

    move-result v6

    const/4 v7, 0x0

    if-nez v6, :cond_1

    goto :goto_3

    :cond_1
    invoke-static {v5}, Laqzm;->-$$Nest$smcheckIsLite(Laqyw;)Laqzk;

    move-result-object v5

    invoke-virtual {v4, v5}, Laqzh;->d(Laqzk;)V

    iget-object v4, v4, Laqzh;->l:Laqyz;

    iget-object v6, v5, Laqzk;->d:Laqzj;

    invoke-virtual {v4, v6}, Laqyz;->l(Laqzj;)Ljava/lang/Object;

    move-result-object v4

    if-nez v4, :cond_2

    iget-object v4, v5, Laqzk;->b:Ljava/lang/Object;

    goto :goto_1

    :cond_2
    invoke-virtual {v5, v4}, Laqzk;->c(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    :goto_1
    check-cast v4, Lazbh;

    iget v5, v4, Lazbh;->c:I

    and-int/lit8 v5, v5, 0x4

    if-eqz v5, :cond_6

    iget-object v5, v4, Lazbh;->g:Ljava/lang/String;

    invoke-virtual {v5}, Ljava/lang/String;->isEmpty()Z

    move-result v5

    if-nez v5, :cond_6

    iget v5, v4, Lazbh;->d:I

    invoke-static {v5}, La;->di(I)I

    move-result v5

    if-nez v5, :cond_3

    goto :goto_2

    :cond_3
    const/4 v6, 0x3

    if-ne v5, v6, :cond_4

    goto :goto_3

    :cond_4
    :goto_2
    iget-object v5, v4, Lazbh;->g:Ljava/lang/String;

    iget-object v4, v4, Lazbh;->f:Lawfi;

    if-nez v4, :cond_5

    sget-object v4, Lawfi;->a:Lawfi;

    :cond_5
    invoke-static {v5, v4}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    move-result-object v7

    :cond_6
    :goto_3
    if-eqz v7, :cond_7

    invoke-interface {v1, v3}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    iget-object v4, v0, Lamin;->c:Ljava/lang/Object;

    invoke-interface {v4, v3}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_7

    iget-object v5, v0, Lamin;->b:Ljava/lang/Object;

    iget-object v6, v0, Lamin;->f:Ljava/lang/Object;

    iget-object v8, v0, Lamin;->a:Ljava/lang/Object;

    iget-object v9, v7, Landroid/util/Pair;->second:Ljava/lang/Object;

    move-object v13, v9

    check-cast v13, Lawfi;

    iget-object v9, v0, Lamin;->e:Ljava/lang/Object;

    iget-object v10, v0, Lamin;->d:Ljava/lang/Object;

    invoke-static {v9}, Lj$/util/Optional;->of(Ljava/lang/Object;)Lj$/util/Optional;

    move-result-object v14

    invoke-static {}, Lj$/util/Optional;->empty()Lj$/util/Optional;

    move-result-object v15

    invoke-static {}, Lj$/util/Optional;->empty()Lj$/util/Optional;

    move-result-object v16

    invoke-static {v10}, Lj$/util/Optional;->ofNullable(Ljava/lang/Object;)Lj$/util/Optional;

    move-result-object v17

    iget-object v7, v7, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v7, Ljava/lang/String;

    invoke-static {v7}, Lj$/util/Optional;->of(Ljava/lang/Object;)Lj$/util/Optional;

    move-result-object v18

    move-object v12, v8

    check-cast v12, Landroid/view/View;

    move-object v11, v6

    check-cast v11, Lcf;

    move-object v10, v5

    check-cast v10, Lbpx;

    invoke-virtual/range {v10 .. v18}, Lbpx;->aX(Lcf;Landroid/view/View;Lawfi;Lj$/util/Optional;Lj$/util/Optional;Lj$/util/Optional;Lj$/util/Optional;Lj$/util/Optional;)Laluc;

    move-result-object v5

    invoke-interface {v4, v3, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_7
    add-int/lit8 v2, v2, 0x1

    goto/16 :goto_0

    :cond_8
    iget-object v2, v0, Lamin;->c:Ljava/lang/Object;

    invoke-interface {v2}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v2

    new-instance v3, Lajla;

    const/16 v4, 0x11

    invoke-direct {v3, v1, v4}, Lajla;-><init>(Ljava/lang/Object;I)V

    invoke-static {v2, v3}, Lj$/util/Collection$-EL;->removeIf(Ljava/util/Collection;Ljava/util/function/Predicate;)Z

    return-void
.end method

.method public final b(Ljava/lang/String;)V
    .locals 5

    iget-object v0, p0, Lamin;->g:Ljava/lang/Object;

    check-cast v0, Lalyy;

    iget-object v0, v0, Lalyy;->e:Ljava/lang/Object;

    check-cast v0, Laiij;

    invoke-virtual {v0}, Laiij;->a()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v0

    filled-new-array {p1}, [Ljava/lang/String;

    move-result-object v1

    const-string v2, "SELECT COUNT(*) FROM videosV2 WHERE channel_id=?"

    invoke-virtual {v0, v2, v1}, Landroid/database/sqlite/SQLiteDatabase;->rawQuery(Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v0

    :try_start_0
    invoke-interface {v0}, Landroid/database/Cursor;->moveToFirst()Z

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Landroid/database/Cursor;->getInt(I)I

    move-result v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    invoke-interface {v0}, Landroid/database/Cursor;->close()V

    if-nez v2, :cond_1

    iget-object v0, p0, Lamin;->f:Ljava/lang/Object;

    check-cast v0, Lalyy;

    iget-object v0, v0, Lalyy;->e:Ljava/lang/Object;

    check-cast v0, Laiij;

    invoke-virtual {v0}, Laiij;->a()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v0

    filled-new-array {p1}, [Ljava/lang/String;

    move-result-object v2

    const-string v3, "SELECT COUNT(*) FROM playlistsV13 WHERE channel_id=?"

    invoke-virtual {v0, v3, v2}, Landroid/database/sqlite/SQLiteDatabase;->rawQuery(Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v0

    :try_start_1
    invoke-interface {v0}, Landroid/database/Cursor;->moveToFirst()Z

    invoke-interface {v0, v1}, Landroid/database/Cursor;->getInt(I)I

    move-result v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    invoke-interface {v0}, Landroid/database/Cursor;->close()V

    if-nez v1, :cond_1

    :try_start_2
    iget-object v0, p0, Lamin;->b:Ljava/lang/Object;

    move-object v1, v0

    check-cast v1, Lbhsh;

    iget-object v1, v1, Lbhsh;->a:Ljava/lang/Object;

    check-cast v1, Laiij;

    invoke-virtual {v1}, Laiij;->a()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v1

    const-string v2, "channelsV13"

    const-string v3, "id = ?"

    filled-new-array {p1}, [Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1, v2, v3, v4}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    move-result v1

    int-to-long v1, v1

    const-wide/16 v3, 0x1

    cmp-long v3, v1, v3

    if-nez v3, :cond_0

    check-cast v0, Lbhsh;

    iget-object v0, v0, Lbhsh;->b:Ljava/lang/Object;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lagkc;

    iget-object v1, v1, Lagkc;->a:Ljava/lang/Object;

    check-cast v1, Lamin;

    iget-object v1, v1, Lamin;->c:Ljava/lang/Object;

    check-cast v1, Lainc;

    invoke-virtual {v1, p1}, Lainc;->a(Ljava/lang/String;)Ljava/io/File;

    move-result-object v1

    invoke-static {v1}, Lainc;->r(Ljava/io/File;)V

    goto :goto_0

    :cond_0
    new-instance p1, Landroid/database/SQLException;

    const-string v0, "Delete channel affected "

    const-string v3, " rows"

    invoke-static {v1, v2, v0, v3}, La;->eH(JLjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Landroid/database/SQLException;-><init>(Ljava/lang/String;)V

    throw p1
    :try_end_2
    .catch Landroid/database/SQLException; {:try_start_2 .. :try_end_2} :catch_0

    :catchall_0
    move-exception p1

    invoke-interface {v0}, Landroid/database/Cursor;->close()V

    throw p1

    :catch_0
    :cond_1
    return-void

    :catchall_1
    move-exception p1

    invoke-interface {v0}, Landroid/database/Cursor;->close()V

    throw p1
.end method

.method public final c(Ljava/util/Collection;Laxti;)V
    .locals 8

    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {p1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Laioi;

    invoke-virtual {v2}, Laioi;->g()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_0

    iget-object v4, p0, Lamin;->a:Ljava/lang/Object;

    invoke-virtual {p2}, Laqzm;->toBuilder()Laqze;

    move-result-object v5

    invoke-virtual {v5}, Laqze;->copyOnWrite()V

    iget-object v6, v5, Laqze;->instance:Laqzm;

    check-cast v6, Laxti;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v7, v6, Laxti;->b:I

    or-int/lit8 v7, v7, 0x1

    iput v7, v6, Laxti;->b:I

    iput-object v3, v6, Laxti;->c:Ljava/lang/String;

    invoke-virtual {v5}, Laqze;->build()Laqzm;

    move-result-object v5

    check-cast v5, Laxti;

    check-cast v4, Laiik;

    invoke-virtual {v4, v2, v5}, Laiik;->Q(Laioi;Laxti;)Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v1, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result p1

    if-nez p1, :cond_2

    iget-object p1, p0, Lamin;->h:Ljava/lang/Object;

    new-instance p2, Laili;

    invoke-direct {p2, v1}, Laili;-><init>(Ljava/util/List;)V

    check-cast p1, Lbgub;

    invoke-virtual {p1, p2}, Lbgub;->pT(Ljava/lang/Object;)V

    :cond_2
    return-void
.end method

.method public final d(Ljava/lang/String;Z)V
    .locals 3

    invoke-static {}, Lzip;->d()V

    invoke-static {p1}, Laagp;->k(Ljava/lang/String;)V

    new-instance v0, Laiop;

    invoke-direct {v0}, Laiop;-><init>()V

    invoke-static {v0, p1}, Laisq;->I(Laint;Ljava/lang/String;)V

    const/4 v1, 0x2

    invoke-static {v0, v1}, Laisq;->H(Laint;I)V

    invoke-static {v0, p2}, Laisq;->u(Laint;Z)V

    iget-object p2, p0, Lamin;->c:Ljava/lang/Object;

    check-cast p2, Lajal;

    iget-object v1, p2, Lajal;->b:Ljava/lang/Object;

    check-cast v1, Laafl;

    invoke-virtual {v1}, Laafl;->a()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Laisq;->F(Laint;Ljava/lang/String;)V

    iget-object p2, p2, Lajal;->a:Ljava/lang/Object;

    iget-object v1, p0, Lamin;->d:Ljava/lang/Object;

    check-cast v1, Ljava/lang/String;

    invoke-static {v1, p1}, Laitc;->v(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    check-cast p2, Lcab;

    const/16 v2, 0x64

    invoke-virtual {p2, v1, p1, v2, v0}, Lcab;->af(Ljava/lang/String;Ljava/lang/String;ILaint;)V

    return-void
.end method

.method public final e(Ljava/lang/String;)V
    .locals 4

    sget-object v0, Ljava/util/Locale;->US:Ljava/util/Locale;

    iget-object v1, p0, Lamin;->d:Ljava/lang/Object;

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object v1, v2, v3

    const/4 v1, 0x1

    aput-object p1, v2, v1

    const-string p1, "%s:%s:ad"

    invoke-static {v0, p1, v2}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    iget-object v0, p0, Lamin;->f:Ljava/lang/Object;

    check-cast v0, Lcab;

    invoke-virtual {v0, p1}, Lcab;->al(Ljava/lang/String;)V

    return-void
.end method

.method public final f(Ljava/lang/String;)V
    .locals 1

    iget-object v0, p0, Lamin;->f:Ljava/lang/Object;

    check-cast v0, Lcab;

    invoke-virtual {v0, p1}, Lcab;->al(Ljava/lang/String;)V

    return-void
.end method

.method public final g(Ljava/lang/String;)V
    .locals 1

    iget-object v0, p0, Lamin;->d:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    invoke-static {v0, p1}, Laitc;->w(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lamin;->f(Ljava/lang/String;)V

    return-void
.end method

.method public final h(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Laxwo;Ljava/lang/String;ILaioh;IZZZZI)Z
    .locals 15

    iget-object v1, p0, Lamin;->e:Ljava/lang/Object;

    check-cast v1, Laafl;

    invoke-virtual {v1}, Laafl;->a()Ljava/lang/String;

    move-result-object v2

    move-object v0, p0

    move-object/from16 v1, p1

    move-object/from16 v3, p2

    move-object/from16 v4, p3

    move-object/from16 v5, p4

    move-object/from16 v6, p5

    move/from16 v7, p6

    move-object/from16 v8, p7

    move/from16 v9, p8

    move/from16 v10, p9

    move/from16 v11, p10

    move/from16 v12, p11

    move/from16 v13, p12

    move/from16 v14, p13

    invoke-virtual/range {v0 .. v14}, Lamin;->i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Laxwo;Ljava/lang/String;ILaioh;IZZZZI)Z

    move-result v1

    return v1
.end method

.method public final i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Laxwo;Ljava/lang/String;ILaioh;IZZZZI)Z
    .locals 13

    move-object/from16 v1, p3

    move-object/from16 v2, p5

    move-object/from16 v3, p6

    move/from16 v4, p9

    move/from16 v5, p11

    invoke-static {}, Lzip;->d()V

    iget-object v6, p0, Lamin;->d:Ljava/lang/Object;

    check-cast v6, Ljava/lang/String;

    invoke-static {v6, p1}, Laitc;->w(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    iget-object v8, p0, Lamin;->a:Ljava/lang/Object;

    invoke-interface {v8}, Laisy;->e()V

    invoke-interface {v8, v7}, Laisy;->a(Ljava/lang/String;)Laoru;

    move-result-object v8

    invoke-virtual {v8}, Laoru;->h()Z

    move-result v9

    const/4 v10, 0x0

    if-eqz v9, :cond_1

    invoke-virtual {v8}, Laoru;->c()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Laiso;

    invoke-virtual {v9}, Laiso;->d()Z

    move-result v9

    if-nez v9, :cond_0

    invoke-virtual {v8}, Laoru;->c()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Laiso;

    invoke-virtual {v8}, Laiso;->b()Z

    move-result v8

    if-nez v8, :cond_0

    goto :goto_0

    :cond_0
    return v10

    :cond_1
    :goto_0
    iget-object v8, p0, Lamin;->b:Ljava/lang/Object;

    new-instance v9, Laiop;

    invoke-direct {v9}, Laiop;-><init>()V

    const/16 v11, 0x168

    invoke-static {v2, v11}, Laivu;->a(Laxwo;I)I

    move-result v11

    invoke-static {v9, v11}, Laisq;->B(Laint;I)V

    invoke-virtual/range {p8 .. p8}, Laioh;->b()Laxtu;

    move-result-object v11

    iget v11, v11, Laxtu;->i:I

    const-string v12, "offline_mode_type"

    invoke-interface {v9, v12, v11}, Laint;->j(Ljava/lang/String;I)V

    if-eqz v3, :cond_2

    invoke-static {v9, v3}, Laisq;->z(Laint;Ljava/lang/String;)V

    :cond_2
    move/from16 v3, p7

    invoke-static {v9, v3}, Laisq;->T(Laint;I)V

    check-cast v8, Lamar;

    iget-object v3, v8, Lamar;->b:Ljava/lang/Object;

    check-cast v3, Laiik;

    invoke-virtual {v3, p1}, Laiik;->n(Ljava/lang/String;)[B

    move-result-object v11

    if-nez v11, :cond_3

    sget-object v11, Ladjm;->b:[B

    :cond_3
    const-string v12, "click_tracking_params"

    invoke-interface {v9, v12, v11}, Laint;->i(Ljava/lang/String;[B)V

    invoke-static {v9, p1}, Laisq;->I(Laint;Ljava/lang/String;)V

    xor-int/lit8 v11, v4, 0x1

    const/4 v12, 0x1

    if-eq v12, v11, :cond_4

    goto :goto_1

    :cond_4
    move v10, v12

    :goto_1
    invoke-static {v9, v10}, Laisq;->v(Laint;Z)V

    invoke-static {v9, v5}, Laisq;->u(Laint;Z)V

    add-int/lit8 v10, p14, -0x1

    const-string v11, "download_constraint"

    invoke-interface {v9, v11, v10}, Laint;->j(Ljava/lang/String;I)V

    move/from16 v10, p12

    invoke-static {v9, v10}, Laisq;->t(Laint;Z)V

    invoke-static {v9, p2}, Laisq;->F(Laint;Ljava/lang/String;)V

    if-eqz v1, :cond_5

    invoke-static {v9, v1}, Laisq;->C(Laint;Ljava/lang/String;)V

    :cond_5
    invoke-static/range {p4 .. p4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_6

    const-string v1, "video_list_id"

    move-object/from16 v10, p4

    invoke-interface {v9, v1, v10}, Laint;->l(Ljava/lang/String;Ljava/lang/String;)V

    :cond_6
    if-eqz p10, :cond_7

    iget-object v1, v8, Lamar;->e:Ljava/lang/Object;

    check-cast v1, Lanln;

    invoke-virtual {v1, p1}, Lanln;->d(Ljava/lang/String;)V

    :cond_7
    iget-object v1, v8, Lamar;->d:Ljava/lang/Object;

    invoke-interface {v1}, Lrja;->f()Lj$/time/Instant;

    move-result-object v1

    invoke-virtual {v1}, Lj$/time/Instant;->toEpochMilli()J

    move-result-wide v10

    invoke-static {v9, v10, v11}, Laisq;->E(Laint;J)V

    iget-object v1, v8, Lamar;->c:Ljava/lang/Object;

    check-cast v1, Laihy;

    iget v10, v1, Laihy;->b:I

    invoke-static {v9, v10}, Laisq;->G(Laint;I)V

    iget v10, v1, Laihy;->c:I

    invoke-static {v9, v10}, Laisq;->x(Laint;I)V

    iget-wide v10, v1, Laihy;->d:J

    invoke-static {v9, v10, v11}, Laisq;->o(Laint;J)V

    iget-wide v10, v1, Laihy;->e:J

    invoke-static {v9, v10, v11}, Laisq;->y(Laint;J)V

    iget-object v1, v8, Lamar;->a:Ljava/lang/Object;

    check-cast v1, Ladjh;

    invoke-virtual {v1}, Ladjh;->b()Laupk;

    move-result-object v1

    iget-object v8, v1, Laupk;->h:Laxtq;

    if-nez v8, :cond_8

    sget-object v8, Laxtq;->a:Laxtq;

    :cond_8
    iget-boolean v8, v8, Laxtq;->i:Z

    if-eqz v8, :cond_a

    iget-object v1, v1, Laupk;->h:Laxtq;

    if-nez v1, :cond_9

    sget-object v1, Laxtq;->a:Laxtq;

    :cond_9
    iget v1, v1, Laxtq;->j:I

    invoke-static {v9, v1}, Laisq;->A(Laint;I)V

    :cond_a
    invoke-virtual {v3, p1}, Laiik;->q(Ljava/lang/String;)Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModel;

    move-result-object v1

    if-eqz v1, :cond_b

    invoke-interface {v1}, Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModel;->y()Laxvb;

    move-result-object v1

    if-eqz v1, :cond_b

    iget-object v1, v1, Laxvb;->k:Laqyh;

    invoke-virtual {v1}, Laqyh;->F()Z

    move-result v3

    if-nez v3, :cond_b

    invoke-virtual {v1}, Laqyh;->G()[B

    move-result-object v1

    invoke-static {v9, v1}, Laisq;->w(Laint;[B)V

    :cond_b
    if-eqz p13, :cond_c

    invoke-static {v9, v12}, Laisq;->r(Laint;Z)V

    :cond_c
    const/4 v1, 0x4

    invoke-static {v9, v1}, Laisq;->H(Laint;I)V

    sget-object v3, Laxvg;->a:Laxvg;

    invoke-virtual {v3}, Laqzm;->createBuilder()Laqze;

    move-result-object v3

    invoke-virtual {v3}, Laqze;->copyOnWrite()V

    iget-object v8, v3, Laqze;->instance:Laqzm;

    check-cast v8, Laxvg;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v10, v8, Laxvg;->b:I

    or-int/2addr v10, v12

    iput v10, v8, Laxvg;->b:I

    iput-object p1, v8, Laxvg;->d:Ljava/lang/String;

    const/4 p1, 0x2

    if-eq v12, v5, :cond_d

    move v5, p1

    goto :goto_2

    :cond_d
    move v5, v1

    :goto_2
    invoke-virtual {v3}, Laqze;->copyOnWrite()V

    iget-object v8, v3, Laqze;->instance:Laqzm;

    check-cast v8, Laxvg;

    add-int/lit8 v5, v5, -0x1

    iput v5, v8, Laxvg;->h:I

    iget v5, v8, Laxvg;->b:I

    or-int/lit8 v5, v5, 0x10

    iput v5, v8, Laxvg;->b:I

    invoke-virtual {v3}, Laqze;->copyOnWrite()V

    iget-object v5, v3, Laqze;->instance:Laqzm;

    check-cast v5, Laxvg;

    iget v2, v2, Laxwo;->l:I

    iput v2, v5, Laxvg;->t:I

    iget v2, v5, Laxvg;->b:I

    const/high16 v8, 0x100000

    or-int/2addr v2, v8

    iput v2, v5, Laxvg;->b:I

    invoke-virtual/range {p8 .. p8}, Laioh;->b()Laxtu;

    move-result-object v2

    invoke-virtual {v3}, Laqze;->copyOnWrite()V

    iget-object v5, v3, Laqze;->instance:Laqzm;

    check-cast v5, Laxvg;

    iget v2, v2, Laxtu;->i:I

    iput v2, v5, Laxvg;->r:I

    iget v2, v5, Laxvg;->b:I

    const/high16 v8, 0x10000

    or-int/2addr v2, v8

    iput v2, v5, Laxvg;->b:I

    invoke-virtual {v3}, Laqze;->copyOnWrite()V

    iget-object v2, v3, Laqze;->instance:Laqzm;

    check-cast v2, Laxvg;

    iput v1, v2, Laxvg;->x:I

    iget v1, v2, Laxvg;->c:I

    or-int/2addr v1, p1

    iput v1, v2, Laxvg;->c:I

    invoke-virtual {v3}, Laqze;->copyOnWrite()V

    iget-object v1, v3, Laqze;->instance:Laqzm;

    check-cast v1, Laxvg;

    iput v12, v1, Laxvg;->g:I

    iget v2, v1, Laxvg;->b:I

    or-int/lit8 v2, v2, 0x8

    iput v2, v1, Laxvg;->b:I

    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_e

    invoke-virtual {v3}, Laqze;->copyOnWrite()V

    iget-object v1, v3, Laqze;->instance:Laqzm;

    check-cast v1, Laxvg;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v2, v1, Laxvg;->b:I

    or-int/2addr p1, v2

    iput p1, v1, Laxvg;->b:I

    iput-object p2, v1, Laxvg;->e:Ljava/lang/String;

    :cond_e
    invoke-static {v9}, Laisq;->i(Laint;)Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_f

    invoke-virtual {v3}, Laqze;->copyOnWrite()V

    iget-object v0, v3, Laqze;->instance:Laqzm;

    check-cast v0, Laxvg;

    iget v1, v0, Laxvg;->b:I

    const/high16 v2, 0x80000

    or-int/2addr v1, v2

    iput v1, v0, Laxvg;->b:I

    iput-object p1, v0, Laxvg;->s:Ljava/lang/String;

    :cond_f
    invoke-static {v9}, Laisq;->R(Laint;)[B

    move-result-object p1

    if-eqz p1, :cond_10

    invoke-static {p1}, Laqyh;->w([B)Laqyh;

    move-result-object p1

    invoke-virtual {v3}, Laqze;->copyOnWrite()V

    iget-object v0, v3, Laqze;->instance:Laqzm;

    check-cast v0, Laxvg;

    iget v1, v0, Laxvg;->c:I

    or-int/lit8 v1, v1, 0x20

    iput v1, v0, Laxvg;->c:I

    iput-object p1, v0, Laxvg;->z:Laqyh;

    :cond_10
    iget-object p1, p0, Lamin;->g:Ljava/lang/Object;

    check-cast p1, Laivn;

    invoke-virtual {p1}, Laivn;->c()Laihz;

    move-result-object p1

    invoke-virtual {p1}, Laihz;->b()Z

    move-result p1

    if-nez p1, :cond_11

    iget-object p1, p0, Lamin;->h:Ljava/lang/Object;

    invoke-interface {p1}, Lbguh;->lU()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lainp;

    invoke-virtual {v3}, Laqze;->build()Laqzm;

    move-result-object v0

    check-cast v0, Laxvg;

    invoke-interface {p1, v0}, Lainp;->d(Laxvg;)V

    :cond_11
    if-eq v12, v4, :cond_12

    const/16 p1, 0xc8

    goto :goto_3

    :cond_12
    const/16 p1, 0x96

    :goto_3
    invoke-static {}, Lzip;->d()V

    iget-object v0, p0, Lamin;->f:Ljava/lang/Object;

    check-cast v0, Lcab;

    invoke-virtual {v0, v6, v7, p1, v9}, Lcab;->af(Ljava/lang/String;Ljava/lang/String;ILaint;)V

    return v12
.end method

.method public final j(Laquv;)V
    .locals 4

    iget v0, p1, Laquv;->c:I

    const/4 v1, 0x4

    if-ne v0, v1, :cond_0

    iget-object p1, p1, Laquv;->d:Ljava/lang/Object;

    check-cast p1, Ljava/lang/String;

    goto :goto_0

    :cond_0
    const-string p1, ""

    :goto_0
    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    move-result v0

    const/4 v1, 0x2

    const/4 v2, 0x1

    const/4 v3, 0x0

    packed-switch v0, :pswitch_data_0

    goto :goto_1

    :pswitch_0
    const-string v0, "2"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    move p1, v1

    goto :goto_2

    :pswitch_1
    const-string v0, "1"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    move p1, v2

    goto :goto_2

    :pswitch_2
    const-string v0, "0"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    move p1, v3

    goto :goto_2

    :cond_1
    :goto_1
    const/4 p1, -0x1

    :goto_2
    if-eqz p1, :cond_4

    if-eq p1, v2, :cond_3

    if-eq p1, v1, :cond_2

    return-void

    :cond_2
    iget-object p1, p0, Lamin;->b:Ljava/lang/Object;

    sget-object v0, Laiec;->g:Laiec;

    check-cast p1, Lamgs;

    invoke-virtual {p1, v0, v3}, Lamgs;->ab(Laiec;Z)V

    return-void

    :cond_3
    iget-object p1, p0, Lamin;->b:Ljava/lang/Object;

    sget-object v0, Laiec;->f:Laiec;

    check-cast p1, Lamgs;

    invoke-virtual {p1, v0, v3}, Lamgs;->ab(Laiec;Z)V

    return-void

    :cond_4
    iget-object p1, p0, Lamin;->b:Ljava/lang/Object;

    sget-object v0, Laiec;->e:Laiec;

    check-cast p1, Lamgs;

    invoke-virtual {p1, v0, v3}, Lamgs;->ab(Laiec;Z)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x30
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final k(Larvm;Lj$/util/Optional;Landroid/os/Bundle;)V
    .locals 2

    invoke-static {p3}, Lamin;->q(Landroid/os/Bundle;)Lcom/google/android/libraries/youtube/logging/interaction/InteractionLoggingScreen;

    move-result-object p3

    if-nez p3, :cond_0

    invoke-virtual {p0}, Lamin;->m()V

    return-void

    :cond_0
    iget-object v0, p1, Larvm;->f:Lawqb;

    if-nez v0, :cond_1

    sget-object v0, Lawqb;->b:Lawqb;

    :cond_1
    iget v0, v0, Lawqb;->c:I

    and-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_5

    iget-object v0, p0, Lamin;->g:Ljava/lang/Object;

    invoke-interface {v0, p3}, Lafoj;->F(Lcom/google/android/libraries/youtube/logging/interaction/InteractionLoggingScreen;)V

    new-instance p3, Lafoh;

    iget-object p1, p1, Larvm;->f:Lawqb;

    if-nez p1, :cond_2

    sget-object p1, Lawqb;->b:Lawqb;

    :cond_2
    iget-object p1, p1, Lawqb;->d:Laqyh;

    invoke-direct {p3, p1}, Lafoh;-><init>(Laqyh;)V

    const/4 p1, 0x3

    const/4 v1, 0x0

    invoke-interface {v0, p1, p3, v1}, Lafoj;->I(ILafot;Lavxf;)V

    invoke-virtual {p2}, Lj$/util/Optional;->isEmpty()Z

    move-result p1

    if-nez p1, :cond_5

    invoke-virtual {p2}, Lj$/util/Optional;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Larvo;

    iget-object p1, p1, Larvo;->k:Lawqb;

    if-nez p1, :cond_3

    sget-object p1, Lawqb;->b:Lawqb;

    :cond_3
    iget p1, p1, Lawqb;->c:I

    and-int/lit8 p1, p1, 0x1

    if-eqz p1, :cond_5

    invoke-virtual {p2}, Lj$/util/Optional;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Larvo;

    iget-object p1, p1, Larvo;->k:Lawqb;

    if-nez p1, :cond_4

    sget-object p1, Lawqb;->b:Lawqb;

    :cond_4
    iget-object p1, p1, Lawqb;->d:Laqyh;

    invoke-virtual {p0, p1}, Lamin;->n(Laqyh;)V

    :cond_5
    return-void
.end method

.method public final l(Larvm;)V
    .locals 1

    iget v0, p1, Larvm;->b:I

    and-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_1

    iget-object v0, p0, Lamin;->a:Ljava/lang/Object;

    iget-object p1, p1, Larvm;->d:Lasuc;

    if-nez p1, :cond_0

    sget-object p1, Lasuc;->a:Lasuc;

    :cond_0
    invoke-interface {v0, p1}, Ladin;->a(Lasuc;)V

    :cond_1
    return-void
.end method

.method public final m()V
    .locals 2

    iget-object v0, p0, Lamin;->h:Ljava/lang/Object;

    check-cast v0, Lamgs;

    const-string v1, "InteractionLoggingScreen missing for logging event."

    invoke-virtual {v0, v1}, Lamgs;->Y(Ljava/lang/String;)V

    return-void
.end method

.method public final n(Laqyh;)V
    .locals 3

    new-instance v0, Lafoh;

    invoke-direct {v0, p1}, Lafoh;-><init>(Laqyh;)V

    new-instance p1, Lafoh;

    const v1, 0x1407e

    invoke-static {v1}, Lafov;->c(I)Lafow;

    move-result-object v1

    invoke-direct {p1, v1}, Lafoh;-><init>(Lafow;)V

    iget-object v1, p0, Lamin;->g:Ljava/lang/Object;

    invoke-interface {v1, p1, v0}, Lafoj;->n(Lafot;Lafot;)V

    const/4 v0, 0x3

    const/4 v2, 0x0

    invoke-interface {v1, v0, p1, v2}, Lafoj;->I(ILafot;Lavxf;)V

    return-void
.end method

.method public final o(Larvo;Landroid/os/Bundle;)V
    .locals 2

    if-nez p2, :cond_0

    invoke-virtual {p0}, Lamin;->m()V

    return-void

    :cond_0
    invoke-static {p2}, Laifd;->n(Landroid/os/Bundle;)Lcom/google/android/libraries/youtube/logging/interaction/InteractionLoggingScreen;

    move-result-object p2

    if-nez p2, :cond_1

    invoke-virtual {p0}, Lamin;->m()V

    return-void

    :cond_1
    iget-object v0, p1, Larvo;->k:Lawqb;

    if-nez v0, :cond_2

    sget-object v0, Lawqb;->b:Lawqb;

    :cond_2
    iget v0, v0, Lawqb;->c:I

    and-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_4

    iget-object v0, p0, Lamin;->g:Ljava/lang/Object;

    invoke-interface {v0, p2}, Lafoj;->F(Lcom/google/android/libraries/youtube/logging/interaction/InteractionLoggingScreen;)V

    new-instance p2, Lafoh;

    iget-object p1, p1, Larvo;->k:Lawqb;

    if-nez p1, :cond_3

    sget-object p1, Lawqb;->b:Lawqb;

    :cond_3
    iget-object p1, p1, Lawqb;->d:Laqyh;

    invoke-direct {p2, p1}, Lafoh;-><init>(Laqyh;)V

    new-instance p1, Lafoh;

    const v1, 0x123e6

    invoke-static {v1}, Lafov;->c(I)Lafow;

    move-result-object v1

    invoke-direct {p1, v1}, Lafoh;-><init>(Lafow;)V

    invoke-interface {v0, p1, p2}, Lafoj;->n(Lafot;Lafot;)V

    const/4 p2, 0x0

    const/4 v1, 0x3

    invoke-interface {v0, v1, p1, p2}, Lafoj;->I(ILafot;Lavxf;)V

    :cond_4
    return-void
.end method

.method public final p(Larvo;)V
    .locals 1

    iget v0, p1, Larvo;->b:I

    and-int/lit8 v0, v0, 0x10

    if-eqz v0, :cond_1

    iget-object v0, p0, Lamin;->a:Ljava/lang/Object;

    iget-object p1, p1, Larvo;->f:Lasuc;

    if-nez p1, :cond_0

    sget-object p1, Lasuc;->a:Lasuc;

    :cond_0
    invoke-interface {v0, p1}, Ladin;->a(Lasuc;)V

    :cond_1
    return-void
.end method
