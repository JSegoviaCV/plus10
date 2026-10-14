.class final Labuj;
.super Lqf;


# instance fields
.field final synthetic a:Labuk;


# direct methods
.method public constructor <init>(Labuk;)V
    .locals 0

    iput-object p1, p0, Labuj;->a:Labuk;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lqf;-><init>([B)V

    return-void
.end method


# virtual methods
.method public final dU()V
    .locals 2

    iget-object v0, p0, Labuj;->a:Labuk;

    iget-object v1, v0, Labuk;->q:Labux;

    invoke-virtual {v1}, Labux;->J()Z

    move-result v1

    if-nez v1, :cond_0

    invoke-virtual {v0}, Labuk;->d()V

    :cond_0
    return-void
.end method
