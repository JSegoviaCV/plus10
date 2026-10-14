.class public final Lbeps;
.super Ljava/lang/Object;

# interfaces
.implements Laoss;


# static fields
.field private static final a:Lbeps;


# instance fields
.field private final b:Laoss;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lbeps;

    invoke-direct {v0}, Lbeps;-><init>()V

    sput-object v0, Lbeps;->a:Lbeps;

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lbepu;

    invoke-direct {v0}, Lbepu;-><init>()V

    new-instance v1, Laosv;

    invoke-direct {v1, v0}, Laosv;-><init>(Ljava/lang/Object;)V

    iput-object v1, p0, Lbeps;->b:Laoss;

    return-void
.end method

.method public static c()Z
    .locals 1

    sget-object v0, Lbeps;->a:Lbeps;

    invoke-virtual {v0}, Lbeps;->b()Lbept;

    move-result-object v0

    invoke-interface {v0}, Lbept;->a()Z

    move-result v0

    return v0
.end method


# virtual methods
.method public final b()Lbept;
    .locals 1

    iget-object v0, p0, Lbeps;->b:Laoss;

    check-cast v0, Laosv;

    iget-object v0, v0, Laosv;->a:Ljava/lang/Object;

    check-cast v0, Lbept;

    return-object v0
.end method

.method public final bridge synthetic lU()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Lbeps;->b()Lbept;

    move-result-object v0

    return-object v0
.end method
