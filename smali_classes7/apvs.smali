.class public final Lapvs;
.super Ljava/lang/Object;


# static fields
.field public static final a:Lapvs;

.field public static final b:Lapvs;

.field public static final c:Lapvs;

.field public static final d:Lapvs;


# instance fields
.field public final e:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lapvs;

    const-string v1, "TINK"

    invoke-direct {v0, v1}, Lapvs;-><init>(Ljava/lang/String;)V

    sput-object v0, Lapvs;->a:Lapvs;

    new-instance v0, Lapvs;

    const-string v1, "CRUNCHY"

    invoke-direct {v0, v1}, Lapvs;-><init>(Ljava/lang/String;)V

    sput-object v0, Lapvs;->b:Lapvs;

    new-instance v0, Lapvs;

    const-string v1, "LEGACY"

    invoke-direct {v0, v1}, Lapvs;-><init>(Ljava/lang/String;)V

    sput-object v0, Lapvs;->c:Lapvs;

    new-instance v0, Lapvs;

    const-string v1, "NO_PREFIX"

    invoke-direct {v0, v1}, Lapvs;-><init>(Ljava/lang/String;)V

    sput-object v0, Lapvs;->d:Lapvs;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lapvs;->e:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final toString()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lapvs;->e:Ljava/lang/String;

    return-object v0
.end method
