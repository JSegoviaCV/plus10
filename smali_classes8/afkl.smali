.class public final Lafkl;
.super Ljava/lang/Object;

# interfaces
.implements Lafbe;


# instance fields
.field final synthetic a:Ljava/lang/Object;

.field private final synthetic b:I


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    iput p2, p0, Lafkl;->b:I

    iput-object p1, p0, Lafkl;->a:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lafbf;I)V
    .locals 2

    iget v0, p0, Lafkl;->b:I

    const-string v1, "Encoder error for "

    if-eqz v0, :cond_0

    invoke-interface {p1}, Lafbf;->g()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    const-string v0, "MediaMuxCapturePipelineMgr"

    invoke-virtual {v1, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Laaes;->d(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p1, p0, Lafkl;->a:Ljava/lang/Object;

    check-cast p1, Laevg;

    invoke-virtual {p1, p2}, Laevg;->x(I)V

    return-void

    :cond_0
    invoke-interface {p1}, Lafbf;->g()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    const-string p2, "LocalRecordingManagerImpl"

    invoke-virtual {v1, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p2, p1}, Laaes;->d(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p1, p0, Lafkl;->a:Ljava/lang/Object;

    check-cast p1, Lafkq;

    invoke-virtual {p1}, Lafkq;->g()V

    return-void
.end method
