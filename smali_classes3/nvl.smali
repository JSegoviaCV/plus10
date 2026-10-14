.class public final synthetic Lnvl;
.super Ljava/lang/Object;

# interfaces
.implements Ladac;


# instance fields
.field public final synthetic a:Ljava/lang/String;

.field public final synthetic b:Ladav;

.field private final synthetic c:I


# direct methods
.method public synthetic constructor <init>(Ladav;Ljava/lang/String;I)V
    .locals 0

    iput p3, p0, Lnvl;->c:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lnvl;->b:Ladav;

    iput-object p2, p0, Lnvl;->a:Ljava/lang/String;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;Ladav;I)V
    .locals 0

    iput p3, p0, Lnvl;->c:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lnvl;->a:Ljava/lang/String;

    iput-object p2, p0, Lnvl;->b:Ladav;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 3

    iget v0, p0, Lnvl;->c:I

    if-eqz v0, :cond_5

    const/4 v1, 0x1

    if-eq v0, v1, :cond_4

    const/4 v1, 0x2

    if-eq v0, v1, :cond_3

    const/4 v1, 0x3

    if-eq v0, v1, :cond_2

    iget-object v0, p0, Lnvl;->b:Ladav;

    iget-object v1, v0, Ladav;->p:Laqaz;

    invoke-virtual {v1}, Laqaz;->i()I

    move-result v1

    if-eqz v1, :cond_1

    iget-object v1, p0, Lnvl;->a:Ljava/lang/String;

    invoke-virtual {v0}, Ladav;->h()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, La;->v(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Ladav;->p()V

    :cond_1
    :goto_0
    return-void

    :cond_2
    iget-object v0, p0, Lnvl;->b:Ladav;

    iget-object v1, p0, Lnvl;->a:Ljava/lang/String;

    invoke-static {v1, v0}, Lnhk;->l(Ljava/lang/String;Ladav;)V

    return-void

    :cond_3
    iget-object v0, p0, Lnvl;->b:Ladav;

    iget-object v1, p0, Lnvl;->a:Ljava/lang/String;

    invoke-static {v1, v0}, Lnhk;->l(Ljava/lang/String;Ladav;)V

    return-void

    :cond_4
    iget-object v0, p0, Lnvl;->b:Ladav;

    iget-object v1, p0, Lnvl;->a:Ljava/lang/String;

    invoke-static {v1, v0}, Lnhk;->l(Ljava/lang/String;Ladav;)V

    return-void

    :cond_5
    iget-object v0, p0, Lnvl;->b:Ladav;

    iget-object v1, p0, Lnvl;->a:Ljava/lang/String;

    invoke-static {v1, v0}, Lnhk;->l(Ljava/lang/String;Ladav;)V

    return-void
.end method
