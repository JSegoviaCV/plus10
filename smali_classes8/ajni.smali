.class public final Lajni;
.super Ljava/lang/Object;

# interfaces
.implements Lakdd;
.implements Lzme;


# static fields
.field private static final c:[Lbbar;


# instance fields
.field public final a:Lakdb;

.field public b:Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModel;

.field private final d:Llmx;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/4 v0, 0x0

    new-array v0, v0, [Lbbar;

    sput-object v0, Lajni;->c:[Lbbar;

    return-void
.end method

.method public constructor <init>(Lakdb;Llmx;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, Lajni;->a:Lakdb;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p2, p0, Lajni;->d:Llmx;

    iget-object p1, p2, Llmx;->b:Lnuc;

    iput-object p0, p1, Lnuc;->ak:Lajni;

    return-void
.end method

.method private final d()V
    .locals 3

    iget-object v0, p0, Lajni;->d:Llmx;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Llmx;->d(Z)V

    sget-object v1, Lajni;->c:[Lbbar;

    const/4 v2, -0x1

    invoke-virtual {v0, v1, v2}, Llmx;->c([Lbbar;I)V

    return-void
.end method


# virtual methods
.method public final a(Laiye;)V
    .locals 1

    iget-object v0, p1, Laiye;->a:[Lbbar;

    iget p1, p1, Laiye;->b:F

    invoke-virtual {p0, v0, p1}, Lajni;->c([Lbbar;F)V

    return-void
.end method

.method public final b(Lajaf;)V
    .locals 3

    iget-object v0, p1, Lajaf;->b:Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModel;

    iput-object v0, p0, Lajni;->b:Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModel;

    iget-object p1, p1, Lajaf;->a:Lajvt;

    invoke-virtual {p1}, Lajvt;->h()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-direct {p0}, Lajni;->d()V

    :cond_0
    sget-object v1, Lajvt;->i:Lajvt;

    if-ne p1, v1, :cond_2

    invoke-static {v0}, Laiye;->a(Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModel;)[Lbbar;

    move-result-object p1

    iget-object v1, p0, Lajni;->a:Lakdb;

    invoke-virtual {v1}, Lakdb;->a()F

    move-result v2

    invoke-virtual {p0, p1, v2}, Lajni;->c([Lbbar;F)V

    iget-object p1, p0, Lajni;->d:Llmx;

    invoke-interface {v0}, Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModel;->f()Lcom/google/android/libraries/youtube/innertube/model/media/PlayerConfigModel;

    move-result-object v0

    iget-object v0, v0, Lcom/google/android/libraries/youtube/innertube/model/media/PlayerConfigModel;->c:Layft;

    iget-object v0, v0, Layft;->r:Lbbas;

    if-nez v0, :cond_1

    sget-object v0, Lbbas;->a:Lbbas;

    :cond_1
    iget-boolean v0, v0, Lbbas;->d:Z

    iput-boolean v0, p1, Llmx;->a:Z

    invoke-virtual {v1}, Lakdb;->ad()Z

    :cond_2
    return-void
.end method

.method public final c([Lbbar;F)V
    .locals 3

    iget-object v0, p0, Lajni;->a:Lakdb;

    iget-object v1, p0, Lajni;->d:Llmx;

    invoke-virtual {v0}, Lakdb;->am()Z

    move-result v0

    invoke-virtual {v1, v0}, Llmx;->d(Z)V

    if-eqz v0, :cond_2

    const/4 v0, 0x0

    :goto_0
    array-length v2, p1

    if-ge v0, v2, :cond_1

    aget-object v2, p1, v0

    iget v2, v2, Lbbar;->d:F

    invoke-static {v2, p2}, Ljava/lang/Float;->compare(FF)I

    move-result v2

    if-nez v2, :cond_0

    goto :goto_1

    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    const/4 v0, -0x1

    :goto_1
    invoke-virtual {v1, p1, v0}, Llmx;->c([Lbbar;I)V

    return-void

    :cond_2
    invoke-direct {p0}, Lajni;->d()V

    return-void
.end method

.method public final fG(Lakdf;)[Lbfps;
    .locals 8

    const/4 v0, 0x2

    new-array v0, v0, [Lbfps;

    invoke-interface {p1}, Lakdf;->o()Lakdu;

    move-result-object v1

    iget-object v1, v1, Lakdu;->a:Lbfok;

    invoke-interface {p1}, Lakdf;->Q()Ladjc;

    move-result-object v2

    const-wide/32 v3, 0x20000

    invoke-static {v2, v3, v4}, Lagpb;->aP(Ladjc;J)Lbfoo;

    move-result-object v2

    invoke-virtual {v1, v2}, Lbfok;->n(Lbfoo;)Lbfok;

    move-result-object v1

    new-instance v2, Lakee;

    const/4 v5, 0x1

    invoke-direct {v2, v5}, Lakee;-><init>(I)V

    invoke-virtual {v1, v2}, Lbfok;->n(Lbfoo;)Lbfok;

    move-result-object v1

    new-instance v2, Lajmy;

    const/16 v6, 0x9

    invoke-direct {v2, p0, v6}, Lajmy;-><init>(Ljava/lang/Object;I)V

    new-instance v6, Lajjy;

    const/16 v7, 0x11

    invoke-direct {v6, v7}, Lajjy;-><init>(I)V

    invoke-virtual {v1, v2, v6}, Lbfok;->aB(Lbfqm;Lbfqm;)Lbfps;

    move-result-object v1

    const/4 v2, 0x0

    aput-object v1, v0, v2

    new-instance v1, Laikq;

    const/16 v2, 0x13

    invoke-direct {v1, v2}, Laikq;-><init>(I)V

    new-instance v2, Laikq;

    const/16 v6, 0x14

    invoke-direct {v2, v6}, Laikq;-><init>(I)V

    invoke-interface {p1, v1, v2}, Lakdf;->D(Laori;Laori;)Lbfok;

    move-result-object v1

    invoke-interface {p1}, Lakdf;->Q()Ladjc;

    move-result-object p1

    invoke-static {p1, v3, v4}, Lagpb;->aP(Ladjc;J)Lbfoo;

    move-result-object p1

    invoke-virtual {v1, p1}, Lbfok;->n(Lbfoo;)Lbfok;

    move-result-object p1

    new-instance v1, Lakee;

    invoke-direct {v1, v5}, Lakee;-><init>(I)V

    invoke-virtual {p1, v1}, Lbfok;->n(Lbfoo;)Lbfok;

    move-result-object p1

    new-instance v1, Lajmy;

    const/16 v2, 0xa

    invoke-direct {v1, p0, v2}, Lajmy;-><init>(Ljava/lang/Object;I)V

    new-instance v2, Lajjy;

    invoke-direct {v2, v7}, Lajjy;-><init>(I)V

    invoke-virtual {p1, v1, v2}, Lbfok;->aB(Lbfqm;Lbfqm;)Lbfps;

    move-result-object p1

    aput-object p1, v0, v5

    return-object v0
.end method

.method public final gk(Ljava/lang/Class;Ljava/lang/Object;I)[Ljava/lang/Class;
    .locals 1

    const/4 p1, -0x1

    const/4 v0, 0x1

    if-eq p3, p1, :cond_2

    const/4 p1, 0x0

    if-eqz p3, :cond_1

    if-ne p3, v0, :cond_0

    check-cast p2, Lajaf;

    invoke-virtual {p0, p2}, Lajni;->b(Lajaf;)V

    return-object p1

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "unsupported op code: "

    invoke-static {p3, p2}, La;->em(ILjava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    check-cast p2, Laiye;

    invoke-virtual {p0, p2}, Lajni;->a(Laiye;)V

    return-object p1

    :cond_2
    const-class p1, Laiye;

    const/4 p2, 0x2

    new-array p2, p2, [Ljava/lang/Class;

    const/4 p3, 0x0

    aput-object p1, p2, p3

    const-class p1, Lajaf;

    aput-object p1, p2, v0

    return-object p2
.end method
