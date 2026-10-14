.class public final Lapws;
.super Ljava/lang/Object;


# static fields
.field public static final a:Lapws;

.field public static final b:Lapws;

.field public static final c:Lapws;

.field public static final d:Lapws;


# instance fields
.field private final e:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lapws;

    const-string v1, "TINK"

    invoke-direct {v0, v1}, Lapws;-><init>(Ljava/lang/String;)V

    sput-object v0, Lapws;->a:Lapws;

    new-instance v0, Lapws;

    const-string v1, "CRUNCHY"

    invoke-direct {v0, v1}, Lapws;-><init>(Ljava/lang/String;)V

    sput-object v0, Lapws;->b:Lapws;

    new-instance v0, Lapws;

    const-string v1, "LEGACY"

    invoke-direct {v0, v1}, Lapws;-><init>(Ljava/lang/String;)V

    sput-object v0, Lapws;->c:Lapws;

    new-instance v0, Lapws;

    const-string v1, "NO_PREFIX"

    invoke-direct {v0, v1}, Lapws;-><init>(Ljava/lang/String;)V

    sput-object v0, Lapws;->d:Lapws;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lapws;->e:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final toString()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lapws;->e:Ljava/lang/String;

    return-object v0
.end method
