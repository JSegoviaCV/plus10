.class public final Lnvm;
.super Ljava/lang/Object;

# interfaces
.implements Laddu;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ladaf;Ljava/util/Map;)V
    .locals 2

    instance-of v0, p1, Lnvg;

    if-nez v0, :cond_0

    return-void

    :cond_0
    check-cast p1, Lnvg;

    const-string v0, "com.google.android.libraries.youtube.innertube.endpoint.tag"

    const-class v1, Lyri;

    invoke-static {p2, v0, v1}, Ladlr;->bf(Ljava/util/Map;Ljava/lang/Object;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lyri;

    if-eqz v0, :cond_1

    invoke-interface {v0}, Lyri;->c()Lyrn;

    move-result-object p2

    goto :goto_0

    :cond_1
    const-string v0, "commentThreadMutator"

    const-class v1, Lyrn;

    invoke-static {p2, v0, v1}, Ladlr;->bf(Ljava/util/Map;Ljava/lang/Object;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lyrn;

    :goto_0
    iput-object p2, p1, Laddy;->t:Lyrn;

    return-void
.end method
