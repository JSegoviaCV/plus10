.class public final synthetic Lqbr;
.super Ljava/lang/Object;

# interfaces
.implements Lqte;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Laqze;


# direct methods
.method public synthetic constructor <init>(Laqze;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lqbr;->b:Laqze;

    iput p2, p0, Lqbr;->a:I

    return-void
.end method


# virtual methods
.method public final a(Lqtq;)Ljava/lang/Object;
    .locals 3

    sget v0, Lqbs;->a:I

    invoke-virtual {p1}, Lqtq;->j()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    iget v0, p0, Lqbr;->a:I

    iget-object v2, p0, Lqbr;->b:Laqze;

    invoke-virtual {p1}, Lqtq;->f()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Laprk;

    invoke-virtual {v2}, Laqze;->build()Laqzm;

    move-result-object v2

    check-cast v2, Lgkf;

    invoke-virtual {v2}, Laqxo;->toByteArray()[B

    move-result-object v2

    invoke-static {v2, v1, v0, p1}, Lonn;->A([BIILaprk;)V

    const/4 p1, 0x1

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1

    :cond_0
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1
.end method
