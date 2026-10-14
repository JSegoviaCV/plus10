.class public final Lbetz;
.super Ljava/lang/Object;

# interfaces
.implements Laoss;


# static fields
.field public static final a:Lbetz;


# instance fields
.field private final b:Laoss;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lbetz;

    invoke-direct {v0}, Lbetz;-><init>()V

    sput-object v0, Lbetz;->a:Lbetz;

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lbeub;

    invoke-direct {v0}, Lbeub;-><init>()V

    new-instance v1, Laosv;

    invoke-direct {v1, v0}, Laosv;-><init>(Ljava/lang/Object;)V

    iput-object v1, p0, Lbetz;->b:Laoss;

    return-void
.end method

.method public static c()V
    .locals 1

    sget-object v0, Lbetz;->a:Lbetz;

    invoke-virtual {v0}, Lbetz;->b()Lbeua;

    move-result-object v0

    invoke-interface {v0}, Lbeua;->b()V

    return-void
.end method


# virtual methods
.method public final b()Lbeua;
    .locals 1

    iget-object v0, p0, Lbetz;->b:Laoss;

    check-cast v0, Laosv;

    iget-object v0, v0, Laosv;->a:Ljava/lang/Object;

    check-cast v0, Lbeua;

    return-object v0
.end method

.method public final bridge synthetic lU()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Lbetz;->b()Lbeua;

    move-result-object v0

    return-object v0
.end method
