.class public final Lbcn;
.super Ljava/lang/Object;


# static fields
.field public static final a:Lbcn;


# instance fields
.field public final b:Landroid/util/Size;

.field public final c:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lbcn;

    invoke-direct {v0}, Lbcn;-><init>()V

    sput-object v0, Lbcn;->a:Lbcn;

    return-void
.end method

.method private constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, Lbcn;->b:Landroid/util/Size;

    const/4 v0, 0x0

    iput v0, p0, Lbcn;->c:I

    return-void
.end method

.method public constructor <init>(Landroid/util/Size;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lbcn;->b:Landroid/util/Size;

    const/4 p1, 0x1

    iput p1, p0, Lbcn;->c:I

    return-void
.end method
