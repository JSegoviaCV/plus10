.class final Lbhzs;
.super Lbiaz;


# static fields
.field private static final serialVersionUID:J = -0x2b6b854630f4079cL


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lbiaz;-><init>()V

    return-void
.end method


# virtual methods
.method public final A()Lbhzu;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public final b()Lbhzm;
    .locals 0

    return-object p0
.end method

.method public final c(Lbhzu;)Lbhzm;
    .locals 0

    return-object p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 1

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
