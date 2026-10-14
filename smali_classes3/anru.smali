.class public final Lanru;
.super Ljava/lang/Object;

# interfaces
.implements Lanrr;
.implements Lbxy;


# static fields
.field public static final a:Lapds;

.field public static final b:Lancy;


# instance fields
.field private final c:Lansa;

.field private final d:Laoad;

.field private final e:Lbgum;

.field private final f:Ljava/util/List;

.field private final g:Z

.field private h:Ljava/lang/Object;

.field private final i:Laoas;

.field private final j:Lbpx;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lancy;

    invoke-direct {v0}, Lancy;-><init>()V

    sput-object v0, Lanru;->b:Lancy;

    const-string v0, "com/google/apps/tiktok/account/api/controller/ActivityAccountStateViewModelBacked"

    invoke-static {v0}, Lapds;->m(Ljava/lang/String;)Lapds;

    move-result-object v0

    sput-object v0, Lanru;->a:Lapds;

    return-void
.end method

.method public constructor <init>(Laoas;Lbpx;Lansa;Laoru;Laoad;)V
    .locals 3

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lanru;->i:Laoas;

    iput-object p2, p0, Lanru;->j:Lbpx;

    iput-object p3, p0, Lanru;->c:Lansa;

    iput-object p5, p0, Lanru;->d:Laoad;

    new-instance p2, Lbzv;

    sget p3, Lbgzk;->a:I

    new-instance p3, Lbgyu;

    const-class p5, Lanrx;

    invoke-direct {p3, p5}, Lbgyu;-><init>(Ljava/lang/Class;)V

    new-instance p5, Lqe;

    const/16 v0, 0x10

    invoke-direct {p5, p1, v0}, Lqe;-><init>(Ljava/lang/Object;I)V

    new-instance v0, Lqe;

    const/16 v1, 0x11

    invoke-direct {v0, p1, v1}, Lqe;-><init>(Ljava/lang/Object;I)V

    new-instance v1, Lqe;

    const/16 v2, 0x12

    invoke-direct {v1, p1, v2}, Lqe;-><init>(Ljava/lang/Object;I)V

    invoke-direct {p2, p3, p5, v0, v1}, Lbzv;-><init>(Lbhai;Lbgxs;Lbgxs;Lbgxs;)V

    iput-object p2, p0, Lanru;->e:Lbgum;

    new-instance p2, Ljava/util/ArrayList;

    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    iput-object p2, p0, Lanru;->f:Ljava/util/List;

    const/4 p2, 0x0

    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p2

    invoke-virtual {p4, p2}, Laoru;->e(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/Boolean;

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p2

    iput-boolean p2, p0, Lanru;->g:Z

    invoke-virtual {p1}, Laoas;->getLifecycle()Lbyh;

    move-result-object p1

    invoke-virtual {p1, p0}, Lbyh;->b(Lbyn;)V

    return-void
.end method

.method private final p()Lanrx;
    .locals 1

    iget-object v0, p0, Lanru;->e:Lbgum;

    invoke-interface {v0}, Lbgum;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lanrx;

    return-object v0
.end method

.method private final q()V
    .locals 1

    iget-object v0, p0, Lanru;->i:Laoas;

    invoke-virtual {v0}, Laoas;->a()Lcw;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v0}, Lcw;->ag()V

    return-void
.end method

