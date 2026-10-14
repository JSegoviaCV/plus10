.class public final Lwdj;
.super Lwco;


# instance fields
.field public final a:Lbyy;

.field public b:Laoru;

.field public final c:Lzwu;


# direct methods
.method public constructor <init>(Lzwu;)V
    .locals 1

    invoke-direct {p0}, Lwco;-><init>()V

    sget-object v0, Laoqh;->a:Laoqh;

    iput-object v0, p0, Lwdj;->b:Laoru;

    new-instance v0, Lbyy;

    invoke-direct {v0}, Lbyy;-><init>()V

    iput-object v0, p0, Lwdj;->a:Lbyy;

    iput-object p1, p0, Lwdj;->c:Lzwu;

    return-void
.end method


# virtual methods
.method public final a()Lbyw;
    .locals 1

    iget-object v0, p0, Lwdj;->a:Lbyy;

    return-object v0
.end method

.method public final b(I)V
    .locals 2

    iget-object v0, p0, Lwdj;->b:Laoru;

    invoke-virtual {v0}, Laoru;->h()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lwdj;->c:Lzwu;

    iget-object v1, p0, Lwdj;->b:Laoru;

    invoke-virtual {v1}, Laoru;->c()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v0, v1}, Lzwu;->z(Ljava/lang/String;)Lwcg;

    move-result-object v0

    invoke-virtual {v0, p1}, Lwcg;->a(I)V

    :cond_0
    return-void
.end method

.method public final c()V
    .locals 2

    iget-object v0, p0, Lwdj;->b:Laoru;

    invoke-virtual {v0}, Laoru;->h()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lwdj;->c:Lzwu;

    iget-object v1, p0, Lwdj;->b:Laoru;

    invoke-virtual {v1}, Laoru;->c()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v0, v1}, Lzwu;->z(Ljava/lang/String;)Lwcg;

    move-result-object v0

    invoke-virtual {v0}, Lwcg;->c()V

    :cond_0
    return-void
.end method
