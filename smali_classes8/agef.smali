.class public abstract Lagef;
.super Ljava/lang/Object;


# instance fields
.field private final a:Lbguh;

.field private final b:Lbguh;

.field private c:Lakdb;

.field public final d:Lzmb;

.field public final e:Lageg;

.field public final f:Lagfw;

.field public final g:Lagee;

.field public final h:Z

.field public i:Z

.field public final j:Ladjg;

.field public final k:Lafen;

.field private l:Lakcu;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "MDX.player.localPlaybackControl"

    invoke-static {v0}, Laaes;->b(Ljava/lang/String;)Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Lzmb;Lageg;Lbguh;Lbguh;Lafum;Ladjg;Lagfw;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lafen;

    const/4 v1, 0x2

    invoke-direct {v0, p0, v1}, Lafen;-><init>(Ljava/lang/Object;I)V

    iput-object v0, p0, Lagef;->k:Lafen;

    iput-object p1, p0, Lagef;->d:Lzmb;

    iput-object p2, p0, Lagef;->e:Lageg;

    iput-object p3, p0, Lagef;->a:Lbguh;

    iput-object p4, p0, Lagef;->b:Lbguh;

    iput-object p7, p0, Lagef;->f:Lagfw;

    iget-object p1, p5, Lafum;->b:Ljava/lang/String;

    const-string p2, "m"

    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    iput-boolean p1, p0, Lagef;->h:Z

    iput-object p6, p0, Lagef;->j:Ladjg;

    new-instance p1, Lagee;

    invoke-direct {p1, v0}, Lagee;-><init>(Lafen;)V

    iput-object p1, p0, Lagef;->g:Lagee;

    invoke-interface {p7, p1}, Lagfw;->i(Lagfu;)V

    return-void
.end method


# virtual methods
.method public abstract b(Lagfi;)V
.end method

.method public abstract c()V
.end method

.method public abstract d(Lagfi;)V
.end method

.method public abstract e(Lajqn;Lawzk;ZLcom/google/android/libraries/youtube/player/model/PlaybackStartDescriptor;)V
.end method

.method protected final f()Lakcu;
    .locals 1

    iget-object v0, p0, Lagef;->l:Lakcu;

    if-nez v0, :cond_0

    iget-object v0, p0, Lagef;->b:Lbguh;

    invoke-interface {v0}, Lbguh;->lU()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lakcu;

    iput-object v0, p0, Lagef;->l:Lakcu;

    :cond_0
    iget-object v0, p0, Lagef;->l:Lakcu;

    return-object v0
.end method

.method public final g()Lakdb;
    .locals 1

    iget-object v0, p0, Lagef;->c:Lakdb;

    if-nez v0, :cond_0

    iget-object v0, p0, Lagef;->a:Lbguh;

    invoke-interface {v0}, Lbguh;->lU()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lakdb;

    iput-object v0, p0, Lagef;->c:Lakdb;

    :cond_0
    iget-object v0, p0, Lagef;->c:Lakdb;

    return-object v0
.end method
