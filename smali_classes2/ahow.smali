.class public final Lahow;
.super Ljava/lang/Object;

# interfaces
.implements Lahnj;


# instance fields
.field final synthetic a:Lahoy;

.field final synthetic b:Lafna;

.field final synthetic c:Z

.field final synthetic d:Laoss;

.field final synthetic e:Laoss;

.field final synthetic f:I


# direct methods
.method public constructor <init>(Lahoy;Lafna;ZLaoss;ILaoss;)V
    .locals 0

    iput-object p1, p0, Lahow;->a:Lahoy;

    iput-object p2, p0, Lahow;->b:Lafna;

    iput-boolean p3, p0, Lahow;->c:Z

    iput-object p4, p0, Lahow;->d:Laoss;

    iput p5, p0, Lahow;->f:I

    iput-object p6, p0, Lahow;->e:Laoss;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()Lcid;
    .locals 1

    sget-object v0, Lahnl;->c:Lahnl;

    invoke-virtual {p0, v0}, Lahow;->c(Lahnl;)Lcid;

    move-result-object v0

    return-object v0
.end method

.method public final b(Lcom/google/android/libraries/youtube/innertube/model/media/PlayerConfigModel;)Lcid;
    .locals 12

    if-nez p1, :cond_0

    sget-object p1, Lahnl;->c:Lahnl;

    invoke-virtual {p0, p1}, Lahow;->c(Lahnl;)Lcid;

    move-result-object p1

    return-object p1

    :cond_0
    iget-object v0, p0, Lahow;->a:Lahoy;

    iget-object v3, p0, Lahow;->b:Lafna;

    iget-boolean v7, p0, Lahow;->c:Z

    iget-object v1, p0, Lahow;->d:Laoss;

    sget-object v10, Lahdg;->b:Lahdg;

    sget-object v5, Lahpl;->a:Lahpl;

    invoke-static {}, Lj$/util/Optional;->empty()Lj$/util/Optional;

    move-result-object v9

    sget-object v8, Lahnl;->c:Lahnl;

    invoke-interface {v1}, Laoss;->lU()Ljava/lang/Object;

    move-result-object v1

    move-object v6, v1

    check-cast v6, Lpdl;

    new-instance v1, Lahox;

    const/4 v2, 0x0

    const/4 v11, 0x0

    move-object v4, p1

    invoke-direct/range {v1 .. v11}, Lahox;-><init>(Ljava/lang/String;Lafna;Lcom/google/android/libraries/youtube/innertube/model/media/PlayerConfigModel;Lahpl;Lpdl;ZLahnl;Lj$/util/Optional;Lahdg;Lahdy;)V

    iget p1, p0, Lahow;->f:I

    invoke-interface {v0, v1, p1}, Lahoy;->a(Lahox;I)Lahoz;

    move-result-object p1

    invoke-virtual {p1}, Lahoz;->a()Lcid;

    move-result-object p1

    return-object p1
.end method

.method public final c(Lahnl;)Lcid;
    .locals 12

    iget-object v0, p0, Lahow;->e:Laoss;

    invoke-interface {v0}, Laoss;->lU()Ljava/lang/Object;

    move-result-object v0

    move-object v4, v0

    check-cast v4, Lcom/google/android/libraries/youtube/innertube/model/media/PlayerConfigModel;

    sget-object v10, Lahdg;->b:Lahdg;

    sget-object v5, Lahpl;->a:Lahpl;

    invoke-static {}, Lj$/util/Optional;->empty()Lj$/util/Optional;

    move-result-object v9

    iget-object v0, p0, Lahow;->d:Laoss;

    invoke-interface {v0}, Laoss;->lU()Ljava/lang/Object;

    move-result-object v0

    move-object v6, v0

    check-cast v6, Lpdl;

    iget-object v3, p0, Lahow;->b:Lafna;

    iget-boolean v7, p0, Lahow;->c:Z

    new-instance v1, Lahox;

    const/4 v2, 0x0

    const/4 v11, 0x0

    move-object v8, p1

    invoke-direct/range {v1 .. v11}, Lahox;-><init>(Ljava/lang/String;Lafna;Lcom/google/android/libraries/youtube/innertube/model/media/PlayerConfigModel;Lahpl;Lpdl;ZLahnl;Lj$/util/Optional;Lahdg;Lahdy;)V

    iget p1, p0, Lahow;->f:I

    iget-object v0, p0, Lahow;->a:Lahoy;

    invoke-interface {v0, v1, p1}, Lahoy;->a(Lahox;I)Lahoz;

    move-result-object p1

    invoke-virtual {p1}, Lahoz;->a()Lcid;

    move-result-object p1

    return-object p1
.end method

.method public final d(Lahnl;Ljava/lang/String;Lj$/util/Optional;)Lcid;
    .locals 12

    iget-object v0, p0, Lahow;->e:Laoss;

    invoke-interface {v0}, Laoss;->lU()Ljava/lang/Object;

    move-result-object v0

    move-object v4, v0

    check-cast v4, Lcom/google/android/libraries/youtube/innertube/model/media/PlayerConfigModel;

    sget-object v10, Lahdg;->b:Lahdg;

    sget-object v5, Lahpl;->a:Lahpl;

    invoke-static {}, Lj$/util/Optional;->empty()Lj$/util/Optional;

    iget-object v0, p0, Lahow;->d:Laoss;

    invoke-interface {v0}, Laoss;->lU()Ljava/lang/Object;

    move-result-object v0

    move-object v6, v0

    check-cast v6, Lpdl;

    iget-object v3, p0, Lahow;->b:Lafna;

    iget-boolean v7, p0, Lahow;->c:Z

    new-instance v1, Lahox;

    const/4 v11, 0x0

    move-object v8, p1

    move-object v2, p2

    move-object v9, p3

    invoke-direct/range {v1 .. v11}, Lahox;-><init>(Ljava/lang/String;Lafna;Lcom/google/android/libraries/youtube/innertube/model/media/PlayerConfigModel;Lahpl;Lpdl;ZLahnl;Lj$/util/Optional;Lahdg;Lahdy;)V

    iget p1, p0, Lahow;->f:I

    iget-object p2, p0, Lahow;->a:Lahoy;

    invoke-interface {p2, v1, p1}, Lahoy;->a(Lahox;I)Lahoz;

    move-result-object p1

    invoke-virtual {p1}, Lahoz;->a()Lcid;

    move-result-object p1

    return-object p1
.end method
