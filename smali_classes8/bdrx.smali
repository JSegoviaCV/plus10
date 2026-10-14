.class public final synthetic Lbdrx;
.super Ljava/lang/Object;

# interfaces
.implements Lbdsd;


# instance fields
.field public final synthetic a:Laoxh;

.field public final synthetic b:Laoxh;

.field public final synthetic c:Laoxh;

.field public final synthetic d:J

.field public final synthetic e:Lbdry;

.field public final synthetic f:Lbidp;


# direct methods
.method public synthetic constructor <init>(Laoxh;Laoxh;Laoxh;Lbidp;JLbdry;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lbdrx;->a:Laoxh;

    iput-object p2, p0, Lbdrx;->b:Laoxh;

    iput-object p3, p0, Lbdrx;->c:Laoxh;

    iput-object p4, p0, Lbdrx;->f:Lbidp;

    iput-wide p5, p0, Lbdrx;->d:J

    iput-object p7, p0, Lbdrx;->e:Lbdry;

    return-void
.end method


# virtual methods
.method public final a([J)V
    .locals 10

    if-eqz p1, :cond_1

    new-instance v0, Landroid/util/ArrayMap;

    invoke-direct {v0}, Landroid/util/ArrayMap;-><init>()V

    const/4 v1, 0x0

    :goto_0
    array-length v2, p1

    if-ge v1, v2, :cond_0

    iget-object v2, p0, Lbdrx;->a:Laoxh;

    invoke-virtual {v2, v1}, Laoxh;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/research/xeno/effect/Effect;

    aget-wide v3, p1, v1

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    invoke-virtual {v0, v2, v3}, Landroid/util/ArrayMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    iget-object p1, p0, Lbdrx;->c:Laoxh;

    iget-object v1, p0, Lbdrx;->b:Laoxh;

    invoke-static {v1, v0}, Lcom/google/research/xeno/effect/MultiEffectProcessorBase;->r(Ljava/util/List;Landroid/util/ArrayMap;)[J

    move-result-object v1

    invoke-static {p1, v0}, Lcom/google/research/xeno/effect/MultiEffectProcessorBase;->r(Ljava/util/List;Landroid/util/ArrayMap;)[J

    move-result-object p1

    move-object v5, p1

    move-object v4, v1

    goto :goto_1

    :cond_1
    const/4 v1, 0x0

    move-object v4, v1

    move-object v5, v4

    :goto_1
    iget-object p1, p0, Lbdrx;->e:Lbdry;

    iget-wide v2, p0, Lbdrx;->d:J

    iget-object v0, p0, Lbdrx;->f:Lbidp;

    iget-object v0, v0, Lbidp;->a:Ljava/lang/Object;

    check-cast v0, Lbekk;

    iget v0, v0, Lbekk;->a:I

    new-instance v9, Lbdru;

    invoke-direct {v9, p1}, Lbdru;-><init>(Lbdry;)V

    add-int/lit8 v6, v0, -0x1

    const/4 v7, 0x0

    const/4 v8, 0x0

    invoke-static/range {v2 .. v9}, Lcom/google/research/xeno/effect/MultiEffectProcessorBase;->nativeSubmitStateChangeRequest(J[J[JIZ[JLcom/google/research/xeno/effect/NativeCallbacks$StateChangeRequestCallback;)V

    return-void
.end method
