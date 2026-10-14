.class final Lhwp;
.super Ljava/lang/Object;

# interfaces
.implements Lbguh;


# instance fields
.field final synthetic a:Lhwr;


# direct methods
.method public constructor <init>(Lhwr;)V
    .locals 0

    iput-object p1, p0, Lhwp;->a:Lhwr;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final b()Ljava/lang/Integer;
    .locals 3

    iget-object v0, p0, Lhwp;->a:Lhwr;

    iget-object v1, v0, Lhwr;->d:Lhxb;

    iget-object v2, v0, Lajok;->K:Lajor;

    invoke-virtual {v1, v2}, Lhxb;->a(Lajor;)Lj$/util/Optional;

    move-result-object v1

    invoke-virtual {v1}, Lj$/util/Optional;->isPresent()Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v0, v0, Lhwr;->c:Lhws;

    iget v0, v0, Lhws;->w:I

    goto :goto_0

    :cond_0
    iget v0, v0, Lhwr;->n:I

    :goto_0
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic lU()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Lhwp;->b()Ljava/lang/Integer;

    move-result-object v0

    return-object v0
.end method
