.class public final Lafll;
.super Ljava/lang/Object;


# instance fields
.field public a:Z

.field final synthetic b:Laeux;

.field final synthetic c:Laflo;


# direct methods
.method public constructor <init>(Laflo;Laeux;)V
    .locals 0

    iput-object p2, p0, Lafll;->b:Laeux;

    iput-object p1, p0, Lafll;->c:Laflo;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 p1, 0x0

    iput-boolean p1, p0, Lafll;->a:Z

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 3

    iget-boolean v0, p0, Lafll;->a:Z

    const/4 v1, 0x7

    if-eqz v0, :cond_0

    const-string v0, "WebRtcCapturePipelineMgr"

    const-string v2, "A peer connection error occurred while streaming"

    invoke-static {v0, v2}, Laaes;->d(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lafll;->c:Laflo;

    invoke-virtual {v0, v1}, Laflo;->x(I)V

    return-void

    :cond_0
    iget-object v0, p0, Lafll;->c:Laflo;

    iget-object v2, p0, Lafll;->b:Laeux;

    invoke-virtual {v0, v1, v2}, Laflo;->w(ILaeux;)V

    return-void
.end method
