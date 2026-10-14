.class public final Lapwl;
.super Ljava/lang/Object;


# static fields
.field public static final a:Lapwl;

.field public static final b:Lapwl;

.field public static final c:Lapwl;

.field public static final d:Lapwl;


# instance fields
.field private final e:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lapwl;

    const-string v1, "TINK"

    invoke-direct {v0, v1}, Lapwl;-><init>(Ljava/lang/String;)V

    sput-object v0, Lapwl;->a:Lapwl;

    new-instance v0, Lapwl;

    const-string v1, "CRUNCHY"

    invoke-direct {v0, v1}, Lapwl;-><init>(Ljava/lang/String;)V

    sput-object v0, Lapwl;->b:Lapwl;

    new-instance v0, Lapwl;

    const-string v1, "LEGACY"

    invoke-direct {v0, v1}, Lapwl;-><init>(Ljava/lang/String;)V

    sput-object v0, Lapwl;->c:Lapwl;

    new-instance v0, Lapwl;

    const-string v1, "NO_PREFIX"

    invoke-direct {v0, v1}, Lapwl;-><init>(Ljava/lang/String;)V

    sput-object v0, Lapwl;->d:Lapwl;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lapwl;->e:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final toString()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lapwl;->e:Ljava/lang/String;

    return-object v0
.end method
