.class public final Lakd;
.super Ljava/lang/Object;

# interfaces
.implements Lakc;


# static fields
.field public static final a:Lakd;

.field public static final b:Lakd;


# instance fields
.field private final synthetic c:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lakd;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Lakd;-><init>(I)V

    sput-object v0, Lakd;->b:Lakd;

    new-instance v0, Lakd;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lakd;-><init>(I)V

    sput-object v0, Lakd;->a:Lakd;

    return-void
.end method

.method private constructor <init>(I)V
    .locals 0

    iput p1, p0, Lakd;->c:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()Z
    .locals 1

    iget v0, p0, Lakd;->c:I

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    return v0

    :cond_0
    const/4 v0, 0x1

    return v0
.end method
