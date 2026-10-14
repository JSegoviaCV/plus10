.class public final Lasco;
.super Ljava/lang/Object;


# static fields
.field public static final a:Larcn;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    sget-object v0, Lascn;->a:Lascn;

    invoke-virtual {v0}, Laqzm;->getParserForType()Larbf;

    move-result-object v0

    const-wide v1, -0x3392b04bb6309ec9L    # -1.4719223430426512E60

    invoke-static {v1, v2, v0}, Larcp;->d(JLarbf;)Larcn;

    move-result-object v0

    sput-object v0, Lasco;->a:Larcn;

    return-void
.end method
