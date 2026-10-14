.class public final Ltpv;
.super Ljava/lang/Object;

# interfaces
.implements Lbepk;


# instance fields
.field private final a:Ltpu;


# direct methods
.method public constructor <init>(Ltpu;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ltpv;->a:Ltpu;

    return-void
.end method

.method public static c(Ltpu;)Landroid/content/Context;
    .locals 0

    iget-object p0, p0, Ltpu;->a:Ljava/lang/Object;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast p0, Landroid/content/Context;

    return-object p0
.end method


# virtual methods
.method public final b()Landroid/content/Context;
    .locals 1

    iget-object v0, p0, Ltpv;->a:Ltpu;

    invoke-static {v0}, Ltpv;->c(Ltpu;)Landroid/content/Context;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic lU()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Ltpv;->b()Landroid/content/Context;

    move-result-object v0

    return-object v0
.end method
