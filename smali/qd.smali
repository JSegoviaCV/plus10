.class public final synthetic Lqd;
.super Ljava/lang/Object;

# interfaces
.implements Lbym;


# instance fields
.field public final synthetic a:Ljava/lang/Object;

.field private final synthetic b:I


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    iput p2, p0, Lqd;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lqd;->a:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;I[B)V
    .locals 0

    iput p2, p0, Lqd;->b:I

    iput-object p1, p0, Lqd;->a:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lbyo;Lbyf;)V
    .locals 3

    iget v0, p0, Lqd;->b:I

    if-eqz v0, :cond_6

    const/4 v1, 0x1

    if-eq v0, v1, :cond_4

    const/4 v2, 0x2

    if-eq v0, v2, :cond_3

    const/4 p1, 0x3

    if-eq v0, p1, :cond_2

    const/4 p1, 0x4

    if-eq v0, p1, :cond_0

    sget-object p1, Lbyf;->ON_DESTROY:Lbyf;

    if-ne p2, p1, :cond_5

    iget-object p1, p0, Lqd;->a:Ljava/lang/Object;

    check-cast p1, Lbeoy;

    const/4 p2, 0x0

    iput-object p2, p1, Lbeoy;->a:Lbz;

    iput-object p2, p1, Lbeoy;->b:Landroid/view/LayoutInflater;

    iput-object p2, p1, Lbeoy;->c:Landroid/view/LayoutInflater;

    return-void

    :cond_0
    iget-object p1, p0, Lqd;->a:Ljava/lang/Object;

    sget-object v0, Lbyf;->ON_START:Lbyf;

    if-ne p2, v0, :cond_1

    check-cast p1, Lecz;

    iput-boolean v1, p1, Lecz;->f:Z

    return-void

    :cond_1
    sget-object v0, Lbyf;->ON_STOP:Lbyf;

    if-ne p2, v0, :cond_5

    check-cast p1, Lecz;

    const/4 p2, 0x0

    iput-boolean p2, p1, Lecz;->f:Z

    return-void

    :cond_2
    iget-object p1, p0, Lqd;->a:Ljava/lang/Object;

    move-object p2, p1

    check-cast p2, Lqk;

    invoke-static {p2}, Lqk;->access$ensureViewModelStore(Lqk;)V

    check-cast p1, Ldz;

    invoke-virtual {p1}, Ldz;->getLifecycle()Lbyh;

    move-result-object p1

    invoke-virtual {p1, p0}, Lbyh;->c(Lbyn;)V

    return-void

    :cond_3
    iget-object v0, p0, Lqd;->a:Ljava/lang/Object;

    check-cast v0, Lqk;

    invoke-static {v0, p1, p2}, Lqk;->$r8$lambda$mIj_XpK7TLergTVkx-POzbPfkfE(Lqk;Lbyo;Lbyf;)V

    return-void

    :cond_4
    sget-object p1, Lbyf;->ON_STOP:Lbyf;

    if-ne p2, p1, :cond_5

    iget-object p1, p0, Lqd;->a:Ljava/lang/Object;

    check-cast p1, Lbz;

    iget-object p1, p1, Lbz;->R:Landroid/view/View;

    if-eqz p1, :cond_5

    invoke-virtual {p1}, Landroid/view/View;->cancelPendingInputEvents()V

    :cond_5
    return-void

    :cond_6
    iget-object v0, p0, Lqd;->a:Ljava/lang/Object;

    check-cast v0, Lqk;

    invoke-static {v0, p1, p2}, Lqk;->$r8$lambda$R76D6h54dhbfusbS25JkaRW7pZ4(Lqk;Lbyo;Lbyf;)V

    return-void
.end method
