.class public final synthetic Ltoc;
.super Ljava/lang/Object;

# interfaces
.implements Lapqb;


# instance fields
.field public final synthetic a:Ltma;

.field public final synthetic b:I

.field public final synthetic c:I

.field public final synthetic d:Lagif;


# direct methods
.method public synthetic constructor <init>(Lagif;Ltma;II)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ltoc;->d:Lagif;

    iput-object p2, p0, Ltoc;->a:Ltma;

    iput p3, p0, Ltoc;->b:I

    iput p4, p0, Ltoc;->c:I

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 3

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    iget-object v0, p0, Ltoc;->a:Ltma;

    if-nez p1, :cond_0

    iget-object p1, v0, Ltma;->d:Ljava/lang/String;

    const-string v0, "%s: Subscribing to file failed for group: %s"

    const-string v1, "FileGroupManager"

    invoke-static {v0, v1, p1}, Ltqt;->h(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 p1, 0x0

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    invoke-static {p1}, Laqpw;->x(Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object p1

    return-object p1

    :cond_0
    iget p1, p0, Ltoc;->c:I

    iget v1, p0, Ltoc;->b:I

    iget-object v2, p0, Ltoc;->d:Lagif;

    add-int/lit8 v1, v1, 0x1

    invoke-virtual {v2, v0, v1, p1}, Lagif;->r(Ltma;II)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object p1

    return-object p1
.end method
