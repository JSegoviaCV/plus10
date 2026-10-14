.class public final Lyqn;
.super Ljava/lang/Object;

# interfaces
.implements Lamec;


# instance fields
.field final synthetic a:Ljava/lang/Object;

.field private final synthetic b:I


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    iput p2, p0, Lyqn;->b:I

    iput-object p1, p0, Lyqn;->a:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    iget v0, p0, Lyqn;->b:I

    if-eqz v0, :cond_2

    const/4 v1, 0x1

    if-eq v0, v1, :cond_0

    iget-object v0, p0, Lyqn;->a:Ljava/lang/Object;

    check-cast v0, Laflu;

    invoke-virtual {v0}, Laflu;->f()V

    return-void

    :cond_0
    iget-object v0, p0, Lyqn;->a:Ljava/lang/Object;

    check-cast v0, Lrff;

    const/4 v1, 0x2

    iput v1, v0, Lrff;->b:I

    iget-object v0, v0, Lrff;->a:Lrgn;

    if-eqz v0, :cond_1

    check-cast v0, Lrfb;

    const/4 v1, 0x0

    iput-boolean v1, v0, Lrfb;->g:Z

    iput-boolean v1, v0, Lrfb;->f:Z

    iget-object v0, v0, Lrfb;->e:Lrgs;

    iget-object v0, v0, Lrgs;->e:Laqeq;

    invoke-virtual {v0}, Laqeq;->g()Lrgz;

    move-result-object v0

    invoke-interface {v0}, Lrgz;->c()V

    :cond_1
    return-void

    :cond_2
    iget-object v0, p0, Lyqn;->a:Ljava/lang/Object;

    sget-object v1, Lbbiu;->k:Lbbiu;

    check-cast v0, Lyqp;

    iget-object v0, v0, Lyqp;->b:Lbgtl;

    invoke-virtual {v0, v1}, Lbgtl;->pT(Ljava/lang/Object;)V

    return-void
.end method

.method public final b()V
    .locals 2

    iget v0, p0, Lyqn;->b:I

    if-eqz v0, :cond_2

    const/4 v1, 0x1

    if-eq v0, v1, :cond_0

    iget-object v0, p0, Lyqn;->a:Ljava/lang/Object;

    check-cast v0, Laflu;

    invoke-virtual {v0}, Laflu;->f()V

    return-void

    :cond_0
    iget-object v0, p0, Lyqn;->a:Ljava/lang/Object;

    check-cast v0, Lrff;

    const/4 v1, 0x5

    iput v1, v0, Lrff;->b:I

    iget-object v0, v0, Lrff;->a:Lrgn;

    if-eqz v0, :cond_1

    check-cast v0, Lrfb;

    const/4 v1, 0x0

    iput-boolean v1, v0, Lrfb;->g:Z

    iput-boolean v1, v0, Lrfb;->f:Z

    iget-object v0, v0, Lrfb;->e:Lrgs;

    iget-object v0, v0, Lrgs;->e:Laqeq;

    invoke-virtual {v0}, Laqeq;->g()Lrgz;

    move-result-object v0

    invoke-interface {v0}, Lrgz;->c()V

    :cond_1
    return-void

    :cond_2
    iget-object v0, p0, Lyqn;->a:Ljava/lang/Object;

    sget-object v1, Lbbiu;->k:Lbbiu;

    check-cast v0, Lyqp;

    iget-object v0, v0, Lyqp;->b:Lbgtl;

    invoke-virtual {v0, v1}, Lbgtl;->pT(Ljava/lang/Object;)V

    return-void
.end method

.method public final c()V
    .locals 2

    iget v0, p0, Lyqn;->b:I

    if-eqz v0, :cond_2

    const/4 v1, 0x1

    if-eq v0, v1, :cond_1

    iget-object v0, p0, Lyqn;->a:Ljava/lang/Object;

    check-cast v0, Laflu;

    iget-object v1, v0, Laflu;->h:Lcom/google/protos/youtube/api/innertube/GetLocationCommandOuterClass$GetLocationCommand;

    if-eqz v1, :cond_0

    iget v1, v1, Lcom/google/protos/youtube/api/innertube/GetLocationCommandOuterClass$GetLocationCommand;->b:I

    and-int/lit8 v1, v1, 0x10

    if-eqz v1, :cond_0

    invoke-virtual {v0}, Laflu;->e()V

    :cond_0
    return-void

    :cond_1
    iget-object v0, p0, Lyqn;->a:Ljava/lang/Object;

    invoke-interface {v0}, Lrgn;->d()V

    return-void

    :cond_2
    iget-object v0, p0, Lyqn;->a:Ljava/lang/Object;

    sget-object v1, Lbbiu;->j:Lbbiu;

    check-cast v0, Lyqp;

    iget-object v0, v0, Lyqp;->b:Lbgtl;

    invoke-virtual {v0, v1}, Lbgtl;->pT(Ljava/lang/Object;)V

    return-void
.end method
