.class public final Lpho;
.super Ljava/lang/Object;


# static fields
.field public static final a:Losl;

.field public static final b:Lbpx;

.field private static final c:Losl;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Losl;

    invoke-direct {v0}, Losl;-><init>()V

    sput-object v0, Lpho;->a:Losl;

    new-instance v1, Lphn;

    invoke-direct {v1}, Lphn;-><init>()V

    sput-object v1, Lpho;->c:Losl;

    new-instance v2, Lbpx;

    const-string v3, "AppDataSearch.LIGHTWEIGHT_API"

    invoke-direct {v2, v3, v1, v0}, Lbpx;-><init>(Ljava/lang/String;Losl;Losl;)V

    sput-object v2, Lpho;->b:Lbpx;

    sget v0, Lphu;->a:I

    return-void
.end method
