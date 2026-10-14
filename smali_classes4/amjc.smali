.class public final Lamjc;
.super Ljava/lang/Object;


# instance fields
.field public final a:Lbguh;

.field public b:Z

.field public final c:Ljava/lang/Object;

.field public final d:Ljava/lang/Object;

.field public final e:Ljava/lang/Object;

.field public final f:Ljava/lang/Object;

.field public final g:Ljava/lang/Object;

.field public final h:Ljava/lang/Object;

.field public final i:Ljava/lang/Object;

.field public final j:Ljava/lang/Object;

.field public final k:Ljava/lang/Object;

.field public final l:Ljava/lang/Object;

.field public final m:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lammx;Lampw;Lzxn;Lbguh;Lbguh;Lbguh;Lbguh;Lj$/util/Optional;Lbguh;Lbguh;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lamjc;->c:Ljava/lang/Object;

    iput-object p2, p0, Lamjc;->d:Ljava/lang/Object;

    iput-object p3, p0, Lamjc;->e:Ljava/lang/Object;

    iput-object p4, p0, Lamjc;->f:Ljava/lang/Object;

    iput-object p5, p0, Lamjc;->g:Ljava/lang/Object;

    iput-object p6, p0, Lamjc;->h:Ljava/lang/Object;

    iput-object p7, p0, Lamjc;->a:Lbguh;

    new-instance p1, Laoxk;

    invoke-direct {p1}, Laoxk;-><init>()V

    iput-object p1, p0, Lamjc;->l:Ljava/lang/Object;

    new-instance p1, Laoxk;

    invoke-direct {p1}, Laoxk;-><init>()V

    iput-object p1, p0, Lamjc;->m:Ljava/lang/Object;

    iput-object p8, p0, Lamjc;->i:Ljava/lang/Object;

    iput-object p9, p0, Lamjc;->j:Ljava/lang/Object;

    iput-object p10, p0, Lamjc;->k:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Landroid/app/Activity;Lipn;Lhqe;Lbguh;Lkqf;Lcf;Loey;Lvyi;Lbfpf;Lalns;Lbezg;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lamjc;->b:Z

    iput-object p1, p0, Lamjc;->e:Ljava/lang/Object;

    iput-object p2, p0, Lamjc;->c:Ljava/lang/Object;

    iput-object p3, p0, Lamjc;->d:Ljava/lang/Object;

    iput-object p4, p0, Lamjc;->a:Lbguh;

    iput-object p5, p0, Lamjc;->l:Ljava/lang/Object;

    iput-object p6, p0, Lamjc;->j:Ljava/lang/Object;

    new-instance p2, Liqq;

    invoke-direct {p2, p1, p11}, Liqq;-><init>(Landroid/app/Activity;Lbezg;)V

    iput-object p2, p0, Lamjc;->m:Ljava/lang/Object;

    iput-object p7, p0, Lamjc;->f:Ljava/lang/Object;

    iput-object p8, p0, Lamjc;->i:Ljava/lang/Object;

    iput-object p9, p0, Lamjc;->k:Ljava/lang/Object;

    iput-object p10, p0, Lamjc;->h:Ljava/lang/Object;

    iput-object p11, p0, Lamjc;->g:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    new-instance v0, Lamjb;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lamjb;-><init>(Ljava/lang/Object;I)V

    iget-object v1, p0, Lamjc;->i:Ljava/lang/Object;

    check-cast v1, Lj$/util/Optional;

    invoke-virtual {v1, v0}, Lj$/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    return-void
.end method

.method public final b(Ljava/lang/String;Lbguh;)V
    .locals 1

    iget-boolean v0, p0, Lamjc;->b:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Lamjc;->m:Ljava/lang/Object;

    check-cast v0, Laoxk;

    invoke-virtual {v0, p1, p2}, Laoxk;->g(Ljava/lang/Object;Ljava/lang/Object;)V

    return-void

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "Capturer cannot be added once SystemInitializer has been initialized "

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
