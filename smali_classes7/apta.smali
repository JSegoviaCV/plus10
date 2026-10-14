.class public final Lapta;
.super Ljava/lang/Object;


# static fields
.field public static final a:Lapta;

.field public static final b:Lapta;

.field public static final c:Lapta;


# instance fields
.field private final d:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lapta;

    const-string v1, "ENABLED"

    invoke-direct {v0, v1}, Lapta;-><init>(Ljava/lang/String;)V

    sput-object v0, Lapta;->a:Lapta;

    new-instance v0, Lapta;

    const-string v1, "DISABLED"

    invoke-direct {v0, v1}, Lapta;-><init>(Ljava/lang/String;)V

    sput-object v0, Lapta;->b:Lapta;

    new-instance v0, Lapta;

    const-string v1, "DESTROYED"

    invoke-direct {v0, v1}, Lapta;-><init>(Ljava/lang/String;)V

    sput-object v0, Lapta;->c:Lapta;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lapta;->d:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final toString()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lapta;->d:Ljava/lang/String;

    return-object v0
.end method
