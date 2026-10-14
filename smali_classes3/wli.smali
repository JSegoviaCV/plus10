.class public final Lwli;
.super Ljava/lang/Object;


# static fields
.field public static final a:[Ljava/lang/String;

.field public static final b:[Ljava/lang/String;

.field public static final c:[Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 7

    const-string v5, "mp42"

    const-string v6, "3gp4"

    const-string v0, "isom"

    const-string v1, "avc1"

    const-string v2, "iso2"

    const-string v3, "iso3"

    const-string v4, "mp41"

    filled-new-array/range {v0 .. v6}, [Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lwli;->a:[Ljava/lang/String;

    const-string v5, "skip"

    const-string v6, "meta"

    const-string v1, "ftyp"

    const-string v2, "moov"

    const-string v3, "mdat"

    const-string v4, "free"

    filled-new-array/range {v1 .. v6}, [Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lwli;->b:[Ljava/lang/String;

    const-string v0, "sidx"

    const-string v1, "ssix"

    const-string v2, "moof"

    const-string v3, "mfra"

    const-string v4, "styp"

    filled-new-array {v2, v3, v4, v0, v1}, [Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lwli;->c:[Ljava/lang/String;

    return-void
.end method
