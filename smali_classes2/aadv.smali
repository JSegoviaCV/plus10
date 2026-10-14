.class public final synthetic Laadv;
.super Ljava/lang/Object;

# interfaces
.implements Lzna;


# instance fields
.field public final synthetic a:Ljava/lang/Object;

.field private final synthetic b:I


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    iput p2, p0, Laadv;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Laadv;->a:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final m()V
    .locals 3

    iget v0, p0, Laadv;->b:I

    if-eqz v0, :cond_2

    const/4 v1, 0x1

    if-eq v0, v1, :cond_1

    const/4 v2, 0x2

    if-eq v0, v2, :cond_0

    iget-object v0, p0, Laadv;->a:Ljava/lang/Object;

    sget-object v1, Lbayn;->aU:Lbayn;

    check-cast v0, Lampv;

    invoke-virtual {v0, v1}, Lampv;->b(Lbayn;)V

    return-void

    :cond_0
    iget-object v0, p0, Laadv;->a:Ljava/lang/Object;

    check-cast v0, Laaec;

    iput-boolean v1, v0, Laaec;->a:Z

    return-void

    :cond_1
    iget-object v0, p0, Laadv;->a:Ljava/lang/Object;

    invoke-interface {v0}, Lbguh;->lU()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lakdv;

    iget-object v0, v0, Lakdv;->b:Ljava/lang/Object;

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    check-cast v0, Lbgsu;

    invoke-virtual {v0, v1}, Lbgsu;->pT(Ljava/lang/Object;)V

    return-void

    :cond_2
    iget-object v0, p0, Laadv;->a:Ljava/lang/Object;

    invoke-static {}, Lj$/util/Optional;->empty()Lj$/util/Optional;

    move-result-object v1

    check-cast v0, Laadz;

    iput-object v1, v0, Laadz;->c:Lj$/util/Optional;

    return-void
.end method
