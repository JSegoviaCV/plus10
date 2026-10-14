.class final Lfgl;
.super Ljava/lang/Object;

# interfaces
.implements Lfeh;


# instance fields
.field final synthetic a:Lfgm;

.field final synthetic b:Lbpx;


# direct methods
.method public constructor <init>(Lfgm;Lbpx;)V
    .locals 0

    iput-object p2, p0, Lfgl;->b:Lbpx;

    iput-object p1, p0, Lfgl;->a:Lfgm;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final b(Ljava/lang/Object;)V
    .locals 7

    iget-object v0, p0, Lfgl;->a:Lfgm;

    iget-object v1, p0, Lfgl;->b:Lbpx;

    invoke-virtual {v0, v1}, Lfgm;->e(Lbpx;)Z

    move-result v2

    if-eqz v2, :cond_1

    iget-object v2, v0, Lfgm;->a:Lffl;

    iget-object v2, v2, Lffl;->o:Lfft;

    if-eqz p1, :cond_0

    iget-object v3, v1, Lbpx;->b:Ljava/lang/Object;

    invoke-interface {v3}, Lfei;->g()I

    move-result v3

    invoke-virtual {v2, v3}, Lfft;->c(I)Z

    move-result v2

    if-eqz v2, :cond_0

    iput-object p1, v0, Lfgm;->c:Ljava/lang/Object;

    iget-object p1, v0, Lfgm;->b:Lffj;

    check-cast p1, Lffm;

    const/4 v0, 0x2

    invoke-virtual {p1, v0}, Lffm;->e(I)V

    return-void

    :cond_0
    move-object v2, v1

    iget-object v1, v0, Lfgm;->b:Lffj;

    move-object v3, v2

    iget-object v2, v3, Lbpx;->a:Ljava/lang/Object;

    iget-object v4, v3, Lbpx;->b:Ljava/lang/Object;

    invoke-interface {v4}, Lfei;->g()I

    move-result v5

    iget-object v6, v0, Lfgm;->d:Lffi;

    move-object v3, p1

    invoke-interface/range {v1 .. v6}, Lffj;->d(Lfdu;Ljava/lang/Object;Lfei;ILfdu;)V

    :cond_1
    return-void
.end method

.method public final e(Ljava/lang/Exception;)V
    .locals 4

    iget-object v0, p0, Lfgl;->a:Lfgm;

    iget-object v1, p0, Lfgl;->b:Lbpx;

    invoke-virtual {v0, v1}, Lfgm;->e(Lbpx;)Z

    move-result v2

    if-eqz v2, :cond_0

    iget-object v2, v0, Lfgm;->d:Lffi;

    iget-object v1, v1, Lbpx;->b:Ljava/lang/Object;

    invoke-interface {v1}, Lfei;->g()I

    move-result v3

    iget-object v0, v0, Lfgm;->b:Lffj;

    invoke-interface {v0, v2, p1, v1, v3}, Lffj;->b(Lfdu;Ljava/lang/Exception;Lfei;I)V

    :cond_0
    return-void
.end method
