.class public final Ldvr;
.super Ljava/lang/Object;


# instance fields
.field public final a:Lev;

.field public b:Lcbs;

.field public final synthetic c:Ldvt;


# direct methods
.method public constructor <init>(Ldvt;Lev;)V
    .locals 0

    iput-object p1, p0, Ldvr;->c:Ldvt;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Ldvr;->a:Lev;

    return-void
.end method


# virtual methods
.method final a()V
    .locals 2

    iget-object v0, p0, Ldvr;->c:Ldvt;

    iget-object v0, v0, Ldvt;->l:Ldxp;

    iget v0, v0, Ldxp;->d:I

    new-instance v1, Landroid/media/AudioAttributes$Builder;

    invoke-direct {v1}, Landroid/media/AudioAttributes$Builder;-><init>()V

    invoke-virtual {v1, v0}, Landroid/media/AudioAttributes$Builder;->setLegacyStreamType(I)Landroid/media/AudioAttributes$Builder;

    invoke-virtual {v1}, Landroid/media/AudioAttributes$Builder;->build()Landroid/media/AudioAttributes;

    move-result-object v0

    iget-object v1, p0, Ldvr;->a:Lev;

    iget-object v1, v1, Lev;->b:Leq;

    iget-object v1, v1, Leq;->a:Landroid/media/session/MediaSession;

    invoke-virtual {v1, v0}, Landroid/media/session/MediaSession;->setPlaybackToLocal(Landroid/media/AudioAttributes;)V

    const/4 v0, 0x0

    iput-object v0, p0, Ldvr;->b:Lcbs;

    return-void
.end method
