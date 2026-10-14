.class public final Laaoi;
.super Ljava/lang/Object;

# interfaces
.implements Lxga;


# instance fields
.field public final synthetic a:Laaoj;


# direct methods
.method public constructor <init>(Laaoj;)V
    .locals 0

    iput-object p1, p0, Laaoi;->a:Laaoj;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final P()V
    .locals 2

    iget-object v0, p0, Laaoi;->a:Laaoj;

    const/4 v1, 0x0

    iput-boolean v1, v0, Laaoj;->o:Z

    iget-object v0, v0, Laaoj;->d:Ljxe;

    iget-boolean v1, v0, Ljxe;->e:Z

    if-eqz v1, :cond_0

    invoke-virtual {v0}, Ljxe;->e()V

    const/4 v1, 0x0

    iput-object v1, v0, Ljxe;->g:Ljxd;

    :cond_0
    return-void
.end method

.method public final Q()V
    .locals 3

    iget-object v0, p0, Laaoi;->a:Laaoj;

    iget-boolean v1, v0, Laaoj;->e:Z

    if-nez v1, :cond_0

    return-void

    :cond_0
    iget-object v0, v0, Laaoj;->k:Lj$/util/Optional;

    new-instance v1, Laaoe;

    const/4 v2, 0x3

    invoke-direct {v1, p0, v2}, Laaoe;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v0, v1}, Lj$/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    return-void
.end method
