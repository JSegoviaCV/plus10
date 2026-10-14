.class public final Laao;
.super Laas;


# static fields
.field public static final a:Laao;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Laao;

    invoke-direct {v0}, Laao;-><init>()V

    sput-object v0, Laao;->a:Laao;

    return-void
.end method

.method private constructor <init>()V
    .locals 1

    const-string v0, "GRAPH_STARTED"

    invoke-direct {p0, v0}, Laas;-><init>(Ljava/lang/String;)V

    return-void
.end method
