.class public final Labfq;
.super Ljava/lang/Object;

# interfaces
.implements Labev;


# instance fields
.field private final a:J

.field private final b:Lj$/time/Duration;

.field private final c:J

.field private final d:Lj$/util/Optional;

.field private final e:Landroid/content/Context;

.field private final f:Ljava/io/File;


# direct methods
.method public constructor <init>(JLj$/time/Duration;JLj$/util/Optional;Landroid/content/Context;Ljava/io/File;)V
    .locals 0

    invoke-virtual {p7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-wide p1, p0, Labfq;->a:J

    iput-object p3, p0, Labfq;->b:Lj$/time/Duration;

    iput-wide p4, p0, Labfq;->c:J

    iput-object p6, p0, Labfq;->d:Lj$/util/Optional;

    iput-object p7, p0, Labfq;->e:Landroid/content/Context;

    iput-object p8, p0, Labfq;->f:Ljava/io/File;

    return-void
.end method


# virtual methods
.method public final a(Lbeep;)Labew;
    .locals 10

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v3, p0, Labfq;->b:Lj$/time/Duration;

    sget-object v0, Lj$/time/Duration;->ZERO:Lj$/time/Duration;

    invoke-virtual {v3, v0}, Lj$/time/Duration;->compareTo(Lj$/time/Duration;)I

    move-result v0

    if-lez v0, :cond_3

    invoke-static {p1}, Labea;->v(Lbeep;)Lj$/time/Duration;

    move-result-object v0

    invoke-virtual {v3, v0}, Lj$/time/Duration;->compareTo(Lj$/time/Duration;)I

    move-result v0

    if-ltz v0, :cond_0

    goto :goto_0

    :cond_0
    iget-wide v1, p0, Labfq;->a:J

    invoke-static {p1, v1, v2}, Labea;->x(Lbeep;J)Lj$/util/Optional;

    move-result-object v0

    invoke-virtual {v0}, Lj$/util/Optional;->isPresent()Z

    move-result v0

    if-eqz v0, :cond_1

    new-instance p1, Labeu;

    sget v0, Laoxh;->d:I

    sget-object v0, Lapbq;->a:Laoxh;

    invoke-direct {p1, v0}, Labeu;-><init>(Laoxh;)V

    return-object p1

    :cond_1
    new-instance v9, Ljava/util/ArrayList;

    invoke-direct {v9}, Ljava/util/ArrayList;-><init>()V

    iget-wide v4, p0, Labfq;->c:J

    iget-object v6, p0, Labfq;->d:Lj$/util/Optional;

    iget-object v7, p0, Labfq;->e:Landroid/content/Context;

    iget-object v8, p0, Labfq;->f:Ljava/io/File;

    new-instance v0, Labgb;

    invoke-direct/range {v0 .. v8}, Labgb;-><init>(JLj$/time/Duration;JLj$/util/Optional;Landroid/content/Context;Ljava/io/File;)V

    invoke-virtual {v0, p1}, Labgb;->a(Lbeep;)Labew;

    move-result-object v0

    invoke-interface {v9, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-static {p1, v1, v2}, Labea;->B(Lbeep;J)Lj$/util/Optional;

    move-result-object v0

    invoke-virtual {v0}, Lj$/util/Optional;->isPresent()Z

    move-result v0

    if-eqz v0, :cond_2

    new-instance v0, Labgb;

    invoke-static {p1, v1, v2}, Labea;->B(Lbeep;J)Lj$/util/Optional;

    move-result-object v1

    invoke-virtual {v1}, Lj$/util/Optional;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lbecm;

    iget-wide v1, v1, Lbecm;->e:J

    invoke-direct/range {v0 .. v8}, Labgb;-><init>(JLj$/time/Duration;JLj$/util/Optional;Landroid/content/Context;Ljava/io/File;)V

    invoke-virtual {v0, p1}, Labgb;->a(Lbeep;)Labew;

    move-result-object p1

    invoke-interface {v9, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_2
    new-instance p1, Labeu;

    invoke-static {v9}, Laokf;->m(Ljava/util/Collection;)Laoxh;

    move-result-object v0

    invoke-direct {p1, v0}, Labeu;-><init>(Laoxh;)V

    return-object p1

    :cond_3
    :goto_0
    new-instance p1, Labeu;

    sget v0, Laoxh;->d:I

    sget-object v0, Lapbq;->a:Laoxh;

    invoke-direct {p1, v0}, Labeu;-><init>(Laoxh;)V

    return-object p1
.end method
