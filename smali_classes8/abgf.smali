.class public final Labgf;
.super Ljava/lang/Object;

# interfaces
.implements Labew;


# instance fields
.field private final a:Landroid/content/Context;

.field private final b:Lbecm;

.field private final c:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;Lbecm;Z)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Labgf;->a:Landroid/content/Context;

    iput-object p2, p0, Labgf;->b:Lbecm;

    iput-boolean p3, p0, Labgf;->c:Z

    return-void
.end method

.method public static c(Landroid/content/Context;JLandroid/net/Uri;Lj$/time/Duration;Lj$/time/Duration;Lj$/time/Duration;FZ)Labgf;
    .locals 4

    new-instance v0, Labgf;

    sget-object v1, Lbecm;->a:Lbecm;

    invoke-virtual {v1}, Laqzm;->createBuilder()Laqze;

    move-result-object v1

    invoke-virtual {v1}, Laqze;->copyOnWrite()V

    iget-object v2, v1, Laqze;->instance:Laqzm;

    check-cast v2, Lbecm;

    iget v3, v2, Lbecm;->b:I

    or-int/lit8 v3, v3, 0x1

    iput v3, v2, Lbecm;->b:I

    iput-wide p1, v2, Lbecm;->e:J

    invoke-static {p4}, Laqqd;->d(Lj$/time/Duration;)Laqyt;

    move-result-object p1

    invoke-virtual {v1}, Laqze;->copyOnWrite()V

    iget-object p2, v1, Laqze;->instance:Laqzm;

    check-cast p2, Lbecm;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p2, Lbecm;->f:Laqyt;

    iget p1, p2, Lbecm;->b:I

    or-int/lit8 p1, p1, 0x2

    iput p1, p2, Lbecm;->b:I

    invoke-static {p5}, Laqqd;->d(Lj$/time/Duration;)Laqyt;

    move-result-object p1

    invoke-virtual {v1}, Laqze;->copyOnWrite()V

    iget-object p2, v1, Laqze;->instance:Laqzm;

    check-cast p2, Lbecm;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p2, Lbecm;->g:Laqyt;

    iget p1, p2, Lbecm;->b:I

    or-int/lit8 p1, p1, 0x4

    iput p1, p2, Lbecm;->b:I

    invoke-static {p6}, Laqqd;->d(Lj$/time/Duration;)Laqyt;

    move-result-object p1

    invoke-virtual {v1}, Laqze;->copyOnWrite()V

    iget-object p2, v1, Laqze;->instance:Laqzm;

    check-cast p2, Lbecm;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p2, Lbecm;->h:Laqyt;

    iget p1, p2, Lbecm;->b:I

    or-int/lit8 p1, p1, 0x8

    iput p1, p2, Lbecm;->b:I

    invoke-virtual {v1}, Laqze;->copyOnWrite()V

    iget-object p1, v1, Laqze;->instance:Laqzm;

    check-cast p1, Lbecm;

    iget p2, p1, Lbecm;->b:I

    or-int/lit8 p2, p2, 0x10

    iput p2, p1, Lbecm;->b:I

    iput p7, p1, Lbecm;->i:F

    sget-object p1, Lbecn;->a:Lbecn;

    invoke-virtual {p1}, Laqzm;->createBuilder()Laqze;

    move-result-object p1

    invoke-virtual {p3}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1}, Laqze;->copyOnWrite()V

    iget-object p3, p1, Laqze;->instance:Laqzm;

    check-cast p3, Lbecn;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget p4, p3, Lbecn;->b:I

    or-int/lit8 p4, p4, 0x1

    iput p4, p3, Lbecn;->b:I

    iput-object p2, p3, Lbecn;->c:Ljava/lang/String;

    invoke-virtual {p1}, Laqze;->build()Laqzm;

    move-result-object p1

    check-cast p1, Lbecn;

    invoke-virtual {v1}, Laqze;->copyOnWrite()V

    iget-object p2, v1, Laqze;->instance:Laqzm;

    check-cast p2, Lbecm;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p2, Lbecm;->d:Ljava/lang/Object;

    const/16 p1, 0x64

    iput p1, p2, Lbecm;->c:I

    invoke-virtual {v1}, Laqze;->build()Laqzm;

    move-result-object p1

    check-cast p1, Lbecm;

    invoke-direct {v0, p0, p1, p8}, Labgf;-><init>(Landroid/content/Context;Lbecm;Z)V

    return-object v0
