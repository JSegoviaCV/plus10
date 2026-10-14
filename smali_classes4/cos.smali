.class public Lcos;
.super Ljava/lang/Object;

# interfaces
.implements Lcri;


# instance fields
.field public final a:Lcxt;

.field private final b:Landroid/content/Context;

.field private final c:Lcye;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcos;->b:Landroid/content/Context;

    new-instance v0, Lcxt;

    invoke-direct {v0, p1}, Lcxt;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcos;->a:Lcxt;

    sget-object p1, Lcye;->a:Lcye;

    iput-object p1, p0, Lcos;->c:Lcye;

    return-void
.end method


# virtual methods
.method protected final b(Landroid/content/Context;Lcye;ZLcth;Landroid/os/Handler;Lctb;Ljava/util/ArrayList;)V
    .locals 8

    iget-object v2, p0, Lcos;->a:Lcxt;

    new-instance v0, Lcuf;

    move-object v1, p1

    move-object v3, p2

    move v4, p3

    move-object v7, p4

    move-object v5, p5

    move-object v6, p6

    invoke-direct/range {v0 .. v7}, Lcuf;-><init>(Landroid/content/Context;Lcxv;Lcye;ZLandroid/os/Handler;Lctb;Lcth;)V

    invoke-virtual {p7, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method protected c(Landroid/content/Context;Lcye;Landroid/os/Handler;Ldfs;Ljava/util/ArrayList;)V
    .locals 1

    new-instance v0, Ldeu;

    invoke-direct {v0, p1}, Ldeu;-><init>(Landroid/content/Context;)V

    iget-object p1, p0, Lcos;->a:Lcxt;

    iput-object p1, v0, Ldeu;->d:Lcxv;

    iput-object p2, v0, Ldeu;->c:Lcye;

    const-wide/16 p1, 0x1388

    iput-wide p1, v0, Ldeu;->e:J

    const/4 p1, 0x0

    iput-boolean p1, v0, Ldeu;->f:Z

    iput-object p3, v0, Ldeu;->g:Landroid/os/Handler;

    iput-object p4, v0, Ldeu;->h:Ldfs;

    const/16 p2, 0x32

    iput p2, v0, Ldeu;->i:I

    iput-boolean p1, v0, Ldeu;->k:Z

    const-wide p2, -0x7fffffffffffffffL    # -4.9E-324

    iput-wide p2, v0, Ldeu;->l:J

    iget-boolean p2, v0, Ldeu;->b:Z

    const/4 p3, 0x1

    xor-int/2addr p2, p3

    invoke-static {p2}, La;->f(Z)V

    iget-object p2, v0, Ldeu;->g:Landroid/os/Handler;

    if-nez p2, :cond_1

    iget-object p4, v0, Ldeu;->h:Ldfs;

    if-eqz p4, :cond_0

    goto :goto_1

    :cond_0
    :goto_0
    move p1, p3

    goto :goto_2

    :cond_1
    :goto_1
    if-eqz p2, :cond_2

    iget-object p2, v0, Ldeu;->h:Ldfs;

    if-eqz p2, :cond_2

    goto :goto_0

    :cond_2
    :goto_2
    invoke-static {p1}, La;->f(Z)V

    iput-boolean p3, v0, Ldeu;->b:Z

    new-instance p1, Ldev;

    invoke-direct {p1, v0}, Ldev;-><init>(Ldeu;)V

    invoke-virtual {p5, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public pg(Landroid/os/Handler;Ldfs;Lctb;Lcpw;Lcpw;)[Lcrd;
    .locals 8

    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    iget-object v1, p0, Lcos;->b:Landroid/content/Context;

    iget-object v2, p0, Lcos;->c:Lcye;

    move-object v0, p0

    move-object v3, p1

    move-object v4, p2

    invoke-virtual/range {v0 .. v5}, Lcos;->c(Landroid/content/Context;Lcye;Landroid/os/Handler;Ldfs;Ljava/util/ArrayList;)V

    new-instance p1, Lcts;

    invoke-direct {p1, v1}, Lcts;-><init>(Landroid/content/Context;)V

    invoke-virtual {p1}, Lcts;->a()Lcua;

    move-result-object v4

    move-object v7, v5

    move-object v5, v3

    const/4 v3, 0x0

    move-object v6, p3

    invoke-virtual/range {v0 .. v7}, Lcos;->b(Landroid/content/Context;Lcye;ZLcth;Landroid/os/Handler;Lctb;Ljava/util/ArrayList;)V

    move-object v3, v5

    move-object v5, v7

    invoke-virtual {v3}, Landroid/os/Handler;->getLooper()Landroid/os/Looper;

    move-result-object p1

    new-instance p2, Ldcm;

    invoke-direct {p2, p4, p1}, Ldcm;-><init>(Lcpw;Landroid/os/Looper;)V

    invoke-virtual {v5, p2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-virtual {v3}, Landroid/os/Handler;->getLooper()Landroid/os/Looper;

    move-result-object p1

    new-instance p2, Lcyp;

    invoke-direct {p2, p5, p1}, Lcyp;-><init>(Lcpw;Landroid/os/Looper;)V

    invoke-virtual {v5, p2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance p2, Lcyp;

    invoke-direct {p2, p5, p1}, Lcyp;-><init>(Lcpw;Landroid/os/Looper;)V

    invoke-virtual {v5, p2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance p1, Ldfz;

    invoke-direct {p1}, Ldfz;-><init>()V

    invoke-virtual {v5, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance p1, Lcxl;

    sget-object p2, Lcxe;->a:Lcxe;

    invoke-direct {p1, p2}, Lcxl;-><init>(Lcxe;)V

    invoke-virtual {v5, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const/4 p1, 0x0

    new-array p1, p1, [Lcrd;

    invoke-virtual {v5, p1}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [Lcrd;

    return-object p1
.end method

.method public final ph(Lcrd;)V
    .locals 0

    invoke-interface {p1}, Lcrd;->i()I

    return-void
.end method
