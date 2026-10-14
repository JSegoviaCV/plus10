.class public final Lkix;
.super Lajoz;

# interfaces
.implements Lakdd;
.implements Laktl;


# instance fields
.field private final b:Lakdb;

.field private final c:Lj$/util/Optional;

.field private final d:Lakpr;

.field private e:I

.field private f:Lbbfv;

.field private final g:Laktr;

.field private final h:Lakuj;

.field private final i:Lakcm;


# direct methods
.method public constructor <init>(Landroid/content/res/Resources;Lakdb;Lakdb;Lajoy;Lj$/util/Optional;Lakpr;Laktr;Lakuj;Lakcm;)V
    .locals 0

    invoke-direct {p0, p1, p3, p4}, Lajoz;-><init>(Landroid/content/res/Resources;Lakdb;Lajoy;)V

    const/4 p1, -0x1

    iput p1, p0, Lkix;->e:I

    sget-object p1, Lbbfv;->a:Lbbfv;

    iput-object p1, p0, Lkix;->f:Lbbfv;

    iput-object p2, p0, Lkix;->b:Lakdb;

    iput-object p5, p0, Lkix;->c:Lj$/util/Optional;

    iput-object p6, p0, Lkix;->d:Lakpr;

    iput-object p7, p0, Lkix;->g:Laktr;

    iput-object p8, p0, Lkix;->h:Lakuj;

    iput-object p9, p0, Lkix;->i:Lakcm;

    return-void
.end method

.method private final g()V
    .locals 4

    iget-object v0, p0, Lkix;->h:Lakuj;

    iget-object v0, v0, Lakuj;->g:Ladjg;

    const-wide/32 v1, 0x2b893bf

    const/4 v3, 0x0

    invoke-virtual {v0, v1, v2, v3}, Ladjg;->s(JZ)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lkix;->b:Lakdb;

    invoke-virtual {v0}, Lakdb;->s()V

    iget-object v0, p0, Lkix;->i:Lakcm;

    invoke-static {}, Lakca;->s()Lakbx;

    move-result-object v1

    iget v2, v0, Lakcm;->b:I

    invoke-virtual {v1, v2}, Lakbx;->b(I)V

    invoke-virtual {v1}, Lakbx;->a()Lakca;

    move-result-object v1

    invoke-virtual {v0, v1}, Lakcm;->f(Lakca;)V

    :cond_0
    return-void
.end method

.method private final h(I)V
    .locals 0

    iput p1, p0, Lkix;->e:I

    sget-object p1, Lbbfv;->a:Lbbfv;

    iput-object p1, p0, Lkix;->f:Lbbfv;

    return-void
.end method


# virtual methods
.method public final a(I)V
    .locals 3

    invoke-virtual {p0}, Lkix;->d()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-direct {p0, p1}, Lkix;->h(I)V

    iget-object v0, p0, Lkix;->b:Lakdb;

    invoke-virtual {v0, p1}, Lakdb;->Q(I)V

    invoke-virtual {p0}, Lkix;->f()Z

    move-result p1

    if-eqz p1, :cond_0

    const-wide/16 v1, 0x0

    invoke-virtual {v0, v1, v2}, Lakdb;->ap(J)Z

    :cond_0
    iget-object p1, p0, Lkix;->g:Laktr;

    iget v0, p0, Lkix;->e:I

    iget-object v1, p0, Lkix;->f:Lbbfv;

    invoke-virtual {p1, v0, v1}, Laktr;->g(ILbbfv;)V

    invoke-direct {p0}, Lkix;->g()V

    return-void

    :cond_1
    invoke-super {p0, p1}, Lajoz;->a(I)V

    return-void
.end method

.method public final b(Lcom/google/android/libraries/youtube/innertube/model/media/VideoQuality;)V
    .locals 3

    invoke-virtual {p0}, Lkix;->d()Z

    move-result v0

    if-eqz v0, :cond_1

    iget v0, p1, Lcom/google/android/libraries/youtube/innertube/model/media/VideoQuality;->a:I

    invoke-direct {p0, v0}, Lkix;->h(I)V

    iget-object v0, p0, Lkix;->b:Lakdb;

    invoke-virtual {v0, p1}, Lakdb;->R(Lcom/google/android/libraries/youtube/innertube/model/media/VideoQuality;)V

    invoke-virtual {p0}, Lkix;->f()Z

    move-result p1

    if-eqz p1, :cond_0

    const-wide/16 v1, 0x0

    invoke-virtual {v0, v1, v2}, Lakdb;->ap(J)Z

    :cond_0
    iget-object p1, p0, Lkix;->g:Laktr;

    iget v0, p0, Lkix;->e:I

    iget-object v1, p0, Lkix;->f:Lbbfv;

    invoke-virtual {p1, v0, v1}, Laktr;->g(ILbbfv;)V

    invoke-direct {p0}, Lkix;->g()V

    return-void

    :cond_1
    invoke-super {p0, p1}, Lajoz;->b(Lcom/google/android/libraries/youtube/innertube/model/media/VideoQuality;)V

    return-void
.end method

.method public final c(Lbbfv;)V
    .locals 3

    invoke-virtual {p0}, Lkix;->d()Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v0, -0x1

    iput v0, p0, Lkix;->e:I

    iput-object p1, p0, Lkix;->f:Lbbfv;

    iget-object v0, p0, Lkix;->b:Lakdb;

    invoke-virtual {v0, p1}, Lakdb;->S(Lbbfv;)V

    invoke-virtual {p0}, Lkix;->f()Z

    move-result p1

    if-eqz p1, :cond_0

    const-wide/16 v1, 0x0

    invoke-virtual {v0, v1, v2}, Lakdb;->ap(J)Z

    :cond_0
    iget-object p1, p0, Lkix;->g:Laktr;

    iget v0, p0, Lkix;->e:I

    iget-object v1, p0, Lkix;->f:Lbbfv;

    invoke-virtual {p1, v0, v1}, Laktr;->g(ILbbfv;)V

    invoke-direct {p0}, Lkix;->g()V

    return-void

    :cond_1
    invoke-super {p0, p1}, Lajoz;->c(Lbbfv;)V

    return-void
.end method

.method final d()Z
    .locals 2

    new-instance v0, Lkgh;

    const/16 v1, 0x13

    invoke-direct {v0, v1}, Lkgh;-><init>(I)V

    iget-object v1, p0, Lkix;->c:Lj$/util/Optional;

    invoke-virtual {v1, v0}, Lj$/util/Optional;->map(Ljava/util/function/Function;)Lj$/util/Optional;

    move-result-object v0

    const/4 v1, 0x0

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v0, v1}, Lj$/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method

.method final f()Z
    .locals 1

    iget-object v0, p0, Lkix;->d:Lakpr;

    invoke-interface {v0}, Lakpr;->bf()Lakqg;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lakqg;->af()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method
