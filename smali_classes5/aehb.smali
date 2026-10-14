.class public final Laehb;
.super Ladvh;


# instance fields
.field public a:Ljava/lang/String;

.field public b:Laqyh;


# direct methods
.method public constructor <init>(Lajyy;Lahzi;)V
    .locals 1

    const-string v0, "ypc/get_payment_instruments_params"

    invoke-direct {p0, v0, p1, p2}, Ladvh;-><init>(Ljava/lang/String;Lajyy;Lahzi;)V

    const-string p1, ""

    iput-object p1, p0, Laehb;->a:Ljava/lang/String;

    sget-object p1, Laqyh;->b:Laqyh;

    iput-object p1, p0, Laehb;->b:Laqyh;

    return-void
.end method


# virtual methods
.method public final bridge synthetic a()Laray;
    .locals 4

    sget-object v0, Lavdy;->a:Lavdy;

    invoke-virtual {v0}, Laqzm;->createBuilder()Laqze;

    move-result-object v0

    iget-object v1, p0, Laehb;->a:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    iget-object v1, p0, Laehb;->a:Ljava/lang/String;

    invoke-virtual {v0}, Laqze;->copyOnWrite()V

    iget-object v2, v0, Laqze;->instance:Laqzm;

    check-cast v2, Lavdy;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v3, v2, Lavdy;->b:I

    or-int/lit8 v3, v3, 0x2

    iput v3, v2, Lavdy;->b:I

    iput-object v1, v2, Lavdy;->d:Ljava/lang/String;

    :cond_0
    iget-object v1, p0, Laehb;->b:Laqyh;

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Laqyh;->F()Z

    move-result v1

    if-nez v1, :cond_1

    iget-object v1, p0, Laehb;->b:Laqyh;

    invoke-virtual {v0}, Laqze;->copyOnWrite()V

    iget-object v2, v0, Laqze;->instance:Laqzm;

    check-cast v2, Lavdy;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v3, v2, Lavdy;->b:I

    or-int/lit8 v3, v3, 0x4

    iput v3, v2, Lavdy;->b:I

    iput-object v1, v2, Lavdy;->e:Laqyh;

    :cond_1
    return-object v0
.end method

.method protected final b()V
    .locals 1

    iget-object v0, p0, Laehb;->a:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    invoke-static {v0}, La;->cg(Z)V

    return-void
.end method
