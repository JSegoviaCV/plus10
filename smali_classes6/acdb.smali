.class public final Lacdb;
.super Ljava/lang/Object;


# static fields
.field public static final a:Lacdb;


# instance fields
.field public b:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lacdb;

    invoke-direct {v0}, Lacdb;-><init>()V

    sput-object v0, Lacdb;->a:Lacdb;

    return-void
.end method

.method private constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput v0, p0, Lacdb;->b:I

    return-void
.end method
