.class public final Lbbq;
.super Ljava/lang/Object;


# static fields
.field private static final a:Lsf;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lun;

    const/16 v1, 0x9

    invoke-direct {v0, v1}, Lun;-><init>(I)V

    sput-object v0, Lbbq;->a:Lsf;

    return-void
.end method

.method public static a(Laqx;)Lbcc;
    .locals 1

    sget-object v0, Lbbq;->a:Lsf;

    invoke-interface {v0, p0}, Lsf;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
