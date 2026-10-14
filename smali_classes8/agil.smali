.class public final Lagil;
.super Ljava/lang/Object;

# interfaces
.implements Lafvu;


# instance fields
.field final synthetic a:Ljava/lang/Object;

.field private final synthetic b:I


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    iput p2, p0, Lagil;->b:I

    iput-object p1, p0, Lagil;->a:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Landroid/net/Uri;)V
    .locals 4

    iget v0, p0, Lagil;->b:I

    if-eqz v0, :cond_0

    iget-object v0, p0, Lagil;->a:Ljava/lang/Object;

    check-cast v0, Lagha;

    iget-object v1, v0, Lagha;->y:Lagfr;

    const/4 v2, 0x5

    invoke-interface {v1, v2}, Lagfr;->e(I)V

    sget-object v1, Lagha;->a:Ljava/lang/String;

    iget-object v2, v0, Lagha;->k:Lagcb;

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    const-string v3, "Successfully launched YouTube TV on DIAL device "

    invoke-virtual {v3, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Laaes;->i(Ljava/lang/String;Ljava/lang/String;)V

    iput-object p1, v0, Lagha;->j:Landroid/net/Uri;

    return-void

    :cond_0
    sget p1, Lagim;->j:I

    return-void
.end method

.method public final b(Lagbs;I)V
    .locals 7

    iget v0, p0, Lagil;->b:I

    if-eqz v0, :cond_0

    sget-object v0, Lagha;->a:Ljava/lang/String;

    sget-object v1, Ljava/util/Locale;->US:Ljava/util/Locale;

    iget-object v2, p0, Lagil;->a:Ljava/lang/Object;

    check-cast v2, Lagha;

    iget-object v3, v2, Lagha;->k:Lagcb;

    const/4 v4, 0x2

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    aput-object p1, v4, v5

    const/4 v6, 0x1

    aput-object v3, v4, v6

    const-string v3, "Found corresponding cloud screen info %s for DIAL device %s"

    invoke-static {v1, v3, v4}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Laaes;->i(Ljava/lang/String;Ljava/lang/String;)V

    add-int/2addr p2, v6

    iput p2, v2, Lagha;->p:I

    invoke-virtual {v2, v5}, Lagha;->aJ(Z)V

    iget-object p2, v2, Lagha;->y:Lagfr;

    const/16 v0, 0xb

    invoke-interface {p2, v0}, Lagfr;->e(I)V

    invoke-virtual {v2, p1}, Lagha;->aK(Lagbs;)V

    return-void

    :cond_0
    sget p2, Lagim;->j:I

    iget-object p1, p1, Lagbs;->c:Lagcm;

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    iget-object p2, p0, Lagil;->a:Ljava/lang/Object;

    check-cast p2, Lagim;

    const/4 v0, 0x0

    invoke-virtual {p2, p1, v0}, Lagim;->e(Lagcm;Lagbv;)V

    return-void
.end method

.method public final c(III)V
    .locals 7

    iget v0, p0, Lagil;->b:I

    if-eqz v0, :cond_0

    iget-object v0, p0, Lagil;->a:Ljava/lang/Object;

    const/4 v1, 0x1

    add-int/2addr p3, v1

    check-cast v0, Lagha;

    iput p3, v0, Lagha;->p:I

    invoke-static {p2}, Lagur;->E(I)Lagfb;

    move-result-object p3

    sget-object v2, Lagha;->a:Ljava/lang/String;

    sget-object v3, Ljava/util/Locale;->US:Ljava/util/Locale;

    iget-object v4, v0, Lagha;->k:Lagcb;

    const/4 v5, 0x2

    new-array v5, v5, [Ljava/lang/Object;

    const/4 v6, 0x0

    aput-object v4, v5, v6

    aput-object p3, v5, v1

    const-string v1, "Could not find cloud screen corresponding to DIAL device %s, %s"

    invoke-static {v3, v1, v5}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v2, v1}, Laaes;->d(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {p2}, Lagur;->F(I)Lawzk;

    move-result-object p2

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-static {p1}, Lj$/util/Optional;->of(Ljava/lang/Object;)Lj$/util/Optional;

    move-result-object p1

    invoke-virtual {v0, p3, p2, p1}, Lagha;->aI(Lagfb;Lawzk;Lj$/util/Optional;)V

    return-void

    :cond_0
    sget-object p3, Lagim;->g:Ljava/lang/String;

    invoke-static {p2}, Lagur;->E(I)Lagfb;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Could not find screen, "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ". Status code: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p3, p1}, Laaes;->n(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p1, p0, Lagil;->a:Ljava/lang/Object;

    invoke-static {p2}, Lagur;->F(I)Lawzk;

    move-result-object p2

    check-cast p1, Lagev;

    invoke-virtual {p1, p2}, Lagev;->f(Lawzk;)V

    return-void
.end method
