.class public final Lbexu;
.super Ljava/lang/Object;

# interfaces
.implements Laoss;


# static fields
.field public static final a:Lbexu;


# instance fields
.field private final b:Laoss;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lbexu;

    invoke-direct {v0}, Lbexu;-><init>()V

    sput-object v0, Lbexu;->a:Lbexu;

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lbexw;

    invoke-direct {v0}, Lbexw;-><init>()V

    new-instance v1, Laosv;

    invoke-direct {v1, v0}, Laosv;-><init>(Ljava/lang/Object;)V

    iput-object v1, p0, Lbexu;->b:Laoss;

    return-void
.end method


# virtual methods
.method public final b()Lbexv;
    .locals 1

    iget-object v0, p0, Lbexu;->b:Laoss;

    check-cast v0, Laosv;

    iget-object v0, v0, Laosv;->a:Ljava/lang/Object;

    check-cast v0, Lbexv;

    return-object v0
.end method

.method public final bridge synthetic lU()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Lbexu;->b()Lbexv;

    move-result-object v0

    return-object v0
.end method
