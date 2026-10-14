.class public final Lahbi;
.super Ljava/lang/Object;


# static fields
.field public static final a:Lahbi;


# instance fields
.field public final b:J

.field public final c:I


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Lahbi;

    const-wide/16 v1, -0x1

    const/4 v3, 0x0

    invoke-direct {v0, v1, v2, v3}, Lahbi;-><init>(JI)V

    sput-object v0, Lahbi;->a:Lahbi;

    return-void
.end method

.method public constructor <init>(JI)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, p3, v0}, Lahbi;-><init>(JI[B)V

    return-void
.end method

.method public constructor <init>(JI[B)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-wide p1, p0, Lahbi;->b:J

    iput p3, p0, Lahbi;->c:I

    return-void
.end method
