.class public final Laaze;
.super Lwlu;


# instance fields
.field public final synthetic b:Laazg;


# direct methods
.method public constructor <init>(Laazg;)V
    .locals 0

    iput-object p1, p0, Laaze;->b:Laazg;

    invoke-direct {p0}, Lwlu;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Z)V
    .locals 2

    new-instance v0, Lmmo;

    const/4 v1, 0x6

    invoke-direct {v0, p0, p1, v1}, Lmmo;-><init>(Ljava/lang/Object;ZI)V

    iget-object p1, p0, Laaze;->b:Laazg;

    invoke-virtual {p1, v0}, Laazg;->Q(Laaej;)V

    return-void
.end method

.method public final b(Z)V
    .locals 3

    iget-object v0, p0, Laaze;->b:Laazg;

    iget-object v1, v0, Laazg;->d:Laazf;

    iget-boolean v2, v1, Laazf;->a:Z

    if-nez v2, :cond_0

    iget-boolean v2, v1, Laazf;->b:Z

    if-nez v2, :cond_0

    iget-object v0, v0, Laazg;->h:Lbgtr;

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-virtual {v0, v2}, Lbgtr;->pT(Ljava/lang/Object;)V

    :cond_0
    const/4 v0, 0x0

    iput-boolean v0, v1, Laazf;->a:Z

    if-eqz p1, :cond_1

    iput-boolean v0, v1, Laazf;->b:Z

    :cond_1
    return-void
.end method

.method public final c(Lbhqf;)V
    .locals 2

    new-instance v0, Laayo;

    const/16 v1, 0x8

    invoke-direct {v0, p1, v1}, Laayo;-><init>(Ljava/lang/Object;I)V

    iget-object p1, p0, Laaze;->b:Laazg;

    iget-object p1, p1, Laazg;->l:Ljava/util/Set;

    invoke-static {p1, v0}, Lj$/lang/Iterable$-EL;->forEach(Ljava/lang/Iterable;Ljava/util/function/Consumer;)V

    return-void
.end method
