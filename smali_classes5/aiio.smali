.class final Laiio;
.super Ljava/lang/Object;


# static fields
.field static final a:[Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    const-string v0, "saved_timestamp"

    const-string v1, "last_update_timestamp"

    const-string v2, "id"

    const-string v3, "size"

    const-string v4, "type"

    filled-new-array {v2, v3, v4, v0, v1}, [Ljava/lang/String;

    move-result-object v0

    sput-object v0, Laiio;->a:[Ljava/lang/String;

    return-void
.end method
