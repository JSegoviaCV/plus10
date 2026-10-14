.class public final Labbz;
.super Labca;

# interfaces
.implements Lacur;


# instance fields
.field public final a:Labbt;

.field public final b:Labbo;

.field public final c:Lacpq;

.field public final d:Lacbd;

.field public final e:Lapsb;

.field public final f:Lbguh;

.field public g:Labbn;

.field public h:Labby;

.field public i:Z

.field public j:I

.field public final k:Lbeze;

.field public final l:Lampw;

.field public final m:Ladib;

.field public final n:Luzc;

.field public final o:Lzbp;

.field private final q:Laaya;


# direct methods
.method public constructor <init>(Labbt;Labbo;Laaya;Lacpq;Lacbd;Lapsb;Lampw;Ladib;Lzbp;Lbeze;Luzc;Ljava/util/Map;)V
    .locals 2

    invoke-direct {p0}, Labca;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Labbz;->i:Z

    const/4 v1, -0x1

    iput v1, p0, Labbz;->j:I

    iput-object p1, p0, Labbz;->a:Labbt;

    iput-object p2, p0, Labbz;->b:Labbo;

    iput-object p3, p0, Labbz;->q:Laaya;

    iput-object p4, p0, Labbz;->c:Lacpq;

    iput-object p5, p0, Labbz;->d:Lacbd;

    iput-object p6, p0, Labbz;->e:Lapsb;

    iput-object p7, p0, Labbz;->l:Lampw;

    iput-object p8, p0, Labbz;->m:Ladib;

    iput-object p9, p0, Labbz;->o:Lzbp;

    iput-object p10, p0, Labbz;->k:Lbeze;

    iput-object p11, p0, Labbz;->n:Luzc;

    sget-object p1, Laamx;->c:Laamx;

    new-instance p2, Labbv;

    invoke-direct {p2, v0}, Labbv;-><init>(I)V

    invoke-static {p12, p1, p2}, Lj$/util/Map$-EL;->getOrDefault(Ljava/util/Map;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lbguh;

    iput-object p1, p0, Labbz;->f:Lbguh;

    return-void
.end method

.method public static c(Lcom/google/apps/tiktok/account/AccountId;Landroid/net/Uri;ZLasuc;Lcom/google/android/libraries/youtube/creation/editor/image/ImageEditorConfig;)Labbt;
    .locals 3

    new-instance v0, Labbt;

    invoke-direct {v0}, Labbt;-><init>()V

    invoke-static {v0}, Lbeoq;->d(Lbz;)V

    invoke-static {v0, p0}, Laobj;->b(Lbz;Lcom/google/apps/tiktok/account/AccountId;)V

    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    const-string v2, "input_image_uri"

    invoke-virtual {v1, v2, p1}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    const-string p1, "input_image_uri_is_external"

    invoke-virtual {v1, p1, p2}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    if-eqz p3, :cond_0

    new-instance p1, Lcom/google/protobuf/contrib/android/ProtoParsers$InternalDontUse;

    const/4 p2, 0x0

    invoke-direct {p1, p2, p3}, Lcom/google/protobuf/contrib/android/ProtoParsers$InternalDontUse;-><init>([BLcom/google/protobuf/MessageLite;)V

    const-string p2, "navigation_endpoint"

    invoke-virtual {v1, p2, p1}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    :cond_0
    if-eqz p4, :cond_1

    const-string p1, "image_editor_config"

    invoke-virtual {v1, p1, p4}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    :cond_1
    invoke-virtual {v0, v1}, Labbt;->ap(Landroid/os/Bundle;)V

    invoke-static {v0, p0}, Laobj;->b(Lbz;Lcom/google/apps/tiktok/account/AccountId;)V

    return-object v0
.end method


# virtual methods
.method public final a()Landroid/net/Uri;
    .locals 2

    iget-object v0, p0, Labbz;->a:Labbt;

    iget-object v0, v0, Lbz;->n:Landroid/os/Bundle;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    :cond_0
    const-string v1, "input_image_uri"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Landroid/net/Uri;

    return-object v0
.end method

.method public final b()Landroid/view/View;
    .locals 2

    iget-object v0, p0, Labbz;->a:Labbt;

    iget-object v0, v0, Lbz;->R:Landroid/view/View;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    :cond_0
    const v1, 0x7f0b131c

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    return-object v0
.end method

.method public final d()V
    .locals 1

    iget-object v0, p0, Labbz;->h:Labby;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Labby;->nh()V

    :cond_0
    return-void
.end method

.method public final e()V
    .locals 15

    iget-object v0, p0, Labbz;->m:Ladib;

    const/16 v1, 0x568c

    invoke-static {v1}, Lafov;->c(I)Lafow;

    move-result-object v1

    invoke-virtual {v0, v1}, Ladib;->f(Lafow;)Laapl;

    move-result-object v0

    invoke-virtual {v0}, Laapl;->b()V

    new-instance v0, Laaxx;

    const/16 v1, 0xd

    invoke-direct {v0, p0, v1}, Laaxx;-><init>(Ljava/lang/Object;I)V

    iget-object v1, p0, Labbz;->g:Labbn;

    if-nez v1, :cond_0

    const-string v1, "imageEditorController was null"

    invoke-static {v1}, Laaes;->c(Ljava/lang/String;)V

    const/4 v1, 0x0

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-interface {v0, v1}, Laaej;->a(Ljava/lang/Object;)V

    :cond_0
    invoke-virtual {p0}, Labbz;->b()Landroid/view/View;

    move-result-object v1

    const/4 v2, 0x1

    invoke-static {v1, v2}, Ladlr;->bS(Landroid/view/View;Z)V

    iget-object v1, p0, Labbz;->a:Labbt;

    iget-object v3, p0, Labbz;->g:Labbn;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v4, v3, Labbn;->k:Lacbd;

    invoke-virtual {v4}, Lacbd;->d()Lacbr;

    move-result-object v4

    instance-of v5, v4, Lacaq;

    const/4 v6, 0x0

    if-nez v5, :cond_1

    new-instance v2, Ljava/lang/Exception;

    const-string v3, "Comparing edits is not on an ImageProjectState"

    invoke-direct {v2, v3}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    invoke-static {v2}, Laqpw;->w(Ljava/lang/Throwable;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v2

    goto/16 :goto_7

    :cond_1
    iget-object v5, v3, Labbn;->c:Laaya;

    iget-object v5, v5, Laaya;->o:Lcom/google/android/libraries/youtube/creation/editor/ShortsPlayerView;

    if-nez v5, :cond_2

    goto :goto_0

    :cond_2
    invoke-virtual {v5}, Lcom/google/android/libraries/youtube/creation/editor/ShortsPlayerView;->a()Laayi;

    move-result-object v7

    iget v8, v7, Laayi;->a:F

    iget-wide v9, v5, Lcom/google/android/libraries/youtube/creation/editor/ShortsPlayerView;->n:D

    float-to-double v11, v8

    const-wide v13, 0x3eb0c6f7a0b5ed8dL    # 1.0E-6

    invoke-static/range {v9 .. v14}, Lapoc;->d(DDD)Z

    move-result v8

    if-eqz v8, :cond_d

    iget-wide v9, v5, Lcom/google/android/libraries/youtube/creation/editor/ShortsPlayerView;->o:D

    iget v5, v7, Laayi;->b:F

    float-to-double v11, v5

    const-wide v13, 0x3eb0c6f7a0b5ed8dL    # 1.0E-6

    invoke-static/range {v9 .. v14}, Lapoc;->d(DDD)Z

    move-result v5

    if-nez v5, :cond_3

    goto/16 :goto_6

    :cond_3
    :goto_0
    check-cast v4, Lacaq;

    iget-object v3, v3, Labbn;->m:Lapsb;

    iget-object v5, v4, Lacaq;->a:Lbefk;

    const-string v7, ""

    if-nez v5, :cond_4

    move-object v5, v7

    goto :goto_1

    :cond_4
    iget-object v5, v5, Lbefk;->f:Ljava/lang/String;

    :goto_1
    iget-object v8, v4, Lacaq;->h:Lbefk;

    if-nez v8, :cond_5

    goto :goto_2

    :cond_5
    iget-object v7, v8, Lbefk;->f:Ljava/lang/String;

    :goto_2
    invoke-static {v5}, Lagur;->fl(Ljava/lang/String;)Z

    move-result v8

    if-nez v8, :cond_6

    invoke-static {v7}, Lagur;->fl(Ljava/lang/String;)Z

    move-result v8

    if-nez v8, :cond_6

    goto :goto_3

    :cond_6
    invoke-virtual {v5, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_7

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-static {v2}, Laqpw;->x(Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v2

    goto :goto_7

    :cond_7
    :goto_3
    iget-object v5, v4, Lacaq;->a:Lbefk;

    if-eqz v5, :cond_8

    iget v7, v5, Lbefk;->b:I

    and-int/lit8 v7, v7, 0x2

    if-eqz v7, :cond_8

    iget-object v5, v5, Lbefk;->d:Lbeep;

    if-nez v5, :cond_9

    sget-object v5, Lbeep;->a:Lbeep;

    goto :goto_4

    :cond_8
    move-object v5, v6

    :cond_9
    :goto_4
    iget-object v7, v4, Lacaq;->h:Lbefk;

    if-eqz v7, :cond_a

    iget v8, v7, Lbefk;->b:I

    and-int/lit8 v8, v8, 0x2

    if-eqz v8, :cond_a

    iget-object v7, v7, Lbefk;->d:Lbeep;

    if-nez v7, :cond_b

    sget-object v7, Lbeep;->a:Lbeep;

    goto :goto_5

    :cond_a
    move-object v7, v6

    :cond_b
    :goto_5
    invoke-static {v5, v7}, Lj$/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_c

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-static {v2}, Laqpw;->x(Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v2

    goto :goto_7

    :cond_c
    new-instance v2, Lacap;

    invoke-direct {v2, v4}, Lacap;-><init>(Lacaq;)V

    invoke-static {v2}, Laohs;->i(Ljava/util/concurrent/Callable;)Ljava/util/concurrent/Callable;

    move-result-object v2

    invoke-static {v2, v3}, Laqpw;->B(Ljava/util/concurrent/Callable;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v2

    goto :goto_7

    :cond_d
    :goto_6
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-static {v2}, Laqpw;->x(Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v2

    :goto_7
    new-instance v3, Laaxy;

    const/4 v4, 0x5

    invoke-direct {v3, p0, v0, v4, v6}, Laaxy;-><init>(Ljava/lang/Object;Ljava/lang/Object;I[B)V

    new-instance v4, Laaxy;

    const/4 v5, 0x6

    invoke-direct {v4, p0, v0, v5, v6}, Laaxy;-><init>(Ljava/lang/Object;Ljava/lang/Object;I[B)V

    invoke-static {v1, v2, v3, v4}, Lzhz;->n(Lbyo;Lcom/google/common/util/concurrent/ListenableFuture;Laaej;Laaej;)V

    return-void
.end method

.method public final f(I)V
    .locals 1

    iget-object v0, p0, Labbz;->a:Labbt;

    invoke-virtual {v0}, Labbt;->gy()Lcc;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Lcc;->setRequestedOrientation(I)V

    :cond_0
    return-void
.end method

.method public final s(Z)V
    .locals 0

    if-nez p1, :cond_0

    iget-object p1, p0, Labbz;->q:Laaya;

    invoke-virtual {p1}, Laaya;->d()V

    :cond_0
    return-void
.end method
