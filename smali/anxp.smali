.class public final Lanxp;
.super Ljava/lang/Object;


# static fields
.field public static final a:Lanxp;

.field public static final b:Lanxp;


# instance fields
.field public final c:Lanxn;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lanxp;

    sget-object v1, Lanxn;->a:Lanxn;

    invoke-direct {v0, v1}, Lanxp;-><init>(Lanxn;)V

    sput-object v0, Lanxp;->a:Lanxp;

    new-instance v0, Lanxp;

    sget-object v1, Lanxn;->b:Lanxn;

    invoke-direct {v0, v1}, Lanxp;-><init>(Lanxn;)V

    sput-object v0, Lanxp;->b:Lanxp;

    return-void
.end method

.method private constructor <init>(Lanxn;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lanxp;->c:Lanxn;

    return-void
.end method


# virtual methods
.method public final toString()Ljava/lang/String;
    .locals 2

    iget-object v0, p0, Lanxp;->c:Lanxn;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "ResultPropagator.Update for CallReason "

    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
