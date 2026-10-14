.class public final Lemx;
.super Lbrd;


# static fields
.field private static final g:Ljava/lang/String;


# instance fields
.field public final a:Lenl;

.field public final b:Ljava/lang/String;

.field public final c:Ljava/util/List;

.field public final d:Ljava/util/List;

.field public e:Z

.field public final f:I

.field private final h:Ljava/util/List;

.field private i:Lelm;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "WorkContinuationImpl"

    invoke-static {v0}, Lelh;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lemx;->g:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Lenl;Ljava/lang/String;ILjava/util/List;)V
    .locals 6

    const/4 v5, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move v3, p3

    move-object v4, p4

    invoke-direct/range {v0 .. v5}, Lemx;-><init>(Lenl;Ljava/lang/String;ILjava/util/List;[B)V

    return-void
.end method

.method public constructor <init>(Lenl;Ljava/lang/String;ILjava/util/List;[B)V
    .locals 4

    invoke-direct {p0}, Lbrd;-><init>()V

    iput-object p1, p0, Lemx;->a:Lenl;

    iput-object p2, p0, Lemx;->b:Ljava/lang/String;

    iput p3, p0, Lemx;->f:I

    iput-object p4, p0, Lemx;->c:Ljava/util/List;

    new-instance p1, Ljava/util/ArrayList;

    invoke-interface {p4}, Ljava/util/List;->size()I

    move-result p2

    invoke-direct {p1, p2}, Ljava/util/ArrayList;-><init>(I)V

    iput-object p1, p0, Lemx;->d:Ljava/util/List;

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lemx;->h:Ljava/util/List;

    const/4 p1, 0x0

    :goto_0
    invoke-interface {p4}, Ljava/util/List;->size()I

    move-result p2

    if-ge p1, p2, :cond_2

    const/4 p2, 0x1

    if-ne p3, p2, :cond_1

    invoke-interface {p4, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lbpx;

    iget-object p2, p2, Lbpx;->c:Ljava/lang/Object;

    check-cast p2, Lerb;

    iget-wide v0, p2, Lerb;->t:J

    const-wide v2, 0x7fffffffffffffffL

    cmp-long p2, v0, v2

    if-nez p2, :cond_0

    goto :goto_1

    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "Next Schedule Time Override must be used with ExistingPeriodicWorkPolicyUPDATE (preferably) or KEEP"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    :goto_1
    invoke-interface {p4, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lbpx;

    invoke-virtual {p2}, Lbpx;->f()Ljava/lang/String;

    move-result-object p2

    iget-object p5, p0, Lemx;->d:Ljava/util/List;

    invoke-interface {p5, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object p5, p0, Lemx;->h:Ljava/util/List;

    invoke-interface {p5, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 p1, p1, 0x1

    goto :goto_0

    :cond_2
    return-void
.end method


# virtual methods
.method public final r()Lelm;
    .locals 5

    iget-boolean v0, p0, Lemx;->e:Z

    if-nez v0, :cond_3

    iget-object v0, p0, Lemx;->a:Lenl;

    iget-object v1, v0, Lenl;->c:Lekm;

    iget-object v1, v1, Lekm;->k:Lbrb;

    iget v2, p0, Lemx;->f:I

    const/4 v3, 0x1

    if-eq v2, v3, :cond_2

    const/4 v3, 0x2

    if-eq v2, v3, :cond_1

    const/4 v3, 0x3

    if-eq v2, v3, :cond_0

    const-string v2, "APPEND_OR_REPLACE"

    goto :goto_0

    :cond_0
    const-string v2, "APPEND"

    goto :goto_0

    :cond_1
    const-string v2, "KEEP"

    goto :goto_0

    :cond_2
    const-string v2, "REPLACE"

    :goto_0
    iget-object v0, v0, Lenl;->k:Lhtx;

    iget-object v0, v0, Lhtx;->b:Ljava/lang/Object;

    new-instance v3, Lqe;

    const/16 v4, 0xb

    invoke-direct {v3, p0, v4}, Lqe;-><init>(Ljava/lang/Object;I)V

    const-string v4, "EnqueueRunnable_"

    invoke-virtual {v4, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2, v0, v3}, Lbrc;->q(Lbrb;Ljava/lang/String;Ljava/util/concurrent/Executor;Lbgxs;)Lelm;

    move-result-object v0

    iput-object v0, p0, Lemx;->i:Lelm;

    goto :goto_1

    :cond_3
    invoke-static {}, Lelh;->b()V

    sget-object v0, Lemx;->g:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Already enqueued work ids ("

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, Lemx;->d:Ljava/util/List;

    const-string v3, ", "

    invoke-static {v3, v2}, Landroid/text/TextUtils;->join(Ljava/lang/CharSequence;Ljava/lang/Iterable;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, ")"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    :goto_1
    iget-object v0, p0, Lemx;->i:Lelm;

    return-object v0
.end method
