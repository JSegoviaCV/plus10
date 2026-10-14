.class public final Lapvz;
.super Ljava/lang/Object;


# static fields
.field public static final a:Lapvz;

.field public static final b:Lapvz;

.field public static final c:Lapvz;

.field public static final d:Lapvz;


# instance fields
.field public final e:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lapvz;

    const-string v1, "TINK"

    invoke-direct {v0, v1}, Lapvz;-><init>(Ljava/lang/String;)V

    sput-object v0, Lapvz;->a:Lapvz;

    new-instance v0, Lapvz;

    const-string v1, "CRUNCHY"

    invoke-direct {v0, v1}, Lapvz;-><init>(Ljava/lang/String;)V

    sput-object v0, Lapvz;->b:Lapvz;

    new-instance v0, Lapvz;

    const-string v1, "LEGACY"

    invoke-direct {v0, v1}, Lapvz;-><init>(Ljava/lang/String;)V

    sput-object v0, Lapvz;->c:Lapvz;

    new-instance v0, Lapvz;

    const-string v1, "NO_PREFIX"

    invoke-direct {v0, v1}, Lapvz;-><init>(Ljava/lang/String;)V

    sput-object v0, Lapvz;->d:Lapvz;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lapvz;->e:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final toString()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lapvz;->e:Ljava/lang/String;

    return-object v0
.end method
