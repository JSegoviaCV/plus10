.class public final Laohb;
.super Ljava/lang/Object;


# static fields
.field private static final a:Lamow;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lamow;

    invoke-direct {v0}, Lamow;-><init>()V

    sput-object v0, Laohb;->a:Lamow;

    return-void
.end method

.method public static a(Laogb;)Laoyo;
    .locals 1

    sget-object v0, Laohb;->a:Lamow;

    invoke-virtual {p0, v0}, Laogb;->h(Lamow;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Laoyo;

    return-object p0
.end method
