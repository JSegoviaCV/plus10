.class public final Lafko;
.super Ljava/lang/Object;

# interfaces
.implements Lafbq;


# instance fields
.field final synthetic a:Ljava/lang/Object;

.field private final synthetic b:I


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    iput p2, p0, Lafko;->b:I

    iput-object p1, p0, Lafko;->a:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(I)V
    .locals 2

    iget v0, p0, Lafko;->b:I

    const-string v1, "Video source error"

    if-eqz v0, :cond_0

    const-string v0, "MediaMuxCapturePipelineMgr"

    invoke-static {v0, v1}, Laaes;->d(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lafko;->a:Ljava/lang/Object;

    check-cast v0, Laevg;

    invoke-virtual {v0, p1}, Laevg;->x(I)V

    return-void

    :cond_0
    const-string p1, "LocalRecordingManagerImpl"

    invoke-static {p1, v1}, Laaes;->d(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p1, p0, Lafko;->a:Ljava/lang/Object;

    check-cast p1, Lafkq;

    invoke-virtual {p1}, Lafkq;->g()V

    return-void
.end method
