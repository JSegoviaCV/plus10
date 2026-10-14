.class public final Lfpz;
.super Ljava/lang/Object;


# static fields
.field private static final a:Lfpy;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lfps;

    invoke-direct {v0}, Lfps;-><init>()V

    sput-object v0, Lfpz;->a:Lfpy;

    return-void
.end method

.method public static a(ILfpv;)Lbpc;
    .locals 2

    new-instance v0, Lbpe;

    invoke-direct {v0, p0}, Lbpe;-><init>(I)V

    sget-object p0, Lfpz;->a:Lfpy;

    new-instance v1, Lfpw;

    invoke-direct {v1, v0, p1, p0}, Lfpw;-><init>(Lbpc;Lfpv;Lfpy;)V

    return-object v1
.end method
