.class public final Lmdg;
.super Lakjn;


# instance fields
.field private final a:Laoxh;

.field private final b:Laoxh;

.field private final c:Z

.field private final d:Lbens;

.field private final e:Lajuo;

.field private final f:Lakjz;

.field private final g:Lmdl;


# direct methods
.method public constructor <init>(Lmdh;Lbens;Lajuo;Lakjz;Lmdl;)V
    .locals 8

    iget-object v0, p1, Lmdh;->a:Lj$/time/Duration;

    invoke-virtual {v0}, Lj$/time/Duration;->toMillis()J

    move-result-wide v2

    iget-object v0, p1, Lmdh;->b:Lj$/time/Duration;

    invoke-virtual {v0}, Lj$/time/Duration;->toMillis()J

    move-result-wide v4

    iget-boolean v6, p1, Lmdh;->c:Z

    iget-object v7, p1, Lmdh;->f:Ljava/lang/String;

    move-object v1, p0

    invoke-direct/range {v1 .. v7}, Lakjn;-><init>(JJZLjava/lang/String;)V

    iget-object v0, p1, Lmdh;->d:Laoxh;

    iput-object v0, v1, Lmdg;->a:Laoxh;

    iget-object v0, p1, Lmdh;->e:Laoxh;

    iput-object v0, v1, Lmdg;->b:Laoxh;

    iget-boolean p1, p1, Lmdh;->g:Z

    iput-boolean p1, v1, Lmdg;->c:Z

    iput-object p2, v1, Lmdg;->d:Lbens;

    iput-object p3, v1, Lmdg;->e:Lajuo;

    iput-object p4, v1, Lmdg;->f:Lakjz;

    iput-object p5, v1, Lmdg;->g:Lmdl;

    return-void
.end method


# virtual methods
.method protected final a(J)V
    .locals 11

    iget-object v0, p0, Lmdg;->g:Lmdl;

    iget-object v1, v0, Lmdl;->n:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lakjr;

    iget-wide v3, v2, Lakjr;->a:J

    cmp-long v3, p1, v3

    if-ltz v3, :cond_0

    iget-wide v2, v2, Lakjr;->b:J

    cmp-long v2, p1, v2

    if-gtz v2, :cond_0

    return-void

    :cond_1
    iget-object v1, p0, Lmdg;->b:Laoxh;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v2

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v2, :cond_2

    invoke-interface {v1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    move-object v6, v4

    check-cast v6, Latjd;

    invoke-virtual {v1}, Laoxh;->isEmpty()Z

    move-result v4

    xor-int/lit8 v10, v4, 0x1

    iget-object v5, p0, Lmdg;->f:Lakjz;

    move-object v7, p0

    move-wide v8, p1

    invoke-virtual/range {v5 .. v10}, Lakjz;->b(Latjd;Lakjn;JZ)V

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_2
    invoke-virtual {v0}, Lmdl;->d()V

    return-void
.end method

.method protected final b(J)V
    .locals 7

    iget-object v0, p0, Lmdg;->e:Lajuo;

    invoke-virtual {v0}, Lajuo;->aH()Z

    move-result v0

    if-nez v0, :cond_0

    iget-boolean v0, p0, Lakjn;->s:Z

    if-eqz v0, :cond_0

    invoke-virtual {p0, p1, p2}, Lakju;->x(J)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v2, 0x0

    move-object v1, p0

    move-wide v5, p1

    invoke-virtual/range {v1 .. v6}, Lakjn;->c(ZZZJ)V

    :cond_0
    return-void
.end method

.method protected final c(ZZZJ)V
    .locals 2

    iget-object p1, p0, Lmdg;->a:Laoxh;

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p2

    const/4 p3, 0x0

    :goto_0
    if-ge p3, p2, :cond_0

    invoke-interface {p1, p3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Latjd;

    iget-object v1, p0, Lmdg;->f:Lakjz;

    invoke-virtual {v1, v0, p0, p4, p5}, Lakjz;->a(Latjd;Lakjn;J)V

    add-int/lit8 p3, p3, 0x1

    goto :goto_0

    :cond_0
    iget-object p1, p0, Lmdg;->g:Lmdl;

    invoke-static {p4, p5}, Lj$/time/Duration;->ofMillis(J)Lj$/time/Duration;

    move-result-object p2

    invoke-virtual {p1, p2}, Lmdl;->h(Lj$/time/Duration;)V

    iget-boolean p1, p0, Lmdg;->c:Z

    if-eqz p1, :cond_2

    iget-object p1, p0, Lmdg;->d:Lbens;

    invoke-interface {p1}, Lbens;->lU()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lakdf;

    invoke-interface {p1}, Lakdf;->n()Lakdb;

    move-result-object p1

    invoke-virtual {p1}, Lakdb;->l()Lakjm;

    move-result-object p1

    if-eqz p1, :cond_1

    invoke-interface {p1}, Lakjm;->h()Lakjq;

    move-result-object p1

    goto :goto_1

    :cond_1
    const/4 p1, 0x0

    :goto_1
    if-eqz p1, :cond_2

    invoke-virtual {p1, p0}, Lakjq;->m(Lakjn;)V

    :cond_2
    return-void
.end method
