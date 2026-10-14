.class public final Lwth;
.super Lwti;


# direct methods
.method public constructor <init>(Lwoc;)V
    .locals 0

    invoke-direct {p0, p1}, Lwti;-><init>(Lwoe;)V

    return-void
.end method


# virtual methods
.method public final a()Lbdqh;
    .locals 9

    invoke-static {}, Lwth;->b()Laqzg;

    move-result-object v0

    sget-object v1, Lbdpp;->a:Lbdpp;

    invoke-virtual {v0}, Laqze;->copyOnWrite()V

    iget-object v2, v0, Laqzg;->instance:Laqzm;

    check-cast v2, Lbdqh;

    sget-object v3, Lbdqh;->a:Lbdqh;

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

    move-result-object v3

    invoke-virtual {v3}, Laqze;->copyOnWrite()V

    iget-object v4, v3, Laqze;->instance:Laqzm;

    check-cast v4, Lbdra;

    iget v5, v4, Lbdra;->b:I

    or-int/lit8 v5, v5, 0x1

    iput v5, v4, Lbdra;->b:I

    const-string v5, "intensity"

    iput-object v5, v4, Lbdra;->e:Ljava/lang/String;

    sget-object v4, Lbdqr;->a:Lbdqr;

    invoke-virtual {v4}, Laqzm;->createBuilder()Laqze;

    move-result-object v4

    invoke-virtual {v4}, Laqze;->copyOnWrite()V

    iget-object v6, v4, Laqze;->instance:Laqzm;

    check-cast v6, Lbdqr;

    iget v7, v6, Lbdqr;->b:I

    or-int/lit8 v7, v7, 0x1

    iput v7, v6, Lbdqr;->b:I

    const/4 v7, 0x0

    iput v7, v6, Lbdqr;->c:F

    invoke-virtual {v4}, Laqze;->copyOnWrite()V

    iget-object v6, v4, Laqze;->instance:Laqzm;

    check-cast v6, Lbdqr;

    iget v8, v6, Lbdqr;->b:I

    or-int/lit8 v8, v8, 0x2

    iput v8, v6, Lbdqr;->b:I

    iput v7, v6, Lbdqr;->d:F

    invoke-virtual {v4}, Laqze;->copyOnWrite()V

    iget-object v6, v4, Laqze;->instance:Laqzm;

    check-cast v6, Lbdqr;

    iget v7, v6, Lbdqr;->b:I

    or-int/lit8 v7, v7, 0x4

    iput v7, v6, Lbdqr;->b:I

    const/high16 v7, 0x3f800000    # 1.0f

    iput v7, v6, Lbdqr;->e:F

    invoke-virtual {v3}, Laqze;->copyOnWrite()V

    iget-object v6, v3, Laqze;->instance:Laqzm;

    check-cast v6, Lbdra;

    invoke-virtual {v4}, Laqze;->build()Laqzm;

    move-result-object v4

    check-cast v4, Lbdqr;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v4, v6, Lbdra;->d:Ljava/lang/Object;

    const/4 v4, 0x3

    iput v4, v6, Lbdra;->c:I

    invoke-virtual {v3}, Laqze;->build()Laqzm;

    move-result-object v3

    check-cast v3, Lbdra;

    invoke-virtual {v1, v3}, Laqnq;->R(Lbdra;)V

    invoke-virtual {v2}, Laqzm;->createBuilder()Laqze;

    move-result-object v2

    invoke-virtual {v2}, Laqze;->copyOnWrite()V

    iget-object v3, v2, Laqze;->instance:Laqzm;

    check-cast v3, Lbdra;

    iget v4, v3, Lbdra;->b:I

    or-int/lit8 v4, v4, 0x1

    iput v4, v3, Lbdra;->b:I

    const-string v4, "key_color"

    iput-object v4, v3, Lbdra;->e:Ljava/lang/String;

    sget-object v3, Lbdqp;->a:Lbdqp;

    invoke-virtual {v3}, Laqzm;->createBuilder()Laqze;

    move-result-object v3

    sget-object v6, Lbdpu;->a:Lbdpu;

    invoke-virtual {v3}, Laqze;->copyOnWrite()V

    iget-object v7, v3, Laqze;->instance:Laqzm;

    check-cast v7, Lbdqp;

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v6, v7, Lbdqp;->c:Lbdpu;

    iget v6, v7, Lbdqp;->b:I

    or-int/lit8 v6, v6, 0x1

    iput v6, v7, Lbdqp;->b:I

    invoke-virtual {v3}, Laqze;->build()Laqzm;

    move-result-object v3

    check-cast v3, Lbdqp;

    invoke-virtual {v2}, Laqze;->copyOnWrite()V

    iget-object v6, v2, Laqze;->instance:Laqzm;

    check-cast v6, Lbdra;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v3, v6, Lbdra;->d:Ljava/lang/Object;

    const/16 v3, 0xa

    iput v3, v6, Lbdra;->c:I

    invoke-virtual {v2}, Laqze;->build()Laqzm;

    move-result-object v2

    check-cast v2, Lbdra;

    invoke-virtual {v1, v2}, Laqnq;->R(Lbdra;)V

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

    invoke-virtual {v1, v5}, Laqze;->bB(Ljava/lang/String;)V

    invoke-virtual {v1, v4}, Laqze;->bB(Ljava/lang/String;)V

    sget-object v2, Lapyh;->a:Lapyh;

    invoke-virtual {v2}, Laqzm;->createBuilder()Laqze;

    move-result-object v2

    invoke-virtual {v2}, Laqze;->copyOnWrite()V

    iget-object v3, v2, Laqze;->instance:Laqzm;

    check-cast v3, Lapyh;

    const-string v4, "ChromaKeyEffectCalculator"

    iput-object v4, v3, Lapyh;->c:Ljava/lang/String;

    const-string v3, "VIDEO_IN:input_frames"

    invoke-virtual {v2, v3}, Laqze;->bC(Ljava/lang/String;)V

    const-string v3, "INTENSITY:intensity"

    invoke-virtual {v2, v3}, Laqze;->bC(Ljava/lang/String;)V

    const-string v3, "KEY_COLOR:key_color"

    invoke-virtual {v2, v3}, Laqze;->bC(Ljava/lang/String;)V

    const-string v3, "VIDEO_OUT:output_frames"

    invoke-virtual {v2, v3}, Laqze;->bD(Ljava/lang/String;)V

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

    or-int/lit8 v1, v1, 0x1

    iput v1, v2, Lbdqh;->b:I

    invoke-virtual {v0}, Laqze;->build()Laqzm;

    move-result-object v0

    check-cast v0, Lbdqh;

    return-object v0
.end method
