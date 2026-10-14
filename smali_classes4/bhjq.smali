.class final Lbhjq;
.super Ljava/lang/Object;

# interfaces
.implements Lbgws;


# static fields
.field public static final a:Lbhjq;

.field private static final b:Lbgwx;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lbhjq;

    invoke-direct {v0}, Lbhjq;-><init>()V

    sput-object v0, Lbhjq;->a:Lbhjq;

    sget-object v0, Lbgwy;->a:Lbgwy;

    sput-object v0, Lbhjq;->b:Lbgwx;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final getContext()Lbgwx;
    .locals 1

    sget-object v0, Lbhjq;->b:Lbgwx;

    return-object v0
.end method

.method public final resumeWith(Ljava/lang/Object;)V
    .locals 0

    return-void
.end method
