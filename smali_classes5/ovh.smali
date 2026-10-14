.class public final synthetic Lovh;
.super Ljava/lang/Object;

# interfaces
.implements Lapqb;


# instance fields
.field public final synthetic a:Z

.field private final synthetic b:I


# direct methods
.method public synthetic constructor <init>(ZI)V
    .locals 0

    iput p2, p0, Lovh;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p1, p0, Lovh;->a:Z

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 3

    iget v0, p0, Lovh;->b:I

    if-eqz v0, :cond_3

    const/4 v1, 0x1

    if-eq v0, v1, :cond_2

    check-cast p1, Lalzd;

    invoke-static {p1}, Lalvb;->m(Lalyu;)V

    if-nez p1, :cond_0

    sget-object p1, Lalzd;->a:Lalzd;

    invoke-static {p1}, Laqpw;->x(Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object p1

    return-object p1

    :cond_0
    iget-boolean v0, p0, Lovh;->a:Z

    if-eqz v0, :cond_1

    iput-boolean v1, p1, Lalzd;->d:Z

    :cond_1
    invoke-static {p1}, Laqpw;->x(Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object p1

    return-object p1

    :cond_2
    check-cast p1, Ljava/lang/Void;

    iget-boolean p1, p0, Lovh;->a:Z

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    invoke-static {p1}, Laqpw;->x(Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object p1

    return-object p1

    :cond_3
    check-cast p1, Lrfl;

    new-instance v0, Lmpj;

    iget-boolean v1, p0, Lovh;->a:Z

    const/4 v2, 0x3

    invoke-direct {v0, v1, v2}, Lmpj;-><init>(ZI)V

    invoke-virtual {p1, v0}, Lrfl;->C(Laori;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object p1

    return-object p1
.end method
