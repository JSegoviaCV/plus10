.class public final Lwoc;
.super Lwoe;


# instance fields
.field public a:F

.field public b:Lbdpu;


# direct methods
.method private constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lwoe;-><init>()V

    const/4 v0, 0x0

    iput v0, p0, Lwoc;->a:F

    sget-object v0, Lbdpu;->a:Lbdpu;

    iput-object v0, p0, Lwoc;->b:Lbdpu;

    return-void
.end method

.method private constructor <init>(Lwoc;)V
    .locals 2

    invoke-direct {p0, p1}, Lwoe;-><init>(Lwoe;)V

    const/4 v0, 0x0

    iput v0, p0, Lwoc;->a:F

    sget-object v1, Lbdpu;->a:Lbdpu;

    iput-object v1, p0, Lwoc;->b:Lbdpu;

    iput v0, p0, Lwoc;->a:F

    iget-object p1, p1, Lwoc;->b:Lbdpu;

    iput-object p1, p0, Lwoc;->b:Lbdpu;

    return-void
.end method


# virtual methods
.method public final synthetic a()Lwoe;
    .locals 1

    new-instance v0, Lwoc;

    invoke-direct {v0, p0}, Lwoc;-><init>(Lwoc;)V

    return-object v0
.end method

.method public final c()Ljava/lang/String;
    .locals 1

    const-string v0, "chroma_key_effect"

    return-object v0
.end method

.method public final synthetic clone()Ljava/lang/Object;
    .locals 1

    new-instance v0, Lwoc;

    invoke-direct {v0, p0}, Lwoc;-><init>(Lwoc;)V

    return-object v0
.end method

.method public final e(Lwok;)V
    .locals 3

    iget-object p1, p1, Lwok;->a:Lcom/google/research/xeno/effect/Effect;

    iget-object p1, p1, Lcom/google/research/xeno/effect/Effect;->a:Ljava/util/Map;

    const-string v0, "intensity"

    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/research/xeno/effect/Control;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, v0, Lcom/google/research/xeno/effect/Control;->b:Lcom/google/research/xeno/effect/Control$FloatSetting;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/google/research/xeno/effect/Control$FloatSetting;->b(F)V

    const-string v0, "key_color"

    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/google/research/xeno/effect/Control;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p1, p1, Lcom/google/research/xeno/effect/Control;->g:Lcom/google/research/xeno/effect/Control$ColorSetting;

    iget-object v0, p0, Lwoc;->b:Lbdpu;

    iget-wide v1, p1, Lcom/google/research/xeno/effect/Control$ColorSetting;->a:J

    invoke-virtual {v0}, Laqxo;->toByteArray()[B

    move-result-object p1

    invoke-static {v1, v2, p1}, Lcom/google/research/xeno/effect/Control;->nativeSetColorValue(J[B)V

    return-void
.end method

.method public final md(Lapjq;)V
    .locals 1

    invoke-super {p0, p1}, Lwoe;->md(Lapjq;)V

    const/4 v0, 0x0

    invoke-interface {p1, v0}, Lapjq;->r(F)V

    iget-object v0, p0, Lwoc;->b:Lbdpu;

    invoke-virtual {v0}, Laqxo;->toByteArray()[B

    move-result-object v0

    invoke-interface {p1, v0}, Lapjq;->c([B)V

    return-void
.end method

.method public final mf()Ljava/lang/Object;
    .locals 3

    const/4 v0, 0x0

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    iget-object v1, p0, Lwoc;->b:Lbdpu;

    const-class v2, Lwoc;

    invoke-static {v2, v0, v1}, Laoxh;->s(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Laoxh;

    move-result-object v0

    return-object v0
.end method
