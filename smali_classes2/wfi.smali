.class public final Lwfi;
.super Ljava/lang/Object;


# instance fields
.field public final a:Lwbr;

.field public final b:Lwcn;

.field public c:Laoru;

.field public final d:Luzc;


# direct methods
.method public constructor <init>(Lwbr;Luzc;Lwcn;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object v0, Laoqh;->a:Laoqh;

    iput-object v0, p0, Lwfi;->c:Laoru;

    iput-object p1, p0, Lwfi;->a:Lwbr;

    iput-object p2, p0, Lwfi;->d:Luzc;

    iput-object p3, p0, Lwfi;->b:Lwcn;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 3

    sget-object v0, Laqnv;->a:Laqnv;

    invoke-virtual {v0}, Laqzm;->createBuilder()Laqze;

    move-result-object v0

    invoke-virtual {v0}, Laqze;->copyOnWrite()V

    iget-object v1, v0, Laqze;->instance:Laqzm;

    check-cast v1, Laqnv;

    const/16 v2, 0xd

    iput v2, v1, Laqnv;->c:I

    iget v2, v1, Laqnv;->b:I

    or-int/lit8 v2, v2, 0x1

    iput v2, v1, Laqnv;->b:I

    invoke-virtual {v0}, Laqze;->build()Laqzm;

    move-result-object v0

    check-cast v0, Laqnv;

    iget-object v1, p0, Lwfi;->a:Lwbr;

    invoke-virtual {v1, v0}, Lwbr;->e(Laqnv;)V

    iget-object v0, p0, Lwfi;->d:Luzc;

    invoke-virtual {v0}, Luzc;->f()Lwbo;

    move-result-object v0

    iget-object v1, v0, Lwbo;->a:Laosr;

    invoke-virtual {v1}, Laosr;->d()V

    invoke-virtual {v1}, Laosr;->e()V

    invoke-static {v0}, Laoru;->k(Ljava/lang/Object;)Laoru;

    move-result-object v0

    iput-object v0, p0, Lwfi;->c:Laoru;

    return-void
.end method
