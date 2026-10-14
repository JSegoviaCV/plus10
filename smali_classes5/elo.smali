.class public final synthetic Lelo;
.super Ljava/lang/Object;

# interfaces
.implements Lbja;


# instance fields
.field public final synthetic a:Ljava/util/concurrent/Executor;

.field public final synthetic b:Lbgxs;

.field public final synthetic c:Lbyz;


# direct methods
.method public synthetic constructor <init>(Ljava/util/concurrent/Executor;Lbgxs;Lbyz;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lelo;->a:Ljava/util/concurrent/Executor;

    iput-object p2, p0, Lelo;->b:Lbgxs;

    iput-object p3, p0, Lelo;->c:Lbyz;

    return-void
.end method


# virtual methods
.method public final a(Lbiy;)Ljava/lang/Object;
    .locals 4

    new-instance v0, Lerz;

    iget-object v1, p0, Lelo;->b:Lbgxs;

    iget-object v2, p0, Lelo;->c:Lbyz;

    const/4 v3, 0x1

    invoke-direct {v0, v1, v2, p1, v3}, Lerz;-><init>(Lbgxs;Lbyz;Lbiy;I)V

    iget-object p1, p0, Lelo;->a:Ljava/util/concurrent/Executor;

    invoke-interface {p1, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    sget-object p1, Lbgvb;->a:Lbgvb;

    return-object p1
.end method
