.class public final Laehl;
.super Ladvh;


# instance fields
.field public a:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lajyy;Lahzi;)V
    .locals 1

    const-string v0, "ypc/get_offer_details"

    invoke-direct {p0, v0, p1, p2}, Ladvh;-><init>(Ljava/lang/String;Lajyy;Lahzi;)V

    const-string p1, ""

    iput-object p1, p0, Laehl;->a:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final E()Laqze;
    .locals 4

    sget-object v0, Lavtv;->a:Lavtv;

    invoke-virtual {v0}, Laqzm;->createBuilder()Laqze;

    move-result-object v0

    iget-object v1, p0, Laehl;->a:Ljava/lang/String;

    invoke-virtual {v0}, Laqze;->copyOnWrite()V

    iget-object v2, v0, Laqze;->instance:Laqzm;

    check-cast v2, Lavtv;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v3, v2, Lavtv;->b:I

    or-int/lit8 v3, v3, 0x2

    iput v3, v2, Lavtv;->b:I

    iput-object v1, v2, Lavtv;->d:Ljava/lang/String;

    return-object v0
.end method

.method public final bridge synthetic a()Laray;
    .locals 1

    invoke-virtual {p0}, Laehl;->E()Laqze;

    move-result-object v0

    return-object v0
.end method

.method protected final b()V
    .locals 1

    invoke-virtual {p0}, Laehl;->E()Laqze;

    move-result-object v0

    invoke-virtual {v0}, Laqze;->build()Laqzm;

    move-result-object v0

    check-cast v0, Lavtv;

    iget-object v0, v0, Lavtv;->d:Ljava/lang/String;

    invoke-static {v0}, Laagp;->k(Ljava/lang/String;)V

    return-void
.end method
