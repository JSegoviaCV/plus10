.class public final Laisa;
.super Ljava/lang/Object;

# interfaces
.implements Lcid;


# static fields
.field public static final a:Laisa;

.field public static final b:Lahnj;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Laisa;

    invoke-direct {v0}, Laisa;-><init>()V

    sput-object v0, Laisa;->a:Laisa;

    new-instance v0, Lairz;

    invoke-direct {v0}, Lairz;-><init>()V

    sput-object v0, Laisa;->b:Lahnj;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a([BII)I
    .locals 0

    new-instance p1, Ljava/lang/UnsupportedOperationException;

    invoke-direct {p1}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw p1
.end method

.method public final b(Lcii;)J
    .locals 1

    new-instance p1, Ljava/io/IOException;

    const-string v0, "Empty DataSource"

    invoke-direct {p1, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final c()Landroid/net/Uri;
    .locals 1

    sget-object v0, Landroid/net/Uri;->EMPTY:Landroid/net/Uri;

    return-object v0
.end method

.method public final synthetic d()Ljava/util/Map;
    .locals 1

    sget-object v0, Ljava/util/Collections;->EMPTY_MAP:Ljava/util/Map;

    return-object v0
.end method

.method public final e(Lcjh;)V
    .locals 0

    return-void
.end method

.method public final f()V
    .locals 0

    return-void
.end method
