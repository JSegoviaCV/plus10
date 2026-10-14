.class public final Labjr;
.super Laaun;


# instance fields
.field public i:Z

.field public j:Ljuh;


# direct methods
.method public constructor <init>(Lbyo;Labpa;Lvyi;)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Laaun;-><init>(Lbyo;Labpa;Lvyi;)V

    const/4 p1, 0x0

    iput-boolean p1, p0, Labjr;->i:Z

    return-void
.end method

.method public static synthetic g()V
    .locals 1

    const-string v0, "Error saving most recent preset effect ID for Short"

    invoke-static {v0}, Laaes;->c(Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic h()V
    .locals 1

    const-string v0, "Error saving most recent preset effect ID for Short"

    invoke-static {v0}, Laaes;->c(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public final go(Lbyo;)V
    .locals 5

    iget-boolean p1, p0, Labjr;->e:Z

    const/16 v0, 0x14

    if-eqz p1, :cond_0

    iget-object p1, p0, Labjr;->d:Ljava/lang/String;

    if-eqz p1, :cond_0

    iget-object v1, p0, Labjr;->h:Lvyi;

    new-instance v2, Labrf;

    invoke-direct {v2, p1, v0}, Labrf;-><init>(Ljava/lang/Object;I)V

    sget-object p1, Lapqq;->a:Lapqq;

    invoke-virtual {v1, v2, p1}, Lvyi;->b(Laori;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object p1

    new-instance v1, Labpr;

    const/4 v2, 0x1

    invoke-direct {v1, v2}, Labpr;-><init>(I)V

    invoke-static {p1, v1}, Lzhz;->m(Lcom/google/common/util/concurrent/ListenableFuture;Lzhv;)V

    :cond_0
    iget-object p1, p0, Labjr;->j:Ljuh;

    if-eqz p1, :cond_2

    iget-object v1, p0, Labjr;->c:Ljava/lang/String;

    if-eqz v1, :cond_2

    iget-object v2, p0, Labjr;->h:Lvyi;

    iget-object v3, p1, Ljuh;->l:Lcom/google/android/libraries/youtube/creation/effects/deprecated/model/FilterMapTable$FilterDescriptor;

    const/high16 v4, 0x3f800000    # 1.0f

    if-eqz v3, :cond_1

    iget-object v3, v3, Lcom/google/android/libraries/youtube/creation/effects/deprecated/model/FilterMapTable$FilterDescriptor;->a:Ljava/lang/String;

    invoke-virtual {v3, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object p1, p1, Ljuh;->l:Lcom/google/android/libraries/youtube/creation/effects/deprecated/model/FilterMapTable$FilterDescriptor;

    const-string v1, "preset_intensity"

    invoke-virtual {p1, v1}, Lcom/google/android/libraries/youtube/creation/effects/deprecated/model/FilterMapTable$FilterDescriptor;->b(Ljava/lang/String;)Lcom/google/research/xeno/effect/Control;

    move-result-object p1

    if-eqz p1, :cond_1

    iget-object p1, p1, Lcom/google/research/xeno/effect/Control;->b:Lcom/google/research/xeno/effect/Control$FloatSetting;

    invoke-virtual {p1}, Lcom/google/research/xeno/effect/Control$FloatSetting;->a()F

    move-result v4

    :cond_1
    new-instance p1, Lacvs;

    invoke-direct {p1, v4}, Lacvs;-><init>(F)V

    sget-object v1, Lapqq;->a:Lapqq;

    invoke-virtual {v2, p1, v1}, Lvyi;->b(Laori;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object p1

    new-instance v1, Lomy;

    invoke-direct {v1, v0}, Lomy;-><init>(I)V

    invoke-static {p1, v1}, Lzhz;->m(Lcom/google/common/util/concurrent/ListenableFuture;Lzhv;)V

    :cond_2
    return-void
.end method
