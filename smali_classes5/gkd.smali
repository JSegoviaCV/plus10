.class public abstract Lgkd;
.super Ljava/lang/Object;


# static fields
.field public static final a:Lbhsh;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    sget-object v2, Laqco;->a:Laqce;

    const-class v3, Lgkd;

    sget-object v4, Lgkc;->a:Lgkc;

    invoke-static {v3, v4, v0, v1}, Laqco;->a(Ljava/lang/Class;Laqce;Ljava/util/Map;Ljava/util/Map;)V

    const-class v3, Laqfo;

    sget-object v4, Lgkb;->a:Lgkb;

    invoke-static {v3, v4, v0, v1}, Laqco;->a(Ljava/lang/Class;Laqce;Ljava/util/Map;Ljava/util/Map;)V

    const-class v3, Laqfn;

    sget-object v4, Lgka;->a:Lgka;

    invoke-static {v3, v4, v0, v1}, Laqco;->a(Ljava/lang/Class;Laqce;Ljava/util/Map;Ljava/util/Map;)V

    new-instance v3, Lbhsh;

    new-instance v4, Ljava/util/HashMap;

    invoke-direct {v4, v0}, Ljava/util/HashMap;-><init>(Ljava/util/Map;)V

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0, v1}, Ljava/util/HashMap;-><init>(Ljava/util/Map;)V

    invoke-direct {v3, v4, v0, v2}, Lbhsh;-><init>(Ljava/util/Map;Ljava/util/Map;Laqce;)V

    sput-object v3, Lgkd;->a:Lbhsh;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public abstract a()Laqfo;
.end method
