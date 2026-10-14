.class public final Lzo;
.super Ldy;


# static fields
.field public static final a:Lzo;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lzo;

    invoke-direct {v0}, Lzo;-><init>()V

    sput-object v0, Lzo;->a:Lzo;

    return-void
.end method

.method private constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Ldy;-><init>([B)V

    return-void
.end method
