.class public final Lanuv;
.super Ljava/lang/Object;


# static fields
.field public static a:I


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public static final a()Lanuu;
    .locals 1

    invoke-static {}, Lvuz;->c()V

    sget v0, Lanuv;->a:I

    add-int/lit8 v0, v0, 0x1

    sput v0, Lanuv;->a:I

    new-instance v0, Lanuu;

    invoke-direct {v0}, Lanuu;-><init>()V

    return-object v0
.end method
