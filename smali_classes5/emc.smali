.class public final Lemc;
.super Leca;


# static fields
.field public static final c:Lemc;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lemc;

    invoke-direct {v0}, Lemc;-><init>()V

    sput-object v0, Lemc;->c:Lemc;

    return-void
.end method

.method private constructor <init>()V
    .locals 2

    const/16 v0, 0xc

    const/16 v1, 0xd

    invoke-direct {p0, v0, v1}, Leca;-><init>(II)V

    return-void
.end method


# virtual methods
.method public final a(Ledc;)V
    .locals 1

    const-string v0, "UPDATE workspec SET required_network_type = 0 WHERE required_network_type IS NULL "

    invoke-interface {p1, v0}, Ledc;->g(Ljava/lang/String;)V

    const-string v0, "UPDATE workspec SET content_uri_triggers = x\'\' WHERE content_uri_triggers is NULL"

    invoke-interface {p1, v0}, Ledc;->g(Ljava/lang/String;)V

    return-void
.end method
