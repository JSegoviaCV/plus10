.class final Laaru;
.super Lqs;


# instance fields
.field final synthetic a:Lamwr;

.field final synthetic d:Laary;


# direct methods
.method public constructor <init>(Laary;Lamwr;)V
    .locals 0

    iput-object p2, p0, Laaru;->a:Lamwr;

    iput-object p1, p0, Laaru;->d:Laary;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lqs;-><init>(Z)V

    return-void
.end method


# virtual methods
.method public final b()V
    .locals 2

    iget-object v0, p0, Laaru;->d:Laary;

    iget-object v1, v0, Laary;->an:Laarx;

    if-eqz v1, :cond_0

    invoke-interface {v1}, Laarx;->j()Z

    move-result v1

    if-nez v1, :cond_1

    :cond_0
    iget-boolean v0, v0, Laary;->at:Z

    if-eqz v0, :cond_1

    iget-object v0, p0, Laaru;->a:Lamwr;

    invoke-virtual {v0}, Lamwr;->cancel()V

    :cond_1
    return-void
.end method
