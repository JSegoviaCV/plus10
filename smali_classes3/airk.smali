.class public Lairk;
.super Ljava/lang/Object;


# static fields
.field static final b:Laxwo;


# instance fields
.field public final c:Landroid/content/SharedPreferences;

.field protected final d:Ladjh;

.field protected final e:Laivn;

.field public final f:Laoxh;

.field public final g:Laoxh;

.field public final h:Ljava/util/concurrent/CopyOnWriteArrayList;

.field public final i:Lajyy;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    sget-object v0, Laxwo;->c:Laxwo;

    sput-object v0, Lairk;->b:Laxwo;

    return-void
.end method

.method public constructor <init>(Landroid/content/SharedPreferences;Ladjh;ILaivn;Lajyy;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    iput-object v0, p0, Lairk;->h:Ljava/util/concurrent/CopyOnWriteArrayList;

    iput-object p1, p0, Lairk;->c:Landroid/content/SharedPreferences;

    iput-object p2, p0, Lairk;->d:Ladjh;

    iput-object p4, p0, Lairk;->e:Laivn;

    iput-object p5, p0, Lairk;->i:Lajyy;

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    sget-object p2, Laivu;->g:Ljava/util/Map;

    invoke-interface {p2}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object p2

    invoke-interface {p2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :cond_0
    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result p4

    if-eqz p4, :cond_1

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p4

    check-cast p4, Laxwo;

    const/4 p5, 0x0

    invoke-static {p4, p5}, Laivu;->a(Laxwo;I)I

    move-result p5

    if-gt p5, p3, :cond_0

    invoke-interface {p1, p4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    invoke-static {p1}, Laoxh;->o(Ljava/util/Collection;)Laoxh;

    move-result-object p1

    iput-object p1, p0, Lairk;->f:Laoxh;

    new-instance p2, Ljava/util/ArrayList;

    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    sget-object p3, Laxwo;->b:Laxwo;

    invoke-interface {p1, p3}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result p4

    if-eqz p4, :cond_2

    invoke-interface {p2, p3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_2
    sget-object p3, Laxwo;->c:Laxwo;

    invoke-interface {p1, p3}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result p4

    if-eqz p4, :cond_3

    invoke-interface {p2, p3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_3
    sget-object p3, Laxwo;->d:Laxwo;

    invoke-interface {p1, p3}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_4

    invoke-interface {p2, p3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_4
    invoke-static {p2}, Laoxh;->o(Ljava/util/Collection;)Laoxh;

    move-result-object p1

    iput-object p1, p0, Lairk;->g:Laoxh;

    return-void
.end method

.method private static a(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    const-string v0, "offline_auto_offline_interval_%s"

    invoke-static {v0, p0}, Ladlr;->aG(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private static g(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    const-string v0, "offline_resync_interval_%s"

    invoke-static {v0, p0}, Ladlr;->aG(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic w(Ljava/lang/Throwable;)V
    .locals 1

    const-string v0, "[Offline] Failed to set hasTransfersForOffline."

    invoke-static {v0, p0}, Laaes;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method public static synthetic x(Ljava/lang/Throwable;)V
    .locals 1

    const-string v0, "[Offline] Failed to set next auto offline time millis at."

    invoke-static {v0, p0}, Laaes;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method


# virtual methods
.method public final A(Laxwo;)V
    .locals 2

    sget-object v0, Laxwo;->a:Laxwo;

    if-eq p1, v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-static {v0}, La;->cg(Z)V

    const/4 v0, -0x1

    invoke-static {p1, v0}, Laivu;->a(Laxwo;I)I

    move-result p1

    if-eq p1, v0, :cond_1

    iget-object v0, p0, Lairk;->c:Landroid/content/SharedPreferences;

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    const-string v1, "offline_quality"

    invoke-static {p1}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object p1

    invoke-interface {v0, v1, p1}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object p1

    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->apply()V

    :cond_1
    return-void
.end method

.method public final B(Ljava/lang/String;J)V
    .locals 1

    iget-object v0, p0, Lairk;->c:Landroid/content/SharedPreferences;

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-static {p1}, Lairk;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-interface {v0, p1, p2, p3}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    move-result-object p1

    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->apply()V

    return-void
.end method

.method public final C(Ljava/lang/String;J)V
    .locals 1

    iget-object v0, p0, Lairk;->c:Landroid/content/SharedPreferences;

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-static {p1}, Lairk;->g(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-interface {v0, p1, p2, p3}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    move-result-object p1

    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->apply()V

    return-void
.end method

.method public final D(Ljava/lang/String;Z)V
    .locals 2

    iget-object v0, p0, Lairk;->c:Landroid/content/SharedPreferences;

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    const-string v1, "should_record_offline_playback_last_position_%s"

    invoke-static {v1, p1}, Ladlr;->aG(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-interface {v0, p1, p2}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    move-result-object p1

    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->apply()V

    return-void
.end method

.method public final E()Z
    .locals 2

    iget-object v0, p0, Lairk;->g:Laoxh;

    invoke-virtual {v0}, Laoxh;->size()I

    move-result v0

    const/4 v1, 0x1

    if-le v0, v1, :cond_0

    return v1

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final F(Ljava/lang/String;Ljava/lang/String;)Z
    .locals 2

    iget-object v0, p0, Lairk;->c:Landroid/content/SharedPreferences;

    const-string v1, "offline_identity_nonce_mapping_%s"

    invoke-static {v1, p1}, Ladlr;->aG(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    invoke-interface {v1, p1, p2}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object p2

    invoke-interface {p2}, Landroid/content/SharedPreferences$Editor;->commit()Z

    move-result p2

    if-nez p2, :cond_0

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object p2

    invoke-interface {p2, p1}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object p1

    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->apply()V

    const/4 p1, 0x0

    return p1

    :cond_0
    const/4 p1, 0x1

    return p1
.end method

.method public final G()Z
    .locals 3

    iget-object v0, p0, Lairk;->c:Landroid/content/SharedPreferences;

    const-string v1, "offline_use_sd_card"

    const/4 v2, 0x1

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    return v0
.end method

.method public final H(Lagks;)Ljava/lang/String;
    .locals 2

    invoke-virtual {p1}, Lagks;->m()Ljava/io/File;

    move-result-object p1

    invoke-static {p1}, Lagks;->t(Ljava/io/File;)Ljava/lang/String;

    move-result-object p1

    iget-object v0, p0, Lairk;->c:Landroid/content/SharedPreferences;

    const-string v1, "video_storage_location_on_sdcard"

    invoke-interface {v0, v1, p1}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public b()Laorw;
    .locals 2

    new-instance v0, Laipi;

    const/4 v1, 0x4

    invoke-direct {v0, v1}, Laipi;-><init>(I)V

    return-object v0
.end method

.method public c()Laorw;
    .locals 2

    new-instance v0, Laipi;

    const/4 v1, 0x5

    invoke-direct {v0, v1}, Laipi;-><init>(I)V

    return-object v0
.end method

.method public d()Laoxh;
    .locals 1

    iget-object v0, p0, Lairk;->g:Laoxh;

    return-object v0
.end method

.method public e()Ljava/util/Comparator;
    .locals 1

    sget-object v0, Laivu;->e:Ljava/util/Comparator;

    return-object v0
.end method

.method public f()Ljava/util/Comparator;
    .locals 1

    sget-object v0, Laivu;->c:Ljava/util/Comparator;

    return-object v0
.end method

.method public k()Z
    .locals 3

    iget-object v0, p0, Lairk;->c:Landroid/content/SharedPreferences;

    const-string v1, "offline_policy"

    const/4 v2, 0x0

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    return v0
.end method

.method public m(Laxtu;)Z
    .locals 0

    const/4 p1, 0x0

    return p1
.end method

.method public n()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public o(Laxwo;)I
    .locals 1

    iget-object v0, p0, Lairk;->d:Ladjh;

    invoke-virtual {v0}, Ladjh;->b()Laupk;

    move-result-object v0

    iget-object v0, v0, Laupk;->h:Laxtq;

    if-nez v0, :cond_0

    sget-object v0, Laxtq;->a:Laxtq;

    :cond_0
    iget-boolean v0, v0, Laxtq;->m:Z

    if-eqz v0, :cond_1

    invoke-virtual {p1}, Laxwo;->ordinal()I

    move-result p1

    packed-switch p1, :pswitch_data_0

    :pswitch_0
    goto :goto_0

    :pswitch_1
    const/4 p1, 0x4

    return p1

    :pswitch_2
    const/4 p1, 0x3

    return p1

    :pswitch_3
    const/4 p1, 0x2

    return p1

    :cond_1
    :goto_0
    const/4 p1, 0x1

    return p1

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

.method public final p(Ljava/lang/String;)J
    .locals 3

    iget-object v0, p0, Lairk;->c:Landroid/content/SharedPreferences;

    invoke-static {p1}, Lairk;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const-wide/16 v1, 0x0

    invoke-interface {v0, p1, v1, v2}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    move-result-wide v0

    return-wide v0
.end method

.method public final q(Ljava/lang/String;)J
    .locals 3

    iget-object v0, p0, Lairk;->c:Landroid/content/SharedPreferences;

    invoke-static {p1}, Lairk;->g(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const-wide/16 v1, 0x0

    invoke-interface {v0, p1, v1, v2}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    move-result-wide v0

    return-wide v0
.end method

.method public final r(Lbdmi;)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 2

    new-instance v0, Laiqk;

    const/4 v1, 0x5

    invoke-direct {v0, p1, v1}, Laiqk;-><init>(Ljava/lang/Object;I)V

    iget-object p1, p0, Lairk;->i:Lajyy;

    iget-object p1, p1, Lajyy;->b:Ljava/lang/Object;

    invoke-interface {p1, v0}, Lzwp;->b(Laori;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object p1

    return-object p1
.end method

.method public final s()Laxwo;
    .locals 1

    sget-object v0, Lairk;->b:Laxwo;

    invoke-virtual {p0, v0}, Lairk;->t(Laxwo;)Laxwo;

    move-result-object v0

    return-object v0
.end method

.method public final t(Laxwo;)Laxwo;
    .locals 4

    iget-object v0, p0, Lairk;->c:Landroid/content/SharedPreferences;

    const-string v1, "offline_quality"

    const/4 v2, 0x0

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_1

    :try_start_0
    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    iget-object v1, p0, Lairk;->f:Laoxh;

    invoke-virtual {v1}, Laoxh;->D()Lapdf;

    move-result-object v1

    :cond_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Laxwo;

    const/4 v3, -0x1

    invoke-static {v2, v3}, Laivu;->a(Laxwo;I)I

    move-result v3
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    if-ne v3, v0, :cond_0

    return-object v2

    :catch_0
    :cond_1
    return-object p1
.end method

.method public final u()Lbdmi;
    .locals 2

    iget-object v0, p0, Lairk;->i:Lajyy;

    invoke-virtual {v0}, Lajyy;->n()Z

    move-result v1

    if-eqz v1, :cond_2

    iget-object v0, v0, Lajyy;->b:Ljava/lang/Object;

    invoke-interface {v0}, Lzwp;->c()Lcom/google/protobuf/MessageLite;

    move-result-object v0

    check-cast v0, Lbdmm;

    iget v0, v0, Lbdmm;->c:I

    invoke-static {v0}, Lbdmi;->a(I)Lbdmi;

    move-result-object v0

    if-nez v0, :cond_0

    sget-object v0, Lbdmi;->a:Lbdmi;

    :cond_0
    sget-object v1, Lbdmi;->a:Lbdmi;

    if-ne v0, v1, :cond_1

    sget-object v0, Lbdmi;->c:Lbdmi;

    :cond_1
    return-object v0

    :cond_2
    invoke-virtual {p0}, Lairk;->k()Z

    move-result v0

    if-eqz v0, :cond_3

    sget-object v0, Lbdmi;->c:Lbdmi;

    return-object v0

    :cond_3
    sget-object v0, Lbdmi;->d:Lbdmi;

    return-object v0
.end method

.method public final v(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    iget-object v0, p0, Lairk;->c:Landroid/content/SharedPreferences;

    const-string v1, "offline_identity_nonce_mapping_%s"

    invoke-static {v1, p1}, Ladlr;->aG(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1, p1}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public final y(Ljava/lang/String;Z)V
    .locals 2

    new-instance v0, Lhtw;

    const/16 v1, 0xa

    invoke-direct {v0, p1, p2, v1}, Lhtw;-><init>(Ljava/lang/Object;ZI)V

    iget-object p1, p0, Lairk;->i:Lajyy;

    iget-object p1, p1, Lajyy;->b:Ljava/lang/Object;

    invoke-interface {p1, v0}, Lzwp;->b(Laori;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object p1

    new-instance p2, Laihb;

    const/4 v0, 0x4

    invoke-direct {p2, v0}, Laihb;-><init>(I)V

    invoke-static {p1, p2}, Lzhz;->m(Lcom/google/common/util/concurrent/ListenableFuture;Lzhv;)V

    return-void
.end method

.method public final z(Ljava/lang/String;J)V
    .locals 2

    new-instance v0, Lhtu;

    const/16 v1, 0xa

    invoke-direct {v0, p1, p2, p3, v1}, Lhtu;-><init>(Ljava/lang/Object;JI)V

    iget-object p1, p0, Lairk;->i:Lajyy;

    iget-object p1, p1, Lajyy;->a:Ljava/lang/Object;

    invoke-interface {p1, v0}, Lzwp;->b(Laori;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object p1

    new-instance p2, Laihb;

    const/4 p3, 0x3

    invoke-direct {p2, p3}, Laihb;-><init>(I)V

    invoke-static {p1, p2}, Lzhz;->m(Lcom/google/common/util/concurrent/ListenableFuture;Lzhv;)V

    return-void
.end method
