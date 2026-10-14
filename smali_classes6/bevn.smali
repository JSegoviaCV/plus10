.class public final Lbevn;
.super Ljava/lang/Object;

# interfaces
.implements Laoss;


# static fields
.field public static final a:Lbevn;


# instance fields
.field private final b:Laoss;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lbevn;

    invoke-direct {v0}, Lbevn;-><init>()V

    sput-object v0, Lbevn;->a:Lbevn;

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lbevp;

    invoke-direct {v0}, Lbevp;-><init>()V

    new-instance v1, Laosv;

    invoke-direct {v1, v0}, Laosv;-><init>(Ljava/lang/Object;)V

    iput-object v1, p0, Lbevn;->b:Laoss;

    return-void
.end method

.method public static b()J
    .locals 2

    sget-object v0, Lbevn;->a:Lbevn;

    invoke-virtual {v0}, Lbevn;->c()Lbevo;

    move-result-object v0

    invoke-interface {v0}, Lbevo;->a()J

    move-result-wide v0

    return-wide v0
.end method

.method public static d()Z
    .locals 1

    sget-object v0, Lbevn;->a:Lbevn;

    invoke-virtual {v0}, Lbevn;->c()Lbevo;

    move-result-object v0

    invoke-interface {v0}, Lbevo;->b()Z

    move-result v0

    return v0
.end method


# virtual methods
.method public final c()Lbevo;
    .locals 1

    iget-object v0, p0, Lbevn;->b:Laoss;

    check-cast v0, Laosv;

    iget-object v0, v0, Laosv;->a:Ljava/lang/Object;

    check-cast v0, Lbevo;

    return-object v0
.end method

.method public final bridge synthetic lU()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Lbevn;->c()Lbevo;

    move-result-object v0

    return-object v0
.end method
