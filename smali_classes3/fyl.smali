.class public Lfyl;
.super Ljava/lang/Object;


# static fields
.field public static final h:Lfyi;

.field public static final i:Lfyj;

.field public static final j:Lfyi;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lfyg;

    sget-object v1, Lgap;->a:Lgap;

    invoke-direct {v0, v1}, Lfyg;-><init>(Lgap;)V

    sput-object v0, Lfyl;->h:Lfyi;

    sget-object v1, Lfyj;->b:Lfyj;

    sput-object v1, Lfyl;->i:Lfyj;

    sput-object v0, Lfyl;->j:Lfyi;

    new-instance v0, Landroid/view/animation/AccelerateDecelerateInterpolator;

    invoke-direct {v0}, Landroid/view/animation/AccelerateDecelerateInterpolator;-><init>()V

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
