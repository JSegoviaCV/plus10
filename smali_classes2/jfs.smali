.class public final Ljfs;
.super Ljfw;


# direct methods
.method public constructor <init>(Lxtc;)V
    .locals 2

    sget-object v0, Lbdka;->f:Lbdka;

    iget-object v1, p1, Lxtc;->f:Ljava/lang/Object;

    check-cast v1, Ladgp;

    invoke-direct {p0, p1, v0, v1}, Ljfw;-><init>(Lxtc;Lbdka;Ladgp;)V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 4

    new-instance v0, Lirs;

    const/16 v1, 0x8

    invoke-direct {v0, p0, v1}, Lirs;-><init>(Ljava/lang/Object;I)V

    iput-object v0, p0, Ljfs;->i:Ljava/lang/Runnable;

    iget-object v0, p0, Ljfs;->a:Lxtc;

    sget-object v1, Lbdjz;->d:Lbdjz;

    iget-object v0, v0, Lxtc;->a:Ljava/lang/Object;

    new-instance v2, Ljfr;

    const/4 v3, 0x0

    invoke-direct {v2, p0, v3}, Ljfr;-><init>(Ljfw;I)V

    check-cast v0, Ladgp;

    const/4 v3, 0x0

    invoke-virtual {p0, v1, v0, v2, v3}, Ladgp;->h(Ljava/lang/Object;Ladgp;Ladgm;Ladgl;)V

    return-void
.end method
