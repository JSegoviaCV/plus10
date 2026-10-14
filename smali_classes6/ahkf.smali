.class final Lahkf;
.super Ljava/lang/Object;

# interfaces
.implements Lahki;


# instance fields
.field final synthetic a:Lahkj;

.field private final b:I

.field private final c:Lahkd;


# direct methods
.method public constructor <init>(Lahkj;Lahkd;I)V
    .locals 0

    iput-object p1, p0, Lahkf;->a:Lahkj;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lahkf;->c:Lahkd;

    iput p3, p0, Lahkf;->b:I

    return-void
.end method


# virtual methods
.method public final a()I
    .locals 1

    iget-object v0, p0, Lahkf;->c:Lahkd;

    iget v0, v0, Lahkd;->a:I

    return v0
.end method

.method public final b()I
    .locals 6

    invoke-virtual {p0}, Lahkf;->a()I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    const/16 v0, 0x64

    return v0

    :cond_0
    sget-object v2, Laubz;->a:Laubz;

    invoke-virtual {v2}, Laqzm;->createBuilder()Laqze;

    move-result-object v2

    iget v3, p0, Lahkf;->b:I

    invoke-virtual {v2}, Laqze;->copyOnWrite()V

    iget-object v4, v2, Laqze;->instance:Laqzm;

    check-cast v4, Laubz;

    iget v5, v4, Laubz;->b:I

    or-int/2addr v1, v5

    iput v1, v4, Laubz;->b:I

    iput v3, v4, Laubz;->c:I

    sget-object v1, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v3, 0x14

    invoke-virtual {v1, v3, v4}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v3

    long-to-int v1, v3

    invoke-virtual {v2}, Laqze;->copyOnWrite()V

    iget-object v3, v2, Laqze;->instance:Laqzm;

    check-cast v3, Laubz;

    iget v4, v3, Laubz;->b:I

    or-int/lit8 v4, v4, 0x4

    iput v4, v3, Laubz;->b:I

    iput v1, v3, Laubz;->e:I

    invoke-virtual {v2}, Laqze;->copyOnWrite()V

    iget-object v1, v2, Laqze;->instance:Laqzm;

    check-cast v1, Laubz;

    iget v3, v1, Laubz;->b:I

    or-int/lit8 v3, v3, 0x2

    iput v3, v1, Laubz;->b:I

    const v3, 0x3fa66666    # 1.3f

    iput v3, v1, Laubz;->d:F

    invoke-virtual {v2}, Laqze;->copyOnWrite()V

    iget-object v1, v2, Laqze;->instance:Laqzm;

    check-cast v1, Laubz;

    iget v3, v1, Laubz;->b:I

    or-int/lit8 v3, v3, 0x8

    iput v3, v1, Laubz;->b:I

    const v3, 0x3dcccccd    # 0.1f

    iput v3, v1, Laubz;->f:F

    invoke-virtual {v2}, Laqze;->build()Laqzm;

    move-result-object v1

    check-cast v1, Laubz;

    new-instance v2, Lahpo;

    new-instance v3, Laduy;

    const/16 v4, 0x11

    invoke-direct {v3, v1, v4}, Laduy;-><init>(Ljava/lang/Object;I)V

    invoke-direct {v2, v3}, Lahpo;-><init>(Laoss;)V

    add-int/lit8 v0, v0, -0x1

    invoke-virtual {v2, v0}, Lahpo;->a(I)I

    move-result v0

    return v0
.end method

.method public final synthetic c()J
    .locals 2

    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    return-wide v0
.end method

.method public final d()V
    .locals 2

    iget-object v0, p0, Lahkf;->c:Lahkd;

    iget v1, v0, Lahkd;->a:I

    add-int/lit8 v1, v1, 0x1

    iput v1, v0, Lahkd;->a:I

    return-void
.end method

.method public final e()Z
    .locals 3

    invoke-virtual {p0}, Lahkf;->a()I

    move-result v0

    iget-object v1, p0, Lahkf;->a:Lahkj;

    iget-object v1, v1, Lahkj;->b:Laoss;

    invoke-interface {v1}, Laoss;->lU()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/libraries/youtube/innertube/model/media/PlayerConfigModel;

    iget-object v1, v1, Lcom/google/android/libraries/youtube/innertube/model/media/PlayerConfigModel;->c:Layft;

    iget-object v1, v1, Layft;->e:Laubg;

    if-nez v1, :cond_0

    sget-object v1, Laubg;->b:Laubg;

    :cond_0
    iget v1, v1, Laubg;->aK:I

    const/4 v2, -0x1

    if-gtz v1, :cond_2

    if-eq v1, v2, :cond_1

    const/16 v1, 0xa

    goto :goto_0

    :cond_1
    move v1, v2

    :cond_2
    if-ne v1, v2, :cond_3

    const v1, 0x7fffffff

    :cond_3
    :goto_0
    if-ge v0, v1, :cond_4

    const/4 v0, 0x1

    return v0

    :cond_4
    const/4 v0, 0x0

    return v0
.end method
