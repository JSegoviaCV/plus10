.class public final Labhl;
.super Ljava/lang/Object;

# interfaces
.implements Lacfj;


# instance fields
.field public final a:Ljava/lang/Object;

.field public final b:Ljava/lang/Object;

.field private final synthetic c:I


# direct methods
.method public constructor <init>(Lbguh;Labgp;I)V
    .locals 0

    iput p3, p0, Labhl;->c:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Labhl;->a:Ljava/lang/Object;

    iput-object p2, p0, Labhl;->b:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Luzc;Ladin;I)V
    .locals 0

    iput p3, p0, Labhl;->c:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Labhl;->b:Ljava/lang/Object;

    iput-object p2, p0, Labhl;->a:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final a()Lacgl;
    .locals 3

    iget v0, p0, Labhl;->c:I

    if-eqz v0, :cond_0

    new-instance v0, Labhk;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Labhk;-><init>(Ljava/lang/Object;I)V

    const-string v1, "Adjust"

    const v2, 0x7f080e03

    invoke-static {v1, v2, v0}, Lagur;->eF(Ljava/lang/String;ILacgj;)Lacgl;

    move-result-object v0

    return-object v0

    :cond_0
    new-instance v0, Labhk;

    const/4 v1, 0x2

    invoke-direct {v0, p0, v1}, Labhk;-><init>(Ljava/lang/Object;I)V

    const-string v1, "Edit"

    const v2, 0x7f080f64

    invoke-static {v1, v2, v0}, Lagur;->eF(Ljava/lang/String;ILacgj;)Lacgl;

    move-result-object v0

    return-object v0
.end method

.method public final b(Lache;)Z
    .locals 3

    iget v0, p0, Labhl;->c:I

    const/4 v1, 0x0

    if-eqz v0, :cond_2

    iget-object p1, p1, Lache;->m:Lacho;

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Labhl;->b:Ljava/lang/Object;

    check-cast v0, Luzc;

    invoke-virtual {v0}, Luzc;->p()Labds;

    move-result-object v0

    invoke-static {v0}, Lj$/util/Optional;->ofNullable(Ljava/lang/Object;)Lj$/util/Optional;

    move-result-object v0

    invoke-virtual {v0}, Lj$/util/Optional;->isPresent()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-virtual {v0}, Lj$/util/Optional;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Labds;

    invoke-virtual {v0}, Labds;->e()Lbeep;

    move-result-object v0

    iget-wide v1, p1, Lacho;->a:J

    invoke-static {v0, v1, v2}, Labhe;->n(Lbeep;J)Z

    move-result p1

    return p1

    :cond_1
    :goto_0
    return v1

    :cond_2
    iget-object p1, p1, Lache;->m:Lacho;

    if-nez p1, :cond_3

    return v1

    :cond_3
    iget-object p1, p1, Lacho;->g:Ljava/util/Set;

    sget-object v0, Lacgz;->b:Lacgz;

    invoke-interface {p1, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method
