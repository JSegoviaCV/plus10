.class public final Lbevk;
.super Ljava/lang/Object;

# interfaces
.implements Laoss;


# static fields
.field public static final a:Lbevk;


# instance fields
.field private final b:Laoss;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lbevk;

    invoke-direct {v0}, Lbevk;-><init>()V

    sput-object v0, Lbevk;->a:Lbevk;

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lbevm;

    invoke-direct {v0}, Lbevm;-><init>()V

    new-instance v1, Laosv;

    invoke-direct {v1, v0}, Laosv;-><init>(Ljava/lang/Object;)V

    iput-object v1, p0, Lbevk;->b:Laoss;

    return-void
.end method

.method public static b()Laref;
    .locals 1

    sget-object v0, Lbevk;->a:Lbevk;

    invoke-virtual {v0}, Lbevk;->c()Lbevl;

    move-result-object v0

    invoke-interface {v0}, Lbevl;->a()Laref;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public final c()Lbevl;
    .locals 1

    iget-object v0, p0, Lbevk;->b:Laoss;

    check-cast v0, Laosv;

    iget-object v0, v0, Laosv;->a:Ljava/lang/Object;

    check-cast v0, Lbevl;

    return-object v0
.end method

.method public final bridge synthetic lU()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Lbevk;->c()Lbevl;

    move-result-object v0

    return-object v0
.end method
