.class public final Lmck;
.super Ljava/lang/Object;

# interfaces
.implements Lajwl;


# instance fields
.field private final a:Lbens;

.field private final b:Ladjh;

.field private final c:Laaeu;

.field private final d:Laaeu;


# direct methods
.method public constructor <init>(Lakrj;Lbens;Laiqn;Laiqs;Ladjh;Lapsb;Lamai;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lmck;->a:Lbens;

    iput-object p5, p0, Lmck;->b:Ladjh;

    new-instance p2, Lmci;

    invoke-direct {p2, p1, p6}, Lmci;-><init>(Lakrj;Lapsb;)V

    iput-object p2, p0, Lmck;->c:Laaeu;

    new-instance p1, Lmcj;

    invoke-direct {p1, p3, p4, p7}, Lmcj;-><init>(Laiqn;Laiqs;Lamai;)V

    iput-object p1, p0, Lmck;->d:Laaeu;

    return-void
.end method


# virtual methods
.method public final a(Lcom/google/android/libraries/youtube/player/model/PlaybackStartDescriptor;)Lajwk;
    .locals 4

    iget-object v0, p0, Lmck;->b:Ladjh;

    invoke-virtual {v0}, Ladjh;->b()Laupk;

    move-result-object v0

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz v0, :cond_1

    iget-object v3, v0, Laupk;->k:Laygn;

    if-nez v3, :cond_0

    sget-object v3, Laygn;->a:Laygn;

    :cond_0
    iget-boolean v3, v3, Laygn;->g:Z

    if-eqz v3, :cond_1

    move v3, v1

    goto :goto_0

    :cond_1
    move v3, v2

    :goto_0
    if-eqz v0, :cond_3

    iget-object v0, v0, Laupk;->h:Laxtq;

    if-nez v0, :cond_2

    sget-object v0, Laxtq;->a:Laxtq;

    :cond_2
    iget-boolean v0, v0, Laxtq;->k:Z

    if-eqz v0, :cond_3

    goto :goto_1

    :cond_3
    move v1, v2

    :goto_1
    if-nez v3, :cond_6

    if-eqz v1, :cond_4

    goto :goto_2

    :cond_4
    if-eqz p1, :cond_5

    invoke-virtual {p1}, Lcom/google/android/libraries/youtube/player/model/PlaybackStartDescriptor;->D()Z

    move-result p1

    if-eqz p1, :cond_5

    iget-object p1, p0, Lmck;->d:Laaeu;

    invoke-virtual {p1}, Laaeu;->lU()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lajwk;

    return-object p1

    :cond_5
    iget-object p1, p0, Lmck;->c:Laaeu;

    invoke-virtual {p1}, Laaeu;->lU()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lajwk;

    return-object p1

    :cond_6
    :goto_2
    iget-object p1, p0, Lmck;->a:Lbens;

    invoke-interface {p1}, Lbens;->lU()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lajwk;

    return-object p1
.end method
