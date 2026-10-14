.class final Laohh;
.super Laogm;


# instance fields
.field final synthetic b:Laogn;


# direct methods
.method public constructor <init>(Laofx;Laogn;)V
    .locals 0

    iput-object p2, p0, Laohh;->b:Laogn;

    invoke-direct {p0, p1}, Laogm;-><init>(Laofx;)V

    return-void
.end method


# virtual methods
.method public final close()V
    .locals 1

    iget-object v0, p0, Laogm;->a:Laofx;

    invoke-virtual {v0}, Laofx;->close()V

    iget-object v0, p0, Laohh;->b:Laogn;

    if-eqz v0, :cond_0

    invoke-static {v0}, Laoez;->f(Laogn;)Laogn;

    :cond_0
    return-void
.end method
