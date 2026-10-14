.class public final Lwof;
.super Lwoe;


# instance fields
.field public a:Lwog;

.field private b:F


# direct methods
.method private constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lwoe;-><init>()V

    const/high16 v0, 0x3f800000    # 1.0f

    iput v0, p0, Lwof;->b:F

    return-void
.end method

.method private constructor <init>(Lwof;)V
    .locals 1

    invoke-direct {p0, p1}, Lwoe;-><init>(Lwoe;)V

    const/high16 v0, 0x3f800000    # 1.0f

    iput v0, p0, Lwof;->b:F

    const/4 v0, 0x0

    iput-object v0, p0, Lwof;->a:Lwog;

    iget p1, p1, Lwof;->b:F

    iput p1, p0, Lwof;->b:F

    return-void
.end method


# virtual methods
.method public final synthetic a()Lwoe;
    .locals 1

    new-instance v0, Lwof;

    invoke-direct {v0, p0}, Lwof;-><init>(Lwof;)V

    return-object v0
.end method

.method public final c()Ljava/lang/String;
    .locals 1

    const/4 v0, 0x0

    throw v0
.end method

.method public final synthetic clone()Ljava/lang/Object;
    .locals 1

    new-instance v0, Lwof;

    invoke-direct {v0, p0}, Lwof;-><init>(Lwof;)V

    return-object v0
.end method

.method public final e(Lwok;)V
    .locals 1

    iget-object p1, p1, Lwok;->a:Lcom/google/research/xeno/effect/Effect;

    iget-object p1, p1, Lcom/google/research/xeno/effect/Effect;->a:Ljava/util/Map;

    const-string v0, "strength"

    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/google/research/xeno/effect/Control;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p1, p1, Lcom/google/research/xeno/effect/Control;->b:Lcom/google/research/xeno/effect/Control$FloatSetting;

    iget v0, p0, Lwof;->b:F

    invoke-virtual {p1, v0}, Lcom/google/research/xeno/effect/Control$FloatSetting;->b(F)V

    return-void
.end method

.method public final i()D
    .locals 2

    iget v0, p0, Lwof;->b:F

    float-to-double v0, v0

    return-wide v0
.end method

.method public final md(Lapjq;)V
    .locals 0

    invoke-super {p0, p1}, Lwoe;->md(Lapjq;)V

    const/4 p1, 0x0

    throw p1
.end method

.method public final mf()Ljava/lang/Object;
    .locals 3

    iget v0, p0, Lwof;->b:F

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    const-class v1, Lwof;

    const/4 v2, 0x0

    invoke-static {v1, v2, v0}, Laoxh;->s(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Laoxh;

    move-result-object v0

    return-object v0
.end method
