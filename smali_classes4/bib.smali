.class public final Lbib;
.super Ljava/lang/Object;


# static fields
.field public static final a:[I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lbia;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lbia;-><init>([B)V

    const/4 v0, 0x0

    new-array v0, v0, [I

    sput-object v0, Lbib;->a:[I

    return-void
.end method
