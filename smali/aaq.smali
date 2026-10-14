.class public final Laaq;
.super Laas;


# static fields
.field public static final a:Laaq;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Laaq;

    invoke-direct {v0}, Laaq;-><init>()V

    sput-object v0, Laaq;->a:Laaq;

    return-void
.end method

.method private constructor <init>()V
    .locals 1

    const-string v0, "GRAPH_STOPPED"

    invoke-direct {p0, v0}, Laas;-><init>(Ljava/lang/String;)V

    return-void
.end method
