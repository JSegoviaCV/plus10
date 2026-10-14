.class public final Laoz;
.super Laqb;


# static fields
.field public static final a:Laoz;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Laoz;

    invoke-direct {v0}, Laoz;-><init>()V

    sput-object v0, Laoz;->a:Laoz;

    return-void
.end method

.method private constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Laqb;-><init>([B)V

    return-void
.end method


# virtual methods
.method public final toString()Ljava/lang/String;
    .locals 1

    const-string v0, "UnknownCameraStatus"

    return-object v0
.end method
