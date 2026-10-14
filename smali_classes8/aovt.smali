.class final Laovt;
.super Laoys;


# static fields
.field static final a:Laovt;

.field private static final serialVersionUID:J


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Laovt;

    invoke-direct {v0}, Laovt;-><init>()V

    sput-object v0, Laovt;->a:Laovt;

    return-void
.end method

.method private constructor <init>()V
    .locals 2

    sget-object v0, Lapbv;->b:Laoxo;

    const/4 v1, 0x0

    invoke-direct {p0, v0, v1}, Laoys;-><init>(Laoxo;I)V

    return-void
.end method

.method private readResolve()Ljava/lang/Object;
    .locals 1

    sget-object v0, Laovt;->a:Laovt;

    return-object v0
.end method


# virtual methods
.method public final synthetic y()Ljava/util/Map;
    .locals 1

    iget-object v0, p0, Laoyd;->map:Laoxo;

    return-object v0
.end method
