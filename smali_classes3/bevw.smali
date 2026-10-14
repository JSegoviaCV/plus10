.class public final Lbevw;
.super Ljava/lang/Object;

# interfaces
.implements Laoss;


# static fields
.field public static final a:Lbevw;


# instance fields
.field private final b:Laoss;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lbevw;

    invoke-direct {v0}, Lbevw;-><init>()V

    sput-object v0, Lbevw;->a:Lbevw;

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lbevy;

    invoke-direct {v0}, Lbevy;-><init>()V

    new-instance v1, Laosv;

    invoke-direct {v1, v0}, Laosv;-><init>(Ljava/lang/Object;)V

    iput-object v1, p0, Lbevw;->b:Laoss;

    return-void
.end method

.method public static c()Z
    .locals 1

    sget-object v0, Lbevw;->a:Lbevw;

    invoke-virtual {v0}, Lbevw;->b()Lbevx;

    move-result-object v0

    invoke-interface {v0}, Lbevx;->b()Z

    move-result v0

    return v0
.end method


# virtual methods
.method public final b()Lbevx;
    .locals 1

    iget-object v0, p0, Lbevw;->b:Laoss;

    check-cast v0, Laosv;

    iget-object v0, v0, Laosv;->a:Ljava/lang/Object;

    check-cast v0, Lbevx;

    return-object v0
.end method

.method public final bridge synthetic lU()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Lbevw;->b()Lbevx;

    move-result-object v0

    return-object v0
.end method
