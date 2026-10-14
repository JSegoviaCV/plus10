.class public final Liao;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final a:I

.field private final synthetic b:I

.field private final c:Ljava/lang/Object;

.field private final d:Ljava/lang/Object;


# direct methods
.method public constructor <init>(ILandroid/content/Context;Lbiy;I)V
    .locals 0

    iput p4, p0, Liao;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Liao;->a:I

    new-instance p1, Ljava/lang/ref/WeakReference;

    invoke-direct {p1, p2}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object p1, p0, Liao;->c:Ljava/lang/Object;

    iput-object p3, p0, Liao;->d:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(ILandroid/content/Context;Lbiy;I[B)V
    .locals 0

    iput p4, p0, Liao;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Liao;->a:I

    new-instance p1, Ljava/lang/ref/WeakReference;

    invoke-direct {p1, p2}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object p1, p0, Liao;->c:Ljava/lang/Object;

    iput-object p3, p0, Liao;->d:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Leol;Landroid/content/Intent;II)V
    .locals 0

    iput p4, p0, Liao;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Liao;->c:Ljava/lang/Object;

    iput-object p2, p0, Liao;->d:Ljava/lang/Object;

    iput p3, p0, Liao;->a:I

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    iget v0, p0, Liao;->b:I

    if-eqz v0, :cond_1

    const/4 v1, 0x1

    if-eq v0, v1, :cond_0

    iget-object v0, p0, Liao;->c:Ljava/lang/Object;

    check-cast v0, Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    if-eqz v0, :cond_2

    iget-object v1, p0, Liao;->d:Ljava/lang/Object;

    iget v2, p0, Liao;->a:I

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget-object v3, Lbnc;->a:Ljava/util/WeakHashMap;

    const/4 v3, 0x0

    invoke-virtual {v0, v2, v3}, Landroid/content/res/Resources;->getDrawable(ILandroid/content/res/Resources$Theme;)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    check-cast v1, Lbiy;

    invoke-virtual {v1, v0}, Lbiy;->b(Ljava/lang/Object;)Z

    return-void

    :cond_0
    iget-object v0, p0, Liao;->c:Ljava/lang/Object;

    iget-object v1, p0, Liao;->d:Ljava/lang/Object;

    iget v2, p0, Liao;->a:I

    check-cast v1, Landroid/content/Intent;

    check-cast v0, Leol;

    invoke-virtual {v0, v1, v2}, Leol;->d(Landroid/content/Intent;I)V

    return-void

    :cond_1
    iget-object v0, p0, Liao;->c:Ljava/lang/Object;

    check-cast v0, Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    if-eqz v0, :cond_2

    iget-object v1, p0, Liao;->d:Ljava/lang/Object;

    iget v2, p0, Liao;->a:I

    invoke-static {v2, v0}, Lhvz;->u(ILandroid/content/Context;)Landroid/support/rastermill/FrameSequenceDrawable;

    move-result-object v0

    check-cast v1, Lbiy;

    invoke-virtual {v1, v0}, Lbiy;->b(Ljava/lang/Object;)Z

    :cond_2
    return-void
.end method
