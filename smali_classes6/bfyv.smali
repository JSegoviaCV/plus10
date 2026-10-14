.class public final Lbfyv;
.super Lbfok;


# static fields
.field public static final b:Lbfok;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lbfyv;

    invoke-direct {v0}, Lbfyv;-><init>()V

    sput-object v0, Lbfyv;->b:Lbfok;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lbfok;-><init>()V

    return-void
.end method


# virtual methods
.method public final aF(Lbieo;)V
    .locals 1

    sget-object v0, Lbgrv;->a:Lbgrv;

    invoke-interface {p1, v0}, Lbieo;->pX(Lbiep;)V

    return-void
.end method
