.class public final Lbeve;
.super Ljava/lang/Object;

# interfaces
.implements Laoss;


# static fields
.field public static final a:Lbeve;


# instance fields
.field private final b:Laoss;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lbeve;

    invoke-direct {v0}, Lbeve;-><init>()V

    sput-object v0, Lbeve;->a:Lbeve;

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lbevg;

    invoke-direct {v0}, Lbevg;-><init>()V

    new-instance v1, Laosv;

    invoke-direct {v1, v0}, Laosv;-><init>(Ljava/lang/Object;)V

    iput-object v1, p0, Lbeve;->b:Laoss;

    return-void
.end method

.method public static b()J
    .locals 2

    sget-object v0, Lbeve;->a:Lbeve;

    invoke-virtual {v0}, Lbeve;->c()Lbevf;

    move-result-object v0

    invoke-interface {v0}, Lbevf;->a()J

    move-result-wide v0

    return-wide v0
.end method

.method public static d()Z
    .locals 1

    sget-object v0, Lbeve;->a:Lbeve;

    invoke-virtual {v0}, Lbeve;->c()Lbevf;

    move-result-object v0

    invoke-interface {v0}, Lbevf;->c()Z

    move-result v0

    return v0
.end method


# virtual methods
.method public final c()Lbevf;
    .locals 1

    iget-object v0, p0, Lbeve;->b:Laoss;

    check-cast v0, Laosv;

    iget-object v0, v0, Laosv;->a:Ljava/lang/Object;

    check-cast v0, Lbevf;

    return-object v0
.end method

.method public final bridge synthetic lU()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Lbeve;->c()Lbevf;

    move-result-object v0

    return-object v0
.end method
