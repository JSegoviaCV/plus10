.class public final Laigd;
.super Lypf;


# instance fields
.field private final h:Lbguh;

.field private final i:Lbguh;

.field private final j:Lbguh;

.field private final k:Ladjh;

.field private final l:Laivn;

.field private final m:Lrja;

.field private final n:Lajyy;

.field private final o:Lcab;


# direct methods
.method public constructor <init>(Lzmb;Lamik;Lajys;Lbguh;Lbguh;Lbguh;Ladjh;Lcab;Lrja;Ljava/util/concurrent/Executor;Ljava/util/concurrent/Executor;Ljava/util/Set;Laafl;Lajyy;Laivn;)V
    .locals 8

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object/from16 v4, p10

    move-object/from16 v5, p11

    move-object/from16 v6, p12

    move-object/from16 v7, p13

    invoke-direct/range {v0 .. v7}, Lypf;-><init>(Lzmb;Lamik;Lajys;Ljava/util/concurrent/Executor;Ljava/util/concurrent/Executor;Ljava/util/Set;Laafl;)V

    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p4, p0, Laigd;->h:Lbguh;

    invoke-virtual {p5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p5, p0, Laigd;->i:Lbguh;

    invoke-virtual {p6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p6, p0, Laigd;->j:Lbguh;

    iput-object p7, p0, Laigd;->k:Ladjh;

    move-object/from16 p1, p8

    iput-object p1, p0, Laigd;->o:Lcab;

    move-object/from16 p1, p14

    iput-object p1, p0, Laigd;->n:Lajyy;

    move-object/from16 p1, p15

    iput-object p1, p0, Laigd;->l:Laivn;

    move-object/from16 p1, p9

    iput-object p1, p0, Laigd;->m:Lrja;

    return-void
.end method


# virtual methods
.method public final a(Lcom/google/android/libraries/youtube/ads/model/MediaAd;)Lajwr;
    .locals 17

    move-object/from16 v0, p0

    new-instance v10, Ljava/util/ArrayList;

    iget-object v1, v0, Laigd;->e:Ljava/util/Set;

    invoke-direct {v10, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    new-instance v1, Lyph;

    move-object/from16 v2, p1

    invoke-direct {v1, v2}, Lyph;-><init>(Lcom/google/android/libraries/youtube/ads/model/MediaAd;)V

    invoke-interface {v10, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v11, v0, Laigd;->k:Ladjh;

    iget-object v12, v0, Laigd;->m:Lrja;

    iget-object v13, v0, Laigd;->o:Lcab;

    iget-object v14, v0, Laigd;->f:Laafl;

    iget-object v15, v0, Laigd;->n:Lajyy;

    iget-object v1, v0, Laigd;->l:Laivn;

    move-object/from16 v16, v1

    new-instance v1, Laipz;

    iget-object v2, v0, Laigd;->a:Lzmb;

    iget-object v3, v0, Laigd;->g:Lamik;

    iget-object v4, v0, Laigd;->b:Lajys;

    iget-object v5, v0, Laigd;->h:Lbguh;

    iget-object v6, v0, Laigd;->i:Lbguh;

    iget-object v7, v0, Laigd;->j:Lbguh;

    iget-object v8, v0, Laigd;->c:Ljava/util/concurrent/Executor;

    iget-object v9, v0, Laigd;->d:Ljava/util/concurrent/Executor;

    invoke-direct/range {v1 .. v16}, Laipz;-><init>(Lzmb;Lamik;Lajys;Lbguh;Lbguh;Lbguh;Ljava/util/concurrent/Executor;Ljava/util/concurrent/Executor;Ljava/util/List;Ladjh;Lrja;Lcab;Laafl;Lajyy;Laivn;)V

    return-object v1
.end method
