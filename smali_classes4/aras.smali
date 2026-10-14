.class final Laras;
.super Ljava/lang/Object;


# static fields
.field private static final b:Larax;


# instance fields
.field public final a:Larax;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Laraq;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Laraq;-><init>(I)V

    sput-object v0, Laras;->b:Larax;

    return-void
.end method

.method public constructor <init>()V
    .locals 4

    new-instance v0, Larar;

    const/4 v1, 0x2

    new-array v1, v1, [Larax;

    const/4 v2, 0x0

    sget-object v3, Laraq;->a:Laraq;

    aput-object v3, v1, v2

    sget-object v2, Laras;->b:Larax;

    sget-object v3, Larbh;->a:Larbh;

    const/4 v3, 0x1

    aput-object v2, v1, v3

    invoke-direct {v0, v1}, Larar;-><init>([Larax;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object v1, Larae;->b:[B

    iput-object v0, p0, Laras;->a:Larax;

    return-void
.end method
