.class public abstract Liiz;
.super Ljava/lang/Object;

# interfaces
.implements Lalvy;


# static fields
.field static final a:J

.field private static final d:J


# instance fields
.field public final b:Ljava/util/Set;

.field public c:Lalwa;

.field private final e:Lijp;

.field private final f:Lapsb;

.field private final g:Liiy;

.field private final h:Lbguh;

.field private i:Lcom/google/common/util/concurrent/ListenableFuture;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    sget-object v0, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v1, 0xa

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v0

    sput-wide v0, Liiz;->d:J

    sget-object v0, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v1, 0x4

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v0

    sput-wide v0, Liiz;->a:J

    return-void
.end method

.method public constructor <init>(Lijp;Lapsb;Lbguh;Liiy;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Liiz;->e:Lijp;

    iput-object p2, p0, Liiz;->f:Lapsb;

    iput-object p4, p0, Liiz;->g:Liiy;

    iput-object p3, p0, Liiz;->h:Lbguh;

    new-instance p1, Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-direct {p1}, Ljava/util/concurrent/CopyOnWriteArraySet;-><init>()V

    iput-object p1, p0, Liiz;->b:Ljava/util/Set;

    return-void
.end method


# virtual methods
.method protected abstract a(Lcom/google/android/apps/youtube/app/common/ui/bottomui/BottomUiContainer;)Lijr;
.end method

.method public final b()Lalvz;
    .locals 1

    iget-object v0, p0, Liiz;->h:Lbguh;

    invoke-interface {v0}, Lbguh;->lU()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lalvz;

    return-object v0
.end method

.method public final bridge synthetic c(Ljava/lang/Object;I)V
    .locals 2

    check-cast p1, Lalwa;

    const/4 v0, 0x0

    iput-object v0, p0, Liiz;->c:Lalwa;

    iget-object v0, p0, Liiz;->e:Lijp;

    invoke-interface {v0}, Lijp;->i()V

    invoke-interface {p1}, Lalwa;->j()Lalvy;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0, p1, p2}, Lalvy;->c(Ljava/lang/Object;I)V

    :cond_0
    iget-object v0, p0, Liiz;->i:Lcom/google/common/util/concurrent/ListenableFuture;

    if-eqz v0, :cond_1

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Lcom/google/common/util/concurrent/ListenableFuture;->cancel(Z)Z

    :cond_1
    iget-object v0, p0, Liiz;->b:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lalvy;

    invoke-interface {v1, p1, p2}, Lalvy;->c(Ljava/lang/Object;I)V

    goto :goto_0

    :cond_2
    return-void
.end method

