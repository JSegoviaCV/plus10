.class public final Lapuf;
.super Ljava/lang/Object;


# static fields
.field public static final a:Lapye;


# instance fields
.field public final b:Ljava/util/Map;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/4 v0, 0x0

    new-array v0, v0, [B

    invoke-static {v0}, Lapye;->b([B)Lapye;

    move-result-object v0

    sput-object v0, Lapuf;->a:Lapye;

    return-void
.end method

.method public constructor <init>(Ljava/util/Map;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lapuf;->b:Ljava/util/Map;

    return-void
.end method
