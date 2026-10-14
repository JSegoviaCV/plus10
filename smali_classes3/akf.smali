.class public final Lakf;
.super Ljava/lang/Object;

# interfaces
.implements Lake;


# static fields
.field public static final a:Lakf;

.field public static final b:Lakf;


# instance fields
.field private final synthetic c:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lakf;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Lakf;-><init>(I)V

    sput-object v0, Lakf;->b:Lakf;

    new-instance v0, Lakf;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lakf;-><init>(I)V

    sput-object v0, Lakf;->a:Lakf;

    return-void
.end method

.method private constructor <init>(I)V
    .locals 0

    iput p1, p0, Lakf;->c:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()Z
    .locals 1

    iget v0, p0, Lakf;->c:I

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    return v0

    :cond_0
    const/4 v0, 0x1

    return v0
.end method
