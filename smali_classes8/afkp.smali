.class public final Lafkp;
.super Ljava/lang/Object;

# interfaces
.implements Lafbg;


# instance fields
.field final synthetic a:Ljava/lang/Object;

.field private final synthetic b:I


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    iput p2, p0, Lafkp;->b:I

    iput-object p1, p0, Lafkp;->a:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    iget v0, p0, Lafkp;->b:I

    if-eqz v0, :cond_0

    const-string v0, "MediaMuxCapturePipelineMgr"

    const-string v1, "Muxer error: 9"

    invoke-static {v0, v1}, Laaes;->d(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lafkp;->a:Ljava/lang/Object;

    check-cast v0, Laevg;

    const/16 v1, 0x9

    invoke-virtual {v0, v1}, Laevg;->x(I)V

    return-void

    :cond_0
    const-string v0, "File Muxer error: 9"

    invoke-static {v0}, Laaes;->c(Ljava/lang/String;)V

    iget-object v0, p0, Lafkp;->a:Ljava/lang/Object;

    check-cast v0, Lafkq;

    invoke-virtual {v0}, Lafkq;->g()V

    return-void
.end method