.end method

.method public static d(Ljava/lang/String;Lbefv;JF)Lbecm;
    .locals 3

    sget-object v0, Lbecm;->a:Lbecm;

    invoke-virtual {v0}, Laqzm;->createBuilder()Laqze;

    move-result-object v0

    invoke-virtual {v0}, Laqze;->copyOnWrite()V

    iget-object v1, v0, Laqze;->instance:Laqzm;

    check-cast v1, Lbecm;

    iget v2, v1, Lbecm;->b:I

    or-int/lit8 v2, v2, 0x1

    iput v2, v1, Lbecm;->b:I

    iput-wide p2, v1, Lbecm;->e:J

    iget p2, p1, Lbefv;->c:I

    int-to-long p2, p2

    invoke-static {p2, p3}, Larcy;->d(J)Laqyt;

    move-result-object p2

    invoke-virtual {v0}, Laqze;->copyOnWrite()V

    iget-object p3, v0, Laqze;->instance:Laqzm;

    check-cast p3, Lbecm;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p2, p3, Lbecm;->f:Laqyt;

    iget p2, p3, Lbecm;->b:I

    or-int/lit8 p2, p2, 0x2

    iput p2, p3, Lbecm;->b:I

    iget p1, p1, Lbefv;->d:I

    int-to-long p1, p1

    invoke-static {p1, p2}, Larcy;->d(J)Laqyt;

    move-result-object p1

    invoke-virtual {v0}, Laqze;->copyOnWrite()V

    iget-object p2, v0, Laqze;->instance:Laqzm;

    check-cast p2, Lbecm;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p2, Lbecm;->g:Laqyt;

    iget p1, p2, Lbecm;->b:I

    or-int/lit8 p1, p1, 0x4

    iput p1, p2, Lbecm;->b:I

    sget-object p1, Larcy;->c:Laqyt;

    invoke-virtual {v0}, Laqze;->copyOnWrite()V

    iget-object p2, v0, Laqze;->instance:Laqzm;

    check-cast p2, Lbecm;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p2, Lbecm;->h:Laqyt;

    iget p1, p2, Lbecm;->b:I

    or-int/lit8 p1, p1, 0x8

    iput p1, p2, Lbecm;->b:I

    invoke-virtual {v0}, Laqze;->copyOnWrite()V

    iget-object p1, v0, Laqze;->instance:Laqzm;

    check-cast p1, Lbecm;

    iget p2, p1, Lbecm;->b:I

    or-int/lit8 p2, p2, 0x10

    iput p2, p1, Lbecm;->b:I

    iput p4, p1, Lbecm;->i:F

    sget-object p1, Lbecn;->a:Lbecn;

    invoke-virtual {p1}, Laqzm;->createBuilder()Laqze;

    move-result-object p1

    invoke-static {p0}, Ladlr;->U(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p0

    invoke-virtual {p0}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p1}, Laqze;->copyOnWrite()V

    iget-object p2, p1, Laqze;->instance:Laqzm;

    check-cast p2, Lbecn;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget p3, p2, Lbecn;->b:I

    or-int/lit8 p3, p3, 0x1

    iput p3, p2, Lbecn;->b:I

    iput-object p0, p2, Lbecn;->c:Ljava/lang/String;

    invoke-virtual {p1}, Laqze;->build()Laqzm;

    move-result-object p0

    check-cast p0, Lbecn;

    invoke-virtual {v0}, Laqze;->copyOnWrite()V

    iget-object p1, v0, Laqze;->instance:Laqzm;

    check-cast p1, Lbecm;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p0, p1, Lbecm;->d:Ljava/lang/Object;

    const/16 p0, 0x64

    iput p0, p1, Lbecm;->c:I

    invoke-virtual {v0}, Laqze;->build()Laqzm;

    move-result-object p0

    check-cast p0, Lbecm;

    return-object p0
.end method


