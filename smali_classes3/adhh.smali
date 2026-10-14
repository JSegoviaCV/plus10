.class public final Ladhh;
.super Ladhn;


# instance fields
.field public final a:Laoru;

.field public final b:Laoru;

.field public final c:Laoru;

.field public final d:Ljava/util/Map;

.field public final e:Laoru;


# direct methods
.method public constructor <init>(Laxru;Laxqr;Laxrv;Lasuc;Ljava/util/Map;)V
    .locals 1

    const-string v0, "com.google.android.libraries.youtube.innertube.endpoint.tag"

    invoke-static {p5, v0}, Ladlr;->bd(Ljava/util/Map;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Laoru;->j(Ljava/lang/Object;)Laoru;

    move-result-object v0

    invoke-direct {p0, v0}, Ladhn;-><init>(Ljava/lang/Object;)V

    invoke-static {p1}, Laoru;->j(Ljava/lang/Object;)Laoru;

    move-result-object p1

    iput-object p1, p0, Ladhh;->a:Laoru;

    invoke-static {p2}, Laoru;->j(Ljava/lang/Object;)Laoru;

    move-result-object p1

    iput-object p1, p0, Ladhh;->b:Laoru;

    invoke-static {p3}, Laoru;->j(Ljava/lang/Object;)Laoru;

    move-result-object p1

    iput-object p1, p0, Ladhh;->c:Laoru;

    invoke-static {p4}, Laoru;->j(Ljava/lang/Object;)Laoru;

    move-result-object p1

    iput-object p1, p0, Ladhh;->e:Laoru;

    if-nez p5, :cond_0

    sget-object p5, Lapbv;->b:Laoxo;

    :cond_0
    iput-object p5, p0, Ladhh;->d:Ljava/util/Map;

    return-void
.end method

.method public static a(Laxqr;)Ladhh;
    .locals 6

    new-instance v0, Ladhh;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v1, 0x0

    const/4 v3, 0x0

    move-object v2, p0

    invoke-direct/range {v0 .. v5}, Ladhh;-><init>(Laxru;Laxqr;Laxrv;Lasuc;Ljava/util/Map;)V

    return-object v0
.end method
