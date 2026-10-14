.class public final synthetic Lackh;
.super Ljava/lang/Object;

# interfaces
.implements Lbgyd;


# instance fields
.field public final synthetic a:Lacki;

.field public final synthetic b:J


# direct methods
.method public synthetic constructor <init>(Lacki;J)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lackh;->a:Lacki;

    iput-wide p2, p0, Lackh;->b:J

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    iget-wide v0, p0, Lackh;->b:J

    check-cast p1, Lache;

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {p1, v2}, Lache;->a(Ljava/lang/Long;)Lacho;

    move-result-object v2

    const-string v3, "TrackListVC"

    if-eqz v2, :cond_6

    iget-object p1, p1, Lache;->l:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    const/4 v0, 0x0

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    const/4 v4, -0x1

    if-eqz v1, :cond_3

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lachq;

    iget-object v1, v1, Lachq;->b:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    move-result v5

    if-eqz v5, :cond_0

    goto :goto_1

    :cond_0
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_2

    iget-wide v5, v2, Lacho;->a:J

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lacho;

    iget-wide v7, v7, Lacho;->a:J

    cmp-long v5, v7, v5

    if-nez v5, :cond_1

    goto :goto_2

    :cond_2
    :goto_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_3
    move v0, v4

    :goto_2
    iget-object p1, p0, Lackh;->a:Lacki;

    if-eq v0, v4, :cond_4

    iget-object v1, p1, Lacki;->c:Lacif;

    iget-object v1, v1, Lacif;->c:Landroid/support/v7/widget/RecyclerView;

    if-eqz v1, :cond_5

    invoke-virtual {v1, v0}, Landroid/support/v7/widget/RecyclerView;->af(I)V

    goto :goto_3

    :cond_4
    iget-wide v0, v2, Lacho;->a:J

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "While seeking, could not find track containing segment "

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v0}, Laaes;->n(Ljava/lang/String;Ljava/lang/String;)V

    :cond_5
    :goto_3
    iget-object p1, p1, Lacki;->c:Lacif;

    iget-object v0, v2, Lacho;->c:Lj$/time/Duration;

    invoke-virtual {p1, v0}, Lacif;->f(Lj$/time/Duration;)V

    goto :goto_4

    :cond_6
    const-string p1, "Could not find segment "

    const-string v2, " to seek to."

    invoke-static {v0, v1, p1, v2}, La;->eH(JLjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-static {v3, p1}, Laaes;->n(Ljava/lang/String;Ljava/lang/String;)V

    :goto_4
    sget-object p1, Lbgvb;->a:Lbgvb;

    return-object p1
.end method
