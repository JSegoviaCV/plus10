.class final Lqx;
.super Ljava/lang/Object;

# interfaces
.implements Lqc;


# instance fields
.field final synthetic a:Lqz;

.field private final b:Lqs;


# direct methods
.method public constructor <init>(Lqz;Lqs;)V
    .locals 0

    iput-object p1, p0, Lqx;->a:Lqz;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lqx;->b:Lqs;

    return-void
.end method


# virtual methods
.method public final b()V
    .locals 4

    iget-object v0, p0, Lqx;->a:Lqz;

    iget-object v1, v0, Lqz;->a:Lbgvm;

    iget-object v2, p0, Lqx;->b:Lqs;

    invoke-virtual {v1, v2}, Lbgvm;->remove(Ljava/lang/Object;)Z

    iget-object v1, v0, Lqz;->b:Lqs;

    invoke-static {v1, v2}, La;->y(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    const/4 v3, 0x0

    if-eqz v1, :cond_0

    invoke-virtual {v2}, Lqs;->a()V

    iput-object v3, v0, Lqz;->b:Lqs;

    :cond_0
    invoke-virtual {v2, p0}, Lqs;->g(Lqc;)V

    iget-object v0, v2, Lqs;->c:Lbgxs;

    if-eqz v0, :cond_1

    invoke-interface {v0}, Lbgxs;->invoke()Ljava/lang/Object;

    :cond_1
    iput-object v3, v2, Lqs;->c:Lbgxs;

    return-void
.end method
