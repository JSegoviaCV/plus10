.class public final Lwus;
.super Ljava/lang/Object;


# static fields
.field public static final f:Laaaq;

.field private static final g:Lj$/time/Duration;


# instance fields
.field public final a:Lwml;

.field public final b:Lbebo;

.field public final c:Lbebo;

.field public final d:Z

.field public final e:Z


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const-class v0, Lwus;

    invoke-static {v0}, Laaaq;->u(Ljava/lang/Class;)Laaaq;

    move-result-object v0

    sput-object v0, Lwus;->f:Laaaq;

    const-wide/16 v0, 0xa

    invoke-static {v0, v1}, Lj$/time/Duration;->ofMillis(J)Lj$/time/Duration;

    move-result-object v0

    sput-object v0, Lwus;->g:Lj$/time/Duration;

    return-void
.end method

.method public constructor <init>(Lwml;Lwso;Lwmg;)V
    .locals 6

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lwus;->a:Lwml;

    const-class v0, Lwpc;

    invoke-static {p1, v0}, Lwus;->c(Lwml;Ljava/lang/Class;)Laoxh;

    move-result-object v0

    invoke-virtual {v0}, Laoxh;->size()I

    move-result v1

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-eq v1, v3, :cond_0

    sget-object v0, Lbebo;->b:Lbebo;

    goto/16 :goto_1

    :cond_0
    invoke-virtual {v0, v2}, Laoxh;->get(I)Ljava/lang/Object;

    move-result-object v1

    instance-of v1, v1, Lwpq;

    if-nez v1, :cond_1

    sget-object v0, Lbebo;->b:Lbebo;

    goto/16 :goto_1

    :cond_1
    invoke-static {v0}, Lapgu;->aK(Ljava/lang/Iterable;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lwpq;

    iget-object v1, v0, Lwpq;->i:Lwqk;

    invoke-virtual {v1}, Lwqk;->d()V

    iget-object v1, v1, Lwqk;->e:Lwqa;

    check-cast v1, Lwqj;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v4, "video"

    invoke-virtual {v1, v4}, Lwqa;->a(Ljava/lang/String;)Lj$/util/Optional;

    move-result-object v1

    invoke-virtual {v1}, Lj$/util/Optional;->isPresent()Z

    move-result v1

    if-nez v1, :cond_2

    sget-object v0, Lbebo;->b:Lbebo;

    goto :goto_1

    :cond_2
    invoke-static {p1, v0}, Lwus;->d(Lwml;Lwpe;)Z

    move-result v1

    if-eqz v1, :cond_3

    sget-object v0, Lbebo;->b:Lbebo;

    goto :goto_1

    :cond_3
    iget-object v1, v0, Lwpq;->o:Lj$/time/Duration;

    invoke-virtual {v1}, Lj$/time/Duration;->isZero()Z

    move-result v1

    if-eqz v1, :cond_6

    iget-object v1, v0, Lwpe;->m:Lj$/time/Duration;

    invoke-virtual {v1}, Lj$/time/Duration;->isZero()Z

    move-result v1

    if-eqz v1, :cond_6

    invoke-virtual {v0}, Lwpe;->e()Lj$/time/Duration;

    move-result-object v1

    iget-object v4, v0, Lwpq;->i:Lwqk;

    invoke-virtual {v4}, Lwqk;->h()Lj$/time/Duration;

    move-result-object v4

    invoke-virtual {v1, v4}, Lj$/time/Duration;->minus(Lj$/time/Duration;)Lj$/time/Duration;

    move-result-object v1

    invoke-virtual {v1}, Lj$/time/Duration;->abs()Lj$/time/Duration;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v4, Lwus;->g:Lj$/time/Duration;

    invoke-static {v4, v1}, Laokf;->A(Ljava/lang/Comparable;Ljava/lang/Comparable;)Z

    move-result v1

    if-eqz v1, :cond_4

    goto :goto_0

    :cond_4
    iget-object v1, v0, Lwpq;->i:Lwqk;

    new-instance v4, Lwpq;

    invoke-direct {v4, v1}, Lwpq;-><init>(Lwqk;)V

    invoke-virtual {v0}, Lwpe;->e()Lj$/time/Duration;

    move-result-object v1

    invoke-virtual {v4, v1}, Lwpe;->r(Lj$/time/Duration;)V

    new-instance v1, Lxor;

    invoke-direct {v1}, Lxor;-><init>()V

    new-instance v5, Lxep;

    invoke-virtual {v1, v4}, Lxor;->A(Lwpe;)Lwnn;

    move-result-object v4

    invoke-virtual {v1, v0}, Lxor;->A(Lwpe;)Lwnn;

    move-result-object v0

    const/4 v1, 0x0

    invoke-direct {v5, v4, v0, v1}, Lxep;-><init>(Lwnn;Lwnn;[Z)V

    invoke-virtual {v5}, Lxep;->b()Z

    move-result v0

    if-nez v0, :cond_5

    sget-object v0, Lbebo;->d:Lbebo;

    goto :goto_1

    :cond_5
    sget-object v0, Lbebo;->c:Lbebo;

    goto :goto_1

    :cond_6
    :goto_0
    sget-object v0, Lbebo;->c:Lbebo;

    :goto_1
    iput-object v0, p0, Lwus;->b:Lbebo;

    const-class v1, Lwpb;

    invoke-static {p1, v1}, Lwus;->c(Lwml;Ljava/lang/Class;)Laoxh;

    move-result-object v1

    invoke-virtual {v1}, Laoxh;->size()I

    move-result v4

    if-eq v4, v3, :cond_7

    goto/16 :goto_2

    :cond_7
    invoke-static {v1}, Lapgu;->aK(Ljava/lang/Iterable;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lwpb;

    invoke-static {p1, v1}, Lwus;->d(Lwml;Lwpe;)Z

    move-result p1

    if-nez p1, :cond_8

    iget-object p1, v1, Lwpb;->a:Lwps;

    invoke-virtual {p1}, Lwps;->d()V

    iget-object p1, p1, Lwps;->e:Lwqa;

    check-cast p1, Lwpr;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v4, "audio"

    invoke-virtual {p1, v4}, Lwqa;->a(Ljava/lang/String;)Lj$/util/Optional;

    move-result-object p1

    invoke-virtual {p1}, Lj$/util/Optional;->isPresent()Z

    move-result p1

    if-eqz p1, :cond_8

    iget-object p1, v1, Lwpb;->b:Lj$/time/Duration;

    invoke-virtual {p1}, Lj$/time/Duration;->isZero()Z

    move-result p1

    if-eqz p1, :cond_8

    iget-object p1, v1, Lwpe;->m:Lj$/time/Duration;

    invoke-virtual {p1}, Lj$/time/Duration;->isZero()Z

    move-result p1

    if-eqz p1, :cond_8

    iget-object p1, v1, Lwpe;->n:Lj$/time/Duration;

    iget-object v4, v1, Lwpb;->a:Lwps;

    invoke-virtual {v4}, Lwps;->c()Lj$/time/Duration;

    move-result-object v4

    invoke-virtual {p1, v4}, Lj$/time/Duration;->minus(Lj$/time/Duration;)Lj$/time/Duration;

    move-result-object p1

    invoke-virtual {p1}, Lj$/time/Duration;->abs()Lj$/time/Duration;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v4, Lwus;->g:Lj$/time/Duration;

    invoke-static {v4, p1}, Laokf;->A(Ljava/lang/Comparable;Ljava/lang/Comparable;)Z

    move-result p1

    if-nez p1, :cond_8

    iget-object p1, v1, Lwpb;->a:Lwps;

    new-instance v4, Lwpb;

    invoke-direct {v4, p1}, Lwpb;-><init>(Lwps;)V

    iget-object p1, v1, Lwpe;->n:Lj$/time/Duration;

    invoke-virtual {v4, p1}, Lwpe;->r(Lj$/time/Duration;)V

    new-instance p1, Lxor;

    invoke-direct {p1}, Lxor;-><init>()V

    new-instance v5, Lxep;

    invoke-virtual {p1, v4}, Lxor;->A(Lwpe;)Lwnn;

    move-result-object v4

    invoke-virtual {p1, v1}, Lxor;->A(Lwpe;)Lwnn;

    move-result-object p1

    invoke-direct {v5, v4, p1}, Lxep;-><init>(Lwnn;Lwnn;)V

    invoke-virtual {v5}, Lxep;->b()Z

    move-result p1

    if-nez p1, :cond_8

    sget-object p1, Lbebo;->d:Lbebo;

    goto :goto_3

    :cond_8
    :goto_2
    sget-object p1, Lbebo;->c:Lbebo;

    :goto_3
    iput-object p1, p0, Lwus;->c:Lbebo;

    iget-object p2, p2, Lwso;->a:Lwmk;

    iget-boolean v1, p2, Lwmk;->r:Z

    if-eqz v1, :cond_9

    sget-object v1, Lbebo;->d:Lbebo;

    if-eq v0, v1, :cond_a

    :cond_9
    iget-boolean p3, p3, Lwmg;->j:Z

    if-eqz p3, :cond_b

    :cond_a
    move p3, v3

    goto :goto_4

    :cond_b
    move p3, v2

    :goto_4
    iput-boolean p3, p0, Lwus;->d:Z

    iget-boolean p2, p2, Lwmk;->q:Z

    if-eqz p2, :cond_c

    sget-object p2, Lbebo;->d:Lbebo;

    if-ne p1, p2, :cond_c

    move v2, v3

    :cond_c
    iput-boolean v2, p0, Lwus;->e:Z

    return-void
.end method

.method public static a(Landroid/net/Uri;J)Ldrz;
    .locals 2

    new-instance v0, Lyof;

    new-instance v1, Ldrx;

    invoke-static {p0}, Lcdc;->a(Landroid/net/Uri;)Lcdc;

    move-result-object p0

    invoke-direct {v1, p0}, Ldrx;-><init>(Lcdc;)V

    const/4 p0, 0x0

    iput-boolean p0, v1, Ldrx;->b:Z

    const/4 p0, 0x1

    iput-boolean p0, v1, Ldrx;->c:Z

    invoke-virtual {v1, p1, p2}, Ldrx;->b(J)V

    invoke-virtual {v1}, Ldrx;->a()Ldry;

    move-result-object p0

    invoke-static {p0}, Laoxh;->q(Ljava/lang/Object;)Laoxh;

    move-result-object p0

    invoke-direct {v0, p0}, Lyof;-><init>(Ljava/util/List;)V

    new-instance p0, Ldrz;

    invoke-direct {p0, v0}, Ldrz;-><init>(Lyof;)V

    return-object p0
.end method

.method public static b(Landroid/net/Uri;J)Ldrz;
    .locals 2

    new-instance v0, Lyof;

    new-instance v1, Ldrx;

    invoke-static {p0}, Lcdc;->a(Landroid/net/Uri;)Lcdc;

    move-result-object p0

    invoke-direct {v1, p0}, Ldrx;-><init>(Lcdc;)V

    const/4 p0, 0x1

    iput-boolean p0, v1, Ldrx;->b:Z

    const/4 p0, 0x0

    iput-boolean p0, v1, Ldrx;->c:Z

    invoke-virtual {v1, p1, p2}, Ldrx;->b(J)V

    invoke-virtual {v1}, Ldrx;->a()Ldry;

    move-result-object p0

    invoke-static {p0}, Laoxh;->q(Ljava/lang/Object;)Laoxh;

    move-result-object p0

    invoke-direct {v0, p0}, Lyof;-><init>(Ljava/util/List;)V

    new-instance p0, Ldrz;

    invoke-direct {p0, v0}, Ldrz;-><init>(Lyof;)V

    return-object p0
.end method

.method public static c(Lwml;Ljava/lang/Class;)Laoxh;
    .locals 2

    invoke-virtual {p0}, Lwml;->c()Laoyo;

    move-result-object p0

    invoke-static {p0}, Lj$/util/Collection$-EL;->stream(Ljava/util/Collection;)Lj$/util/stream/Stream;

    move-result-object p0

    new-instance v0, Lqkh;

    const/16 v1, 0xd

    invoke-direct {v0, p1, v1}, Lqkh;-><init>(Ljava/lang/Object;I)V

    invoke-interface {p0, v0}, Lj$/util/stream/Stream;->filter(Ljava/util/function/Predicate;)Lj$/util/stream/Stream;

    move-result-object p0

    new-instance v0, Loln;

    const/16 v1, 0x14

    invoke-direct {v0, p1, v1}, Loln;-><init>(Ljava/lang/Object;I)V

    invoke-interface {p0, v0}, Lj$/util/stream/Stream;->map(Ljava/util/function/Function;)Lj$/util/stream/Stream;

    move-result-object p0

    sget p1, Laoxh;->d:I

    sget-object p1, Laout;->a:Lj$/util/stream/Collector;

    invoke-interface {p0, p1}, Lj$/util/stream/Stream;->collect(Lj$/util/stream/Collector;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Laoxh;

    return-object p0
.end method

.method private static d(Lwml;Lwpe;)Z
    .locals 2

    invoke-virtual {p0}, Lwml;->d()Laoyo;

    move-result-object p0

    invoke-virtual {p0}, Laoyo;->k()Lapde;

    move-result-object p0

    :cond_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lwqy;

    iget-object v1, v0, Lwqy;->d:Lwpe;

    invoke-virtual {p1, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1

    iget-object v0, v0, Lwqy;->e:Lwpe;

    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    :cond_1
    const/4 p0, 0x1

    return p0

    :cond_2
    const/4 p0, 0x0

    return p0
.end method
