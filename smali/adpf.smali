.class final Ladpf;
.super Ladpc;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ladpc;-><init>()V

    return-void
.end method

.method public static final d(Ljava/lang/String;)Ladpe;
    .locals 1

    new-instance v0, Ladpe;

    invoke-direct {v0}, Ladpe;-><init>()V

    iput-object p0, v0, Ladpe;->b:Ljava/lang/String;

    return-object v0
.end method


# virtual methods
.method public final a()I
    .locals 1

    const/4 v0, -0x1

    return v0
.end method

.method public final bridge synthetic b(Ljava/lang/String;[B)Ladop;
    .locals 0

    invoke-static {p1}, Ladpf;->d(Ljava/lang/String;)Ladpe;

    move-result-object p1

    iput-object p2, p1, Ladpe;->a:[B

    return-object p1
.end method

.method public final c()Ljava/lang/Class;
    .locals 1

    const-class v0, Ladpg;

    return-object v0
.end method
