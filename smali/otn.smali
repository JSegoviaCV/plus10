.class public final Lotn;
.super Ljava/lang/Object;


# static fields
.field public static final a:Lbxy;

.field public static final b:Lzno;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lotl;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lotl;-><init>(I)V

    sput-object v0, Lotn;->a:Lbxy;

    new-instance v0, Lotm;

    invoke-direct {v0, v1}, Lotm;-><init>(I)V

    sput-object v0, Lotn;->b:Lzno;

    return-void
.end method

.method public static a(Lbguh;Z)Lzno;
    .locals 0

    if-eqz p1, :cond_0

    invoke-interface {p0}, Lbguh;->lU()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lzno;

    return-object p0

    :cond_0
    sget-object p0, Lotn;->b:Lzno;

    return-object p0
.end method
