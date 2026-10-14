.class public final Lbevz;
.super Ljava/lang/Object;

# interfaces
.implements Laoss;


# static fields
.field private static final a:Lbevz;


# instance fields
.field private final b:Laoss;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lbevz;

    invoke-direct {v0}, Lbevz;-><init>()V

    sput-object v0, Lbevz;->a:Lbevz;

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lbewb;

    invoke-direct {v0}, Lbewb;-><init>()V

    new-instance v1, Laosv;

    invoke-direct {v1, v0}, Laosv;-><init>(Ljava/lang/Object;)V

    iput-object v1, p0, Lbevz;->b:Laoss;

    return-void
.end method

.method public static c()Ljava/lang/String;
    .locals 1

    sget-object v0, Lbevz;->a:Lbevz;

    invoke-virtual {v0}, Lbevz;->b()Lbewa;

    move-result-object v0

    invoke-interface {v0}, Lbewa;->a()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public final b()Lbewa;
    .locals 1

    iget-object v0, p0, Lbevz;->b:Laoss;

    check-cast v0, Laosv;

    iget-object v0, v0, Laosv;->a:Ljava/lang/Object;

    check-cast v0, Lbewa;

    return-object v0
.end method

.method public final bridge synthetic lU()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Lbevz;->b()Lbewa;

    move-result-object v0

    return-object v0
.end method
