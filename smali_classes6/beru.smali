.class public final Lberu;
.super Ljava/lang/Object;

# interfaces
.implements Laoss;


# static fields
.field private static final a:Lberu;


# instance fields
.field private final b:Laoss;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lberu;

    invoke-direct {v0}, Lberu;-><init>()V

    sput-object v0, Lberu;->a:Lberu;

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lberw;

    invoke-direct {v0}, Lberw;-><init>()V

    new-instance v1, Laosv;

    invoke-direct {v1, v0}, Laosv;-><init>(Ljava/lang/Object;)V

    iput-object v1, p0, Lberu;->b:Laoss;

    return-void
.end method

.method public static c()Ljava/lang/String;
    .locals 1

    sget-object v0, Lberu;->a:Lberu;

    invoke-virtual {v0}, Lberu;->b()Lberv;

    move-result-object v0

    invoke-interface {v0}, Lberv;->a()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public final b()Lberv;
    .locals 1

    iget-object v0, p0, Lberu;->b:Laoss;

    check-cast v0, Laosv;

    iget-object v0, v0, Laosv;->a:Ljava/lang/Object;

    check-cast v0, Lberv;

    return-object v0
.end method

.method public final bridge synthetic lU()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Lberu;->b()Lberv;

    move-result-object v0

    return-object v0
.end method
