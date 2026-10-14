.class public final Ljhs;
.super Ljava/lang/Object;

# interfaces
.implements Labzb;


# instance fields
.field final synthetic a:Ljava/lang/Object;

.field private final synthetic b:I


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    iput p2, p0, Ljhs;->b:I

    iput-object p1, p0, Ljhs;->a:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 1

    iget v0, p0, Ljhs;->b:I

    if-eqz v0, :cond_0

    iget-object v0, p0, Ljhs;->a:Ljava/lang/Object;

    check-cast v0, Ljez;

    iget-object v0, v0, Ljez;->b:Lcc;

    invoke-virtual {v0}, Lcc;->finish()V

    :cond_0
    return-void
.end method

.method public final b(Lathb;)V
    .locals 3

    iget v0, p0, Ljhs;->b:I

    if-eqz v0, :cond_0

    iget-object v0, p0, Ljhs;->a:Ljava/lang/Object;

    sget-object v1, Lathb;->a:Lathb;

    check-cast v0, Ljez;

    invoke-virtual {v0, v1, p1}, Ljez;->f(Lathb;Lathb;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object p1

    new-instance v1, Ljdz;

    const/4 v2, 0x6

    invoke-direct {v1, v2}, Ljdz;-><init>(I)V

    sget-object v2, Lzhz;->b:Lzhy;

    iget-object v0, v0, Ljez;->c:Ljev;

    invoke-static {v0, p1, v1, v2}, Lzhz;->n(Lbyo;Lcom/google/common/util/concurrent/ListenableFuture;Laaej;Laaej;)V

    return-void

    :cond_0
    iget-object p1, p0, Ljhs;->a:Ljava/lang/Object;

    check-cast p1, Ljhu;

    invoke-virtual {p1}, Ljhu;->d()V

    invoke-virtual {p1}, Ljhu;->h()V

    return-void
.end method
