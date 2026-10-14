.class public final Lhkw;
.super Ljava/lang/Object;

# interfaces
.implements Liqk;


# instance fields
.field public a:Z

.field public final b:Lrja;

.field public final c:Ljfn;

.field public d:J

.field public e:Lj$/time/Instant;

.field public f:Lj$/time/Instant;

.field public final g:Ladjg;

.field public final h:Lkqf;

.field public final i:Lbezf;


# direct methods
.method public constructor <init>(Ladjg;Lbezf;Lrja;Lkqf;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lhkw;->a:Z

    new-instance v0, Ljfn;

    invoke-direct {v0}, Ljfn;-><init>()V

    iput-object v0, p0, Lhkw;->c:Ljfn;

    const-wide/16 v0, -0x1

    iput-wide v0, p0, Lhkw;->d:J

    sget-object v0, Lj$/time/Instant;->MIN:Lj$/time/Instant;

    iput-object v0, p0, Lhkw;->e:Lj$/time/Instant;

    sget-object v0, Lj$/time/Instant;->MIN:Lj$/time/Instant;

    iput-object v0, p0, Lhkw;->f:Lj$/time/Instant;

    iput-object p1, p0, Lhkw;->g:Ladjg;

    iput-object p2, p0, Lhkw;->i:Lbezf;

    iput-object p3, p0, Lhkw;->b:Lrja;

    iput-object p4, p0, Lhkw;->h:Lkqf;

    return-void
.end method


# virtual methods
.method public final a()Lj$/time/Instant;
    .locals 2

    iget-object v0, p0, Lhkw;->b:Lrja;

    invoke-interface {v0}, Lrja;->b()J

    move-result-wide v0

    invoke-static {v0, v1}, Lj$/time/Instant;->ofEpochMilli(J)Lj$/time/Instant;

    move-result-object v0

    return-object v0
.end method

.method public final f(Laoso;)V
    .locals 2

    iget-object v0, p1, Laoso;->d:Ljava/lang/Object;

    if-eqz v0, :cond_1

    iget v1, p1, Laoso;->b:I

    if-nez v1, :cond_1

    check-cast v0, Lcom/google/android/apps/youtube/app/common/ui/navigation/PaneDescriptor;

    invoke-virtual {v0}, Lcom/google/android/apps/youtube/app/common/ui/navigation/PaneDescriptor;->q()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object p1, p1, Laoso;->c:Ljava/lang/Object;

    if-eqz p1, :cond_1

    check-cast p1, Lcom/google/android/apps/youtube/app/common/ui/navigation/PaneDescriptor;

    invoke-virtual {p1}, Lcom/google/android/apps/youtube/app/common/ui/navigation/PaneDescriptor;->o()Z

    move-result p1

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x1

    iput-boolean p1, p0, Lhkw;->a:Z

    return-void

    :cond_1
    :goto_0
    const/4 p1, 0x0

    iput-boolean p1, p0, Lhkw;->a:Z

    iget-object p1, p0, Lhkw;->g:Ladjg;

    invoke-virtual {p1}, Ladjg;->bX()Z

    move-result p1

    if-eqz p1, :cond_2

    iget-object p1, p0, Lhkw;->h:Lkqf;

    iget-object v0, p0, Lhkw;->c:Ljfn;

    invoke-virtual {p1, v0}, Lkqf;->f(Ljfn;)V

    :cond_2
    return-void
.end method
