.class public final Lryk;
.super Ljava/lang/Object;


# static fields
.field public static final a:Laoxh;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    const-class v0, Lrxk;

    const-class v1, Lryg;

    const-class v2, Lryi;

    const-class v3, Lrym;

    const-class v4, Lryo;

    const-class v5, Lryd;

    invoke-static/range {v0 .. v5}, Laoxh;->v(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Laoxh;

    move-result-object v0

    sput-object v0, Lryk;->a:Laoxh;

    return-void
.end method

.method public static a(Ljava/util/Map;)Ljava/util/List;
    .locals 3

    new-instance v0, Ljava/util/ArrayList;

    check-cast p0, Laoxo;

    invoke-virtual {p0}, Laoxo;->e()Laoww;

    move-result-object p0

    new-instance v1, Lmup;

    const/4 v2, 0x6

    invoke-direct {v1, v2}, Lmup;-><init>(I)V

    new-instance v2, Laouu;

    invoke-direct {v2, p0, v1}, Laouu;-><init>(Ljava/util/Collection;Laorw;)V

    invoke-direct {v0, v2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    new-instance p0, Ldee;

    const/4 v1, 0x5

    invoke-direct {p0, v1}, Ldee;-><init>(I)V

    invoke-static {v0, p0}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    return-object v0
.end method
