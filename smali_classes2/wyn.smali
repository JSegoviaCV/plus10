.class public final Lwyn;
.super Ljava/lang/Object;


# static fields
.field public static final a:Lj$/time/Duration;

.field public static final e:Laaaq;


# instance fields
.field public final b:Ljava/lang/Object;

.field public c:Lwym;

.field public d:Z


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Laaaq;

    const-string v1, "wyn"

    invoke-direct {v0, v1}, Laaaq;-><init>(Ljava/lang/String;)V

    sput-object v0, Lwyn;->e:Laaaq;

    const-wide/16 v0, 0x5

    invoke-static {v0, v1}, Lj$/time/Duration;->ofSeconds(J)Lj$/time/Duration;

    move-result-object v0

    sput-object v0, Lwyn;->a:Lj$/time/Duration;

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lwyn;->b:Ljava/lang/Object;

    new-instance v0, Lwym;

    const/4 v1, 0x0

    invoke-direct {v0, v1, v1}, Lwym;-><init>(Landroid/graphics/Bitmap;Lalsq;)V

    iput-object v0, p0, Lwyn;->c:Lwym;

    const/4 v0, 0x0

    iput-boolean v0, p0, Lwyn;->d:Z

    return-void
.end method
