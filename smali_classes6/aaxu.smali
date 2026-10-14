.class public final synthetic Laaxu;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Laaya;

.field public final synthetic b:Lcom/google/common/util/concurrent/ListenableFuture;

.field public final synthetic c:Laoil;

.field public final synthetic d:Laoil;

.field public final synthetic e:Laoil;

.field public final synthetic f:Laoil;

.field public final synthetic g:Labir;

.field public final synthetic h:Laboo;

.field public final synthetic i:Ljava/lang/String;

.field public final synthetic j:Laxpp;


# direct methods
.method public synthetic constructor <init>(Laaya;Lcom/google/common/util/concurrent/ListenableFuture;Laoil;Laoil;Laoil;Laoil;Labir;Laboo;Ljava/lang/String;Laxpp;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Laaxu;->a:Laaya;

    iput-object p2, p0, Laaxu;->b:Lcom/google/common/util/concurrent/ListenableFuture;

    iput-object p3, p0, Laaxu;->c:Laoil;

    iput-object p4, p0, Laaxu;->d:Laoil;

    iput-object p5, p0, Laaxu;->e:Laoil;

    iput-object p6, p0, Laaxu;->f:Laoil;

    iput-object p7, p0, Laaxu;->g:Labir;

    iput-object p8, p0, Laaxu;->h:Laboo;

    iput-object p9, p0, Laaxu;->i:Ljava/lang/String;

    iput-object p10, p0, Laaxu;->j:Laxpp;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 12

    new-instance v0, Laaxx;

    iget-object v2, p0, Laaxu;->a:Laaya;

    const/4 v1, 0x0

    invoke-direct {v0, v2, v1}, Laaxx;-><init>(Ljava/lang/Object;I)V

    iget-object v3, p0, Laaxu;->c:Laoil;

    iget-object v4, p0, Laaxu;->d:Laoil;

    iget-object v5, p0, Laaxu;->e:Laoil;

    iget-object v6, p0, Laaxu;->f:Laoil;

    iget-object v7, p0, Laaxu;->g:Labir;

    iget-object v8, p0, Laaxu;->h:Laboo;

    iget-object v9, p0, Laaxu;->i:Ljava/lang/String;

    iget-object v10, p0, Laaxu;->j:Laxpp;

    new-instance v1, Lzcb;

    const/4 v11, 0x4

    invoke-direct/range {v1 .. v11}, Lzcb;-><init>(Laaya;Laoil;Laoil;Laoil;Laoil;Labir;Laboo;Ljava/lang/String;Laxpp;I)V

    iget-object v2, v2, Laaya;->b:Lbyo;

    iget-object v3, p0, Laaxu;->b:Lcom/google/common/util/concurrent/ListenableFuture;

    invoke-static {v2, v3, v0, v1}, Lzhz;->n(Lbyo;Lcom/google/common/util/concurrent/ListenableFuture;Laaej;Laaej;)V

    return-void
.end method
