.class public final Llso;
.super Ljava/lang/Object;


# instance fields
.field public final a:Lbgtl;

.field public final b:Lbgtl;

.field public final c:Lbgtl;

.field public final d:Lbgtl;

.field public e:Landroid/widget/TextView;

.field public f:Lcom/google/android/libraries/youtube/common/ui/TouchImageView;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lbgtl;

    invoke-direct {v0}, Lbgtl;-><init>()V

    iput-object v0, p0, Llso;->a:Lbgtl;

    new-instance v0, Lbgtl;

    invoke-direct {v0}, Lbgtl;-><init>()V

    iput-object v0, p0, Llso;->b:Lbgtl;

    new-instance v0, Lbgtl;

    invoke-direct {v0}, Lbgtl;-><init>()V

    iput-object v0, p0, Llso;->c:Lbgtl;

    new-instance v0, Lbgtl;

    invoke-direct {v0}, Lbgtl;-><init>()V

    iput-object v0, p0, Llso;->d:Lbgtl;

    return-void
.end method


# virtual methods
.method public final a(Lcom/google/android/libraries/youtube/common/ui/TouchImageView;)V
    .locals 3

    invoke-virtual {p0}, Llso;->d()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, Llso;->f:Lcom/google/android/libraries/youtube/common/ui/TouchImageView;

    iget-object v0, p0, Llso;->a:Lbgtl;

    new-instance v1, Llsc;

    const/16 v2, 0x8

    invoke-direct {v1, p1, v2}, Llsc;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v0, v1}, Lbfov;->aI(Lbfqm;)Lbfps;

    iget-object v0, p0, Llso;->c:Lbgtl;

    new-instance v1, Llsc;

    const/16 v2, 0x9

    invoke-direct {v1, p1, v2}, Llsc;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v0, v1}, Lbfov;->aI(Lbfqm;)Lbfps;

    iget-object v0, p0, Llso;->d:Lbgtl;

    new-instance v1, Llsc;

    const/16 v2, 0xa

    invoke-direct {v1, p1, v2}, Llsc;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v0, v1}, Lbfov;->aI(Lbfqm;)Lbfps;

    return-void
.end method

.method public final b(I)V
    .locals 1

    iget-object v0, p0, Llso;->a:Lbgtl;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {v0, p1}, Lbgtl;->pT(Ljava/lang/Object;)V

    return-void
.end method

.method public final c()Z
    .locals 1

    iget-object v0, p0, Llso;->f:Lcom/google/android/libraries/youtube/common/ui/TouchImageView;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final d()Z
    .locals 1

    iget-object v0, p0, Llso;->e:Landroid/widget/TextView;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method
