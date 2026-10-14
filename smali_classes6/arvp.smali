.class public final Larvp;
.super Ljava/lang/Object;


# static fields
.field public static final a:Larcn;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    sget-object v0, Larvo;->a:Larvo;

    invoke-virtual {v0}, Laqzm;->getParserForType()Larbf;

    move-result-object v0

    const-wide v1, -0x66e490952f676747L    # -9.852154611524012E-188

    invoke-static {v1, v2, v0}, Larcp;->d(JLarbf;)Larcn;

    move-result-object v0

    sput-object v0, Larvp;->a:Larcn;

    return-void
.end method
