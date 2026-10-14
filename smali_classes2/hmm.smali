.class public final Lhmm;
.super Lqf;


# instance fields
.field public a:Z

.field public b:Landroid/support/v7/widget/RecyclerView;

.field public final c:Lzyn;

.field public final d:Lzmb;


# direct methods
.method public constructor <init>(Lzmb;Lzyn;Landroid/support/v7/widget/RecyclerView;)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lqf;-><init>([B)V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lhmm;->a:Z

    iput-object p1, p0, Lhmm;->d:Lzmb;

    iput-object p2, p0, Lhmm;->c:Lzyn;

    iput-object p3, p0, Lhmm;->b:Landroid/support/v7/widget/RecyclerView;

    return-void
.end method


# virtual methods
.method public final jz(Landroid/support/v7/widget/RecyclerView;II)V
    .locals 0

    iget-boolean p1, p0, Lhmm;->a:Z

    if-eqz p1, :cond_1

    const/16 p1, 0xa

    if-gt p2, p1, :cond_0

    if-le p3, p1, :cond_1

    :cond_0
    iget-object p1, p0, Lhmm;->c:Lzyn;

    const/16 p2, 0x22

    invoke-virtual {p1, p2}, Lzyn;->G(I)V

    iget-object p1, p0, Lhmm;->d:Lzmb;

    new-instance p2, Lzkz;

    invoke-direct {p2}, Lzkz;-><init>()V

    invoke-virtual {p1, p2}, Lzmb;->c(Ljava/lang/Object;)V

    invoke-virtual {p0}, Lhmm;->n()V

    :cond_1
    return-void
.end method

.method public final n()V
    .locals 1

    iget-boolean v0, p0, Lhmm;->a:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lhmm;->b:Landroid/support/v7/widget/RecyclerView;

    invoke-virtual {v0, p0}, Landroid/support/v7/widget/RecyclerView;->aK(Lqf;)V

    :cond_0
    const/4 v0, 0x0

    iput-boolean v0, p0, Lhmm;->a:Z

    return-void
.end method
