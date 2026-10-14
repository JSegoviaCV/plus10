.class public final Lxvp;
.super Lxvv;


# annotations
.annotation runtime Ljava/lang/Deprecated;
.end annotation

.annotation runtime Lyca;
    b = .enum Larqx;->q:Larqx;
    d = {
        Lygi;,
        Lygn;,
        Lygx;,
        Lyhp;,
        Lyid;,
        Lyiu;,
        Lyis;
    }
.end annotation


# instance fields
.field public final a:Lyll;

.field public final b:Lahsv;


# direct methods
.method public constructor <init>(Lxvy;Lahsv;Lyll;)V
    .locals 0

    invoke-direct {p0, p1}, Lxvv;-><init>(Lxvy;)V

    iput-object p2, p0, Lxvp;->b:Lahsv;

    iput-object p3, p0, Lxvp;->a:Lyll;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 4

    iget-object v0, p0, Lxvp;->a:Lyll;

    const-class v1, Lygs;

    invoke-virtual {v0, v1}, Lyll;->f(Ljava/lang/Class;)Z

    move-result v1

    if-eqz v1, :cond_0

    const-class v1, Lygs;

    invoke-virtual {v0, v1}, Lyll;->e(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_0

    const-class v1, Lygs;

    invoke-virtual {v0, v1}, Lyll;->e(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lasfi;

    invoke-static {v1}, Laoru;->k(Ljava/lang/Object;)Laoru;

    move-result-object v1

    goto :goto_0

    :cond_0
    sget-object v1, Laoqh;->a:Laoqh;

    :goto_0
    const-class v2, Lygn;

    invoke-virtual {v0, v2}, Lyll;->e(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    new-instance v2, Lhtr;

    const/16 v3, 0x11

    invoke-direct {v2, p0, v1, v0, v3}, Lhtr;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    iget-object v0, p0, Lxvp;->f:Lxvy;

    invoke-virtual {v0, v2}, Lxvy;->c(Laori;)V

    return-void
.end method
