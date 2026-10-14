.class final Lahtl;
.super Ljava/lang/Object;

# interfaces
.implements Lakva;


# instance fields
.field final synthetic a:Lahtm;


# direct methods
.method public constructor <init>(Lahtm;)V
    .locals 0

    iput-object p1, p0, Lahtl;->a:Lahtm;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic p()V
    .locals 0

    return-void
.end method

.method public final q()V
    .locals 2

    iget-object v0, p0, Lahtl;->a:Lahtm;

    iget-object v0, v0, Lahtm;->b:Lcc;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcc;->setResult(I)V

    invoke-virtual {v0}, Lcc;->finish()V

    return-void
.end method

.method public final synthetic r(Z)V
    .locals 0

    return-void
.end method
