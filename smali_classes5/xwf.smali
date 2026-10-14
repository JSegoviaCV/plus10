.class public final Lxwf;
.super Lxvv;


# annotations
.annotation runtime Lyca;
    b = .enum Larqx;->z:Larqx;
    d = {
        Lyig;
    }
.end annotation


# direct methods
.method public constructor <init>(Lxvy;)V
    .locals 0

    invoke-direct {p0, p1}, Lxvv;-><init>(Lxvy;)V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    new-instance v0, Lxwm;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Lxwm;-><init>(I)V

    iget-object v1, p0, Lxwf;->f:Lxvy;

    invoke-virtual {v1, v0}, Lxvy;->c(Laori;)V

    return-void
.end method
