.class public final Lsqd;
.super Lrpe;

# interfaces
.implements Lsio;


# static fields
.field public static final d:Lcom/google/android/libraries/elements/adl/UpbMiniTable;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "$/"

    invoke-static {v0}, Lcom/google/android/libraries/elements/adl/UpbMiniTable;->b(Ljava/lang/String;)Lcom/google/android/libraries/elements/adl/UpbMiniTable;

    move-result-object v0

    sput-object v0, Lsqd;->d:Lcom/google/android/libraries/elements/adl/UpbMiniTable;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    sget-object v0, Lsqd;->d:Lcom/google/android/libraries/elements/adl/UpbMiniTable;

    invoke-direct {p0, v0}, Lrpe;-><init>(Lcom/google/android/libraries/elements/adl/UpbMiniTable;)V

    return-void
.end method

.method public constructor <init>(Lcom/google/android/libraries/elements/adl/UpbMessage;)V
    .locals 0

    invoke-direct {p0, p1}, Lrpe;-><init>(Lcom/google/android/libraries/elements/adl/UpbMessage;)V

    return-void
.end method


# virtual methods
.method public final g()Z
    .locals 3

    iget-wide v0, p0, Lsqd;->c:J

    const/16 v2, 0x9

    invoke-static {v0, v1, v2}, Lsqd;->aJ(JI)Z

    move-result v0

    return v0
.end method
