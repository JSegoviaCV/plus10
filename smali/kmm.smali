.class final Lkmm;
.super Lalkv;


# instance fields
.field final synthetic a:Laloh;

.field final synthetic b:Lknb;


# direct methods
.method public constructor <init>(Lknb;Laloh;)V
    .locals 0

    iput-object p2, p0, Lkmm;->a:Laloh;

    iput-object p1, p0, Lkmm;->b:Lknb;

    invoke-direct {p0}, Lalkv;-><init>()V

    return-void
.end method


# virtual methods
.method public final d(Ladql;Z)V
    .locals 3

    if-nez p2, :cond_0

    goto :goto_0

    :cond_0
    iget-object p2, p0, Lkmm;->b:Lknb;

    iget-object v0, p0, Lkmm;->a:Laloh;

    iget-object v1, p2, Lknb;->bC:Lnak;

    invoke-virtual {p2}, Lknb;->aR()Lafoj;

    move-result-object v2

    invoke-interface {v1, p1, v0, v2}, Lnak;->k(Ladql;Lalou;Lafoj;)Z

    move-result p1

    if-eqz p1, :cond_1

    invoke-virtual {p2}, Lknb;->bT()V

    :cond_1
    :goto_0
    return-void
.end method
