.class public abstract Lacrs;
.super Ljava/lang/Object;

# interfaces
.implements Lacrt;


# static fields
.field public static final c:Ljava/lang/String; = "acrs"


# instance fields
.field public final d:Landroid/app/Activity;

.field public final e:Lj$/util/Optional;

.field public f:Lacsy;
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field public g:Lacsv;

.field protected h:Lazwn;

.field public final i:Lbhsh;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Landroid/app/Activity;Lbhsh;Lj$/util/Optional;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lacrs;->d:Landroid/app/Activity;

    iput-object p2, p0, Lacrs;->i:Lbhsh;

    iput-object p3, p0, Lacrs;->e:Lj$/util/Optional;

    return-void
.end method


# virtual methods
.method public final A()Z
    .locals 1

    iget-object v0, p0, Lacrs;->f:Lacsy;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final B(Lazwn;)Z
    .locals 1

    iget-object v0, p0, Lacrs;->h:Lazwn;

    if-nez v0, :cond_0

    iput-object p1, p0, Lacrs;->h:Lazwn;

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public synthetic C()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public synthetic D()V
    .locals 0

    return-void
.end method

.method public synthetic e(Labjl;)Z
    .locals 0

    const/4 p1, 0x0

    return p1
.end method

.method public synthetic oj(Labjl;)V
    .locals 0

    return-void
.end method

.method public r(Lbeds;)Z
    .locals 0

    const/4 p1, 0x0

    throw p1
.end method

.method protected final s(Landroid/graphics/Rect;)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 3
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    new-instance v0, Lxcw;

    const/16 v1, 0xb

    const/4 v2, 0x0

    invoke-direct {v0, p0, p1, v1, v2}, Lxcw;-><init>(Ljava/lang/Object;Ljava/lang/Object;I[B)V

    invoke-static {v0}, Lqf;->z(Lbja;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object p1

    return-object p1
.end method

.method protected final t(Ljava/util/function/Predicate;)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 2
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    invoke-virtual {p0}, Lacrs;->A()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lacrs;->f:Lacsy;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {v0, p1}, Lacsy;->f(Ljava/util/function/Predicate;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object p1

    return-object p1

    :cond_0
    iget-object v0, p0, Lacrs;->e:Lj$/util/Optional;

    invoke-virtual {v0}, Lj$/util/Optional;->isPresent()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-virtual {v0}, Lj$/util/Optional;->get()Ljava/lang/Object;

    move-result-object v0

    invoke-interface {v0}, Lbens;->lU()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Laerl;

    invoke-virtual {v0, p1}, Laerl;->l(Ljava/util/function/Predicate;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object p1

    return-object p1

    :cond_1
    sget p1, Laoxh;->d:I

    sget-object p1, Lapbq;->a:Laoxh;

    invoke-static {p1}, Laqpw;->x(Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object p1

    return-object p1
.end method

.method public abstract u()Lbeds;
.end method

.method public synthetic v(Lj$/util/Optional;)V
    .locals 0

    invoke-interface {p0}, Lacrt;->m()V

    return-void
.end method

.method protected final w(Labjl;)V
    .locals 3
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    invoke-virtual {p0}, Lacrs;->A()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lacrs;->f:Lacsy;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {v0, p1}, Lacsy;->l(Labjl;)V

    return-void

    :cond_0
    iget-object v0, p0, Lacrs;->e:Lj$/util/Optional;

    new-instance v1, Lacnh;

    const/4 v2, 0x7

    invoke-direct {v1, p1, v2}, Lacnh;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v0, v1}, Lj$/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    return-void
.end method

.method public x(Lazaa;)V
    .locals 0

    invoke-virtual {p0, p1}, Lacrs;->I(Lazaa;)V

    invoke-virtual {p0}, Lacrs;->m()V

    return-void
.end method

.method public final y(Lacsv;)V
    .locals 0

    iput-object p1, p0, Lacrs;->g:Lacsv;

    return-void
.end method

.method public final z(Lacsy;)V
    .locals 0

    iput-object p1, p0, Lacrs;->f:Lacsy;

    return-void
.end method
