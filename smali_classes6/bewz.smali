.class public final Lbewz;
.super Ljava/lang/Object;

# interfaces
.implements Laoss;


# static fields
.field public static final a:Lbewz;


# instance fields
.field private final b:Laoss;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lbewz;

    invoke-direct {v0}, Lbewz;-><init>()V

    sput-object v0, Lbewz;->a:Lbewz;

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lbexb;

    invoke-direct {v0}, Lbexb;-><init>()V

    new-instance v1, Laosv;

    invoke-direct {v1, v0}, Laosv;-><init>(Ljava/lang/Object;)V

    iput-object v1, p0, Lbewz;->b:Laoss;

    return-void
.end method


# virtual methods
.method public final b()Lbexa;
    .locals 1

    iget-object v0, p0, Lbewz;->b:Laoss;

    check-cast v0, Laosv;

    iget-object v0, v0, Laosv;->a:Ljava/lang/Object;

    check-cast v0, Lbexa;

    return-object v0
.end method

.method public final bridge synthetic lU()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Lbewz;->b()Lbexa;

    move-result-object v0

    return-object v0
.end method
