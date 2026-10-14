.class public final Lajkd;
.super Ljava/lang/Object;


# static fields
.field public static final a:Laoyo;

.field public static final b:Ljava/lang/String;


# instance fields
.field public final c:Lbfpf;

.field public final d:Lbgst;

.field public e:Lawpr;

.field public f:Lbfps;

.field public final g:Lcf;

.field private final h:Ladmo;

.field private final i:Lahzj;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    const-string v0, "break_reminder"

    const-string v1, "data_reminder"

    const-string v2, "bedtime_reminder"

    invoke-static {v2, v0, v1}, Laoyo;->s(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Laoyo;

    move-result-object v0

    sput-object v0, Lajkd;->a:Laoyo;

    const/16 v0, 0x19e

    const-string v1, "/youtube/app/watch/lock_mode_state_entity_key"

    invoke-static {v0, v1}, Ladqc;->j(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lajkd;->b:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Ladmo;Lahzj;Lcf;Lbfpf;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lajkd;->h:Ladmo;

    iput-object p2, p0, Lajkd;->i:Lahzj;

    iput-object p3, p0, Lajkd;->g:Lcf;

    sget-object p1, Lawpr;->a:Lawpr;

    iput-object p1, p0, Lajkd;->e:Lawpr;

    iput-object p4, p0, Lajkd;->c:Lbfpf;

    new-instance p1, Lbgst;

    invoke-direct {p1}, Lbgst;-><init>()V

    iput-object p1, p0, Lajkd;->d:Lbgst;

    return-void
.end method

.method private final h(Lawpr;Z)[B
    .locals 1

    sget-object v0, Lajkd;->b:Ljava/lang/String;

    invoke-static {v0}, Lawpp;->c(Ljava/lang/String;)Lawpn;

    move-result-object v0

    invoke-virtual {v0, p1}, Lawpn;->d(Lawpr;)V

    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    invoke-virtual {v0, p1}, Lawpn;->c(Ljava/lang/Boolean;)V

    invoke-virtual {p0}, Lajkd;->a()Ladmn;

    invoke-virtual {v0}, Lawpn;->e()Lawpp;

    move-result-object p1

    invoke-virtual {p1}, Lawpp;->d()[B

    move-result-object p1

    return-object p1
.end method


# virtual methods
.method public final a()Ladmn;
    .locals 2

    iget-object v0, p0, Lajkd;->h:Ladmo;

    iget-object v1, p0, Lajkd;->i:Lahzj;

    invoke-interface {v1}, Lahzj;->h()Lahzi;

    move-result-object v1

    invoke-interface {v0, v1}, Ladmo;->a(Lahzi;)Ladmn;

    move-result-object v0

    return-object v0
.end method

.method public final b()Lbfok;
    .locals 1

    iget-object v0, p0, Lajkd;->d:Lbgst;

    invoke-virtual {v0}, Lbfok;->v()Lbfok;

    move-result-object v0

    invoke-virtual {v0}, Lbfok;->ae()Lbfok;

    move-result-object v0

    return-object v0
.end method

.method public final c()V
    .locals 4

    sget-object v0, Lawpr;->b:Lawpr;

    iput-object v0, p0, Lajkd;->e:Lawpr;

    iget-object v1, p0, Lajkd;->d:Lbgst;

    invoke-virtual {v1, v0}, Lbgst;->pT(Ljava/lang/Object;)V

    sget-object v1, Lajkd;->b:Ljava/lang/String;

    invoke-static {v1}, Lawpp;->c(Ljava/lang/String;)Lawpn;

    move-result-object v1

    invoke-virtual {v1, v0}, Lawpn;->d(Lawpr;)V

    const/4 v0, 0x0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v1, v0}, Lawpn;->c(Ljava/lang/Boolean;)V

    invoke-virtual {p0}, Lajkd;->a()Ladmn;

    invoke-virtual {v1}, Lawpn;->e()Lawpp;

    move-result-object v0

    invoke-virtual {p0}, Lajkd;->a()Ladmn;

    move-result-object v1

    invoke-interface {v1}, Ladmn;->f()Ladpd;

    move-result-object v1

    invoke-interface {v1, v0}, Ladpd;->f(Lados;)V

    invoke-interface {v1}, Ladpd;->b()Lbfoe;

    move-result-object v0

    new-instance v1, Lzyc;

    const/4 v2, 0x5

    invoke-direct {v1, p0, v2}, Lzyc;-><init>(Ljava/lang/Object;I)V

    new-instance v2, Lajcr;

    const/4 v3, 0x3

    invoke-direct {v2, v3}, Lajcr;-><init>(I)V

    invoke-virtual {v0, v1, v2}, Lbfoe;->N(Lbfqh;Lbfqm;)Lbfps;

    move-result-object v0

    iput-object v0, p0, Lajkd;->f:Lbfps;

    return-void
.end method

.method public final d(Ljava/lang/String;[B)V
    .locals 4

    sget-object v0, Lauad;->a:Lauad;

    invoke-virtual {v0}, Laqzm;->createBuilder()Laqze;

    move-result-object v0

    sget-object v1, Larcs;->a:Larcs;

    new-instance v1, Larcr;

    invoke-direct {v1}, Larcr;-><init>()V

    const/4 v2, 0x3

    const/4 v3, 0x2

    filled-new-array {v3, v2}, [I

    move-result-object v2

    invoke-virtual {v1, v2}, Larcr;->c([I)V

    invoke-virtual {v1}, Larcr;->a()Lanpw;

    move-result-object v1

    invoke-virtual {v0}, Laqze;->copyOnWrite()V

    iget-object v2, v0, Laqze;->instance:Laqzm;

    check-cast v2, Lauad;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v1, v2, Lauad;->d:Lanpw;

    iget v1, v2, Lauad;->b:I

    or-int/2addr v1, v3

    iput v1, v2, Lauad;->b:I

    invoke-virtual {v0}, Laqze;->build()Laqzm;

    move-result-object v0

    check-cast v0, Lauad;

    invoke-virtual {p0}, Lajkd;->a()Ladmn;

    move-result-object v1

    invoke-interface {v1}, Ladmn;->f()Ladpd;

    move-result-object v1

    invoke-interface {v1, p1, v0, p2}, Ladpd;->l(Ljava/lang/String;Lauad;[B)V

    invoke-interface {v1}, Ladpd;->b()Lbfoe;

    return-void
.end method

.method public final e(Lawpr;Z)V
    .locals 3

    invoke-direct {p0, p1, p2}, Lajkd;->h(Lawpr;Z)[B

    move-result-object v0

    sget-object v1, Lajkd;->b:Ljava/lang/String;

    invoke-virtual {p0, v1, v0}, Lajkd;->d(Ljava/lang/String;[B)V

    if-eqz p2, :cond_0

    const/4 p2, 0x0

    invoke-direct {p0, p1, p2}, Lajkd;->h(Lawpr;Z)[B

    move-result-object p1

    new-instance p2, Lajen;

    const/16 v0, 0xb

    invoke-direct {p2, p0, p1, v0}, Lajen;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    iget-object p1, p0, Lajkd;->c:Lbfpf;

    const-wide/16 v0, 0x1

    sget-object v2, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {p1, p2, v0, v1, v2}, Lbfpf;->c(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Lbfps;

    :cond_0
    return-void
.end method

.method public final f()Z
    .locals 2

    iget-object v0, p0, Lajkd;->e:Lawpr;

    sget-object v1, Lawpr;->f:Lawpr;

    invoke-virtual {v0, v1}, Lawpr;->equals(Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method public final g()Z
    .locals 2

    iget-object v0, p0, Lajkd;->e:Lawpr;

    sget-object v1, Lawpr;->c:Lawpr;

    invoke-virtual {v0, v1}, Lawpr;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lajkd;->e:Lawpr;

    sget-object v1, Lawpr;->d:Lawpr;

    invoke-virtual {v0, v1}, Lawpr;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lajkd;->e:Lawpr;

    sget-object v1, Lawpr;->e:Lawpr;

    invoke-virtual {v0, v1}, Lawpr;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    return v0

    :cond_1
    :goto_0
    const/4 v0, 0x1

    return v0
.end method
