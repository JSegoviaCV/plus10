.class public final Liaq;
.super Ljava/lang/Object;

# interfaces
.implements Lzhy;


# instance fields
.field private final a:Lbcpg;

.field private final b:Ljava/lang/ref/WeakReference;

.field private final c:Lsvw;

.field private final d:Z


# direct methods
.method public constructor <init>(Lbcpg;Lhzt;Lsvw;Z)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Liaq;->a:Lbcpg;

    new-instance p1, Ljava/lang/ref/WeakReference;

    invoke-direct {p1, p2}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object p1, p0, Liaq;->b:Ljava/lang/ref/WeakReference;

    iput-object p3, p0, Liaq;->c:Lsvw;

    iput-boolean p4, p0, Liaq;->d:Z

    return-void
.end method


# virtual methods
.method public final synthetic a(Ljava/lang/Object;)V
    .locals 5

    iget-object v0, p0, Liaq;->b:Ljava/lang/ref/WeakReference;

    check-cast p1, Landroid/support/rastermill/FrameSequenceDrawable;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lhzt;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lhzt;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v1

    if-nez v1, :cond_2

    iget v1, v0, Lhzt;->A:I

    iget-object v2, p0, Liaq;->a:Lbcpg;

    iget v3, v2, Lbcpg;->d:I

    invoke-static {v3}, La;->cw(I)I

    move-result v3

    const/4 v4, 0x1

    if-nez v3, :cond_0

    move v3, v4

    :cond_0
    iput v3, v0, Lhzt;->A:I

    iget-boolean v3, p0, Liaq;->d:Z

    if-eqz v3, :cond_1

    iput-boolean v4, v0, Lhzt;->v:Z

    iget-object v3, p0, Liaq;->c:Lsvw;

    invoke-static {p1, v2, v0, v3}, Lhvz;->v(Landroid/support/rastermill/FrameSequenceDrawable;Lbcpg;Landroid/widget/ImageView;Lsvw;)V

    const/4 p1, 0x0

    iput-boolean p1, v0, Lhzt;->v:Z

    goto :goto_0

    :cond_1
    iget-object v3, p0, Liaq;->c:Lsvw;

    invoke-static {p1, v2, v0, v3}, Lhvz;->v(Landroid/support/rastermill/FrameSequenceDrawable;Lbcpg;Landroid/widget/ImageView;Lsvw;)V

    :goto_0
    iput v1, v0, Lhzt;->A:I

    :cond_2
    return-void
.end method
