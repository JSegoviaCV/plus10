.class public final synthetic Lafwe;
.super Ljava/lang/Object;

# interfaces
.implements Lbfpi;


# instance fields
.field public final synthetic a:Ljava/lang/Object;

.field public final synthetic b:Ljava/lang/Object;

.field private final synthetic c:I


# direct methods
.method public synthetic constructor <init>(Lafwg;Lagcm;I)V
    .locals 0

    iput p3, p0, Lafwe;->c:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lafwe;->a:Ljava/lang/Object;

    iput-object p2, p0, Lafwe;->b:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 0

    iput p3, p0, Lafwe;->c:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lafwe;->b:Ljava/lang/Object;

    iput-object p2, p0, Lafwe;->a:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final a(Lbgod;)V
    .locals 8

    iget v0, p0, Lafwe;->c:I

    if-eqz v0, :cond_1

    const/4 v1, 0x1

    if-eq v0, v1, :cond_0

    new-instance v0, Laiem;

    const/4 v1, 0x3

    invoke-direct {v0, p1, v1}, Laiem;-><init>(Ljava/lang/Object;I)V

    iget-object p1, p0, Lafwe;->a:Ljava/lang/Object;

    iget-object v1, p0, Lafwe;->b:Ljava/lang/Object;

    check-cast v1, Laktt;

    check-cast p1, Lakts;

    invoke-virtual {v1, p1, v0}, Laktt;->b(Lakts;Laici;)V

    return-void

    :cond_0
    new-instance v0, Lkrj;

    const/4 v1, 0x6

    invoke-direct {v0, p1, v1}, Lkrj;-><init>(Ljava/lang/Object;I)V

    iget-object p1, p0, Lafwe;->b:Ljava/lang/Object;

    check-cast p1, Lmym;

    iget-object p1, p1, Lmym;->e:Laldr;

    invoke-static {p1}, Lapgu;->bl(Ljava/lang/Object;)V

    iget-object v1, p0, Lafwe;->a:Ljava/lang/Object;

    check-cast v1, Landroid/net/Uri;

    invoke-virtual {p1, v1, v0}, Laldr;->k(Landroid/net/Uri;Lzfp;)V

    return-void

    :cond_1
    iget-object v4, p0, Lafwe;->b:Ljava/lang/Object;

    new-instance v2, Lafnc;

    iget-object v3, p0, Lafwe;->a:Ljava/lang/Object;

    const/16 v6, 0x14

    const/4 v7, 0x0

    move-object v5, p1

    invoke-direct/range {v2 .. v7}, Lafnc;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I[B)V

    invoke-static {v2}, Laohs;->h(Ljava/lang/Runnable;)Ljava/lang/Runnable;

    move-result-object p1

    check-cast v3, Lafwg;

    iget-object v0, v3, Lafwg;->j:Ljava/util/concurrent/Executor;

    invoke-interface {v0, p1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method
