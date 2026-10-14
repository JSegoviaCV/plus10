.class final Lgsy;
.super Ljava/lang/Object;

# interfaces
.implements Labyv;


# instance fields
.field final synthetic a:Lgsz;


# direct methods
.method public constructor <init>(Lgsz;)V
    .locals 0

    iput-object p1, p0, Lgsy;->a:Lgsz;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Laoxh;)Labyw;
    .locals 9

    iget-object v0, p0, Lgsy;->a:Lgsz;

    iget-object v1, v0, Lgsz;->b:Lgsg;

    iget-object v2, v1, Lgsg;->cm:Lbepn;

    invoke-interface {v2}, Lbepn;->lU()Ljava/lang/Object;

    move-result-object v2

    move-object v4, v2

    check-cast v4, Landroid/content/Context;

    iget-object v1, v1, Lgsg;->t:Lbepn;

    invoke-interface {v1}, Lbepn;->lU()Ljava/lang/Object;

    move-result-object v1

    move-object v6, v1

    check-cast v6, Lcc;

    iget-object v0, v0, Lgsz;->c:Lgwm;

    iget-object v1, v0, Lgwm;->ah:Lbepn;

    invoke-interface {v1}, Lbepn;->lU()Ljava/lang/Object;

    move-result-object v1

    move-object v7, v1

    check-cast v7, Ladib;

    iget-object v5, v0, Lgwm;->a:Lbz;

    new-instance v3, Labyw;

    move-object v8, p1

    invoke-direct/range {v3 .. v8}, Labyw;-><init>(Landroid/content/Context;Lbz;Lcc;Ladib;Laoxh;)V

    return-object v3
.end method
