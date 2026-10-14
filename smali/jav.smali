.class public final Ljav;
.super Ljava/lang/Object;

# interfaces
.implements Ladil;


# static fields
.field public static final a:Lapds;


# instance fields
.field private final b:Ljax;

.field private final c:Lbcm;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "com/google/android/apps/youtube/app/extensions/assistant/connection/AssistantQueryCommandResolver"

    invoke-static {v0}, Lapds;->m(Ljava/lang/String;)Lapds;

    move-result-object v0

    sput-object v0, Ljav;->a:Lapds;

    return-void
.end method

.method public constructor <init>(Ljax;Lbcm;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ljav;->b:Ljax;

    iput-object p2, p0, Ljav;->c:Lbcm;

    return-void
.end method


# virtual methods
.method public final synthetic a(Lasuc;)V
    .locals 0

    return-void
.end method

.method public final b(Lasuc;Ljava/util/Map;)V
    .locals 21

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    sget-object v2, Lauaw;->b:Laqzk;

    invoke-static {v2}, Laqzm;->-$$Nest$smcheckIsLite(Laqyw;)Laqzk;

    move-result-object v3

    invoke-virtual {v1, v3}, Laqzh;->d(Laqzk;)V

    iget-object v4, v1, Laqzh;->l:Laqyz;

    iget-object v3, v3, Laqzk;->d:Laqzj;

    invoke-virtual {v4, v3}, Laqyz;->o(Laqzj;)Z

    move-result v3

    if-eqz v3, :cond_6

    invoke-static {v2}, Laqzm;->-$$Nest$smcheckIsLite(Laqyw;)Laqzk;

    move-result-object v2

    invoke-virtual {v1, v2}, Laqzh;->d(Laqzk;)V

    iget-object v1, v1, Laqzh;->l:Laqyz;

    iget-object v3, v2, Laqzk;->d:Laqzj;

    invoke-virtual {v1, v3}, Laqyz;->l(Laqzj;)Ljava/lang/Object;

    move-result-object v1

    if-nez v1, :cond_0

    iget-object v1, v2, Laqzk;->b:Ljava/lang/Object;

    goto :goto_0

    :cond_0
    invoke-virtual {v2, v1}, Laqzk;->c(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    :goto_0
    check-cast v1, Lauaw;

    iget-object v1, v1, Lauaw;->c:Ljava/lang/String;

    iget-object v2, v0, Ljav;->c:Lbcm;

    sget-object v3, Ljbe;->a:Ljbe;

    invoke-virtual {v3}, Laqzm;->createBuilder()Laqze;

    move-result-object v3

    invoke-virtual {v3}, Laqze;->copyOnWrite()V

    iget-object v4, v3, Laqze;->instance:Laqzm;

    check-cast v4, Ljbe;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v5, v4, Ljbe;->b:I

    const/4 v6, 0x1

    or-int/2addr v5, v6

    iput v5, v4, Ljbe;->b:I

    iput-object v1, v4, Ljbe;->c:Ljava/lang/String;

    invoke-virtual {v3}, Laqze;->copyOnWrite()V

    iget-object v1, v3, Laqze;->instance:Laqzm;

    check-cast v1, Ljbe;

    iget v4, v1, Ljbe;->b:I

    const/4 v5, 0x2

    or-int/2addr v4, v5

    iput v4, v1, Ljbe;->b:I

    iput-boolean v6, v1, Ljbe;->d:Z

    iget-object v1, v2, Lbcm;->c:Ljava/lang/Object;

    check-cast v1, Ljat;

    invoke-virtual {v1}, Ljat;->a()Lj$/util/Optional;

    move-result-object v4

    invoke-virtual {v4}, Lj$/util/Optional;->isEmpty()Z

    move-result v7

    if-eqz v7, :cond_1

    invoke-static {}, Lj$/util/Optional;->empty()Lj$/util/Optional;

    move-result-object v1

    goto/16 :goto_2

    :cond_1
    iget-object v7, v1, Ljat;->d:Lkqf;

    iget-object v7, v7, Lkqf;->a:Ljava/lang/Object;

    check-cast v7, Ladjg;

    const-wide/32 v8, 0x2b451ce

    const-wide/16 v10, 0x0

    invoke-virtual {v7, v8, v9, v10, v11}, Ladjg;->a(JD)D

    move-result-wide v8

    const-wide/32 v12, 0x2b451cf

    invoke-virtual {v7, v12, v13, v10, v11}, Ladjg;->a(JD)D

    move-result-wide v10

    iget-object v7, v1, Ljat;->c:Lalns;

    invoke-interface {v7}, Lalns;->isInMultiWindowMode()Z

    move-result v7

    invoke-virtual {v4}, Lj$/util/Optional;->get()Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Laorv;

    iget-object v12, v12, Laorv;->a:Ljava/lang/Object;

    move-object v14, v12

    check-cast v14, Ljava/lang/Integer;

    invoke-virtual {v14}, Ljava/lang/Integer;->intValue()I

    move-result v12

    invoke-virtual {v4}, Lj$/util/Optional;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Laorv;

    iget-object v4, v4, Laorv;->b:Ljava/lang/Object;

    move-object/from16 v16, v4

    check-cast v16, Ljava/lang/Integer;

    invoke-virtual/range {v16 .. v16}, Ljava/lang/Integer;->intValue()I

    move-result v4

    if-le v12, v4, :cond_2

    move/from16 p2, v7

    int-to-double v6, v12

    mul-double/2addr v6, v8

    double-to-int v4, v6

    if-nez p2, :cond_3

    iget-object v1, v1, Ljat;->b:Lbens;

    invoke-interface {v1}, Lbens;->lU()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/view/ViewGroup;

    invoke-virtual {v1}, Landroid/view/ViewGroup;->getBottom()I

    move-result v1

    sub-int/2addr v12, v1

    invoke-static {v4, v12}, Ljava/lang/Math;->max(II)I

    move-result v4

    goto :goto_1

    :cond_2
    move/from16 p2, v7

    int-to-double v6, v12

    mul-double/2addr v6, v10

    double-to-int v4, v6

    :cond_3
    :goto_1
    sget-object v1, Ljat;->a:Lapds;

    invoke-virtual {v1}, Lapdj;->b()Lapeg;

    move-result-object v1

    check-cast v1, Lapdq;

    const/16 v6, 0x62

    const-string v7, "AssistantUiUtils.java"

    const-string v12, "com/google/android/apps/youtube/app/extensions/assistant/common/ui/AssistantUiUtils"

    const-string v13, "getDrlHeightCap"

    invoke-interface {v1, v12, v13, v6, v7}, Lapdq;->k(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lapeg;

    move-result-object v1

    move-object v13, v1

    check-cast v13, Lapdq;

    invoke-static/range {p2 .. p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v15

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v18

    invoke-static {v8, v9}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v19

    invoke-static {v10, v11}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v20

    move-object/from16 v17, v14

    invoke-interface/range {v13 .. v20}, Lapdq;->L(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    if-lez v4, :cond_4

    invoke-static/range {v18 .. v18}, Lj$/util/Optional;->of(Ljava/lang/Object;)Lj$/util/Optional;

    move-result-object v1

    goto :goto_2

    :cond_4
    invoke-static {}, Lj$/util/Optional;->empty()Lj$/util/Optional;

    move-result-object v1

    :goto_2
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v4, Lipj;

    const/16 v6, 0xf

    invoke-direct {v4, v3, v6}, Lipj;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v1, v4}, Lj$/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    invoke-virtual {v3}, Laqze;->copyOnWrite()V

    iget-object v1, v3, Laqze;->instance:Laqzm;

    check-cast v1, Ljbe;

    iput v5, v1, Ljbe;->f:I

    iget v4, v1, Ljbe;->b:I

    or-int/lit8 v4, v4, 0x8

    iput v4, v1, Ljbe;->b:I

    invoke-virtual {v3}, Laqze;->copyOnWrite()V

    iget-object v1, v3, Laqze;->instance:Laqzm;

    check-cast v1, Ljbe;

    iget v4, v1, Ljbe;->b:I

    or-int/lit8 v4, v4, 0x10

    iput v4, v1, Ljbe;->b:I

    const/4 v4, 0x0

    iput-boolean v4, v1, Ljbe;->g:Z

    iget-object v1, v2, Lbcm;->b:Ljava/lang/Object;

    check-cast v1, Lkqf;

    iget-object v1, v1, Lkqf;->a:Ljava/lang/Object;

    check-cast v1, Ladjg;

    const-wide/32 v5, 0x2b45910

    invoke-virtual {v1, v5, v6, v4}, Ladjg;->s(JZ)Z

    move-result v1

    if-eqz v1, :cond_5

    iget-object v1, v2, Lbcm;->a:Ljava/lang/Object;

    check-cast v1, Lmjt;

    invoke-virtual {v1}, Lmjt;->d()Z

    move-result v1

    if-eqz v1, :cond_5

    const/4 v6, 0x1

    goto :goto_3

    :cond_5
    move v6, v4

    :goto_3
    xor-int/lit8 v1, v6, 0x1

    invoke-virtual {v3}, Laqze;->copyOnWrite()V

    iget-object v2, v3, Laqze;->instance:Laqzm;

    check-cast v2, Ljbe;

    iget v5, v2, Ljbe;->b:I

    or-int/lit8 v5, v5, 0x20

    iput v5, v2, Ljbe;->b:I

    iput-boolean v1, v2, Ljbe;->h:Z

    invoke-virtual {v3}, Laqze;->copyOnWrite()V

    iget-object v1, v3, Laqze;->instance:Laqzm;

    check-cast v1, Ljbe;

    iget v2, v1, Ljbe;->b:I

    or-int/lit8 v2, v2, 0x40

    iput v2, v1, Ljbe;->b:I

    iput-boolean v6, v1, Ljbe;->i:Z

    invoke-virtual {v3}, Laqze;->build()Laqzm;

    move-result-object v1

    check-cast v1, Ljbe;

    iget-object v2, v0, Ljav;->b:Ljax;

    invoke-interface {v2, v1}, Ljax;->a(Ljbe;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v1

    new-instance v2, Ljau;

    invoke-direct {v2, v4}, Ljau;-><init>(I)V

    sget-object v3, Lapqq;->a:Lapqq;

    invoke-static {v1, v2, v3}, Lapgu;->cb(Lcom/google/common/util/concurrent/ListenableFuture;Laprg;Ljava/util/concurrent/Executor;)V

    return-void

    :cond_6
    new-instance v1, Ladiz;

    invoke-direct {v1}, Ladiz;-><init>()V

    throw v1
.end method

.method public final synthetic gu()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method
