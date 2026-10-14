.class public final Lmpe;
.super Lmps;


# instance fields
.field public final ah:J

.field public ai:Lcom/google/android/material/button/MaterialButton;

.field public aj:Landroid/widget/EditText;

.field public ak:Lzwp;

.field public am:Lixe;

.field private an:Landroid/view/View;


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Lmps;-><init>()V

    const-wide/32 v0, 0x6400000

    iput-wide v0, p0, Lmpe;->ah:J

    return-void
.end method


# virtual methods
.method protected final aQ(Landroid/view/View;)V
    .locals 2

    invoke-super {p0, p1}, Lmps;->aQ(Landroid/view/View;)V

    iget-object p1, p0, Lmpe;->ak:Lzwp;

    invoke-interface {p1}, Lzwp;->a()Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object p1

    new-instance v0, Lmmi;

    const/16 v1, 0xa

    invoke-direct {v0, p0, v1}, Lmmi;-><init>(Ljava/lang/Object;I)V

    invoke-static {p1, v0}, Lzhz;->i(Lcom/google/common/util/concurrent/ListenableFuture;Lzhy;)V

    return-void
.end method

.method public final aR(Z)V
    .locals 4

    if-eqz p1, :cond_2

    iget-object p1, p0, Lmpe;->am:Lixe;

    iget-object v0, p0, Lmpe;->aj:Landroid/widget/EditText;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lmpe;->aj:Landroid/widget/EditText;

    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    :try_start_0
    iget-object v0, p0, Lmpe;->aj:Landroid/widget/EditText;

    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v0

    iget-object v2, p0, Lmpe;->ai:Lcom/google/android/material/button/MaterialButton;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-boolean v2, v2, Lcom/google/android/material/button/MaterialButton;->f:Z

    if-eqz v2, :cond_0

    const-wide/32 v2, 0x40000000

    mul-long/2addr v0, v2

    goto :goto_0

    :cond_0
    invoke-static {v0, v1}, Lxor;->ak(J)J

    move-result-wide v0
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    :cond_1
    iget-wide v0, p0, Lmpe;->ah:J

    :goto_0
    new-instance v2, Lhtt;

    const/4 v3, 0x6

    invoke-direct {v2, v0, v1, v3}, Lhtt;-><init>(JI)V

    iget-object p1, p1, Lixe;->b:Lzwp;

    invoke-interface {p1, v2}, Lzwp;->b(Laori;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object p1

    new-instance v0, Lixb;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lixb;-><init>(I)V

    invoke-static {p1, v0}, Lzhz;->i(Lcom/google/common/util/concurrent/ListenableFuture;Lzhy;)V

    iget-object p1, p0, Lmpe;->ak:Lzwp;

    new-instance v0, Lmgj;

    const/16 v1, 0xb

    invoke-direct {v0, p0, v1}, Lmgj;-><init>(Ljava/lang/Object;I)V

    invoke-interface {p1, v0}, Lzwp;->b(Laori;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object p1

    sget-object v0, Lzhz;->b:Lzhy;

    invoke-static {p1, v0}, Lzhz;->i(Lcom/google/common/util/concurrent/ListenableFuture;Lzhy;)V

    :cond_2
    return-void
.end method

.method protected final aV(Landroid/content/Context;)Landroid/view/View;
    .locals 2

    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p1

    const v0, 0x7f0e01b9

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p1

    iput-object p1, p0, Lmpe;->an:Landroid/view/View;

    const v0, 0x1020003

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/EditText;

    iput-object p1, p0, Lmpe;->aj:Landroid/widget/EditText;

    iget-object p1, p0, Lmpe;->an:Landroid/view/View;

    const v0, 0x7f0b15eb

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/google/android/material/button/MaterialButton;

    iput-object p1, p0, Lmpe;->ai:Lcom/google/android/material/button/MaterialButton;

    iget-object p1, p0, Lmpe;->an:Landroid/view/View;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-object p1
.end method
