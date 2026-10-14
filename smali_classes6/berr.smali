.class public final Lberr;
.super Ljava/lang/Object;

# interfaces
.implements Laoss;


# static fields
.field private static final a:Lberr;


# instance fields
.field private final b:Laoss;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lberr;

    invoke-direct {v0}, Lberr;-><init>()V

    sput-object v0, Lberr;->a:Lberr;

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lbert;

    invoke-direct {v0}, Lbert;-><init>()V

    new-instance v1, Laosv;

    invoke-direct {v1, v0}, Laosv;-><init>(Ljava/lang/Object;)V

    iput-object v1, p0, Lberr;->b:Laoss;

    return-void
.end method

.method public static c()Z
    .locals 1

    sget-object v0, Lberr;->a:Lberr;

    invoke-virtual {v0}, Lberr;->b()Lbers;

    move-result-object v0

    invoke-interface {v0}, Lbers;->a()Z

    move-result v0

    return v0
.end method


# virtual methods
.method public final b()Lbers;
    .locals 1

    iget-object v0, p0, Lberr;->b:Laoss;

    check-cast v0, Laosv;

    iget-object v0, v0, Laosv;->a:Ljava/lang/Object;

    check-cast v0, Lbers;

    return-object v0
.end method

.method public final bridge synthetic lU()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Lberr;->b()Lbers;

    move-result-object v0

    return-object v0
.end method
