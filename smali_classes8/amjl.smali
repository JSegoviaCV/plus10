.class public final Lamjl;
.super Lamje;


# instance fields
.field private a:Z

.field private final b:Lbens;


# direct methods
.method public constructor <init>(Lbens;)V
    .locals 1

    invoke-direct {p0}, Lamje;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lamjl;->a:Z

    iput-object p1, p0, Lamjl;->b:Lbens;

    return-void
.end method


# virtual methods
.method public final f(Lbaei;)V
    .locals 3

    invoke-static {p1}, Ladlr;->co(Lbaei;)Z

    move-result v0

    iput-boolean v0, p0, Lamjl;->a:Z

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lamjl;->b:Lbens;

    invoke-interface {v0}, Lbens;->lU()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lveo;

    iget-object v1, p1, Lbaei;->e:Lbaeh;

    if-nez v1, :cond_1

    sget-object v1, Lbaeh;->a:Lbaeh;

    :cond_1
    iget-boolean v2, v1, Lbaeh;->f:Z

    if-eqz v2, :cond_2

    invoke-virtual {v0}, Lveo;->f()V

    :cond_2
    iget-boolean v1, v1, Lbaeh;->c:Z

    if-eqz v1, :cond_4

    iget-object p1, p1, Lbaei;->l:Lbadw;

    if-nez p1, :cond_3

    sget-object p1, Lbadw;->a:Lbadw;

    :cond_3
    iget p1, p1, Lbadw;->b:I

    if-nez p1, :cond_4

    invoke-virtual {v0}, Lveo;->e()V

    :cond_4
    :goto_0
    return-void
.end method

.method public final g()Z
    .locals 1

    iget-boolean v0, p0, Lamjl;->a:Z

    return v0
.end method

.method public final h(Landroid/content/Context;Laqze;)Z
    .locals 0

    const/4 p1, 0x0

    return p1
.end method
