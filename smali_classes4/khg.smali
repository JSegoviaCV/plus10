.class public final Lkhg;
.super Ljava/lang/Object;


# instance fields
.field public final a:Lakwf;

.field public final b:Lakxc;

.field public final c:Lafoi;

.field public d:Landroid/view/ViewGroup;

.field private final e:Ladmo;

.field private final f:Ljava/lang/String;

.field private final g:Laklz;


# direct methods
.method public constructor <init>(Lbguh;Lakxc;Lafoi;Ladmo;Laklz;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-interface {p1}, Lbguh;->lU()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lakwf;

    iput-object p1, p0, Lkhg;->a:Lakwf;

    iput-object p2, p0, Lkhg;->b:Lakxc;

    iput-object p3, p0, Lkhg;->c:Lafoi;

    iput-object p4, p0, Lkhg;->e:Ladmo;

    iput-object p5, p0, Lkhg;->g:Laklz;

    const/16 p1, 0x133

    const-string p2, "/youtube/app/immersive_live_show_skip_to_live_suggested_action_entity_key"

    invoke-static {p1, p2}, Ladqc;->j(ILjava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lkhg;->f:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final a(Z)V
    .locals 2

    iget-object v0, p0, Lkhg;->g:Laklz;

    invoke-virtual {v0}, Laklz;->n()Lj$/util/Optional;

    move-result-object v0

    invoke-virtual {v0}, Lj$/util/Optional;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_0

    return-void

    :cond_0
    iget-object v1, p0, Lkhg;->e:Ladmo;

    invoke-virtual {v0}, Lj$/util/Optional;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lahzi;

    invoke-interface {v1, v0}, Ladmo;->a(Lahzi;)Ladmn;

    move-result-object v0

    iget-object v1, p0, Lkhg;->f:Ljava/lang/String;

    invoke-static {v1}, Lasfr;->c(Ljava/lang/String;)Lasfq;

    move-result-object v1

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    invoke-virtual {v1, p1}, Lasfq;->c(Ljava/lang/Boolean;)V

    invoke-virtual {v1}, Lasfq;->d()Lasfr;

    move-result-object p1

    invoke-interface {v0}, Ladmn;->f()Ladpd;

    move-result-object v0

    invoke-interface {v0, p1}, Ladpd;->f(Lados;)V

    invoke-interface {v0}, Ladpd;->b()Lbfoe;

    move-result-object p1

    invoke-virtual {p1}, Lbfoe;->L()Lbfps;

    return-void
.end method
