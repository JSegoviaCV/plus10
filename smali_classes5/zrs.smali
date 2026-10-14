.class public final Lzrs;
.super Ljava/lang/Object;

# interfaces
.implements Lzrn;


# instance fields
.field final synthetic a:Ljava/lang/Object;

.field private final synthetic b:I


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    iput p2, p0, Lzrs;->b:I

    iput-object p1, p0, Lzrs;->a:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 4

    iget v0, p0, Lzrs;->b:I

    if-eqz v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lzrs;->a:Ljava/lang/Object;

    new-instance v1, Laeb;

    check-cast v0, Lzrv;

    const/4 v2, 0x0

    const/16 v3, 0xa

    invoke-direct {v1, v0, v2, v3}, Laeb;-><init>(Lzrv;Lbgws;I)V

    iget-object v2, v0, Lzrv;->a:Lbhcr;

    invoke-virtual {v0, v2, v1}, Lzrv;->c(Lbhcr;Lbgyh;)V

    return-void
.end method

.method public final b(Ljava/lang/Throwable;)V
    .locals 4

    iget v0, p0, Lzrs;->b:I

    if-eqz v0, :cond_0

    invoke-static {p1}, Laqqe;->o(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object p1

    new-instance v0, Lbgur;

    invoke-direct {v0, p1}, Lbgur;-><init>(Ljava/lang/Object;)V

    new-instance p1, Lzrd;

    const/4 v1, 0x1

    invoke-direct {p1, v1}, Lzrd;-><init>(I)V

    iget-object v1, p0, Lzrs;->a:Ljava/lang/Object;

    invoke-interface {v1, v0, p1}, Lbhca;->c(Ljava/lang/Object;Lbgyi;)V

    return-void

    :cond_0
    iget-object v0, p0, Lzrs;->a:Ljava/lang/Object;

    new-instance v1, Luth;

    check-cast v0, Lzrv;

    const/4 v2, 0x0

    const/16 v3, 0x8

    invoke-direct {v1, p1, v0, v2, v3}, Luth;-><init>(Ljava/lang/Throwable;Lzrv;Lbgws;I)V

    iget-object p1, v0, Lzrv;->a:Lbhcr;

    invoke-virtual {v0, p1, v1}, Lzrv;->c(Lbhcr;Lbgyh;)V

    return-void
.end method

.method public final c(Lzus;)V
    .locals 4

    iget v0, p0, Lzrs;->b:I

    if-eqz v0, :cond_0

    new-instance v0, Lbgur;

    invoke-direct {v0, p1}, Lbgur;-><init>(Ljava/lang/Object;)V

    new-instance p1, Lzrd;

    const/4 v1, 0x0

    invoke-direct {p1, v1}, Lzrd;-><init>(I)V

    iget-object v1, p0, Lzrs;->a:Ljava/lang/Object;

    invoke-interface {v1, v0, p1}, Lbhca;->c(Ljava/lang/Object;Lbgyi;)V

    return-void

    :cond_0
    iget-object v0, p0, Lzrs;->a:Ljava/lang/Object;

    new-instance v1, Luth;

    check-cast v0, Lzrv;

    const/4 v2, 0x0

    const/16 v3, 0x9

    invoke-direct {v1, v0, p1, v2, v3}, Luth;-><init>(Lzrv;Lzus;Lbgws;I)V

    iget-object p1, v0, Lzrv;->a:Lbhcr;

    invoke-virtual {v0, p1, v1}, Lzrv;->c(Lbhcr;Lbgyh;)V

    return-void
.end method
