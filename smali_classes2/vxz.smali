.class public final Lvxz;
.super Lvyd;


# static fields
.field public static final a:Lvxz;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lvxz;

    invoke-direct {v0}, Lvxz;-><init>()V

    sput-object v0, Lvxz;->a:Lvxz;

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

    const-string v0, "singleproc"

    return-object v0
.end method
