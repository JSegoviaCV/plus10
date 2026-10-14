.class public final Lanuu;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/io/Closeable;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final close()V
    .locals 1

    invoke-static {}, Lvuz;->c()V

    sget v0, Lanuv;->a:I

    if-lez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-static {v0}, La;->f(Z)V

    sget v0, Lanuv;->a:I

    add-int/lit8 v0, v0, -0x1

    sput v0, Lanuv;->a:I

    return-void
.end method
