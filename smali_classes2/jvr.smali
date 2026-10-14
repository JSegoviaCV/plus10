.class public final Ljvr;
.super Ljava/lang/Object;


# instance fields
.field public final a:Landroid/content/Context;

.field public b:Lcom/google/research/xeno/effect/Control;

.field public c:Landroid/util/Size;

.field public d:Lacbn;

.field public final e:Lajoh;

.field public final f:Laeet;

.field public final g:Lmjt;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lajoh;Laeet;Lmjt;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ljvr;->a:Landroid/content/Context;

    iput-object p2, p0, Ljvr;->e:Lajoh;

    iput-object p3, p0, Ljvr;->f:Laeet;

    iput-object p4, p0, Ljvr;->g:Lmjt;

    return-void
.end method


# virtual methods
.method public final a(Lcom/google/mediapipe/framework/TextureFrame;)V
    .locals 1

    iget-object v0, p0, Ljvr;->b:Lcom/google/research/xeno/effect/Control;

    if-nez v0, :cond_1

    if-eqz p1, :cond_0

    invoke-interface {p1}, Lcom/google/mediapipe/framework/TextureFrame;->release()V

    :cond_0
    return-void

    :cond_1
    iget-object v0, v0, Lcom/google/research/xeno/effect/Control;->c:Lcom/google/research/xeno/effect/Control$GpuBufferSetting;

    invoke-virtual {v0, p1}, Lcom/google/research/xeno/effect/Control$GpuBufferSetting;->a(Lcom/google/mediapipe/framework/TextureFrame;)V

    return-void
.end method
