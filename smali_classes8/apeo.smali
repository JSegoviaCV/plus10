.class public abstract Lapeo;
.super Ljava/lang/Object;


# static fields
.field public static final c:Lapeo;

.field public static final d:Lapeo;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lapek;

    invoke-direct {v0}, Lapek;-><init>()V

    sput-object v0, Lapeo;->c:Lapeo;

    new-instance v0, Lapek;

    invoke-direct {v0}, Lapek;-><init>()V

    sput-object v0, Lapeo;->d:Lapeo;

    return-void
.end method

.method protected constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method static b(Lapeo;Lapeo;)Lapeo;
    .locals 2

    if-nez p0, :cond_0

    goto :goto_0

    :cond_0
    if-nez p1, :cond_1

    goto :goto_1

    :cond_1
    sget-object v0, Lapeo;->c:Lapeo;

    if-eq p0, v0, :cond_5

    sget-object v1, Lapeo;->d:Lapeo;

    if-ne p1, v1, :cond_2

    goto :goto_1

    :cond_2
    if-eq p1, v0, :cond_4

    if-ne p0, v1, :cond_3

    goto :goto_0

    :cond_3
    new-instance v0, Lapel;

    invoke-direct {v0, p0, p1}, Lapel;-><init>(Lapeo;Lapeo;)V

    return-object v0

    :cond_4
    :goto_0
    return-object p1

    :cond_5
    :goto_1
    return-object p0
.end method


# virtual methods
.method protected abstract a()V
.end method
