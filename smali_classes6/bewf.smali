.class public final Lbewf;
.super Ljava/lang/Object;

# interfaces
.implements Laoss;


# static fields
.field public static final a:Lbewf;


# instance fields
.field private final b:Laoss;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lbewf;

    invoke-direct {v0}, Lbewf;-><init>()V

    sput-object v0, Lbewf;->a:Lbewf;

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lbewh;

    invoke-direct {v0}, Lbewh;-><init>()V

    new-instance v1, Laosv;

    invoke-direct {v1, v0}, Laosv;-><init>(Ljava/lang/Object;)V

    iput-object v1, p0, Lbewf;->b:Laoss;

    return-void
.end method

.method public static c()Z
    .locals 1

    sget-object v0, Lbewf;->a:Lbewf;

    invoke-virtual {v0}, Lbewf;->b()Lbewg;

    move-result-object v0

    invoke-interface {v0}, Lbewg;->a()Z

    move-result v0

    return v0
.end method

.method public static d()Z
    .locals 1

    sget-object v0, Lbewf;->a:Lbewf;

    invoke-virtual {v0}, Lbewf;->b()Lbewg;

    move-result-object v0

    invoke-interface {v0}, Lbewg;->b()Z

    move-result v0

    return v0
.end method


# virtual methods
.method public final b()Lbewg;
    .locals 1

    iget-object v0, p0, Lbewf;->b:Laoss;

    check-cast v0, Laosv;

    iget-object v0, v0, Laosv;->a:Ljava/lang/Object;

    check-cast v0, Lbewg;

    return-object v0
.end method

.method public final bridge synthetic lU()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Lbewf;->b()Lbewg;

    move-result-object v0

    return-object v0
.end method
