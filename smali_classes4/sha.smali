.class final Lsha;
.super Ljava/lang/Object;


# static fields
.field public static final a:J


# direct methods
.method static constructor <clinit>()V
    .locals 3

    sget-object v0, Lsse;->d:Lcom/google/android/libraries/elements/adl/UpbMiniTable;

    const-string v1, "#|td|~m3"

    sget-object v2, Lspd;->d:Lcom/google/android/libraries/elements/adl/UpbMiniTable;

    invoke-virtual {v0, v1, v2}, Lcom/google/android/libraries/elements/adl/UpbMiniTable;->a(Ljava/lang/String;Lcom/google/android/libraries/elements/adl/UpbMiniTable;)J

    move-result-wide v0

    sput-wide v0, Lsha;->a:J

    return-void
.end method
