.class public final Laju;
.super Ljava/lang/Object;

# interfaces
.implements Lajn;


# static fields
.field public static final a:Laju;

.field public static final b:Laju;


# instance fields
.field private final synthetic c:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Laju;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Laju;-><init>(I)V

    sput-object v0, Laju;->b:Laju;

    new-instance v0, Laju;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Laju;-><init>(I)V

    sput-object v0, Laju;->a:Laju;

    return-void
.end method

.method private constructor <init>(I)V
    .locals 0

    iput p1, p0, Laju;->c:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()I
    .locals 1

    iget v0, p0, Laju;->c:I

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x2

    return v0
.end method
