.class public final Luqx;
.super Ljava/lang/Object;


# static fields
.field public static final a:Ljava/util/List;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    const/4 v0, 0x1

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v2, 0x2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    new-array v2, v2, [Ljava/lang/Integer;

    const/4 v4, 0x0

    aput-object v1, v2, v4

    aput-object v3, v2, v0

    invoke-static {v2}, Laqqm;->an([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    sput-object v0, Luqx;->a:Ljava/util/List;

    return-void
.end method
