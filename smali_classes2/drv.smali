.class public final Ldrv;
.super Ljava/lang/Object;

# interfaces
.implements Ldqp;


# instance fields
.field public final a:Ldte;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ldte;

    invoke-direct {v0}, Ldte;-><init>()V

    iput-object v0, p0, Ldrv;->a:Ldte;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;)Ldqq;
    .locals 2

    new-instance v0, Ldrw;

    iget-object v1, p0, Ldrv;->a:Ldte;

    invoke-virtual {v1, p1}, Ldte;->c(Ljava/lang/String;)Ldtf;

    move-result-object p1

    invoke-direct {v0, p1}, Ldrw;-><init>(Ldqq;)V

    return-object v0
.end method

.method public final b(I)Laoxh;
    .locals 1

    iget-object v0, p0, Ldrv;->a:Ldte;

    invoke-virtual {v0, p1}, Ldte;->b(I)Laoxh;

    move-result-object p1

    return-object p1
.end method
