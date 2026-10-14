.class final Lafuj;
.super Lqs;


# instance fields
.field final synthetic a:Lafuk;


# direct methods
.method public constructor <init>(Lafuk;)V
    .locals 0

    iput-object p1, p0, Lafuj;->a:Lafuk;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lqs;-><init>(Z)V

    return-void
.end method


# virtual methods
.method public final b()V
    .locals 2

    iget-object v0, p0, Lafuj;->a:Lafuk;

    iget v1, v0, Lafuk;->a:I

    invoke-virtual {v0, v1}, Lafuk;->g(I)Z

    move-result v1

    if-nez v1, :cond_0

    invoke-virtual {v0}, Lafuk;->finish()V

    :cond_0
    return-void
.end method
