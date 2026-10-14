.class public final Lzmq;
.super Ljava/lang/Object;


# static fields
.field public static final a:Laoyo;


# direct methods
.method static constructor <clinit>()V
    .locals 8

    const-string v0, "sr-Latn"

    filled-new-array {v0}, [Ljava/lang/String;

    move-result-object v7

    const-string v5, "sl"

    const-string v6, "sr"

    const-string v1, "da"

    const-string v2, "fi"

    const-string v3, "id"

    const-string v4, "si"

    invoke-static/range {v1 .. v7}, Laoyo;->v(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)Laoyo;

    move-result-object v0

    sput-object v0, Lzmq;->a:Laoyo;

    return-void
.end method
