.class public final Larvn;
.super Ljava/lang/Object;


# static fields
.field public static final a:Larcn;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    sget-object v0, Larvm;->a:Larvm;

    invoke-virtual {v0}, Laqzm;->getParserForType()Larbf;

    move-result-object v0

    const-wide v1, -0x26a869f96ecdbabbL    # -2.436201719749769E122

    invoke-static {v1, v2, v0}, Larcp;->d(JLarbf;)Larcn;

    move-result-object v0

    sput-object v0, Larvn;->a:Larcn;

    return-void
.end method
