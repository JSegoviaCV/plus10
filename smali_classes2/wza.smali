.class public final Lwza;
.super Lwzl;


# static fields
.field private static final i:Lj$/time/Duration;


# instance fields
.field public final a:Lxel;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const-wide/16 v0, 0xfa

    invoke-static {v0, v1}, Lj$/time/Duration;->ofMillis(J)Lj$/time/Duration;

    move-result-object v0

    sput-object v0, Lwza;->i:Lj$/time/Duration;

    return-void
.end method

.method public constructor <init>(Lwnn;Lwzi;)V
    .locals 1

    const/4 v0, 0x2

    invoke-direct {p0, p1, p2, v0}, Lwzl;-><init>(Lwnn;Lwzi;I)V

    invoke-interface {p2}, Lwzi;->j()Lxel;

    move-result-object p1

    iput-object p1, p0, Lwza;->a:Lxel;

    return-void
.end method


# virtual methods
.method protected final synthetic g()Lwzk;
    .locals 11

    iget-object v9, p0, Lwza;->d:Lwzi;

    new-instance v0, Lxdh;

    invoke-interface {v9}, Lwzi;->c()Landroid/content/Context;

    move-result-object v1

    iget-object v2, p0, Lwza;->c:Lwnn;

    iget-object v2, v2, Lwnn;->a:Ljava/util/UUID;

    invoke-interface {v9}, Lwzi;->d()Landroid/util/Size;

    move-result-object v3

    iget-object v4, p0, Lwza;->c:Lwnn;

    iget-object v5, v4, Lwnn;->b:Lwnq;

    check-cast v5, Lwns;

    iget-object v5, v5, Lwns;->l:Lwpx;

    iget-object v4, v4, Lwnn;->d:Lj$/time/Duration;

    invoke-interface {v9}, Lwzi;->j()Lxel;

    move-result-object v6

    invoke-interface {v9}, Lwzi;->i()Lxek;

    move-result-object v7

    invoke-interface {v9}, Lwzi;->f()Lwso;

    move-result-object v8

    iget-object v8, v8, Lwso;->a:Lwmk;

    move-object v10, v5

    move-object v5, v4

    move-object v4, v10

    invoke-direct/range {v0 .. v9}, Lxdh;-><init>(Landroid/content/Context;Ljava/util/UUID;Landroid/util/Size;Lwpx;Lj$/time/Duration;Lxel;Lxek;Lwmk;Lwms;)V

    invoke-interface {v9}, Lwzi;->h()Lxbc;

    move-result-object v1

    invoke-virtual {v0, v1}, Lxdq;->t(Lxbc;)V

    invoke-static {}, Lxcj;->b()Lxch;

    move-result-object v1

    invoke-interface {v9}, Lwzi;->j()Lxel;

    move-result-object v2

    iput-object v2, v1, Lxch;->a:Lxel;

    invoke-interface {v9}, Lwzi;->g()Lwsx;

    move-result-object v2

    iput-object v2, v1, Lxch;->b:Lwsu;

    invoke-interface {v9}, Lwzi;->k()Laqpa;

    move-result-object v2

    iput-object v2, v1, Lxch;->c:Laqpa;

    invoke-interface {v9}, Lwzi;->l()Lcom/google/research/aimatter/drishti/DrishtiCache;

    move-result-object v2

    iput-object v2, v1, Lxch;->e:Lcom/google/research/aimatter/drishti/DrishtiCache;

    invoke-interface {v9}, Lwzi;->n()Lj$/util/Optional;

    move-result-object v2

    iput-object v2, v1, Lxch;->g:Lj$/util/Optional;

    iput-object v9, v1, Lxch;->h:Lwms;

    iget-object v2, p0, Lwza;->c:Lwnn;

    iget-object v2, v2, Lwnn;->a:Ljava/util/UUID;

    iput-object v2, v1, Lxch;->i:Ljava/util/UUID;

    invoke-interface {v9}, Lwzi;->f()Lwso;

    move-result-object v2

    iget-object v2, v2, Lwso;->a:Lwmk;

    iput-object v2, v1, Lxch;->l:Lwmk;

    invoke-interface {v9}, Lwzi;->s()Laaqu;

    move-result-object v2

    iput-object v2, v1, Lxch;->o:Laaqu;

    invoke-interface {v9}, Lwzi;->i()Lxek;

    move-result-object v2

    iput-object v2, v1, Lxch;->m:Lxek;

    new-instance v2, Lxcj;

    invoke-direct {v2, v1}, Lxcj;-><init>(Lxch;)V

    iget-object v1, p0, Lwza;->c:Lwnn;

    invoke-virtual {v1}, Lwnn;->ma()Ljava/util/List;

    move-result-object v1

    invoke-virtual {v2, v1}, Lxcj;->c(Ljava/util/List;)Lxci;

    new-instance v1, Lwyz;

    invoke-direct {v1, p0, v0, v2}, Lwyz;-><init>(Lwza;Lxdh;Lxcj;)V

    return-object v1
.end method

.method protected final h()Lj$/time/Duration;
    .locals 1

    sget-object v0, Lwza;->i:Lj$/time/Duration;

    return-object v0
.end method

.method protected final i(Lxep;)Z
    .locals 1

    sget-object v0, Lxeo;->l:Lxeo;

    invoke-virtual {p1, v0}, Lxep;->c(Lxeo;)Z

    move-result p1

    return p1
.end method
