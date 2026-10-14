.class public final Lvxd;
.super Lvyd;


# static fields
.field public static final a:Lvxd;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lvxd;

    invoke-direct {v0}, Lvxd;-><init>()V

    sput-object v0, Lvxd;->a:Lvxd;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lvyd;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 1

    const-string v0, "multiproc"

    return-object v0
.end method
