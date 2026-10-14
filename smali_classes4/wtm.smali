.class final Lwtm;
.super Lwti;


# static fields
.field private static final b:Lbdqh;


# direct methods
.method static constructor <clinit>()V
    .locals 11

    invoke-static {}, Lwtm;->b()Laqzg;

    move-result-object v0

    sget-object v1, Lbdpp;->a:Lbdpp;

    invoke-virtual {v1}, Laqzm;->createBuilder()Laqze;

    move-result-object v1

    check-cast v1, Laqnq;

    sget-object v2, Lbdpk;->a:Lbdpk;

    invoke-virtual {v2}, Laqzm;->createBuilder()Laqze;

    move-result-object v2

    invoke-virtual {v2}, Laqze;->copyOnWrite()V

    iget-object v3, v2, Laqze;->instance:Laqzm;

    check-cast v3, Lbdpk;

    iget v4, v3, Lbdpk;->b:I

    const/4 v5, 0x1

    or-int/2addr v4, v5

    iput v4, v3, Lbdpk;->b:I

    const-string v4, "$ASSET_ID"

    iput-object v4, v3, Lbdpk;->e:Ljava/lang/String;

    sget-object v3, Lbdpo;->a:Lbdpo;

    invoke-virtual {v2}, Laqze;->copyOnWrite()V

    iget-object v6, v2, Laqze;->instance:Laqzm;

    check-cast v6, Lbdpk;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v3, v6, Lbdpk;->d:Ljava/lang/Object;

    const/4 v3, 0x2

    iput v3, v6, Lbdpk;->c:I

    invoke-virtual {v1, v2}, Laqnq;->U(Laqze;)V

    invoke-virtual {v0}, Laqze;->copyOnWrite()V

    iget-object v2, v0, Laqzg;->instance:Laqzm;

    check-cast v2, Lbdqh;

    invoke-virtual {v1}, Laqze;->build()Laqzm;

    move-result-object v1

    check-cast v1, Lbdpp;

    sget-object v6, Lbdqh;->a:Lbdqh;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v1, v2, Lbdqh;->n:Lbdpp;

    iget v1, v2, Lbdqh;->b:I

    or-int/lit16 v1, v1, 0x200

    iput v1, v2, Lbdqh;->b:I

    sget-object v1, Lbdrn;->a:Lbdrn;

    invoke-virtual {v1}, Laqzm;->createBuilder()Laqze;

    move-result-object v1

    check-cast v1, Laqnq;

    sget-object v2, Lbdra;->a:Lbdra;

    invoke-virtual {v2}, Laqzm;->createBuilder()Laqze;

    move-result-object v2

    invoke-virtual {v2}, Laqze;->copyOnWrite()V

    iget-object v6, v2, Laqze;->instance:Laqzm;

    check-cast v6, Lbdra;

    iget v7, v6, Lbdra;->b:I

    or-int/2addr v7, v5

    iput v7, v6, Lbdra;->b:I

    const-string v7, "strength"

    iput-object v7, v6, Lbdra;->e:Ljava/lang/String;

    sget-object v6, Lbdqr;->a:Lbdqr;

    invoke-virtual {v6}, Laqzm;->createBuilder()Laqze;

    move-result-object v6

    invoke-virtual {v6}, Laqze;->copyOnWrite()V

    iget-object v8, v6, Laqze;->instance:Laqzm;

    check-cast v8, Lbdqr;

    iget v9, v8, Lbdqr;->b:I

    or-int/2addr v9, v5

    iput v9, v8, Lbdqr;->b:I

    const/high16 v9, 0x3f800000    # 1.0f

    iput v9, v8, Lbdqr;->c:F

    invoke-virtual {v6}, Laqze;->copyOnWrite()V

    iget-object v8, v6, Laqze;->instance:Laqzm;

    check-cast v8, Lbdqr;

    iget v10, v8, Lbdqr;->b:I

    or-int/2addr v3, v10

    iput v3, v8, Lbdqr;->b:I

    const/4 v3, 0x0

    iput v3, v8, Lbdqr;->d:F

    invoke-virtual {v6}, Laqze;->copyOnWrite()V

    iget-object v3, v6, Laqze;->instance:Laqzm;

    check-cast v3, Lbdqr;

    iget v8, v3, Lbdqr;->b:I

    or-int/lit8 v8, v8, 0x4

    iput v8, v3, Lbdqr;->b:I

    iput v9, v3, Lbdqr;->e:F

    invoke-virtual {v2}, Laqze;->copyOnWrite()V

    iget-object v3, v2, Laqze;->instance:Laqzm;

    check-cast v3, Lbdra;

    invoke-virtual {v6}, Laqze;->build()Laqzm;

    move-result-object v6

    check-cast v6, Lbdqr;

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v6, v3, Lbdra;->d:Ljava/lang/Object;

    const/4 v6, 0x3

    iput v6, v3, Lbdra;->c:I

    invoke-virtual {v1, v2}, Laqnq;->T(Laqze;)V

    invoke-virtual {v0}, Laqze;->copyOnWrite()V

    iget-object v2, v0, Laqzg;->instance:Laqzm;

    check-cast v2, Lbdqh;

    invoke-virtual {v1}, Laqze;->build()Laqzm;

    move-result-object v1

    check-cast v1, Lbdrn;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v1, v2, Lbdqh;->o:Lbdrn;

    iget v1, v2, Lbdqh;->b:I

    or-int/lit16 v1, v1, 0x400

    iput v1, v2, Lbdqh;->b:I

    sget-object v1, Lapyi;->a:Lapyi;

    invoke-virtual {v1}, Laqzm;->createBuilder()Laqze;

    move-result-object v1

    const-string v2, "input_frames"

    invoke-virtual {v1, v2}, Laqze;->bB(Ljava/lang/String;)V

    invoke-virtual {v1, v7}, Laqze;->bB(Ljava/lang/String;)V

    sget-object v2, Lapyh;->a:Lapyh;

    invoke-virtual {v2}, Laqzm;->createBuilder()Laqze;

    move-result-object v2

    invoke-virtual {v2}, Laqze;->copyOnWrite()V

    iget-object v3, v2, Laqze;->instance:Laqzm;

    check-cast v3, Lapyh;

    const-string v6, "AssetCalculator"

    iput-object v6, v3, Lapyh;->c:Ljava/lang/String;

    const-string v3, "VIDEO:input_frames"

    invoke-virtual {v2, v3}, Laqze;->bC(Ljava/lang/String;)V

    const-string v3, "VIDEO:lut_image"

    invoke-virtual {v2, v3}, Laqze;->bD(Ljava/lang/String;)V

    sget-object v3, Lapyg;->a:Lapyg;

    invoke-virtual {v3}, Laqzm;->createBuilder()Laqze;

    move-result-object v3

    check-cast v3, Laqzg;

    sget-object v6, Lardr;->b:Laqzk;

    sget-object v7, Lardr;->a:Lardr;

    invoke-virtual {v7}, Laqzm;->createBuilder()Laqze;

    move-result-object v7

    invoke-virtual {v7}, Laqze;->copyOnWrite()V

    iget-object v8, v7, Laqze;->instance:Laqzm;

    check-cast v8, Lardr;

    const/4 v9, 0x5

    iput v9, v8, Lardr;->c:I

    iput-object v4, v8, Lardr;->d:Ljava/lang/Object;

    invoke-virtual {v7}, Laqze;->build()Laqzm;

    move-result-object v4

    check-cast v4, Lardr;

    invoke-virtual {v3, v6, v4}, Laqzg;->e(Laqyw;Ljava/lang/Object;)V

    invoke-virtual {v2}, Laqze;->copyOnWrite()V

    iget-object v4, v2, Laqze;->instance:Laqzm;

    check-cast v4, Lapyh;

    invoke-virtual {v3}, Laqze;->build()Laqzm;

    move-result-object v3

    check-cast v3, Lapyg;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v3, v4, Lapyh;->g:Lapyg;

    iget v3, v4, Lapyh;->b:I

    or-int/2addr v3, v5

    iput v3, v4, Lapyh;->b:I

    invoke-virtual {v1, v2}, Laqze;->cA(Laqze;)V

    sget-object v2, Lapyh;->a:Lapyh;

    invoke-virtual {v2}, Laqzm;->createBuilder()Laqze;

    move-result-object v2

    invoke-virtual {v2}, Laqze;->copyOnWrite()V

    iget-object v3, v2, Laqze;->instance:Laqzm;

    check-cast v3, Lapyh;

    const-string v4, "ColorAdjustGpuCalculator"

    iput-object v4, v3, Lapyh;->c:Ljava/lang/String;

    const-string v3, "VIDEO0:input_frames"

    invoke-virtual {v2, v3}, Laqze;->bC(Ljava/lang/String;)V

    const-string v3, "VIDEO1:lut_image"

    invoke-virtual {v2, v3}, Laqze;->bC(Ljava/lang/String;)V

    const-string v3, "MIX:strength"

    invoke-virtual {v2, v3}, Laqze;->bC(Ljava/lang/String;)V

    const-string v3, "VIDEO:output_frames"

    invoke-virtual {v2, v3}, Laqze;->bD(Ljava/lang/String;)V

    sget-object v3, Lapyg;->a:Lapyg;

    invoke-virtual {v3}, Laqzm;->createBuilder()Laqze;

    move-result-object v3

    check-cast v3, Laqzg;

    sget-object v4, Lards;->b:Laqzk;

    sget-object v6, Lards;->a:Lards;

    invoke-virtual {v6}, Laqzm;->createBuilder()Laqze;

    move-result-object v6

    invoke-virtual {v6}, Laqze;->copyOnWrite()V

    iget-object v7, v6, Laqze;->instance:Laqzm;

    check-cast v7, Lards;

    iget v8, v7, Lards;->c:I

    or-int/lit8 v8, v8, 0x8

    iput v8, v7, Lards;->c:I

    iput-boolean v5, v7, Lards;->d:Z

    invoke-virtual {v6}, Laqze;->build()Laqzm;

    move-result-object v6

    check-cast v6, Lards;

    invoke-virtual {v3, v4, v6}, Laqzg;->e(Laqyw;Ljava/lang/Object;)V

    invoke-virtual {v2}, Laqze;->copyOnWrite()V

    iget-object v4, v2, Laqze;->instance:Laqzm;

    check-cast v4, Lapyh;

    invoke-virtual {v3}, Laqze;->build()Laqzm;

    move-result-object v3

    check-cast v3, Lapyg;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v3, v4, Lapyh;->g:Lapyg;

    iget v3, v4, Lapyh;->b:I

    or-int/2addr v3, v5

    iput v3, v4, Lapyh;->b:I

    invoke-virtual {v1, v2}, Laqze;->cA(Laqze;)V

    invoke-virtual {v0}, Laqze;->copyOnWrite()V

    iget-object v2, v0, Laqzg;->instance:Laqzm;

    check-cast v2, Lbdqh;

    invoke-virtual {v1}, Laqze;->build()Laqzm;

    move-result-object v1

    check-cast v1, Lapyi;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v1, v2, Lbdqh;->c:Lapyi;

    iget v1, v2, Lbdqh;->b:I

    or-int/2addr v1, v5

    iput v1, v2, Lbdqh;->b:I

    invoke-virtual {v0}, Laqze;->build()Laqzm;

    move-result-object v0

    check-cast v0, Lbdqh;

    sput-object v0, Lwtm;->b:Lbdqh;

    return-void
.end method

.method public constructor <init>(Lwof;)V
    .locals 0

    invoke-direct {p0, p1}, Lwti;-><init>(Lwoe;)V

    return-void
.end method


# virtual methods
.method public final a()Lbdqh;
    .locals 1

    sget-object v0, Lwtm;->b:Lbdqh;

    return-object v0
.end method
