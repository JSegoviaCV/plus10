.class public final Lbfrm;
.super Ljava/lang/Object;


# static fields
.field public static final a:Lbfqk;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lrum;

    const/4 v1, 0x3

    invoke-direct {v0, v1}, Lrum;-><init>(I)V

    sput-object v0, Lbfrm;->a:Lbfqk;

    return-void
.end method

.method public static a(ILjava/lang/String;)V
    .locals 2

    if-lez p0, :cond_0

    return-void

    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, " > 0 required but it was "

    invoke-static {p0, p1, v1}, La;->el(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
