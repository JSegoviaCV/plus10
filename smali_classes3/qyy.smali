.class final Lqyy;
.super Lrac;


# instance fields
.field final synthetic a:Lqzb;


# direct methods
.method public constructor <init>(Lqzb;)V
    .locals 0

    iput-object p1, p0, Lqyy;->a:Lqzb;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lrac;-><init>([B)V

    return-void
.end method


# virtual methods
.method public final c()Z
    .locals 3

    iget-object v0, p0, Lqyy;->a:Lqzb;

    iget-object v1, v0, Lqzb;->h:Lqza;

    sget-object v2, Lqza;->a:Lqza;

    if-ne v1, v2, :cond_0

    iget-object v1, v0, Lqzb;->i:Ljava/util/Set;

    sget-object v2, Lqza;->b:Lqza;

    invoke-interface {v1, v2}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {v0, v2}, Lqzb;->e(Lqza;)V

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method
