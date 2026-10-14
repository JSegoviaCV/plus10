.class public final Laglq;
.super Ljava/lang/Object;

# interfaces
.implements Lagfu;


# static fields
.field public static final a:Ljava/lang/String;


# instance fields
.field public b:Z

.field public c:Z

.field public d:Lzfr;

.field public e:Lcom/google/android/libraries/youtube/innertube/model/WatchNextResponseModel;

.field public final f:Lakdf;

.field public final g:Lajwr;

.field public h:Laglm;

.field final i:Lksp;

.field final j:Lksp;

.field final k:Lafyn;

.field final l:Laodd;

.field private m:Z

.field private final n:Lzmb;

.field private final o:Lbfpr;

.field private final p:Ljava/util/Set;

.field private final q:Laglp;

.field private r:Lagfq;

.field private s:Lagln;

.field private final t:Ladjg;

.field private final u:Lalni;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "MDX.WatchStateAggregator"

    invoke-static {v0}, Laaes;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Laglq;->a:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Lzmb;Ladjg;Lajwr;Lakdf;Laglp;Lalni;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lksp;

    const/4 v1, 0x7

    invoke-direct {v0, p0, v1}, Lksp;-><init>(Ljava/lang/Object;I)V

    iput-object v0, p0, Laglq;->i:Lksp;

    new-instance v0, Lksp;

    const/16 v1, 0x8

    invoke-direct {v0, p0, v1}, Lksp;-><init>(Ljava/lang/Object;I)V

    iput-object v0, p0, Laglq;->j:Lksp;

    new-instance v0, Laodd;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Laodd;-><init>(Ljava/lang/Object;[B)V

    iput-object v0, p0, Laglq;->l:Laodd;

    new-instance v0, Lafyn;

    const/4 v1, 0x2

    invoke-direct {v0, p0, v1}, Lafyn;-><init>(Ljava/lang/Object;I)V

    iput-object v0, p0, Laglq;->k:Lafyn;

    new-instance v0, Lbfpr;

    invoke-direct {v0}, Lbfpr;-><init>()V

    iput-object v0, p0, Laglq;->o:Lbfpr;

    new-instance v0, Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArraySet;-><init>()V

    iput-object v0, p0, Laglq;->p:Ljava/util/Set;

    iput-object p1, p0, Laglq;->n:Lzmb;

    iput-object p2, p0, Laglq;->t:Ladjg;

    iput-object p4, p0, Laglq;->f:Lakdf;

    iput-object p3, p0, Laglq;->g:Lajwr;

    iput-object p5, p0, Laglq;->q:Laglp;

    iput-object p6, p0, Laglq;->u:Lalni;

    invoke-static {}, Laglm;->a()Lagll;

    move-result-object p1

    invoke-static {}, Laglq;->o()Laglj;

    move-result-object p2

    iput-object p2, p1, Lagll;->c:Laglj;

    invoke-virtual {p1}, Lagll;->a()Laglm;

    move-result-object p1

    iput-object p1, p0, Laglq;->h:Laglm;

    return-void
.end method

.method public static bridge synthetic m(Laglq;)V
    .locals 1

    const/4 v0, 0x0

    iput-object v0, p0, Laglq;->d:Lzfr;

    return-void
.end method

.method public static final n(Lcom/google/android/libraries/youtube/innertube/model/WatchNextResponseModel;)Z
    .locals 2

    const/4 v0, 0x0

    if-nez p0, :cond_0

    return v0

    :cond_0
    iget-object v1, p0, Lcom/google/android/libraries/youtube/innertube/model/WatchNextResponseModel;->c:Ljava/lang/String;

    if-eqz v1, :cond_1

    invoke-static {v1}, Laglc;->a(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object p0, p0, Lcom/google/android/libraries/youtube/innertube/model/WatchNextResponseModel;->h:Laykl;

    if-eqz p0, :cond_1

    const/4 p0, 0x1

    return p0

    :cond_1
    return v0
.end method

.method private static o()Laglj;
    .locals 3

    invoke-static {}, Laglj;->a()Lagli;

    move-result-object v0

    const/4 v1, 0x0

    iput-object v1, v0, Lagli;->a:Ljava/lang/CharSequence;

    iput-object v1, v0, Lagli;->b:Ljava/lang/CharSequence;

    const/4 v2, 0x2

    invoke-virtual {v0, v2}, Lagli;->c(I)V

    const/4 v2, -0x1

    invoke-virtual {v0, v2}, Lagli;->b(I)V

    iput-object v1, v0, Lagli;->c:Lbahx;

    invoke-virtual {v0}, Lagli;->a()Laglj;

    move-result-object v0

    return-object v0
.end method

.method private static p(Lagfq;)Ljava/lang/String;
    .locals 0

    invoke-interface {p0}, Lagfq;->k()Lagce;

    move-result-object p0

    invoke-virtual {p0}, Lagce;->c()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private static t(Lagfq;)Ljava/lang/String;
    .locals 4

    if-nez p0, :cond_0

    const-string p0, "session is null"

    return-object p0

    :cond_0
    invoke-interface {p0}, Lagfq;->k()Lagce;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-interface {p0}, Lagfq;->k()Lagce;

    move-result-object v0

    invoke-virtual {v0}, Lagce;->f()I

    move-result v0

    const/4 v1, 0x1

    if-eq v0, v1, :cond_3

    const/4 v1, 0x2

    if-eq v0, v1, :cond_2

    const/4 v1, 0x3

    if-eq v0, v1, :cond_1

    const-string v0, "MDX_SESSION_TYPE_MANUALLY_PAIRED"

    goto :goto_0

    :cond_1
    const-string v0, "MDX_SESSION_TYPE_DIAL"

    goto :goto_0

    :cond_2
    const-string v0, "MDX_SESSION_TYPE_CAST"

    goto :goto_0

    :cond_3
    const-string v0, "MDX_SESSION_TYPE_UNKNOWN"

    goto :goto_0

    :cond_4
    const-string v0, "n/a because MdxScreen is null"

    :goto_0
    invoke-interface {p0}, Lagfq;->b()I

    move-result v1

    invoke-interface {p0}, Lagfq;->ay()Z

    move-result p0

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "session type: "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", session state: "

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", was session restarted: "

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final a(Laglo;)V
    .locals 1

    iget-object v0, p0, Laglq;->p:Ljava/util/Set;

    invoke-interface {v0, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public final b(I)V
    .locals 3

    invoke-static {}, Lzip;->e()V

    iget-object v0, p0, Laglq;->p:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_2

    :cond_0
    const/4 v1, 0x2

    if-eq p1, v1, :cond_2

    iget-object v2, p0, Laglq;->r:Lagfq;

    if-eqz v2, :cond_1

    invoke-interface {v2}, Lagfq;->b()I

    move-result v2

    if-eq v2, v1, :cond_1

    goto :goto_0

    :cond_1
    sget-object v0, Laglq;->a:Ljava/lang/String;

    const-string v1, "session disconnected, not notifying property change: "

    invoke-static {p1, v1}, La;->em(ILjava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Laaes;->n(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_2
    :goto_0
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Laglo;

    iget-object v2, p0, Laglq;->h:Laglm;

    invoke-interface {v1, p1, v2}, Laglo;->a(ILaglm;)V

    goto :goto_1

    :cond_3
    :goto_2
    return-void
.end method

.method public final c(Laglo;)V
    .locals 1

    iget-object v0, p0, Laglq;->p:Ljava/util/Set;

    invoke-interface {v0, p1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    return-void
.end method

.method public final d(Ljava/lang/CharSequence;Lbahx;)V
    .locals 3

    iget-object v0, p0, Laglq;->h:Laglm;

    iget-object v0, v0, Laglm;->f:Laglj;

    iget-object v0, v0, Laglj;->e:Lbahx;

    const/4 v1, 0x1

    if-nez v0, :cond_1

    if-nez p2, :cond_0

    move v0, v1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0

    :cond_1
    invoke-virtual {v0, p2}, Laqzm;->equals(Ljava/lang/Object;)Z

    move-result v0

    :goto_0
    iget-object v2, p0, Laglq;->h:Laglm;

    iget-object v2, v2, Laglm;->f:Laglj;

    iget-object v2, v2, Laglj;->a:Ljava/lang/CharSequence;

    invoke-static {p1, v2}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_3

    if-nez v0, :cond_2

    goto :goto_1

    :cond_2
    return-void

    :cond_3
    :goto_1
    iget-object v0, p0, Laglq;->h:Laglm;

    iget-object v0, v0, Laglm;->f:Laglj;

    new-instance v2, Lagli;

    invoke-direct {v2, v0}, Lagli;-><init>(Laglj;)V

    iput-object p1, v2, Lagli;->a:Ljava/lang/CharSequence;

    iput-object p2, v2, Lagli;->c:Lbahx;

    invoke-virtual {p0, v2}, Laglq;->i(Lagli;)V

    invoke-virtual {p0, v1}, Laglq;->b(I)V

    return-void
.end method

.method public final e(Ljava/lang/String;)V
    .locals 2

    iget-object v0, p0, Laglq;->h:Laglm;

    iget-object v0, v0, Laglm;->l:Ljava/lang/String;

    invoke-static {p1, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Laglq;->h:Laglm;

    new-instance v1, Lagll;

    invoke-direct {v1, v0}, Lagll;-><init>(Laglm;)V

    invoke-virtual {v1, p1}, Lagll;->b(Ljava/lang/String;)V

    invoke-virtual {p0, v1}, Laglq;->j(Lagll;)V

    :cond_0
    return-void
.end method

.method public final f(I)V
    .locals 4

    iget-object v0, p0, Laglq;->h:Laglm;

    iget v1, v0, Laglm;->a:I

    if-eq p1, v1, :cond_1

    new-instance v2, Lagll;

    invoke-direct {v2, v0}, Lagll;-><init>(Laglm;)V

    const/4 v0, 0x2

    const/4 v3, 0x0

    if-ne v1, v0, :cond_0

    invoke-static {}, Laglq;->o()Laglj;

    move-result-object v0

    iput-object v0, v2, Lagll;->c:Laglj;

    iput-boolean v3, p0, Laglq;->b:Z

    :cond_0
    invoke-virtual {v2, p1}, Lagll;->e(I)V

    invoke-virtual {p0, v2}, Laglq;->j(Lagll;)V

    invoke-virtual {p0, v3}, Laglq;->b(I)V

    :cond_1
    return-void
.end method

.method public final g(Ljava/lang/String;)V
    .locals 2

    iget-object v0, p0, Laglq;->h:Laglm;

    iget-object v0, v0, Laglm;->b:Ljava/lang/String;

    invoke-static {p1, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Laglq;->h:Laglm;

    new-instance v1, Lagll;

    invoke-direct {v1, v0}, Lagll;-><init>(Laglm;)V

    iput-object p1, v1, Lagll;->a:Ljava/lang/String;

    invoke-virtual {p0, v1}, Laglq;->j(Lagll;)V

    const/4 p1, 0x1

    invoke-virtual {p0, p1}, Laglq;->b(I)V

    :cond_0
    return-void
.end method

.method public final h(II)V
    .locals 2

    iget-object v0, p0, Laglq;->h:Laglm;

    iget v1, v0, Laglm;->e:I

    if-ne p1, v1, :cond_1

    iget v1, v0, Laglm;->d:I

    if-eq p2, v1, :cond_0

    goto :goto_0

    :cond_0
    return-void

    :cond_1
    :goto_0
    new-instance v1, Lagll;

    invoke-direct {v1, v0}, Lagll;-><init>(Laglm;)V

    invoke-virtual {v1, p1}, Lagll;->c(I)V

    invoke-virtual {v1, p2}, Lagll;->g(I)V

    invoke-virtual {p0, v1}, Laglq;->j(Lagll;)V

    const/4 p1, 0x3

    invoke-virtual {p0, p1}, Laglq;->b(I)V

    return-void
.end method

.method public final i(Lagli;)V
    .locals 2

    iget-object v0, p0, Laglq;->h:Laglm;

    new-instance v1, Lagll;

    invoke-direct {v1, v0}, Lagll;-><init>(Laglm;)V

    invoke-virtual {p1}, Lagli;->a()Laglj;

    move-result-object p1

    iput-object p1, v1, Lagll;->c:Laglj;

    invoke-virtual {p0, v1}, Laglq;->j(Lagll;)V

    return-void
.end method

.method public final j(Lagll;)V
    .locals 0

    invoke-virtual {p1}, Lagll;->a()Laglm;

    move-result-object p1

    iput-object p1, p0, Laglq;->h:Laglm;

    return-void
.end method

.method public final k(Lcom/google/android/libraries/youtube/innertube/model/WatchNextResponseModel;)V
    .locals 3

    iget-object v0, p1, Lcom/google/android/libraries/youtube/innertube/model/WatchNextResponseModel;->h:Laykl;

    invoke-virtual {p0}, Laglq;->l()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-static {p1}, Laglq;->n(Lcom/google/android/libraries/youtube/innertube/model/WatchNextResponseModel;)Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v1, p0, Laglq;->e:Lcom/google/android/libraries/youtube/innertube/model/WatchNextResponseModel;

    if-ne p1, v1, :cond_2

    goto :goto_0

    :cond_0
    if-nez v0, :cond_2

    :cond_1
    :goto_0
    return-void

    :cond_2
    iput-object p1, p0, Laglq;->e:Lcom/google/android/libraries/youtube/innertube/model/WatchNextResponseModel;

    iget-object v1, p0, Laglq;->h:Laglm;

    new-instance v2, Lagll;

    invoke-direct {v2, v1}, Lagll;-><init>(Laglm;)V

    iput-object p1, v2, Lagll;->d:Lcom/google/android/libraries/youtube/innertube/model/WatchNextResponseModel;

    invoke-virtual {p0, v2}, Laglq;->j(Lagll;)V

    iget p1, v0, Laykl;->m:I

    iget v0, v0, Laykl;->p:I

    invoke-virtual {p0, p1, v0}, Laglq;->h(II)V

    return-void
.end method

.method public final l()Z
    .locals 2

    iget-object v0, p0, Laglq;->t:Ladjg;

    invoke-virtual {v0}, Ladjg;->ar()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {v0}, Ladjg;->aq()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final q(Lagfq;)V
    .locals 7

    iget-object v0, p0, Laglq;->r:Lagfq;

    if-eq v0, p1, :cond_0

    sget-object v1, Lahyv;->a:Lahyv;

    sget-object v2, Lahyu;->v:Lahyu;

    iget-object v3, p0, Laglq;->h:Laglm;

    iget v3, v3, Laglm;->j:I

    invoke-static {v0}, Laglq;->t(Lagfq;)Ljava/lang/String;

    move-result-object v0

    invoke-static {p1}, Laglq;->t(Lagfq;)Ljava/lang/String;

    move-result-object v4

    new-instance v5, Ljava/lang/StringBuilder;

    const-string v6, "The previously stored mdxSession did not match the session passed in as connected.Previous connection state: "

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v3, " | Previous session info - "

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " | Current session info - "

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " | Ignoring previous session, since the current session is now what the user is connected to."

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v2, v0}, Lahyw;->a(Lahyv;Lahyu;Ljava/lang/String;)V

    iput-object p1, p0, Laglq;->r:Lagfq;

    :cond_0
    iget-object v0, p0, Laglq;->h:Laglm;

    new-instance v1, Lagll;

    invoke-direct {v1, v0}, Lagll;-><init>(Laglm;)V

    invoke-interface {p1}, Lagfq;->b()I

    move-result v0

    invoke-virtual {v1, v0}, Lagll;->d(I)V

    invoke-static {p1}, Laglq;->p(Lagfq;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, v1, Lagll;->b:Ljava/lang/String;

    invoke-virtual {p0, v1}, Laglq;->j(Lagll;)V

    const/4 p1, 0x2

    invoke-virtual {p0, p1}, Laglq;->b(I)V

    return-void
.end method

.method public final r(Lagfq;)V
    .locals 2

    invoke-static {}, Laglm;->a()Lagll;

    move-result-object v0

    invoke-interface {p1}, Lagfq;->b()I

    move-result p1

    invoke-virtual {v0, p1}, Lagll;->d(I)V

    invoke-static {}, Laglq;->o()Laglj;

    move-result-object p1

    iput-object p1, v0, Lagll;->c:Laglj;

    invoke-virtual {p0, v0}, Laglq;->j(Lagll;)V

    iget-object p1, p0, Laglq;->r:Lagfq;

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    iget-object v1, p0, Laglq;->s:Lagln;

    invoke-interface {p1, v1}, Lagfq;->aE(Lagpb;)V

    iput-object v0, p0, Laglq;->r:Lagfq;

    :cond_0
    iget-object p1, p0, Laglq;->d:Lzfr;

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Lzfr;->a()V

    iput-object v0, p0, Laglq;->d:Lzfr;

    :cond_1
    const/4 p1, 0x2

    invoke-virtual {p0, p1}, Laglq;->b(I)V

    iget-boolean p1, p0, Laglq;->m:Z

    if-eqz p1, :cond_3

    iget-object p1, p0, Laglq;->o:Lbfpr;

    invoke-virtual {p1}, Lbfpr;->d()V

    iget-object p1, p0, Laglq;->n:Lzmb;

    iget-object v0, p0, Laglq;->k:Lafyn;

    invoke-virtual {p1, v0}, Lzmb;->l(Ljava/lang/Object;)V

    iget-object p1, p0, Laglq;->t:Ladjg;

    invoke-virtual {p1}, Ladjg;->aQ()Z

    move-result p1

    if-nez p1, :cond_2

    iget-object p1, p0, Laglq;->q:Laglp;

    iget-object v0, p0, Laglq;->l:Laodd;

    invoke-interface {p1, v0}, Laglp;->b(Laodd;)V

    :cond_2
    const/4 p1, 0x0

    iput-boolean p1, p0, Laglq;->m:Z

    :cond_3
    return-void
.end method

.method public final s(Lagfq;)V
    .locals 4

    iget-boolean v0, p0, Laglq;->m:Z

    if-nez v0, :cond_2

    iget-object v0, p0, Laglq;->o:Lbfpr;

    iget-object v1, p0, Laglq;->i:Lksp;

    iget-object v2, p0, Laglq;->f:Lakdf;

    invoke-virtual {v1, v2}, Lksp;->fG(Lakdf;)[Lbfps;

    move-result-object v1

    invoke-virtual {v0, v1}, Lbfpr;->g([Lbfps;)V

    iget-object v1, p0, Laglq;->j:Lksp;

    invoke-virtual {v1, v2}, Lksp;->fG(Lakdf;)[Lbfps;

    move-result-object v1

    invoke-virtual {v0, v1}, Lbfpr;->g([Lbfps;)V

    iget-object v1, p0, Laglq;->n:Lzmb;

    iget-object v2, p0, Laglq;->k:Lafyn;

    invoke-virtual {v1, v2}, Lzmb;->f(Ljava/lang/Object;)V

    iget-object v1, p0, Laglq;->t:Ladjg;

    invoke-virtual {v1}, Ladjg;->aQ()Z

    move-result v2

    if-nez v2, :cond_0

    iget-object v2, p0, Laglq;->q:Laglp;

    iget-object v3, p0, Laglq;->l:Laodd;

    invoke-interface {v2, v3}, Laglp;->a(Laodd;)V

    :cond_0
    invoke-virtual {v1}, Ladjg;->aH()Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v1, p0, Laglq;->u:Lalni;

    invoke-virtual {v1}, Lalni;->a()Lbgub;

    move-result-object v1

    new-instance v2, Lagab;

    const/16 v3, 0x10

    invoke-direct {v2, p0, v3}, Lagab;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v1, v2}, Lbfov;->aI(Lbfqm;)Lbfps;

    move-result-object v1

    invoke-virtual {v0, v1}, Lbfpr;->e(Lbfps;)Z

    :cond_1
    const/4 v0, 0x1

    iput-boolean v0, p0, Laglq;->m:Z

    :cond_2
    iget-object v0, p0, Laglq;->h:Laglm;

    new-instance v1, Lagll;

    invoke-direct {v1, v0}, Lagll;-><init>(Laglm;)V

    invoke-interface {p1}, Lagfq;->b()I

    move-result v0

    invoke-virtual {v1, v0}, Lagll;->d(I)V

    invoke-static {p1}, Laglq;->p(Lagfq;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lagll;->b:Ljava/lang/String;

    invoke-virtual {p0, v1}, Laglq;->j(Lagll;)V

    iput-object p1, p0, Laglq;->r:Lagfq;

    iget-object p1, p0, Laglq;->s:Lagln;

    if-nez p1, :cond_3

    new-instance p1, Lagln;

    invoke-direct {p1, p0}, Lagln;-><init>(Laglq;)V

    iput-object p1, p0, Laglq;->s:Lagln;

    :cond_3
    iget-object p1, p0, Laglq;->r:Lagfq;

    iget-object v0, p0, Laglq;->s:Lagln;

    invoke-interface {p1, v0}, Lagfq;->aD(Lagpb;)V

    const/4 p1, 0x2

    invoke-virtual {p0, p1}, Laglq;->b(I)V

    return-void
.end method
