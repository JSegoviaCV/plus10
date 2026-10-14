.class final Lajqu;
.super Ljava/lang/Object;

# interfaces
.implements Laici;


# instance fields
.field final synthetic a:Lajqx;

.field private final b:Laici;


# direct methods
.method public constructor <init>(Lajqx;Laici;)V
    .locals 0

    iput-object p1, p0, Lajqu;->a:Lajqx;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lajqu;->b:Laici;

    return-void
.end method


# virtual methods
.method public final oI(Lzvk;)V
    .locals 3

    iget-object v0, p0, Lajqu;->a:Lajqx;

    iget v1, v0, Lajqx;->d:I

    add-int/lit8 v1, v1, 0x1

    iput v1, v0, Lajqx;->d:I

    const/4 v2, 0x3

    if-le v1, v2, :cond_0

    const/4 v1, 0x0

    iput v1, v0, Lajqx;->d:I

    iget-object v1, p0, Lajqu;->b:Laici;

    invoke-interface {v1, p1}, Laici;->oI(Lzvk;)V

    invoke-virtual {v0}, Lajqx;->b()V

    return-void

    :cond_0
    iget-object p1, v0, Lajqx;->c:Ljava/util/ArrayList;

    iget-object v0, v0, Lajqx;->b:Ljava/util/ArrayList;

    invoke-static {p1, v0}, Lajqx;->d(Ljava/util/ArrayList;Ljava/util/ArrayList;)V

    invoke-static {p1}, Lajqx;->e(Ljava/util/ArrayList;)V

    return-void
.end method

.method public final ow(Ljava/lang/Object;)V
    .locals 2

    iget-object v0, p0, Lajqu;->a:Lajqx;

    const/4 v1, 0x0

    iput v1, v0, Lajqx;->d:I

    iget-object v1, p0, Lajqu;->b:Laici;

    invoke-interface {v1, p1}, Laici;->ow(Ljava/lang/Object;)V

    invoke-virtual {v0}, Lajqx;->b()V

    return-void
.end method
