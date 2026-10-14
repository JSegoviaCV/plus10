.class public final Lwtd;
.super Lwoi;


# instance fields
.field public final b:Ljava/lang/String;

.field public g:Ljava/lang/String;

.field public h:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/util/UUID;)V
    .locals 0

    invoke-direct {p0, p1}, Lwoi;-><init>(Ljava/util/UUID;)V

    const-string p1, ""

    iput-object p1, p0, Lwtd;->b:Ljava/lang/String;

    return-void
.end method

.method private constructor <init>(Lwtd;)V
    .locals 1

    invoke-direct {p0, p1}, Lwoi;-><init>(Lwoi;)V

    const/4 v0, 0x0

    iput-object v0, p0, Lwtd;->g:Ljava/lang/String;

    iput-object v0, p0, Lwtd;->h:Ljava/lang/String;

    iget-object p1, p1, Lwtd;->b:Ljava/lang/String;

    iput-object p1, p0, Lwtd;->b:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final synthetic a()Lwoe;
    .locals 1

    new-instance v0, Lwtd;

    invoke-direct {v0, p0}, Lwtd;-><init>(Lwtd;)V

    return-object v0
.end method

.method public final synthetic clone()Ljava/lang/Object;
    .locals 1

    new-instance v0, Lwtd;

    invoke-direct {v0, p0}, Lwtd;-><init>(Lwtd;)V

    return-object v0
.end method

.method public final e(Lwok;)V
    .locals 3

    sget-object v0, Laqlb;->a:Laqlb;

    invoke-virtual {v0}, Laqzm;->createBuilder()Laqze;

    move-result-object v0

    sget-object v1, Lbdoj;->a:Lbdoj;

    invoke-virtual {v1}, Laqzm;->createBuilder()Laqze;

    move-result-object v1

    invoke-virtual {v0}, Laqze;->build()Laqzm;

    move-result-object v0

    check-cast v0, Laqlb;

    invoke-virtual {v1}, Laqze;->copyOnWrite()V

    iget-object v2, v1, Laqze;->instance:Laqzm;

    check-cast v2, Lbdoj;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v0, v2, Lbdoj;->d:Laqlb;

    iget v0, v2, Lbdoj;->c:I

    or-int/lit8 v0, v0, 0x2

    iput v0, v2, Lbdoj;->c:I

    invoke-virtual {v1}, Laqze;->build()Laqzm;

    move-result-object v0

    check-cast v0, Lbdoj;

    sget-object v1, Lbdsx;->a:Lbdsx;

    invoke-virtual {v1}, Laqzm;->createBuilder()Laqze;

    move-result-object v1

    check-cast v1, Laqzg;

    sget-object v2, Lbdoj;->b:Laqzk;

    invoke-virtual {v1, v2, v0}, Laqzg;->e(Laqyw;Ljava/lang/Object;)V

    invoke-virtual {v1}, Laqze;->build()Laqzm;

    move-result-object v0

    check-cast v0, Lbdsx;

    iget-object p1, p1, Lwok;->a:Lcom/google/research/xeno/effect/Effect;

    iget-object p1, p1, Lcom/google/research/xeno/effect/Effect;->a:Ljava/util/Map;

    const-string v1, "gl_skottie_renderer_calculator_runtime_options"

    invoke-virtual {p0, v1}, Lwoe;->f(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-interface {p1, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/google/research/xeno/effect/Control;

    invoke-static {p1}, Lj$/util/Optional;->ofNullable(Ljava/lang/Object;)Lj$/util/Optional;

    move-result-object p1

    new-instance v1, Lwtf;

    const/4 v2, 0x1

    invoke-direct {v1, v0, v2}, Lwtf;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p1, v1}, Lj$/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    return-void
.end method

.method public final synthetic i()Lwoi;
    .locals 1

    new-instance v0, Lwtd;

    invoke-direct {v0, p0}, Lwtd;-><init>(Lwtd;)V

    return-object v0
.end method
