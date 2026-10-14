.class public final synthetic Lakjl;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/util/function/Function;


# instance fields
.field public final synthetic a:Z

.field public final synthetic b:Z


# direct methods
.method public synthetic constructor <init>(ZZ)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p1, p0, Lakjl;->a:Z

    iput-boolean p2, p0, Lakjl;->b:Z

    return-void
.end method


# virtual methods
.method public final synthetic andThen(Ljava/util/function/Function;)Ljava/util/function/Function;
    .locals 0

    invoke-static {p0, p1}, Lj$/util/function/Function$-CC;->$default$andThen(Ljava/util/function/Function;Ljava/util/function/Function;)Ljava/util/function/Function;

    move-result-object p1

    return-object p1
.end method

.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    iget-boolean v0, p0, Lakjl;->b:Z

    check-cast p1, Lakjb;

    iget-boolean v1, p0, Lakjl;->a:Z

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-eqz v1, :cond_3

    iget-object v1, p1, Lakjb;->c:Lajuy;

    const/4 v4, 0x2

    invoke-virtual {v1, v4, v0}, Lajuy;->u(IZ)V

    invoke-virtual {p1}, Lakjb;->aC()V

    iget-object p1, p1, Lakjb;->n:Lakjk;

    iget-object p1, p1, Lakjk;->a:Laklt;

    invoke-interface {p1}, Laklt;->o()Laken;

    move-result-object p1

    iget-object v0, p1, Laken;->b:Lakeq;

    if-eqz v0, :cond_0

    iget-boolean v1, p1, Laken;->g:Z

    if-eqz v1, :cond_0

    invoke-virtual {v0}, Lakeq;->m()V

    :cond_0
    iget-object p1, p1, Laken;->c:Lakeu;

    if-eqz p1, :cond_2

    iget-boolean v0, p1, Lakeu;->i:Z

    if-nez v0, :cond_1

    iget-boolean v0, p1, Lakeu;->j:Z

    if-nez v0, :cond_2

    iput-boolean v3, p1, Lakeu;->j:Z

    goto :goto_0

    :cond_1
    iget-object v0, p1, Lakeu;->d:Lrja;

    invoke-interface {v0}, Lrja;->b()J

    move-result-wide v4

    invoke-virtual {p1, v2, v4, v5}, Lakeu;->a(ZJ)V

    iput-boolean v3, p1, Lakeu;->j:Z

    invoke-interface {v0}, Lrja;->b()J

    move-result-wide v0

    invoke-virtual {p1, v0, v1}, Lakeu;->i(J)V

    :cond_2
    :goto_0
    move v2, v3

    goto :goto_1

    :cond_3
    iget-object v1, p1, Lakjb;->d:Ladsw;

    invoke-virtual {v1}, Ladsw;->b()Lcom/google/android/libraries/youtube/innertube/model/media/PlayerConfigModel;

    move-result-object v1

    if-eqz v1, :cond_4

    invoke-virtual {v1}, Lcom/google/android/libraries/youtube/innertube/model/media/PlayerConfigModel;->aH()Z

    move-result v1

    if-eqz v1, :cond_4

    goto :goto_1

    :cond_4
    iget-object v1, p1, Lakjb;->c:Lajuy;

    const/4 v4, 0x3

    invoke-virtual {v1, v4, v0}, Lajuy;->u(IZ)V

    invoke-virtual {p1}, Lakjb;->aC()V

    iget-object p1, p1, Lakjb;->n:Lakjk;

    iget-object p1, p1, Lakjk;->a:Laklt;

    invoke-interface {p1}, Laklt;->o()Laken;

    move-result-object p1

    iget-object v0, p1, Laken;->b:Lakeq;

    if-eqz v0, :cond_5

    iget-boolean v1, p1, Laken;->g:Z

    if-eqz v1, :cond_5

    invoke-virtual {v0}, Lakeq;->s()V

    :cond_5
    iget-object p1, p1, Laken;->c:Lakeu;

    if-eqz p1, :cond_2

    iget-boolean v0, p1, Lakeu;->i:Z

    if-nez v0, :cond_6

    iget-boolean v0, p1, Lakeu;->j:Z

    if-eqz v0, :cond_2

    iput-boolean v2, p1, Lakeu;->j:Z

    goto :goto_0

    :cond_6
    iget-object v0, p1, Lakeu;->d:Lrja;

    invoke-interface {v0}, Lrja;->b()J

    move-result-wide v4

    invoke-virtual {p1, v2, v4, v5}, Lakeu;->a(ZJ)V

    iput-boolean v2, p1, Lakeu;->j:Z

    invoke-interface {v0}, Lrja;->b()J

    move-result-wide v0

    invoke-virtual {p1, v0, v1}, Lakeu;->i(J)V

    goto :goto_0

    :goto_1
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1
.end method

.method public final synthetic compose(Ljava/util/function/Function;)Ljava/util/function/Function;
    .locals 0

    invoke-static {p0, p1}, Lj$/util/function/Function$-CC;->$default$compose(Ljava/util/function/Function;Ljava/util/function/Function;)Ljava/util/function/Function;

    move-result-object p1

    return-object p1
.end method
