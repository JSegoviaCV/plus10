.class public final Lzi;
.super Ldy;


# static fields
.field public static final a:Lzi;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lzi;

    invoke-direct {v0}, Lzi;-><init>()V

    sput-object v0, Lzi;->a:Lzi;

    return-void
.end method

.method private constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Ldy;-><init>([B)V

    return-void
.end method
