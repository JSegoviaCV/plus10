.class public final Llfl;
.super Llex;


# instance fields
.field private final a:Landroid/content/Context;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    const-class v0, Lhto;

    const-class v1, Lasct;

    invoke-direct {p0, v0, v1}, Llex;-><init>(Ljava/lang/Class;Ljava/lang/Class;)V

    iput-object p1, p0, Llfl;->a:Landroid/content/Context;

    return-void
.end method


# virtual methods
.method public final bridge synthetic a(Ljava/lang/Object;Laoxo;)Ljava/lang/Object;
    .locals 4

    check-cast p1, Lhto;

    sget-object v0, Lasct;->a:Lasct;

    invoke-virtual {v0}, Laqzm;->createBuilder()Laqze;

    move-result-object v0

    sget-object v1, Lascv;->a:Lascv;

    invoke-virtual {v1}, Laqzm;->createBuilder()Laqze;

    move-result-object v1

    sget-object v2, Laupx;->mt:Laupx;

    invoke-virtual {v1}, Laqze;->copyOnWrite()V

    iget-object v3, v1, Laqze;->instance:Laqzm;

    check-cast v3, Lascv;

    iget v2, v2, Laupx;->xf:I

    iput v2, v3, Lascv;->c:I

    iget v2, v3, Lascv;->b:I

    or-int/lit8 v2, v2, 0x1

    iput v2, v3, Lascv;->b:I

    invoke-virtual {v0}, Laqze;->copyOnWrite()V

    iget-object v2, v0, Laqze;->instance:Laqzm;

    check-cast v2, Lasct;

    invoke-virtual {v1}, Laqze;->build()Laqzm;

    move-result-object v1

    check-cast v1, Lascv;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v1, v2, Lasct;->d:Ljava/lang/Object;

    const/4 v1, 0x3

    iput v1, v2, Lasct;->c:I

    const-string v1, "background_promo_style_type"

    invoke-static {p2, v1}, Llfl;->f(Laoxo;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lj$/util/Optional;

    invoke-virtual {p2}, Lj$/util/Optional;->isPresent()Z

    move-result v1

    const v2, 0x7f140801

    if-eqz v1, :cond_0

    sget-object p1, Lascu;->a:Lascu;

    invoke-virtual {p1}, Laqzm;->createBuilder()Laqze;

    move-result-object p1

    invoke-virtual {p2}, Lj$/util/Optional;->get()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lascr;

    invoke-virtual {p1}, Laqze;->copyOnWrite()V

    iget-object v1, p1, Laqze;->instance:Laqzm;

    check-cast v1, Lascu;

    iget p2, p2, Lascr;->j:I

    iput p2, v1, Lascu;->c:I

    iget p2, v1, Lascu;->b:I

    or-int/lit8 p2, p2, 0x1

    iput p2, v1, Lascu;->b:I

    invoke-virtual {v0}, Laqze;->copyOnWrite()V

    iget-object p2, v0, Laqze;->instance:Laqzm;

    check-cast p2, Lasct;

    invoke-virtual {p1}, Laqze;->build()Laqzm;

    move-result-object p1

    check-cast p1, Lascu;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p2, Lasct;->j:Lascu;

    iget p1, p2, Lasct;->b:I

    or-int/lit8 p1, p1, 0x20

    iput p1, p2, Lasct;->b:I

    iget-object p1, p0, Llfl;->a:Landroid/content/Context;

    invoke-virtual {p1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p1

    filled-new-array {p1}, [Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lakmp;->g([Ljava/lang/String;)Laufv;

    move-result-object p1

    invoke-virtual {v0}, Laqze;->copyOnWrite()V

    iget-object p2, v0, Laqze;->instance:Laqzm;

    check-cast p2, Lasct;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p2, Lasct;->f:Laufv;

    iget p1, p2, Lasct;->b:I

    or-int/lit8 p1, p1, 0x2

    iput p1, p2, Lasct;->b:I

    goto/16 :goto_0

    :cond_0
    invoke-virtual {p1}, Lhto;->p()Z

    move-result p1

    if-eqz p1, :cond_1

    iget-object p1, p0, Llfl;->a:Landroid/content/Context;

    invoke-virtual {p1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p1

    filled-new-array {p1}, [Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lakmp;->g([Ljava/lang/String;)Laufv;

    move-result-object p1

    invoke-virtual {v0}, Laqze;->copyOnWrite()V

    iget-object p2, v0, Laqze;->instance:Laqzm;

    check-cast p2, Lasct;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p2, Lasct;->f:Laufv;

    iget p1, p2, Lasct;->b:I

    or-int/lit8 p1, p1, 0x2

    iput p1, p2, Lasct;->b:I

    sget-object p1, Lascu;->a:Lascu;

    invoke-virtual {p1}, Laqzm;->createBuilder()Laqze;

    move-result-object p1

    sget-object p2, Lascr;->c:Lascr;

    invoke-virtual {p1}, Laqze;->copyOnWrite()V

    iget-object v1, p1, Laqze;->instance:Laqzm;

    check-cast v1, Lascu;

    iget p2, p2, Lascr;->j:I

    iput p2, v1, Lascu;->c:I

    iget p2, v1, Lascu;->b:I

    or-int/lit8 p2, p2, 0x1

    iput p2, v1, Lascu;->b:I

    invoke-virtual {v0}, Laqze;->copyOnWrite()V

    iget-object p2, v0, Laqze;->instance:Laqzm;

    check-cast p2, Lasct;

    invoke-virtual {p1}, Laqze;->build()Laqzm;

    move-result-object p1

    check-cast p1, Lascu;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p2, Lasct;->j:Lascu;

    iget p1, p2, Lasct;->b:I

    or-int/lit8 p1, p1, 0x20

    iput p1, p2, Lasct;->b:I

    goto :goto_0

    :cond_1
    iget-object p1, p0, Llfl;->a:Landroid/content/Context;

    invoke-virtual {p1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p1

    filled-new-array {p1}, [Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lakmp;->g([Ljava/lang/String;)Laufv;

    move-result-object p1

    invoke-virtual {v0}, Laqze;->copyOnWrite()V

    iget-object p2, v0, Laqze;->instance:Laqzm;

    check-cast p2, Lasct;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p2, Lasct;->f:Laufv;

    iget p1, p2, Lasct;->b:I

    or-int/lit8 p1, p1, 0x2

    iput p1, p2, Lasct;->b:I

    sget-object p1, Lascu;->a:Lascu;

    invoke-virtual {p1}, Laqzm;->createBuilder()Laqze;

    move-result-object p1

    sget-object p2, Lascr;->b:Lascr;

    invoke-virtual {p1}, Laqze;->copyOnWrite()V

    iget-object v1, p1, Laqze;->instance:Laqzm;

    check-cast v1, Lascu;

    iget p2, p2, Lascr;->j:I

    iput p2, v1, Lascu;->c:I

    iget p2, v1, Lascu;->b:I

    or-int/lit8 p2, p2, 0x1

    iput p2, v1, Lascu;->b:I

    invoke-virtual {v0}, Laqze;->copyOnWrite()V

    iget-object p2, v0, Laqze;->instance:Laqzm;

    check-cast p2, Lasct;

    invoke-virtual {p1}, Laqze;->build()Laqzm;

    move-result-object p1

    check-cast p1, Lascu;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p2, Lasct;->j:Lascu;

    iget p1, p2, Lasct;->b:I

    or-int/lit8 p1, p1, 0x20

    iput p1, p2, Lasct;->b:I

    :goto_0
    invoke-virtual {v0}, Laqze;->build()Laqzm;

    move-result-object p1

    check-cast p1, Lasct;

    return-object p1
.end method
