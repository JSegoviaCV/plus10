.class public final Lrbl;
.super Ljava/lang/Object;


# static fields
.field public static final a:[Ljava/lang/String;

.field public static final b:I


# direct methods
.method static constructor <clinit>()V
    .locals 10

    const-string v8, "B"

    const-string v9, "T"

    const-string v0, "f"

    const-string v1, "p"

    const-string v2, "n"

    const-string v3, "\u00b5"

    const-string v4, "m"

    const-string v5, ""

    const-string v6, "k"

    const-string v7, "M"

    filled-new-array/range {v0 .. v9}, [Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lrbl;->a:[Ljava/lang/String;

    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    const-string v1, ""

    invoke-interface {v0, v1}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    move-result v0

    sput v0, Lrbl;->b:I

    return-void
.end method