# virtual methods
.method public final a(Lbeep;)Lbeep;
    .locals 3

    iget-object v0, p0, Labgf;->b:Lbecm;

    iget v1, v0, Lbecm;->c:I

    const/16 v2, 0x64

    if-ne v1, v2, :cond_0

    invoke-static {p1, v0}, Labea;->s(Lbeep;Lbecm;)Lbeep;

    move-result-object p1

    return-object p1

    :cond_0
    new-instance p1, Labex;

    const-string v0, "CreationAudioSegment must have a UriAudioSource."

    invoke-direct {p1, v0, p0}, Labex;-><init>(Ljava/lang/String;Labew;)V

    throw p1
.end method

.method public final b(Lwml;Lanbu;)V
    .locals 5

    iget-object v0, p0, Labgf;->b:Lbecm;

    iget v1, v0, Lbecm;->c:I

    const/16 v2, 0x64

    if-ne v1, v2, :cond_5

    iget-object v1, v0, Lbecm;->d:Ljava/lang/Object;

    check-cast v1, Lbecn;

    iget-object v1, v1, Lbecn;->c:Ljava/lang/String;

    invoke-static {v1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v1

    if-eqz v1, :cond_4

    iget-object v2, p0, Labgf;->a:Landroid/content/Context;

    invoke-static {v1, v2}, Lwps;->b(Landroid/net/Uri;Landroid/content/Context;)Lwps;

    move-result-object v1

    iget-wide v2, v0, Lbecm;->e:J

    invoke-static {p1, p2, v2, v3}, Labhe;->J(Lwml;Lanbu;J)Lj$/util/Optional;

    move-result-object v2

    invoke-virtual {v2}, Lj$/util/Optional;->isPresent()Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-virtual {v2}, Lj$/util/Optional;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lwpb;

    iput-object v1, p1, Lwpb;->a:Lwps;

    goto :goto_0

    :cond_0
    new-instance v2, Lwpb;

    invoke-direct {v2, v1}, Lwpb;-><init>(Lwps;)V

    invoke-virtual {p1, v2}, Lwml;->g(Lwpe;)V

    iget-wide v3, v0, Lbecm;->e:J

    iget-object p1, v2, Lwpe;->j:Ljava/util/UUID;

    invoke-virtual {p2, v3, v4, p1}, Lanbu;->l(JLjava/util/UUID;)V

    move-object p1, v2

    :goto_0
    sget-object p2, Lj$/time/Duration;->ZERO:Lj$/time/Duration;

    invoke-virtual {p1, p2}, Lwpb;->f(Lj$/time/Duration;)V

    iget-object p2, v0, Lbecm;->f:Laqyt;

    if-nez p2, :cond_1

    sget-object p2, Laqyt;->a:Laqyt;

    :cond_1
    invoke-static {p2}, Laqqd;->f(Laqyt;)Lj$/time/Duration;

    move-result-object p2

    invoke-virtual {p1, p2}, Lwpe;->s(Lj$/time/Duration;)V

    iget-object p2, v0, Lbecm;->g:Laqyt;

    if-nez p2, :cond_2

    sget-object p2, Laqyt;->a:Laqyt;

    :cond_2
    invoke-static {p2}, Laqqd;->f(Laqyt;)Lj$/time/Duration;

    move-result-object p2

    invoke-virtual {p1, p2}, Lwpe;->r(Lj$/time/Duration;)V

    iget-object p2, v0, Lbecm;->h:Laqyt;

    if-nez p2, :cond_3

    sget-object p2, Laqyt;->a:Laqyt;

    :cond_3
    invoke-static {p2}, Laqqd;->f(Laqyt;)Lj$/time/Duration;

    move-result-object p2

    invoke-virtual {p1, p2}, Lwpb;->f(Lj$/time/Duration;)V

    iget p2, v0, Lbecm;->i:F

    float-to-double v0, p2

    iput-wide v0, p1, Lwpb;->c:D

    iget-boolean p2, p0, Labgf;->c:Z

    iput-boolean p2, p1, Lwpb;->d:Z

    return-void

    :cond_4
    new-instance p1, Labex;

    const-string p2, "Source URI could not be parsed."

    invoke-direct {p1, p2, p0}, Labex;-><init>(Ljava/lang/String;Labew;)V

    throw p1

    :cond_5
    new-instance p1, Labex;

    const-string p2, "CreationAudioSegment must have a UriAudioSource."

    invoke-direct {p1, p2, p0}, Labex;-><init>(Ljava/lang/String;Labew;)V

    throw p1
.end method
