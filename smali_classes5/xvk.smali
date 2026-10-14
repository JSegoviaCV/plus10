.class public final Lxvk;
.super Lxvv;


# annotations
.annotation runtime Lyca;
    b = .enum Larqx;->q:Larqx;
    d = {
        Lygs;,
        Lygg;,
        Lygy;
    }
.end annotation


# instance fields
.field public final a:Lahsv;


# direct methods
.method public constructor <init>(Lxvy;Lahsv;)V
    .locals 0

    invoke-direct {p0, p1}, Lxvv;-><init>(Lxvy;)V

    iput-object p2, p0, Lxvk;->a:Lahsv;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    new-instance v0, Lxvj;

    invoke-direct {v0, p0}, Lxvj;-><init>(Lxvk;)V

    iget-object v1, p0, Lxvk;->f:Lxvy;

    invoke-virtual {v1, v0}, Lxvy;->c(Laori;)V

    return-void
.end method
