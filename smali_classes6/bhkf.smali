.class final Lbhkf;
.super Lbhkl;


# static fields
.field public static final a:Lbhkf;

.field private static final b:Lbhke;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lbhkf;

    invoke-direct {v0}, Lbhkf;-><init>()V

    sput-object v0, Lbhkf;->a:Lbhkf;

    new-instance v0, Lbhke;

    invoke-direct {v0}, Lbhke;-><init>()V

    sput-object v0, Lbhkf;->b:Lbhke;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lbhkl;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Class;)Lbgyd;
    .locals 1

    sget-object v0, Lbhkf;->b:Lbhke;

    invoke-static {v0, p1}, La$$ExternalSyntheticApiModelOutline2;->m(Lbhke;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lbgyd;

    return-object p1
.end method
