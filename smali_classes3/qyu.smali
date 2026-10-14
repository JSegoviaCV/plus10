.class final Lqyu;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lqzb;


# direct methods
.method public constructor <init>(Lqzb;)V
    .locals 0

    iput-object p1, p0, Lqyu;->a:Lqzb;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget-object v0, p0, Lqyu;->a:Lqzb;

    iget-object v1, v0, Lqzb;->h:Lqza;

    sget-object v2, Lqza;->b:Lqza;

    if-ne v1, v2, :cond_0

    iget-object v1, v0, Lqzb;->i:Ljava/util/Set;

    sget-object v2, Lqza;->a:Lqza;

    invoke-interface {v1, v2}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {v0, v2}, Lqzb;->e(Lqza;)V

    :cond_0
    return-void
.end method
