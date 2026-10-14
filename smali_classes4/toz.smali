.class public final synthetic Ltoz;
.super Ljava/lang/Object;

# interfaces
.implements Lapqb;


# instance fields
.field public final synthetic a:Ltpa;

.field public final synthetic b:Z

.field public final synthetic c:Z

.field public final synthetic d:Ltma;


# direct methods
.method public synthetic constructor <init>(Ltpa;ZZLtma;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ltoz;->a:Ltpa;

    iput-boolean p2, p0, Ltoz;->b:Z

    iput-boolean p3, p0, Ltoz;->c:Z

    iput-object p4, p0, Ltoz;->d:Ltma;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 1

    check-cast p1, Ljava/lang/Void;

    iget-boolean p1, p0, Ltoz;->b:Z

    if-eqz p1, :cond_1

    iget-boolean p1, p0, Ltoz;->c:Z

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    sget-object p1, Lapbv;->b:Laoxo;

    invoke-static {p1}, Laqpw;->x(Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object p1

    return-object p1

    :cond_1
    :goto_0
    iget-object p1, p0, Ltoz;->d:Ltma;

    iget-object v0, p0, Ltoz;->a:Ltpa;

    iget-object v0, v0, Ltpa;->j:Lagif;

    invoke-virtual {v0, p1}, Lagif;->n(Ltma;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object p1

    return-object p1
.end method
