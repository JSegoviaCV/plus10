.class public final Lomb;
.super Ljava/lang/Object;

# interfaces
.implements Lzni;


# instance fields
.field public final a:Lbguh;

.field public final b:Lbguh;

.field public final c:Lbguh;

.field public final d:Lbguh;

.field public final e:Lbguh;

.field public final f:Lbguh;

.field public final g:Lbguh;

.field private final h:Lbgum;

.field private final i:Lbgum;


# direct methods
.method public constructor <init>(Lbguh;Lbguh;Lbguh;Lbguh;Lbguh;Lbguh;Lcf;Lbguh;Lbguh;I)V
    .locals 2

    invoke-virtual {p7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lomb;->a:Lbguh;

    iput-object p2, p0, Lomb;->b:Lbguh;

    iput-object p3, p0, Lomb;->c:Lbguh;

    iput-object p4, p0, Lomb;->d:Lbguh;

    iput-object p5, p0, Lomb;->e:Lbguh;

    iput-object p6, p0, Lomb;->f:Lbguh;

    iput-object p9, p0, Lomb;->g:Lbguh;

    new-instance v0, Loly;

    const/4 v1, 0x1

    move-object p3, p0

    move-object p4, p7

    move-object p2, p8

    move p5, p10

    move-object p1, v0

    move p6, v1

    invoke-direct/range {p1 .. p6}, Loly;-><init>(Lbguh;Lomb;Lcf;II)V

    new-instance v1, Lbgut;

    invoke-direct {v1, v0}, Lbgut;-><init>(Lbgxs;)V

    iput-object v1, p0, Lomb;->h:Lbgum;

    new-instance v0, Loly;

    const/4 v1, 0x0

    move-object p1, v0

    move p6, v1

    invoke-direct/range {p1 .. p6}, Loly;-><init>(Lbguh;Lomb;Lcf;II)V

    new-instance v1, Lbgut;

    invoke-direct {v1, v0}, Lbgut;-><init>(Lbgxs;)V

    iput-object v1, p0, Lomb;->i:Lbgum;

    return-void
.end method

.method private final j()Lbfok;
    .locals 1

    iget-object v0, p0, Lomb;->h:Lbgum;

    invoke-interface {v0}, Lbgum;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbfok;

    return-object v0
.end method


# virtual methods
.method public final synthetic fF(Lbyo;)V
    .locals 0

    return-void
.end method

.method public final ga(Lbyo;)V
    .locals 3

    invoke-direct {p0}, Lomb;->j()Lbfok;

    move-result-object p1

    new-instance v0, Leae;

    const/4 v1, 0x3

    invoke-direct {v0, p0, v1}, Leae;-><init>(Ljava/lang/Object;I)V

    new-instance v1, Loew;

    const/4 v2, 0x7

    invoke-direct {v1, v0, v2}, Loew;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p1, v1}, Lbfok;->aA(Lbfqm;)Lbfps;

    new-instance p1, Lmxt;

    const/16 v0, 0x8

    invoke-direct {p1, p0, v0}, Lmxt;-><init>(Ljava/lang/Object;I)V

    invoke-direct {p0}, Lomb;->j()Lbfok;

    move-result-object v0

    new-instance v1, Lznr;

    invoke-direct {v1, p1}, Lznr;-><init>(Ljava/util/concurrent/Callable;)V

    invoke-virtual {v0, v1}, Lbfok;->qa(Lbieo;)V

    new-instance p1, Lmxt;

    invoke-direct {p1, p0, v2}, Lmxt;-><init>(Ljava/lang/Object;I)V

    iget-object v0, p0, Lomb;->i:Lbgum;

    invoke-interface {v0}, Lbgum;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbfok;

    new-instance v1, Lznr;

    invoke-direct {v1, p1}, Lznr;-><init>(Ljava/util/concurrent/Callable;)V

    invoke-virtual {v0, v1}, Lbfok;->qa(Lbieo;)V

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

.method public final synthetic h()V
    .locals 0

    invoke-static {p0}, Lzip;->a(Lzni;)V

    return-void
.end method

.method public final synthetic iQ(Lbyo;)V
    .locals 0

    return-void
.end method

.method public final synthetic iV()Lzng;
    .locals 1

    sget-object v0, Lzng;->a:Lzng;

    return-object v0
.end method

.method public final synthetic iW(Lbyo;)V
    .locals 0

    return-void
.end method

.method public final synthetic iX()V
    .locals 0

    invoke-static {p0}, Lzip;->b(Lzni;)V

    return-void
.end method
