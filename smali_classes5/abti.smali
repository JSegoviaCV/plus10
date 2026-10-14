.class Labti;
.super Ljava/lang/Object;

# interfaces
.implements Lanvi;


# instance fields
.field final synthetic a:Labtk;


# direct methods
.method public constructor <init>(Labtk;)V
    .locals 0

    iput-object p1, p0, Labti;->a:Labtk;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final bridge synthetic a(Ljava/lang/Object;Ljava/lang/Throwable;)V
    .locals 1

    check-cast p1, Ljava/lang/Void;

    instance-of p1, p2, Lanvn;

    if-eqz p1, :cond_0

    iget-object p1, p0, Labti;->a:Labtk;

    invoke-virtual {p1}, Labtk;->i()V

    return-void

    :cond_0
    iget-object p1, p0, Labti;->a:Labtk;

    invoke-virtual {p1, p2}, Labtk;->w(Ljava/lang/Throwable;)V

    instance-of v0, p2, Lzvk;

    if-eqz v0, :cond_1

    check-cast p2, Lzvk;

    invoke-virtual {p1, p2}, Labtk;->q(Lzvk;)V

    :cond_1
    const/4 p2, 0x1

    invoke-virtual {p1, p2}, Labtk;->d(Z)V

    return-void
.end method

.method public final synthetic b(Ljava/lang/Object;)V
    .locals 0

    return-void
.end method

.method public final bridge synthetic c(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 2

    check-cast p1, Ljava/lang/Void;

    check-cast p2, Lcom/google/protobuf/contrib/android/ProtoParsers$ParcelableProto;

    iget-object p1, p0, Labti;->a:Labtk;

    iget-object v0, p1, Labtk;->c:Labtc;

    invoke-virtual {v0}, Labtc;->hM()Landroid/view/View;

    move-result-object v0

    const v1, 0x7f0b0ae3

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/google/android/libraries/youtube/rendering/ui/widget/loadingframe/LoadingFrameLayout;

    invoke-virtual {v0}, Lcom/google/android/libraries/youtube/rendering/ui/widget/loadingframe/LoadingFrameLayout;->a()V

    sget-object v0, Lavdo;->a:Lavdo;

    invoke-static {}, Lcom/google/protobuf/ExtensionRegistryLite;->getGeneratedRegistry()Lcom/google/protobuf/ExtensionRegistryLite;

    move-result-object v1

    invoke-interface {p2, v0, v1}, Lcom/google/protobuf/contrib/android/ProtoParsers$ParcelableProto;->a(Lcom/google/protobuf/MessageLite;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/MessageLite;

    move-result-object p2

    check-cast p2, Lavdo;

    invoke-virtual {p1, p2}, Labtk;->v(Lavdo;)V

    return-void
.end method
