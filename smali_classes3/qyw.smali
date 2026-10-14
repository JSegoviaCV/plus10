.class final Lqyw;
.super Lrac;


# instance fields
.field final synthetic a:Lqzb;


# direct methods
.method public constructor <init>(Lqzb;)V
    .locals 0

    iput-object p1, p0, Lqyw;->a:Lqzb;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lrac;-><init>([B)V

    return-void
.end method


# virtual methods
.method public final b()V
    .locals 3

    iget-object v0, p0, Lqyw;->a:Lqzb;

    iget-object v1, v0, Lqzb;->b:Lqyt;

    sget-object v2, Lraj;->a:Lrek;

    invoke-virtual {v1, v2}, Lqyt;->q(Lrek;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    return-void

    :cond_1
    :goto_0
    invoke-virtual {v0}, Lqzb;->b()V

    return-void
.end method
