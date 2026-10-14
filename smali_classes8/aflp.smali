.class public final Laflp;
.super Lzui;


# direct methods
.method public constructor <init>(Lorg/json/JSONObject;Ljava/lang/String;Lzuk;Lzuj;Lrja;)V
    .locals 6

    move-object v0, p0

    move-object v2, p1

    move-object v1, p2

    move-object v3, p3

    move-object v4, p4

    move-object v5, p5

    invoke-direct/range {v0 .. v5}, Lzui;-><init>(Ljava/lang/String;Lorg/json/JSONObject;Lzuk;Lzuj;Lrja;)V

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 p1, 0x0

    iput-boolean p1, v0, Lztw;->i:Z

    new-instance p1, Lzue;

    const/4 p2, 0x5

    const/high16 p3, 0x3fc00000    # 1.5f

    const/16 p4, 0x1388

    invoke-direct {p1, p4, p2, p3}, Lzue;-><init>(IIF)V

    iput-object p1, v0, Lztw;->g:Lzvg;

    return-void
.end method


# virtual methods
.method public final I()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method
