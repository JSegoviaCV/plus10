.class public final Ljfu;
.super Ljfw;


# direct methods
.method public constructor <init>(Lxtc;)V
    .locals 2

    sget-object v0, Lbdka;->b:Lbdka;

    const/4 v1, 0x0

    invoke-direct {p0, p1, v0, v1}, Ljfw;-><init>(Lxtc;Lbdka;Ladgp;)V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 4

    iget-object v0, p0, Ljfu;->a:Lxtc;

    iget-object v0, v0, Lxtc;->d:Ljava/lang/Object;

    check-cast v0, Ladgp;

    iput-object v0, p0, Ljfu;->h:Ladgp;

    sget-object v0, Lbdjz;->b:Lbdjz;

    new-instance v1, Ljft;

    const/4 v2, 0x1

    invoke-direct {v1, p0, v2}, Ljft;-><init>(Ljfu;I)V

    const/4 v2, 0x0

    invoke-virtual {p0, v0, v2, v2, v1}, Ladgp;->h(Ljava/lang/Object;Ladgp;Ladgm;Ladgl;)V

    sget-object v0, Lbdjz;->c:Lbdjz;

    new-instance v1, Ljft;

    const/4 v3, 0x0

    invoke-direct {v1, p0, v3}, Ljft;-><init>(Ljfu;I)V

    invoke-virtual {p0, v0, v2, v2, v1}, Ladgp;->h(Ljava/lang/Object;Ladgp;Ladgm;Ladgl;)V

    return-void
.end method
