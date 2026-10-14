.class public final synthetic Lbdrw;
.super Ljava/lang/Object;

# interfaces
.implements Lbdsf;


# instance fields
.field public final synthetic a:Lcom/google/research/xeno/effect/MultiEffectProcessorBase;

.field public final synthetic b:Laoxh;

.field public final synthetic c:Laoxh;

.field public final synthetic d:Laoxh;

.field public final synthetic e:Lbdry;

.field public final synthetic f:Lbidp;


# direct methods
.method public synthetic constructor <init>(Lcom/google/research/xeno/effect/MultiEffectProcessorBase;Laoxh;Laoxh;Laoxh;Lbidp;Lbdry;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lbdrw;->a:Lcom/google/research/xeno/effect/MultiEffectProcessorBase;

    iput-object p2, p0, Lbdrw;->b:Laoxh;

    iput-object p3, p0, Lbdrw;->c:Laoxh;

    iput-object p4, p0, Lbdrw;->d:Laoxh;

    iput-object p5, p0, Lbdrw;->f:Lbidp;

    iput-object p6, p0, Lbdrw;->e:Lbdry;

    return-void
.end method


# virtual methods
.method public final a(J)V
    .locals 8

    new-instance v0, Lbdrx;

    iget-object v1, p0, Lbdrw;->b:Laoxh;

    iget-object v2, p0, Lbdrw;->c:Laoxh;

    iget-object v3, p0, Lbdrw;->d:Laoxh;

    iget-object v4, p0, Lbdrw;->f:Lbidp;

    iget-object v7, p0, Lbdrw;->e:Lbdry;

    move-wide v5, p1

    invoke-direct/range {v0 .. v7}, Lbdrx;-><init>(Laoxh;Laoxh;Laoxh;Lbidp;JLbdry;)V

    invoke-static {v1, v0}, Lbdog;->h(Ljava/util/List;Lbdsd;)V

    return-void
.end method
