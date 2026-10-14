.class public final Lpjo;
.super Ljava/lang/Object;


# static fields
.field static final a:Losl;

.field public static final synthetic b:I


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Lpjl;

    invoke-direct {v0}, Lpjl;-><init>()V

    sput-object v0, Lpjo;->a:Losl;

    new-instance v1, Lbpx;

    const-string v2, "Cast.API"

    sget-object v3, Lpqa;->a:Losl;

    invoke-direct {v1, v2, v0, v3}, Lbpx;-><init>(Ljava/lang/String;Losl;Losl;)V

    return-void
.end method
