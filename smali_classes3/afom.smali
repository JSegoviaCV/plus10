.class public final Lafom;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/ViewGroup$OnHierarchyChangeListener;


# instance fields
.field private final a:Lafoj;


# direct methods
.method public constructor <init>(Lafoj;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lafom;->a:Lafoj;

    return-void
.end method


# virtual methods
.method public final onChildViewAdded(Landroid/view/View;Landroid/view/View;)V
    .locals 4

    iget-object p1, p0, Lafom;->a:Lafoj;

    invoke-interface {p1}, Lafoj;->a()Lcom/google/android/libraries/youtube/logging/interaction/InteractionLoggingScreen;

    move-result-object v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    const v0, 0x7f0b0a89

    invoke-virtual {p2, v0}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    move-result-object v0

    instance-of v1, v0, Lafoq;

    const/4 v2, 0x0

    if-eqz v1, :cond_1

    check-cast v0, Lafoq;

    iget-object v1, v0, Lafoq;->a:Lcom/google/protobuf/MessageLite;

    iget-object v3, v0, Lafoq;->b:Laqyh;

    iget-object v0, v0, Lafoq;->c:Lavxf;

    invoke-interface {p1, v1, v3, v2}, Lafoj;->z(Lcom/google/protobuf/MessageLite;Laqyh;Lavxf;)V

    :cond_1
    const v0, 0x7f0b1687

    invoke-virtual {p2, v0}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    move-result-object p2

    instance-of v0, p2, Lafog;

    if-eqz v0, :cond_2

    check-cast p2, Lafog;

    iget-object p2, p2, Lafog;->a:Lafot;

    invoke-interface {p1, p2, v2}, Lafoj;->x(Lafot;Lavxf;)V

    :cond_2
    :goto_0
    return-void
.end method

.method public final onChildViewRemoved(Landroid/view/View;Landroid/view/View;)V
    .locals 1

    iget-object p1, p0, Lafom;->a:Lafoj;

    invoke-interface {p1}, Lafoj;->a()Lcom/google/android/libraries/youtube/logging/interaction/InteractionLoggingScreen;

    move-result-object v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    const v0, 0x7f0b0a89

    invoke-virtual {p2, v0}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    move-result-object p2

    instance-of v0, p2, Lafoq;

    if-eqz v0, :cond_1

    check-cast p2, Lafoq;

    iget-object v0, p2, Lafoq;->a:Lcom/google/protobuf/MessageLite;

    invoke-static {v0}, Lafoh;->b(Lcom/google/protobuf/MessageLite;)Lafoh;

    move-result-object v0

    iget-object p2, p2, Lafoq;->c:Lavxf;

    const/4 p2, 0x0

    invoke-interface {p1, v0, p2}, Lafoj;->q(Lafot;Lavxf;)V

    :cond_1
    :goto_0
    return-void
.end method
