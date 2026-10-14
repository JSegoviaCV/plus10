.class public final synthetic Lian;
.super Ljava/lang/Object;

# interfaces
.implements Lbja;


# instance fields
.field public final synthetic a:Ljava/util/concurrent/Executor;

.field public final synthetic b:I

.field public final synthetic c:Landroid/content/Context;

.field private final synthetic d:I


# direct methods
.method public synthetic constructor <init>(Ljava/util/concurrent/Executor;ILandroid/content/Context;I)V
    .locals 0

    iput p4, p0, Lian;->d:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lian;->a:Ljava/util/concurrent/Executor;

    iput p2, p0, Lian;->b:I

    iput-object p3, p0, Lian;->c:Landroid/content/Context;

    return-void
.end method


# virtual methods
.method public final a(Lbiy;)Ljava/lang/Object;
    .locals 6

    iget v0, p0, Lian;->d:I

    if-eqz v0, :cond_0

    iget-object v0, p0, Lian;->c:Landroid/content/Context;

    new-instance v1, Liao;

    iget v2, p0, Lian;->b:I

    const/4 v3, 0x0

    invoke-direct {v1, v2, v0, p1, v3}, Liao;-><init>(ILandroid/content/Context;Lbiy;I)V

    invoke-static {v1}, Laohs;->h(Ljava/lang/Runnable;)Ljava/lang/Runnable;

    move-result-object p1

    iget-object v0, p0, Lian;->a:Ljava/util/concurrent/Executor;

    invoke-interface {v0, p1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    const-string p1, "LocalImageLoader.DecodeAnimatedDrawableTask"

    return-object p1

    :cond_0
    iget-object v2, p0, Lian;->c:Landroid/content/Context;

    new-instance v0, Liao;

    iget v1, p0, Lian;->b:I

    const/4 v4, 0x2

    const/4 v5, 0x0

    move-object v3, p1

    invoke-direct/range {v0 .. v5}, Liao;-><init>(ILandroid/content/Context;Lbiy;I[B)V

    invoke-static {v0}, Laohs;->h(Ljava/lang/Runnable;)Ljava/lang/Runnable;

    move-result-object p1

    iget-object v0, p0, Lian;->a:Ljava/util/concurrent/Executor;

    invoke-interface {v0, p1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    const-string p1, "LocalImageLoader.DecodeStaticDrawableTask"

    return-object p1
.end method
