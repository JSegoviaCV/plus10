.class public final Laaoq;
.super Ljava/lang/Object;


# instance fields
.field public a:Lcom/google/mediapipe/framework/TextureFrame;

.field public final b:J

.field public final c:J


# direct methods
.method public synthetic constructor <init>(JJ)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, Laaoq;->a:Lcom/google/mediapipe/framework/TextureFrame;

    iput-wide p1, p0, Laaoq;->b:J

    iput-wide p3, p0, Laaoq;->c:J

    return-void
.end method

.method public static a(Laaoq;)Lcom/google/mediapipe/framework/TextureFrame;
    .locals 0

    if-eqz p0, :cond_0

    iget-object p0, p0, Laaoq;->a:Lcom/google/mediapipe/framework/TextureFrame;

    return-object p0

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method
