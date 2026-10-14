.class public final Lbewp;
.super Ljava/lang/Object;

# interfaces
.implements Laoss;


# static fields
.field public static final a:Lbewp;


# instance fields
.field private final b:Laoss;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lbewp;

    invoke-direct {v0}, Lbewp;-><init>()V

    sput-object v0, Lbewp;->a:Lbewp;

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lbewr;

    invoke-direct {v0}, Lbewr;-><init>()V

    new-instance v1, Laosv;

    invoke-direct {v1, v0}, Laosv;-><init>(Ljava/lang/Object;)V

    iput-object v1, p0, Lbewp;->b:Laoss;

    return-void
.end method

.method public static c(Landroid/content/Context;)Z
    .locals 1

    sget-object v0, Lbewp;->a:Lbewp;

    invoke-virtual {v0}, Lbewp;->b()Lbewq;

    move-result-object v0

    invoke-interface {v0, p0}, Lbewq;->a(Landroid/content/Context;)Z

    move-result p0

    return p0
.end method


# virtual methods
.method public final b()Lbewq;
    .locals 1

    iget-object v0, p0, Lbewp;->b:Laoss;

    check-cast v0, Laosv;

    iget-object v0, v0, Laosv;->a:Ljava/lang/Object;

    check-cast v0, Lbewq;

    return-object v0
.end method

.method public final bridge synthetic lU()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Lbewp;->b()Lbewq;

    move-result-object v0

    return-object v0
.end method
