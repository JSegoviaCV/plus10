.class public final Lekr;
.super Lbhco;


# static fields
.field public static final a:Lekr;

.field private static final d:Lbhco;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lekr;

    invoke-direct {v0}, Lekr;-><init>()V

    sput-object v0, Lekr;->a:Lekr;

    sget-object v0, Lbhde;->a:Lbhco;

    sput-object v0, Lekr;->d:Lbhco;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lbhco;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lbgwx;Ljava/lang/Runnable;)V
    .locals 1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, Lekr;->d:Lbhco;

    invoke-virtual {v0, p1, p2}, Lbhco;->a(Lbgwx;Ljava/lang/Runnable;)V

    return-void
.end method

.method public final b(Lbgwx;)Z
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 p1, 0x1

    return p1
.end method
