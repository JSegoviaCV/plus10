.class public final Ladpj;
.super Ljava/lang/Object;


# static fields
.field public static final a:Larbw;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    sget-object v0, Lardb;->a:Larbw;

    sput-object v0, Ladpj;->a:Larbw;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final a(Larbw;Larbw;)Larbw;
    .locals 1

    sget-object v0, Ladpj;->a:Larbw;

    invoke-virtual {v0, p1}, Laqzm;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-object p0

    :cond_0
    sget-object v0, Lardb;->a:Larbw;

    invoke-static {p0, p1}, Larda;->a(Larbw;Larbw;)I

    move-result p0

    if-gtz p0, :cond_1

    return-object p1

    :cond_1
    const/4 p0, 0x0

    return-object p0
.end method

.method public static final b(Larbw;Larbw;)Larbw;
    .locals 0

    invoke-static {p0, p1}, Ladpj;->a(Larbw;Larbw;)Larbw;

    move-result-object p1

    if-eqz p1, :cond_0

    return-object p1

    :cond_0
    return-object p0
.end method

.method public static final c(Larbw;Larbw;)Z
    .locals 0

    invoke-static {p0, p1}, Ladpj;->a(Larbw;Larbw;)Larbw;

    move-result-object p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method
