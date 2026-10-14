.class public final synthetic Lahsj;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/widget/TextView$OnEditorActionListener;


# instance fields
.field public final synthetic a:Ljava/lang/Object;

.field public final synthetic b:Ljava/lang/Object;

.field private final synthetic c:I


# direct methods
.method public synthetic constructor <init>(Lcom/google/protos/youtube/elements/CommandOuterClass$Command;Lsvw;I)V
    .locals 0

    iput p3, p0, Lahsj;->c:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lahsj;->a:Ljava/lang/Object;

    iput-object p2, p0, Lahsj;->b:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Lxnp;Lzwu;I)V
    .locals 0

    iput p3, p0, Lahsj;->c:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lahsj;->b:Ljava/lang/Object;

    iput-object p2, p0, Lahsj;->a:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final onEditorAction(Landroid/widget/TextView;ILandroid/view/KeyEvent;)Z
    .locals 2

    iget p3, p0, Lahsj;->c:I

    const/4 v0, 0x1

    const/4 v1, 0x0

    if-eqz p3, :cond_1

    const/4 p1, 0x6

    if-ne p2, p1, :cond_0

    iget-object p1, p0, Lahsj;->a:Ljava/lang/Object;

    iget-object p2, p0, Lahsj;->b:Ljava/lang/Object;

    check-cast p2, Lxnp;

    check-cast p1, Lzwu;

    invoke-virtual {p2, p1}, Lxnp;->l(Lzwu;)V

    return v0

    :cond_0
    return v1

    :cond_1
    sget p2, Lahsm;->a:I

    iget-object p2, p0, Lahsj;->a:Ljava/lang/Object;

    if-eqz p2, :cond_2

    iget-object p3, p0, Lahsj;->b:Ljava/lang/Object;

    check-cast p1, Lahrp;

    invoke-static {p1}, Lahsm;->d(Lahrp;)Lsvt;

    move-result-object p1

    check-cast p2, Lcom/google/protos/youtube/elements/CommandOuterClass$Command;

    invoke-interface {p3, p2, p1}, Lsvw;->a(Lcom/google/protos/youtube/elements/CommandOuterClass$Command;Lsvt;)Lbfoe;

    move-result-object p1

    invoke-virtual {p1}, Lbfoe;->L()Lbfps;

    return v0

    :cond_2
    return v1
.end method
