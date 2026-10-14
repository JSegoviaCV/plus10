.class final Lgub;
.super Ljava/lang/Object;

# interfaces
.implements Ladpn;


# instance fields
.field final synthetic a:Lgud;


# direct methods
.method public constructor <init>(Lgud;)V
    .locals 0

    iput-object p1, p0, Lgub;->a:Lgud;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/util/function/Function;)Ladpo;
    .locals 2

    iget-object v0, p0, Lgub;->a:Lgud;

    iget-object v0, v0, Lgud;->a:Lgue;

    iget-object v0, v0, Lgue;->cb:Lbepn;

    invoke-interface {v0}, Lbepn;->lU()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lahzj;

    new-instance v1, Ladpo;

    invoke-direct {v1, v0, p1}, Ladpo;-><init>(Lahzj;Ljava/util/function/Function;)V

    return-object v1
.end method