.method private final r(ILanse;I)Z
    .locals 6

    invoke-static {}, Lvuz;->c()V

    iget-object v0, p0, Lanru;->c:Lansa;

    invoke-virtual {v0}, Lansa;->i()V

    invoke-virtual {p0}, Lanru;->g()I

    move-result v0

    invoke-direct {p0}, Lanru;->p()Lanrx;

    move-result-object v1

    iget v1, v1, Lanrx;->c:I

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-eq p3, v1, :cond_0

    move v1, v2

    goto :goto_0

    :cond_0
    move v1, v3

    :goto_0
    if-eq p1, v0, :cond_1

    move v0, v2

    goto :goto_1

    :cond_1
    move v0, v3

    :goto_1
    if-nez v0, :cond_2

    if-eqz v1, :cond_3

    :cond_2
    invoke-direct {p0}, Lanru;->q()V

    :cond_3
    if-nez v0, :cond_4

    if-eqz v1, :cond_5

    invoke-direct {p0}, Lanru;->p()Lanrx;

    move-result-object v4

    iget v4, v4, Lanrx;->c:I

    if-eqz v4, :cond_5

    :cond_4
    iget-object v4, p0, Lanru;->i:Laoas;

    sget-object v5, Lanru;->b:Lancy;

    invoke-virtual {v4}, Laoas;->a()Lcw;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v5, v4}, Lancy;->z(Lcw;)V

    :cond_5
    if-eqz v0, :cond_6

    invoke-virtual {p0}, Lanru;->g()I

    invoke-direct {p0}, Lanru;->p()Lanrx;

    move-result-object v4

    iput p1, v4, Lanrx;->a:I

    iget-object p1, p0, Lanru;->d:Laoad;

    invoke-virtual {p0}, Lanru;->g()I

    move-result v4

    invoke-static {v4}, Lcom/google/apps/tiktok/account/AccountId;->b(I)Lcom/google/apps/tiktok/account/AccountId;

    move-result-object v4

    invoke-virtual {p1, v4}, Laoad;->b(Lcom/google/apps/tiktok/account/AccountId;)V

    :cond_6
    invoke-direct {p0}, Lanru;->p()Lanrx;

    move-result-object p1

    iget p1, p1, Lanrx;->c:I

    if-nez p1, :cond_8

    invoke-virtual {p0}, Lanru;->g()I

    invoke-direct {p0}, Lanru;->p()Lanrx;

    move-result-object p1

    iget p1, p1, Lanrx;->c:I

    if-nez p1, :cond_7

    invoke-direct {p0}, Lanru;->s()V

    goto :goto_2

    :cond_7
    invoke-virtual {p0}, Lanru;->g()I

    invoke-direct {p0}, Lanru;->s()V

    :cond_8
    :goto_2
    invoke-direct {p0}, Lanru;->p()Lanrx;

    move-result-object p1

    iput-object p2, p1, Lanrx;->b:Lanse;

    invoke-direct {p0}, Lanru;->p()Lanrx;

    move-result-object p1

    iput p3, p1, Lanrx;->c:I

    if-nez v0, :cond_a

    if-eqz v1, :cond_9

    goto :goto_3

    :cond_9
    return v3

    :cond_a
    :goto_3
    return v2
.end method

.method private final s()V
    .locals 2

    iget-object v0, p0, Lanru;->f:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lanrq;

    invoke-interface {v1}, Lanrq;->a()V

    goto :goto_0

    :cond_0
    return-void
.end method


# virtual methods
.method public final synthetic fF(Lbyo;)V
    .locals 0

    return-void
.end method

.method public final g()I
    .locals 1

    invoke-static {}, Lvuz;->c()V

    invoke-direct {p0}, Lanru;->p()Lanrx;

    move-result-object v0

    iget v0, v0, Lanrx;->a:I

    return v0
.end method

.method public final ga(Lbyo;)V
    .locals 4

    invoke-direct {p0}, Lanru;->p()Lanrx;

    move-result-object p1

    iget-boolean p1, p1, Lanrx;->e:Z

    const/4 v0, 0x1

    const/4 v1, 0x0

    if-eqz p1, :cond_0

    iget-boolean p1, p0, Lanru;->g:Z

    if-nez p1, :cond_0

    invoke-direct {p0}, Lanru;->p()Lanrx;

    move-result-object p1

    iget-boolean p1, p1, Lanrx;->d:Z

    if-eqz p1, :cond_0

    move p1, v0

    goto :goto_0

    :cond_0
    move p1, v1

    :goto_0
    invoke-direct {p0}, Lanru;->p()Lanrx;

    move-result-object v2

    iget-boolean v3, p0, Lanru;->g:Z

    iput-boolean v3, v2, Lanrx;->d:Z

    if-eqz p1, :cond_1

    invoke-direct {p0}, Lanru;->p()Lanrx;

    move-result-object p1

    const/4 v0, -0x1

    iput v0, p1, Lanrx;->a:I

    sget-object v0, Lanse;->a:Lanse;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v0, p1, Lanrx;->b:Lanse;

    iput v1, p1, Lanrx;->c:I

    iget-object p1, p0, Lanru;->i:Laoas;

    sget-object v0, Lanru;->b:Lancy;

    invoke-virtual {p1}, Laoas;->a()Lcw;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v0, p1}, Lancy;->z(Lcw;)V

    return-void

    :cond_1
    invoke-direct {p0}, Lanru;->p()Lanrx;

    move-result-object p1

    iget p1, p1, Lanrx;->c:I

    if-eqz p1, :cond_5

    if-eq p1, v0, :cond_4

    const/4 v0, 0x2

    if-eq p1, v0, :cond_3

    const/4 v0, 0x3

    if-ne p1, v0, :cond_2

    iget-object p1, p0, Lanru;->j:Lbpx;

    invoke-virtual {p1}, Lbpx;->ak()V

    return-void

    :cond_2
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "Undefined account state. Did you forget to update this switch statement?"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_3
    iget-object p1, p0, Lanru;->j:Lbpx;

    invoke-virtual {p0}, Lanru;->g()I

    move-result v0

    invoke-static {v0}, Lcom/google/apps/tiktok/account/AccountId;->b(I)Lcom/google/apps/tiktok/account/AccountId;

    invoke-direct {p0}, Lanru;->p()Lanrx;

    move-result-object v0

    iget-object v0, v0, Lanrx;->b:Lanse;

    invoke-virtual {p1, v0}, Lbpx;->aj(Lanse;)V

    return-void

    :cond_4
    iget-object p1, p0, Lanru;->j:Lbpx;

    invoke-virtual {p1}, Lbpx;->al()V

    :cond_5
    return-void
