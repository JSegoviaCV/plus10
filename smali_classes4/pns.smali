.class final Lpns;
.super Lpod;


# instance fields
.field final synthetic a:Lpog;


# direct methods
.method public constructor <init>(Lpog;)V
    .locals 0

    iput-object p1, p0, Lpns;->a:Lpog;

    invoke-direct {p0, p1}, Lpod;-><init>(Lpog;)V

    return-void
.end method


# virtual methods
.method public final b()V
    .locals 3

    iget-object v0, p0, Lpns;->a:Lpog;

    iget-object v0, v0, Lpog;->c:Lpqe;

    invoke-virtual {p0}, Lpod;->c()Lpqg;

    move-result-object v1

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Lpqe;->q(Lpqg;I)V

    return-void
.end method
