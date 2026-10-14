.class public final Laiic;
.super Ljava/lang/Object;


# static fields
.field public static final a:[Ljava/lang/String;


# instance fields
.field public final b:Laiij;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    const-string v0, "playback_count"

    const-string v1, "status"

    const-string v2, "ad_video_id"

    filled-new-array {v2, v0, v1}, [Ljava/lang/String;

    move-result-object v0

    sput-object v0, Laiic;->a:[Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Laiij;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, Laiic;->b:Laiij;

    return-void
.end method