.end method

.method public final synthetic gn(Lbyo;)V
    .locals 0

    return-void
.end method

.method public final synthetic go(Lbyo;)V
    .locals 0

    return-void
.end method

.method public final h()Lanse;
    .locals 1

    invoke-static {}, Lvuz;->c()V

    invoke-direct {p0}, Lanru;->p()Lanrx;

    move-result-object v0

    iget-object v0, v0, Lanrx;->b:Lanse;

    return-object v0
.end method

.method public final i()Z
    .locals 2

    invoke-static {}, Lvuz;->c()V

    invoke-direct {p0}, Lanru;->p()Lanrx;

    move-result-object v0

    iget v0, v0, Lanrx;->a:I

    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final synthetic iQ(Lbyo;)V
    .locals 0

    return-void
.end method

.method public final synthetic iW(Lbyo;)V
    .locals 0

    return-void
.end method

.method public final j()V
    .locals 3

    sget-object v0, Lanse;->a:Lanse;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v1, 0x0

    const/4 v2, -0x1

    invoke-direct {p0, v2, v0, v1}, Lanru;->r(ILanse;I)Z

    return-void
.end method

.method public final k(Ljava/lang/Object;)V
    .locals 1

    iget-object v0, p0, Lanru;->h:Ljava/lang/Object;

    if-eqz v0, :cond_1

    invoke-static {v0, p1}, La;->y(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "Check failed."

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    :goto_0
    iput-object p1, p0, Lanru;->h:Ljava/lang/Object;

    return-void
.end method

.method public final l(Lanqr;)V
    .locals 3

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, Lanse;->a:Lanse;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v1, 0x3

    const/4 v2, -0x1

    invoke-direct {p0, v2, v0, v1}, Lanru;->r(ILanse;I)Z

    iget-object v0, p0, Lanru;->j:Lbpx;

    invoke-virtual {v0}, Lbpx;->ak()V

    invoke-virtual {v0, p1}, Lbpx;->am(Lanqr;)V

    return-void
.end method

.method public final m()V
    .locals 3

    sget-object v0, Lanse;->a:Lanse;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v1, 0x1

    const/4 v2, -0x1

    invoke-direct {p0, v2, v0, v1}, Lanru;->r(ILanse;I)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lanru;->j:Lbpx;

    invoke-virtual {v0}, Lbpx;->al()V

    invoke-virtual {v0}, Lbpx;->an()V

    :cond_0
    return-void
.end method

.method public final n(Lcom/google/apps/tiktok/account/AccountId;Lanse;Lcom/google/apps/tiktok/account/api/AccountOperationContext;)V
    .locals 1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p1}, Lcom/google/apps/tiktok/account/AccountId;->a()I

    move-result p3

    const/4 v0, 0x2

    invoke-direct {p0, p3, p2, v0}, Lanru;->r(ILanse;I)Z

    move-result p3

    if-eqz p3, :cond_0

    iget-object p3, p0, Lanru;->j:Lbpx;

    invoke-virtual {p3, p2}, Lbpx;->aj(Lanse;)V

    invoke-virtual {p3, p1, p2}, Lbpx;->ao(Lcom/google/apps/tiktok/account/AccountId;Lanse;)V

    invoke-direct {p0}, Lanru;->q()V

    invoke-virtual {p3, p2}, Lbpx;->ai(Lanse;)V

    :cond_0
    return-void
.end method

.method public final o(Lanse;)V
    .locals 1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {p0}, Lanru;->q()V

    invoke-virtual {p0}, Lanru;->i()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lanru;->j:Lbpx;

    invoke-virtual {v0, p1}, Lbpx;->ai(Lanse;)V

    :cond_0
    return-void
.end method
