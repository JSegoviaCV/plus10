.class public final Laox;
.super Laqb;


# static fields
.field public static final a:Laox;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Laox;

    invoke-direct {v0}, Laox;-><init>()V

    sput-object v0, Laox;->a:Laox;

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

    const-string v0, "CameraPrioritiesChanged"

    return-object v0
.end method
