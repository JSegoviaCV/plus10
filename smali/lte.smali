.class final Llte;
.super Ljava/lang/Object;

# interfaces
.implements Laaej;


# instance fields
.field final synthetic a:Llth;


# direct methods
.method public constructor <init>(Llth;)V
    .locals 0

    iput-object p1, p0, Llte;->a:Llth;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final bridge synthetic a(Ljava/lang/Object;)V
    .locals 3

    check-cast p1, Ljava/lang/Boolean;

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 v0, 0x1

    :cond_0
    iget-object p1, p0, Llte;->a:Llth;

    invoke-virtual {p1, v0}, Llth;->e(Z)V

    sget-object v0, Llth;->a:Lltf;

    new-instance v1, Lhea;

    const/16 v2, 0xd

    invoke-direct {v1, v2}, Lhea;-><init>(I)V

    iget-object v2, p1, Llth;->b:Lbgub;

    invoke-virtual {v2, v0, v1}, Lbfov;->ak(Ljava/lang/Object;Lbfqj;)Lbfov;

    move-result-object v0

    invoke-virtual {v0}, Lbfov;->E()Lbfov;

    move-result-object v0

    new-instance v1, Llre;

    iget-object p1, p1, Llth;->c:Lbgtl;

    const/16 v2, 0x9

    invoke-direct {v1, p1, v2}, Llre;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v0, v1}, Lbfov;->aI(Lbfqm;)Lbfps;

    return-void
.end method
