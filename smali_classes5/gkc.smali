.class final Lgkc;
.super Ljava/lang/Object;

# interfaces
.implements Laqce;


# static fields
.field static final a:Lgkc;

.field private static final b:Laqcd;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Lgkc;

    invoke-direct {v0}, Lgkc;-><init>()V

    sput-object v0, Lgkc;->a:Lgkc;

    new-instance v0, Laqcd;

    const-string v1, "messagingClientEventExtension"

    sget-object v2, Ljava/util/Collections;->EMPTY_MAP:Ljava/util/Map;

    invoke-direct {v0, v1, v2}, Laqcd;-><init>(Ljava/lang/String;Ljava/util/Map;)V

    sput-object v0, Lgkc;->b:Laqcd;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final bridge synthetic a(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 1

    check-cast p1, Lgkd;

    sget-object v0, Lgkc;->b:Laqcd;

    invoke-virtual {p1}, Lgkd;->a()Laqfo;

    move-result-object p1

    invoke-interface {p2, v0, p1}, Laqcf;->b(Laqcd;Ljava/lang/Object;)V

    return-void
.end method
