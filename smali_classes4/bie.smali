.class public final Lbie;
.super Ljava/lang/Object;


# static fields
.field public static final a:[J


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lbid;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lbid;-><init>([B)V

    const/4 v0, 0x0

    new-array v0, v0, [J

    sput-object v0, Lbie;->a:[J

    return-void
.end method
