.class public abstract Lahli;
.super Ljava/lang/Object;


# instance fields
.field protected final a:Lahpv;

.field protected final b:Lahdg;


# direct methods
.method public constructor <init>(Lahpv;Lahdg;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    if-eqz p2, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-static {v0}, Lahqi;->a(Z)V

    iput-object p1, p0, Lahli;->a:Lahpv;

    iput-object p2, p0, Lahli;->b:Lahdg;

    return-void
.end method

.method public static final f(Lagop;Lahlh;Ljava/lang/String;Lcom/google/android/libraries/youtube/innertube/model/media/PlayerConfigModel;J)Z
    .locals 9

    if-eqz p0, :cond_2

    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_2

    invoke-virtual {p3}, Lcom/google/android/libraries/youtube/innertube/model/media/PlayerConfigModel;->S()Z

    move-result v0

    if-nez v0, :cond_2

    invoke-virtual {p1}, Lahlh;->c()Ljava/lang/String;

    move-result-object v3

    iget-object p1, p3, Lcom/google/android/libraries/youtube/innertube/model/media/PlayerConfigModel;->c:Layft;

    iget-object p1, p1, Layft;->e:Laubg;

    if-nez p1, :cond_0

    sget-object p1, Laubg;->b:Laubg;

    :cond_0
    iget p1, p1, Laubg;->y:I

    if-nez p1, :cond_1

    const/16 p1, 0xa

    :cond_1
    move v6, p1

    const/4 v7, 0x0

    const/4 v8, 0x1

    move-object v1, p0

    move-object v2, p2

    move-wide v4, p4

    invoke-virtual/range {v1 .. v8}, Lagop;->e(Ljava/lang/String;Ljava/lang/String;JIII)Z

    move-result p0

    if-eqz p0, :cond_2

    const/4 p0, 0x1

    return p0

    :cond_2
    const/4 p0, 0x0

    return p0
.end method


# virtual methods
.method public abstract a(Ljava/util/List;JJ[Lahlh;Lahlg;)V
.end method

.method public b()V
    .locals 0

    return-void
.end method

.method public c(F)V
    .locals 0

    return-void
.end method

.method public d(Lagvj;)V
    .locals 0

    return-void
.end method

.method public e(Lahqn;)V
    .locals 0

    return-void
.end method
