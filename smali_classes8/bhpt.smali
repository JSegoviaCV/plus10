.class final Lbhpt;
.super Ljava/lang/Object;

# interfaces
.implements Laqzs;


# static fields
.field static final a:Laqzs;

.field static final b:Laqzs;


# instance fields
.field private final synthetic c:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lbhpt;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Lbhpt;-><init>(I)V

    sput-object v0, Lbhpt;->b:Laqzs;

    new-instance v0, Lbhpt;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lbhpt;-><init>(I)V

    sput-object v0, Lbhpt;->a:Laqzs;

    return-void
.end method

.method private constructor <init>(I)V
    .locals 0

    iput p1, p0, Lbhpt;->c:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final isInRange(I)Z
    .locals 3

    iget v0, p0, Lbhpt;->c:I

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz v0, :cond_1

    invoke-static {p1}, La;->cl(I)I

    move-result p1

    if-eqz p1, :cond_0

    return v1

    :cond_0
    return v2

    :cond_1
    invoke-static {p1}, La;->di(I)I

    move-result p1

    if-eqz p1, :cond_2

    return v1

    :cond_2
    return v2
.end method
