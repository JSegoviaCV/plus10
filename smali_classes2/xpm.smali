.class public final Lxpm;
.super Ljava/lang/Object;

# interfaces
.implements Lxpb;


# instance fields
.field final synthetic a:Lzan;


# direct methods
.method public constructor <init>(Lzan;)V
    .locals 0

    iput-object p1, p0, Lxpm;->a:Lzan;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 0

    return-void
.end method

.method public final b(Ladwn;)V
    .locals 3

    iget-object v0, p0, Lxpm;->a:Lzan;

    iget-object v1, v0, Lzan;->a:Ljava/lang/Object;

    if-eqz v1, :cond_0

    invoke-interface {v1}, Lahzj;->h()Lahzi;

    move-result-object v1

    invoke-static {v1}, Lxls;->b(Lahzi;)Z

    move-result v1

    if-eqz v1, :cond_0

    return-void

    :cond_0
    iget-object v1, v0, Lzan;->c:Ljava/lang/Object;

    iget-object v0, v0, Lzan;->d:Ljava/lang/Object;

    check-cast v0, Lasuc;

    check-cast v1, Lxpf;

    const/4 v2, 0x0

    invoke-virtual {v1, p1, v0, v2}, Lxpf;->g(Ladwn;Lasuc;Laiaa;)V

    return-void
.end method

.method public final c()V
    .locals 1

    const/4 v0, 0x0

    invoke-static {v0}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    return-void
.end method
