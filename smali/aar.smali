.class public final Laar;
.super Laas;


# static fields
.field public static final a:Laar;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Laar;

    invoke-direct {v0}, Laar;-><init>()V

    sput-object v0, Laar;->a:Laar;

    return-void
.end method

.method private constructor <init>()V
    .locals 1

    const-string v0, "GRAPH_STOPPING"

    invoke-direct {p0, v0}, Laas;-><init>(Ljava/lang/String;)V

    return-void
.end method
