.class public final Lhqz;
.super Ljava/lang/Object;

# interfaces
.implements Lzwi;


# instance fields
.field private final b:Laoss;


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lcpg;

    const/4 v1, 0x3

    invoke-direct {v0, v1}, Lcpg;-><init>(I)V

    invoke-static {v0}, Lapgu;->bm(Laoss;)Laoss;

    move-result-object v0

    iput-object v0, p0, Lhqz;->b:Laoss;

    return-void
.end method


# virtual methods
.method public final a()Laoxh;
    .locals 1

    iget-object v0, p0, Lhqz;->b:Laoss;

    invoke-interface {v0}, Laoss;->lU()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Laoxh;

    return-object v0
.end method

.method public final b()Laoyo;
    .locals 2

    const/4 v0, 0x4

    invoke-static {v0}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Lapcr;

    invoke-direct {v1, v0}, Lapcr;-><init>(Ljava/lang/Object;)V

    return-object v1
.end method
