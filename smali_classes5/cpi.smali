.class public final Lcpi;
.super Ljava/lang/Object;


# static fields
.field public static final a:Lcpi;


# instance fields
.field public final b:J


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcpi;

    invoke-direct {v0}, Lcpi;-><init>()V

    sput-object v0, Lcpi;->a:Lcpi;

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    iput-wide v0, p0, Lcpi;->b:J

    return-void
.end method
