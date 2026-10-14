.class final Lafyh;
.super Ljava/lang/Object;

# interfaces
.implements Lbfpa;


# instance fields
.field final synthetic a:Lafyj;


# direct methods
.method public constructor <init>(Lafyj;)V
    .locals 0

    iput-object p1, p0, Lafyh;->a:Lafyj;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final c()V
    .locals 1

    iget-object v0, p0, Lafyh;->a:Lafyj;

    iget-object v0, v0, Lafyj;->p:Lbfps;

    invoke-interface {v0}, Lbfps;->pW()V

    return-void
.end method

.method public final d(Ljava/lang/Throwable;)V
    .locals 2

    sget-object v0, Lafyj;->a:Ljava/lang/String;

    const-string v1, "Received error observing isCastingEnabled."

    invoke-static {v0, v1, p1}, Laaes;->g(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    iget-object p1, p0, Lafyh;->a:Lafyj;

    iget-object p1, p1, Lafyj;->p:Lbfps;

    invoke-interface {p1}, Lbfps;->pW()V

    return-void
.end method

.method public final gq(Lbfps;)V
    .locals 1

    iget-object v0, p0, Lafyh;->a:Lafyj;

    iput-object p1, v0, Lafyj;->p:Lbfps;

    return-void
.end method

.method public final bridge synthetic pT(Ljava/lang/Object;)V
    .locals 1

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    iget-object v0, p0, Lafyh;->a:Lafyj;

    iput-boolean p1, v0, Lafyj;->o:Z

    invoke-virtual {v0}, Lafyj;->c()V

    return-void
.end method
