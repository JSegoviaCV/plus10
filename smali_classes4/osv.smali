.class final Losv;
.super Ljava/lang/Object;

# interfaces
.implements Laori;


# instance fields
.field final synthetic a:Z

.field final synthetic b:Ljava/lang/String;

.field final synthetic c:Lj$/util/Optional;

.field final synthetic d:Losw;

.field final synthetic e:Laqze;


# direct methods
.method public constructor <init>(Losw;Laqze;ZLjava/lang/String;Lj$/util/Optional;)V
    .locals 0

    iput-object p2, p0, Losv;->e:Laqze;

    iput-boolean p3, p0, Losv;->a:Z

    iput-object p4, p0, Losv;->b:Ljava/lang/String;

    iput-object p5, p0, Losv;->c:Lj$/util/Optional;

    iput-object p1, p0, Losv;->d:Losw;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final bridge synthetic apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12

    check-cast p1, Losy;

    iget v0, p1, Losy;->g:I

    const/4 v1, 0x1

    add-int/2addr v0, v1

    iget v2, p1, Losy;->h:I

    invoke-virtual {p1}, Laqzm;->toBuilder()Laqze;

    move-result-object v3

    iget-object v4, p0, Losv;->d:Losw;

    iget-object v5, v4, Losw;->m:Lafoi;

    invoke-interface {v5}, Lafoi;->it()Lafoj;

    move-result-object v5

    invoke-interface {v5}, Lafoj;->j()Ljava/lang/String;

    move-result-object v5

    if-eqz v5, :cond_0

    invoke-virtual {v5}, Ljava/lang/String;->isEmpty()Z

    move-result v6

    if-nez v6, :cond_0

    iget-object v6, p0, Losv;->e:Laqze;

    invoke-virtual {v6}, Laqze;->copyOnWrite()V

    iget-object v6, v6, Laqze;->instance:Laqzm;

    check-cast v6, Lazpg;

    sget-object v7, Lazpg;->a:Lazpg;

    iget v7, v6, Lazpg;->b:I

    or-int/lit8 v7, v7, 0x8

    iput v7, v6, Lazpg;->b:I

    iput-object v5, v6, Lazpg;->g:Ljava/lang/String;

    :cond_0
    const/4 v5, 0x0

    if-lt v0, v2, :cond_1

    move v2, v1

    goto :goto_0

    :cond_1
    move v2, v5

    :goto_0
    invoke-static {v3}, Losw;->n(Laqze;)V

    iget-boolean v6, p0, Losv;->a:Z

    if-nez v6, :cond_3

    iget v7, p1, Losy;->h:I

    if-nez v7, :cond_2

    goto :goto_1

    :cond_2
    iget-object v7, p0, Losv;->e:Laqze;

    invoke-virtual {v7}, Laqze;->copyOnWrite()V

    iget-object v8, v7, Laqze;->instance:Laqzm;

    check-cast v8, Lazpg;

    sget-object v9, Lazpg;->a:Lazpg;

    iget v9, v8, Lazpg;->b:I

    or-int/2addr v9, v1

    iput v9, v8, Lazpg;->b:I

    iput v0, v8, Lazpg;->e:I

    invoke-virtual {v7}, Laqze;->copyOnWrite()V

    iget-object v8, v7, Laqze;->instance:Laqzm;

    check-cast v8, Lazpg;

    iget v9, v8, Lazpg;->b:I

    or-int/lit8 v9, v9, 0x2

    iput v9, v8, Lazpg;->b:I

    iput-boolean v2, v8, Lazpg;->f:Z

    invoke-virtual {v7}, Laqze;->build()Laqzm;

    move-result-object v7

    check-cast v7, Lazpg;

    goto :goto_2

    :cond_3
    :goto_1
    iget-object v7, p0, Losv;->e:Laqze;

    invoke-virtual {v7}, Laqze;->build()Laqzm;

    move-result-object v7

    check-cast v7, Lazpg;

    :goto_2
    sget-object v8, Lavbb;->a:Lavbb;

    invoke-virtual {v8}, Laqzm;->createBuilder()Laqze;

    move-result-object v8

    check-cast v8, Laqzg;

    sget-object v9, Lazpj;->a:Lazpj;

    invoke-virtual {v9}, Laqzm;->createBuilder()Laqze;

    move-result-object v9

    invoke-virtual {v9}, Laqze;->copyOnWrite()V

    iget-object v10, v9, Laqze;->instance:Laqzm;

    check-cast v10, Lazpj;

    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v7, v10, Lazpj;->d:Ljava/lang/Object;

    iput v1, v10, Lazpj;->c:I

    iget-object v7, p0, Losv;->b:Ljava/lang/String;

    invoke-virtual {v9}, Laqze;->copyOnWrite()V

    iget-object v10, v9, Laqze;->instance:Laqzm;

    check-cast v10, Lazpj;

    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v11, v10, Lazpj;->b:I

    or-int/2addr v1, v11

    iput v1, v10, Lazpj;->b:I

    iput-object v7, v10, Lazpj;->e:Ljava/lang/String;

    invoke-virtual {v8}, Laqze;->copyOnWrite()V

    iget-object v1, v8, Laqzg;->instance:Laqzm;

    check-cast v1, Lavbb;

    invoke-virtual {v9}, Laqze;->build()Laqzm;

    move-result-object v7

    check-cast v7, Lazpj;

    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v7, v1, Lavbb;->d:Ljava/lang/Object;

    const/16 v7, 0x1bb

    iput v7, v1, Lavbb;->c:I

    invoke-virtual {v8}, Laqze;->build()Laqzm;

    move-result-object v1

    check-cast v1, Lavbb;

    iget-object v7, p0, Losv;->c:Lj$/util/Optional;

    invoke-virtual {v7}, Lj$/util/Optional;->isPresent()Z

    move-result v8

    if-eqz v8, :cond_4

    iget-object v8, v4, Losw;->b:Lafna;

    invoke-virtual {v7}, Lj$/util/Optional;->get()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/Long;

    invoke-virtual {v7}, Ljava/lang/Long;->longValue()J

    move-result-wide v9

    invoke-interface {v8, v1, v9, v10}, Lafna;->d(Lavbb;J)Z

    goto :goto_3

    :cond_4
    iget-object v7, v4, Losw;->b:Lafna;

    invoke-interface {v7, v1}, Lafna;->c(Lavbb;)Z

    :goto_3
    if-nez v6, :cond_7

    iget p1, p1, Losy;->h:I

    if-nez p1, :cond_5

    goto :goto_4

    :cond_5
    invoke-virtual {v3}, Laqze;->copyOnWrite()V

    iget-object p1, v3, Laqze;->instance:Laqzm;

    check-cast p1, Losy;

    iget v1, p1, Losy;->b:I

    or-int/lit8 v1, v1, 0x10

    iput v1, p1, Losy;->b:I

    iput v0, p1, Losy;->g:I

    if-eqz v2, :cond_6

    iget p1, p1, Losy;->i:I

    int-to-long v0, p1

    iget-object p1, v4, Losw;->c:Lapou;

    invoke-static {v0, v1}, Lj$/time/Duration;->ofMinutes(J)Lj$/time/Duration;

    move-result-object v0

    invoke-interface {p1}, Lapou;->a()Lj$/time/Instant;

    move-result-object p1

    invoke-virtual {p1, v0}, Lj$/time/Instant;->plus(Lj$/time/temporal/TemporalAmount;)Lj$/time/Instant;

    move-result-object p1

    invoke-virtual {p1}, Lj$/time/Instant;->getEpochSecond()J

    move-result-wide v0

    invoke-virtual {v3}, Laqze;->copyOnWrite()V

    iget-object p1, v3, Laqze;->instance:Laqzm;

    check-cast p1, Losy;

    iget v2, p1, Losy;->b:I

    or-int/lit8 v2, v2, 0x10

    iput v2, p1, Losy;->b:I

    iput v5, p1, Losy;->g:I

    invoke-virtual {v3}, Laqze;->copyOnWrite()V

    iget-object p1, v3, Laqze;->instance:Laqzm;

    check-cast p1, Losy;

    iget v2, p1, Losy;->b:I

    or-int/lit16 v2, v2, 0x80

    iput v2, p1, Losy;->b:I

    iput-wide v0, p1, Losy;->j:J

    invoke-virtual {v3}, Laqze;->copyOnWrite()V

    iget-object p1, v3, Laqze;->instance:Laqzm;

    check-cast p1, Losy;

    iget v0, p1, Losy;->b:I

    and-int/lit8 v0, v0, -0x5

    iput v0, p1, Losy;->b:I

    const-wide/16 v0, 0x0

    iput-wide v0, p1, Losy;->e:J

    invoke-virtual {v3}, Laqze;->copyOnWrite()V

    iget-object p1, v3, Laqze;->instance:Laqzm;

    check-cast p1, Losy;

    iget v0, p1, Losy;->b:I

    and-int/lit8 v0, v0, -0x21

    iput v0, p1, Losy;->b:I

    iput v5, p1, Losy;->h:I

    invoke-virtual {v3}, Laqze;->copyOnWrite()V

    iget-object p1, v3, Laqze;->instance:Laqzm;

    check-cast p1, Losy;

    iget v0, p1, Losy;->b:I

    and-int/lit8 v0, v0, -0x41

    iput v0, p1, Losy;->b:I

    iput v5, p1, Losy;->i:I

    :cond_6
    invoke-virtual {v3}, Laqze;->build()Laqzm;

    move-result-object p1

    check-cast p1, Losy;

    return-object p1

    :cond_7
    :goto_4
    invoke-virtual {v3}, Laqze;->build()Laqzm;

    move-result-object p1

    check-cast p1, Losy;

    return-object p1
.end method
