.class public final Lvpd;
.super Ljava/lang/Object;

# interfaces
.implements Lpra;


# instance fields
.field public final a:Lvhl;


# direct methods
.method public constructor <init>(Lvhl;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lvpd;->a:Lvhl;

    return-void
.end method


# virtual methods
.method public final a(Lprb;)V
    .locals 4

    move-object v0, p1

    check-cast v0, Lpqq;

    iget-object v0, v0, Lpqq;->a:Lpqo;

    invoke-interface {v0}, Lprc;->e()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    new-instance v0, Lczi;

    const/16 v1, 0x11

    invoke-direct {v0, p0, p1, v1}, Lczi;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    new-instance v1, Lmsn;

    const/16 v2, 0x13

    const/4 v3, 0x0

    invoke-direct {v1, p0, p1, v2, v3}, Lmsn;-><init>(Ljava/lang/Object;Ljava/lang/Object;I[B)V

    invoke-static {p1, v0, v1}, Lvhl;->b(Lprb;Laoss;Laori;)V

    new-instance v0, Lczi;

    const/16 v1, 0x12

    invoke-direct {v0, p0, p1, v1}, Lczi;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    iget-object v1, p0, Lvpd;->a:Lvhl;

    new-instance v2, Lvpc;

    const/4 v3, 0x0

    invoke-direct {v2, v1, v3}, Lvpc;-><init>(Ljava/lang/Object;I)V

    invoke-static {p1, v0, v2}, Lvhl;->b(Lprb;Laoss;Laori;)V

    return-void
.end method
