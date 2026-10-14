.class public Lfoc;
.super Lfnu;


# static fields
.field public static v:Lfoc;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lfnu;-><init>()V

    return-void
.end method

.method public static a(Ljava/lang/Class;)Lfoc;
    .locals 1

    new-instance v0, Lfoc;

    invoke-direct {v0}, Lfoc;-><init>()V

    invoke-virtual {v0, p0}, Lfnu;->u(Ljava/lang/Class;)Lfnu;

    move-result-object p0

    check-cast p0, Lfoc;

    return-object p0
.end method

.method public static b(Lfft;)Lfoc;
    .locals 1

    new-instance v0, Lfoc;

    invoke-direct {v0}, Lfoc;-><init>()V

    invoke-virtual {v0, p0}, Lfnu;->w(Lfft;)Lfnu;

    move-result-object p0

    check-cast p0, Lfoc;

    return-object p0
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 1

    instance-of v0, p1, Lfoc;

    if-eqz v0, :cond_0

    invoke-super {p0, p1}, Lfnu;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method
