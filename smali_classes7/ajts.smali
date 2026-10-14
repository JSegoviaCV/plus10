.class public final Lajts;
.super Lajtr;


# instance fields
.field private final g:Lagkc;


# direct methods
.method public constructor <init>(Ljava/lang/String;Lagkc;)V
    .locals 6

    const/4 v2, 0x0

    const-wide/16 v4, 0x0

    const-string v1, "$N"

    move-object v0, p0

    move-object v3, p1

    invoke-direct/range {v0 .. v5}, Lajtr;-><init>(Ljava/lang/String;ILjava/lang/String;J)V

    iput-object p2, v0, Lajts;->g:Lagkc;

    return-void
.end method


# virtual methods
.method public final a(J)I
    .locals 1

    iget-object v0, p0, Lajts;->g:Lagkc;

    iget-object v0, v0, Lagkc;->a:Ljava/lang/Object;

    check-cast v0, Lakdz;

    iget-object v0, v0, Lakdz;->a:Lakiy;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1, p2}, Lakiy;->h(J)J

    move-result-wide p1

    goto :goto_0

    :cond_0
    const-wide/16 p1, -0x1

    :goto_0
    long-to-int p1, p1

    return p1
.end method

.method public final c()I
    .locals 3

    iget-object v0, p0, Lajts;->g:Lagkc;

    iget-object v0, v0, Lagkc;->a:Ljava/lang/Object;

    check-cast v0, Lakdz;

    iget-object v0, v0, Lakdz;->a:Lakiy;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lakiy;->n()Laklt;

    move-result-object v1

    invoke-interface {v1}, Laklt;->u()Laklu;

    move-result-object v1

    iget-wide v1, v1, Laklu;->h:J

    invoke-interface {v0, v1, v2}, Lakiy;->h(J)J

    move-result-wide v0

    goto :goto_0

    :cond_0
    const-wide/16 v0, -0x1

    :goto_0
    long-to-int v0, v0

    return v0
.end method

.method public final d()I
    .locals 1

    const v0, 0x7fffffff

    return v0
.end method