.method public final bridge synthetic d(Ljava/lang/Object;)V
    .locals 6

    check-cast p1, Lalwa;

    iput-object p1, p0, Liiz;->c:Lalwa;

    iget-object v0, p0, Liiz;->g:Liiy;

    invoke-interface {v0, p1}, Liiy;->a(Lalwa;)Lijq;

    move-result-object v0

    iget-object v1, p0, Liiz;->e:Lijp;

    invoke-interface {v1, v0}, Lijp;->j(Lijq;)V

    invoke-interface {p1}, Lalwa;->g()I

    move-result v0

    const/4 v1, -0x2

    if-eq v0, v1, :cond_2

    const/4 v1, -0x1

    if-eq v0, v1, :cond_1

    if-eqz v0, :cond_0

    invoke-interface {p1}, Lalwa;->g()I

    move-result v0

    int-to-long v0, v0

    goto :goto_0

    :cond_0
    sget-wide v0, Liiz;->d:J

    goto :goto_0

    :cond_1
    sget-wide v0, Liiz;->a:J

    :goto_0
    iget-object v2, p0, Liiz;->f:Lapsb;

    new-instance v3, Lds;

    const/16 v4, 0x9

    const/4 v5, 0x0

    invoke-direct {v3, p0, p1, v4, v5}, Lds;-><init>(Ljava/lang/Object;Ljava/lang/Object;I[B)V

    sget-object v4, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-interface {v2, v3, v0, v1, v4}, Lapsb;->b(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Laprz;

    move-result-object v0

    iput-object v0, p0, Liiz;->i:Lcom/google/common/util/concurrent/ListenableFuture;

    :cond_2
    invoke-interface {p1}, Lalwa;->j()Lalvy;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-interface {v0, p1}, Lalvy;->d(Ljava/lang/Object;)V

    :cond_3
    iget-object v0, p0, Liiz;->b:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_4

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lalvy;

    invoke-interface {v1, p1}, Lalvy;->d(Ljava/lang/Object;)V

    goto :goto_1

    :cond_4
    return-void
.end method

.method public final e(Lalwa;)V
    .locals 1

    const/4 v0, 0x3

    invoke-virtual {p0, p1, v0}, Liiz;->f(Lalwa;I)V

    return-void
.end method

.method public final f(Lalwa;I)V
    .locals 3

    iget-object v0, p0, Liiz;->e:Lijp;

    invoke-interface {v0}, Lijp;->b()Lcom/google/android/apps/youtube/app/common/ui/bottomui/BottomUiContainer;

    move-result-object v1

    if-eqz v1, :cond_1

    if-eqz p1, :cond_1

    iget-object v2, p0, Liiz;->c:Lalwa;

    invoke-virtual {p1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    invoke-interface {v0}, Lijp;->c()Lijq;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-interface {p1}, Lijq;->d()I

    move-result p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x2

    :goto_0
    invoke-virtual {v1, p2, p1}, Lcom/google/android/apps/youtube/app/common/ui/bottomui/BottomUiContainer;->p(II)V

    :cond_1
    return-void
.end method

.method public final g(Lalwa;)V
    .locals 5

    iget-object v0, p0, Liiz;->e:Lijp;

    invoke-interface {v0}, Lijp;->b()Lcom/google/android/apps/youtube/app/common/ui/bottomui/BottomUiContainer;

    move-result-object v1

    if-eqz v1, :cond_2

    if-eqz p1, :cond_2

    invoke-virtual {p0, p1}, Liiz;->h(Lalwa;)Z

    move-result v2

    if-nez v2, :cond_0

    goto :goto_0

    :cond_0
    iget-object v2, p0, Liiz;->g:Liiy;

    invoke-interface {v2, p1}, Liiy;->a(Lalwa;)Lijq;

    move-result-object v2

    if-eqz v2, :cond_2

    invoke-interface {v0, v2}, Lijp;->lv(Lijq;)Z

    move-result v3

    if-eqz v3, :cond_2

    new-instance v3, Lltc;

    const/4 v4, 0x0

    invoke-direct {v3, p0, p1, v4}, Lltc;-><init>(Ljava/lang/Object;Ljava/lang/Object;[B)V

    invoke-interface {p1}, Lalwa;->m()Z

    move-result v4

    if-eqz v4, :cond_1

    invoke-virtual {v3}, Lltc;->b()V

    const/4 p1, 0x3

    invoke-virtual {v3, p1}, Lltc;->a(I)V

    return-void

    :cond_1
    invoke-interface {v0, v2}, Lijp;->g(Lijq;)V

    invoke-virtual {p0, v1}, Liiz;->a(Lcom/google/android/apps/youtube/app/common/ui/bottomui/BottomUiContainer;)Lijr;

    move-result-object v0

    invoke-virtual {v1, v2, v0, v3}, Lcom/google/android/apps/youtube/app/common/ui/bottomui/BottomUiContainer;->r(Lijq;Lijr;Lltc;)V

    invoke-virtual {p0, p1}, Liiz;->i(Lalwa;)Z

    move-result p1

    iput-boolean p1, v1, Lcom/google/android/apps/youtube/app/common/ui/bottomui/BottomUiContainer;->l:Z

    if-nez p1, :cond_2

    iget-object p1, v1, Lcom/google/android/apps/youtube/app/common/ui/bottomui/BottomUiContainer;->i:Lbuj;

    if-eqz p1, :cond_2

    invoke-virtual {p1}, Lbuj;->d()V

    :cond_2
    :goto_0
    return-void
.end method

.method protected h(Lalwa;)Z
    .locals 0

    const/4 p1, 0x1

    return p1
.end method

.method protected i(Lalwa;)Z
    .locals 0

    const/4 p1, 0x0

    return p1
.end method
