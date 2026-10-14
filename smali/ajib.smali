.class public final Lajib;
.super Ljava/lang/Object;

# interfaces
.implements Lajir;
.implements Lakdd;


# static fields
.field public static final k:Lajyy;


# instance fields
.field public final a:Lajio;

.field public final b:Lakdf;

.field public final c:Z

.field public final d:Z

.field public e:Lajie;

.field public f:Lajin;

.field public g:Ljava/lang/String;

.field public h:Lasuc;

.field public i:Lajip;

.field public j:Z
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field private final l:Ljava/util/Map;

.field private final m:Lbfpr;

.field private final n:Lajie;

.field private final o:Z

.field private p:Lajiv;

.field private q:Lajit;

.field private r:Lafoj;
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field private s:Lajyy;

.field private final t:Laifo;

.field private final u:Lcab;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    new-instance v0, Lajyy;

    const/16 v1, 0x568c

    invoke-static {v1}, Lafov;->c(I)Lafow;

    move-result-object v1

    invoke-static {v1}, Laoxh;->q(Ljava/lang/Object;)Laoxh;

    move-result-object v1

    const/16 v2, 0x6e4f

    invoke-static {v2}, Lafov;->c(I)Lafow;

    move-result-object v2

    const/16 v3, 0x6e50

    invoke-static {v3}, Lafov;->c(I)Lafow;

    move-result-object v3

    const v4, 0x1e23e

    invoke-static {v4}, Lafov;->c(I)Lafow;

    move-result-object v4

    const v5, 0x1e23d

    invoke-static {v5}, Lafov;->c(I)Lafow;

    move-result-object v5

    invoke-static {v2, v3, v4, v5}, Laoxh;->t(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Laoxh;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Lajyy;-><init>(Ljava/util/List;Ljava/util/List;)V

    sput-object v0, Lajib;->k:Lajyy;

    return-void
.end method

.method public constructor <init>(Lajio;Lbezg;Ladjg;Lcab;Laifo;Lbezg;Lbguh;Lakdf;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lajib;->a:Lajio;

    iput-object p4, p0, Lajib;->u:Lcab;

    iput-object p5, p0, Lajib;->t:Laifo;

    iput-object p8, p0, Lajib;->b:Lakdf;

    new-instance p1, Lajia;

    invoke-direct {p1, p7}, Lajia;-><init>(Lbguh;)V

    iput-object p1, p0, Lajib;->n:Lajie;

    iput-object p1, p0, Lajib;->e:Lajie;

    sget-object p1, Lajiv;->c:Lajiv;

    iput-object p1, p0, Lajib;->p:Lajiv;

    const-wide/32 p4, 0x2b40a9c

    const/4 p1, 0x0

    invoke-virtual {p2, p4, p5, p1}, Ladjg;->s(JZ)Z

    move-result p2

    iput-boolean p2, p0, Lajib;->c:Z

    const-wide/32 p4, 0x2b4256e

    invoke-virtual {p3, p4, p5, p1}, Ladjg;->s(JZ)Z

    move-result p1

    iput-boolean p1, p0, Lajib;->d:Z

    invoke-virtual {p6}, Lbezg;->dd()Z

    move-result p1

    iput-boolean p1, p0, Lajib;->o:Z

    new-instance p2, Lj$/util/concurrent/ConcurrentHashMap;

    invoke-direct {p2}, Lj$/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object p2, p0, Lajib;->l:Ljava/util/Map;

    sget-object p2, Lajib;->k:Lajyy;

    iput-object p2, p0, Lajib;->s:Lajyy;

    sget-object p2, Lafoj;->h:Lafoj;

    iput-object p2, p0, Lajib;->r:Lafoj;

    new-instance p2, Lbfpr;

    invoke-direct {p2}, Lbfpr;-><init>()V

    iput-object p2, p0, Lajib;->m:Lbfpr;

    if-eqz p1, :cond_0

    sget-object p1, Lajip;->a:Lajip;

    invoke-virtual {p0, p1}, Lajib;->q(Lajip;)V

    return-void

    :cond_0
    iget-object p1, p0, Lajib;->e:Lajie;

    invoke-interface {p1}, Lajie;->b()Lafoj;

    move-result-object p1

    invoke-virtual {p0, p1}, Lajib;->r(Lafoj;)V

    return-void
.end method

.method private static w(Lasuc;)Lj$/util/Optional;
    .locals 2

    sget-object v0, Lcom/google/protos/youtube/api/innertube/WatchEndpointOuterClass;->watchEndpoint:Laqzk;

    invoke-static {v0}, Laqzm;->-$$Nest$smcheckIsLite(Laqyw;)Laqzk;

    move-result-object v0

    invoke-virtual {p0, v0}, Laqzh;->d(Laqzk;)V

    iget-object v1, p0, Laqzh;->l:Laqyz;

    iget-object v0, v0, Laqzk;->d:Laqzj;

    invoke-virtual {v1, v0}, Laqyz;->o(Laqzj;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {}, Lj$/util/Optional;->empty()Lj$/util/Optional;

    move-result-object p0

    return-object p0

    :cond_0
    sget-object v0, Lcom/google/protos/youtube/api/innertube/WatchEndpointOuterClass;->watchEndpoint:Laqzk;

    invoke-static {v0}, Laqzm;->-$$Nest$smcheckIsLite(Laqyw;)Laqzk;

    move-result-object v0

    invoke-virtual {p0, v0}, Laqzh;->d(Laqzk;)V

    iget-object p0, p0, Laqzh;->l:Laqyz;

    iget-object v1, v0, Laqzk;->d:Laqzj;

    invoke-virtual {p0, v1}, Laqyz;->l(Laqzj;)Ljava/lang/Object;

    move-result-object p0

    if-nez p0, :cond_1

    iget-object p0, v0, Laqzk;->b:Ljava/lang/Object;

    goto :goto_0

    :cond_1
    invoke-virtual {v0, p0}, Laqzk;->c(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    :goto_0
    check-cast p0, Lbbls;

    iget-object p0, p0, Lbbls;->d:Ljava/lang/String;

    invoke-static {p0}, Lj$/util/Optional;->of(Ljava/lang/Object;)Lj$/util/Optional;

    move-result-object p0

    return-object p0
.end method

.method private final x()V
    .locals 1

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lajib;->o(Z)V

    return-void
.end method

.method private final y()V
    .locals 1

    iget-object v0, p0, Lajib;->m:Lbfpr;

    invoke-virtual {v0}, Lbfpr;->d()V

    return-void
.end method


# virtual methods
.method public final a()Lafoj;
    .locals 1

    iget-boolean v0, p0, Lajib;->o:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lajib;->e:Lajie;

    invoke-interface {v0}, Lajie;->a()Lafoj;

    move-result-object v0

    return-object v0

    :cond_0
    iget-object v0, p0, Lajib;->r:Lafoj;

    return-object v0
.end method

.method public final b(ZLasuc;Lafoj;)Lafpm;
    .locals 13

    const/4 v6, 0x0

    if-nez p1, :cond_b

    iget-object p1, p0, Lajib;->s:Lajyy;

    iget-object v0, p0, Lajib;->q:Lajit;

    if-nez p2, :cond_0

    move-object v1, v6

    goto :goto_0

    :cond_0
    invoke-virtual {p2}, Laqzm;->toBuilder()Laqze;

    move-result-object v1

    check-cast v1, Laqzg;

    :goto_0
    if-nez v1, :cond_1

    move-object v3, v6

    goto/16 :goto_4

    :cond_1
    if-nez v0, :cond_2

    invoke-virtual {v1}, Laqze;->build()Laqzm;

    move-result-object v0

    check-cast v0, Lasuc;

    :goto_1
    move-object v3, v0

    goto :goto_4

    :cond_2
    iget-object v2, v0, Lajit;->a:Ljava/lang/String;

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    invoke-virtual {v1}, Laqze;->build()Laqzm;

    move-result-object v4

    check-cast v4, Lasuc;

    invoke-static {v4}, Lajyy;->b(Lasuc;)Laxpp;

    move-result-object v4

    if-nez v4, :cond_3

    sget-object v4, Laxpp;->a:Laxpp;

    invoke-virtual {v4}, Laqzm;->createBuilder()Laqze;

    move-result-object v4

    goto :goto_2

    :cond_3
    invoke-virtual {v1}, Laqze;->build()Laqzm;

    move-result-object v4

    check-cast v4, Lasuc;

    invoke-static {v4}, Lajyy;->b(Lasuc;)Laxpp;

    move-result-object v4

    invoke-virtual {v4}, Laqzm;->toBuilder()Laqze;

    move-result-object v4

    :goto_2
    if-nez v3, :cond_5

    if-eqz v2, :cond_4

    invoke-virtual {v4}, Laqze;->copyOnWrite()V

    iget-object v3, v4, Laqze;->instance:Laqzm;

    check-cast v3, Laxpp;

    iget v5, v3, Laxpp;->b:I

    or-int/lit8 v5, v5, 0x1

    iput v5, v3, Laxpp;->b:I

    iput-object v2, v3, Laxpp;->c:Ljava/lang/String;

    goto :goto_3

    :cond_4
    invoke-virtual {v4}, Laqze;->copyOnWrite()V

    iget-object v2, v4, Laqze;->instance:Laqzm;

    check-cast v2, Laxpp;

    iget v3, v2, Laxpp;->b:I

    and-int/lit8 v3, v3, -0x2

    iput v3, v2, Laxpp;->b:I

    sget-object v3, Laxpp;->a:Laxpp;

    iget-object v3, v3, Laxpp;->c:Ljava/lang/String;

    iput-object v3, v2, Laxpp;->c:Ljava/lang/String;

    :cond_5
    :goto_3
    iget-object v0, v0, Lajit;->b:Lafow;

    invoke-virtual {v4}, Laqze;->copyOnWrite()V

    iget-object v2, v4, Laqze;->instance:Laqzm;

    check-cast v2, Laxpp;

    iget v3, v2, Laxpp;->b:I

    or-int/lit8 v3, v3, 0x2

    iput v3, v2, Laxpp;->b:I

    iget v0, v0, Lafow;->a:I

    iput v0, v2, Laxpp;->d:I

    sget-object v0, Laxpo;->b:Laqzk;

    invoke-virtual {v4}, Laqze;->build()Laqzm;

    move-result-object v2

    check-cast v2, Laxpp;

    invoke-virtual {v1, v0, v2}, Laqzg;->e(Laqyw;Ljava/lang/Object;)V

    invoke-virtual {v1}, Laqze;->build()Laqzm;

    move-result-object v0

    check-cast v0, Lasuc;

    goto :goto_1

    :goto_4
    const/16 v0, 0xef8

    invoke-static {v0}, Lafov;->b(I)Lafow;

    move-result-object v1

    sget-object v2, Lafoo;->a:Lafoo;

    sget-object v0, Lavzn;->b:Laqzk;

    invoke-static {v3, v0}, Lagpb;->cM(Lasuc;Laqzk;)Lavxf;

    move-result-object v4

    sget-object v0, Lavzn;->a:Laqzk;

    invoke-static {v3, v0}, Lagpb;->cM(Lasuc;Laqzk;)Lavxf;

    move-result-object v5

    move-object/from16 v0, p3

    invoke-interface/range {v0 .. v5}, Lafoj;->d(Lafow;Lafoo;Lasuc;Lavxf;Lavxf;)Lcom/google/android/libraries/youtube/logging/interaction/InteractionLoggingScreen;

    move-result-object v12

    iget-object v1, p1, Lajyy;->a:Ljava/lang/Object;

    check-cast v1, Laoxh;

    invoke-virtual {v1}, Laoxh;->D()Lapdf;

    move-result-object v1

    :cond_6
    :goto_5
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_7

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lafow;

    if-eqz v2, :cond_6

    new-instance v3, Lafoh;

    invoke-direct {v3, v2}, Lafoh;-><init>(Lafow;)V

    invoke-interface {v0, v3}, Lafoj;->m(Lafot;)V

    goto :goto_5

    :cond_7
    iget-object p1, p1, Lajyy;->b:Ljava/lang/Object;

    check-cast p1, Laoxh;

    invoke-virtual {p1}, Laoxh;->D()Lapdf;

    move-result-object p1

    :goto_6
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_8

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lafow;

    new-instance v2, Lafoh;

    invoke-direct {v2, v1}, Lafoh;-><init>(Lafow;)V

    invoke-interface {v0, v2}, Lafoj;->e(Lafot;)Lafpn;

    goto :goto_6

    :cond_8
    sget-object p1, Lajip;->b:Lajip;

    invoke-virtual {p0, p1}, Lajib;->q(Lajip;)V

    if-nez v12, :cond_a

    if-nez p2, :cond_9

    const-string p1, "null"

    move-object v1, v6

    goto :goto_7

    :cond_9
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object p1

    move-object v1, p2

    :goto_7
    iget-object v2, p0, Lajib;->s:Lajyy;

    invoke-virtual {v2}, Lajyy;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v2

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "DefaultWatchInteractionLoggingController: Failed to log new screen when setting video. navigationEndpoint="

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, ", watchScreenInteractionLoggingBehavior="

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    sget-object v2, Lahyv;->b:Lahyv;

    sget-object v3, Lahyu;->z:Lahyu;

    invoke-static {v2, v3, p1}, Lahyw;->a(Lahyv;Lahyu;Ljava/lang/String;)V

    goto :goto_8

    :cond_a
    iget-object p1, p0, Lajib;->t:Laifo;

    iget-object v0, p1, Laifo;->b:Ljava/lang/Object;

    new-instance v7, Lafpk;

    invoke-interface {v0}, Lbguh;->lU()Ljava/lang/Object;

    move-result-object v0

    move-object v8, v0

    check-cast v8, Lampw;

    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, p1, Laifo;->a:Ljava/lang/Object;

    invoke-interface {v0}, Lbguh;->lU()Ljava/lang/Object;

    move-result-object v0

    move-object v9, v0

    check-cast v9, Lbhsh;

    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, p1, Laifo;->d:Ljava/lang/Object;

    invoke-interface {v0}, Lbguh;->lU()Ljava/lang/Object;

    move-result-object v0

    move-object v11, v0

    check-cast v11, Ljava/util/concurrent/Executor;

    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v10, p1, Laifo;->c:Ljava/lang/Object;

    invoke-direct/range {v7 .. v12}, Lafpk;-><init>(Lampw;Lbhsh;Lbguh;Ljava/util/concurrent/Executor;Lcom/google/android/libraries/youtube/logging/interaction/InteractionLoggingScreen;)V

    move-object v1, p2

    move-object v0, v7

    goto :goto_8

    :cond_b
    move-object/from16 v0, p3

    move-object v1, p2

    :goto_8
    iput-object v1, p0, Lajib;->h:Lasuc;

    iput-object v6, p0, Lajib;->q:Lajit;

    return-object v0
.end method

.method public final c(Lafpm;Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModel;Ljava/lang/String;)Lafpn;
    .locals 4

    new-instance v0, Lajgk;

    const/16 v1, 0x8

    invoke-direct {v0, p0, v1}, Lajgk;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p0}, Lajib;->g()Lasuc;

    move-result-object v1

    invoke-static {v1}, Lajio;->b(Lasuc;)Lafot;

    move-result-object v2

    iget-object v3, p0, Lajib;->a:Lajio;

    iput-object v2, v3, Lajio;->d:Lafot;

    invoke-interface {p2}, Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModel;->ac()[B

    move-result-object p2

    invoke-static {p2}, Ljava/nio/ByteBuffer;->wrap([B)Ljava/nio/ByteBuffer;

    move-result-object p2

    new-instance v2, Lafoh;

    invoke-virtual {p2}, Ljava/nio/ByteBuffer;->array()[B

    move-result-object p2

    invoke-direct {v2, p2}, Lafoh;-><init>([B)V

    invoke-static {p1, v0, v2, v1}, Lajio;->f(Lafpm;Ljava/lang/Runnable;Lafoh;Lasuc;)Lafpn;

    move-result-object p1

    if-eqz p3, :cond_0

    invoke-virtual {v3}, Lajio;->a()Lafoj;

    move-result-object p2

    iget-object v0, v3, Lajio;->d:Lafot;

    invoke-static {p2, v0, p3}, Lajio;->c(Lafoj;Lafot;Ljava/lang/String;)V

    :cond_0
    return-object p1
.end method

.method public final d(Lafpm;Lcom/google/android/libraries/youtube/innertube/model/WatchNextResponseModel;Ljava/lang/String;)Lafpn;
    .locals 5

    new-instance v0, Lajgk;

    const/16 v1, 0x9

    invoke-direct {v0, p0, v1}, Lajgk;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p0}, Lajib;->g()Lasuc;

    move-result-object v1

    invoke-static {v1}, Lajio;->b(Lasuc;)Lafot;

    move-result-object v2

    iget-object v3, p0, Lajib;->a:Lajio;

    iput-object v2, v3, Lajio;->d:Lafot;

    iget-object v2, p2, Lcom/google/android/libraries/youtube/innertube/model/WatchNextResponseModel;->d:Lasuc;

    if-eqz v2, :cond_0

    sget-object v4, Lcom/google/protos/youtube/api/innertube/OfflineWatchEndpointOuterClass;->offlineWatchEndpoint:Laqzk;

    invoke-static {v4}, Laqzm;->-$$Nest$smcheckIsLite(Laqyw;)Laqzk;

    move-result-object v4

    invoke-virtual {v2, v4}, Laqzh;->d(Laqzk;)V

    iget-object v2, v2, Laqzh;->l:Laqyz;

    iget-object v4, v4, Laqzk;->d:Laqzj;

    invoke-virtual {v2, v4}, Laqyz;->o(Laqzj;)Z

    move-result v2

    if-eqz v2, :cond_0

    new-instance v2, Lafoh;

    const/16 v4, 0x3383

    invoke-static {v4}, Lafov;->c(I)Lafow;

    move-result-object v4

    invoke-direct {v2, v4}, Lafoh;-><init>(Lafow;)V

    invoke-static {p1, v0, v2, v1}, Lajio;->f(Lafpm;Ljava/lang/Runnable;Lafoh;Lasuc;)Lafpn;

    move-result-object v0

    goto :goto_0

    :cond_0
    invoke-virtual {p2}, Lcom/google/android/libraries/youtube/innertube/model/WatchNextResponseModel;->e()[B

    move-result-object v2

    invoke-static {v2}, Ljava/nio/ByteBuffer;->wrap([B)Ljava/nio/ByteBuffer;

    move-result-object v2

    new-instance v4, Lafoh;

    invoke-virtual {v2}, Ljava/nio/ByteBuffer;->array()[B

    move-result-object v2

    invoke-direct {v4, v2}, Lafoh;-><init>([B)V

    invoke-static {p1, v0, v4, v1}, Lajio;->f(Lafpm;Ljava/lang/Runnable;Lafoh;Lasuc;)Lafpn;

    move-result-object v0

    :goto_0
    if-eqz p3, :cond_1

    invoke-virtual {v3}, Lajio;->a()Lafoj;

    move-result-object v1

    iget-object v2, v3, Lajio;->d:Lafot;

    invoke-static {v1, v2, p3}, Lajio;->c(Lafoj;Lafot;Ljava/lang/String;)V

    :cond_1
    iget-object p2, p2, Lcom/google/android/libraries/youtube/innertube/model/WatchNextResponseModel;->i:Ladqk;

    if-eqz p2, :cond_a

    new-instance p3, Laiqk;

    const/4 v1, 0x7

    invoke-direct {p3, p1, v1}, Laiqk;-><init>(Ljava/lang/Object;I)V

    iget-object p1, p2, Ladqk;->a:Ladqg;

    if-eqz p1, :cond_2

    invoke-virtual {p1, p3}, Ladqg;->e(Laori;)V

    :cond_2
    iget-object p1, p2, Ladqk;->b:Ladqg;

    if-eqz p1, :cond_3

    invoke-virtual {p1, p3}, Ladqg;->e(Laori;)V

    :cond_3
    iget-object p1, p2, Ladqk;->c:Ladqg;

    if-eqz p1, :cond_4

    invoke-virtual {p1, p3}, Ladqg;->e(Laori;)V

    :cond_4
    iget-object p1, p2, Ladqk;->d:Ladqg;

    if-eqz p1, :cond_5

    invoke-virtual {p1, p3}, Ladqg;->e(Laori;)V

    :cond_5
    iget-object p1, p2, Ladqk;->e:Ladqg;

    if-eqz p1, :cond_6

    invoke-virtual {p1, p3}, Ladqg;->e(Laori;)V

    :cond_6
    iget-object p1, p2, Ladqk;->f:Ladqg;

    if-eqz p1, :cond_7

    invoke-virtual {p1, p3}, Ladqg;->e(Laori;)V

    :cond_7
    iget-object p1, p2, Ladqk;->g:Ladqg;

    if-eqz p1, :cond_8

    invoke-virtual {p1, p3}, Ladqg;->e(Laori;)V

    :cond_8
    iget-object p1, p2, Ladqk;->h:Ladqg;

    if-eqz p1, :cond_9

    invoke-virtual {p1, p3}, Ladqg;->e(Laori;)V

    :cond_9
    iget-object p1, p2, Ladqk;->i:Ladqg;

    if-eqz p1, :cond_a

    invoke-virtual {p1, p3}, Ladqg;->e(Laori;)V

    :cond_a
    return-object v0
.end method

.method public final f()Lajip;
    .locals 1

    iget-object v0, p0, Lajib;->i:Lajip;

    return-object v0
.end method

.method public final fG(Lakdf;)[Lbfps;
    .locals 9

    const/4 v0, 0x3

    new-array v1, v0, [Lbfps;

    invoke-interface {p1}, Lakdf;->o()Lakdu;

    move-result-object v2

    iget-object v2, v2, Lakdu;->a:Lbfok;

    invoke-interface {p1}, Lakdf;->Q()Ladjc;

    move-result-object v3

    const-wide/16 v4, 0x200

    invoke-static {v3, v4, v5}, Lagpb;->aP(Ladjc;J)Lbfoo;

    move-result-object v3

    invoke-virtual {v2, v3}, Lbfok;->n(Lbfoo;)Lbfok;

    move-result-object v2

    new-instance v3, Lakee;

    const/4 v6, 0x1

    invoke-direct {v3, v6}, Lakee;-><init>(I)V

    invoke-virtual {v2, v3}, Lbfok;->n(Lbfoo;)Lbfok;

    move-result-object v2

    new-instance v3, Lajcs;

    const/4 v7, 0x2

    invoke-direct {v3, p0, v7}, Lajcs;-><init>(Ljava/lang/Object;I)V

    new-instance v8, Lajcr;

    invoke-direct {v8, v7}, Lajcr;-><init>(I)V

    invoke-virtual {v2, v3, v8}, Lbfok;->aB(Lbfqm;Lbfqm;)Lbfps;

    move-result-object v2

    const/4 v3, 0x0

    aput-object v2, v1, v3

    invoke-interface {p1}, Lakdf;->H()Lbfok;

    move-result-object v2

    invoke-interface {p1}, Lakdf;->Q()Ladjc;

    move-result-object v3

    invoke-static {v3, v4, v5}, Lagpb;->aP(Ladjc;J)Lbfoo;

    move-result-object v3

    invoke-virtual {v2, v3}, Lbfok;->n(Lbfoo;)Lbfok;

    move-result-object v2

    new-instance v3, Lakee;

    invoke-direct {v3, v6}, Lakee;-><init>(I)V

    invoke-virtual {v2, v3}, Lbfok;->n(Lbfoo;)Lbfok;

    move-result-object v2

    new-instance v3, Lajcs;

    invoke-direct {v3, p0, v0}, Lajcs;-><init>(Ljava/lang/Object;I)V

    new-instance v0, Lajcr;

    invoke-direct {v0, v7}, Lajcr;-><init>(I)V

    invoke-virtual {v2, v3, v0}, Lbfok;->aB(Lbfqm;Lbfqm;)Lbfps;

    move-result-object v0

    aput-object v0, v1, v6

    invoke-interface {p1}, Lakdf;->F()Lbfok;

    move-result-object v0

    invoke-interface {p1}, Lakdf;->Q()Ladjc;

    move-result-object p1

    invoke-static {p1, v4, v5}, Lagpb;->aP(Ladjc;J)Lbfoo;

    move-result-object p1

    invoke-virtual {v0, p1}, Lbfok;->n(Lbfoo;)Lbfok;

    move-result-object p1

    new-instance v0, Lakee;

    invoke-direct {v0, v6}, Lakee;-><init>(I)V

    invoke-virtual {p1, v0}, Lbfok;->n(Lbfoo;)Lbfok;

    move-result-object p1

    new-instance v0, Lajcs;

    const/4 v2, 0x4

    invoke-direct {v0, p0, v2}, Lajcs;-><init>(Ljava/lang/Object;I)V

    new-instance v2, Lajcr;

    invoke-direct {v2, v7}, Lajcr;-><init>(I)V

    invoke-virtual {p1, v0, v2}, Lbfok;->aB(Lbfqm;Lbfqm;)Lbfps;

    move-result-object p1

    aput-object p1, v1, v7

    return-object v1
.end method

.method public final g()Lasuc;
    .locals 6

    invoke-virtual {p0}, Lajib;->s()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_3

    iget-object v0, p0, Lajib;->h:Lasuc;

    if-nez v0, :cond_0

    return-object v1

    :cond_0
    sget-object v1, Lbbig;->a:Lbbig;

    invoke-virtual {v1}, Laqzm;->createBuilder()Laqze;

    move-result-object v1

    iget-object v2, v0, Lasuc;->c:Laqyh;

    invoke-virtual {v1}, Laqze;->copyOnWrite()V

    iget-object v3, v1, Laqze;->instance:Laqzm;

    check-cast v3, Lbbig;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v4, v3, Lbbig;->b:I

    or-int/lit8 v4, v4, 0x1

    iput v4, v3, Lbbig;->b:I

    iput-object v2, v3, Lbbig;->c:Laqyh;

    invoke-virtual {v1}, Laqze;->build()Laqzm;

    move-result-object v1

    check-cast v1, Lbbig;

    sget-object v2, Laxpo;->b:Laqzk;

    invoke-static {v2}, Laqzm;->-$$Nest$smcheckIsLite(Laqyw;)Laqzk;

    move-result-object v3

    invoke-virtual {v0, v3}, Laqzh;->d(Laqzk;)V

    iget-object v4, v0, Laqzh;->l:Laqyz;

    iget-object v3, v3, Laqzk;->d:Laqzj;

    invoke-virtual {v4, v3}, Laqyz;->o(Laqzj;)Z

    move-result v3

    if-eqz v3, :cond_2

    invoke-static {v2}, Laqzm;->-$$Nest$smcheckIsLite(Laqyw;)Laqzk;

    move-result-object v3

    invoke-virtual {v0, v3}, Laqzh;->d(Laqzk;)V

    iget-object v4, v0, Laqzh;->l:Laqyz;

    iget-object v5, v3, Laqzk;->d:Laqzj;

    invoke-virtual {v4, v5}, Laqyz;->l(Laqzj;)Ljava/lang/Object;

    move-result-object v4

    if-nez v4, :cond_1

    iget-object v3, v3, Laqzk;->b:Ljava/lang/Object;

    goto :goto_0

    :cond_1
    invoke-virtual {v3, v4}, Laqzk;->c(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    :goto_0
    check-cast v3, Laxpp;

    invoke-virtual {v3}, Laqzm;->toBuilder()Laqze;

    move-result-object v3

    goto :goto_1

    :cond_2
    sget-object v3, Laxpp;->a:Laxpp;

    invoke-virtual {v3}, Laqzm;->createBuilder()Laqze;

    move-result-object v3

    :goto_1
    invoke-virtual {v0}, Laqzm;->toBuilder()Laqze;

    move-result-object v0

    check-cast v0, Laqzg;

    invoke-virtual {v3}, Laqze;->copyOnWrite()V

    iget-object v4, v3, Laqze;->instance:Laqzm;

    check-cast v4, Laxpp;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v1, v4, Laxpp;->i:Lbbig;

    iget v1, v4, Laxpp;->b:I

    or-int/lit16 v1, v1, 0x200

    iput v1, v4, Laxpp;->b:I

    invoke-virtual {v3}, Laqze;->build()Laqzm;

    move-result-object v1

    check-cast v1, Laxpp;

    invoke-virtual {v0, v2, v1}, Laqzg;->e(Laqyw;Ljava/lang/Object;)V

    invoke-virtual {v0}, Laqze;->build()Laqzm;

    move-result-object v0

    check-cast v0, Lasuc;

    return-object v0

    :cond_3
    return-object v1
.end method

.method public final h(Lajiq;)V
    .locals 2

    const/4 v0, 0x1

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iget-object v1, p0, Lajib;->l:Ljava/util/Map;

    invoke-interface {v1, p1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public final i()V
    .locals 2

    invoke-direct {p0}, Lajib;->y()V

    iget-object v0, p0, Lajib;->f:Lajin;

    if-nez v0, :cond_0

    iget-object v0, p0, Lajib;->u:Lcab;

    iget-object v0, v0, Lcab;->a:Ljava/lang/Object;

    new-instance v1, Lajim;

    invoke-interface {v0}, Lbguh;->lU()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {v1, p0}, Lajim;-><init>(Lajib;)V

    iput-object v1, p0, Lajib;->f:Lajin;

    :cond_0
    iget-object v0, p0, Lajib;->m:Lbfpr;

    iget-object v1, p0, Lajib;->b:Lakdf;

    invoke-virtual {p0, v1}, Lajib;->fG(Lakdf;)[Lbfps;

    move-result-object v1

    invoke-virtual {v0, v1}, Lbfpr;->g([Lbfps;)V

    return-void
.end method

.method public final j(Lajie;Lajiv;)V
    .locals 0

    iput-object p1, p0, Lajib;->e:Lajie;

    iput-object p2, p0, Lajib;->p:Lajiv;

    iget-object p2, p0, Lajib;->a:Lajio;

    iput-object p1, p2, Lajio;->c:Lajie;

    return-void
.end method

.method public final k(Lafpm;Lasuc;Lasuc;)V
    .locals 3
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    invoke-static {p2, p3}, La;->v(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    if-nez p3, :cond_1

    iget-object p3, p0, Lajib;->b:Lakdf;

    invoke-interface {p3}, Lakdf;->n()Lakdb;

    move-result-object p3

    invoke-virtual {p3}, Lakdb;->q()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p3}, Lakdb;->p()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p3}, Lakdb;->c()I

    move-result p3

    const/4 v2, 0x0

    invoke-static {v0, v1, p3, v2}, Lajvv;->b(Ljava/lang/String;Ljava/lang/String;IF)Lasuc;

    move-result-object p3

    :cond_1
    invoke-static {p2, p3}, Lajvg;->i(Lasuc;Lasuc;)Z

    move-result p2

    if-nez p2, :cond_2

    invoke-virtual {p0}, Lajib;->s()Z

    move-result p2

    if-nez p2, :cond_2

    invoke-interface {p1}, Lafpm;->u()V

    :cond_2
    :goto_0
    return-void
.end method

.method public final l()V
    .locals 3

    invoke-virtual {p0}, Lajib;->a()Lafoj;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lajib;->a()Lafoj;

    move-result-object v0

    invoke-interface {v0}, Lafoj;->j()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    const/16 v1, 0x568c

    invoke-static {v1}, Lafov;->c(I)Lafow;

    move-result-object v1

    new-instance v2, Lajit;

    invoke-direct {v2, v0, v1}, Lajit;-><init>(Ljava/lang/String;Lafow;)V

    iput-object v2, p0, Lajib;->q:Lajit;

    return-void
.end method

.method public final m()V
    .locals 2

    invoke-direct {p0}, Lajib;->y()V

    iget-object v0, p0, Lajib;->a:Lajio;

    invoke-virtual {v0}, Lajio;->d()V

    invoke-virtual {p0}, Lajib;->a()Lafoj;

    move-result-object v1

    invoke-interface {v1}, Lafoj;->D()V

    invoke-direct {p0}, Lajib;->x()V

    iget-object v1, p0, Lajib;->n:Lajie;

    iput-object v1, p0, Lajib;->e:Lajie;

    sget-object v1, Lajiv;->c:Lajiv;

    iput-object v1, p0, Lajib;->p:Lajiv;

    iget-object v1, v0, Lajio;->a:Lajie;

    iput-object v1, v0, Lajio;->c:Lajie;

    iget-object v0, p0, Lajib;->l:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->clear()V

    iget-object v0, p0, Lajib;->e:Lajie;

    invoke-interface {v0}, Lajie;->b()Lafoj;

    move-result-object v0

    invoke-virtual {p0, v0}, Lajib;->p(Lafoj;)V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lajib;->j:Z

    return-void
.end method

.method public final n(Lajiq;)V
    .locals 1

    iget-object v0, p0, Lajib;->l:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public final o(Z)V
    .locals 1

    if-nez p1, :cond_0

    const/4 p1, 0x0

    iput-object p1, p0, Lajib;->h:Lasuc;

    iput-object p1, p0, Lajib;->g:Ljava/lang/String;

    :cond_0
    invoke-virtual {p0}, Lajib;->a()Lafoj;

    move-result-object p1

    invoke-virtual {p0}, Lajib;->s()Z

    move-result v0

    if-nez v0, :cond_1

    if-eqz p1, :cond_1

    iget-object v0, p0, Lajib;->a:Lajio;

    invoke-virtual {v0}, Lajio;->d()V

    invoke-interface {p1}, Lafoj;->D()V

    :cond_1
    sget-object p1, Lajip;->a:Lajip;

    invoke-virtual {p0, p1}, Lajib;->q(Lajip;)V

    return-void
.end method

.method public final p(Lafoj;)V
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    iget-object v0, p0, Lajib;->r:Lafoj;

    if-eq v0, p1, :cond_0

    invoke-direct {p0}, Lajib;->x()V

    iput-object p1, p0, Lajib;->r:Lafoj;

    iget-object v0, p0, Lajib;->a:Lajio;

    invoke-virtual {v0, p1}, Lajio;->e(Lafoj;)V

    :cond_0
    return-void
.end method

.method public final q(Lajip;)V
    .locals 2

    iput-object p1, p0, Lajib;->i:Lajip;

    iget-object v0, p0, Lajib;->l:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lajiq;

    invoke-interface {v1, p1}, Lajiq;->l(Lajip;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final r(Lafoj;)V
    .locals 0

    invoke-virtual {p0, p1}, Lajib;->p(Lafoj;)V

    const/4 p1, 0x0

    iput-boolean p1, p0, Lajib;->j:Z

    return-void
.end method

.method public final s()Z
    .locals 1

    iget-boolean v0, p0, Lajib;->o:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lajib;->p:Lajiv;

    invoke-interface {v0}, Lajiv;->b()Z

    move-result v0

    return v0

    :cond_0
    iget-boolean v0, p0, Lajib;->j:Z

    return v0
.end method

.method public final t(Lasuc;)Z
    .locals 3

    iget-object v0, p0, Lajib;->h:Lasuc;

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    invoke-static {v0}, Lajib;->w(Lasuc;)Lj$/util/Optional;

    move-result-object v0

    invoke-static {p1}, Lajib;->w(Lasuc;)Lj$/util/Optional;

    move-result-object p1

    invoke-virtual {v0}, Lj$/util/Optional;->isPresent()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-virtual {p1}, Lj$/util/Optional;->isPresent()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-virtual {v0}, Lj$/util/Optional;->get()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {p1}, Lj$/util/Optional;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    const/4 p1, 0x1

    return p1

    :cond_1
    :goto_0
    return v1
.end method

.method public final u(Lafoj;)V
    .locals 2

    iget-object v0, p0, Lajib;->r:Lafoj;

    if-eq v0, p1, :cond_0

    iget-object v0, p0, Lajib;->i:Lajip;

    sget-object v1, Lajip;->a:Lajip;

    if-eq v0, v1, :cond_0

    iput-object p1, p0, Lajib;->r:Lafoj;

    iget-object v0, p0, Lajib;->a:Lajio;

    invoke-virtual {v0, p1}, Lajio;->e(Lafoj;)V

    const/4 p1, 0x0

    iput-boolean p1, p0, Lajib;->j:Z

    :cond_0
    return-void
.end method

.method public final v(Lajyy;)V
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, Lajib;->s:Lajyy;

    return-void
.end method
