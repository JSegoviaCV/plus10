.class public final Laap;
.super Laas;


# static fields
.field public static final a:Laap;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Laap;

    invoke-direct {v0}, Laap;-><init>()V

    sput-object v0, Laap;->a:Laap;

    return-void
.end method

.method private constructor <init>()V
    .locals 1

    const-string v0, "GRAPH_STARTING"

    invoke-direct {p0, v0}, Laas;-><init>(Ljava/lang/String;)V

    return-void
.end method
