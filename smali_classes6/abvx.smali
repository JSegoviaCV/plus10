.class public final Labvx;
.super Lne;


# instance fields
.field public final a:Lbz;

.field public final e:Labwe;

.field public final f:Ljava/util/ArrayList;

.field private final g:Lexx;


# direct methods
.method public constructor <init>(Lbz;Labwe;Lexx;)V
    .locals 0

    invoke-direct {p0}, Lne;-><init>()V

    iput-object p1, p0, Labvx;->a:Lbz;

    iput-object p2, p0, Labvx;->e:Labwe;

    iput-object p3, p0, Labvx;->g:Lexx;

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Labvx;->f:Ljava/util/ArrayList;

    return-void
.end method

.method private static b(Labvw;)V
    .locals 1

    if-nez p0, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Labvw;->u:Lcom/google/common/util/concurrent/ListenableFuture;

    iget-object p0, p0, Labvw;->v:Landroid/os/CancellationSignal;

    if-eqz p0, :cond_1

    invoke-virtual {p0}, Landroid/os/CancellationSignal;->cancel()V

    :cond_1
    if-eqz v0, :cond_2

    const/4 p0, 0x0

    invoke-interface {v0, p0}, Lcom/google/common/util/concurrent/ListenableFuture;->cancel(Z)Z

    :cond_2
    :goto_0
    return-void
.end method


# virtual methods
.method public final a()I
    .locals 1

    iget-object v0, p0, Labvx;->f:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    return v0
.end method

.method public final bridge synthetic g(Landroid/view/ViewGroup;I)Lob;
    .locals 2

    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object p2

    invoke-static {p2}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p2

    const v0, 0x7f0e005a

    const/4 v1, 0x0

    invoke-virtual {p2, v0, p1, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    new-instance p2, Labvw;

    invoke-direct {p2, p1}, Labvw;-><init>(Landroid/view/View;)V

    return-object p2
.end method

.method public final synthetic r(Lob;I)V
    .locals 10

    check-cast p1, Labvw;

    iget-object v0, p1, Labvw;->a:Landroid/view/View;

    new-instance v1, Laamm;

    const/16 v2, 0xe

    const/4 v3, 0x0

    invoke-direct {v1, p0, p1, v2, v3}, Laamm;-><init>(Ljava/lang/Object;Ljava/lang/Object;I[B)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    invoke-static {p1}, Labvx;->b(Labvw;)V

    new-instance v6, Landroid/os/CancellationSignal;

    invoke-direct {v6}, Landroid/os/CancellationSignal;-><init>()V

    iget-object v0, p0, Labvx;->f:Ljava/util/ArrayList;

    invoke-virtual {v0, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Labvv;

    iget-object v1, v1, Labvv;->b:Lj$/util/Optional;

    invoke-virtual {v1}, Lj$/util/Optional;->get()Ljava/lang/Object;

    move-result-object v1

    new-instance v2, Labrg;

    const/4 v4, 0x2

    invoke-direct {v2, v4}, Labrg;-><init>(I)V

    iget-object v4, p0, Labvx;->g:Lexx;

    iget-object v4, v4, Lexx;->a:Ljava/lang/Object;

    check-cast v4, Labuz;

    check-cast v1, Lcom/google/android/libraries/youtube/creation/common/util/DeviceLocalFile;

    invoke-virtual {v4, v1, v6, v2}, Labuz;->b(Lcom/google/android/libraries/youtube/creation/common/util/DeviceLocalFile;Landroid/os/CancellationSignal;Laori;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v1

    new-instance v4, Ljuq;

    const/4 v8, 0x3

    const/4 v9, 0x0

    move-object v5, p0

    move v7, p2

    invoke-direct/range {v4 .. v9}, Ljuq;-><init>(Ljava/lang/Object;Ljava/lang/Object;II[B)V

    new-instance p2, Laaxy;

    const/16 v2, 0xd

    invoke-direct {p2, p0, p1, v2, v3}, Laaxy;-><init>(Ljava/lang/Object;Ljava/lang/Object;I[B)V

    iget-object v2, v5, Labvx;->a:Lbz;

    invoke-static {v2, v1, v4, p2}, Lzhz;->o(Lbyo;Lcom/google/common/util/concurrent/ListenableFuture;Laaej;Laaej;)V

    iput-object v6, p1, Labvw;->v:Landroid/os/CancellationSignal;

    iput-object v1, p1, Labvw;->u:Lcom/google/common/util/concurrent/ListenableFuture;

    iget-object p2, p1, Labvw;->t:Landroid/widget/TextView;

    invoke-virtual {v0, v7}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Labvv;

    iget-object v1, v1, Labvv;->d:Ljava/lang/String;

    invoke-virtual {p2, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object p1, p1, Labvw;->x:Landroid/view/View;

    sget-object p2, Ljava/util/Locale;->US:Ljava/util/Locale;

    invoke-virtual {v0, v7}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Labvv;

    iget v0, v0, Labvv;->c:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object v0, v1, v2

    const-string v0, "%d"

    invoke-static {p2, v0, v1}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    check-cast p1, Landroid/widget/TextView;

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public final synthetic v(Lob;)V
    .locals 0

    check-cast p1, Labvw;

    invoke-static {p1}, Labvx;->b(Labvw;)V

    return-void
.end method
