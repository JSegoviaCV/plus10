.class final Lbgzt;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/io/Serializable;


# static fields
.field public static final a:Lbgzt;

.field private static final serialVersionUID:J


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lbgzt;

    invoke-direct {v0}, Lbgzt;-><init>()V

    sput-object v0, Lbgzt;->a:Lbgzt;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private final readResolve()Ljava/lang/Object;
    .locals 1

    sget-object v0, Lbgzv;->a:Lbgzu;

    return-object v0
.end method
