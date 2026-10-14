.class public final Labvi;
.super Lne;


# instance fields
.field public final a:Labvo;

.field public final e:Lbih;

.field private final f:Lbz;

.field private final g:Labuz;


# direct methods
.method public constructor <init>(Lbz;Lbih;Labuz;Labvo;)V
    .locals 0

    invoke-direct {p0}, Lne;-><init>()V

    iput-object p1, p0, Labvi;->f:Lbz;

    iput-object p4, p0, Labvi;->a:Labvo;

    iput-object p2, p0, Labvi;->e:Lbih;

    iput-object p3, p0, Labvi;->g:Labuz;

    return-void
.end method

.method private static final B(Labvw;)V
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

.method public static final b(Labvw;Landroid/graphics/Bitmap;Lcom/google/android/libraries/youtube/creation/common/util/DeviceLocalFile;)V
    .locals 4

    iget-object v0, p0, Labvw;->x:Landroid/view/View;

    check-cast v0, Landroid/widget/ImageView;

    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    invoke-virtual {p2}, Lcom/google/android/libraries/youtube/creation/common/util/DeviceLocalFile;->b()J

    move-result-wide v0

    const-wide/16 v2, 0x0

    cmp-long p1, v0, v2

    if-lez p1, :cond_1

    invoke-virtual {p2}, Lcom/google/android/libraries/youtube/creation/common/util/DeviceLocalFile;->b()J

    move-result-wide p1

    sget-object v0, Labvd;->a:Lasuc;

    const-wide/16 v0, 0x3e8

    cmp-long v0, p1, v0

    if-ltz v0, :cond_0

    invoke-static {p1, p2}, Labvd;->a(J)Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    :cond_0
    const-string p1, "0:00"

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    :goto_0
    if-nez p1, :cond_2

    iget-object p1, p0, Labvw;->t:Landroid/widget/TextView;

    check-cast p1, Lcom/google/android/libraries/youtube/common/ui/YouTubeTextView;

    const/16 p2, 0x8

    invoke-virtual {p1, p2}, Lcom/google/android/libraries/youtube/common/ui/YouTubeTextView;->setVisibility(I)V

    const-string v0, ""

    invoke-virtual {p1, v0}, Lcom/google/android/libraries/youtube/common/ui/YouTubeTextView;->setText(Ljava/lang/CharSequence;)V

    iget-object p0, p0, Labvw;->w:Landroid/view/View;

    invoke-virtual {p0, p2}, Landroid/view/View;->setVisibility(I)V

    return-void

    :cond_2
    iget-object p2, p0, Labvw;->t:Landroid/widget/TextView;

    check-cast p2, Lcom/google/android/libraries/youtube/common/ui/YouTubeTextView;

    invoke-virtual {p2, p1}, Lcom/google/android/libraries/youtube/common/ui/YouTubeTextView;->setText(Ljava/lang/CharSequence;)V

    const/4 p1, 0x0

    invoke-virtual {p2, p1}, Lcom/google/android/libraries/youtube/common/ui/YouTubeTextView;->setVisibility(I)V

    iget-object p0, p0, Labvw;->w:Landroid/view/View;

    invoke-virtual {p0, p1}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method


# virtual methods
.method public final a()I
    .locals 1

    iget-object v0, p0, Labvi;->a:Labvo;

    invoke-interface {v0}, Labvo;->a()I

    move-result v0

    return v0
.end method

.method public final bridge synthetic g(Landroid/view/ViewGroup;I)Lob;
    .locals 2

    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object p2

    invoke-static {p2}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p2

    const v0, 0x7f0e0470

    const/4 v1, 0x0

    invoke-virtual {p2, v0, p1, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/FrameLayout;

    new-instance p2, Labvw;

    invoke-direct {p2, p1}, Labvw;-><init>(Landroid/widget/FrameLayout;)V

    return-object p2
.end method

.method public final bridge synthetic r(Lob;I)V
    .locals 8

    move-object v3, p1

    check-cast v3, Labvw;

    iget-object p1, p0, Labvi;->a:Labvo;

    invoke-interface {p1, p2}, Labvo;->b(I)Lcom/google/android/libraries/youtube/creation/common/util/DeviceLocalFile;

    move-result-object v2

    if-nez v2, :cond_0

    const-string p1, "Position is out of bounds: "

    invoke-static {p2, p1}, La;->em(ILjava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Laaes;->c(Ljava/lang/String;)V

    return-void

    :cond_0
    invoke-static {v3}, Labvi;->B(Labvw;)V

    iget-object p1, p0, Labvi;->e:Lbih;

    invoke-virtual {p1, v2}, Lbih;->c(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lj$/util/Optional;

    const/4 p2, 0x0

    if-nez p1, :cond_1

    invoke-static {v3, p2, v2}, Labvi;->b(Labvw;Landroid/graphics/Bitmap;Lcom/google/android/libraries/youtube/creation/common/util/DeviceLocalFile;)V

    new-instance p1, Landroid/os/CancellationSignal;

    invoke-direct {p1}, Landroid/os/CancellationSignal;-><init>()V

    iget-object p2, p0, Labvi;->g:Labuz;

    invoke-virtual {p2, v2, p1}, Labuz;->a(Lcom/google/android/libraries/youtube/creation/common/util/DeviceLocalFile;Landroid/os/CancellationSignal;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object p2

    sget v0, Labvw;->y:I

    iput-object p2, v3, Labvw;->u:Lcom/google/common/util/concurrent/ListenableFuture;

    iput-object p1, v3, Labvw;->v:Landroid/os/CancellationSignal;

    iget-object v6, p0, Labvi;->f:Lbz;

    new-instance v7, Laaxy;

    const/16 v0, 0xa

    invoke-direct {v7, p1, v2, v0}, Laaxy;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    new-instance v0, Lzba;

    const/16 v4, 0xb

    const/4 v5, 0x0

    move-object v1, p0

    invoke-direct/range {v0 .. v5}, Lzba;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I[C)V

    invoke-static {v6, p2, v7, v0}, Lzhz;->o(Lbyo;Lcom/google/common/util/concurrent/ListenableFuture;Laaej;Laaej;)V

    return-void

    :cond_1
    invoke-virtual {p1, p2}, Lj$/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/graphics/Bitmap;

    invoke-static {v3, p1, v2}, Labvi;->b(Labvw;Landroid/graphics/Bitmap;Lcom/google/android/libraries/youtube/creation/common/util/DeviceLocalFile;)V

    return-void
.end method

.method public final synthetic v(Lob;)V
    .locals 0

    check-cast p1, Labvw;

    invoke-static {p1}, Labvi;->B(Labvw;)V

    return-void
.end method
