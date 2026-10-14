.class public final Lbetq;
.super Ljava/lang/Object;

# interfaces
.implements Laoss;


# static fields
.field public static final a:Lbetq;


# instance fields
.field private final b:Laoss;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lbetq;

    invoke-direct {v0}, Lbetq;-><init>()V

    sput-object v0, Lbetq;->a:Lbetq;

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lbets;

    invoke-direct {v0}, Lbets;-><init>()V

    new-instance v1, Laosv;

    invoke-direct {v1, v0}, Laosv;-><init>(Ljava/lang/Object;)V

    iput-object v1, p0, Lbetq;->b:Laoss;

    return-void
.end method

.method public static c()V
    .locals 1

    sget-object v0, Lbetq;->a:Lbetq;

    invoke-virtual {v0}, Lbetq;->b()Lbetr;

    move-result-object v0

    invoke-interface {v0}, Lbetr;->i()V

    return-void
.end method


# virtual methods
.method public final b()Lbetr;
    .locals 1

    iget-object v0, p0, Lbetq;->b:Laoss;

    check-cast v0, Laosv;

    iget-object v0, v0, Laosv;->a:Ljava/lang/Object;

    check-cast v0, Lbetr;

    return-object v0
.end method

.method public final bridge synthetic lU()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Lbetq;->b()Lbetr;

    move-result-object v0

    return-object v0
.end method
