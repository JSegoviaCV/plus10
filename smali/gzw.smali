.class public final Lgzw;
.super Ljava/lang/Object;

# interfaces
.implements Lyae;


# instance fields
.field public final a:Lbguh;

.field public final b:Lbguh;

.field private final c:Lbguh;


# direct methods
.method public constructor <init>(Lbguh;Lbguh;Lbguh;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lgzw;->c:Lbguh;

    iput-object p2, p0, Lgzw;->a:Lbguh;

    iput-object p3, p0, Lgzw;->b:Lbguh;

    return-void
.end method


# virtual methods
.method public final mJ(Lyll;Lyjk;)V
    .locals 3

    invoke-virtual {p1}, Lyll;->d()Larqx;

    move-result-object v0

    sget-object v1, Larqx;->c:Larqx;

    if-ne v0, v1, :cond_2

    iget-object v0, p2, Lyjk;->b:Larqt;

    sget-object v1, Larqt;->c:Larqt;

    if-eq v0, v1, :cond_0

    goto :goto_0

    :cond_0
    const-class v0, Lyii;

    invoke-virtual {p1, v0}, Lyll;->f(Ljava/lang/Class;)Z

    move-result v0

    if-nez v0, :cond_1

    const-class v0, Lyih;

    invoke-virtual {p1, v0}, Lyll;->f(Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_2

    :cond_1
    iget-object v0, p0, Lgzw;->c:Lbguh;

    invoke-interface {v0}, Lbguh;->lU()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lqun;

    sget-object v1, Lyjh;->a:Lyjh;

    new-instance v2, Lgzv;

    invoke-direct {v2, p0, p1, p2}, Lgzv;-><init>(Lgzw;Lyll;Lyjk;)V

    const/16 p1, 0x15

    invoke-virtual {v0, p1, v1, v2}, Lqun;->L(ILyjh;Ljava/util/function/Supplier;)V

    :cond_2
    :goto_0
    return-void
.end method
