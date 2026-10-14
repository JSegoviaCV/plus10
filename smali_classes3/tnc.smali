.class public final Ltnc;
.super Ljava/lang/Object;

# interfaces
.implements Laprg;


# instance fields
.field final synthetic a:Ltls;

.field final synthetic b:Ljava/lang/String;

.field final synthetic c:Ltno;

.field final synthetic d:Lahta;


# direct methods
.method public constructor <init>(Lahta;Ltls;Ljava/lang/String;Ltno;)V
    .locals 0

    iput-object p2, p0, Ltnc;->a:Ltls;

    iput-object p3, p0, Ltnc;->b:Ljava/lang/String;

    iput-object p4, p0, Ltnc;->c:Ltno;

    iput-object p1, p0, Ltnc;->d:Lahta;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final bridge synthetic b(Ljava/lang/Object;)V
    .locals 0

    check-cast p1, Ltlc;

    return-void
.end method

.method public final lX(Ljava/lang/Throwable;)V
    .locals 1

    iget-object v0, p0, Ltnc;->a:Ltls;

    iget-object v0, v0, Ltls;->e:Laoru;

    invoke-virtual {v0}, Laoru;->h()Z

    invoke-virtual {v0}, Laoru;->c()Ljava/lang/Object;

    invoke-static {p1}, Lagkc;->N(Ljava/lang/Throwable;)V

    iget-object p1, p0, Ltnc;->d:Lahta;

    iget-object p1, p1, Lahta;->k:Ljava/lang/Object;

    check-cast p1, Laorz;

    iget-object p1, p1, Laorz;->a:Ljava/lang/Object;

    check-cast p1, Ltsb;

    iget-object v0, p0, Ltnc;->b:Ljava/lang/String;

    invoke-virtual {p1, v0}, Ltsb;->j(Ljava/lang/String;)V

    iget-object p1, p0, Ltnc;->d:Lahta;

    iget-object p1, p1, Lahta;->d:Ljava/lang/Object;

    check-cast p1, Lxmt;

    iget-object v0, p0, Ltnc;->c:Ltno;

    iget-object v0, v0, Ltno;->a:Ljava/lang/String;

    invoke-virtual {p1, v0}, Lxmt;->g(Ljava/lang/String;)Lcom/google/common/util/concurrent/ListenableFuture;

    return-void
.end method
