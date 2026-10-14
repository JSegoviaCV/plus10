.class public final Lakab;
.super Ljava/lang/Object;


# static fields
.field public static final a:Lakab;

.field private static final d:Lakab;


# instance fields
.field public final b:Lajvx;

.field public final c:I


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Lakab;

    const/4 v1, 0x1

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lakab;-><init>(ILajvx;)V

    sput-object v0, Lakab;->a:Lakab;

    new-instance v0, Lakab;

    const/4 v1, 0x3

    invoke-direct {v0, v1, v2}, Lakab;-><init>(ILajvx;)V

    sput-object v0, Lakab;->d:Lakab;

    return-void
.end method

.method private constructor <init>(ILajvx;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lakab;->c:I

    iput-object p2, p0, Lakab;->b:Lajvx;

    return-void
.end method

.method public static a(Lzfp;Lajvx;)V
    .locals 2

    new-instance v0, Lakab;

    const/4 v1, 0x2

    invoke-direct {v0, v1, p1}, Lakab;-><init>(ILajvx;)V

    const/4 p1, 0x0

    invoke-interface {p0, p1, v0}, Lzfp;->d(Ljava/lang/Object;Ljava/lang/Object;)V

    return-void
.end method

.method public static b(Lzfp;)V
    .locals 2

    const/4 v0, 0x0

    sget-object v1, Lakab;->d:Lakab;

    invoke-interface {p0, v0, v1}, Lzfp;->d(Ljava/lang/Object;Ljava/lang/Object;)V

    return-void
.end method
