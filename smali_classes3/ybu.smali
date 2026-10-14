.class public final Lybu;
.super Ljava/lang/Object;

# interfaces
.implements Lxtr;


# instance fields
.field private final a:Laaed;

.field private b:Ljava/lang/String;

.field private c:Z

.field private d:Z

.field private final e:Losl;


# direct methods
.method public constructor <init>(Laaed;Losl;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lybu;->a:Laaed;

    iput-object p2, p0, Lybu;->e:Losl;

    return-void
.end method


# virtual methods
.method public final synthetic G(Lajao;)V
    .locals 0

    return-void
.end method

.method public final synthetic H(Ljava/lang/String;)V
    .locals 0

    return-void
.end method

.method public final synthetic I(Lajvk;Lajvk;IIZZ)V
    .locals 0

    return-void
.end method

.method public final synthetic J(Laizo;)V
    .locals 0

    return-void
.end method

.method public final synthetic K(Laizq;)V
    .locals 0

    return-void
.end method

.method public final synthetic N(Lajvt;Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModel;Lakjm;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    return-void
.end method

.method public final synthetic O(Ljava/lang/String;JJJZ)V
    .locals 0

    return-void
.end method

.method public final synthetic Q(Lcom/google/android/libraries/youtube/innertube/model/WatchNextResponseModel;Ljava/lang/String;Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModel;)V
    .locals 0

    return-void
.end method

.method public final R(ILjava/lang/String;)V
    .locals 2

    iget-object v0, p0, Lybu;->b:Ljava/lang/String;

    invoke-static {v0, p2}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    iput-object p2, p0, Lybu;->b:Ljava/lang/String;

    iput-boolean v1, p0, Lybu;->c:Z

    iput-boolean v1, p0, Lybu;->d:Z

    :cond_0
    const/4 p2, 0x2

    if-ne p1, p2, :cond_2

    iget-boolean p1, p0, Lybu;->c:Z

    if-nez p1, :cond_2

    const/4 p1, 0x1

    iput-boolean p1, p0, Lybu;->c:Z

    iget-object p2, p0, Lybu;->a:Laaed;

    invoke-virtual {p2}, Laaed;->a()I

    move-result p2

    if-nez p2, :cond_1

    move v1, p1

    :cond_1
    iput-boolean v1, p0, Lybu;->d:Z

    :cond_2
    return-void
.end method

.method public final a(Ljava/lang/String;)Z
    .locals 3

    iget-object v0, p0, Lybu;->b:Ljava/lang/String;

    invoke-static {v0, p1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lybu;->b:Ljava/lang/String;

    const/4 v1, 0x2

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object p1, v1, v2

    const/4 p1, 0x1

    aput-object v0, v1, p1

    const-string p1, "Trigger cpn %s does not match VideoStartVolumeTriggerAdapterHelper cpn %s"

    invoke-static {p1, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Losl;->aN(Ljava/lang/String;)V

    return v2

    :cond_0
    iget-boolean p1, p0, Lybu;->d:Z

    return p1
.end method

.method public final synthetic g(Ljava/lang/String;I)V
    .locals 0

    return-void
.end method

.method public final synthetic p(Laixy;)V
    .locals 0

    return-void
.end method

.method public final synthetic y(Lahok;)V
    .locals 0

    return-void
.end method
